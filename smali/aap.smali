.class public final Laap;
.super Ljava/lang/Object;
.source "AlimeiAuthStore.java"

# interfaces
.implements Lcom/alibaba/alimei/framework/account/datasource/AccountCacheOperator;
.implements Lcom/alibaba/alimei/restfulapi/auth/AuthStore;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/alimei/framework/model/UserAccountModel;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/alibaba/alimei/framework/model/UserAccountModel;

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/alibaba/alimei/framework/account/datasource/AccountDatasource;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laap;->c:Ljava/util/HashMap;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laap;->a:Ljava/util/HashMap;

    .line 35
    return-void
.end method

.method private static a(Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;Lcom/alibaba/alimei/framework/model/UserAccountModel;)V
    .locals 1
    .param p0, "authInfo"    # Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;
    .param p1, "model"    # Lcom/alibaba/alimei/framework/model/UserAccountModel;

    .prologue
    .line 175
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 176
    iget-object v0, p0, Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;->accessToken:Ljava/lang/String;

    iput-object v0, p1, Lcom/alibaba/alimei/framework/model/UserAccountModel;->accessToken:Ljava/lang/String;

    .line 177
    iget-object v0, p0, Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;->refreshToken:Ljava/lang/String;

    iput-object v0, p1, Lcom/alibaba/alimei/framework/model/UserAccountModel;->refreshToken:Ljava/lang/String;

    .line 178
    iget-object v0, p0, Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;->nickname:Ljava/lang/String;

    iput-object v0, p1, Lcom/alibaba/alimei/framework/model/UserAccountModel;->nickName:Ljava/lang/String;

    .line 179
    iget-object v0, p0, Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;->userId:Ljava/lang/String;

    iput-object v0, p1, Lcom/alibaba/alimei/framework/model/UserAccountModel;->userId:Ljava/lang/String;

    .line 180
    iget-object v0, p0, Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;->masterAccount:Ljava/lang/String;

    iput-object v0, p1, Lcom/alibaba/alimei/framework/model/UserAccountModel;->masterAccount:Ljava/lang/String;

    .line 182
    :cond_0
    return-void
.end method

.method private c()Lcom/alibaba/alimei/framework/account/datasource/AccountDatasource;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 38
    iget-object v0, p0, Laap;->d:Lcom/alibaba/alimei/framework/account/datasource/AccountDatasource;

    if-nez v0, :cond_0

    .line 39
    invoke-static {}, Lcom/alibaba/alimei/framework/datasource/FrameworkDatasourceCenter;->getInstance()Lcom/alibaba/alimei/framework/datasource/FrameworkDatasourceCenter;

    move-result-object v0

    const-class v1, Lcom/alibaba/alimei/framework/account/datasource/AccountDatasourceImpl;

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/framework/datasource/FrameworkDatasourceCenter;->getDatasourceInstance(Ljava/lang/Class;)Lcom/alibaba/alimei/framework/datasource/IDatasource;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/framework/account/datasource/AccountDatasource;

    iput-object v0, p0, Laap;->d:Lcom/alibaba/alimei/framework/account/datasource/AccountDatasource;

    .line 41
    :cond_0
    iget-object v0, p0, Laap;->d:Lcom/alibaba/alimei/framework/account/datasource/AccountDatasource;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/alibaba/alimei/framework/model/UserAccountModel;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 101
    iget-object v1, p0, Laap;->b:Lcom/alibaba/alimei/framework/model/UserAccountModel;

    if-nez v1, :cond_1

    .line 102
    invoke-direct {p0}, Laap;->c()Lcom/alibaba/alimei/framework/account/datasource/AccountDatasource;

    move-result-object v0

    .line 103
    .local v0, "ds":Lcom/alibaba/alimei/framework/account/datasource/AccountDatasource;
    if-nez v0, :cond_0

    .line 104
    const/4 v1, 0x0

    .line 108
    .end local v0    # "ds":Lcom/alibaba/alimei/framework/account/datasource/AccountDatasource;
    :goto_0
    return-object v1

    .line 106
    .restart local v0    # "ds":Lcom/alibaba/alimei/framework/account/datasource/AccountDatasource;
    :cond_0
    invoke-interface {v0}, Lcom/alibaba/alimei/framework/account/datasource/AccountDatasource;->getDefaultUserAccount()Lcom/alibaba/alimei/framework/model/UserAccountModel;

    move-result-object v1

    iput-object v1, p0, Laap;->b:Lcom/alibaba/alimei/framework/model/UserAccountModel;

    .line 108
    .end local v0    # "ds":Lcom/alibaba/alimei/framework/account/datasource/AccountDatasource;
    :cond_1
    iget-object v1, p0, Laap;->b:Lcom/alibaba/alimei/framework/model/UserAccountModel;

    goto :goto_0
.end method

.method public final declared-synchronized a(J)Lcom/alibaba/alimei/framework/model/UserAccountModel;
    .locals 7
    .param p1, "accountId"    # J

    .prologue
    .line 64
    monitor-enter p0

    :try_start_0
    iget-object v4, p0, Laap;->a:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 65
    .local v2, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 67
    .local v1, "accountName":Ljava/lang/String;
    iget-object v4, p0, Laap;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/alimei/framework/model/UserAccountModel;

    .line 68
    .local v3, "userAccountModel":Lcom/alibaba/alimei/framework/model/UserAccountModel;
    invoke-virtual {v3}, Lcom/alibaba/alimei/framework/model/UserAccountModel;->getId()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v4

    cmp-long v4, v4, p1

    if-nez v4, :cond_0

    .line 76
    .end local v1    # "accountName":Ljava/lang/String;
    .end local v3    # "userAccountModel":Lcom/alibaba/alimei/framework/model/UserAccountModel;
    :goto_0
    monitor-exit p0

    return-object v3

    .line 72
    :cond_1
    :try_start_1
    invoke-direct {p0}, Laap;->c()Lcom/alibaba/alimei/framework/account/datasource/AccountDatasource;

    move-result-object v4

    if-nez v4, :cond_3

    const/4 v0, 0x0

    .line 73
    .local v0, "account":Lcom/alibaba/alimei/framework/model/UserAccountModel;
    :goto_1
    if-eqz v0, :cond_2

    .line 74
    iget-object v4, p0, Laap;->a:Ljava/util/HashMap;

    iget-object v5, v0, Lcom/alibaba/alimei/framework/model/UserAccountModel;->accountName:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v3, v0

    .line 76
    goto :goto_0

    .line 72
    .end local v0    # "account":Lcom/alibaba/alimei/framework/model/UserAccountModel;
    :cond_3
    invoke-direct {p0}, Laap;->c()Lcom/alibaba/alimei/framework/account/datasource/AccountDatasource;

    move-result-object v4

    invoke-interface {v4, p1, p2}, Lcom/alibaba/alimei/framework/account/datasource/AccountDatasource;->queryAccountById(J)Lcom/alibaba/alimei/framework/model/UserAccountModel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 64
    .end local v2    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;
    .locals 3
    .param p1, "accountName"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 48
    monitor-enter p0

    if-nez p1, :cond_0

    .line 60
    :goto_0
    monitor-exit p0

    return-object v1

    .line 51
    :cond_0
    :try_start_0
    iget-object v2, p0, Laap;->c:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 52
    iget-object v1, p0, Laap;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;

    goto :goto_0

    .line 54
    :cond_1
    invoke-direct {p0}, Laap;->c()Lcom/alibaba/alimei/framework/account/datasource/AccountDatasource;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v0, v1

    .line 55
    .local v0, "authInfo":Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;
    :goto_1
    if-eqz v0, :cond_2

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "load authInfo = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Labd;->d(Ljava/lang/String;)I

    .line 58
    iget-object v1, p0, Laap;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v1, v0

    .line 60
    goto :goto_0

    .line 54
    .end local v0    # "authInfo":Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;
    :cond_3
    invoke-direct {p0}, Laap;->c()Lcom/alibaba/alimei/framework/account/datasource/AccountDatasource;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/alibaba/alimei/framework/account/datasource/AccountDatasource;->loadAuthInfoByAccountName(Ljava/lang/String;)Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 48
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lcom/alibaba/alimei/framework/model/UserAccountModel;
    .locals 2
    .param p1, "accountName"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 85
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Laap;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    iget-object v1, p0, Laap;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/framework/model/UserAccountModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :goto_0
    monitor-exit p0

    return-object v1

    .line 88
    :cond_0
    :try_start_1
    invoke-direct {p0}, Laap;->c()Lcom/alibaba/alimei/framework/account/datasource/AccountDatasource;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    .line 90
    .local v0, "account":Lcom/alibaba/alimei/framework/model/UserAccountModel;
    :goto_1
    if-eqz v0, :cond_1

    .line 91
    iget-object v1, p0, Laap;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v1, v0

    .line 93
    goto :goto_0

    .line 89
    .end local v0    # "account":Lcom/alibaba/alimei/framework/model/UserAccountModel;
    :cond_2
    invoke-direct {p0}, Laap;->c()Lcom/alibaba/alimei/framework/account/datasource/AccountDatasource;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/alibaba/alimei/framework/account/datasource/AccountDatasource;->queryAccountByAccountName(Ljava/lang/String;)Lcom/alibaba/alimei/framework/model/UserAccountModel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 85
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 140
    invoke-direct {p0}, Laap;->c()Lcom/alibaba/alimei/framework/account/datasource/AccountDatasource;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Laap;->b:Lcom/alibaba/alimei/framework/model/UserAccountModel;

    .line 141
    return-void

    .line 140
    :cond_0
    invoke-direct {p0}, Laap;->c()Lcom/alibaba/alimei/framework/account/datasource/AccountDatasource;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/alimei/framework/account/datasource/AccountDatasource;->getDefaultUserAccount()Lcom/alibaba/alimei/framework/model/UserAccountModel;

    move-result-object v0

    goto :goto_0
.end method

.method public final declared-synchronized deleteAccountFromCache(Ljava/lang/String;)V
    .locals 1
    .param p1, "accountName"    # Ljava/lang/String;

    .prologue
    .line 212
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laap;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    iget-object v0, p0, Laap;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    iget-object v0, p0, Laap;->b:Lcom/alibaba/alimei/framework/model/UserAccountModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laap;->b:Lcom/alibaba/alimei/framework/model/UserAccountModel;

    iget-object v0, v0, Lcom/alibaba/alimei/framework/model/UserAccountModel;->accountName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    const/4 v0, 0x0

    iput-object v0, p0, Laap;->b:Lcom/alibaba/alimei/framework/model/UserAccountModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    :cond_0
    monitor-exit p0

    return-void

    .line 212
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getAccessToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "accountName"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 222
    if-nez p1, :cond_1

    .line 231
    :cond_0
    :goto_0
    return-object v1

    .line 225
    :cond_1
    invoke-virtual {p0, p1}, Laap;->a(Ljava/lang/String;)Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;

    move-result-object v0

    .line 226
    .local v0, "authInfo":Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;
    if-eqz v0, :cond_0

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "accessToken = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;->accessToken:Ljava/lang/String;

    invoke-static {v2}, Lcom/alibaba/alimei/restfulapi/auth/CryptLib;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Labd;->d(Ljava/lang/String;)I

    .line 231
    iget-object v1, v0, Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;->accessToken:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getDeviceId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "accountName"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 246
    invoke-virtual {p0, p1}, Laap;->a(Ljava/lang/String;)Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;

    move-result-object v0

    .line 247
    .local v0, "authInfo":Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;
    if-nez v0, :cond_0

    .line 248
    const/4 v1, 0x0

    .line 250
    :goto_0
    return-object v1

    :cond_0
    iget-object v1, v0, Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;->deviceId:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getRefreshToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "accountName"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 236
    invoke-virtual {p0, p1}, Laap;->a(Ljava/lang/String;)Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;

    move-result-object v0

    .line 237
    .local v0, "authInfo":Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;
    if-nez v0, :cond_0

    .line 238
    const/4 v1, 0x0

    .line 241
    :goto_0
    return-object v1

    .line 240
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "refreshToken = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;->refreshToken:Ljava/lang/String;

    invoke-static {v2}, Lcom/alibaba/alimei/restfulapi/auth/CryptLib;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Labd;->d(Ljava/lang/String;)I

    .line 241
    iget-object v1, v0, Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;->refreshToken:Ljava/lang/String;

    goto :goto_0
.end method

.method public final declared-synchronized storeAuth(Ljava/lang/String;Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;)Ljava/lang/Object;
    .locals 6
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "authInfo"    # Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 145
    monitor-enter p0

    .line 146
    move-object v3, p1

    .local v3, "realAccountName":Ljava/lang/String;
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 147
    iget-object v3, p2, Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;->email:Ljava/lang/String;

    .line 150
    :cond_0
    invoke-direct {p0}, Laap;->c()Lcom/alibaba/alimei/framework/account/datasource/AccountDatasource;

    move-result-object v4

    invoke-interface {v4, v3, p2}, Lcom/alibaba/alimei/framework/account/datasource/AccountDatasource;->storeAuthInfo(Ljava/lang/String;Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;)Lcom/alibaba/alimei/framework/db/HostAuth;

    move-result-object v2

    .line 151
    .local v2, "hostAuth":Lcom/alibaba/alimei/framework/db/HostAuth;
    if-eqz v2, :cond_1

    .line 153
    iget-object v4, p0, Laap;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;

    .line 154
    .local v0, "cacheAuthInfo":Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;
    if-eqz v0, :cond_1

    .line 155
    iget-object v4, p2, Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;->accessToken:Ljava/lang/String;

    iput-object v4, v0, Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;->accessToken:Ljava/lang/String;

    .line 156
    iget-wide v4, p2, Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;->expiredTime:J

    iput-wide v4, v0, Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;->expiredTime:J

    .line 157
    iget-object v4, p2, Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;->refreshToken:Ljava/lang/String;

    iput-object v4, v0, Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;->refreshToken:Ljava/lang/String;

    .line 158
    iget-object v4, p2, Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;->nickname:Ljava/lang/String;

    iput-object v4, v0, Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;->nickname:Ljava/lang/String;

    .line 159
    iget-object v4, p2, Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;->avatarAddr:Ljava/lang/String;

    iput-object v4, v0, Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;->avatarAddr:Ljava/lang/String;

    .line 164
    .end local v0    # "cacheAuthInfo":Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;
    :cond_1
    iget-object v4, p0, Laap;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/alimei/framework/model/UserAccountModel;

    invoke-static {p2, v4}, Laap;->a(Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;Lcom/alibaba/alimei/framework/model/UserAccountModel;)V

    .line 166
    iget-object v1, p0, Laap;->b:Lcom/alibaba/alimei/framework/model/UserAccountModel;

    .line 167
    .local v1, "defaultAccount":Lcom/alibaba/alimei/framework/model/UserAccountModel;
    if-eqz v1, :cond_2

    iget-object v4, v1, Lcom/alibaba/alimei/framework/model/UserAccountModel;->accountName:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v4, v1, Lcom/alibaba/alimei/framework/model/UserAccountModel;->accountName:Ljava/lang/String;

    .line 168
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 169
    invoke-static {p2, v1}, Laap;->a(Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;Lcom/alibaba/alimei/framework/model/UserAccountModel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    :cond_2
    monitor-exit p0

    return-object v2

    .line 145
    .end local v1    # "defaultAccount":Lcom/alibaba/alimei/framework/model/UserAccountModel;
    .end local v2    # "hostAuth":Lcom/alibaba/alimei/framework/db/HostAuth;
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4
.end method

.method public final declared-synchronized storeRefreshAuth(Ljava/lang/String;Lcom/alibaba/alimei/restfulapi/auth/RefreshAuthInfo;)Ljava/lang/Object;
    .locals 6
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "refreshAuthInfo"    # Lcom/alibaba/alimei/restfulapi/auth/RefreshAuthInfo;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 187
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Laap;->c()Lcom/alibaba/alimei/framework/account/datasource/AccountDatasource;

    move-result-object v4

    invoke-interface {v4, p1, p2}, Lcom/alibaba/alimei/framework/account/datasource/AccountDatasource;->updateAuthInfo(Ljava/lang/String;Lcom/alibaba/alimei/restfulapi/auth/RefreshAuthInfo;)Lcom/alibaba/alimei/framework/db/HostAuth;

    move-result-object v2

    .line 188
    .local v2, "hostAuth":Lcom/alibaba/alimei/framework/db/HostAuth;
    iget-object v4, p0, Laap;->c:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 190
    iget-object v4, p0, Laap;->c:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;

    .line 191
    .local v0, "authInfo":Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;
    iget-object v4, p2, Lcom/alibaba/alimei/restfulapi/auth/RefreshAuthInfo;->accessToken:Ljava/lang/String;

    iput-object v4, v0, Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;->accessToken:Ljava/lang/String;

    .line 192
    iget-wide v4, p2, Lcom/alibaba/alimei/restfulapi/auth/RefreshAuthInfo;->expiredTime:J

    iput-wide v4, v0, Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;->expiredTime:J

    .line 195
    .end local v0    # "authInfo":Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;
    :cond_0
    iget-object v4, p0, Laap;->a:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 196
    iget-object v4, p0, Laap;->a:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/alimei/framework/model/UserAccountModel;

    .line 197
    .local v3, "userAccount":Lcom/alibaba/alimei/framework/model/UserAccountModel;
    iget-object v4, p2, Lcom/alibaba/alimei/restfulapi/auth/RefreshAuthInfo;->accessToken:Ljava/lang/String;

    iput-object v4, v3, Lcom/alibaba/alimei/framework/model/UserAccountModel;->accessToken:Ljava/lang/String;

    .line 199
    .end local v3    # "userAccount":Lcom/alibaba/alimei/framework/model/UserAccountModel;
    :cond_1
    iget-object v1, p0, Laap;->b:Lcom/alibaba/alimei/framework/model/UserAccountModel;

    .line 200
    .local v1, "defaultAccount":Lcom/alibaba/alimei/framework/model/UserAccountModel;
    if-eqz v1, :cond_2

    iget-object v4, v1, Lcom/alibaba/alimei/framework/model/UserAccountModel;->accountName:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 201
    iget-object v4, p2, Lcom/alibaba/alimei/restfulapi/auth/RefreshAuthInfo;->accessToken:Ljava/lang/String;

    iput-object v4, v1, Lcom/alibaba/alimei/framework/model/UserAccountModel;->accessToken:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    :cond_2
    monitor-exit p0

    return-object v2

    .line 187
    .end local v1    # "defaultAccount":Lcom/alibaba/alimei/framework/model/UserAccountModel;
    .end local v2    # "hostAuth":Lcom/alibaba/alimei/framework/db/HostAuth;
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4
.end method
