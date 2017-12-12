.class public abstract Lpu;
.super Laay;
.source "AbsCommonTask.java"


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Lcom/alibaba/alimei/framework/model/UserAccountModel;

.field protected c:Lcom/alibaba/alimei/emailcommon/Account;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Laay;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 14

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 39
    invoke-static {}, Laag;->e()Laap;

    move-result-object v10

    iget-object v11, p0, Lpu;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Laap;->b(Ljava/lang/String;)Lcom/alibaba/alimei/framework/model/UserAccountModel;

    move-result-object v10

    iput-object v10, p0, Lpu;->b:Lcom/alibaba/alimei/framework/model/UserAccountModel;

    .line 40
    iget-object v10, p0, Lpu;->b:Lcom/alibaba/alimei/framework/model/UserAccountModel;

    if-nez v10, :cond_0

    .line 41
    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/String;

    const-string/jumbo v11, "Sync user basic folder but"

    aput-object v11, v10, v8

    iget-object v11, p0, Lpu;->a:Ljava/lang/String;

    aput-object v11, v10, v9

    const/4 v9, 0x2

    const-string/jumbo v11, " is not login or has logout"

    aput-object v11, v10, v9

    invoke-static {v10}, Labi;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    .local v1, "errorMsg":Ljava/lang/String;
    const-string/jumbo v9, "AbsCommonTask"

    invoke-static {v9, v1}, Laax;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string/jumbo v9, "AbsCommonTask"

    invoke-static {v9, v1}, Labj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .end local v1    # "errorMsg":Ljava/lang/String;
    :goto_0
    return v8

    .line 47
    :cond_0
    iget-object v10, p0, Lpu;->b:Lcom/alibaba/alimei/framework/model/UserAccountModel;

    iget-object v10, v10, Lcom/alibaba/alimei/framework/model/UserAccountModel;->oauthToken:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 49
    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    .line 50
    .local v6, "now":J
    iget-object v10, p0, Lpu;->b:Lcom/alibaba/alimei/framework/model/UserAccountModel;

    iget-wide v10, v10, Lcom/alibaba/alimei/framework/model/UserAccountModel;->oauthExpires:J

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    const-wide/32 v12, 0xea60

    sub-long v2, v10, v12

    .line 51
    .local v2, "expireIn":J
    iget-object v10, p0, Lpu;->b:Lcom/alibaba/alimei/framework/model/UserAccountModel;

    iget-wide v10, v10, Lcom/alibaba/alimei/framework/model/UserAccountModel;->oauthLastRefreshTime:J

    sub-long v10, v6, v10

    cmp-long v10, v10, v2

    if-ltz v10, :cond_1

    .line 52
    new-instance v5, Labs;

    invoke-static {}, Lahw;->c()Lahz;

    .line 1127
    const/4 v10, 0x0

    .line 52
    iget-object v11, p0, Lpu;->b:Lcom/alibaba/alimei/framework/model/UserAccountModel;

    iget-object v11, v11, Lcom/alibaba/alimei/framework/model/UserAccountModel;->oauthRefreshToken:Ljava/lang/String;

    invoke-direct {v5, v10, v11}, Labs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .local v5, "refreshAccessToken":Labs;
    invoke-virtual {v5}, Labs;->a()Labr;

    move-result-object v4

    .line 2066
    .local v4, "model":Labr;
    iget-object v10, v4, Labr;->c:Ljava/lang/String;

    .line 54
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 55
    iget-object v8, p0, Lpu;->b:Lcom/alibaba/alimei/framework/model/UserAccountModel;

    .line 3066
    iget-object v10, v4, Labr;->c:Ljava/lang/String;

    .line 55
    iput-object v10, v8, Lcom/alibaba/alimei/framework/model/UserAccountModel;->oauthToken:Ljava/lang/String;

    .line 56
    iget-object v8, p0, Lpu;->b:Lcom/alibaba/alimei/framework/model/UserAccountModel;

    .line 4034
    iget-wide v10, v4, Labr;->a:J

    .line 56
    iput-wide v10, v8, Lcom/alibaba/alimei/framework/model/UserAccountModel;->oauthExpires:J

    .line 57
    iget-object v8, p0, Lpu;->b:Lcom/alibaba/alimei/framework/model/UserAccountModel;

    iput-wide v6, v8, Lcom/alibaba/alimei/framework/model/UserAccountModel;->oauthLastRefreshTime:J

    .line 58
    invoke-static {}, Lcom/alibaba/alimei/framework/datasource/FrameworkDatasourceCenter;->getInstance()Lcom/alibaba/alimei/framework/datasource/FrameworkDatasourceCenter;

    move-result-object v8

    const-class v10, Lcom/alibaba/alimei/framework/account/datasource/AccountDatasourceImpl;

    invoke-virtual {v8, v10}, Lcom/alibaba/alimei/framework/datasource/FrameworkDatasourceCenter;->getDatasourceInstance(Ljava/lang/Class;)Lcom/alibaba/alimei/framework/datasource/IDatasource;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/framework/account/datasource/AccountDatasource;

    .line 59
    .local v0, "accountDatasource":Lcom/alibaba/alimei/framework/account/datasource/AccountDatasource;
    iget-object v8, p0, Lpu;->b:Lcom/alibaba/alimei/framework/model/UserAccountModel;

    invoke-interface {v0, v8, v9}, Lcom/alibaba/alimei/framework/account/datasource/AccountDatasource;->insertCommonAccount(Lcom/alibaba/alimei/framework/model/UserAccountModel;Z)Lcom/alibaba/alimei/framework/model/UserAccountModel;

    .line 70
    .end local v0    # "accountDatasource":Lcom/alibaba/alimei/framework/account/datasource/AccountDatasource;
    .end local v2    # "expireIn":J
    .end local v4    # "model":Labr;
    .end local v5    # "refreshAccessToken":Labs;
    .end local v6    # "now":J
    :cond_1
    :goto_1
    invoke-static {}, Lpb;->a()Lpc;

    move-result-object v8

    iget-object v10, p0, Lpu;->a:Ljava/lang/String;

    invoke-interface {v8, v10}, Lpc;->getAccountByMail(Ljava/lang/String;)Lcom/alibaba/alimei/emailcommon/Account;

    move-result-object v8

    iput-object v8, p0, Lpu;->c:Lcom/alibaba/alimei/emailcommon/Account;

    move v8, v9

    .line 71
    goto :goto_0

    .line 61
    .restart local v2    # "expireIn":J
    .restart local v4    # "model":Labr;
    .restart local v5    # "refreshAccessToken":Labs;
    .restart local v6    # "now":J
    :cond_2
    const-string/jumbo v9, "AbsCommonTask"

    const-string/jumbo v10, "OAUTH Token refresh failed"

    invoke-static {v9, v10}, Laax;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 67
    .end local v2    # "expireIn":J
    .end local v4    # "model":Labr;
    .end local v5    # "refreshAccessToken":Labs;
    .end local v6    # "now":J
    :cond_3
    const-string/jumbo v8, "AbsCommonTask"

    const-string/jumbo v10, "useraccountModel oauthToken is null"

    invoke-static {v8, v10}, Labd;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method
