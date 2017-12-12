.class public final Lfzq;
.super Ljava/lang/Object;
.source "OutputContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfzq$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lfzn;

.field public c:J

.field public d:Z

.field public e:Lfzq$a;

.field public f:Lgah$a;


# direct methods
.method public constructor <init>(Lfzn;)V
    .locals 2
    .param p1, "mListener"    # Lfzn;

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/16 v0, 0xa

    iput v0, p0, Lfzq;->a:I

    .line 22
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfzq;->c:J

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfzq;->d:Z

    .line 26
    new-instance v0, Lfzq$a;

    invoke-direct {v0}, Lfzq$a;-><init>()V

    iput-object v0, p0, Lfzq;->e:Lfzq$a;

    .line 27
    new-instance v0, Lgah$a;

    invoke-direct {v0}, Lgah$a;-><init>()V

    iput-object v0, p0, Lfzq;->f:Lgah$a;

    .line 30
    iput-object p1, p0, Lfzq;->b:Lfzn;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lfzp;)V
    .locals 10
    .param p1, "inputContext"    # Lfzp;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 35
    iget-object v2, p0, Lfzq;->b:Lfzn;

    if-nez v2, :cond_0

    .line 89
    :goto_0
    return-void

    .line 39
    :cond_0
    iget-object v1, p1, Lfzp;->b:Lgaa;

    .line 40
    .local v1, "task":Lgaa;
    iget-object v2, p0, Lfzq;->e:Lfzq$a;

    iget-boolean v0, v2, Lfzq$a;->a:Z

    .line 41
    .local v0, "success":Z
    if-eqz v0, :cond_2

    .line 42
    const/4 v2, 0x1

    iput-boolean v2, v1, Lgaa;->a:Z

    .line 43
    iget-object v2, p1, Lfzp;->e:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lgaa;->d:Ljava/lang/String;

    .line 44
    iget v2, p0, Lfzq;->a:I

    iput v2, v1, Lgaa;->b:I

    .line 45
    const-string/jumbo v2, "\u4e0b\u8f7d\u6210\u529f"

    iput-object v2, v1, Lgaa;->c:Ljava/lang/String;

    .line 70
    :goto_1
    iget-object v2, p0, Lfzq;->f:Lgah$a;

    iget-object v3, p1, Lfzp;->c:Ljava/net/URL;

    iput-object v3, v2, Lgah$a;->a:Ljava/net/URL;

    .line 71
    iget-object v2, p0, Lfzq;->f:Lgah$a;

    iget-object v3, v1, Lgaa;->e:Lfzy;

    iget-wide v4, v3, Lfzy;->b:J

    iput-wide v4, v2, Lgah$a;->b:J

    .line 72
    const-wide/16 v2, 0x0

    iget-object v4, p0, Lfzq;->f:Lgah$a;

    iget-wide v4, v4, Lgah$a;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 73
    iget-object v2, p0, Lfzq;->f:Lgah$a;

    iget-object v3, p0, Lfzq;->f:Lgah$a;

    iget-wide v4, v3, Lgah$a;->j:J

    long-to-double v4, v4

    const-wide/high16 v6, 0x4090000000000000L    # 1024.0

    div-double/2addr v4, v6

    iget-object v3, p0, Lfzq;->f:Lgah$a;

    iget-wide v6, v3, Lgah$a;->f:J

    long-to-double v6, v6

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v8

    div-double/2addr v4, v6

    iput-wide v4, v2, Lgah$a;->h:D

    .line 75
    :cond_1
    iget-object v2, p0, Lfzq;->f:Lgah$a;

    iget-boolean v3, v1, Lgaa;->a:Z

    iput-boolean v3, v2, Lgah$a;->c:Z

    .line 77
    iget-object v2, p0, Lfzq;->f:Lgah$a;

    iget-boolean v2, v2, Lgah$a;->c:Z

    if-eqz v2, :cond_4

    .line 78
    iget-object v2, p0, Lfzq;->f:Lgah$a;

    iget v3, p0, Lfzq;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lgah$a;->k:Ljava/lang/String;

    .line 82
    :goto_2
    iget-object v2, p0, Lfzq;->f:Lgah$a;

    iget-object v3, p0, Lfzq;->e:Lfzq$a;

    iget-object v3, v3, Lfzq$a;->h:Ljava/lang/String;

    iput-object v3, v2, Lgah$a;->l:Ljava/lang/String;

    .line 83
    iget-object v2, p0, Lfzq;->f:Lgah$a;

    iget-object v3, v1, Lgaa;->f:Lfzz;

    iget-object v3, v3, Lfzz;->a:Ljava/lang/String;

    iput-object v3, v2, Lgah$a;->i:Ljava/lang/String;

    .line 85
    iget-object v2, p0, Lfzq;->f:Lgah$a;

    iput-object v2, v1, Lgaa;->i:Lgah$a;

    .line 87
    iget-object v2, p0, Lfzq;->b:Lfzn;

    invoke-interface {v2, v1}, Lfzn;->a(Lgaa;)V

    goto :goto_0

    .line 47
    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, v1, Lgaa;->a:Z

    .line 48
    iget-object v2, p0, Lfzq;->e:Lfzq$a;

    iget v2, v2, Lfzq$a;->f:I

    iput v2, v1, Lgaa;->b:I

    .line 49
    iget-object v2, v1, Lgaa;->h:Lgaa$a;

    iget-object v3, p0, Lfzq;->e:Lfzq$a;

    iget-boolean v3, v3, Lfzq$a;->c:Z

    .line 1111
    if-eqz v3, :cond_3

    .line 1112
    iget v3, v2, Lgaa$a;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lgaa$a;->a:I

    .line 50
    :goto_3
    iget v2, v1, Lgaa;->b:I

    packed-switch v2, :pswitch_data_0

    .line 65
    :pswitch_0
    const-string/jumbo v2, "\u4e0b\u8f7d\u5931\u8d25"

    iput-object v2, v1, Lgaa;->c:Ljava/lang/String;

    goto/16 :goto_1

    .line 1114
    :cond_3
    iget v3, v2, Lgaa$a;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lgaa$a;->b:I

    goto :goto_3

    .line 52
    :pswitch_1
    const-string/jumbo v2, "url\u9519\u8bef"

    iput-object v2, v1, Lgaa;->c:Ljava/lang/String;

    goto/16 :goto_1

    .line 55
    :pswitch_2
    const-string/jumbo v2, "\u6587\u4ef6\u8bfb\u5199\u9519\u8bef"

    iput-object v2, v1, Lgaa;->c:Ljava/lang/String;

    goto/16 :goto_1

    .line 58
    :pswitch_3
    const-string/jumbo v2, "\u7f51\u7edc\u9519\u8bef"

    iput-object v2, v1, Lgaa;->c:Ljava/lang/String;

    goto/16 :goto_1

    .line 62
    :pswitch_4
    const-string/jumbo v2, "\u6587\u4ef6\u6821\u9a8c\u5931\u8d25"

    iput-object v2, v1, Lgaa;->c:Ljava/lang/String;

    goto/16 :goto_1

    .line 80
    :cond_4
    iget-object v2, p0, Lfzq;->f:Lgah$a;

    iget-object v3, p0, Lfzq;->e:Lfzq$a;

    iget v3, v3, Lfzq$a;->f:I

    mul-int/lit16 v3, v3, 0x3e8

    iget-object v4, p0, Lfzq;->e:Lfzq$a;

    iget v4, v4, Lfzq$a;->g:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lgah$a;->k:Ljava/lang/String;

    goto :goto_2

    .line 50
    :pswitch_data_0
    .packed-switch -0x12
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
