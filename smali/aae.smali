.class Laae;
.super Lcom/alibaba/alimei/framework/api/AbsApiImpl;
.source "AccountApiImpl.java"

# interfaces
.implements Lcom/alibaba/alimei/framework/account/AccountApi;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 51
    const-string/jumbo v0, "AccountApiImpl"

    invoke-direct {p0, v0}, Lcom/alibaba/alimei/framework/api/AbsApiImpl;-><init>(Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method private static a()Lcom/alibaba/alimei/framework/account/datasource/AccountDatasource;
    .locals 2

    .prologue
    .line 55
    invoke-static {}, Lcom/alibaba/alimei/framework/datasource/FrameworkDatasourceCenter;->getInstance()Lcom/alibaba/alimei/framework/datasource/FrameworkDatasourceCenter;

    move-result-object v0

    const-class v1, Lcom/alibaba/alimei/framework/account/datasource/AccountDatasourceImpl;

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/framework/datasource/FrameworkDatasourceCenter;->getDatasourceInstance(Ljava/lang/Class;)Lcom/alibaba/alimei/framework/datasource/IDatasource;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/framework/account/datasource/AccountDatasource;

    return-object v0
.end method

.method static synthetic a(Laae;)Lcom/alibaba/alimei/framework/account/datasource/AccountDatasource;
    .locals 1
    .param p0, "x0"    # Laae;

    .prologue
    .line 48
    invoke-static {}, Laae;->a()Lcom/alibaba/alimei/framework/account/datasource/AccountDatasource;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Laae;Lcom/alibaba/alimei/framework/account/datasource/AccountDatasource;Laap;Lcom/alibaba/alimei/framework/model/UserAccountModel;)V
    .locals 2
    .param p0, "x0"    # Laae;
    .param p1, "x1"    # Lcom/alibaba/alimei/framework/account/datasource/AccountDatasource;
    .param p2, "x2"    # Laap;
    .param p3, "x3"    # Lcom/alibaba/alimei/framework/model/UserAccountModel;

    .prologue
    .line 48
    .line 1371
    if-eqz p3, :cond_1

    .line 1374
    if-eqz p2, :cond_0

    .line 1375
    iget-object v0, p3, Lcom/alibaba/alimei/framework/model/UserAccountModel;->accountName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Laap;->deleteAccountFromCache(Ljava/lang/String;)V

    .line 1377
    :cond_0
    iget-object v0, p3, Lcom/alibaba/alimei/framework/model/UserAccountModel;->accountName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/alibaba/alimei/framework/account/datasource/AccountDatasource;->handleAccountDelete(Ljava/lang/String;Z)I

    .line 1378
    invoke-static {}, Laai;->a()Laai;

    move-result-object v0

    .line 2127
    if-eqz p3, :cond_1

    .line 2128
    iget-object v0, v0, Laai;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2129
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/framework/account/AccountListener;

    .line 2131
    invoke-interface {v0, p3}, Lcom/alibaba/alimei/framework/account/AccountListener;->onAccountLogout(Lcom/alibaba/alimei/framework/model/UserAccountModel;)V

    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method static synthetic a(Laae;ZLjava/lang/String;ZLjava/lang/String;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)V
    .locals 4
    .param p0, "x0"    # Laae;
    .param p1, "x1"    # Z
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Z
    .param p4, "x4"    # Ljava/lang/String;
    .param p5, "x5"    # Lcom/alibaba/alimei/restfulapi/service/RpcCallback;

    .prologue
    const/4 v3, 0x0

    .line 48
    .line 1229
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "isAlilang:"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, ", isToken:"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 1230
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1229
    invoke-static {v0}, Labi;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Labd;->b(Ljava/lang/String;)I

    .line 1232
    if-eqz p1, :cond_0

    .line 1233
    invoke-static {}, Lcom/alibaba/alimei/restfulapi/AlimeiResfulApi;->getAuthProvider()Lcom/alibaba/alimei/restfulapi/auth/AuthProvider;

    move-result-object v0

    invoke-interface {v0, v3, p2, p5}, Lcom/alibaba/alimei/restfulapi/auth/AuthProvider;->loginForAlilang(ZLjava/lang/String;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;

    .line 1236
    :goto_0
    return-void

    .line 1235
    :cond_0
    if-eqz p3, :cond_1

    .line 1236
    invoke-static {}, Lcom/alibaba/alimei/restfulapi/AlimeiResfulApi;->getAuthProvider()Lcom/alibaba/alimei/restfulapi/auth/AuthProvider;

    move-result-object v0

    invoke-interface {v0, v3, p4, p2, p5}, Lcom/alibaba/alimei/restfulapi/auth/AuthProvider;->loginWithThirdToken(ZLjava/lang/String;Ljava/lang/String;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;

    goto :goto_0

    .line 1238
    :cond_1
    invoke-static {}, Lcom/alibaba/alimei/restfulapi/AlimeiResfulApi;->getAuthProvider()Lcom/alibaba/alimei/restfulapi/auth/AuthProvider;

    move-result-object v0

    invoke-interface {v0, v3, p4, p2, p5}, Lcom/alibaba/alimei/restfulapi/auth/AuthProvider;->login(ZLjava/lang/String;Ljava/lang/String;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;

    goto :goto_0
.end method

.method private a(ZLjava/lang/String;Ljava/lang/String;ZLaam;ZZ)V
    .locals 8
    .param p1, "judgmentRepeatedLogin"    # Z
    .param p2, "accountName"    # Ljava/lang/String;
    .param p3, "passwordOrToken"    # Ljava/lang/String;
    .param p4, "asDefaultAccount"    # Z
    .param p6, "isToken"    # Z
    .param p7, "isAlilang"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Laam",
            "<",
            "Lcom/alibaba/alimei/framework/model/UserAccountModel;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 119
    .local p5, "listener":Laam;, "Laam<Lcom/alibaba/alimei/framework/model/UserAccountModel;>;"
    new-instance v0, Laae$1;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p4

    move v5, p7

    move-object v6, p3

    move v7, p6

    invoke-direct/range {v0 .. v7}, Laae$1;-><init>(Laae;ZLjava/lang/String;ZZLjava/lang/String;Z)V

    .line 222
    .local v0, "runnable":Lcom/alibaba/alimei/framework/api/ApiResultRunnable;, "Lcom/alibaba/alimei/framework/api/ApiResultRunnable<Lcom/alibaba/alimei/framework/model/UserAccountModel;>;"
    invoke-virtual {p0, v0, p5}, Laae;->executeInAnAsyncTask(Lcom/alibaba/alimei/framework/api/ApiResultRunnable;Laam;)V

    .line 223
    return-void
.end method


# virtual methods
.method public getAccessToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "accountName"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 539
    invoke-static {}, Laag;->e()Laap;

    move-result-object v1

    .line 540
    .local v1, "store":Laap;
    if-nez v1, :cond_1

    .line 547
    :cond_0
    :goto_0
    return-object v2

    .line 543
    :cond_1
    invoke-virtual {v1, p1}, Laap;->b(Ljava/lang/String;)Lcom/alibaba/alimei/framework/model/UserAccountModel;

    move-result-object v0

    .line 544
    .local v0, "account":Lcom/alibaba/alimei/framework/model/UserAccountModel;
    if-eqz v0, :cond_0

    .line 545
    iget-object v2, v0, Lcom/alibaba/alimei/framework/model/UserAccountModel;->accessToken:Ljava/lang/String;

    goto :goto_0
.end method

.method protected getAccountName()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 61
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "AccountApiImpl do not support this method"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDefaultAccessToken()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 490
    invoke-static {}, Laag;->e()Laap;

    move-result-object v1

    .line 491
    .local v1, "store":Laap;
    if-nez v1, :cond_1

    .line 495
    :cond_0
    :goto_0
    return-object v2

    .line 494
    :cond_1
    invoke-virtual {v1}, Laap;->a()Lcom/alibaba/alimei/framework/model/UserAccountModel;

    move-result-object v0

    .line 495
    .local v0, "model":Lcom/alibaba/alimei/framework/model/UserAccountModel;
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/alibaba/alimei/framework/model/UserAccountModel;->accessToken:Ljava/lang/String;

    goto :goto_0
.end method

.method public getDefaultAccountName()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 480
    invoke-static {}, Laag;->e()Laap;

    move-result-object v1

    .line 481
    .local v1, "store":Laap;
    const/4 v0, 0x0

    .line 482
    .local v0, "model":Lcom/alibaba/alimei/framework/model/UserAccountModel;
    if-eqz v1, :cond_0

    .line 483
    invoke-virtual {v1}, Laap;->a()Lcom/alibaba/alimei/framework/model/UserAccountModel;

    move-result-object v0

    .line 485
    :cond_0
    if-nez v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    return-object v2

    :cond_1
    iget-object v2, v0, Lcom/alibaba/alimei/framework/model/UserAccountModel;->accountName:Ljava/lang/String;

    goto :goto_0
.end method

.method public getDefaultUserAccount()Lcom/alibaba/alimei/framework/model/UserAccountModel;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 471
    invoke-static {}, Laag;->e()Laap;

    move-result-object v0

    .line 472
    .local v0, "store":Laap;
    if-nez v0, :cond_0

    .line 473
    const/4 v1, 0x0

    .line 475
    :goto_0
    return-object v1

    :cond_0
    invoke-virtual {v0}, Laap;->a()Lcom/alibaba/alimei/framework/model/UserAccountModel;

    move-result-object v1

    goto :goto_0
.end method

.method public getImageCheckCode(Ljava/lang/String;IILaam;)V
    .locals 1
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "width"    # I
    .param p3, "height"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Laam",
            "<",
            "Lcom/alibaba/alimei/framework/model/ImageCheckCodeModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 652
    .local p4, "listener":Laam;, "Laam<Lcom/alibaba/alimei/framework/model/ImageCheckCodeModel;>;"
    new-instance v0, Laae$6;

    invoke-direct {v0, p0, p1, p2, p3}, Laae$6;-><init>(Laae;Ljava/lang/String;II)V

    .line 681
    .local v0, "runnable":Lcom/alibaba/alimei/framework/api/ApiResultRunnable;, "Lcom/alibaba/alimei/framework/api/ApiResultRunnable<Lcom/alibaba/alimei/framework/model/ImageCheckCodeModel;>;"
    invoke-virtual {p0, v0, p4}, Laae;->executeInAnAsyncTask(Lcom/alibaba/alimei/framework/api/ApiResultRunnable;Laam;)V

    .line 682
    return-void
.end method

.method public getWebToken(Ljava/lang/String;ILjava/lang/String;Laam;)V
    .locals 1
    .param p1, "accessToken"    # Ljava/lang/String;
    .param p2, "timeOut"    # I
    .param p3, "meta"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Laam",
            "<",
            "Lcom/alibaba/alimei/framework/model/WebTokenModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 720
    .local p4, "listener":Laam;, "Laam<Lcom/alibaba/alimei/framework/model/WebTokenModel;>;"
    new-instance v0, Laae$8;

    invoke-direct {v0, p0, p1, p2, p3}, Laae$8;-><init>(Laae;Ljava/lang/String;ILjava/lang/String;)V

    .line 751
    .local v0, "runnable":Lcom/alibaba/alimei/framework/api/ApiResultRunnable;, "Lcom/alibaba/alimei/framework/api/ApiResultRunnable<Lcom/alibaba/alimei/framework/model/WebTokenModel;>;"
    invoke-virtual {p0, v0, p4}, Laae;->executeInAnAsyncTask(Lcom/alibaba/alimei/framework/api/ApiResultRunnable;Laam;)V

    .line 752
    return-void
.end method

.method public hasAccountLogin()Z
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 435
    invoke-static {}, Laag;->e()Laap;

    move-result-object v1

    .line 436
    .local v1, "store":Laap;
    if-eqz v1, :cond_0

    .line 437
    invoke-virtual {v1}, Laap;->a()Lcom/alibaba/alimei/framework/model/UserAccountModel;

    move-result-object v2

    .line 438
    .local v2, "userAccount":Lcom/alibaba/alimei/framework/model/UserAccountModel;
    if-eqz v2, :cond_0

    .line 439
    const/4 v3, 0x1

    .line 448
    .end local v2    # "userAccount":Lcom/alibaba/alimei/framework/model/UserAccountModel;
    :goto_0
    return v3

    .line 443
    :cond_0
    invoke-static {}, Laae;->a()Lcom/alibaba/alimei/framework/account/datasource/AccountDatasource;

    move-result-object v0

    .line 445
    .local v0, "ds":Lcom/alibaba/alimei/framework/account/datasource/AccountDatasource;
    if-nez v0, :cond_1

    .line 446
    const/4 v3, 0x0

    goto :goto_0

    .line 448
    :cond_1
    invoke-interface {v0}, Lcom/alibaba/alimei/framework/account/datasource/AccountDatasource;->hasAccountLogin()Z

    move-result v3

    goto :goto_0
.end method

.method public hasLogin(Ljava/lang/String;)Z
    .locals 4
    .param p1, "accountName"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 454
    invoke-static {}, Laag;->e()Laap;

    move-result-object v1

    .line 455
    .local v1, "store":Laap;
    if-eqz v1, :cond_0

    .line 456
    invoke-virtual {v1, p1}, Laap;->b(Ljava/lang/String;)Lcom/alibaba/alimei/framework/model/UserAccountModel;

    move-result-object v2

    .line 457
    .local v2, "userAccount":Lcom/alibaba/alimei/framework/model/UserAccountModel;
    if-eqz v2, :cond_0

    .line 458
    const/4 v3, 0x1

    .line 466
    .end local v2    # "userAccount":Lcom/alibaba/alimei/framework/model/UserAccountModel;
    :goto_0
    return v3

    .line 461
    :cond_0
    invoke-static {}, Laae;->a()Lcom/alibaba/alimei/framework/account/datasource/AccountDatasource;

    move-result-object v0

    .line 462
    .local v0, "ds":Lcom/alibaba/alimei/framework/account/datasource/AccountDatasource;
    if-nez v0, :cond_1

    .line 463
    const-string/jumbo v3, "AccountDatasource == null"

    invoke-static {v3}, Labd;->b(Ljava/lang/String;)I

    .line 464
    const/4 v3, 0x0

    goto :goto_0

    .line 466
    :cond_1
    invoke-interface {v0, p1}, Lcom/alibaba/alimei/framework/account/datasource/AccountDatasource;->hasLogin(Ljava/lang/String;)Z

    move-result v3

    goto :goto_0
.end method

.method public login(Ljava/lang/String;Ljava/lang/String;Laam;)V
    .locals 8
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "password"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Laam",
            "<",
            "Lcom/alibaba/alimei/framework/model/UserAccountModel;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .local p3, "listener":Laam;, "Laam<Lcom/alibaba/alimei/framework/model/UserAccountModel;>;"
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 66
    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, v1

    move-object v5, p3

    move v7, v6

    invoke-direct/range {v0 .. v7}, Laae;->a(ZLjava/lang/String;Ljava/lang/String;ZLaam;ZZ)V

    .line 67
    return-void
.end method

.method public login(Ljava/lang/String;Ljava/lang/String;ZLaam;)V
    .locals 8
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "password"    # Ljava/lang/String;
    .param p3, "asDefaultAccount"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Laam",
            "<",
            "Lcom/alibaba/alimei/framework/model/UserAccountModel;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .local p4, "listener":Laam;, "Laam<Lcom/alibaba/alimei/framework/model/UserAccountModel;>;"
    const/4 v6, 0x0

    .line 72
    const/4 v1, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v7, v6

    invoke-direct/range {v0 .. v7}, Laae;->a(ZLjava/lang/String;Ljava/lang/String;ZLaam;ZZ)V

    .line 73
    return-void
.end method

.method public loginAllowReplace(Ljava/lang/String;Ljava/lang/String;ZLaam;)V
    .locals 8
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "password"    # Ljava/lang/String;
    .param p3, "asDefaultAccount"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Laam",
            "<",
            "Lcom/alibaba/alimei/framework/model/UserAccountModel;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .local p4, "listener":Laam;, "Laam<Lcom/alibaba/alimei/framework/model/UserAccountModel;>;"
    const/4 v1, 0x0

    .line 79
    const/4 v4, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move v6, v1

    move v7, v1

    invoke-direct/range {v0 .. v7}, Laae;->a(ZLjava/lang/String;Ljava/lang/String;ZLaam;ZZ)V

    .line 80
    return-void
.end method

.method public loginForAlilang(Ljava/lang/String;Laam;)V
    .locals 8
    .param p1, "alilangToken"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laam",
            "<",
            "Lcom/alibaba/alimei/framework/model/UserAccountModel;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .local p2, "listener":Laam;, "Laam<Lcom/alibaba/alimei/framework/model/UserAccountModel;>;"
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 97
    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v5, p2

    move v6, v1

    move v7, v4

    invoke-direct/range {v0 .. v7}, Laae;->a(ZLjava/lang/String;Ljava/lang/String;ZLaam;ZZ)V

    .line 98
    return-void
.end method

.method public loginForAlilang(Ljava/lang/String;ZLaam;)V
    .locals 8
    .param p1, "alilangToken"    # Ljava/lang/String;
    .param p2, "asDefaultAccount"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Laam",
            "<",
            "Lcom/alibaba/alimei/framework/model/UserAccountModel;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .local p3, "listener":Laam;, "Laam<Lcom/alibaba/alimei/framework/model/UserAccountModel;>;"
    const/4 v1, 0x0

    .line 103
    const/4 v2, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, v1

    invoke-direct/range {v0 .. v7}, Laae;->a(ZLjava/lang/String;Ljava/lang/String;ZLaam;ZZ)V

    .line 104
    return-void
.end method

.method public loginWithThirdAccessToken(Ljava/lang/String;Ljava/lang/String;Laam;)V
    .locals 8
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "thirdAccessToken"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Laam",
            "<",
            "Lcom/alibaba/alimei/framework/model/UserAccountModel;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .local p3, "listener":Laam;, "Laam<Lcom/alibaba/alimei/framework/model/UserAccountModel;>;"
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 85
    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move v6, v4

    move v7, v1

    invoke-direct/range {v0 .. v7}, Laae;->a(ZLjava/lang/String;Ljava/lang/String;ZLaam;ZZ)V

    .line 86
    return-void
.end method

.method public loginWithThirdAccessToken(Ljava/lang/String;Ljava/lang/String;ZLaam;)V
    .locals 8
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "thirdAccessToken"    # Ljava/lang/String;
    .param p3, "asDefaultAccount"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Laam",
            "<",
            "Lcom/alibaba/alimei/framework/model/UserAccountModel;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .local p4, "listener":Laam;, "Laam<Lcom/alibaba/alimei/framework/model/UserAccountModel;>;"
    const/4 v1, 0x0

    .line 91
    const/4 v6, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v7, v1

    invoke-direct/range {v0 .. v7}, Laae;->a(ZLjava/lang/String;Ljava/lang/String;ZLaam;ZZ)V

    .line 92
    return-void
.end method

.method public logout(Ljava/lang/String;Laam;)V
    .locals 1
    .param p1, "accountName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laam",
            "<",
            "Laam$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 332
    .local p2, "listener":Laam;, "Laam<Laam$a;>;"
    new-instance v0, Laae$12;

    invoke-direct {v0, p0, p1}, Laae$12;-><init>(Laae;Ljava/lang/String;)V

    .line 344
    .local v0, "runnable":Lcom/alibaba/alimei/framework/api/ApiResultRunnable;, "Lcom/alibaba/alimei/framework/api/ApiResultRunnable<Laam$a;>;"
    invoke-virtual {p0, v0, p2}, Laae;->executeInAnAsyncTask(Lcom/alibaba/alimei/framework/api/ApiResultRunnable;Laam;)V

    .line 345
    return-void
.end method

.method public logoutAll(Laam;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laam",
            "<",
            "Laam$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 349
    .local p1, "listener":Laam;, "Laam<Laam$a;>;"
    new-instance v0, Laae$13;

    invoke-direct {v0, p0}, Laae$13;-><init>(Laae;)V

    .line 367
    .local v0, "runnable":Lcom/alibaba/alimei/framework/api/ApiResultRunnable;, "Lcom/alibaba/alimei/framework/api/ApiResultRunnable<Laam$a;>;"
    invoke-virtual {p0, v0, p1}, Laae;->executeInAnAsyncTask(Lcom/alibaba/alimei/framework/api/ApiResultRunnable;Laam;)V

    .line 368
    return-void
.end method

.method public queryAccount(J)Lcom/alibaba/alimei/framework/model/UserAccountModel;
    .locals 3
    .param p1, "accountId"    # J

    .prologue
    .line 500
    invoke-static {}, Laag;->e()Laap;

    move-result-object v1

    .line 501
    .local v1, "store":Laap;
    const/4 v0, 0x0

    .line 502
    .local v0, "model":Lcom/alibaba/alimei/framework/model/UserAccountModel;
    if-eqz v1, :cond_0

    .line 503
    invoke-virtual {v1, p1, p2}, Laap;->a(J)Lcom/alibaba/alimei/framework/model/UserAccountModel;

    move-result-object v0

    .line 505
    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .end local v0    # "model":Lcom/alibaba/alimei/framework/model/UserAccountModel;
    :cond_1
    return-object v0
.end method

.method public queryAccountByName(Ljava/lang/String;Laam;)V
    .locals 1
    .param p1, "accountName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laam",
            "<",
            "Lcom/alibaba/alimei/framework/model/UserAccountModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 524
    .local p2, "listener":Laam;, "Laam<Lcom/alibaba/alimei/framework/model/UserAccountModel;>;"
    new-instance v0, Laae$17;

    invoke-direct {v0, p0, p1}, Laae$17;-><init>(Laae;Ljava/lang/String;)V

    .line 533
    .local v0, "runnable":Lcom/alibaba/alimei/framework/api/ApiResultRunnable;, "Lcom/alibaba/alimei/framework/api/ApiResultRunnable<Lcom/alibaba/alimei/framework/model/UserAccountModel;>;"
    invoke-virtual {p0, v0, p2}, Laae;->executeInAnAsyncTask(Lcom/alibaba/alimei/framework/api/ApiResultRunnable;Laam;)V

    .line 534
    return-void
.end method

.method public queryAccountSetting(Ljava/lang/String;Laam;)V
    .locals 1
    .param p1, "accountName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laam",
            "<",
            "Lcom/alibaba/alimei/framework/model/AccountSettingModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 617
    .local p2, "listener":Laam;, "Laam<Lcom/alibaba/alimei/framework/model/AccountSettingModel;>;"
    new-instance v0, Laae$5;

    invoke-direct {v0, p0, p1}, Laae$5;-><init>(Laae;Ljava/lang/String;)V

    .line 644
    .local v0, "runnable":Lcom/alibaba/alimei/framework/api/ApiResultRunnable;, "Lcom/alibaba/alimei/framework/api/ApiResultRunnable<Lcom/alibaba/alimei/framework/model/AccountSettingModel;>;"
    invoke-virtual {p0, v0, p2}, Laae;->executeInAnAsyncTask(Lcom/alibaba/alimei/framework/api/ApiResultRunnable;Laam;)V

    .line 645
    return-void
.end method

.method public queryAllAccounts(Laam;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laam",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/framework/model/UserAccountModel;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 510
    .local p1, "listener":Laam;, "Laam<Ljava/util/List<Lcom/alibaba/alimei/framework/model/UserAccountModel;>;>;"
    new-instance v0, Laae$16;

    invoke-direct {v0, p0}, Laae$16;-><init>(Laae;)V

    .line 519
    .local v0, "runnable":Lcom/alibaba/alimei/framework/api/ApiResultRunnable;, "Lcom/alibaba/alimei/framework/api/ApiResultRunnable<Ljava/util/List<Lcom/alibaba/alimei/framework/model/UserAccountModel;>;>;"
    invoke-virtual {p0, v0, p1}, Laae;->executeInAnAsyncTask(Lcom/alibaba/alimei/framework/api/ApiResultRunnable;Laam;)V

    .line 520
    return-void
.end method

.method public refreshAllAccountToken(JLaam;)V
    .locals 1
    .param p1, "expireDuration"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Laam",
            "<",
            "Laam$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 287
    .local p3, "listener":Laam;, "Laam<Laam$a;>;"
    new-instance v0, Laae$11;

    invoke-direct {v0, p0, p1, p2}, Laae$11;-><init>(Laae;J)V

    .line 327
    .local v0, "runnable":Lcom/alibaba/alimei/framework/api/ApiResultRunnable;, "Lcom/alibaba/alimei/framework/api/ApiResultRunnable<Laam$a;>;"
    invoke-virtual {p0, v0, p3}, Laae;->executeInAnAsyncTask(Lcom/alibaba/alimei/framework/api/ApiResultRunnable;Laam;)V

    .line 328
    return-void
.end method

.method public refreshToken(Ljava/lang/String;Laam;)V
    .locals 1
    .param p1, "accountName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laam",
            "<",
            "Lcom/alibaba/alimei/framework/model/UserAccountModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 245
    .local p2, "listener":Laam;, "Laam<Lcom/alibaba/alimei/framework/model/UserAccountModel;>;"
    new-instance v0, Laae$10;

    invoke-direct {v0, p0, p1}, Laae$10;-><init>(Laae;Ljava/lang/String;)V

    .line 281
    .local v0, "runnable":Lcom/alibaba/alimei/framework/api/ApiResultRunnable;, "Lcom/alibaba/alimei/framework/api/ApiResultRunnable<Lcom/alibaba/alimei/framework/model/UserAccountModel;>;"
    invoke-virtual {p0, v0, p2}, Laae;->executeInAnAsyncTask(Lcom/alibaba/alimei/framework/api/ApiResultRunnable;Laam;)V

    .line 282
    return-void
.end method

.method public removeAccount(Ljava/lang/String;Laam;)V
    .locals 1
    .param p1, "accountName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laam",
            "<",
            "Laam$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 383
    .local p2, "listener":Laam;, "Laam<Laam$a;>;"
    new-instance v0, Laae$14;

    invoke-direct {v0, p0, p1}, Laae$14;-><init>(Laae;Ljava/lang/String;)V

    .line 408
    .local v0, "runnable":Lcom/alibaba/alimei/framework/api/ApiResultRunnable;, "Lcom/alibaba/alimei/framework/api/ApiResultRunnable<Laam$a;>;"
    invoke-virtual {p0, v0, p2}, Laae;->executeInAnAsyncTask(Lcom/alibaba/alimei/framework/api/ApiResultRunnable;Laam;)V

    .line 409
    return-void
.end method

.method public setDefaultAccount(Ljava/lang/String;Laam;)V
    .locals 1
    .param p1, "accountName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laam",
            "<",
            "Laam$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 413
    .local p2, "listener":Laam;, "Laam<Laam$a;>;"
    new-instance v0, Laae$15;

    invoke-direct {v0, p0, p1}, Laae$15;-><init>(Laae;Ljava/lang/String;)V

    .line 429
    .local v0, "runnable":Lcom/alibaba/alimei/framework/api/ApiResultRunnable;, "Lcom/alibaba/alimei/framework/api/ApiResultRunnable<Laam$a;>;"
    invoke-virtual {p0, v0, p2}, Laae;->executeInAnAsyncTask(Lcom/alibaba/alimei/framework/api/ApiResultRunnable;Laam;)V

    .line 430
    return-void
.end method

.method public updateAccountSetting(Ljava/lang/String;Lcom/alibaba/alimei/framework/model/AccountSettingModel;Laam;)V
    .locals 1
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "setting"    # Lcom/alibaba/alimei/framework/model/AccountSettingModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alibaba/alimei/framework/model/AccountSettingModel;",
            "Laam",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 553
    .local p3, "listener":Laam;, "Laam<Ljava/lang/Boolean;>;"
    new-instance v0, Laae$2;

    invoke-direct {v0, p0, p1, p2}, Laae$2;-><init>(Laae;Ljava/lang/String;Lcom/alibaba/alimei/framework/model/AccountSettingModel;)V

    .line 573
    .local v0, "runnable":Lcom/alibaba/alimei/framework/api/ApiResultRunnable;, "Lcom/alibaba/alimei/framework/api/ApiResultRunnable<Ljava/lang/Boolean;>;"
    invoke-virtual {p0, v0, p3}, Laae;->executeInAnAsyncTask(Lcom/alibaba/alimei/framework/api/ApiResultRunnable;Laam;)V

    .line 574
    return-void
.end method

.method public updateDisplayName(Ljava/lang/String;Ljava/lang/String;Laam;)V
    .locals 2
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "displayName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Laam",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 756
    .local p3, "listener":Laam;, "Laam<Ljava/lang/Boolean;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 757
    :cond_0
    if-eqz p3, :cond_1

    .line 758
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p3, v1}, Laam;->onSuccess(Ljava/lang/Object;)V

    .line 781
    :cond_1
    :goto_0
    return-void

    .line 762
    :cond_2
    new-instance v0, Laae$9;

    invoke-direct {v0, p0, p1, p2, p1}, Laae$9;-><init>(Laae;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    .local v0, "runnable":Lcom/alibaba/alimei/framework/api/ApiResultRunnable;, "Lcom/alibaba/alimei/framework/api/ApiResultRunnable<Ljava/lang/Boolean;>;"
    invoke-virtual {p0, v0, p3}, Laae;->executeInAnAsyncTask(Lcom/alibaba/alimei/framework/api/ApiResultRunnable;Laam;)V

    goto :goto_0
.end method

.method public updateForwardWithAttachments(Ljava/lang/String;ZLaam;)V
    .locals 1
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "isForwardWithAttachments"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Laam",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 599
    .local p3, "listener":Laam;, "Laam<Ljava/lang/Boolean;>;"
    new-instance v0, Laae$4;

    invoke-direct {v0, p0, p1, p2}, Laae$4;-><init>(Laae;Ljava/lang/String;Z)V

    .line 611
    .local v0, "runnable":Lcom/alibaba/alimei/framework/api/ApiResultRunnable;, "Lcom/alibaba/alimei/framework/api/ApiResultRunnable<Ljava/lang/Boolean;>;"
    invoke-virtual {p0, v0, p3}, Laae;->executeInAnAsyncTask(Lcom/alibaba/alimei/framework/api/ApiResultRunnable;Laam;)V

    .line 612
    return-void
.end method

.method public updateSignature(Ljava/lang/String;Ljava/lang/String;Laam;)V
    .locals 1
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "signature"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Laam",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 580
    .local p3, "listener":Laam;, "Laam<Ljava/lang/Boolean;>;"
    new-instance v0, Laae$3;

    invoke-direct {v0, p0, p1, p2}, Laae$3;-><init>(Laae;Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    .local v0, "runnable":Lcom/alibaba/alimei/framework/api/ApiResultRunnable;, "Lcom/alibaba/alimei/framework/api/ApiResultRunnable<Ljava/lang/Boolean;>;"
    invoke-virtual {p0, v0, p3}, Laae;->executeInAnAsyncTask(Lcom/alibaba/alimei/framework/api/ApiResultRunnable;Laam;)V

    .line 594
    return-void
.end method

.method public verifyImageCheckCode(Ljava/lang/String;Ljava/lang/String;Laam;)V
    .locals 1
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "code"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Laam",
            "<",
            "Laam$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 687
    .local p3, "listener":Laam;, "Laam<Laam$a;>;"
    new-instance v0, Laae$7;

    invoke-direct {v0, p0, p1, p2}, Laae$7;-><init>(Laae;Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    .local v0, "runnable":Lcom/alibaba/alimei/framework/api/ApiResultRunnable;, "Lcom/alibaba/alimei/framework/api/ApiResultRunnable<Laam$a;>;"
    invoke-virtual {p0, v0, p3}, Laae;->executeInAnAsyncTask(Lcom/alibaba/alimei/framework/api/ApiResultRunnable;Laam;)V

    .line 715
    return-void
.end method
