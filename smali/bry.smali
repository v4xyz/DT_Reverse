.class public final Lbry;
.super Landroid/util/LruCache;
.source "LunarFestivalInfoCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache",
        "<",
        "Ljava/lang/String;",
        "Lbrx;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    const/16 v0, 0x2d0

    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 19
    return-void
.end method

.method private static b(Lbru;)Ljava/lang/String;
    .locals 3
    .param p0, "calendarBean"    # Lbru;

    .prologue
    .line 51
    if-nez p0, :cond_0

    .line 52
    const/4 v0, 0x0

    .line 54
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 1050
    iget v2, p0, Lbru;->a:I

    .line 55
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "-"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 1054
    iget v2, p0, Lbru;->b:I

    .line 57
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "-"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 1058
    iget v2, p0, Lbru;->c:I

    .line 59
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 54
    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lbru;)Lbrx;
    .locals 2
    .param p1, "calendarBean"    # Lbru;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 26
    invoke-static {p1}, Lbry;->b(Lbru;)Ljava/lang/String;

    move-result-object v0

    .line 1044
    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1045
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1047
    :cond_1
    invoke-virtual {p0, v0}, Lbry;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrx;

    goto :goto_0
.end method

.method public final a(Lbru;Lbrx;)V
    .locals 2
    .param p1, "calendarBean"    # Lbru;
    .param p2, "lunarFestivalInfo"    # Lbrx;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 22
    invoke-static {p1}, Lbry;->b(Lbru;)Ljava/lang/String;

    move-result-object v0

    .line 1034
    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1035
    :cond_0
    :goto_0
    return-void

    .line 1037
    :cond_1
    if-eqz p2, :cond_0

    .line 1040
    invoke-virtual {p0, v0, p2}, Lbry;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
