.class public Lcom/alibaba/wukong/im/context/IMModule;
.super Ljava/lang/Object;
.source "IMModule.java"


# static fields
.field private static final mServiceCache:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static sInstance:Lcom/alibaba/wukong/im/context/IMModule;


# instance fields
.field private mBlacklistCache:Lfdu;

.field private mBlacklistRpc:Lfdy;

.field private mCategoryCache:Lfbq;

.field private mCategoryRpc:Lfbu;

.field private mContext:Landroid/content/Context;

.field private mConversationCache:Lfby;

.field private mConversationRpc:Lfcb;

.field private mFollowCache:Lfea;

.field private mFollowRpc:Lfee;

.field private mGroupNickDataCenter:Lfcf;

.field private mInvitationRpc:Lfcm;

.field private mMessageCache:Lfcs;

.field private mMessageRpc:Lfcz;

.field private mPrefsTools:Lfgv;

.field private mUserCache:Lfen;

.field private mUserRpc:Lfer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/alibaba/wukong/im/context/IMModule;->mServiceCache:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/alibaba/wukong/im/context/IMModule;
    .locals 2

    .prologue
    .line 76
    const-class v1, Lcom/alibaba/wukong/im/context/IMModule;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/alibaba/wukong/im/context/IMModule;->sInstance:Lcom/alibaba/wukong/im/context/IMModule;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lcom/alibaba/wukong/im/context/IMModule;

    invoke-direct {v0}, Lcom/alibaba/wukong/im/context/IMModule;-><init>()V

    sput-object v0, Lcom/alibaba/wukong/im/context/IMModule;->sInstance:Lcom/alibaba/wukong/im/context/IMModule;

    .line 79
    :cond_0
    sget-object v0, Lcom/alibaba/wukong/im/context/IMModule;->sInstance:Lcom/alibaba/wukong/im/context/IMModule;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public declared-synchronized getBlacklistCache()Lfdu;
    .locals 1

    .prologue
    .line 192
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/wukong/im/context/IMModule;->mBlacklistCache:Lfdu;

    if-nez v0, :cond_0

    .line 193
    new-instance v0, Lfdu;

    invoke-direct {v0}, Lfdu;-><init>()V

    iput-object v0, p0, Lcom/alibaba/wukong/im/context/IMModule;->mBlacklistCache:Lfdu;

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/alibaba/wukong/im/context/IMModule;->mBlacklistCache:Lfdu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 192
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getBlacklistRpc()Lfdy;
    .locals 1

    .prologue
    .line 199
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/wukong/im/context/IMModule;->mBlacklistRpc:Lfdy;

    if-nez v0, :cond_0

    .line 200
    new-instance v0, Lfdy;

    invoke-direct {v0}, Lfdy;-><init>()V

    iput-object v0, p0, Lcom/alibaba/wukong/im/context/IMModule;->mBlacklistRpc:Lfdy;

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/alibaba/wukong/im/context/IMModule;->mBlacklistRpc:Lfdy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 199
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getCategoryCache()Lfbq;
    .locals 1

    .prologue
    .line 120
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/wukong/im/context/IMModule;->mCategoryCache:Lfbq;

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Lfbq;

    invoke-direct {v0}, Lfbq;-><init>()V

    iput-object v0, p0, Lcom/alibaba/wukong/im/context/IMModule;->mCategoryCache:Lfbq;

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/alibaba/wukong/im/context/IMModule;->mCategoryCache:Lfbq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getCategoryRpc()Lfbu;
    .locals 1

    .prologue
    .line 113
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/wukong/im/context/IMModule;->mCategoryRpc:Lfbu;

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Lfbu;

    invoke-direct {v0}, Lfbu;-><init>()V

    iput-object v0, p0, Lcom/alibaba/wukong/im/context/IMModule;->mCategoryRpc:Lfbu;

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/alibaba/wukong/im/context/IMModule;->mCategoryRpc:Lfbu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getConversationCache()Lfby;
    .locals 1

    .prologue
    .line 127
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/wukong/im/context/IMModule;->mConversationCache:Lfby;

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Lfby;

    invoke-direct {v0}, Lfby;-><init>()V

    iput-object v0, p0, Lcom/alibaba/wukong/im/context/IMModule;->mConversationCache:Lfby;

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/alibaba/wukong/im/context/IMModule;->mConversationCache:Lfby;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 127
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getConversationRpc()Lfcb;
    .locals 1

    .prologue
    .line 134
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/wukong/im/context/IMModule;->mConversationRpc:Lfcb;

    if-nez v0, :cond_0

    .line 135
    new-instance v0, Lfcb;

    invoke-direct {v0}, Lfcb;-><init>()V

    iput-object v0, p0, Lcom/alibaba/wukong/im/context/IMModule;->mConversationRpc:Lfcb;

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/alibaba/wukong/im/context/IMModule;->mConversationRpc:Lfcb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getFollowCache()Lfea;
    .locals 1

    .prologue
    .line 176
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/wukong/im/context/IMModule;->mFollowCache:Lfea;

    if-nez v0, :cond_0

    .line 177
    new-instance v0, Lfea;

    invoke-direct {v0}, Lfea;-><init>()V

    iput-object v0, p0, Lcom/alibaba/wukong/im/context/IMModule;->mFollowCache:Lfea;

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/alibaba/wukong/im/context/IMModule;->mFollowCache:Lfea;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 176
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getFollowRpc()Lfee;
    .locals 1

    .prologue
    .line 184
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/wukong/im/context/IMModule;->mFollowRpc:Lfee;

    if-nez v0, :cond_0

    .line 185
    new-instance v0, Lfee;

    invoke-direct {v0}, Lfee;-><init>()V

    iput-object v0, p0, Lcom/alibaba/wukong/im/context/IMModule;->mFollowRpc:Lfee;

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/alibaba/wukong/im/context/IMModule;->mFollowRpc:Lfee;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 184
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getGroupNickDataCenter()Lfcf;
    .locals 1

    .prologue
    .line 206
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/wukong/im/context/IMModule;->mGroupNickDataCenter:Lfcf;

    if-nez v0, :cond_0

    .line 207
    new-instance v0, Lfcf;

    invoke-direct {v0}, Lfcf;-><init>()V

    iput-object v0, p0, Lcom/alibaba/wukong/im/context/IMModule;->mGroupNickDataCenter:Lfcf;

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/alibaba/wukong/im/context/IMModule;->mGroupNickDataCenter:Lfcf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 206
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getInvitationRpc()Lfcm;
    .locals 1

    .prologue
    .line 213
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/wukong/im/context/IMModule;->mInvitationRpc:Lfcm;

    if-nez v0, :cond_0

    .line 214
    new-instance v0, Lfcm;

    invoke-direct {v0}, Lfcm;-><init>()V

    iput-object v0, p0, Lcom/alibaba/wukong/im/context/IMModule;->mInvitationRpc:Lfcm;

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/alibaba/wukong/im/context/IMModule;->mInvitationRpc:Lfcm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 213
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getMessageCache()Lfcs;
    .locals 1

    .prologue
    .line 141
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/wukong/im/context/IMModule;->mMessageCache:Lfcs;

    if-nez v0, :cond_0

    .line 142
    new-instance v0, Lfcs;

    invoke-direct {v0}, Lfcs;-><init>()V

    iput-object v0, p0, Lcom/alibaba/wukong/im/context/IMModule;->mMessageCache:Lfcs;

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/alibaba/wukong/im/context/IMModule;->mMessageCache:Lfcs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 141
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getMessageRpc()Lfcz;
    .locals 1

    .prologue
    .line 148
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/wukong/im/context/IMModule;->mMessageRpc:Lfcz;

    if-nez v0, :cond_0

    .line 149
    new-instance v0, Lfcz;

    invoke-direct {v0}, Lfcz;-><init>()V

    iput-object v0, p0, Lcom/alibaba/wukong/im/context/IMModule;->mMessageRpc:Lfcz;

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/alibaba/wukong/im/context/IMModule;->mMessageRpc:Lfcz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 148
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getPrefsTools()Lfgv;
    .locals 1

    .prologue
    .line 155
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/wukong/im/context/IMModule;->mPrefsTools:Lfgv;

    if-nez v0, :cond_0

    .line 156
    invoke-static {}, Lfgv;->a()Lfgv;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/wukong/im/context/IMModule;->mPrefsTools:Lfgv;

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/alibaba/wukong/im/context/IMModule;->mPrefsTools:Lfgv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getService(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 105
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    sget-object v1, Lcom/alibaba/wukong/im/context/IMModule;->mServiceCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 106
    .local v0, "service":Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 109
    .end local v0    # "service":Ljava/lang/Object;
    :goto_0
    return-object v0

    .restart local v0    # "service":Ljava/lang/Object;
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized getUserCache()Lfen;
    .locals 1

    .prologue
    .line 169
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/wukong/im/context/IMModule;->mUserCache:Lfen;

    if-nez v0, :cond_0

    .line 170
    new-instance v0, Lfen;

    invoke-direct {v0}, Lfen;-><init>()V

    iput-object v0, p0, Lcom/alibaba/wukong/im/context/IMModule;->mUserCache:Lfen;

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/alibaba/wukong/im/context/IMModule;->mUserCache:Lfen;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 169
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getUserRpc()Lfer;
    .locals 1

    .prologue
    .line 162
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/wukong/im/context/IMModule;->mUserRpc:Lfer;

    if-nez v0, :cond_0

    .line 163
    new-instance v0, Lfer;

    invoke-direct {v0}, Lfer;-><init>()V

    iput-object v0, p0, Lcom/alibaba/wukong/im/context/IMModule;->mUserRpc:Lfer;

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/alibaba/wukong/im/context/IMModule;->mUserRpc:Lfer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 162
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized init(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 84
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/alibaba/wukong/im/context/IMModule;->mContext:Landroid/content/Context;

    .line 85
    sget-object v0, Lcom/alibaba/wukong/im/context/IMModule;->mServiceCache:Ljava/util/concurrent/ConcurrentMap;

    const-class v1, Lcom/alibaba/wukong/auth/AuthService;

    invoke-static {}, Lcom/alibaba/wukong/auth/AuthService;->getInstance()Lcom/alibaba/wukong/auth/AuthService;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lcom/alibaba/wukong/im/context/IMModule;->mServiceCache:Ljava/util/concurrent/ConcurrentMap;

    const-class v1, Lcom/alibaba/bee/DBManager;

    invoke-static {}, Lcom/alibaba/bee/DBManager;->getInstance()Lcom/alibaba/bee/DBManager;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lcom/alibaba/wukong/im/context/IMModule;->mServiceCache:Ljava/util/concurrent/ConcurrentMap;

    const-class v1, Lcom/alibaba/wukong/im/CategoryService;

    invoke-static {}, Lfbv;->a()Lfbv;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Lcom/alibaba/wukong/im/context/IMModule;->mServiceCache:Ljava/util/concurrent/ConcurrentMap;

    const-class v1, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {}, Lfcc;->a()Lfcc;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lcom/alibaba/wukong/im/context/IMModule;->mServiceCache:Ljava/util/concurrent/ConcurrentMap;

    const-class v1, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-static {}, Lfcr;->a()Lcom/alibaba/wukong/im/MessageBuilder;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Lcom/alibaba/wukong/im/context/IMModule;->mServiceCache:Ljava/util/concurrent/ConcurrentMap;

    const-class v1, Lcom/alibaba/wukong/im/MessageService;

    invoke-static {}, Lfda;->a()Lcom/alibaba/wukong/im/MessageService;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, Lcom/alibaba/wukong/im/context/IMModule;->mServiceCache:Ljava/util/concurrent/ConcurrentMap;

    const-class v1, Lcom/alibaba/wukong/im/UserService;

    invoke-static {}, Lfes;->a()Lcom/alibaba/wukong/im/UserService;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Lcom/alibaba/wukong/im/context/IMModule;->mServiceCache:Ljava/util/concurrent/ConcurrentMap;

    const-class v1, Lcom/alibaba/wukong/settings/CloudSettingService;

    invoke-static {}, Lfgj;->a()Lfgj;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Lcom/alibaba/wukong/im/context/IMModule;->mServiceCache:Ljava/util/concurrent/ConcurrentMap;

    const-class v1, Lcom/alibaba/wukong/sync/SyncService;

    invoke-static {}, Lcom/alibaba/wukong/sync/SyncService;->getInstance()Lcom/alibaba/wukong/sync/SyncService;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Lcom/alibaba/wukong/im/context/IMModule;->mServiceCache:Ljava/util/concurrent/ConcurrentMap;

    const-class v1, Lcom/alibaba/wukong/im/FollowService;

    invoke-static {}, Lfef;->a()Lfef;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Lcom/alibaba/wukong/im/context/IMModule;->mServiceCache:Ljava/util/concurrent/ConcurrentMap;

    const-class v1, Lcom/alibaba/wukong/im/BlacklistService;

    invoke-static {}, Lfdz;->a()Lfdz;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Lcom/alibaba/wukong/im/context/IMModule;->mServiceCache:Ljava/util/concurrent/ConcurrentMap;

    const-class v1, Lfax;

    invoke-static {}, Lfax;->b()Lfax;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Lcom/alibaba/wukong/im/context/IMModule;->mServiceCache:Ljava/util/concurrent/ConcurrentMap;

    const-class v1, Lcom/alibaba/wukong/im/GroupNickService;

    invoke-static {}, Lfcj;->a()Lcom/alibaba/wukong/im/GroupNickService;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, Lcom/alibaba/wukong/im/context/IMModule;->mServiceCache:Ljava/util/concurrent/ConcurrentMap;

    const-class v1, Lcom/alibaba/wukong/im/UserTagService;

    invoke-static {}, Lcom/alibaba/wukong/im/UserTagServiceImpl;->getInstance()Lcom/alibaba/wukong/im/UserTagServiceImpl;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v0, Lcom/alibaba/wukong/im/context/IMModule;->mServiceCache:Ljava/util/concurrent/ConcurrentMap;

    const-class v1, Lfcn;

    invoke-static {}, Lfco;->a()Lfco;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    monitor-exit p0

    return-void

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
