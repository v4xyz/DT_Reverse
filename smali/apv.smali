.class public final Lapv;
.super Ljava/lang/Object;
.source "UploadMgr.java"

# interfaces
.implements Ledh$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapv$5;,
        Lapv$a;
    }
.end annotation


# static fields
.field static a:Lapv;


# instance fields
.field public b:J

.field public c:Lcom/alibaba/analytics/core/sync/UploadMode;

.field private d:Lcom/alibaba/analytics/core/sync/UploadMode;

.field private e:Ljava/util/concurrent/ScheduledFuture;

.field private f:Lapr;

.field private g:Lcom/alibaba/analytics/core/sync/UploadTask;

.field private h:J

.field private i:Lcom/alibaba/analytics/core/sync/UploadTask$NetworkStatus;

.field private j:J

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lapv;

    invoke-direct {v0}, Lapv;-><init>()V

    sput-object v0, Lapv;->a:Lapv;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lapv;->b:J

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lapv;->c:Lcom/alibaba/analytics/core/sync/UploadMode;

    .line 66
    sget-object v0, Lcom/alibaba/analytics/core/sync/UploadMode;->INTERVAL:Lcom/alibaba/analytics/core/sync/UploadMode;

    iput-object v0, p0, Lapv;->d:Lcom/alibaba/analytics/core/sync/UploadMode;

    .line 69
    new-instance v0, Lapv$a;

    const/4 v1, 0x3

    sget-object v2, Lcom/alibaba/analytics/core/sync/UploadTask$NetworkStatus;->ALL:Lcom/alibaba/analytics/core/sync/UploadTask$NetworkStatus;

    invoke-direct {v0, p0, v1, v2}, Lapv$a;-><init>(Lapv;ILcom/alibaba/analytics/core/sync/UploadTask$NetworkStatus;)V

    iput-object v0, p0, Lapv;->g:Lcom/alibaba/analytics/core/sync/UploadTask;

    .line 70
    const-wide/16 v0, 0x32

    iput-wide v0, p0, Lapv;->h:J

    .line 71
    sget-object v0, Lcom/alibaba/analytics/core/sync/UploadTask$NetworkStatus;->ALL:Lcom/alibaba/analytics/core/sync/UploadTask$NetworkStatus;

    iput-object v0, p0, Lapv;->i:Lcom/alibaba/analytics/core/sync/UploadTask$NetworkStatus;

    .line 73
    iput-wide v4, p0, Lapv;->j:J

    .line 74
    iput-wide v4, p0, Lapv;->k:J

    .line 78
    invoke-static {p0}, Ledh;->a(Ledh$a;)V

    .line 80
    return-void
.end method

.method static synthetic a(Lapv;)J
    .locals 2
    .param p0, "x0"    # Lapv;

    .prologue
    .line 41
    iget-wide v0, p0, Lapv;->h:J

    return-wide v0
.end method

.method static synthetic a(Lapv;J)J
    .locals 1
    .param p0, "x0"    # Lapv;
    .param p1, "x1"    # J

    .prologue
    .line 41
    iput-wide p1, p0, Lapv;->j:J

    return-wide p1
.end method

.method public static a()Lapv;
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lapv;->a:Lapv;

    return-object v0
.end method

.method static synthetic a(Lapv;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0
    .param p0, "x0"    # Lapv;
    .param p1, "x1"    # Ljava/util/concurrent/ScheduledFuture;

    .prologue
    .line 41
    iput-object p1, p0, Lapv;->e:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method static synthetic b(Lapv;J)J
    .locals 1
    .param p0, "x0"    # Lapv;
    .param p1, "x1"    # J

    .prologue
    .line 41
    iput-wide p1, p0, Lapv;->b:J

    return-wide p1
.end method

.method static synthetic b(Lapv;)Lcom/alibaba/analytics/core/sync/UploadMode;
    .locals 1
    .param p0, "x0"    # Lapv;

    .prologue
    .line 41
    iget-object v0, p0, Lapv;->c:Lcom/alibaba/analytics/core/sync/UploadMode;

    return-object v0
.end method

.method private declared-synchronized b(Lcom/alibaba/analytics/core/sync/UploadMode;)V
    .locals 8
    .param p1, "mode"    # Lcom/alibaba/analytics/core/sync/UploadMode;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const-wide/16 v6, 0x0

    .line 185
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "startMode"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "mode"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Laqh;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    sget-object v0, Lapv$5;->a:[I

    invoke-virtual {p1}, Lcom/alibaba/analytics/core/sync/UploadMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 4290
    invoke-direct {p0}, Lapv;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lapv;->b:J

    .line 4291
    const/4 v0, 0x0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "mCurrentUploadInterval"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p0, Lapv;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Laqh;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4292
    invoke-static {}, Laqt;->a()Laqt;

    iget-object v0, p0, Lapv;->e:Ljava/util/concurrent/ScheduledFuture;

    new-instance v1, Lapv$4;

    const/4 v2, 0x3

    iget-object v3, p0, Lapv;->i:Lcom/alibaba/analytics/core/sync/UploadTask$NetworkStatus;

    invoke-direct {v1, p0, v2, v3}, Lapv$4;-><init>(Lapv;ILcom/alibaba/analytics/core/sync/UploadTask$NetworkStatus;)V

    const-wide/16 v2, 0x1f40

    invoke-static {v0, v1, v2, v3}, Laqt;->a(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lapv;->e:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 2232
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lapv;->f:Lapr;

    if-eqz v0, :cond_1

    .line 2233
    invoke-static {}, Lcom/alibaba/analytics/core/store/LogStoreMgr;->a()Lcom/alibaba/analytics/core/store/LogStoreMgr;

    move-result-object v0

    iget-object v1, p0, Lapv;->f:Lapr;

    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/core/store/LogStoreMgr;->b(Lapr;)V

    .line 2235
    :cond_1
    new-instance v0, Lapv$2;

    invoke-direct {v0, p0}, Lapv$2;-><init>(Lapv;)V

    iput-object v0, p0, Lapv;->f:Lapr;

    .line 2249
    invoke-static {}, Lcom/alibaba/analytics/core/store/LogStoreMgr;->a()Lcom/alibaba/analytics/core/store/LogStoreMgr;

    move-result-object v0

    iget-object v1, p0, Lapv;->f:Lapr;

    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/core/store/LogStoreMgr;->a(Lapr;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 185
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 3206
    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lapv;->f:Lapr;

    if-eqz v0, :cond_2

    .line 3207
    invoke-static {}, Lcom/alibaba/analytics/core/store/LogStoreMgr;->a()Lcom/alibaba/analytics/core/store/LogStoreMgr;

    move-result-object v0

    iget-object v1, p0, Lapv;->f:Lapr;

    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/core/store/LogStoreMgr;->b(Lapr;)V

    .line 3209
    :cond_2
    new-instance v0, Lapv$a;

    const/4 v1, 0x3

    iget-object v2, p0, Lapv;->i:Lcom/alibaba/analytics/core/sync/UploadTask$NetworkStatus;

    invoke-direct {v0, p0, v1, v2}, Lapv$a;-><init>(Lapv;ILcom/alibaba/analytics/core/sync/UploadTask$NetworkStatus;)V

    .line 3210
    new-instance v1, Lapv$1;

    invoke-direct {v1, p0, v0}, Lapv$1;-><init>(Lapv;Lcom/alibaba/analytics/core/sync/UploadTask;)V

    iput-object v1, p0, Lapv;->f:Lapr;

    .line 3227
    invoke-static {}, Lcom/alibaba/analytics/core/store/LogStoreMgr;->a()Lcom/alibaba/analytics/core/store/LogStoreMgr;

    move-result-object v0

    iget-object v1, p0, Lapv;->f:Lapr;

    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/core/store/LogStoreMgr;->a(Lapr;)V

    goto :goto_0

    .line 3266
    :pswitch_2
    invoke-static {}, Lcom/alibaba/analytics/core/store/LogStoreMgr;->a()Lcom/alibaba/analytics/core/store/LogStoreMgr;

    move-result-object v0

    .line 4139
    const-string/jumbo v1, "LogStoreMgr"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "[count] memory count:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, " db count:"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, v0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->a:Laps;

    invoke-interface {v4}, Laps;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Laqh;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4140
    iget-object v1, v0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->a:Laps;

    invoke-interface {v1}, Laps;->a()I

    move-result v1

    iget-object v0, v0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    int-to-long v0, v0

    .line 3266
    iput-wide v0, p0, Lapv;->k:J

    .line 3267
    iget-wide v0, p0, Lapv;->k:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    .line 3268
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lapv;->j:J

    .line 3269
    invoke-static {}, Laqt;->a()Laqt;

    iget-object v0, p0, Lapv;->e:Ljava/util/concurrent/ScheduledFuture;

    new-instance v1, Lapv$3;

    const/4 v2, 0x3

    iget-object v3, p0, Lapv;->i:Lcom/alibaba/analytics/core/sync/UploadTask$NetworkStatus;

    invoke-direct {v1, p0, v2, v3}, Lapv$3;-><init>(Lapv;ILcom/alibaba/analytics/core/sync/UploadTask$NetworkStatus;)V

    const-wide/16 v2, 0x1388

    invoke-static {v0, v1, v2, v3}, Laqt;->b(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lapv;->e:Ljava/util/concurrent/ScheduledFuture;

    goto/16 :goto_0

    .line 4286
    :pswitch_3
    invoke-static {}, Laqt;->a()Laqt;

    iget-object v0, p0, Lapv;->e:Ljava/util/concurrent/ScheduledFuture;

    iget-object v1, p0, Lapv;->g:Lcom/alibaba/analytics/core/sync/UploadTask;

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Laqt;->a(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lapv;->e:Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 186
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic c(Lapv;)Lcom/alibaba/analytics/core/sync/UploadTask$NetworkStatus;
    .locals 1
    .param p0, "x0"    # Lapv;

    .prologue
    .line 41
    iget-object v0, p0, Lapv;->i:Lcom/alibaba/analytics/core/sync/UploadTask$NetworkStatus;

    return-object v0
.end method

.method static synthetic d(Lapv;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1
    .param p0, "x0"    # Lapv;

    .prologue
    .line 41
    iget-object v0, p0, Lapv;->e:Ljava/util/concurrent/ScheduledFuture;

    return-object v0
.end method

.method static synthetic e(Lapv;)Lcom/alibaba/analytics/core/sync/UploadTask;
    .locals 1
    .param p0, "x0"    # Lapv;

    .prologue
    .line 41
    iget-object v0, p0, Lapv;->g:Lcom/alibaba/analytics/core/sync/UploadTask;

    return-object v0
.end method

.method public static e()V
    .locals 0

    .prologue
    .line 263
    return-void
.end method

.method private f()J
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const-wide/16 v4, 0x7530

    const-wide/16 v6, 0x0

    .line 307
    invoke-static {}, Lanz;->a()Lanz;

    move-result-object v1

    .line 5245
    iget-object v1, v1, Lanz;->b:Landroid/content/Context;

    .line 307
    invoke-static {v1}, Lapy;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x1

    .line 309
    .local v0, "background":Z
    :goto_0
    if-eqz v0, :cond_3

    .line 310
    invoke-static {}, Laoc;->a()Laoc;

    move-result-object v1

    const-string/jumbo v8, "bu"

    invoke-virtual {v1, v8}, Laoc;->b(Ljava/lang/String;)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    .line 311
    .local v2, "ret":J
    cmp-long v1, v2, v6

    if-nez v1, :cond_1

    .line 312
    const-wide/32 v4, 0x493e0

    .end local v2    # "ret":J
    .local v4, "ret":J
    :cond_0
    :goto_1
    move-wide v2, v4

    .line 322
    .end local v4    # "ret":J
    .restart local v2    # "ret":J
    :cond_1
    return-wide v2

    .line 307
    .end local v0    # "background":Z
    .end local v2    # "ret":J
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 315
    .restart local v0    # "background":Z
    :cond_3
    invoke-static {}, Laoc;->a()Laoc;

    move-result-object v1

    const-string/jumbo v8, "fu"

    invoke-virtual {v1, v8}, Laoc;->b(Ljava/lang/String;)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    .line 316
    .restart local v2    # "ret":J
    cmp-long v1, v2, v6

    if-nez v1, :cond_1

    .line 318
    cmp-long v1, v6, v4

    if-ltz v1, :cond_0

    move-wide v4, v6

    goto :goto_1
.end method

.method static synthetic f(Lapv;)J
    .locals 2
    .param p0, "x0"    # Lapv;

    .prologue
    .line 41
    iget-wide v0, p0, Lapv;->j:J

    return-wide v0
.end method

.method static synthetic g(Lapv;)J
    .locals 2
    .param p0, "x0"    # Lapv;

    .prologue
    .line 41
    iget-wide v0, p0, Lapv;->k:J

    return-wide v0
.end method

.method static synthetic h(Lapv;)J
    .locals 2
    .param p0, "x0"    # Lapv;

    .prologue
    .line 41
    invoke-direct {p0}, Lapv;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic i(Lapv;)J
    .locals 2
    .param p0, "x0"    # Lapv;

    .prologue
    .line 41
    iget-wide v0, p0, Lapv;->b:J

    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/alibaba/analytics/core/sync/UploadMode;)V
    .locals 1
    .param p1, "mode"    # Lcom/alibaba/analytics/core/sync/UploadMode;

    .prologue
    .line 139
    if-nez p1, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    iget-object v0, p0, Lapv;->c:Lcom/alibaba/analytics/core/sync/UploadMode;

    if-eq v0, p1, :cond_0

    .line 143
    iput-object p1, p0, Lapv;->c:Lcom/alibaba/analytics/core/sync/UploadMode;

    .line 144
    invoke-virtual {p0}, Lapv;->d()V

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 327
    invoke-static {}, Laqh;->b()V

    .line 328
    sget-object v2, Lcom/alibaba/analytics/core/sync/UploadMode;->INTERVAL:Lcom/alibaba/analytics/core/sync/UploadMode;

    iget-object v3, p0, Lapv;->c:Lcom/alibaba/analytics/core/sync/UploadMode;

    if-ne v2, v3, :cond_0

    .line 329
    invoke-direct {p0}, Lapv;->f()J

    move-result-wide v0

    .line 330
    .local v0, "nextInterval":J
    iget-wide v2, p0, Lapv;->b:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    .line 331
    invoke-virtual {p0}, Lapv;->d()V

    .line 334
    .end local v0    # "nextInterval":J
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 338
    invoke-static {}, Laqh;->b()V

    .line 339
    sget-object v2, Lcom/alibaba/analytics/core/sync/UploadMode;->INTERVAL:Lcom/alibaba/analytics/core/sync/UploadMode;

    iget-object v3, p0, Lapv;->c:Lcom/alibaba/analytics/core/sync/UploadMode;

    if-ne v2, v3, :cond_0

    .line 340
    invoke-direct {p0}, Lapv;->f()J

    move-result-wide v0

    .line 341
    .local v0, "nextInterval":J
    iget-wide v2, p0, Lapv;->b:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    .line 342
    invoke-virtual {p0}, Lapv;->d()V

    .line 345
    .end local v0    # "nextInterval":J
    :cond_0
    return-void
.end method

.method public final declared-synchronized d()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 92
    monitor-enter p0

    :try_start_0
    invoke-static {}, Laqh;->b()V

    .line 1105
    invoke-static {}, Lanz;->a()Lanz;

    move-result-object v0

    .line 1245
    iget-object v0, v0, Lanz;->b:Landroid/content/Context;

    .line 1105
    const-string/jumbo v1, "UTANALYTICS_UPLOAD_ALLOWED_NETWORK_STATUS"

    invoke-static {v0, v1}, Lapy;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1106
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1107
    const-string/jumbo v1, "ALL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1108
    sget-object v0, Lcom/alibaba/analytics/core/sync/UploadTask$NetworkStatus;->ALL:Lcom/alibaba/analytics/core/sync/UploadTask$NetworkStatus;

    iput-object v0, p0, Lapv;->i:Lcom/alibaba/analytics/core/sync/UploadTask$NetworkStatus;

    .line 95
    :cond_0
    :goto_0
    iget-object v0, p0, Lapv;->c:Lcom/alibaba/analytics/core/sync/UploadMode;

    if-nez v0, :cond_1

    .line 96
    iget-object v0, p0, Lapv;->d:Lcom/alibaba/analytics/core/sync/UploadMode;

    iput-object v0, p0, Lapv;->c:Lcom/alibaba/analytics/core/sync/UploadMode;

    .line 98
    :cond_1
    iget-object v0, p0, Lapv;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    .line 99
    iget-object v0, p0, Lapv;->e:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 101
    :cond_2
    iget-object v0, p0, Lapv;->c:Lcom/alibaba/analytics/core/sync/UploadMode;

    invoke-direct {p0, v0}, Lapv;->b(Lcom/alibaba/analytics/core/sync/UploadMode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    monitor-exit p0

    return-void

    .line 1109
    :cond_3
    :try_start_1
    const-string/jumbo v1, "2G"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1110
    sget-object v0, Lcom/alibaba/analytics/core/sync/UploadTask$NetworkStatus;->TWO_GENERATION:Lcom/alibaba/analytics/core/sync/UploadTask$NetworkStatus;

    iput-object v0, p0, Lapv;->i:Lcom/alibaba/analytics/core/sync/UploadTask$NetworkStatus;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1111
    :cond_4
    :try_start_2
    const-string/jumbo v1, "3G"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1112
    sget-object v0, Lcom/alibaba/analytics/core/sync/UploadTask$NetworkStatus;->THRID_GENERATION:Lcom/alibaba/analytics/core/sync/UploadTask$NetworkStatus;

    iput-object v0, p0, Lapv;->i:Lcom/alibaba/analytics/core/sync/UploadTask$NetworkStatus;

    goto :goto_0

    .line 1113
    :cond_5
    const-string/jumbo v1, "4G"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1114
    sget-object v0, Lcom/alibaba/analytics/core/sync/UploadTask$NetworkStatus;->FOUR_GENERATION:Lcom/alibaba/analytics/core/sync/UploadTask$NetworkStatus;

    iput-object v0, p0, Lapv;->i:Lcom/alibaba/analytics/core/sync/UploadTask$NetworkStatus;

    goto :goto_0

    .line 1115
    :cond_6
    const-string/jumbo v1, "WIFI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1116
    sget-object v0, Lcom/alibaba/analytics/core/sync/UploadTask$NetworkStatus;->WIFI:Lcom/alibaba/analytics/core/sync/UploadTask$NetworkStatus;

    iput-object v0, p0, Lapv;->i:Lcom/alibaba/analytics/core/sync/UploadTask$NetworkStatus;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
