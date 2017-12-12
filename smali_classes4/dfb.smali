.class public final Ldfb;
.super Ljava/lang/Object;
.source "SearchQueryLogModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldfb$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:J

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:J

.field public i:I

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ldfb$a;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "uuid"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput v0, p0, Ldfb;->e:I

    .line 42
    iput v0, p0, Ldfb;->f:I

    .line 48
    sget-object v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTabCode;->NONE:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTabCode;

    invoke-virtual {v0}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTabCode;->getValue()I

    move-result v0

    iput v0, p0, Ldfb;->i:I

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldfb;->j:Ljava/util/Map;

    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-static {}, Ldiw;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldfb;->a:Ljava/lang/String;

    .line 61
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldfb;->h:J

    .line 62
    return-void

    .line 59
    :cond_0
    iput-object p1, p0, Ldfb;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .param p1, "keyword"    # Ljava/lang/String;
    .param p2, "entry"    # I
    .param p3, "source"    # I

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldfb;-><init>(Ljava/lang/String;)V

    .line 66
    iput-object p1, p0, Ldfb;->g:Ljava/lang/String;

    .line 67
    iput p2, p0, Ldfb;->b:I

    .line 68
    iput p3, p0, Ldfb;->c:I

    .line 69
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .param p1, "keyword"    # Ljava/lang/String;
    .param p2, "entry"    # I
    .param p3, "source"    # I
    .param p4, "tab"    # I

    .prologue
    .line 79
    invoke-direct {p0, p1, p2, p3}, Ldfb;-><init>(Ljava/lang/String;II)V

    .line 80
    iput p4, p0, Ldfb;->i:I

    .line 81
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0
    .param p1, "uuid"    # Ljava/lang/String;
    .param p2, "keyword"    # Ljava/lang/String;
    .param p3, "entry"    # I
    .param p4, "source"    # I

    .prologue
    .line 72
    invoke-direct {p0, p1}, Ldfb;-><init>(Ljava/lang/String;)V

    .line 73
    iput-object p2, p0, Ldfb;->g:Ljava/lang/String;

    .line 74
    iput p3, p0, Ldfb;->b:I

    .line 75
    iput p4, p0, Ldfb;->c:I

    .line 76
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;IJI)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "filter"    # Ljava/lang/String;
    .param p3, "count"    # I
    .param p4, "duration"    # J
    .param p6, "rank"    # I

    .prologue
    .line 198
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 217
    :goto_0
    return-void

    .line 202
    :cond_0
    iget-object v1, p0, Ldfb;->j:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfb$a;

    .line 203
    .local v0, "content":Ldfb$a;
    if-nez v0, :cond_1

    .line 204
    new-instance v0, Ldfb$a;

    .end local v0    # "content":Ldfb$a;
    invoke-direct {v0, p0}, Ldfb$a;-><init>(Ldfb;)V

    .line 3273
    .restart local v0    # "content":Ldfb$a;
    iput-object p2, v0, Ldfb$a;->d:Ljava/lang/String;

    .line 4249
    iput p3, v0, Ldfb$a;->a:I

    .line 4257
    iput-wide p4, v0, Ldfb$a;->b:J

    .line 4265
    iput p6, v0, Ldfb$a;->c:I

    .line 216
    :goto_1
    iget-object v1, p0, Ldfb;->j:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4273
    :cond_1
    iput-object p2, v0, Ldfb$a;->d:Ljava/lang/String;

    .line 5245
    iget v1, v0, Ldfb$a;->a:I

    .line 211
    add-int/2addr v1, p3

    .line 5249
    iput v1, v0, Ldfb$a;->a:I

    .line 5257
    iput-wide p4, v0, Ldfb$a;->b:J

    .line 5265
    iput p6, v0, Ldfb$a;->c:I

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 220
    iput-wide v2, p0, Ldfb;->h:J

    .line 221
    iput-wide v2, p0, Ldfb;->d:J

    .line 222
    iput v0, p0, Ldfb;->e:I

    .line 223
    iput v0, p0, Ldfb;->f:I

    .line 224
    iget-object v0, p0, Ldfb;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 225
    return-void
.end method

.method public final a(Ljava/lang/String;IJ)V
    .locals 7
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "count"    # I
    .param p3, "duration"    # J

    .prologue
    .line 189
    const-string/jumbo v2, ""

    .line 3193
    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Ldfb;->a(Ljava/lang/String;Ljava/lang/String;IJI)V

    .line 190
    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 7
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "count"    # I
    .param p3, "logMapStr"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 180
    const-string/jumbo v2, ""

    .line 1184
    invoke-static {p3}, Ldiw;->a(Ljava/lang/String;)Ldfc;

    move-result-object v0

    .line 2037
    iget-wide v4, v0, Ldfc;->a:J

    .line 3029
    iget v6, v0, Ldfc;->b:I

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    .line 1185
    invoke-direct/range {v0 .. v6}, Ldfb;->a(Ljava/lang/String;Ljava/lang/String;IJI)V

    .line 181
    return-void
.end method
