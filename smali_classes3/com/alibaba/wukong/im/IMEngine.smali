.class public Lcom/alibaba/wukong/im/IMEngine;
.super Ljava/lang/Object;
.source "IMEngine.java"


# static fields
.field private static volatile mInitialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    sput-boolean v0, Lcom/alibaba/wukong/im/IMEngine;->mInitialized:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAuthProvider()Lcom/alibaba/wukong/im/AuthProviderProxy;
    .locals 1

    .prologue
    .line 180
    invoke-static {}, Lcom/alibaba/wukong/im/AuthProviderProxy;->getInstance()Lcom/alibaba/wukong/im/AuthProviderProxy;

    move-result-object v0

    return-object v0
.end method

.method public static getIMService(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 49
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-static {}, Lcom/alibaba/wukong/im/IMEngine;->verify()V

    .line 50
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alibaba/wukong/im/context/IMModule;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static initStatistics()V
    .locals 6

    .prologue
    .line 85
    const-string/jumbo v4, "Launch"

    const-string/jumbo v5, "totalTime"

    invoke-static {v4, v5}, Lfay;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 88
    .local v2, "totalTimeMeasure":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const-string/jumbo v4, "totalTime"

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 91
    .local v1, "msgTypeDim":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const-string/jumbo v4, "msgType"

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    const-string/jumbo v4, "SendMsg"

    invoke-static {v4, v1, v2}, Lfay;->a(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 95
    const-string/jumbo v4, "ForwardMsg"

    const-string/jumbo v5, "totalTime"

    invoke-static {v4, v5}, Lfay;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string/jumbo v4, "ListMsgReceiver"

    const-string/jumbo v5, "totalTime"

    invoke-static {v4, v5}, Lfay;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 101
    .local v3, "uploadTypeDim":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const-string/jumbo v4, "uploadType"

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    const-string/jumbo v4, "Upload"

    invoke-static {v4, v3, v2}, Lfay;->a(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 104
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 105
    .local v0, "dataSourceDim":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const-string/jumbo v4, "dataSource"

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    const-string/jumbo v4, "ListMsg"

    invoke-static {v4, v0, v2}, Lfay;->a(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 107
    const-string/jumbo v4, "ListConv"

    invoke-static {v4, v0, v2}, Lfay;->a(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 109
    const-string/jumbo v4, "ListGroup"

    invoke-static {v4, v0, v2}, Lfay;->a(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 111
    const-string/jumbo v4, "ListMember"

    const-string/jumbo v5, "totalTime"

    invoke-static {v4, v5}, Lfay;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string/jumbo v4, "SyncMsg"

    const-string/jumbo v5, "totalTime"

    invoke-static {v4, v5}, Lfay;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    return-void
.end method

.method public static declared-synchronized isInitialized()Z
    .locals 2

    .prologue
    .line 184
    const-class v0, Lcom/alibaba/wukong/im/IMEngine;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/alibaba/wukong/im/IMEngine;->mInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized launch(Landroid/content/Context;)V
    .locals 10
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 58
    const-class v5, Lcom/alibaba/wukong/im/IMEngine;

    monitor-enter v5

    :try_start_0
    sget-boolean v4, Lcom/alibaba/wukong/im/IMEngine;->mInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    .line 82
    :cond_0
    :goto_0
    monitor-exit v5

    return-void

    .line 61
    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 66
    .local v0, "t1":J
    const-string/jumbo v4, "im"

    const/16 v6, 0x23

    invoke-static {v4, v6}, Lcom/alibaba/wukong/WKManager;->setVersion(Ljava/lang/String;I)V

    .line 67
    invoke-static {}, Lcom/alibaba/wukong/auth/AuthService;->getInstance()Lcom/alibaba/wukong/auth/AuthService;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/alibaba/wukong/auth/AuthService;->init(Landroid/content/Context;)V

    .line 69
    invoke-static {}, Lfbx;->a()Lfbx;

    move-result-object v4

    invoke-virtual {v4, p0}, Lfbx;->a(Landroid/content/Context;)V

    .line 70
    new-instance v4, Lfdc;

    invoke-direct {v4}, Lfdc;-><init>()V

    .line 71
    new-instance v4, Lfei;

    invoke-direct {v4}, Lfei;-><init>()V

    .line 73
    new-instance v4, Lfbi;

    invoke-direct {v4, p0}, Lfbi;-><init>(Landroid/content/Context;)V

    .line 74
    const/4 v4, 0x1

    sput-boolean v4, Lcom/alibaba/wukong/im/IMEngine;->mInitialized:Z

    .line 78
    invoke-static {}, Lcom/alibaba/wukong/im/IMEngine;->initStatistics()V

    .line 79
    const-string/jumbo v4, "Launch"

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v6, v7}, Lfay;->a(Ljava/lang/String;D)V

    .line 80
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 81
    .local v2, "t2":J
    const-string/jumbo v6, "Launch"

    sub-long v8, v2, v0

    long-to-double v8, v8

    .line 1064
    const-string/jumbo v4, "STATISTICS"

    invoke-static {v4}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/doraemon/statistics/Statistics;

    .line 1065
    if-eqz v4, :cond_0

    .line 1066
    const-string/jumbo v7, "WK"

    invoke-interface {v4, v7, v6, v8, v9}, Lcom/alibaba/doraemon/statistics/Statistics;->commit(Ljava/lang/String;Ljava/lang/String;D)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 58
    .end local v0    # "t1":J
    .end local v2    # "t2":J
    :catchall_0
    move-exception v4

    monitor-exit v5

    throw v4
.end method

.method public static registerListener(Lcom/alibaba/wukong/im/IMListener;)V
    .locals 0
    .param p0, "listener"    # Lcom/alibaba/wukong/im/IMListener;

    .prologue
    .line 141
    invoke-static {p0}, Lfbk;->a(Lcom/alibaba/wukong/im/IMListener;)V

    .line 142
    return-void
.end method

.method public static setAuthProvider(Lcom/alibaba/wukong/im/AuthProvider;)V
    .locals 1
    .param p0, "authProvider"    # Lcom/alibaba/wukong/im/AuthProvider;

    .prologue
    .line 172
    invoke-static {}, Lcom/alibaba/wukong/im/AuthProviderProxy;->getInstance()Lcom/alibaba/wukong/im/AuthProviderProxy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alibaba/wukong/im/AuthProviderProxy;->setAuthProvider(Lcom/alibaba/wukong/im/AuthProvider;)V

    .line 173
    return-void
.end method

.method public static setConversationTitleProvider(Lcom/alibaba/wukong/im/ConversationTitleProvider;)V
    .locals 1
    .param p0, "conversationTitleProvider"    # Lcom/alibaba/wukong/im/ConversationTitleProvider;

    .prologue
    .line 176
    invoke-static {}, Lcom/alibaba/wukong/im/ConversationTitleManager;->getInstance()Lcom/alibaba/wukong/im/ConversationTitleManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alibaba/wukong/im/ConversationTitleManager;->setConversationTitleProvider(Lcom/alibaba/wukong/im/ConversationTitleProvider;)V

    .line 177
    return-void
.end method

.method public static setLuckyTimePlanMsgListener(Lcom/alibaba/wukong/im/LuckyTimePlanMsgListener;)V
    .locals 1
    .param p0, "listener"    # Lcom/alibaba/wukong/im/LuckyTimePlanMsgListener;

    .prologue
    .line 168
    invoke-static {}, Lcom/alibaba/wukong/im/LuckyTimePlanMsgManager;->getInstance()Lcom/alibaba/wukong/im/LuckyTimePlanMsgManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alibaba/wukong/im/LuckyTimePlanMsgManager;->setListener(Lcom/alibaba/wukong/im/LuckyTimePlanMsgListener;)V

    .line 169
    return-void
.end method

.method public static setMessageEncryptHelper(Lcom/alibaba/wukong/im/EncryptHelper;)V
    .locals 0
    .param p0, "helper"    # Lcom/alibaba/wukong/im/EncryptHelper;

    .prologue
    .line 164
    invoke-static {p0}, Lcom/alibaba/wukong/im/message/MessageImpl;->setEncryptHelper(Lcom/alibaba/wukong/im/EncryptHelper;)V

    .line 165
    return-void
.end method

.method public static setMessageProxy(Lcom/alibaba/wukong/im/MessageProxy;)V
    .locals 0
    .param p0, "proxy"    # Lcom/alibaba/wukong/im/MessageProxy;

    .prologue
    .line 156
    invoke-static {p0}, Lcom/alibaba/wukong/im/message/MessageImpl;->setProxy(Lcom/alibaba/wukong/im/MessageProxy;)V

    .line 157
    return-void
.end method

.method public static setThreadPool(Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p0, "executor"    # Ljava/util/concurrent/Executor;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 126
    return-void
.end method

.method public static setUserAvailable(Z)V
    .locals 0
    .param p0, "isAvailable"    # Z

    .prologue
    .line 133
    sput-boolean p0, Lcom/alibaba/wukong/im/IMConstants;->USER_AVAILABLE:Z

    .line 134
    return-void
.end method

.method public static unregisterListener(Lcom/alibaba/wukong/im/IMListener;)V
    .locals 0
    .param p0, "listener"    # Lcom/alibaba/wukong/im/IMListener;

    .prologue
    .line 149
    invoke-static {p0}, Lfbk;->b(Lcom/alibaba/wukong/im/IMListener;)V

    .line 150
    return-void
.end method

.method private static verify()V
    .locals 2

    .prologue
    .line 119
    sget-boolean v0, Lcom/alibaba/wukong/im/IMEngine;->mInitialized:Z

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "please call IMEngine.launch method first"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_0
    return-void
.end method
