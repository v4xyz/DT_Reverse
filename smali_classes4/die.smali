.class public final Ldie;
.super Ljava/lang/Object;
.source "SearchWukongSyn.java"


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    sput-boolean v0, Ldie;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 5

    .prologue
    .line 32
    const-class v2, Ldie;

    monitor-enter v2

    :try_start_0
    sget-boolean v1, Ldie;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 70
    .local v0, "isSwitchRoute":Z
    :goto_0
    monitor-exit v2

    return-void

    .line 36
    .end local v0    # "isSwitchRoute":Z
    :cond_0
    const/4 v0, 0x0

    .line 37
    .restart local v0    # "isSwitchRoute":Z
    :try_start_1
    const-string/jumbo v1, "search_rec_use_sync_a"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lbve;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 39
    new-instance v1, Ldic;

    sget-object v3, Lcom/alibaba/wukong/sync/SyncType;->SYNC_A:Lcom/alibaba/wukong/sync/SyncType;

    const/16 v4, 0x1f40

    invoke-direct {v1, v3, v4}, Ldic;-><init>(Lcom/alibaba/wukong/sync/SyncType;I)V

    .line 42
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v1

    const-class v3, Lcom/alibaba/wukong/sync/SyncService;

    invoke-virtual {v1, v3}, Lcom/alibaba/wukong/im/context/IMModule;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/sync/SyncService;

    sget-object v3, Lcom/alibaba/wukong/sync/SyncType;->SYNC_A:Lcom/alibaba/wukong/sync/SyncType;

    new-instance v4, Ldid;

    invoke-direct {v4}, Ldid;-><init>()V

    invoke-virtual {v1, v3, v4}, Lcom/alibaba/wukong/sync/SyncService;->addEventListener(Lcom/alibaba/wukong/sync/SyncType;Lcom/alibaba/wukong/sync/SyncEventListener;)V

    .line 44
    const-string/jumbo v1, "pref_key_recommend_sync_a"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lbve;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 45
    const-string/jumbo v1, "switch sync route from sync to sync_a"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 1034
    const-string/jumbo v4, "search_rec"

    invoke-static {v4, v1, v3}, Ldix;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    const-string/jumbo v1, "pref_key_recommend_sync_a"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lbve;->b(Ljava/lang/String;Z)V

    .line 47
    const/4 v0, 0x1

    .line 65
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 66
    invoke-static {}, Ldhw;->a()Ldhw;

    move-result-object v1

    invoke-virtual {v1}, Ldhw;->c()V

    .line 69
    :cond_2
    const/4 v1, 0x1

    sput-boolean v1, Ldie;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1

    .line 52
    :cond_3
    :try_start_2
    new-instance v1, Ldic;

    const/16 v3, 0x1389

    invoke-direct {v1, v3}, Ldic;-><init>(I)V

    .line 55
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v1

    const-class v3, Lcom/alibaba/wukong/sync/SyncService;

    invoke-virtual {v1, v3}, Lcom/alibaba/wukong/im/context/IMModule;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/sync/SyncService;

    new-instance v3, Ldid;

    invoke-direct {v3}, Ldid;-><init>()V

    invoke-virtual {v1, v3}, Lcom/alibaba/wukong/sync/SyncService;->addSyncEventListener(Lcom/alibaba/wukong/sync/SyncEventListener;)V

    .line 57
    const-string/jumbo v1, "pref_key_recommend_sync_a"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lbve;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    const-string/jumbo v1, "switch sync route from sync_a to sync"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 2034
    const-string/jumbo v4, "search_rec"

    invoke-static {v4, v1, v3}, Ldix;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    const-string/jumbo v1, "pref_key_recommend_sync_a"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lbve;->b(Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    const/4 v0, 0x1

    goto :goto_1
.end method
