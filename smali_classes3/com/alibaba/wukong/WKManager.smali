.class public Lcom/alibaba/wukong/WKManager;
.super Ljava/lang/Object;
.source "WKManager.java"


# static fields
.field private static mAppKey:Ljava/lang/String;

.field private static mCustomUA:Ljava/lang/String;

.field protected static mEnv:Lcom/alibaba/wukong/WKConstants$Environment;

.field private static mExecutor:Lcom/alibaba/wukong/WKExecutor;

.field private static final mWKModules:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static mWKVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    sget-object v0, Lcom/alibaba/wukong/WKConstants$Environment;->ONLINE:Lcom/alibaba/wukong/WKConstants$Environment;

    sput-object v0, Lcom/alibaba/wukong/WKManager;->mEnv:Lcom/alibaba/wukong/WKConstants$Environment;

    .line 35
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/alibaba/wukong/WKManager;->mWKModules:Ljava/util/Map;

    .line 36
    sput-object v1, Lcom/alibaba/wukong/WKManager;->mCustomUA:Ljava/lang/String;

    .line 37
    sput-object v1, Lcom/alibaba/wukong/WKManager;->mAppKey:Ljava/lang/String;

    .line 41
    const-string/jumbo v0, "au"

    const/16 v1, 0x24

    invoke-static {v0, v1}, Lcom/alibaba/wukong/WKManager;->setVersion(Ljava/lang/String;I)V

    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppKey(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 163
    sget-object v0, Lcom/alibaba/wukong/WKManager;->mAppKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    const-string/jumbo v0, "wk.appKey"

    invoke-static {p0, v0}, Lfgu;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/wukong/WKManager;->mAppKey:Ljava/lang/String;

    .line 166
    :cond_0
    sget-object v0, Lcom/alibaba/wukong/WKManager;->mAppKey:Ljava/lang/String;

    return-object v0
.end method

.method public static getDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 45
    invoke-static {p0}, Lcom/alibaba/wukong/auth/bc;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getEnvironment()Lcom/alibaba/wukong/WKConstants$Environment;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/alibaba/wukong/WKManager;->mEnv:Lcom/alibaba/wukong/WKConstants$Environment;

    return-object v0
.end method

.method public static declared-synchronized getExecutor()Ljava/util/concurrent/Executor;
    .locals 3

    .prologue
    .line 220
    const-class v1, Lcom/alibaba/wukong/WKManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/alibaba/wukong/WKManager;->mExecutor:Lcom/alibaba/wukong/WKExecutor;

    if-nez v0, :cond_0

    .line 221
    new-instance v0, Lfbh;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lfbh;-><init>(I)V

    sput-object v0, Lcom/alibaba/wukong/WKManager;->mExecutor:Lcom/alibaba/wukong/WKExecutor;

    .line 223
    :cond_0
    sget-object v0, Lcom/alibaba/wukong/WKManager;->mExecutor:Lcom/alibaba/wukong/WKExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 220
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static getUserAgent(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string/jumbo v1, "Android/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string/jumbo v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v1}, Lfgw;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1}, Lfgw;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string/jumbo v1, ") App/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-static {p0}, Lfgu;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    sget-object v1, Lcom/alibaba/wukong/WKManager;->mCustomUA:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 93
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/alibaba/wukong/WKManager;->mCustomUA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static declared-synchronized getVersion(Ljava/lang/String;)I
    .locals 2
    .param p0, "module"    # Ljava/lang/String;

    .prologue
    .line 132
    const-class v1, Lcom/alibaba/wukong/WKManager;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    const/4 v0, 0x0

    .line 134
    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/alibaba/wukong/WKManager;->mWKModules:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lfgw;->a(Ljava/lang/Integer;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized getWKExecutor()Lcom/alibaba/wukong/WKExecutor;
    .locals 3

    .prologue
    .line 213
    const-class v1, Lcom/alibaba/wukong/WKManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/alibaba/wukong/WKManager;->mExecutor:Lcom/alibaba/wukong/WKExecutor;

    if-nez v0, :cond_0

    .line 214
    new-instance v0, Lfbh;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lfbh;-><init>(I)V

    sput-object v0, Lcom/alibaba/wukong/WKManager;->mExecutor:Lcom/alibaba/wukong/WKExecutor;

    .line 216
    :cond_0
    sget-object v0, Lcom/alibaba/wukong/WKManager;->mExecutor:Lcom/alibaba/wukong/WKExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 213
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized getWKVersion()Ljava/lang/String;
    .locals 7

    .prologue
    .line 138
    const-class v4, Lcom/alibaba/wukong/WKManager;

    monitor-enter v4

    :try_start_0
    sget-object v3, Lcom/alibaba/wukong/WKManager;->mWKVersion:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 139
    sget-object v3, Lcom/alibaba/wukong/WKManager;->mWKModules:Ljava/util/Map;

    const-string/jumbo v5, "sy"

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 140
    sget-object v3, Lcom/alibaba/wukong/WKManager;->mWKModules:Ljava/util/Map;

    const-string/jumbo v5, "sy"

    const/4 v6, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .local v2, "sb":Ljava/lang/StringBuilder;
    const/4 v1, 0x1

    .line 144
    .local v1, "first":Z
    sget-object v3, Lcom/alibaba/wukong/WKManager;->mWKModules:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 145
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    if-eqz v1, :cond_1

    .line 146
    const/4 v1, 0x0

    .line 150
    :goto_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ":"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 138
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    :catchall_0
    move-exception v3

    monitor-exit v4

    throw v3

    .line 148
    .restart local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    :cond_1
    :try_start_1
    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 152
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/alibaba/wukong/WKManager;->mWKVersion:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .end local v1    # "first":Z
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    :goto_2
    monitor-exit v4

    return-object v3

    :cond_3
    :try_start_2
    sget-object v3, Lcom/alibaba/wukong/WKManager;->mWKVersion:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method public static declared-synchronized isConnected()Z
    .locals 2

    .prologue
    .line 227
    const-class v1, Lcom/alibaba/wukong/WKManager;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/alibaba/wukong/auth/b;->a()Lcom/alibaba/wukong/auth/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/auth/b;->isConnected()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static isSupportMultiChannel()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 238
    invoke-static {}, Lcom/alibaba/wukong/auth/AuthService;->getInstance()Lcom/alibaba/wukong/auth/AuthService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/wukong/auth/AuthService;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_1

    .line 245
    .local v0, "syncVer":I
    :cond_0
    :goto_0
    return v1

    .line 241
    .end local v0    # "syncVer":I
    :cond_1
    const-string/jumbo v2, "sy"

    invoke-static {v2}, Lcom/alibaba/wukong/WKManager;->getVersion(Ljava/lang/String;)I

    move-result v0

    .line 242
    .restart local v0    # "syncVer":I
    if-lez v0, :cond_0

    .line 245
    const/4 v2, 0x6

    if-lt v0, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static registerConnectionListener(Lcom/alibaba/wukong/ConnectionListener;)V
    .locals 1
    .param p0, "listener"    # Lcom/alibaba/wukong/ConnectionListener;

    .prologue
    .line 103
    new-instance v0, Lcom/alibaba/wukong/WKManager$1;

    invoke-direct {v0, p0}, Lcom/alibaba/wukong/WKManager$1;-><init>(Lcom/alibaba/wukong/ConnectionListener;)V

    invoke-static {v0}, Lcom/laiwang/protocol/android/LWP;->addNetworkListener(Lcom/laiwang/protocol/android/NetworkListener;)V

    .line 118
    return-void
.end method

.method public static registerListener(Lcom/alibaba/wukong/WKListener;)V
    .locals 1
    .param p0, "listener"    # Lcom/alibaba/wukong/WKListener;

    .prologue
    .line 185
    instance-of v0, p0, Lfgf;

    if-eqz v0, :cond_1

    .line 186
    check-cast p0, Lfgf;

    .end local p0    # "listener":Lcom/alibaba/wukong/WKListener;
    invoke-static {p0}, Lcom/alibaba/wukong/auth/ah;->a(Lfgf;)V

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 187
    .restart local p0    # "listener":Lcom/alibaba/wukong/WKListener;
    :cond_1
    instance-of v0, p0, Lfgg;

    if-eqz v0, :cond_2

    .line 188
    check-cast p0, Lfgg;

    .end local p0    # "listener":Lcom/alibaba/wukong/WKListener;
    invoke-static {p0}, Lcom/alibaba/wukong/auth/ai;->a(Lfgg;)V

    goto :goto_0

    .line 189
    .restart local p0    # "listener":Lcom/alibaba/wukong/WKListener;
    :cond_2
    instance-of v0, p0, Lfgc;

    if-eqz v0, :cond_3

    .line 190
    check-cast p0, Lfgc;

    .end local p0    # "listener":Lcom/alibaba/wukong/WKListener;
    invoke-static {p0}, Lcom/alibaba/wukong/auth/ah;->a(Lfgc;)V

    goto :goto_0

    .line 191
    .restart local p0    # "listener":Lcom/alibaba/wukong/WKListener;
    :cond_3
    instance-of v0, p0, Lcom/alibaba/wukong/FastConfigListener;

    if-eqz v0, :cond_0

    .line 192
    check-cast p0, Lcom/laiwang/protocol/android/ConfigListener;

    .end local p0    # "listener":Lcom/alibaba/wukong/WKListener;
    invoke-static {p0}, Lcom/laiwang/protocol/android/LWP;->addConfigListener(Lcom/laiwang/protocol/android/ConfigListener;)V

    goto :goto_0
.end method

.method public static saveConfigVersion(Ljava/lang/String;)V
    .locals 4
    .param p0, "ver"    # Ljava/lang/String;

    .prologue
    .line 231
    invoke-static {}, Lcom/alibaba/wukong/auth/i;->f()Lcom/alibaba/wukong/auth/i;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "CS_IDX_VER"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/alibaba/wukong/auth/AuthService;->getInstance()Lcom/alibaba/wukong/auth/AuthService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/wukong/auth/AuthService;->getOpenId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/alibaba/wukong/auth/i;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    return-void
.end method

.method public static setAppKey(Ljava/lang/String;)V
    .locals 0
    .param p0, "appKey"    # Ljava/lang/String;

    .prologue
    .line 174
    sput-object p0, Lcom/alibaba/wukong/WKManager;->mAppKey:Ljava/lang/String;

    .line 175
    return-void
.end method

.method public static setCustomUserAgent(Ljava/lang/String;)V
    .locals 0
    .param p0, "uaString"    # Ljava/lang/String;

    .prologue
    .line 72
    sput-object p0, Lcom/alibaba/wukong/WKManager;->mCustomUA:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public static setEnvironment(Lcom/alibaba/wukong/WKConstants$Environment;)V
    .locals 0
    .param p0, "env"    # Lcom/alibaba/wukong/WKConstants$Environment;

    .prologue
    .line 54
    if-nez p0, :cond_0

    .line 57
    :goto_0
    return-void

    .line 56
    :cond_0
    sput-object p0, Lcom/alibaba/wukong/WKManager;->mEnv:Lcom/alibaba/wukong/WKConstants$Environment;

    goto :goto_0
.end method

.method public static declared-synchronized setVersion(Ljava/lang/String;I)V
    .locals 3
    .param p0, "module"    # Ljava/lang/String;
    .param p1, "version"    # I

    .prologue
    .line 126
    const-class v1, Lcom/alibaba/wukong/WKManager;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    :goto_0
    monitor-exit v1

    return-void

    .line 127
    :cond_0
    :try_start_1
    sget-object v0, Lcom/alibaba/wukong/WKManager;->mWKModules:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const/4 v0, 0x0

    sput-object v0, Lcom/alibaba/wukong/WKManager;->mWKVersion:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static unregisterListener(Lcom/alibaba/wukong/WKListener;)V
    .locals 1
    .param p0, "listener"    # Lcom/alibaba/wukong/WKListener;

    .prologue
    .line 201
    instance-of v0, p0, Lfgf;

    if-eqz v0, :cond_1

    .line 202
    check-cast p0, Lfgf;

    .end local p0    # "listener":Lcom/alibaba/wukong/WKListener;
    invoke-static {p0}, Lcom/alibaba/wukong/auth/ah;->b(Lfgf;)V

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 203
    .restart local p0    # "listener":Lcom/alibaba/wukong/WKListener;
    :cond_1
    instance-of v0, p0, Lfgg;

    if-eqz v0, :cond_2

    .line 204
    check-cast p0, Lfgg;

    .end local p0    # "listener":Lcom/alibaba/wukong/WKListener;
    invoke-static {p0}, Lcom/alibaba/wukong/auth/ai;->b(Lfgg;)V

    goto :goto_0

    .line 205
    .restart local p0    # "listener":Lcom/alibaba/wukong/WKListener;
    :cond_2
    instance-of v0, p0, Lfgc;

    if-eqz v0, :cond_3

    .line 206
    check-cast p0, Lfgc;

    .end local p0    # "listener":Lcom/alibaba/wukong/WKListener;
    invoke-static {p0}, Lcom/alibaba/wukong/auth/ah;->b(Lfgc;)V

    goto :goto_0

    .line 207
    .restart local p0    # "listener":Lcom/alibaba/wukong/WKListener;
    :cond_3
    instance-of v0, p0, Lcom/alibaba/wukong/FastConfigListener;

    if-eqz v0, :cond_0

    .line 208
    check-cast p0, Lcom/laiwang/protocol/android/ConfigListener;

    .end local p0    # "listener":Lcom/alibaba/wukong/WKListener;
    invoke-static {p0}, Lcom/laiwang/protocol/android/LWP;->removeConfigListener(Lcom/laiwang/protocol/android/ConfigListener;)V

    goto :goto_0
.end method
