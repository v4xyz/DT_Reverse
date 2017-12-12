.class public Lcom/alibaba/wukong/sync/SyncService;
.super Ljava/lang/Object;
.source "SyncService.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "WKSyncLog"

.field private static final TYPE_TOO_LONG:I = 0x1

.field private static final TYPE_TOO_LONG_TWO:I = 0x2

.field public static final VERSION_INT:I = 0x6

.field public static final VERSION_MODULE:Ljava/lang/String; = "sy"

.field private static sInstance:Lcom/alibaba/wukong/sync/SyncService;


# instance fields
.field private mSyncAInfoManager:Lcom/alibaba/wukong/sync/AbstractSyncInfoManager;

.field private mSyncInfoManager:Lcom/alibaba/wukong/sync/AbstractSyncInfoManager;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/alibaba/wukong/auth/at;

    invoke-direct {v0}, Lcom/alibaba/wukong/auth/at;-><init>()V

    iput-object v0, p0, Lcom/alibaba/wukong/sync/SyncService;->mSyncInfoManager:Lcom/alibaba/wukong/sync/AbstractSyncInfoManager;

    .line 39
    new-instance v0, Lcom/alibaba/wukong/sync/SyncAInfoManager;

    invoke-direct {v0}, Lcom/alibaba/wukong/sync/SyncAInfoManager;-><init>()V

    iput-object v0, p0, Lcom/alibaba/wukong/sync/SyncService;->mSyncAInfoManager:Lcom/alibaba/wukong/sync/AbstractSyncInfoManager;

    .line 40
    return-void
.end method

.method private alarm(Lcom/alibaba/wukong/auth/as;)V
    .locals 4
    .param p1, "syncInfo"    # Lcom/alibaba/wukong/auth/as;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 137
    new-instance v0, Lfba;

    invoke-direct {v0}, Lfba;-><init>()V

    .line 138
    .local v0, "alarm":Lfba;
    const-string/jumbo v2, "sync"

    iput-object v2, v0, Lfba;->a:Ljava/lang/String;

    .line 139
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 140
    .local v1, "dt":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p1, :cond_0

    .line 141
    const-string/jumbo v2, "syncInfo"

    invoke-virtual {p1}, Lcom/alibaba/wukong/auth/as;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_0
    iput-object v1, v0, Lfba;->b:Ljava/util/Map;

    .line 144
    const/16 v2, 0x1f5

    iput v2, v0, Lfba;->c:I

    .line 145
    const-string/jumbo v2, "\u53d1\u751fTooLong2"

    iput-object v2, v0, Lfba;->d:Ljava/lang/String;

    .line 146
    invoke-static {}, Lfax;->b()Lfax;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfax;->a(Lfba;)V

    .line 147
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/alibaba/wukong/sync/SyncService;
    .locals 2

    .prologue
    .line 43
    const-class v1, Lcom/alibaba/wukong/sync/SyncService;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/alibaba/wukong/sync/SyncService;->sInstance:Lcom/alibaba/wukong/sync/SyncService;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/alibaba/wukong/sync/SyncService;

    invoke-direct {v0}, Lcom/alibaba/wukong/sync/SyncService;-><init>()V

    sput-object v0, Lcom/alibaba/wukong/sync/SyncService;->sInstance:Lcom/alibaba/wukong/sync/SyncService;

    .line 46
    :cond_0
    sget-object v0, Lcom/alibaba/wukong/sync/SyncService;->sInstance:Lcom/alibaba/wukong/sync/SyncService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private startDownSync(Lcom/alibaba/wukong/sync/AbstractSyncInfoManager;Lcom/alibaba/wukong/auth/ab;Lcom/laiwang/idl/client/push/ReceiverMessageHandler$a;)V
    .locals 12
    .param p1, "syncInfoManager"    # Lcom/alibaba/wukong/sync/AbstractSyncInfoManager;
    .param p2, "model"    # Lcom/alibaba/wukong/auth/ab;
    .param p3, "ack"    # Lcom/laiwang/idl/client/push/ReceiverMessageHandler$a;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const-wide/16 v10, 0x0

    .line 91
    const-string/jumbo v5, "[TAG] Sync down"

    const-string/jumbo v6, "base"

    invoke-static {v5, v6}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v3

    .line 93
    .local v3, "trace":Lfbb;
    if-nez p2, :cond_0

    .line 94
    :try_start_0
    const-string/jumbo v5, "[SYNC] SyncPushModel null"

    invoke-virtual {v3, v5}, Lfbb;->b(Ljava/lang/String;)V

    .line 95
    const-string/jumbo v5, "model is null"

    invoke-static {p3, v5}, Lfbc;->a(Lcom/laiwang/idl/client/push/ReceiverMessageHandler$a;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    invoke-static {v3}, Lfaz;->a(Lfbb;)V

    .line 133
    :goto_0
    return-void

    .line 98
    :cond_0
    :try_start_1
    iget-object v5, p2, Lcom/alibaba/wukong/auth/ab;->at:Lcom/alibaba/wukong/auth/z;

    if-nez v5, :cond_1

    const/4 v4, 0x0

    .line 99
    .local v4, "type":I
    :goto_1
    invoke-virtual {p1}, Lcom/alibaba/wukong/sync/AbstractSyncInfoManager;->getSyncInfo()Lcom/alibaba/wukong/auth/as;

    move-result-object v1

    .line 100
    .local v1, "syncInfo":Lcom/alibaba/wukong/auth/as;
    if-nez v1, :cond_2

    .line 101
    const-string/jumbo v5, "[SYNC] syncInfo null"

    invoke-virtual {v3, v5}, Lfbb;->b(Ljava/lang/String;)V

    .line 102
    const-string/jumbo v5, "syncInfo is null"

    invoke-static {p3, v5}, Lfbc;->a(Lcom/laiwang/idl/client/push/ReceiverMessageHandler$a;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    invoke-static {v3}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 98
    .end local v1    # "syncInfo":Lcom/alibaba/wukong/auth/as;
    .end local v4    # "type":I
    :cond_1
    :try_start_2
    iget-object v5, p2, Lcom/alibaba/wukong/auth/ab;->at:Lcom/alibaba/wukong/auth/z;

    iget-object v5, v5, Lcom/alibaba/wukong/auth/z;->aa:Ljava/lang/Integer;

    invoke-static {v5}, Lfgw;->a(Ljava/lang/Integer;)I

    move-result v4

    goto :goto_1

    .line 105
    .restart local v1    # "syncInfo":Lcom/alibaba/wukong/auth/as;
    .restart local v4    # "type":I
    :cond_2
    invoke-virtual {p1, v1}, Lcom/alibaba/wukong/sync/AbstractSyncInfoManager;->createTask(Lcom/alibaba/wukong/auth/as;)Lcom/alibaba/wukong/sync/AbstractSyncDownTask;

    move-result-object v2

    .line 106
    .local v2, "task":Lcom/alibaba/wukong/sync/AbstractSyncDownTask;
    invoke-virtual {p1, v2}, Lcom/alibaba/wukong/sync/AbstractSyncInfoManager;->offerTask(Lcom/alibaba/wukong/sync/AbstractSyncDownTask;)Z

    move-result v0

    .line 107
    .local v0, "ret":Z
    if-nez v0, :cond_3

    .line 108
    const-string/jumbo v5, "[SYNC] sync is running"

    invoke-virtual {v3, v5}, Lfbb;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    invoke-static {v3}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 113
    :cond_3
    :try_start_3
    invoke-virtual {v2}, Lcom/alibaba/wukong/sync/AbstractSyncDownTask;->startTimer()V

    .line 114
    const-string/jumbo v5, "SyncHandle"

    const-string/jumbo v6, "totalTime"

    invoke-static {v5, v6}, Lfay;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    .line 116
    invoke-static {p3}, Lfbc;->a(Lcom/laiwang/idl/client/push/ReceiverMessageHandler$a;)V

    .line 117
    const-string/jumbo v5, "Sync"

    const-string/jumbo v6, "TooLong"

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static {v5, v6, v8, v9}, Lfay;->a(Ljava/lang/String;Ljava/lang/String;D)V

    .line 118
    const-string/jumbo v5, "[SYNC] sync tooLong"

    invoke-virtual {v3, v5}, Lfbb;->b(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v2}, Lcom/alibaba/wukong/sync/AbstractSyncDownTask;->tooLong()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    :goto_2
    invoke-static {v3}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 120
    :cond_4
    const/4 v5, 0x2

    if-ne v4, v5, :cond_7

    .line 121
    :try_start_4
    invoke-static {p3}, Lfbc;->a(Lcom/laiwang/idl/client/push/ReceiverMessageHandler$a;)V

    .line 122
    const-string/jumbo v5, "Sync"

    const-string/jumbo v6, "TooLong2"

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static {v5, v6, v8, v9}, Lfay;->a(Ljava/lang/String;Ljava/lang/String;D)V

    .line 123
    iget-wide v6, v1, Lcom/alibaba/wukong/auth/as;->ba:J

    cmp-long v5, v6, v10

    if-nez v5, :cond_5

    iget-wide v6, v1, Lcom/alibaba/wukong/auth/as;->aX:J

    cmp-long v5, v6, v10

    if-nez v5, :cond_5

    iget-wide v6, v1, Lcom/alibaba/wukong/auth/as;->aY:J

    cmp-long v5, v6, v10

    if-eqz v5, :cond_6

    .line 124
    :cond_5
    invoke-direct {p0, v1}, Lcom/alibaba/wukong/sync/SyncService;->alarm(Lcom/alibaba/wukong/auth/as;)V

    .line 126
    :cond_6
    const-string/jumbo v5, "[SYNC] sync tooLong2"

    invoke-virtual {v3, v5}, Lfbb;->b(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p1}, Lcom/alibaba/wukong/sync/AbstractSyncInfoManager;->getSyncEventListeners()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/alibaba/wukong/sync/AbstractSyncDownTask;->onTooLong2(Ljava/util/List;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 132
    .end local v0    # "ret":Z
    .end local v1    # "syncInfo":Lcom/alibaba/wukong/auth/as;
    .end local v2    # "task":Lcom/alibaba/wukong/sync/AbstractSyncDownTask;
    .end local v4    # "type":I
    :catchall_0
    move-exception v5

    invoke-static {v3}, Lfaz;->a(Lfbb;)V

    throw v5

    .line 129
    .restart local v0    # "ret":Z
    .restart local v1    # "syncInfo":Lcom/alibaba/wukong/auth/as;
    .restart local v2    # "task":Lcom/alibaba/wukong/sync/AbstractSyncDownTask;
    .restart local v4    # "type":I
    :cond_7
    :try_start_5
    new-instance v5, Lcom/alibaba/wukong/auth/au;

    invoke-direct {v5, p3}, Lcom/alibaba/wukong/auth/au;-><init>(Lcom/laiwang/idl/client/push/ReceiverMessageHandler$a;)V

    invoke-virtual {v2, p2, v5}, Lcom/alibaba/wukong/sync/AbstractSyncDownTask;->process(Lcom/alibaba/wukong/auth/ab;Lcom/alibaba/wukong/auth/au;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2
.end method


# virtual methods
.method public addEventListener(Lcom/alibaba/wukong/sync/SyncType;Lcom/alibaba/wukong/sync/SyncEventListener;)V
    .locals 1
    .param p1, "syncType"    # Lcom/alibaba/wukong/sync/SyncType;
    .param p2, "listener"    # Lcom/alibaba/wukong/sync/SyncEventListener;

    .prologue
    .line 60
    sget-object v0, Lcom/alibaba/wukong/sync/SyncType;->SYNC_A:Lcom/alibaba/wukong/sync/SyncType;

    if-ne v0, p1, :cond_0

    .line 61
    iget-object v0, p0, Lcom/alibaba/wukong/sync/SyncService;->mSyncAInfoManager:Lcom/alibaba/wukong/sync/AbstractSyncInfoManager;

    invoke-virtual {v0, p2}, Lcom/alibaba/wukong/sync/AbstractSyncInfoManager;->addSyncEventListener(Lcom/alibaba/wukong/sync/SyncEventListener;)V

    .line 66
    :goto_0
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/alibaba/wukong/sync/SyncService;->mSyncInfoManager:Lcom/alibaba/wukong/sync/AbstractSyncInfoManager;

    invoke-virtual {v0, p2}, Lcom/alibaba/wukong/sync/AbstractSyncInfoManager;->addSyncEventListener(Lcom/alibaba/wukong/sync/SyncEventListener;)V

    goto :goto_0
.end method

.method public addSyncEventListener(Lcom/alibaba/wukong/sync/SyncEventListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/alibaba/wukong/sync/SyncEventListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/alibaba/wukong/sync/SyncService;->mSyncInfoManager:Lcom/alibaba/wukong/sync/AbstractSyncInfoManager;

    invoke-virtual {v0, p1}, Lcom/alibaba/wukong/sync/AbstractSyncInfoManager;->addSyncEventListener(Lcom/alibaba/wukong/sync/SyncEventListener;)V

    .line 52
    return-void
.end method

.method public endDownSync()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Lcom/alibaba/wukong/sync/SyncService;->mSyncInfoManager:Lcom/alibaba/wukong/sync/AbstractSyncInfoManager;

    invoke-virtual {v0}, Lcom/alibaba/wukong/sync/AbstractSyncInfoManager;->pollTask()V

    .line 152
    return-void
.end method

.method public getSyncAInfo()Lcom/alibaba/wukong/auth/as;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/alibaba/wukong/sync/SyncService;->mSyncAInfoManager:Lcom/alibaba/wukong/sync/AbstractSyncInfoManager;

    invoke-virtual {v0}, Lcom/alibaba/wukong/sync/AbstractSyncInfoManager;->getSyncInfo()Lcom/alibaba/wukong/auth/as;

    move-result-object v0

    return-object v0
.end method

.method public getSyncInfo()Lcom/alibaba/wukong/auth/as;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/alibaba/wukong/sync/SyncService;->mSyncInfoManager:Lcom/alibaba/wukong/sync/AbstractSyncInfoManager;

    invoke-virtual {v0}, Lcom/alibaba/wukong/sync/AbstractSyncInfoManager;->getSyncInfo()Lcom/alibaba/wukong/auth/as;

    move-result-object v0

    return-object v0
.end method

.method public isIdling()Z
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/alibaba/wukong/sync/SyncService;->mSyncInfoManager:Lcom/alibaba/wukong/sync/AbstractSyncInfoManager;

    invoke-virtual {v0}, Lcom/alibaba/wukong/sync/AbstractSyncInfoManager;->isIdling()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/wukong/sync/SyncService;->mSyncAInfoManager:Lcom/alibaba/wukong/sync/AbstractSyncInfoManager;

    invoke-virtual {v0}, Lcom/alibaba/wukong/sync/AbstractSyncInfoManager;->isIdling()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public removeEventListener(Lcom/alibaba/wukong/sync/SyncType;Lcom/alibaba/wukong/sync/SyncEventListener;)V
    .locals 1
    .param p1, "syncType"    # Lcom/alibaba/wukong/sync/SyncType;
    .param p2, "listener"    # Lcom/alibaba/wukong/sync/SyncEventListener;

    .prologue
    .line 69
    sget-object v0, Lcom/alibaba/wukong/sync/SyncType;->SYNC_A:Lcom/alibaba/wukong/sync/SyncType;

    if-ne v0, p1, :cond_0

    .line 70
    iget-object v0, p0, Lcom/alibaba/wukong/sync/SyncService;->mSyncAInfoManager:Lcom/alibaba/wukong/sync/AbstractSyncInfoManager;

    invoke-virtual {v0, p2}, Lcom/alibaba/wukong/sync/AbstractSyncInfoManager;->removeSyncEventListener(Lcom/alibaba/wukong/sync/SyncEventListener;)V

    .line 75
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/alibaba/wukong/sync/SyncService;->mSyncInfoManager:Lcom/alibaba/wukong/sync/AbstractSyncInfoManager;

    invoke-virtual {v0, p2}, Lcom/alibaba/wukong/sync/AbstractSyncInfoManager;->removeSyncEventListener(Lcom/alibaba/wukong/sync/SyncEventListener;)V

    goto :goto_0
.end method

.method public removeSyncEventListener(Lcom/alibaba/wukong/sync/SyncEventListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/alibaba/wukong/sync/SyncEventListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/alibaba/wukong/sync/SyncService;->mSyncInfoManager:Lcom/alibaba/wukong/sync/AbstractSyncInfoManager;

    invoke-virtual {v0, p1}, Lcom/alibaba/wukong/sync/AbstractSyncInfoManager;->removeSyncEventListener(Lcom/alibaba/wukong/sync/SyncEventListener;)V

    .line 57
    return-void
.end method

.method public declared-synchronized reset()V
    .locals 1

    .prologue
    .line 168
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/wukong/sync/SyncService;->mSyncInfoManager:Lcom/alibaba/wukong/sync/AbstractSyncInfoManager;

    invoke-virtual {v0}, Lcom/alibaba/wukong/sync/AbstractSyncInfoManager;->reset()V

    .line 169
    iget-object v0, p0, Lcom/alibaba/wukong/sync/SyncService;->mSyncAInfoManager:Lcom/alibaba/wukong/sync/AbstractSyncInfoManager;

    invoke-virtual {v0}, Lcom/alibaba/wukong/sync/AbstractSyncInfoManager;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    monitor-exit p0

    return-void

    .line 168
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public startDownSync(Lcom/alibaba/wukong/auth/ab;Lcom/laiwang/idl/client/push/ReceiverMessageHandler$a;)V
    .locals 1
    .param p1, "model"    # Lcom/alibaba/wukong/auth/ab;
    .param p2, "ack"    # Lcom/laiwang/idl/client/push/ReceiverMessageHandler$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 79
    sget-object v0, Lcom/alibaba/wukong/sync/SyncType;->SYNC:Lcom/alibaba/wukong/sync/SyncType;

    invoke-virtual {p0, v0, p1, p2}, Lcom/alibaba/wukong/sync/SyncService;->startDownSync(Lcom/alibaba/wukong/sync/SyncType;Lcom/alibaba/wukong/auth/ab;Lcom/laiwang/idl/client/push/ReceiverMessageHandler$a;)V

    .line 80
    return-void
.end method

.method public startDownSync(Lcom/alibaba/wukong/sync/SyncType;Lcom/alibaba/wukong/auth/ab;Lcom/laiwang/idl/client/push/ReceiverMessageHandler$a;)V
    .locals 1
    .param p1, "syncType"    # Lcom/alibaba/wukong/sync/SyncType;
    .param p2, "model"    # Lcom/alibaba/wukong/auth/ab;
    .param p3, "ack"    # Lcom/laiwang/idl/client/push/ReceiverMessageHandler$a;

    .prologue
    .line 83
    sget-object v0, Lcom/alibaba/wukong/sync/SyncType;->SYNC_A:Lcom/alibaba/wukong/sync/SyncType;

    if-ne v0, p1, :cond_0

    .line 84
    iget-object v0, p0, Lcom/alibaba/wukong/sync/SyncService;->mSyncAInfoManager:Lcom/alibaba/wukong/sync/AbstractSyncInfoManager;

    invoke-direct {p0, v0, p2, p3}, Lcom/alibaba/wukong/sync/SyncService;->startDownSync(Lcom/alibaba/wukong/sync/AbstractSyncInfoManager;Lcom/alibaba/wukong/auth/ab;Lcom/laiwang/idl/client/push/ReceiverMessageHandler$a;)V

    .line 88
    :goto_0
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/alibaba/wukong/sync/SyncService;->mSyncInfoManager:Lcom/alibaba/wukong/sync/AbstractSyncInfoManager;

    invoke-direct {p0, v0, p2, p3}, Lcom/alibaba/wukong/sync/SyncService;->startDownSync(Lcom/alibaba/wukong/sync/AbstractSyncInfoManager;Lcom/alibaba/wukong/auth/ab;Lcom/laiwang/idl/client/push/ReceiverMessageHandler$a;)V

    goto :goto_0
.end method

.method public updateSyncInfo(Lcom/alibaba/wukong/auth/as;)Z
    .locals 1
    .param p1, "syncInfo"    # Lcom/alibaba/wukong/auth/as;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 164
    iget-object v0, p0, Lcom/alibaba/wukong/sync/SyncService;->mSyncInfoManager:Lcom/alibaba/wukong/sync/AbstractSyncInfoManager;

    invoke-virtual {v0, p1}, Lcom/alibaba/wukong/sync/AbstractSyncInfoManager;->updateSyncInfo(Lcom/alibaba/wukong/auth/as;)Z

    move-result v0

    return v0
.end method
