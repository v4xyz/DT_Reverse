.class public final Lcom/alibaba/wukong/auth/AuthService;
.super Ljava/lang/Object;
.source "AuthService.java"


# static fields
.field public static final VERSION_MODULE:Ljava/lang/String; = "au"

.field private static sInstance:Lcom/alibaba/wukong/auth/AuthService;


# instance fields
.field private authProvider:Lcom/alibaba/wukong/auth/g;

.field public mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private checkInitialize()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 129
    iget-object v0, p0, Lcom/alibaba/wukong/auth/AuthService;->authProvider:Lcom/alibaba/wukong/auth/g;

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "init should be invoked first!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_0
    return-void
.end method

.method private doInit(Landroid/content/Context;ZLcom/laiwang/protocol/android/Extension;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "useDefault"    # Z
    .param p3, "extension"    # Lcom/laiwang/protocol/android/Extension;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/wukong/auth/AuthService;->mContext:Landroid/content/Context;

    .line 84
    .local v0, "ctx":Landroid/content/Context;
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/doraemon/Doraemon;->init(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :goto_0
    invoke-static {}, Lfgv;->a()Lfgv;

    move-result-object v2

    .line 1025
    iput-object v0, v2, Lfgv;->a:Landroid/content/Context;

    .line 89
    new-instance v2, Lcom/alibaba/wukong/auth/g;

    invoke-direct {v2, v0}, Lcom/alibaba/wukong/auth/g;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/alibaba/wukong/auth/AuthService;->authProvider:Lcom/alibaba/wukong/auth/g;

    .line 91
    new-instance v2, Lcom/alibaba/wukong/auth/e;

    invoke-direct {v2, v0}, Lcom/alibaba/wukong/auth/e;-><init>(Landroid/content/Context;)V

    .line 92
    invoke-static {}, Lcom/alibaba/wukong/auth/b;->a()Lcom/alibaba/wukong/auth/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/wukong/auth/b;->init()V

    .line 94
    invoke-direct {p0}, Lcom/alibaba/wukong/auth/AuthService;->initStatistics()V

    .line 96
    if-eqz p2, :cond_0

    .line 97
    invoke-static {v0}, Lcom/laiwang/protocol/android/LWP;->initialize(Landroid/content/Context;)V

    .line 101
    :goto_1
    const-string/jumbo v2, "/push/kickout"

    new-instance v3, Lcom/alibaba/wukong/auth/h;

    iget-object v4, p0, Lcom/alibaba/wukong/auth/AuthService;->authProvider:Lcom/alibaba/wukong/auth/g;

    invoke-direct {v3, v4}, Lcom/alibaba/wukong/auth/h;-><init>(Lcom/alibaba/wukong/auth/g;)V

    invoke-static {v2, v3}, Lcom/laiwang/protocol/android/LWP;->subscribe(Ljava/lang/String;Lcom/laiwang/protocol/android/Receive;)V

    .line 102
    invoke-direct {p0}, Lcom/alibaba/wukong/auth/AuthService;->initPush()V

    .line 103
    return-void

    .line 85
    :catch_0
    move-exception v1

    .line 86
    .local v1, "e":Ljava/lang/Exception;
    const-string/jumbo v2, "WKLog"

    const-string/jumbo v3, "[IM] Doraemon init error"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 99
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    invoke-static {v0, p3}, Lcom/laiwang/protocol/android/LWP;->initializeWithoutService(Landroid/content/Context;Lcom/laiwang/protocol/android/Extension;)V

    goto :goto_1
.end method

.method public static declared-synchronized getInstance()Lcom/alibaba/wukong/auth/AuthService;
    .locals 2

    .prologue
    .line 56
    const-class v1, Lcom/alibaba/wukong/auth/AuthService;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/alibaba/wukong/auth/AuthService;->sInstance:Lcom/alibaba/wukong/auth/AuthService;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/alibaba/wukong/auth/AuthService;

    invoke-direct {v0}, Lcom/alibaba/wukong/auth/AuthService;-><init>()V

    sput-object v0, Lcom/alibaba/wukong/auth/AuthService;->sInstance:Lcom/alibaba/wukong/auth/AuthService;

    .line 59
    :cond_0
    sget-object v0, Lcom/alibaba/wukong/auth/AuthService;->sInstance:Lcom/alibaba/wukong/auth/AuthService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private initPush()V
    .locals 1

    .prologue
    .line 107
    new-instance v0, Lcom/alibaba/wukong/auth/ar;

    invoke-direct {v0}, Lcom/alibaba/wukong/auth/ar;-><init>()V

    .line 110
    new-instance v0, Lcom/alibaba/wukong/auth/ap;

    invoke-direct {v0}, Lcom/alibaba/wukong/auth/ap;-><init>()V

    .line 113
    new-instance v0, Lcom/alibaba/wukong/auth/av;

    invoke-direct {v0}, Lcom/alibaba/wukong/auth/av;-><init>()V

    .line 116
    new-instance v0, Lcom/alibaba/wukong/auth/ak;

    invoke-direct {v0}, Lcom/alibaba/wukong/auth/ak;-><init>()V

    .line 117
    new-instance v0, Lcom/alibaba/wukong/auth/c;

    invoke-direct {v0}, Lcom/alibaba/wukong/auth/c;-><init>()V

    .line 118
    return-void
.end method

.method private initStatistics()V
    .locals 2

    .prologue
    .line 121
    const-string/jumbo v0, "Login"

    const-string/jumbo v1, "totalTime"

    invoke-static {v0, v1}, Lfay;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const-string/jumbo v0, "SyncHandle"

    const-string/jumbo v1, "totalTime"

    invoke-static {v0, v1}, Lfay;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    return-void
.end method


# virtual methods
.method public final autoLogin(J)V
    .locals 1
    .param p1, "openId"    # J

    .prologue
    .line 216
    invoke-direct {p0}, Lcom/alibaba/wukong/auth/AuthService;->checkInitialize()V

    .line 217
    iget-object v0, p0, Lcom/alibaba/wukong/auth/AuthService;->authProvider:Lcom/alibaba/wukong/auth/g;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/wukong/auth/g;->autoLogin(J)V

    .line 218
    return-void
.end method

.method final getAccessToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/alibaba/wukong/auth/AuthService;->authProvider:Lcom/alibaba/wukong/auth/g;

    if-nez v0, :cond_0

    .line 196
    const/4 v0, 0x0

    .line 197
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/wukong/auth/AuthService;->authProvider:Lcom/alibaba/wukong/auth/g;

    invoke-virtual {v0}, Lcom/alibaba/wukong/auth/g;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/alibaba/wukong/auth/AuthService;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method final getDeviceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/alibaba/wukong/auth/AuthService;->authProvider:Lcom/alibaba/wukong/auth/g;

    if-nez v0, :cond_0

    .line 190
    const/4 v0, 0x0

    .line 191
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/wukong/auth/AuthService;->authProvider:Lcom/alibaba/wukong/auth/g;

    invoke-virtual {v0}, Lcom/alibaba/wukong/auth/g;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getDomain()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 180
    invoke-virtual {p0}, Lcom/alibaba/wukong/auth/AuthService;->latestAuthInfo()Lcom/alibaba/wukong/auth/AuthInfo;

    move-result-object v0

    .line 181
    .local v0, "info":Lcom/alibaba/wukong/auth/AuthInfo;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    invoke-interface {v0}, Lcom/alibaba/wukong/auth/AuthInfo;->getDomain()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final getOpenId()J
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 175
    invoke-virtual {p0}, Lcom/alibaba/wukong/auth/AuthService;->latestAuthInfo()Lcom/alibaba/wukong/auth/AuthInfo;

    move-result-object v0

    .line 176
    .local v0, "info":Lcom/alibaba/wukong/auth/AuthInfo;
    if-nez v0, :cond_0

    const-wide/16 v2, 0x0

    :goto_0
    return-wide v2

    :cond_0
    invoke-interface {v0}, Lcom/alibaba/wukong/auth/AuthInfo;->getOpenId()J

    move-result-wide v2

    goto :goto_0
.end method

.method public final declared-synchronized init(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 67
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/wukong/auth/AuthService;->authProvider:Lcom/alibaba/wukong/auth/g;

    if-nez v0, :cond_0

    .line 68
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/alibaba/wukong/auth/AuthService;->doInit(Landroid/content/Context;ZLcom/laiwang/protocol/android/Extension;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_0
    monitor-exit p0

    return-void

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized initWithoutService(Landroid/content/Context;Lcom/laiwang/protocol/android/Extension;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "extension"    # Lcom/laiwang/protocol/android/Extension;

    .prologue
    .line 74
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/wukong/auth/AuthService;->authProvider:Lcom/alibaba/wukong/auth/g;

    if-nez v0, :cond_0

    .line 75
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/alibaba/wukong/auth/AuthService;->doInit(Landroid/content/Context;ZLcom/laiwang/protocol/android/Extension;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :cond_0
    monitor-exit p0

    return-void

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/alibaba/wukong/auth/AuthService;->authProvider:Lcom/alibaba/wukong/auth/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isLogin()Z
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/alibaba/wukong/auth/AuthService;->authProvider:Lcom/alibaba/wukong/auth/g;

    if-nez v0, :cond_0

    .line 160
    const/4 v0, 0x0

    .line 161
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/wukong/auth/AuthService;->authProvider:Lcom/alibaba/wukong/auth/g;

    invoke-virtual {v0}, Lcom/alibaba/wukong/auth/g;->isLogin()Z

    move-result v0

    goto :goto_0
.end method

.method public final kickout(ILjava/lang/String;Lcom/alibaba/wukong/Callback;)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "message"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 268
    .local p3, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/lang/Void;>;"
    invoke-direct {p0}, Lcom/alibaba/wukong/auth/AuthService;->checkInitialize()V

    .line 269
    iget-object v0, p0, Lcom/alibaba/wukong/auth/AuthService;->authProvider:Lcom/alibaba/wukong/auth/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/wukong/auth/g;->a(ILjava/lang/String;Lcom/alibaba/wukong/Callback;)V

    .line 270
    return-void
.end method

.method public final latestAuthInfo()Lcom/alibaba/wukong/auth/AuthInfo;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/alibaba/wukong/auth/AuthService;->authProvider:Lcom/alibaba/wukong/auth/g;

    if-nez v0, :cond_0

    .line 170
    const/4 v0, 0x0

    .line 171
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/wukong/auth/AuthService;->authProvider:Lcom/alibaba/wukong/auth/g;

    invoke-virtual {v0}, Lcom/alibaba/wukong/auth/g;->e()Lcom/alibaba/wukong/auth/d;

    move-result-object v0

    goto :goto_0
.end method

.method public final login(Lcom/alibaba/wukong/auth/ALoginParam;Lcom/alibaba/wukong/Callback;)V
    .locals 1
    .param p1, "param"    # Lcom/alibaba/wukong/auth/ALoginParam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/auth/ALoginParam;",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Lcom/alibaba/wukong/auth/AuthInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 248
    .local p2, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/wukong/auth/AuthInfo;>;"
    invoke-direct {p0}, Lcom/alibaba/wukong/auth/AuthService;->checkInitialize()V

    .line 249
    iget-object v0, p0, Lcom/alibaba/wukong/auth/AuthService;->authProvider:Lcom/alibaba/wukong/auth/g;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/wukong/auth/g;->a(Lcom/alibaba/wukong/auth/ALoginParam;Lcom/alibaba/wukong/Callback;)V

    .line 250
    return-void
.end method

.method public final login(Lcom/alibaba/wukong/auth/AuthParam;Lcom/alibaba/wukong/Callback;)V
    .locals 2
    .param p1, "param"    # Lcom/alibaba/wukong/auth/AuthParam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/auth/AuthParam;",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Lcom/alibaba/wukong/auth/AuthInfo;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 238
    .local p2, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/wukong/auth/AuthInfo;>;"
    invoke-direct {p0}, Lcom/alibaba/wukong/auth/AuthService;->checkInitialize()V

    .line 239
    iget-object v0, p0, Lcom/alibaba/wukong/auth/AuthService;->authProvider:Lcom/alibaba/wukong/auth/g;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcom/alibaba/wukong/auth/g;->a(Lcom/alibaba/wukong/auth/AuthParam;ZLcom/alibaba/wukong/Callback;)V

    .line 240
    return-void
.end method

.method public final login(Lcom/alibaba/wukong/auth/LoginParam;Lcom/alibaba/wukong/Callback;)V
    .locals 1
    .param p1, "param"    # Lcom/alibaba/wukong/auth/LoginParam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/auth/LoginParam;",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Lcom/alibaba/wukong/auth/AuthInfo;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 142
    .local p2, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/wukong/auth/AuthInfo;>;"
    invoke-direct {p0}, Lcom/alibaba/wukong/auth/AuthService;->checkInitialize()V

    .line 143
    iget-object v0, p0, Lcom/alibaba/wukong/auth/AuthService;->authProvider:Lcom/alibaba/wukong/auth/g;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/wukong/auth/g;->login(Lcom/alibaba/wukong/auth/LoginParam;Lcom/alibaba/wukong/Callback;)V

    .line 144
    return-void
.end method

.method public final login(Lcom/alibaba/wukong/auth/TokenParam;Lcom/alibaba/wukong/Callback;)V
    .locals 1
    .param p1, "param"    # Lcom/alibaba/wukong/auth/TokenParam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/auth/TokenParam;",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Lcom/alibaba/wukong/auth/AuthInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 278
    .local p2, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/wukong/auth/AuthInfo;>;"
    invoke-direct {p0}, Lcom/alibaba/wukong/auth/AuthService;->checkInitialize()V

    .line 279
    iget-object v0, p0, Lcom/alibaba/wukong/auth/AuthService;->authProvider:Lcom/alibaba/wukong/auth/g;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/wukong/auth/g;->a(Lcom/alibaba/wukong/auth/TokenParam;Lcom/alibaba/wukong/Callback;)V

    .line 280
    return-void
.end method

.method public final logout()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 150
    invoke-direct {p0}, Lcom/alibaba/wukong/auth/AuthService;->checkInitialize()V

    .line 151
    iget-object v0, p0, Lcom/alibaba/wukong/auth/AuthService;->authProvider:Lcom/alibaba/wukong/auth/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/wukong/auth/g;->c(Z)V

    .line 152
    return-void
.end method

.method final refreshToken()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 207
    iget-object v0, p0, Lcom/alibaba/wukong/auth/AuthService;->authProvider:Lcom/alibaba/wukong/auth/g;

    if-nez v0, :cond_0

    .line 209
    :goto_0
    return-void

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/alibaba/wukong/auth/AuthService;->authProvider:Lcom/alibaba/wukong/auth/g;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/wukong/auth/g;->a(ZLcom/alibaba/wukong/Callback;)V

    goto :goto_0
.end method

.method public final register(Lcom/alibaba/wukong/auth/AuthParam;Lcom/alibaba/wukong/Callback;)V
    .locals 2
    .param p1, "param"    # Lcom/alibaba/wukong/auth/AuthParam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/auth/AuthParam;",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Lcom/alibaba/wukong/auth/AuthInfo;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 227
    .local p2, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/wukong/auth/AuthInfo;>;"
    invoke-direct {p0}, Lcom/alibaba/wukong/auth/AuthService;->checkInitialize()V

    .line 228
    iget-object v0, p0, Lcom/alibaba/wukong/auth/AuthService;->authProvider:Lcom/alibaba/wukong/auth/g;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lcom/alibaba/wukong/auth/g;->a(Lcom/alibaba/wukong/auth/AuthParam;ZLcom/alibaba/wukong/Callback;)V

    .line 229
    return-void
.end method

.method public final setNickname(Ljava/lang/String;)V
    .locals 1
    .param p1, "nickname"    # Ljava/lang/String;

    .prologue
    .line 257
    iget-object v0, p0, Lcom/alibaba/wukong/auth/AuthService;->authProvider:Lcom/alibaba/wukong/auth/g;

    if-nez v0, :cond_0

    .line 259
    :goto_0
    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/alibaba/wukong/auth/AuthService;->authProvider:Lcom/alibaba/wukong/auth/g;

    invoke-virtual {v0, p1}, Lcom/alibaba/wukong/auth/g;->setNickname(Ljava/lang/String;)V

    goto :goto_0
.end method

.method final subscribe(Ljava/lang/String;)V
    .locals 1
    .param p1, "token"    # Ljava/lang/String;

    .prologue
    .line 201
    iget-object v0, p0, Lcom/alibaba/wukong/auth/AuthService;->authProvider:Lcom/alibaba/wukong/auth/g;

    if-nez v0, :cond_0

    .line 204
    :goto_0
    return-void

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/alibaba/wukong/auth/AuthService;->authProvider:Lcom/alibaba/wukong/auth/g;

    invoke-virtual {v0, p1}, Lcom/alibaba/wukong/auth/g;->subscribe(Ljava/lang/String;)V

    goto :goto_0
.end method
