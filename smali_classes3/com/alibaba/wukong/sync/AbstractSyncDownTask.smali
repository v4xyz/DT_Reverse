.class public abstract Lcom/alibaba/wukong/sync/AbstractSyncDownTask;
.super Ljava/lang/Object;
.source "AbstractSyncDownTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/wukong/sync/AbstractSyncDownTask$ParsedEntity;
    }
.end annotation


# static fields
.field protected static final DEFAULT_TIMEOUT:I = 0x7530

.field protected static mMainHandler:Landroid/os/Handler;

.field protected static mSyncRpc:Lcom/alibaba/wukong/auth/ax;


# instance fields
.field private endProcessor:Lcom/alibaba/wukong/auth/au$b;

.field protected volatile mFinished:Z

.field protected volatile mSyncInfo:Lcom/alibaba/wukong/auth/as;

.field private mSyncInfoManager:Lcom/alibaba/wukong/sync/AbstractSyncInfoManager;

.field protected volatile mTimeout:I

.field private mTimerRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/alibaba/wukong/sync/AbstractSyncDownTask;->mMainHandler:Landroid/os/Handler;

    .line 39
    new-instance v0, Lcom/alibaba/wukong/auth/ax;

    invoke-direct {v0}, Lcom/alibaba/wukong/auth/ax;-><init>()V

    sput-object v0, Lcom/alibaba/wukong/sync/AbstractSyncDownTask;->mSyncRpc:Lcom/alibaba/wukong/auth/ax;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/wukong/sync/AbstractSyncInfoManager;Lcom/alibaba/wukong/auth/as;)V
    .locals 1
    .param p1, "syncInfoManager"    # Lcom/alibaba/wukong/sync/AbstractSyncInfoManager;
    .param p2, "syncInfo"    # Lcom/alibaba/wukong/auth/as;

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/wukong/sync/AbstractSyncDownTask;->mFinished:Z

    .line 42
    const/16 v0, 0x7530

    iput v0, p0, Lcom/alibaba/wukong/sync/AbstractSyncDownTask;->mTimeout:I

    .line 457
    new-instance v0, Lcom/alibaba/wukong/sync/AbstractSyncDownTask$7;

    invoke-direct {v0, p0}, Lcom/alibaba/wukong/sync/AbstractSyncDownTask$7;-><init>(Lcom/alibaba/wukong/sync/AbstractSyncDownTask;)V

    iput-object v0, p0, Lcom/alibaba/wukong/sync/AbstractSyncDownTask;->endProcessor:Lcom/alibaba/wukong/auth/au$b;

    .line 475
    new-instance v0, Lcom/alibaba/wukong/sync/AbstractSyncDownTask$8;

    invoke-direct {v0, p0}, Lcom/alibaba/wukong/sync/AbstractSyncDownTask$8;-><init>(Lcom/alibaba/wukong/sync/AbstractSyncDownTask;)V

    iput-object v0, p0, Lcom/alibaba/wukong/sync/AbstractSyncDownTask;->mTimerRunnable:Ljava/lang/Runnable;

    .line 49
    iput-object p2, p0, Lcom/alibaba/wukong/sync/AbstractSyncDownTask;->mSyncInfo:Lcom/alibaba/wukong/auth/as;

    .line 50
    iput-object p1, p0, Lcom/alibaba/wukong/sync/AbstractSyncDownTask;->mSyncInfoManager:Lcom/alibaba/wukong/sync/AbstractSyncInfoManager;

    .line 51
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/wukong/sync/AbstractSyncDownTask;Lcom/alibaba/wukong/auth/ac;)Lcom/alibaba/wukong/auth/as;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/wukong/sync/AbstractSyncDownTask;
    .param p1, "x1"    # Lcom/alibaba/wukong/auth/ac;

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/alibaba/wukong/sync/AbstractSyncDownTask;->getNewSyncInfo(Lcom/alibaba/wukong/auth/ac;)Lcom/alibaba/wukong/auth/as;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/alibaba/wukong/sync/AbstractSyncDownTask;Lcom/alibaba/wukong/auth/as;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/wukong/sync/AbstractSyncDownTask;
    .param p1, "x1"    # Lcom/alibaba/wukong/auth/as;

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/alibaba/wukong/sync/AbstractSyncDownTask;->updateSyncInfo(Lcom/alibaba/wukong/auth/as;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lcom/alibaba/wukong/sync/AbstractSyncDownTask;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/wukong/sync/AbstractSyncDownTask;

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/alibaba/wukong/sync/AbstractSyncDownTask;->finish()V

    return-void
.end method

.method static synthetic access$500(Lcom/alibaba/wukong/sync/AbstractSyncDownTask;Lcom/alibaba/wukong/auth/as;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/wukong/sync/AbstractSyncDownTask;
    .param p1, "x1"    # Lcom/alibaba/wukong/auth/as;

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/alibaba/wukong/sync/AbstractSyncDownTask;->ackDiff(Lcom/alibaba/wukong/auth/as;)V

    return-void
.end method

.method static synthetic access$600(Lcom/alibaba/wukong/sync/AbstractSyncDownTask;Lcom/alibaba/wukong/auth/as;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/wukong/sync/AbstractSyncDownTask;
    .param p1, "x1"    # Lcom/alibaba/wukong/auth/as;

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/alibaba/wukong/sync/AbstractSyncDownTask;->getDifference(Lcom/alibaba/wukong/auth/as;)V

    return-void
.end method

.method static synthetic access$700(Lcom/alibaba/wukong/sync/AbstractSyncDownTask;Lcom/alibaba/wukong/auth/ac;Lcom/alibaba/wukong/auth/au;I)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/wukong/sync/AbstractSyncDownTask;
    .param p1, "x1"    # Lcom/alibaba/wukong/auth/ac;
    .param p2, "x2"    # Lcom/alibaba/wukong/auth/au;
    .param p3, "x3"    # I

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/wukong/sync/AbstractSyncDownTask;->parseData(Lcom/alibaba/wukong/auth/ac;Lcom/alibaba/wukong/auth/au;I)V

    return-void
.end method

.method static synthetic access$800(Lcom/alibaba/wukong/sync/AbstractSyncDownTask;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/wukong/sync/AbstractSyncDownTask;

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/alibaba/wukong/sync/AbstractSyncDownTask;->taskFinish()V

    return-void
.end method

.method private ackDiff(Lcom/alibaba/wukong/auth/as;)V
    .locals 4
    .param p1, "syncInfo"    # Lcom/alibaba/wukong/auth/as;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 440
    const-string/jumbo v0, "[TAG] Sync task"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[SYNC] ackDiff seq="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p1, Lcom/alibaba/wukong/auth/as;->aY:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "base"

    invoke-static {v0, v1, v2}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    invoke-direct {p0}, Lcom/alibaba/wukong/sync/AbstractSyncDownTask;->finish()V

    .line 442
    sget-object v0, Lcom/alibaba/wukong/sync/AbstractSyncDownTask;->mSyncRpc:Lcom/alibaba/wukong/auth/ax;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/wukong/auth/ax;->c(Lcom/alibaba/wukong/auth/as;Lcom/alibaba/wukong/Callback;)V

    .line 443
    return-void
.end method

.method private alarm(ILcom/alibaba/wukong/auth/ac;)V
    .locals 6
    .param p1, "objectType"    # I
    .param p2, "model"    # Lcom/alibaba/wukong/auth/ac;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 227
    new-instance v0, Lfba;

    invoke-direct {v0}, Lfba;-><init>()V

    .line 228
    .local v0, "alarm":Lfba;
    const-string/jumbo v2, "sync"

    iput-object v2, v0, Lfba;->a:Ljava/lang/String;

    .line 229
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 230
    .local v1, "dt":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v2, "objType"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    const-string/jumbo v2, "maxPts"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p2, Lcom/alibaba/wukong/auth/ac;->ax:Ljava/lang/Long;

    invoke-static {v4}, Lfgw;->a(Ljava/lang/Long;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    const-string/jumbo v2, "maxHighPts"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p2, Lcom/alibaba/wukong/auth/ac;->aA:Ljava/lang/Long;

    invoke-static {v4}, Lfgw;->a(Ljava/lang/Long;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    const-string/jumbo v2, "startSeq"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p2, Lcom/alibaba/wukong/auth/ac;->av:Ljava/lang/Long;

    invoke-static {v4}, Lfgw;->a(Ljava/lang/Long;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    const-string/jumbo v2, "endSeq"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p2, Lcom/alibaba/wukong/auth/ac;->aw:Ljava/lang/Long;

    invoke-static {v4}, Lfgw;->a(Ljava/lang/Long;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    const-string/jumbo v2, "timestamp"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p2, Lcom/alibaba/wukong/auth/ac;->timestamp:Ljava/lang/Long;

    invoke-static {v4}, Lfgw;->a(Ljava/lang/Long;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    iput-object v1, v0, Lfba;->b:Ljava/util/Map;

    .line 237
    const/16 v2, 0x1fe

    iput v2, v0, Lfba;->c:I

    .line 238
    const-string/jumbo v2, "\u540c\u6b65\u534f\u8bae\u6570\u636emodel\u9519\u8bef"

    iput-object v2, v0, Lfba;->d:Ljava/lang/String;

    .line 239
    invoke-static {}, Lfax;->b()Lfax;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfax;->a(Lfba;)V

    .line 240
    return-void
.end method

.method private finish()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 492
    sget-object v0, Lcom/alibaba/wukong/sync/AbstractSyncDownTask;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/wukong/sync/AbstractSyncDownTask;->mTimerRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 493
    invoke-direct {p0}, Lcom/alibaba/wukong/sync/AbstractSyncDownTask;->taskFinish()V

    .line 494
    return-void
.end method

.method private getDifference(Lcom/alibaba/wukong/auth/as;)V
    .locals 2
    .param p1, "syncInfo"    # Lcom/alibaba/wukong/auth/as;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 263
    sget-object v0, Lcom/alibaba/wukong/sync/AbstractSyncDownTask;->mSyncRpc:Lcom/alibaba/wukong/auth/ax;

    new-instance v1, Lcom/alibaba/wukong/sync/AbstractSyncDownTask$4;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/wukong/sync/AbstractSyncDownTask$4;-><init>(Lcom/alibaba/wukong/sync/AbstractSyncDownTask;Lcom/alibaba/wukong/auth/as;)V

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/wukong/auth/ax;->a(Lcom/alibaba/wukong/auth/as;Lcom/alibaba/wukong/Callback;)V

    .line 326
    return-void
.end method

.method private getNewSyncInfo(Lcom/alibaba/wukong/auth/ac;)Lcom/alibaba/wukong/auth/as;
    .locals 4
    .param p1, "model"    # Lcom/alibaba/wukong/auth/ac;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 429
    if-nez p1, :cond_0

    .line 430
    const/4 v0, 0x0

    .line 436
    :goto_0
    return-object v0

    .line 431
    :cond_0
    new-instance v0, Lcom/alibaba/wukong/auth/as;

    invoke-direct {v0}, Lcom/alibaba/wukong/auth/as;-><init>()V

    .line 432
    .local v0, "syncInfo":Lcom/alibaba/wukong/auth/as;
    iget-object v1, p1, Lcom/alibaba/wukong/auth/ac;->ax:Ljava/lang/Long;

    invoke-static {v1}, Lfgw;->a(Ljava/lang/Long;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/alibaba/wukong/auth/as;->aX:J

    .line 433
    iget-object v1, p1, Lcom/alibaba/wukong/auth/ac;->aw:Ljava/lang/Long;

    invoke-static {v1}, Lfgw;->a(Ljava/lang/Long;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/alibaba/wukong/auth/as;->aY:J

    .line 434
    iget-object v1, p1, Lcom/alibaba/wukong/auth/ac;->timestamp:Ljava/lang/Long;

    invoke-static {v1}, Lfgw;->a(Ljava/lang/Long;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/alibaba/wukong/auth/as;->aZ:J

    .line 435
    iget-object v1, p1, Lcom/alibaba/wukong/auth/ac;->aA:Ljava/lang/Long;

    invoke-static {v1}, Lfgw;->a(Ljava/lang/Long;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/alibaba/wukong/auth/as;->ba:J

    goto :goto_0
.end method

.method private getStateAndDiff()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 404
    sget-object v0, Lcom/alibaba/wukong/sync/AbstractSyncDownTask;->mSyncRpc:Lcom/alibaba/wukong/auth/ax;

    iget-object v1, p0, Lcom/alibaba/wukong/sync/AbstractSyncDownTask;->mSyncInfo:Lcom/alibaba/wukong/auth/as;

    new-instance v2, Lcom/alibaba/wukong/sync/AbstractSyncDownTask$6;

    invoke-direct {v2, p0}, Lcom/alibaba/wukong/sync/AbstractSyncDownTask$6;-><init>(Lcom/alibaba/wukong/sync/AbstractSyncDownTask;)V

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/wukong/auth/ax;->b(Lcom/alibaba/wukong/auth/as;Lcom/alibaba/wukong/Callback;)V

    .line 426
    return-void
.end method

.method private parseData(Lcom/alibaba/wukong/auth/ac;Lcom/alibaba/wukong/auth/au;I)V
    .locals 19
    .param p1, "model"    # Lcom/alibaba/wukong/auth/ac;
    .param p2, "mergeAck"    # Lcom/alibaba/wukong/auth/au;
    .param p3, "reconnectType"    # I

    .prologue
    .line 156
    const-string/jumbo v15, "[TAG] Sync task"

    const-string/jumbo v16, "base"

    invoke-static/range {v15 .. v16}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v12

    .line 158
    .local v12, "trace":Lfbb;
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/wukong/sync/AbstractSyncDownTask;->getHandlerMap()Ljava/util/Map;

    move-result-object v10

    .line 160
    .local v10, "handlerMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/alibaba/wukong/sync/SyncDataHandler<Ljava/lang/Object;>;>;"
    if-eqz p1, :cond_0

    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/alibaba/wukong/auth/ac;->az:Ljava/util/List;

    if-eqz v15, :cond_0

    if-nez v10, :cond_1

    .line 161
    :cond_0
    const-string/jumbo v15, "[SYNC] parse data or handler null"

    invoke-virtual {v12, v15}, Lfbb;->a(Ljava/lang/String;)V

    .line 162
    const/4 v15, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v15}, Lcom/alibaba/wukong/auth/au;->a(Lcom/alibaba/wukong/sync/SyncAck;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    invoke-static {v12}, Lfaz;->a(Lfbb;)V

    .line 223
    :goto_0
    return-void

    .line 165
    :cond_1
    :try_start_1
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/alibaba/wukong/auth/ac;->az:Ljava/util/List;

    .line 166
    .local v4, "dataList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/auth/x;>;"
    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v16, "sync down size="

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Lfbb;->a(Ljava/lang/String;)V

    .line 169
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 170
    .local v5, "dataMap":Ljava/util/Map;, "Ljava/util/Map<Lcom/alibaba/wukong/sync/SyncDataHandler<Ljava/lang/Object;>;Lcom/alibaba/wukong/sync/AbstractSyncDownTask$ParsedEntity;>;"
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/alibaba/wukong/auth/x;

    .line 171
    .local v11, "m":Lcom/alibaba/wukong/auth/x;
    iget-object v0, v11, Lcom/alibaba/wukong/auth/x;->data:[B

    move-object/from16 v16, v0

    if-nez v16, :cond_2

    .line 172
    const-string/jumbo v16, "[SYNC] parse data is null"

    move-object/from16 v0, v16

    invoke-virtual {v12, v0}, Lfbb;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 222
    .end local v4    # "dataList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/auth/x;>;"
    .end local v5    # "dataMap":Ljava/util/Map;, "Ljava/util/Map<Lcom/alibaba/wukong/sync/SyncDataHandler<Ljava/lang/Object;>;Lcom/alibaba/wukong/sync/AbstractSyncDownTask$ParsedEntity;>;"
    .end local v10    # "handlerMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/alibaba/wukong/sync/SyncDataHandler<Ljava/lang/Object;>;>;"
    .end local v11    # "m":Lcom/alibaba/wukong/auth/x;
    :catchall_0
    move-exception v15

    invoke-static {v12}, Lfaz;->a(Lfbb;)V

    throw v15

    .line 176
    .restart local v4    # "dataList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/auth/x;>;"
    .restart local v5    # "dataMap":Ljava/util/Map;, "Ljava/util/Map<Lcom/alibaba/wukong/sync/SyncDataHandler<Ljava/lang/Object;>;Lcom/alibaba/wukong/sync/AbstractSyncDownTask$ParsedEntity;>;"
    .restart local v10    # "handlerMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/alibaba/wukong/sync/SyncDataHandler<Ljava/lang/Object;>;>;"
    .restart local v11    # "m":Lcom/alibaba/wukong/auth/x;
    :cond_2
    :try_start_2
    iget-object v0, v11, Lcom/alibaba/wukong/auth/x;->al:Ljava/lang/Integer;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lfgw;->a(Ljava/lang/Integer;)I

    move-result v13

    .line 177
    .local v13, "type":I
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alibaba/wukong/sync/SyncDataHandler;

    .line 178
    .local v9, "handler":Lcom/alibaba/wukong/sync/SyncDataHandler;, "Lcom/alibaba/wukong/sync/SyncDataHandler<Ljava/lang/Object;>;"
    if-nez v9, :cond_3

    .line 179
    new-instance v16, Ljava/lang/StringBuilder;

    const-string/jumbo v17, "[SYNC] parse data handler not exist type="

    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v12, v0}, Lfbb;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 184
    :cond_3
    :try_start_3
    const-string/jumbo v16, "p"

    invoke-static/range {v16 .. v16}, Lfqa;->a(Ljava/lang/String;)Lfpz;

    move-result-object v16

    iget-object v0, v11, Lcom/alibaba/wukong/auth/x;->data:[B

    move-object/from16 v17, v0

    invoke-virtual {v9, v13}, Lcom/alibaba/wukong/sync/SyncDataHandler;->getModelType(I)Ljava/lang/reflect/Type;

    move-result-object v18

    invoke-interface/range {v16 .. v18}, Lfpz;->a([BLjava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    .line 185
    .local v3, "data":Ljava/lang/Object;
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alibaba/wukong/sync/AbstractSyncDownTask$ParsedEntity;

    .line 186
    .local v7, "entity":Lcom/alibaba/wukong/sync/AbstractSyncDownTask$ParsedEntity;
    if-nez v7, :cond_4

    .line 187
    new-instance v7, Lcom/alibaba/wukong/sync/AbstractSyncDownTask$ParsedEntity;

    .end local v7    # "entity":Lcom/alibaba/wukong/sync/AbstractSyncDownTask$ParsedEntity;
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/alibaba/wukong/auth/au;->d(Ljava/lang/String;)Lcom/alibaba/wukong/sync/SyncAck;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-direct {v7, v0}, Lcom/alibaba/wukong/sync/AbstractSyncDownTask$ParsedEntity;-><init>(Lcom/alibaba/wukong/sync/SyncAck;)V

    .line 188
    .restart local v7    # "entity":Lcom/alibaba/wukong/sync/AbstractSyncDownTask$ParsedEntity;
    invoke-interface {v5, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    :cond_4
    invoke-virtual {v9}, Lcom/alibaba/wukong/sync/SyncDataHandler;->isPackaged()Z

    move-result v16

    if-eqz v16, :cond_5

    .line 191
    new-instance v16, Lcom/alibaba/wukong/sync/SyncData;

    move-object/from16 v0, v16

    invoke-direct {v0, v13, v3}, Lcom/alibaba/wukong/sync/SyncData;-><init>(ILjava/lang/Object;)V

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Lcom/alibaba/wukong/sync/AbstractSyncDownTask$ParsedEntity;->addData(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 195
    .end local v3    # "data":Ljava/lang/Object;
    .end local v7    # "entity":Lcom/alibaba/wukong/sync/AbstractSyncDownTask$ParsedEntity;
    :catch_0
    move-exception v6

    .line 196
    .local v6, "e":Ljava/lang/Exception;
    :try_start_4
    new-instance v16, Ljava/lang/StringBuilder;

    const-string/jumbo v17, "[SYNC] parse data err, model not matched type="

    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string/jumbo v17, " "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v12, v0}, Lfbb;->b(Ljava/lang/String;)V

    .line 197
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v13, v1}, Lcom/alibaba/wukong/sync/AbstractSyncDownTask;->alarm(ILcom/alibaba/wukong/auth/ac;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 193
    .end local v6    # "e":Ljava/lang/Exception;
    .restart local v3    # "data":Ljava/lang/Object;
    .restart local v7    # "entity":Lcom/alibaba/wukong/sync/AbstractSyncDownTask$ParsedEntity;
    :cond_5
    :try_start_5
    invoke-virtual {v7, v3}, Lcom/alibaba/wukong/sync/AbstractSyncDownTask$ParsedEntity;->addData(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    .line 200
    .end local v3    # "data":Ljava/lang/Object;
    .end local v7    # "entity":Lcom/alibaba/wukong/sync/AbstractSyncDownTask$ParsedEntity;
    .end local v9    # "handler":Lcom/alibaba/wukong/sync/SyncDataHandler;, "Lcom/alibaba/wukong/sync/SyncDataHandler<Ljava/lang/Object;>;"
    .end local v11    # "m":Lcom/alibaba/wukong/auth/x;
    .end local v13    # "type":I
    :cond_6
    :try_start_6
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_7

    .line 201
    const-string/jumbo v15, "[SYNC] parse data no handler"

    invoke-virtual {v12, v15}, Lfbb;->b(Ljava/lang/String;)V

    .line 202
    const/4 v15, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v15}, Lcom/alibaba/wukong/auth/au;->a(Lcom/alibaba/wukong/sync/SyncAck;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 222
    invoke-static {v12}, Lfaz;->a(Lfbb;)V

    goto/16 :goto_0

    .line 207
    :cond_7
    :try_start_7
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 208
    .local v8, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/alibaba/wukong/sync/SyncDataHandler<Ljava/lang/Object;>;Lcom/alibaba/wukong/sync/AbstractSyncDownTask$ParsedEntity;>;"
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alibaba/wukong/sync/SyncDataHandler;

    .line 209
    .restart local v9    # "handler":Lcom/alibaba/wukong/sync/SyncDataHandler;, "Lcom/alibaba/wukong/sync/SyncDataHandler<Ljava/lang/Object;>;"
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/alibaba/wukong/sync/AbstractSyncDownTask$ParsedEntity;

    .line 210
    .local v14, "val":Lcom/alibaba/wukong/sync/AbstractSyncDownTask$ParsedEntity;
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/wukong/sync/AbstractSyncDownTask;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v16

    new-instance v17, Lcom/alibaba/wukong/sync/AbstractSyncDownTask$3;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move/from16 v2, p3

    invoke-direct {v0, v1, v9, v14, v2}, Lcom/alibaba/wukong/sync/AbstractSyncDownTask$3;-><init>(Lcom/alibaba/wukong/sync/AbstractSyncDownTask;Lcom/alibaba/wukong/sync/SyncDataHandler;Lcom/alibaba/wukong/sync/AbstractSyncDownTask$ParsedEntity;I)V

    invoke-interface/range {v16 .. v17}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    .line 222
    .end local v8    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/alibaba/wukong/sync/SyncDataHandler<Ljava/lang/Object;>;Lcom/alibaba/wukong/sync/AbstractSyncDownTask$ParsedEntity;>;"
    .end local v9    # "handler":Lcom/alibaba/wukong/sync/SyncDataHandler;, "Lcom/alibaba/wukong/sync/SyncDataHandler<Ljava/lang/Object;>;"
    .end local v14    # "val":Lcom/alibaba/wukong/sync/AbstractSyncDownTask$ParsedEntity;
    :cond_8
    invoke-static {v12}, Lfaz;->a(Lfbb;)V

    goto/16 :goto_0
.end method

.method private taskFinish()V
    .locals 1

    .prologue
    .line 483
    iget-boolean v0, p0, Lcom/alibaba/wukong/sync/AbstractSyncDownTask;->mFinished:Z

    if-eqz v0, :cond_0

    .line 489
    :goto_0
    return-void

    .line 487
    :cond_0
    iget-object v0, p0, Lcom/alibaba/wukong/sync/AbstractSyncDownTask;->mSyncInfoManager:Lcom/alibaba/wukong/sync/AbstractSyncInfoManager;

    invoke-virtual {v0}, Lcom/alibaba/wukong/sync/AbstractSyncInfoManager;->pollTask()V

    .line 488
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/wukong/sync/AbstractSyncDownTask;->mFinished:Z

    goto :goto_0
.end method

.method private updateSyncInfo(Lcom/alibaba/wukong/auth/as;)Z
    .locals 4
    .param p1, "syncInfo"    # Lcom/alibaba/wukong/auth/as;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 446
    iget-object v0, p0, Lcom/alibaba/wukong/sync/AbstractSyncDownTask;->mSyncInfoManager:Lcom/alibaba/wukong/sync/AbstractSyncInfoManager;

    invoke-virtual {v0, p1}, Lcom/alibaba/wukong/sync/AbstractSyncInfoManager;->updateSyncInfo(Lcom/alibaba/wukong/auth/as;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 447
    iget-object v0, p1, Lcom/alibaba/wukong/auth/as;->bb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/wukong/sync/AbstractSyncDownTask;->mSyncInfo:Lcom/alibaba/wukong/auth/as;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/wukong/sync/AbstractSyncDownTask;->mSyncInfo:Lcom/alibaba/wukong/auth/as;

    iget-object v0, v0, Lcom/alibaba/wukong/auth/as;->bb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/alibaba/wukong/sync/AbstractSyncDownTask;->mSyncInfo:Lcom/alibaba/wukong/auth/as;

    iget-object v0, v0, Lcom/alibaba/wukong/auth/as;->bb:Ljava/lang/String;

    iput-object v0, p1, Lcom/alibaba/wukong/auth/as;->bb:Ljava/lang/String;

    .line 450
    :cond_0
    iput-object p1, p0, Lcom/alibaba/wukong/sync/AbstractSyncDownTask;->mSyncInfo:Lcom/alibaba/wukong/auth/as;

    .line 451
    const/4 v0, 0x1

    .line 454
    :goto_0
    return v0

    .line 453
    :cond_1
    const-string/jumbo v0, "[TAG] Sync task"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[SYNC] update syncInfo seq="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p1, Lcom/alibaba/wukong/auth/as;->aY:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "base"

    invoke-static {v0, v1, v2}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public abstract getExecutor()Ljava/util/concurrent/Executor;
.end method

.method public abstract getHandlerMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/alibaba/wukong/sync/SyncDataHandler",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method

.method public isFinished()Z
    .locals 1

    .prologue
    .line 497
    iget-boolean v0, p0, Lcom/alibaba/wukong/sync/AbstractSyncDownTask;->mFinished:Z

    return v0
.end method

.method public onTooLong2(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/sync/SyncEventListener;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 330
    .local p1, "listeners":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/sync/SyncEventListener;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 331
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/wukong/sync/AbstractSyncDownTask;->getStateAndDiff()V

    .line 397
    :goto_0
    return-void

    .line 336
    :cond_1
    sget-object v0, Lcom/alibaba/wukong/sync/AbstractSyncDownTask;->mSyncRpc:Lcom/alibaba/wukong/auth/ax;

    iget-object v1, p0, Lcom/alibaba/wukong/sync/AbstractSyncDownTask;->mSyncInfo:Lcom/alibaba/wukong/auth/as;

    new-instance v2, Lcom/alibaba/wukong/sync/AbstractSyncDownTask$5;

    invoke-direct {v2, p0, p1}, Lcom/alibaba/wukong/sync/AbstractSyncDownTask$5;-><init>(Lcom/alibaba/wukong/sync/AbstractSyncDownTask;Ljava/util/List;)V

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/wukong/auth/ax;->b(Lcom/alibaba/wukong/auth/as;Lcom/alibaba/wukong/Callback;)V

    goto :goto_0
.end method

.method public process(Lcom/alibaba/wukong/auth/ab;Lcom/alibaba/wukong/auth/au;)V
    .locals 20
    .param p1, "syncPushModel"    # Lcom/alibaba/wukong/auth/ab;
    .param p2, "mergeAck"    # Lcom/alibaba/wukong/auth/au;

    .prologue
    .line 66
    const-string/jumbo v15, "[TAG] Sync task"

    const-string/jumbo v16, "base"

    invoke-static/range {v15 .. v16}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v14

    .line 68
    .local v14, "trace":Lfbb;
    if-eqz p1, :cond_0

    :try_start_0
    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/alibaba/wukong/auth/ab;->as:Lcom/alibaba/wukong/auth/ac;

    if-nez v15, :cond_1

    .line 69
    :cond_0
    const-string/jumbo v15, "[SYNC] sync pkg model is null"

    invoke-virtual {v14, v15}, Lfbb;->b(Ljava/lang/String;)V

    .line 70
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/wukong/sync/AbstractSyncDownTask;->endProcessor:Lcom/alibaba/wukong/auth/au$b;

    move-object/from16 v0, p2

    invoke-virtual {v0, v15}, Lcom/alibaba/wukong/auth/au;->a(Lcom/alibaba/wukong/auth/au$b;)V

    .line 71
    const-string/jumbo v15, "model is null"

    move-object/from16 v0, p2

    invoke-virtual {v0, v15}, Lcom/alibaba/wukong/auth/au;->failed(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    invoke-static {v14}, Lfaz;->a(Lfbb;)V

    .line 152
    :goto_0
    return-void

    .line 74
    :cond_1
    :try_start_1
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/alibaba/wukong/auth/ab;->as:Lcom/alibaba/wukong/auth/ac;

    .line 75
    .local v8, "model":Lcom/alibaba/wukong/auth/ac;
    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/alibaba/wukong/auth/ab;->au:Lcom/alibaba/wukong/auth/y;

    if-nez v15, :cond_2

    const/4 v9, 0x0

    .line 76
    .local v9, "reconnectType":I
    :goto_1
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/wukong/sync/AbstractSyncDownTask;->mSyncInfo:Lcom/alibaba/wukong/auth/as;

    iget-wide v0, v15, Lcom/alibaba/wukong/auth/as;->aY:J

    move-wide/from16 v16, v0

    const-wide/16 v18, 0x1

    add-long v10, v16, v18

    .line 77
    .local v10, "nextSeq":J
    iget-object v15, v8, Lcom/alibaba/wukong/auth/ac;->av:Ljava/lang/Long;

    invoke-static {v15}, Lfgw;->a(Ljava/lang/Long;)J

    move-result-wide v12

    .line 78
    .local v12, "startSeq":J
    iget-object v15, v8, Lcom/alibaba/wukong/auth/ac;->aw:Ljava/lang/Long;

    invoke-static {v15}, Lfgw;->a(Ljava/lang/Long;)J

    move-result-wide v2

    .line 79
    .local v2, "endSeq":J
    const-wide/16 v16, 0x0

    cmp-long v15, v12, v16

    if-nez v15, :cond_3

    const-wide/16 v16, 0x0

    cmp-long v15, v2, v16

    if-nez v15, :cond_3

    iget-object v15, v8, Lcom/alibaba/wukong/auth/ac;->ax:Ljava/lang/Long;

    invoke-static {v15}, Lfgw;->a(Ljava/lang/Long;)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v15, v16, v18

    if-nez v15, :cond_3

    iget-object v15, v8, Lcom/alibaba/wukong/auth/ac;->aA:Ljava/lang/Long;

    .line 80
    invoke-static {v15}, Lfgw;->a(Ljava/lang/Long;)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v15, v16, v18

    if-nez v15, :cond_3

    .line 82
    const-string/jumbo v15, "[SYNC] normal start=end=maxPts:0"

    invoke-virtual {v14, v15}, Lfbb;->a(Ljava/lang/String;)V

    .line 83
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/wukong/sync/AbstractSyncDownTask;->endProcessor:Lcom/alibaba/wukong/auth/au$b;

    move-object/from16 v0, p2

    invoke-virtual {v0, v15}, Lcom/alibaba/wukong/auth/au;->a(Lcom/alibaba/wukong/auth/au$b;)V

    .line 84
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v8, v1, v9}, Lcom/alibaba/wukong/sync/AbstractSyncDownTask;->parseData(Lcom/alibaba/wukong/auth/ac;Lcom/alibaba/wukong/auth/au;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    :goto_2
    invoke-static {v14}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 75
    .end local v2    # "endSeq":J
    .end local v9    # "reconnectType":I
    .end local v10    # "nextSeq":J
    .end local v12    # "startSeq":J
    :cond_2
    :try_start_2
    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/alibaba/wukong/auth/ab;->au:Lcom/alibaba/wukong/auth/y;

    iget-object v15, v15, Lcom/alibaba/wukong/auth/y;->am:Ljava/lang/Integer;

    invoke-static {v15}, Lfgw;->a(Ljava/lang/Integer;)I

    move-result v9

    goto :goto_1

    .line 85
    .restart local v2    # "endSeq":J
    .restart local v9    # "reconnectType":I
    .restart local v10    # "nextSeq":J
    .restart local v12    # "startSeq":J
    :cond_3
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/wukong/sync/AbstractSyncDownTask;->mSyncInfo:Lcom/alibaba/wukong/auth/as;

    iget-wide v0, v15, Lcom/alibaba/wukong/auth/as;->aY:J

    move-wide/from16 v16, v0

    cmp-long v15, v12, v16

    if-nez v15, :cond_4

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/wukong/sync/AbstractSyncDownTask;->mSyncInfo:Lcom/alibaba/wukong/auth/as;

    iget-wide v0, v15, Lcom/alibaba/wukong/auth/as;->aY:J

    move-wide/from16 v16, v0

    cmp-long v15, v2, v16

    if-nez v15, :cond_4

    iget-object v15, v8, Lcom/alibaba/wukong/auth/ac;->ax:Ljava/lang/Long;

    invoke-static {v15}, Lfgw;->a(Ljava/lang/Long;)J

    move-result-wide v16

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/wukong/sync/AbstractSyncDownTask;->mSyncInfo:Lcom/alibaba/wukong/auth/as;

    iget-wide v0, v15, Lcom/alibaba/wukong/auth/as;->aX:J

    move-wide/from16 v18, v0

    cmp-long v15, v16, v18

    if-nez v15, :cond_4

    iget-object v15, v8, Lcom/alibaba/wukong/auth/ac;->aA:Ljava/lang/Long;

    .line 86
    invoke-static {v15}, Lfgw;->a(Ljava/lang/Long;)J

    move-result-wide v16

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/wukong/sync/AbstractSyncDownTask;->mSyncInfo:Lcom/alibaba/wukong/auth/as;

    iget-wide v0, v15, Lcom/alibaba/wukong/auth/as;->ba:J

    move-wide/from16 v18, v0

    cmp-long v15, v16, v18

    if-nez v15, :cond_4

    iget-object v15, v8, Lcom/alibaba/wukong/auth/ac;->timestamp:Ljava/lang/Long;

    invoke-static {v15}, Lfgw;->a(Ljava/lang/Long;)J

    move-result-wide v16

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/wukong/sync/AbstractSyncDownTask;->mSyncInfo:Lcom/alibaba/wukong/auth/as;

    iget-wide v0, v15, Lcom/alibaba/wukong/auth/as;->aZ:J

    move-wide/from16 v18, v0

    cmp-long v15, v16, v18

    if-lez v15, :cond_4

    .line 87
    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v16, "[SYNC] timestamp update start=end:"

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, " cur timestamp:"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/wukong/sync/AbstractSyncDownTask;->mSyncInfo:Lcom/alibaba/wukong/auth/as;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/alibaba/wukong/auth/as;->aZ:J

    move-wide/from16 v16, v0

    invoke-virtual/range {v15 .. v17}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, " new timestamp:"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    iget-object v0, v8, Lcom/alibaba/wukong/auth/ac;->timestamp:Ljava/lang/Long;

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lfbb;->a(Ljava/lang/String;)V

    .line 88
    new-instance v15, Lcom/alibaba/wukong/sync/AbstractSyncDownTask$1;

    move-object/from16 v0, p0

    invoke-direct {v15, v0, v8}, Lcom/alibaba/wukong/sync/AbstractSyncDownTask$1;-><init>(Lcom/alibaba/wukong/sync/AbstractSyncDownTask;Lcom/alibaba/wukong/auth/ac;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v15}, Lcom/alibaba/wukong/auth/au;->a(Lcom/alibaba/wukong/auth/au$b;)V

    .line 102
    const/4 v15, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v15}, Lcom/alibaba/wukong/auth/au;->a(Lcom/alibaba/wukong/sync/SyncAck;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    .line 151
    .end local v2    # "endSeq":J
    .end local v8    # "model":Lcom/alibaba/wukong/auth/ac;
    .end local v9    # "reconnectType":I
    .end local v10    # "nextSeq":J
    .end local v12    # "startSeq":J
    :catchall_0
    move-exception v15

    invoke-static {v14}, Lfaz;->a(Lfbb;)V

    throw v15

    .line 103
    .restart local v2    # "endSeq":J
    .restart local v8    # "model":Lcom/alibaba/wukong/auth/ac;
    .restart local v9    # "reconnectType":I
    .restart local v10    # "nextSeq":J
    .restart local v12    # "startSeq":J
    :cond_4
    cmp-long v15, v10, v2

    if-lez v15, :cond_7

    .line 104
    :try_start_3
    iget-object v15, v8, Lcom/alibaba/wukong/auth/ac;->ax:Ljava/lang/Long;

    invoke-static {v15}, Lfgw;->a(Ljava/lang/Long;)J

    move-result-wide v6

    .line 105
    .local v6, "maxPts":J
    iget-object v15, v8, Lcom/alibaba/wukong/auth/ac;->aA:Ljava/lang/Long;

    invoke-static {v15}, Lfgw;->a(Ljava/lang/Long;)J

    move-result-wide v4

    .line 107
    .local v4, "maxHighPts":J
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/wukong/sync/AbstractSyncDownTask;->mSyncInfo:Lcom/alibaba/wukong/auth/as;

    iget-wide v0, v15, Lcom/alibaba/wukong/auth/as;->aX:J

    move-wide/from16 v16, v0

    cmp-long v15, v16, v6

    if-ltz v15, :cond_5

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/wukong/sync/AbstractSyncDownTask;->mSyncInfo:Lcom/alibaba/wukong/auth/as;

    iget-wide v0, v15, Lcom/alibaba/wukong/auth/as;->ba:J

    move-wide/from16 v16, v0

    cmp-long v15, v16, v4

    if-gez v15, :cond_6

    .line 108
    :cond_5
    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v16, "[SYNC] normal next:"

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, " > end:"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, ", but pts "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/wukong/sync/AbstractSyncDownTask;->mSyncInfo:Lcom/alibaba/wukong/auth/as;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/alibaba/wukong/auth/as;->aX:J

    move-wide/from16 v16, v0

    invoke-virtual/range {v15 .. v17}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, "<"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, " or highPts "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/wukong/sync/AbstractSyncDownTask;->mSyncInfo:Lcom/alibaba/wukong/auth/as;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/alibaba/wukong/auth/as;->ba:J

    move-wide/from16 v16, v0

    invoke-virtual/range {v15 .. v17}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, "<"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lfbb;->b(Ljava/lang/String;)V

    .line 110
    const-string/jumbo v15, "seq & pts not match"

    move-object/from16 v0, p2

    invoke-virtual {v0, v15}, Lcom/alibaba/wukong/auth/au;->failed(Ljava/lang/String;)V

    .line 112
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/wukong/sync/AbstractSyncDownTask;->mSyncInfo:Lcom/alibaba/wukong/auth/as;

    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lcom/alibaba/wukong/sync/AbstractSyncDownTask;->getDifference(Lcom/alibaba/wukong/auth/as;)V

    goto/16 :goto_2

    .line 115
    :cond_6
    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v16, "[SYNC] normal next:"

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, " > end:"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lfbb;->b(Ljava/lang/String;)V

    .line 116
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/wukong/sync/AbstractSyncDownTask;->endProcessor:Lcom/alibaba/wukong/auth/au$b;

    move-object/from16 v0, p2

    invoke-virtual {v0, v15}, Lcom/alibaba/wukong/auth/au;->a(Lcom/alibaba/wukong/auth/au$b;)V

    .line 117
    const/4 v15, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v15}, Lcom/alibaba/wukong/auth/au;->a(Lcom/alibaba/wukong/sync/SyncAck;)V

    goto/16 :goto_2

    .line 119
    .end local v4    # "maxHighPts":J
    .end local v6    # "maxPts":J
    :cond_7
    cmp-long v15, v10, v12

    if-gez v15, :cond_8

    .line 121
    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v16, "[SYNC] normal seq out of sync. next:"

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, " start:"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, " end:"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lfbb;->b(Ljava/lang/String;)V

    .line 122
    const-string/jumbo v15, "seq out of sync"

    move-object/from16 v0, p2

    invoke-virtual {v0, v15}, Lcom/alibaba/wukong/auth/au;->failed(Ljava/lang/String;)V

    .line 124
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/wukong/sync/AbstractSyncDownTask;->mSyncInfo:Lcom/alibaba/wukong/auth/as;

    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lcom/alibaba/wukong/sync/AbstractSyncDownTask;->getDifference(Lcom/alibaba/wukong/auth/as;)V

    goto/16 :goto_2

    .line 127
    :cond_8
    cmp-long v15, v12, v2

    if-lez v15, :cond_9

    .line 128
    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v16, "[SYNC] normal start:"

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, " > end:"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lfbb;->b(Ljava/lang/String;)V

    .line 129
    const-string/jumbo v15, "startSeq large than endSeq"

    move-object/from16 v0, p2

    invoke-virtual {v0, v15}, Lcom/alibaba/wukong/auth/au;->failed(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    invoke-static {v14}, Lfaz;->a(Lfbb;)V

    goto/16 :goto_0

    .line 133
    :cond_9
    :try_start_4
    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v16, "[SYNC] normal next=start:"

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, " end:"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lfbb;->a(Ljava/lang/String;)V

    .line 134
    new-instance v15, Lcom/alibaba/wukong/sync/AbstractSyncDownTask$2;

    move-object/from16 v0, p0

    invoke-direct {v15, v0, v8}, Lcom/alibaba/wukong/sync/AbstractSyncDownTask$2;-><init>(Lcom/alibaba/wukong/sync/AbstractSyncDownTask;Lcom/alibaba/wukong/auth/ac;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v15}, Lcom/alibaba/wukong/auth/au;->a(Lcom/alibaba/wukong/auth/au$b;)V

    .line 148
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v8, v1, v9}, Lcom/alibaba/wukong/sync/AbstractSyncDownTask;->parseData(Lcom/alibaba/wukong/auth/ac;Lcom/alibaba/wukong/auth/au;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2
.end method

.method public setTimeout(I)V
    .locals 0
    .param p1, "timeout"    # I

    .prologue
    .line 54
    if-lez p1, :cond_0

    .line 55
    iput p1, p0, Lcom/alibaba/wukong/sync/AbstractSyncDownTask;->mTimeout:I

    .line 57
    :cond_0
    return-void
.end method

.method public startTimer()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 472
    sget-object v0, Lcom/alibaba/wukong/sync/AbstractSyncDownTask;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/wukong/sync/AbstractSyncDownTask;->mTimerRunnable:Ljava/lang/Runnable;

    iget v2, p0, Lcom/alibaba/wukong/sync/AbstractSyncDownTask;->mTimeout:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 473
    return-void
.end method

.method public tooLong()V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/alibaba/wukong/sync/AbstractSyncDownTask;->mSyncInfo:Lcom/alibaba/wukong/auth/as;

    invoke-direct {p0, v0}, Lcom/alibaba/wukong/sync/AbstractSyncDownTask;->getDifference(Lcom/alibaba/wukong/auth/as;)V

    .line 260
    return-void
.end method
