.class public Lcom/alibaba/wukong/sync/SyncAInfoManager;
.super Lcom/alibaba/wukong/sync/AbstractSyncInfoManager;
.source "SyncAInfoManager.java"


# static fields
.field private static final sSyncAListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/sync/SyncEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private static sSyncATaskQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/alibaba/wukong/sync/AbstractSyncDownTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final SYNC_KEY_SUFFIX:Ljava/lang/String;

.field private final SYNC_TOPIC:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/alibaba/wukong/sync/SyncAInfoManager;->sSyncAListeners:Ljava/util/List;

    .line 30
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/alibaba/wukong/sync/SyncAInfoManager;->sSyncATaskQueue:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/alibaba/wukong/sync/AbstractSyncInfoManager;-><init>()V

    .line 26
    const-string/jumbo v0, "A_"

    iput-object v0, p0, Lcom/alibaba/wukong/sync/SyncAInfoManager;->SYNC_KEY_SUFFIX:Ljava/lang/String;

    .line 27
    const-string/jumbo v0, "synca"

    iput-object v0, p0, Lcom/alibaba/wukong/sync/SyncAInfoManager;->SYNC_TOPIC:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addSyncEventListener(Lcom/alibaba/wukong/sync/SyncEventListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/alibaba/wukong/sync/SyncEventListener;

    .prologue
    .line 62
    if-nez p1, :cond_0

    .line 65
    :goto_0
    return-void

    .line 64
    :cond_0
    sget-object v0, Lcom/alibaba/wukong/sync/SyncAInfoManager;->sSyncAListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected buildKey()Lcom/alibaba/wukong/sync/SharedPrefKey;
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 34
    invoke-static {}, Lcom/alibaba/wukong/auth/AuthService;->getInstance()Lcom/alibaba/wukong/auth/AuthService;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alibaba/wukong/auth/AuthService;->latestAuthInfo()Lcom/alibaba/wukong/auth/AuthInfo;

    move-result-object v0

    .line 36
    .local v0, "authInfo":Lcom/alibaba/wukong/auth/AuthInfo;
    if-eqz v0, :cond_0

    .line 37
    invoke-interface {v0}, Lcom/alibaba/wukong/auth/AuthInfo;->getOpenId()J

    move-result-wide v2

    .line 38
    .local v2, "openId":J
    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-lez v6, :cond_0

    .line 39
    new-instance v1, Lcom/alibaba/wukong/sync/SharedPrefKey;

    invoke-direct {v1}, Lcom/alibaba/wukong/sync/SharedPrefKey;-><init>()V

    .line 40
    .local v1, "key":Lcom/alibaba/wukong/sync/SharedPrefKey;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    const-string/jumbo v7, "MD5"

    invoke-static {v6, v7}, Lfgw;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 42
    .local v5, "user":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "A_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 44
    .local v4, "suffix":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/alibaba/wukong/sync/SharedPrefKey;->SYNC_PTS:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/alibaba/wukong/sync/SharedPrefKey;->SYNC_PTS:Ljava/lang/String;

    .line 45
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/alibaba/wukong/sync/SharedPrefKey;->SYNC_SEQ:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/alibaba/wukong/sync/SharedPrefKey;->SYNC_SEQ:Ljava/lang/String;

    .line 46
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/alibaba/wukong/sync/SharedPrefKey;->SYNC_TIME:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/alibaba/wukong/sync/SharedPrefKey;->SYNC_TIME:Ljava/lang/String;

    .line 47
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/alibaba/wukong/sync/SharedPrefKey;->SYNC_H_PTS:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/alibaba/wukong/sync/SharedPrefKey;->SYNC_H_PTS:Ljava/lang/String;

    .line 48
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/alibaba/wukong/sync/SharedPrefKey;->SYNC_TOOLONG2_TAG:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/alibaba/wukong/sync/SharedPrefKey;->SYNC_TOOLONG2_TAG:Ljava/lang/String;

    .line 52
    .end local v1    # "key":Lcom/alibaba/wukong/sync/SharedPrefKey;
    .end local v2    # "openId":J
    .end local v4    # "suffix":Ljava/lang/String;
    .end local v5    # "user":Ljava/lang/String;
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public createTask(Lcom/alibaba/wukong/auth/as;)Lcom/alibaba/wukong/sync/AbstractSyncDownTask;
    .locals 1
    .param p1, "syncInfo"    # Lcom/alibaba/wukong/auth/as;

    .prologue
    .line 81
    if-nez p1, :cond_0

    .line 82
    const/4 v0, 0x0

    .line 85
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/alibaba/wukong/auth/ao;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/wukong/auth/ao;-><init>(Lcom/alibaba/wukong/sync/AbstractSyncInfoManager;Lcom/alibaba/wukong/auth/as;)V

    goto :goto_0
.end method

.method public getSyncEventListeners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/sync/SyncEventListener;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    sget-object v0, Lcom/alibaba/wukong/sync/SyncAInfoManager;->sSyncAListeners:Ljava/util/List;

    return-object v0
.end method

.method protected getSyncTopic()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    const-string/jumbo v0, "synca"

    return-object v0
.end method

.method public isIdling()Z
    .locals 1

    .prologue
    .line 109
    sget-object v0, Lcom/alibaba/wukong/sync/SyncAInfoManager;->sSyncATaskQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public offerTask(Lcom/alibaba/wukong/sync/AbstractSyncDownTask;)Z
    .locals 1
    .param p1, "task"    # Lcom/alibaba/wukong/sync/AbstractSyncDownTask;

    .prologue
    .line 90
    sget-object v0, Lcom/alibaba/wukong/sync/SyncAInfoManager;->sSyncATaskQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public pollTask()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 95
    const-string/jumbo v0, "[TAG] SyncA down"

    const-string/jumbo v1, "[SYNC] synca task end"

    const-string/jumbo v2, "base"

    invoke-static {v0, v1, v2}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    sget-object v0, Lcom/alibaba/wukong/sync/SyncAInfoManager;->sSyncATaskQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    .line 98
    return-void
.end method

.method public removeSyncEventListener(Lcom/alibaba/wukong/sync/SyncEventListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/alibaba/wukong/sync/SyncEventListener;

    .prologue
    .line 69
    if-nez p1, :cond_0

    .line 72
    :goto_0
    return-void

    .line 71
    :cond_0
    sget-object v0, Lcom/alibaba/wukong/sync/SyncAInfoManager;->sSyncAListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 102
    invoke-super {p0}, Lcom/alibaba/wukong/sync/AbstractSyncInfoManager;->reset()V

    .line 104
    sget-object v0, Lcom/alibaba/wukong/sync/SyncAInfoManager;->sSyncATaskQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 105
    return-void
.end method
