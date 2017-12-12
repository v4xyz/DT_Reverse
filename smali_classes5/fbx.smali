.class public Lfbx;
.super Ljava/lang/Object;
.source "IMContext.java"


# static fields
.field private static c:Lfbx;

.field private static l:Landroid/os/Handler;


# instance fields
.field protected a:Landroid/content/Context;

.field public b:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/util/concurrent/Executor;

.field private volatile f:Ljava/util/concurrent/Executor;

.field private volatile g:Ljava/util/concurrent/Executor;

.field private volatile h:Ljava/util/concurrent/Executor;

.field private volatile i:Ljava/util/concurrent/Executor;

.field private volatile j:Ljava/util/concurrent/Executor;

.field private volatile k:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 69
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lfbx;->l:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfbx;->b:Z

    .line 62
    iput-object v1, p0, Lfbx;->e:Ljava/util/concurrent/Executor;

    .line 63
    iput-object v1, p0, Lfbx;->f:Ljava/util/concurrent/Executor;

    .line 64
    iput-object v1, p0, Lfbx;->g:Ljava/util/concurrent/Executor;

    .line 65
    iput-object v1, p0, Lfbx;->h:Ljava/util/concurrent/Executor;

    .line 66
    iput-object v1, p0, Lfbx;->i:Ljava/util/concurrent/Executor;

    .line 67
    iput-object v1, p0, Lfbx;->j:Ljava/util/concurrent/Executor;

    .line 68
    iput-object v1, p0, Lfbx;->k:Ljava/util/concurrent/Executor;

    .line 72
    return-void
.end method

.method public static declared-synchronized a()Lfbx;
    .locals 2

    .prologue
    .line 75
    const-class v1, Lfbx;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lfbx;->c:Lfbx;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Lfbx;

    invoke-direct {v0}, Lfbx;-><init>()V

    sput-object v0, Lfbx;->c:Lfbx;

    .line 78
    :cond_0
    sget-object v0, Lfbx;->c:Lfbx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lfbx;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lfbx;

    .prologue
    .line 44
    iget-object v0, p0, Lfbx;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lfbx;Z)Z
    .locals 1
    .param p0, "x0"    # Lfbx;
    .param p1, "x1"    # Z

    .prologue
    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfbx;->b:Z

    return v0
.end method

.method public static b()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 128
    sget-object v0, Lfbx;->l:Landroid/os/Handler;

    return-object v0
.end method

.method public static c()Lcom/alibaba/wukong/WKExecutor;
    .locals 1

    .prologue
    .line 132
    invoke-static {}, Lcom/alibaba/wukong/WKManager;->getWKExecutor()Lcom/alibaba/wukong/WKExecutor;

    move-result-object v0

    return-object v0
.end method

.method public static m()J
    .locals 2

    .prologue
    .line 265
    invoke-static {}, Lcom/alibaba/wukong/auth/AuthService;->getInstance()Lcom/alibaba/wukong/auth/AuthService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/auth/AuthService;->getOpenId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static n()Ljava/lang/String;
    .locals 2

    .prologue
    .line 269
    invoke-static {}, Lcom/alibaba/wukong/auth/AuthService;->getInstance()Lcom/alibaba/wukong/auth/AuthService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/wukong/auth/AuthService;->latestAuthInfo()Lcom/alibaba/wukong/auth/AuthInfo;

    move-result-object v0

    .line 270
    .local v0, "authInfo":Lcom/alibaba/wukong/auth/AuthInfo;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    invoke-interface {v0}, Lcom/alibaba/wukong/auth/AuthInfo;->getNickname()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static o()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 290
    invoke-static {}, Lfgj;->a()Lfgj;

    move-result-object v3

    sget-object v4, Lcom/alibaba/wukong/settings/CloudSetting$SettingKeys;->VIP_USER:Lcom/alibaba/wukong/settings/CloudSetting$SettingKeys;

    .line 291
    invoke-virtual {v4}, Lcom/alibaba/wukong/settings/CloudSetting$SettingKeys;->getModule()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/alibaba/wukong/settings/CloudSetting$SettingKeys;->VIP_USER:Lcom/alibaba/wukong/settings/CloudSetting$SettingKeys;

    invoke-virtual {v5}, Lcom/alibaba/wukong/settings/CloudSetting$SettingKeys;->getKey()Ljava/lang/String;

    move-result-object v5

    .line 290
    invoke-virtual {v3, v4, v5}, Lfgj;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/wukong/settings/CloudSetting;

    move-result-object v0

    .line 292
    .local v0, "setting":Lcom/alibaba/wukong/settings/CloudSetting;
    if-nez v0, :cond_1

    .line 295
    :cond_0
    :goto_0
    return v2

    .line 294
    :cond_1
    invoke-interface {v0}, Lcom/alibaba/wukong/settings/CloudSetting;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 295
    .local v1, "val":Ljava/lang/String;
    invoke-static {v1}, Lfey;->f(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 82
    iput-object p1, p0, Lfbx;->a:Landroid/content/Context;

    .line 84
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/alibaba/wukong/im/context/IMModule;->init(Landroid/content/Context;)V

    .line 85
    invoke-static {}, Lfcy;->a()Lfcy;

    move-result-object v1

    .line 1049
    new-instance v2, Lfcy$1;

    invoke-direct {v2, v1}, Lfcy$1;-><init>(Lfcy;)V

    .line 1050
    new-array v3, v7, [Ljava/lang/reflect/Type;

    .line 2065
    iget-object v2, v2, Lfqd;->c:Ljava/lang/reflect/Type;

    .line 1050
    aput-object v2, v3, v6

    .line 1051
    const-class v2, Lcom/alibaba/wukong/idl/im/client/IDLMessageStatusService;

    const-string/jumbo v4, "updateToRead"

    new-instance v5, Lfcy$2;

    invoke-direct {v5, v1, v3}, Lfcy$2;-><init>(Lfcy;[Ljava/lang/reflect/Type;)V

    invoke-static {v2, v4, v5}, Lcom/alibaba/wukong/sync/SyncEngine;->addSyncListener(Ljava/lang/Class;Ljava/lang/String;Lcom/alibaba/wukong/sync/SyncListener;)V

    .line 86
    invoke-static {}, Lfdb;->a()Lfdb;

    move-result-object v1

    .line 3046
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v6

    const-class v3, Ljava/lang/Long;

    aput-object v3, v2, v7

    .line 3047
    const-class v3, Lcom/alibaba/wukong/idl/im/client/IDLMessageStatusService;

    const-string/jumbo v4, "updateToView"

    new-instance v5, Lfdb$1;

    invoke-direct {v5, v1, v2}, Lfdb$1;-><init>(Lfdb;[Ljava/lang/reflect/Type;)V

    invoke-static {v3, v4, v5}, Lcom/alibaba/wukong/sync/SyncEngine;->addSyncListener(Ljava/lang/Class;Ljava/lang/String;Lcom/alibaba/wukong/sync/SyncListener;)V

    .line 87
    invoke-static {}, Lcom/alibaba/wukong/WKManager;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/wukong/sync/SyncEngine;->setThreadPool(Ljava/util/concurrent/Executor;)V

    .line 89
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.intent.action.DEVICE_STORAGE_LOW"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 90
    .local v0, "filter":Landroid/content/IntentFilter;
    iget-object v1, p0, Lfbx;->a:Landroid/content/Context;

    new-instance v2, Lfbx$1;

    invoke-direct {v2, p0}, Lfbx$1;-><init>(Lfbx;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 108
    new-instance v1, Lfbx$2;

    const-string/jumbo v2, "CMD_DELETE_DATABASE"

    invoke-direct {v1, p0, v2}, Lfbx$2;-><init>(Lfbx;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/alibaba/wukong/WKManager;->registerListener(Lcom/alibaba/wukong/WKListener;)V

    .line 119
    invoke-static {}, Lcom/alibaba/bee/DBManager;->getInstance()Lcom/alibaba/bee/DBManager;

    move-result-object v1

    new-instance v2, Lfbx$3;

    invoke-direct {v2, p0}, Lfbx$3;-><init>(Lfbx;)V

    invoke-virtual {v1, v2}, Lcom/alibaba/bee/DBManager;->registerStatusListener(Lcom/alibaba/bee/DBStatusListener;)V

    .line 125
    return-void
.end method

.method public final declared-synchronized d()Ljava/util/concurrent/Executor;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 136
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfbx;->e:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Lfbh;

    const-string/jumbo v1, "wk_single_thread_group"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfbh;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lfbx;->e:Ljava/util/concurrent/Executor;

    .line 139
    :cond_0
    iget-object v0, p0, Lfbx;->e:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 136
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()Ljava/util/concurrent/Executor;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 147
    iget-object v0, p0, Lfbx;->f:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    .line 148
    const-class v1, Lfbx;

    monitor-enter v1

    .line 149
    :try_start_0
    iget-object v0, p0, Lfbx;->f:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    .line 150
    new-instance v0, Lfbh;

    const-string/jumbo v2, "category_thread_group"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3}, Lfbh;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lfbx;->f:Ljava/util/concurrent/Executor;

    .line 152
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    :cond_1
    iget-object v0, p0, Lfbx;->f:Ljava/util/concurrent/Executor;

    return-object v0

    .line 152
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f()Ljava/util/concurrent/Executor;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 162
    iget-object v0, p0, Lfbx;->g:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    .line 163
    const-class v1, Lfbx;

    monitor-enter v1

    .line 164
    :try_start_0
    iget-object v0, p0, Lfbx;->g:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    .line 165
    new-instance v0, Lfbh;

    const-string/jumbo v2, "conversation_sync_thread_group"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3}, Lfbh;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lfbx;->g:Ljava/util/concurrent/Executor;

    .line 167
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    :cond_1
    iget-object v0, p0, Lfbx;->g:Ljava/util/concurrent/Executor;

    return-object v0

    .line 167
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g()Ljava/util/concurrent/Executor;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 177
    iget-object v0, p0, Lfbx;->h:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    .line 178
    const-class v1, Lfbx;

    monitor-enter v1

    .line 179
    :try_start_0
    iget-object v0, p0, Lfbx;->h:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    .line 180
    new-instance v0, Lfbh;

    const-string/jumbo v2, "conversation_rpc_thread_group"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3}, Lfbh;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lfbx;->h:Ljava/util/concurrent/Executor;

    .line 182
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    :cond_1
    iget-object v0, p0, Lfbx;->h:Ljava/util/concurrent/Executor;

    return-object v0

    .line 182
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final h()Ljava/util/concurrent/Executor;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 192
    iget-object v0, p0, Lfbx;->i:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    .line 193
    const-class v1, Lfbx;

    monitor-enter v1

    .line 194
    :try_start_0
    iget-object v0, p0, Lfbx;->i:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    .line 195
    new-instance v0, Lfbh;

    const-string/jumbo v2, "message_sync_thread_group"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3}, Lfbh;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lfbx;->i:Ljava/util/concurrent/Executor;

    .line 197
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    :cond_1
    iget-object v0, p0, Lfbx;->i:Ljava/util/concurrent/Executor;

    return-object v0

    .line 197
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final i()Ljava/util/concurrent/Executor;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 207
    iget-object v0, p0, Lfbx;->j:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    .line 208
    const-class v1, Lfbx;

    monitor-enter v1

    .line 209
    :try_start_0
    iget-object v0, p0, Lfbx;->j:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    .line 210
    new-instance v0, Lfbh;

    const-string/jumbo v2, "message_rpc_thread_group"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3}, Lfbh;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lfbx;->j:Ljava/util/concurrent/Executor;

    .line 212
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    :cond_1
    iget-object v0, p0, Lfbx;->j:Ljava/util/concurrent/Executor;

    return-object v0

    .line 212
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final j()Ljava/util/concurrent/Executor;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 222
    iget-object v0, p0, Lfbx;->k:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    .line 223
    const-class v1, Lfbx;

    monitor-enter v1

    .line 224
    :try_start_0
    iget-object v0, p0, Lfbx;->k:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    .line 225
    new-instance v0, Lfbh;

    const-string/jumbo v2, "user_thread_group"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3}, Lfbh;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lfbx;->k:Ljava/util/concurrent/Executor;

    .line 227
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    :cond_1
    iget-object v0, p0, Lfbx;->k:Ljava/util/concurrent/Executor;

    return-object v0

    .line 227
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lfbx;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lfbx;->d:Ljava/lang/String;

    .line 240
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lfbx;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final declared-synchronized l()Ljava/lang/String;
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const-wide/16 v6, 0x0

    .line 244
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/alibaba/wukong/auth/AuthService;->getInstance()Lcom/alibaba/wukong/auth/AuthService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/wukong/auth/AuthService;->latestAuthInfo()Lcom/alibaba/wukong/auth/AuthInfo;

    move-result-object v0

    .line 245
    .local v0, "authInfo":Lcom/alibaba/wukong/auth/AuthInfo;
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/alibaba/wukong/auth/AuthInfo;->getOpenId()J

    move-result-wide v4

    cmp-long v3, v4, v6

    if-eqz v3, :cond_1

    .line 246
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lcom/alibaba/wukong/auth/AuthInfo;->getOpenId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Lcom/alibaba/wukong/auth/AuthInfo;->getDomain()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 247
    .local v2, "key":Ljava/lang/String;
    invoke-static {v2}, Lfey;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 248
    .local v1, "dbName":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".db"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lfbx;->d:Ljava/lang/String;

    .line 249
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[DB] reset db "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    const-string/jumbo v3, "[TAG] Base"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[DB] reset db "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "base"

    invoke-static {v3, v4, v5}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-static {v2}, Lcom/alibaba/wukong/sync/SyncEngine;->start(Ljava/lang/String;)V

    .line 260
    .end local v1    # "dbName":Ljava/lang/String;
    .end local v2    # "key":Ljava/lang/String;
    :goto_0
    invoke-static {}, Lfel;->a()Lfel;

    move-result-object v3

    iget-object v4, p0, Lfbx;->a:Landroid/content/Context;

    .line 3076
    iput-object v4, v3, Lfel;->a:Landroid/content/Context;

    .line 3077
    iget-object v5, v3, Lfel;->b:Lcom/alibaba/doraemon/log/FileLogger;

    if-eqz v5, :cond_0

    .line 3078
    iget-object v5, v3, Lfel;->b:Lcom/alibaba/doraemon/log/FileLogger;

    invoke-virtual {v5}, Lcom/alibaba/doraemon/log/FileLogger;->close()V

    .line 3080
    :cond_0
    new-instance v5, Lcom/alibaba/doraemon/log/FileLogger;

    invoke-static {}, Lcom/alibaba/wukong/WKManager;->getWKExecutor()Lcom/alibaba/wukong/WKExecutor;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 3081
    invoke-static {}, Lfbx;->a()Lfbx;

    .line 3265
    invoke-static {}, Lcom/alibaba/wukong/auth/AuthService;->getInstance()Lcom/alibaba/wukong/auth/AuthService;

    move-result-object v8

    invoke-virtual {v8}, Lcom/alibaba/wukong/auth/AuthService;->getOpenId()J

    move-result-wide v8

    .line 3081
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "/syncdata"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7, v4}, Lcom/alibaba/doraemon/log/FileLogger;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Landroid/content/Context;)V

    iput-object v5, v3, Lfel;->b:Lcom/alibaba/doraemon/log/FileLogger;

    .line 3082
    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lfel;->c:J

    .line 261
    iget-object v3, p0, Lfbx;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v3

    .line 253
    :cond_1
    :try_start_1
    iget-object v3, p0, Lfbx;->d:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 254
    const/4 v3, 0x0

    iput-object v3, p0, Lfbx;->d:Ljava/lang/String;

    .line 256
    const-string/jumbo v3, "[TAG] Base"

    const-string/jumbo v4, "[DB] reset db null"

    const-string/jumbo v5, "base"

    invoke-static {v3, v4, v5}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :cond_2
    invoke-static {}, Lcom/alibaba/wukong/sync/SyncEngine;->stop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 244
    .end local v0    # "authInfo":Lcom/alibaba/wukong/auth/AuthInfo;
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method
