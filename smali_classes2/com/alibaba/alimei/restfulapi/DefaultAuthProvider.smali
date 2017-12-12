.class Lcom/alibaba/alimei/restfulapi/DefaultAuthProvider;
.super Ljava/lang/Object;
.source "DefaultAuthProvider.java"

# interfaces
.implements Lcom/alibaba/alimei/restfulapi/auth/AuthProvider;


# static fields
.field private static final INTERNAL_ACCOUNT_NAME:Ljava/lang/String; = "_NOACCOUNTNAME"


# instance fields
.field private final mAuthStore:Lcom/alibaba/alimei/restfulapi/auth/AuthStore;

.field private final mListener:Lcom/alibaba/alimei/restfulapi/auth/AuthLifecycleListener;


# direct methods
.method public constructor <init>(Lcom/alibaba/alimei/restfulapi/auth/AuthStore;Lcom/alibaba/alimei/restfulapi/auth/AuthLifecycleListener;)V
    .locals 0
    .param p1, "store"    # Lcom/alibaba/alimei/restfulapi/auth/AuthStore;
    .param p2, "listener"    # Lcom/alibaba/alimei/restfulapi/auth/AuthLifecycleListener;

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/alibaba/alimei/restfulapi/DefaultAuthProvider;->mAuthStore:Lcom/alibaba/alimei/restfulapi/auth/AuthStore;

    .line 36
    iput-object p2, p0, Lcom/alibaba/alimei/restfulapi/DefaultAuthProvider;->mListener:Lcom/alibaba/alimei/restfulapi/auth/AuthLifecycleListener;

    .line 37
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/alimei/restfulapi/DefaultAuthProvider;)Lcom/alibaba/alimei/restfulapi/auth/AuthStore;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/restfulapi/DefaultAuthProvider;

    .prologue
    .line 26
    iget-object v0, p0, Lcom/alibaba/alimei/restfulapi/DefaultAuthProvider;->mAuthStore:Lcom/alibaba/alimei/restfulapi/auth/AuthStore;

    return-object v0
.end method


# virtual methods
.method public apiLocation(ZLjava/lang/String;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;
    .locals 7
    .param p1, "asynchronous"    # Z
    .param p2, "accountName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lcom/alibaba/alimei/restfulapi/service/RpcCallback",
            "<",
            "Lcom/alibaba/alimei/restfulapi/response/data/ApiLocationResult;",
            ">;)",
            "Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 92
    .local p3, "callback":Lcom/alibaba/alimei/restfulapi/service/RpcCallback;, "Lcom/alibaba/alimei/restfulapi/service/RpcCallback<Lcom/alibaba/alimei/restfulapi/response/data/ApiLocationResult;>;"
    const-string/jumbo v1, "_NOACCOUNTNAME"

    invoke-static {v1, p1}, Lcom/alibaba/alimei/restfulapi/AlimeiResfulApi;->getAccountService(Ljava/lang/String;Z)Lcom/alibaba/alimei/restfulapi/service/RpcAccountService;

    move-result-object v0

    .line 93
    .local v0, "service":Lcom/alibaba/alimei/restfulapi/service/RpcAccountService;
    invoke-static {}, Lcom/alibaba/alimei/restfulapi/AlimeiResfulApi;->getConfiguration()Lcom/alibaba/alimei/restfulapi/ApiConfiguration;

    move-result-object v6

    .line 94
    .local v6, "config":Lcom/alibaba/alimei/restfulapi/ApiConfiguration;
    invoke-interface {v6}, Lcom/alibaba/alimei/restfulapi/ApiConfiguration;->getAppName()Ljava/lang/String;

    move-result-object v2

    .line 95
    .local v2, "appname":Ljava/lang/String;
    invoke-interface {v6}, Lcom/alibaba/alimei/restfulapi/ApiConfiguration;->getAppKey()Ljava/lang/String;

    move-result-object v3

    .line 96
    .local v3, "appkey":Ljava/lang/String;
    invoke-interface {v6}, Lcom/alibaba/alimei/restfulapi/ApiConfiguration;->getAppVersion()Ljava/lang/String;

    move-result-object v4

    .local v4, "appver":Ljava/lang/String;
    move-object v1, p2

    move-object v5, p3

    .line 97
    invoke-interface/range {v0 .. v5}, Lcom/alibaba/alimei/restfulapi/service/RpcAccountService;->apiLocation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;

    move-result-object v1

    return-object v1
.end method

.method public getAuthLifecycleListener()Lcom/alibaba/alimei/restfulapi/auth/AuthLifecycleListener;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/alibaba/alimei/restfulapi/DefaultAuthProvider;->mListener:Lcom/alibaba/alimei/restfulapi/auth/AuthLifecycleListener;

    return-object v0
.end method

.method public getAuthStore()Lcom/alibaba/alimei/restfulapi/auth/AuthStore;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/alibaba/alimei/restfulapi/DefaultAuthProvider;->mAuthStore:Lcom/alibaba/alimei/restfulapi/auth/AuthStore;

    return-object v0
.end method

.method public getImageCheckCode(ZLjava/lang/String;IILcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;
    .locals 9
    .param p1, "asynchronous"    # Z
    .param p2, "sessionId"    # Ljava/lang/String;
    .param p3, "width"    # I
    .param p4, "height"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "II",
            "Lcom/alibaba/alimei/restfulapi/service/RpcCallback",
            "<",
            "Lcom/alibaba/alimei/restfulapi/auth/ImageCheckcodeResult;",
            ">;)",
            "Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 243
    .local p5, "callback":Lcom/alibaba/alimei/restfulapi/service/RpcCallback;, "Lcom/alibaba/alimei/restfulapi/service/RpcCallback<Lcom/alibaba/alimei/restfulapi/auth/ImageCheckcodeResult;>;"
    const-string/jumbo v1, "_NOACCOUNTNAME"

    invoke-static {v1, p1}, Lcom/alibaba/alimei/restfulapi/AlimeiResfulApi;->getAccountService(Ljava/lang/String;Z)Lcom/alibaba/alimei/restfulapi/service/RpcAccountService;

    move-result-object v0

    .line 244
    .local v0, "service":Lcom/alibaba/alimei/restfulapi/service/RpcAccountService;
    invoke-static {}, Lcom/alibaba/alimei/restfulapi/AlimeiResfulApi;->getConfiguration()Lcom/alibaba/alimei/restfulapi/ApiConfiguration;

    move-result-object v8

    .line 245
    .local v8, "config":Lcom/alibaba/alimei/restfulapi/ApiConfiguration;
    invoke-interface {v8}, Lcom/alibaba/alimei/restfulapi/ApiConfiguration;->getAppName()Ljava/lang/String;

    move-result-object v4

    .line 246
    .local v4, "appname":Ljava/lang/String;
    invoke-interface {v8}, Lcom/alibaba/alimei/restfulapi/ApiConfiguration;->getAppKey()Ljava/lang/String;

    move-result-object v5

    .line 247
    .local v5, "appkey":Ljava/lang/String;
    invoke-interface {v8}, Lcom/alibaba/alimei/restfulapi/ApiConfiguration;->getAppVersion()Ljava/lang/String;

    move-result-object v6

    .local v6, "appver":Ljava/lang/String;
    move-object v1, p2

    move v2, p3

    move v3, p4

    move-object v7, p5

    .line 248
    invoke-interface/range {v0 .. v7}, Lcom/alibaba/alimei/restfulapi/service/RpcAccountService;->getImageCheckCode(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;

    move-result-object v1

    return-object v1
.end method

.method public getWebToken(ZLjava/lang/String;ILjava/lang/String;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;
    .locals 9
    .param p1, "asynchronous"    # Z
    .param p2, "accessToken"    # Ljava/lang/String;
    .param p3, "timeOut"    # I
    .param p4, "meta"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/alibaba/alimei/restfulapi/service/RpcCallback",
            "<",
            "Lcom/alibaba/alimei/restfulapi/response/data/WebTokenResult;",
            ">;)",
            "Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 265
    .local p5, "callback":Lcom/alibaba/alimei/restfulapi/service/RpcCallback;, "Lcom/alibaba/alimei/restfulapi/service/RpcCallback<Lcom/alibaba/alimei/restfulapi/response/data/WebTokenResult;>;"
    const-string/jumbo v1, "_NOACCOUNTNAME"

    invoke-static {v1, p1}, Lcom/alibaba/alimei/restfulapi/AlimeiResfulApi;->getAccountService(Ljava/lang/String;Z)Lcom/alibaba/alimei/restfulapi/service/RpcAccountService;

    move-result-object v0

    .line 266
    .local v0, "service":Lcom/alibaba/alimei/restfulapi/service/RpcAccountService;
    invoke-static {}, Lcom/alibaba/alimei/restfulapi/AlimeiResfulApi;->getConfiguration()Lcom/alibaba/alimei/restfulapi/ApiConfiguration;

    move-result-object v8

    .line 267
    .local v8, "config":Lcom/alibaba/alimei/restfulapi/ApiConfiguration;
    invoke-interface {v8}, Lcom/alibaba/alimei/restfulapi/ApiConfiguration;->getAppName()Ljava/lang/String;

    move-result-object v4

    .line 268
    .local v4, "appname":Ljava/lang/String;
    invoke-interface {v8}, Lcom/alibaba/alimei/restfulapi/ApiConfiguration;->getAppKey()Ljava/lang/String;

    move-result-object v5

    .line 269
    .local v5, "appkey":Ljava/lang/String;
    invoke-interface {v8}, Lcom/alibaba/alimei/restfulapi/ApiConfiguration;->getAppVersion()Ljava/lang/String;

    move-result-object v6

    .local v6, "appver":Ljava/lang/String;
    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v7, p5

    .line 270
    invoke-interface/range {v0 .. v7}, Lcom/alibaba/alimei/restfulapi/service/RpcAccountService;->getWebToken(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;

    move-result-object v1

    return-object v1
.end method

.method public login(ZLjava/lang/String;Ljava/lang/String;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;
    .locals 14
    .param p1, "asynchronous"    # Z
    .param p2, "accountName"    # Ljava/lang/String;
    .param p3, "password"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/alibaba/alimei/restfulapi/service/RpcCallback",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 42
    .local p4, "callback":Lcom/alibaba/alimei/restfulapi/service/RpcCallback;, "Lcom/alibaba/alimei/restfulapi/service/RpcCallback<Ljava/lang/Object;>;"
    move-object/from16 v0, p2

    invoke-static {v0, p1}, Lcom/alibaba/alimei/restfulapi/AlimeiResfulApi;->getAccountService(Ljava/lang/String;Z)Lcom/alibaba/alimei/restfulapi/service/RpcAccountService;

    move-result-object v2

    .line 43
    .local v2, "service":Lcom/alibaba/alimei/restfulapi/service/RpcAccountService;
    new-instance v12, Lcom/alibaba/alimei/restfulapi/DefaultAuthProvider$1;

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-direct {v12, p0, v0, v1}, Lcom/alibaba/alimei/restfulapi/DefaultAuthProvider$1;-><init>(Lcom/alibaba/alimei/restfulapi/DefaultAuthProvider;Ljava/lang/String;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)V

    .line 83
    .local v12, "callbackWrapper":Lcom/alibaba/alimei/restfulapi/service/RpcCallback;, "Lcom/alibaba/alimei/restfulapi/service/RpcCallback<Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;>;"
    invoke-static {}, Lcom/alibaba/alimei/restfulapi/AlimeiResfulApi;->getConfiguration()Lcom/alibaba/alimei/restfulapi/ApiConfiguration;

    move-result-object v13

    .line 84
    .local v13, "config":Lcom/alibaba/alimei/restfulapi/ApiConfiguration;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    .line 85
    .local v11, "uaTimestamp":Ljava/lang/String;
    iget-object v3, p0, Lcom/alibaba/alimei/restfulapi/DefaultAuthProvider;->mAuthStore:Lcom/alibaba/alimei/restfulapi/auth/AuthStore;

    move-object/from16 v0, p2

    invoke-interface {v3, v0}, Lcom/alibaba/alimei/restfulapi/auth/AuthStore;->getDeviceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v13}, Lcom/alibaba/alimei/restfulapi/ApiConfiguration;->getAppName()Ljava/lang/String;

    move-result-object v6

    .line 86
    invoke-interface {v13}, Lcom/alibaba/alimei/restfulapi/ApiConfiguration;->getAppKey()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v13}, Lcom/alibaba/alimei/restfulapi/ApiConfiguration;->getAppVersion()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v13}, Lcom/alibaba/alimei/restfulapi/ApiConfiguration;->getSecurity_umid()Ljava/lang/String;

    move-result-object v9

    .line 87
    invoke-interface {v13, v11}, Lcom/alibaba/alimei/restfulapi/ApiConfiguration;->getSecurity_ua(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 85
    invoke-interface/range {v2 .. v12}, Lcom/alibaba/alimei/restfulapi/service/RpcAccountService;->login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;

    move-result-object v3

    return-object v3
.end method

.method public loginForAlilang(ZLjava/lang/String;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;
    .locals 11
    .param p1, "asynchronous"    # Z
    .param p2, "alilangToken"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lcom/alibaba/alimei/restfulapi/service/RpcCallback",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 155
    .local p3, "callback":Lcom/alibaba/alimei/restfulapi/service/RpcCallback;, "Lcom/alibaba/alimei/restfulapi/service/RpcCallback<Ljava/lang/Object;>;"
    const-string/jumbo v1, "_NOACCOUNTNAME"

    invoke-static {v1, p1}, Lcom/alibaba/alimei/restfulapi/AlimeiResfulApi;->getAccountService(Ljava/lang/String;Z)Lcom/alibaba/alimei/restfulapi/service/RpcAccountService;

    move-result-object v0

    .line 156
    .local v0, "service":Lcom/alibaba/alimei/restfulapi/service/RpcAccountService;
    new-instance v9, Lcom/alibaba/alimei/restfulapi/DefaultAuthProvider$3;

    invoke-direct {v9, p0, p3}, Lcom/alibaba/alimei/restfulapi/DefaultAuthProvider$3;-><init>(Lcom/alibaba/alimei/restfulapi/DefaultAuthProvider;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)V

    .line 192
    .local v9, "callbackWrapper":Lcom/alibaba/alimei/restfulapi/service/RpcCallback;, "Lcom/alibaba/alimei/restfulapi/service/RpcCallback<Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;>;"
    invoke-static {}, Lcom/alibaba/alimei/restfulapi/AlimeiResfulApi;->getConfiguration()Lcom/alibaba/alimei/restfulapi/ApiConfiguration;

    move-result-object v10

    .line 193
    .local v10, "config":Lcom/alibaba/alimei/restfulapi/ApiConfiguration;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    .line 194
    .local v8, "uaTimestamp":Ljava/lang/String;
    const/4 v2, 0x0

    invoke-interface {v10}, Lcom/alibaba/alimei/restfulapi/ApiConfiguration;->getAppName()Ljava/lang/String;

    move-result-object v3

    .line 195
    invoke-interface {v10}, Lcom/alibaba/alimei/restfulapi/ApiConfiguration;->getAppKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v10}, Lcom/alibaba/alimei/restfulapi/ApiConfiguration;->getAppVersion()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v10}, Lcom/alibaba/alimei/restfulapi/ApiConfiguration;->getSecurity_umid()Ljava/lang/String;

    move-result-object v6

    .line 196
    invoke-interface {v10, v8}, Lcom/alibaba/alimei/restfulapi/ApiConfiguration;->getSecurity_ua(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, p2

    .line 194
    invoke-interface/range {v0 .. v9}, Lcom/alibaba/alimei/restfulapi/service/RpcAccountService;->loginForAlilang(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;

    move-result-object v1

    return-object v1
.end method

.method public loginWithThirdToken(ZLjava/lang/String;Ljava/lang/String;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;
    .locals 11
    .param p1, "asynchronous"    # Z
    .param p2, "accountName"    # Ljava/lang/String;
    .param p3, "thirdToken"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/alibaba/alimei/restfulapi/service/RpcCallback",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 103
    .local p4, "callback":Lcom/alibaba/alimei/restfulapi/service/RpcCallback;, "Lcom/alibaba/alimei/restfulapi/service/RpcCallback<Ljava/lang/Object;>;"
    invoke-static {p2, p1}, Lcom/alibaba/alimei/restfulapi/AlimeiResfulApi;->getAccountService(Ljava/lang/String;Z)Lcom/alibaba/alimei/restfulapi/service/RpcAccountService;

    move-result-object v0

    .line 104
    .local v0, "service":Lcom/alibaba/alimei/restfulapi/service/RpcAccountService;
    new-instance v9, Lcom/alibaba/alimei/restfulapi/DefaultAuthProvider$2;

    invoke-direct {v9, p0, p2, p4}, Lcom/alibaba/alimei/restfulapi/DefaultAuthProvider$2;-><init>(Lcom/alibaba/alimei/restfulapi/DefaultAuthProvider;Ljava/lang/String;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)V

    .line 144
    .local v9, "callbackWrapper":Lcom/alibaba/alimei/restfulapi/service/RpcCallback;, "Lcom/alibaba/alimei/restfulapi/service/RpcCallback<Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;>;"
    invoke-static {}, Lcom/alibaba/alimei/restfulapi/AlimeiResfulApi;->getConfiguration()Lcom/alibaba/alimei/restfulapi/ApiConfiguration;

    move-result-object v10

    .line 145
    .local v10, "config":Lcom/alibaba/alimei/restfulapi/ApiConfiguration;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    .line 146
    .local v8, "uaTimestamp":Ljava/lang/String;
    iget-object v1, p0, Lcom/alibaba/alimei/restfulapi/DefaultAuthProvider;->mAuthStore:Lcom/alibaba/alimei/restfulapi/auth/AuthStore;

    invoke-interface {v1, p2}, Lcom/alibaba/alimei/restfulapi/auth/AuthStore;->getDeviceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10}, Lcom/alibaba/alimei/restfulapi/ApiConfiguration;->getAppName()Ljava/lang/String;

    move-result-object v3

    .line 147
    invoke-interface {v10}, Lcom/alibaba/alimei/restfulapi/ApiConfiguration;->getAppKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v10}, Lcom/alibaba/alimei/restfulapi/ApiConfiguration;->getAppVersion()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v10}, Lcom/alibaba/alimei/restfulapi/ApiConfiguration;->getSecurity_umid()Ljava/lang/String;

    move-result-object v6

    .line 148
    invoke-interface {v10, v8}, Lcom/alibaba/alimei/restfulapi/ApiConfiguration;->getSecurity_ua(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, p3

    .line 146
    invoke-interface/range {v0 .. v9}, Lcom/alibaba/alimei/restfulapi/service/RpcAccountService;->loginByExchangeToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;

    move-result-object v1

    return-object v1
.end method

.method public refreshToken(ZLjava/lang/String;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;
    .locals 7
    .param p1, "asynchronous"    # Z
    .param p2, "accountName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lcom/alibaba/alimei/restfulapi/service/RpcCallback",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 202
    .local p3, "callback":Lcom/alibaba/alimei/restfulapi/service/RpcCallback;, "Lcom/alibaba/alimei/restfulapi/service/RpcCallback<Ljava/lang/Object;>;"
    invoke-static {p2, p1}, Lcom/alibaba/alimei/restfulapi/AlimeiResfulApi;->getAccountService(Ljava/lang/String;Z)Lcom/alibaba/alimei/restfulapi/service/RpcAccountService;

    move-result-object v0

    .line 203
    .local v0, "service":Lcom/alibaba/alimei/restfulapi/service/RpcAccountService;
    new-instance v5, Lcom/alibaba/alimei/restfulapi/DefaultAuthProvider$4;

    invoke-direct {v5, p0, p2, p3}, Lcom/alibaba/alimei/restfulapi/DefaultAuthProvider$4;-><init>(Lcom/alibaba/alimei/restfulapi/DefaultAuthProvider;Ljava/lang/String;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)V

    .line 234
    .local v5, "callbackWrapper":Lcom/alibaba/alimei/restfulapi/service/RpcCallback;, "Lcom/alibaba/alimei/restfulapi/service/RpcCallback<Lcom/alibaba/alimei/restfulapi/auth/RefreshAuthInfo;>;"
    invoke-static {}, Lcom/alibaba/alimei/restfulapi/AlimeiResfulApi;->getConfiguration()Lcom/alibaba/alimei/restfulapi/ApiConfiguration;

    move-result-object v6

    .line 235
    .local v6, "config":Lcom/alibaba/alimei/restfulapi/ApiConfiguration;
    iget-object v1, p0, Lcom/alibaba/alimei/restfulapi/DefaultAuthProvider;->mAuthStore:Lcom/alibaba/alimei/restfulapi/auth/AuthStore;

    invoke-interface {v1, p2}, Lcom/alibaba/alimei/restfulapi/auth/AuthStore;->getRefreshToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 236
    invoke-interface {v6}, Lcom/alibaba/alimei/restfulapi/ApiConfiguration;->getAppName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6}, Lcom/alibaba/alimei/restfulapi/ApiConfiguration;->getAppKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6}, Lcom/alibaba/alimei/restfulapi/ApiConfiguration;->getAppVersion()Ljava/lang/String;

    move-result-object v4

    .line 235
    invoke-interface/range {v0 .. v5}, Lcom/alibaba/alimei/restfulapi/service/RpcAccountService;->refreshAccessToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;

    move-result-object v1

    return-object v1
.end method

.method public verifyImageCheckCode(ZLjava/lang/String;Ljava/lang/String;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;
    .locals 8
    .param p1, "asynchronous"    # Z
    .param p2, "sessionId"    # Ljava/lang/String;
    .param p3, "code"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/alibaba/alimei/restfulapi/service/RpcCallback",
            "<",
            "Lcom/alibaba/alimei/restfulapi/service/RpcCallback$Void;",
            ">;)",
            "Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 254
    .local p4, "callback":Lcom/alibaba/alimei/restfulapi/service/RpcCallback;, "Lcom/alibaba/alimei/restfulapi/service/RpcCallback<Lcom/alibaba/alimei/restfulapi/service/RpcCallback$Void;>;"
    const-string/jumbo v1, "_NOACCOUNTNAME"

    invoke-static {v1, p1}, Lcom/alibaba/alimei/restfulapi/AlimeiResfulApi;->getAccountService(Ljava/lang/String;Z)Lcom/alibaba/alimei/restfulapi/service/RpcAccountService;

    move-result-object v0

    .line 255
    .local v0, "service":Lcom/alibaba/alimei/restfulapi/service/RpcAccountService;
    invoke-static {}, Lcom/alibaba/alimei/restfulapi/AlimeiResfulApi;->getConfiguration()Lcom/alibaba/alimei/restfulapi/ApiConfiguration;

    move-result-object v7

    .line 256
    .local v7, "config":Lcom/alibaba/alimei/restfulapi/ApiConfiguration;
    invoke-interface {v7}, Lcom/alibaba/alimei/restfulapi/ApiConfiguration;->getAppName()Ljava/lang/String;

    move-result-object v3

    .line 257
    .local v3, "appname":Ljava/lang/String;
    invoke-interface {v7}, Lcom/alibaba/alimei/restfulapi/ApiConfiguration;->getAppKey()Ljava/lang/String;

    move-result-object v4

    .line 258
    .local v4, "appkey":Ljava/lang/String;
    invoke-interface {v7}, Lcom/alibaba/alimei/restfulapi/ApiConfiguration;->getAppVersion()Ljava/lang/String;

    move-result-object v5

    .local v5, "appver":Ljava/lang/String;
    move-object v1, p2

    move-object v2, p3

    move-object v6, p4

    .line 259
    invoke-interface/range {v0 .. v6}, Lcom/alibaba/alimei/restfulapi/service/RpcAccountService;->verifyImageCheckCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;

    move-result-object v1

    return-object v1
.end method
