.class public Lcom/alibaba/alimei/framework/account/datasource/AccountDatasourceImpl;
.super Lcom/alibaba/alimei/framework/datasource/BaseDatasource;
.source "AccountDatasourceImpl.java"

# interfaces
.implements Lcom/alibaba/alimei/framework/account/datasource/AccountDatasource;
.implements Lcom/alibaba/alimei/framework/datasource/IDatasource;


# static fields
.field private static UserAccountColumnsName:[Ljava/lang/String;

.field private static UserHostAuthColumnsName:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 621
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "_id"

    aput-object v1, v0, v3

    const-string/jumbo v1, "accountKey"

    aput-object v1, v0, v4

    const-string/jumbo v1, "accessToken"

    aput-object v1, v0, v5

    const-string/jumbo v1, "refreshToken"

    aput-object v1, v0, v6

    const-string/jumbo v1, "userId"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "nickname"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "deviceId"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "expiredTime"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "masterAccount"

    aput-object v2, v0, v1

    sput-object v0, Lcom/alibaba/alimei/framework/account/datasource/AccountDatasourceImpl;->UserHostAuthColumnsName:[Ljava/lang/String;

    .line 627
    const/16 v0, 0x14

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "_id"

    aput-object v1, v0, v3

    const-string/jumbo v1, "isDefault"

    aput-object v1, v0, v4

    const-string/jumbo v1, "hostAuthKeyRecv"

    aput-object v1, v0, v5

    const-string/jumbo v1, "hostAuthKeySend"

    aput-object v1, v0, v6

    const-string/jumbo v1, "emailAddress"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "displayName"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "signature"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "accountType"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "incoming_password"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "incoming_port"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "incoming_server"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "incoming_ssl"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "smtp_password"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "smtp_server"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "smtp_ssl"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "smtp_port"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "oauth_token"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "oauth_refresh_token"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string/jumbo v2, "oauth_expires"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string/jumbo v2, "oauth_last_refresh_time"

    aput-object v2, v0, v1

    sput-object v0, Lcom/alibaba/alimei/framework/account/datasource/AccountDatasourceImpl;->UserAccountColumnsName:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/alibaba/alimei/framework/datasource/BaseDatasource;-><init>()V

    .line 37
    return-void
.end method

.method public static buildUserAccountModel(Lcom/alibaba/alimei/framework/db/Account;)Lcom/alibaba/alimei/framework/model/UserAccountModel;
    .locals 4
    .param p0, "account"    # Lcom/alibaba/alimei/framework/db/Account;

    .prologue
    const/4 v1, 0x1

    .line 555
    new-instance v0, Lcom/alibaba/alimei/framework/model/UserAccountModel;

    iget-wide v2, p0, Lcom/alibaba/alimei/framework/db/Account;->mId:J

    invoke-direct {v0, v2, v3}, Lcom/alibaba/alimei/framework/model/UserAccountModel;-><init>(J)V

    .line 556
    .local v0, "model":Lcom/alibaba/alimei/framework/model/UserAccountModel;
    iget-object v2, p0, Lcom/alibaba/alimei/framework/db/Account;->mDisplayName:Ljava/lang/String;

    iput-object v2, v0, Lcom/alibaba/alimei/framework/model/UserAccountModel;->nickName:Ljava/lang/String;

    .line 557
    iget-object v2, p0, Lcom/alibaba/alimei/framework/db/Account;->mEmailAddress:Ljava/lang/String;

    iput-object v2, v0, Lcom/alibaba/alimei/framework/model/UserAccountModel;->accountName:Ljava/lang/String;

    .line 558
    iget-boolean v2, p0, Lcom/alibaba/alimei/framework/db/Account;->mIsDefault:Z

    iput-boolean v2, v0, Lcom/alibaba/alimei/framework/model/UserAccountModel;->isDefaultAccount:Z

    .line 559
    iget-object v2, p0, Lcom/alibaba/alimei/framework/db/Account;->incomingPassword:Ljava/lang/String;

    invoke-static {v2}, Lcom/alibaba/alimei/framework/account/datasource/AccountDatasourceImpl;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/alibaba/alimei/framework/model/UserAccountModel;->incomingPassword:Ljava/lang/String;

    .line 560
    iget-object v2, p0, Lcom/alibaba/alimei/framework/db/Account;->smtpPassword:Ljava/lang/String;

    invoke-static {v2}, Lcom/alibaba/alimei/framework/account/datasource/AccountDatasourceImpl;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/alibaba/alimei/framework/model/UserAccountModel;->smtpPassword:Ljava/lang/String;

    .line 561
    iget v2, p0, Lcom/alibaba/alimei/framework/db/Account;->accountType:I

    iput v2, v0, Lcom/alibaba/alimei/framework/model/UserAccountModel;->accountType:I

    .line 562
    iget-object v2, p0, Lcom/alibaba/alimei/framework/db/Account;->incomingServer:Ljava/lang/String;

    iput-object v2, v0, Lcom/alibaba/alimei/framework/model/UserAccountModel;->incomingServer:Ljava/lang/String;

    .line 563
    iget-object v2, p0, Lcom/alibaba/alimei/framework/db/Account;->incomingPort:Ljava/lang/String;

    iput-object v2, v0, Lcom/alibaba/alimei/framework/model/UserAccountModel;->incomingPort:Ljava/lang/String;

    .line 564
    iget v2, p0, Lcom/alibaba/alimei/framework/db/Account;->incomingSsl:I

    if-ne v2, v1, :cond_0

    :goto_0
    iput-boolean v1, v0, Lcom/alibaba/alimei/framework/model/UserAccountModel;->incomingSsl:Z

    .line 565
    iget-object v1, p0, Lcom/alibaba/alimei/framework/db/Account;->smtpServer:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/alimei/framework/model/UserAccountModel;->smtpServer:Ljava/lang/String;

    .line 566
    iget-object v1, p0, Lcom/alibaba/alimei/framework/db/Account;->smtpPort:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/alimei/framework/model/UserAccountModel;->smtpPort:Ljava/lang/String;

    .line 567
    iget v1, p0, Lcom/alibaba/alimei/framework/db/Account;->smtpSsl:I

    iput v1, v0, Lcom/alibaba/alimei/framework/model/UserAccountModel;->smtpSecurityType:I

    .line 568
    iget-object v1, p0, Lcom/alibaba/alimei/framework/db/Account;->oauthToken:Ljava/lang/String;

    invoke-static {v1}, Lcom/alibaba/alimei/framework/account/datasource/AccountDatasourceImpl;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/alimei/framework/model/UserAccountModel;->oauthToken:Ljava/lang/String;

    .line 569
    iget-object v1, p0, Lcom/alibaba/alimei/framework/db/Account;->oauthRefreshToken:Ljava/lang/String;

    invoke-static {v1}, Lcom/alibaba/alimei/framework/account/datasource/AccountDatasourceImpl;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/alimei/framework/model/UserAccountModel;->oauthRefreshToken:Ljava/lang/String;

    .line 570
    iget-wide v2, p0, Lcom/alibaba/alimei/framework/db/Account;->oauthExpires:J

    iput-wide v2, v0, Lcom/alibaba/alimei/framework/model/UserAccountModel;->oauthExpires:J

    .line 571
    iget-wide v2, p0, Lcom/alibaba/alimei/framework/db/Account;->oauthLastRefreshTime:J

    iput-wide v2, v0, Lcom/alibaba/alimei/framework/model/UserAccountModel;->oauthLastRefreshTime:J

    .line 572
    return-object v0

    .line 564
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static buildUserAccountModel(Lcom/alibaba/alimei/framework/db/Account;Z)Lcom/alibaba/alimei/framework/model/UserAccountModel;
    .locals 6
    .param p0, "account"    # Lcom/alibaba/alimei/framework/db/Account;
    .param p1, "isChecAccessToken"    # Z

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 576
    if-nez p0, :cond_0

    .line 618
    :goto_0
    return-object v1

    .line 580
    :cond_0
    iget v3, p0, Lcom/alibaba/alimei/framework/db/Account;->accountType:I

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/alibaba/alimei/framework/db/Account;->accountType:I

    if-eq v3, v2, :cond_1

    .line 582
    invoke-static {p0}, Lcom/alibaba/alimei/framework/account/datasource/AccountDatasourceImpl;->buildUserAccountModel(Lcom/alibaba/alimei/framework/db/Account;)Lcom/alibaba/alimei/framework/model/UserAccountModel;

    move-result-object v1

    goto :goto_0

    .line 586
    :cond_1
    iget-wide v4, p0, Lcom/alibaba/alimei/framework/db/Account;->mHostAuthKeyRecv:J

    invoke-static {v4, v5}, Lcom/alibaba/alimei/framework/account/datasource/AccountDatasourceImpl;->getHostAuth(J)Lcom/alibaba/alimei/framework/db/HostAuth;

    move-result-object v0

    .line 587
    .local v0, "auth":Lcom/alibaba/alimei/framework/db/HostAuth;
    if-nez v0, :cond_2

    .line 588
    const-string/jumbo v2, "auth == null"

    invoke-static {v2}, Labd;->b(Ljava/lang/String;)I

    goto :goto_0

    .line 592
    :cond_2
    if-eqz p1, :cond_4

    iget-object v3, v0, Lcom/alibaba/alimei/framework/db/HostAuth;->accessToken:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/alibaba/alimei/framework/db/HostAuth;->accessToken:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_4

    .line 593
    :cond_3
    const-string/jumbo v2, "accessToken == null"

    invoke-static {v2}, Labd;->b(Ljava/lang/String;)I

    goto :goto_0

    .line 596
    :cond_4
    new-instance v1, Lcom/alibaba/alimei/framework/model/UserAccountModel;

    iget-wide v4, p0, Lcom/alibaba/alimei/framework/db/Account;->mId:J

    invoke-direct {v1, v4, v5}, Lcom/alibaba/alimei/framework/model/UserAccountModel;-><init>(J)V

    .line 597
    .local v1, "model":Lcom/alibaba/alimei/framework/model/UserAccountModel;
    iget-object v3, v0, Lcom/alibaba/alimei/framework/db/HostAuth;->accessToken:Ljava/lang/String;

    iput-object v3, v1, Lcom/alibaba/alimei/framework/model/UserAccountModel;->accessToken:Ljava/lang/String;

    .line 598
    iget-object v3, v0, Lcom/alibaba/alimei/framework/db/HostAuth;->refreshToken:Ljava/lang/String;

    iput-object v3, v1, Lcom/alibaba/alimei/framework/model/UserAccountModel;->refreshToken:Ljava/lang/String;

    .line 599
    iget-object v3, v0, Lcom/alibaba/alimei/framework/db/HostAuth;->nickName:Ljava/lang/String;

    iput-object v3, v1, Lcom/alibaba/alimei/framework/model/UserAccountModel;->nickName:Ljava/lang/String;

    .line 600
    iget-object v3, v0, Lcom/alibaba/alimei/framework/db/HostAuth;->userId:Ljava/lang/String;

    iput-object v3, v1, Lcom/alibaba/alimei/framework/model/UserAccountModel;->userId:Ljava/lang/String;

    .line 601
    iget-object v3, v0, Lcom/alibaba/alimei/framework/db/HostAuth;->masterAccount:Ljava/lang/String;

    iput-object v3, v1, Lcom/alibaba/alimei/framework/model/UserAccountModel;->masterAccount:Ljava/lang/String;

    .line 603
    iget-object v3, p0, Lcom/alibaba/alimei/framework/db/Account;->mEmailAddress:Ljava/lang/String;

    iput-object v3, v1, Lcom/alibaba/alimei/framework/model/UserAccountModel;->accountName:Ljava/lang/String;

    .line 604
    iget-boolean v3, p0, Lcom/alibaba/alimei/framework/db/Account;->mIsDefault:Z

    iput-boolean v3, v1, Lcom/alibaba/alimei/framework/model/UserAccountModel;->isDefaultAccount:Z

    .line 605
    iget-object v3, p0, Lcom/alibaba/alimei/framework/db/Account;->incomingPassword:Ljava/lang/String;

    invoke-static {v3}, Lcom/alibaba/alimei/framework/account/datasource/AccountDatasourceImpl;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/alibaba/alimei/framework/model/UserAccountModel;->incomingPassword:Ljava/lang/String;

    .line 606
    iget-object v3, p0, Lcom/alibaba/alimei/framework/db/Account;->smtpPassword:Ljava/lang/String;

    invoke-static {v3}, Lcom/alibaba/alimei/framework/account/datasource/AccountDatasourceImpl;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/alibaba/alimei/framework/model/UserAccountModel;->smtpPassword:Ljava/lang/String;

    .line 607
    iget v3, p0, Lcom/alibaba/alimei/framework/db/Account;->accountType:I

    iput v3, v1, Lcom/alibaba/alimei/framework/model/UserAccountModel;->accountType:I

    .line 608
    iget-object v3, p0, Lcom/alibaba/alimei/framework/db/Account;->incomingServer:Ljava/lang/String;

    iput-object v3, v1, Lcom/alibaba/alimei/framework/model/UserAccountModel;->incomingServer:Ljava/lang/String;

    .line 609
    iget-object v3, p0, Lcom/alibaba/alimei/framework/db/Account;->incomingPort:Ljava/lang/String;

    iput-object v3, v1, Lcom/alibaba/alimei/framework/model/UserAccountModel;->incomingPort:Ljava/lang/String;

    .line 610
    iget v3, p0, Lcom/alibaba/alimei/framework/db/Account;->incomingSsl:I

    if-ne v3, v2, :cond_5

    :goto_1
    iput-boolean v2, v1, Lcom/alibaba/alimei/framework/model/UserAccountModel;->incomingSsl:Z

    .line 611
    iget-object v2, p0, Lcom/alibaba/alimei/framework/db/Account;->smtpServer:Ljava/lang/String;

    iput-object v2, v1, Lcom/alibaba/alimei/framework/model/UserAccountModel;->smtpServer:Ljava/lang/String;

    .line 612
    iget-object v2, p0, Lcom/alibaba/alimei/framework/db/Account;->smtpPort:Ljava/lang/String;

    iput-object v2, v1, Lcom/alibaba/alimei/framework/model/UserAccountModel;->smtpPort:Ljava/lang/String;

    .line 613
    iget v2, p0, Lcom/alibaba/alimei/framework/db/Account;->smtpSsl:I

    iput v2, v1, Lcom/alibaba/alimei/framework/model/UserAccountModel;->smtpSecurityType:I

    .line 614
    iget-object v2, p0, Lcom/alibaba/alimei/framework/db/Account;->oauthToken:Ljava/lang/String;

    invoke-static {v2}, Lcom/alibaba/alimei/framework/account/datasource/AccountDatasourceImpl;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alibaba/alimei/framework/model/UserAccountModel;->oauthToken:Ljava/lang/String;

    .line 615
    iget-object v2, p0, Lcom/alibaba/alimei/framework/db/Account;->oauthRefreshToken:Ljava/lang/String;

    invoke-static {v2}, Lcom/alibaba/alimei/framework/account/datasource/AccountDatasourceImpl;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alibaba/alimei/framework/model/UserAccountModel;->oauthRefreshToken:Ljava/lang/String;

    .line 616
    iget-wide v2, p0, Lcom/alibaba/alimei/framework/db/Account;->oauthExpires:J

    iput-wide v2, v1, Lcom/alibaba/alimei/framework/model/UserAccountModel;->oauthExpires:J

    .line 617
    iget-wide v2, p0, Lcom/alibaba/alimei/framework/db/Account;->oauthLastRefreshTime:J

    iput-wide v2, v1, Lcom/alibaba/alimei/framework/model/UserAccountModel;->oauthLastRefreshTime:J

    goto/16 :goto_0

    .line 610
    :cond_5
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private static copyAuthInfoToHostAuth(Lcom/alibaba/alimei/framework/db/HostAuth;Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;)V
    .locals 2
    .param p0, "hostAuth"    # Lcom/alibaba/alimei/framework/db/HostAuth;
    .param p1, "authInfo"    # Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;

    .prologue
    .line 527
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 540
    :cond_0
    :goto_0
    return-void

    .line 530
    :cond_1
    iget-object v0, p1, Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;->email:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/alimei/framework/db/HostAuth;->emailAddress:Ljava/lang/String;

    .line 531
    invoke-virtual {p1}, Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/framework/db/HostAuth;->accessToken:Ljava/lang/String;

    .line 532
    invoke-virtual {p1}, Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/framework/db/HostAuth;->refreshToken:Ljava/lang/String;

    .line 533
    invoke-virtual {p1}, Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;->getExpiredTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/framework/db/HostAuth;->expiredTime:Ljava/lang/String;

    .line 534
    invoke-virtual {p1}, Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/framework/db/HostAuth;->userId:Ljava/lang/String;

    .line 535
    invoke-virtual {p1}, Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;->getNickname()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/framework/db/HostAuth;->nickName:Ljava/lang/String;

    .line 536
    invoke-virtual {p1}, Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/framework/db/HostAuth;->deviceId:Ljava/lang/String;

    .line 537
    iget-object v0, p1, Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;->email:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/alimei/framework/db/HostAuth;->login:Ljava/lang/String;

    .line 538
    iget v0, p1, Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;->accountType:I

    iput v0, p0, Lcom/alibaba/alimei/framework/db/HostAuth;->accountType:I

    .line 539
    iget-object v0, p1, Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;->masterAccount:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/alimei/framework/db/HostAuth;->masterAccount:Ljava/lang/String;

    goto :goto_0
.end method

.method private static final decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "decryptStr"    # Ljava/lang/String;

    .prologue
    .line 842
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 856
    .end local p0    # "decryptStr":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object p0

    .line 846
    .restart local p0    # "decryptStr":Ljava/lang/String;
    :cond_1
    invoke-static {}, Labm;->a()Ljava/lang/String;

    move-result-object v1

    .line 847
    .local v1, "securityKey":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 851
    :try_start_0
    invoke-static {p0, v1}, Labm;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    .line 852
    :catch_0
    move-exception v0

    .line 853
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static final decryptToken(Lcom/alibaba/alimei/framework/db/HostAuth;)Lcom/alibaba/alimei/framework/db/HostAuth;
    .locals 4
    .param p0, "hostAuth"    # Lcom/alibaba/alimei/framework/db/HostAuth;

    .prologue
    .line 866
    if-nez p0, :cond_0

    .line 867
    const/4 p0, 0x0

    .line 881
    .local v1, "securityKey":Ljava/lang/String;
    :goto_0
    return-object p0

    .line 870
    .end local v1    # "securityKey":Ljava/lang/String;
    :cond_0
    invoke-static {}, Labm;->a()Ljava/lang/String;

    move-result-object v1

    .line 871
    .restart local v1    # "securityKey":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 872
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "SecurityKey\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 875
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/alimei/framework/db/HostAuth;->accessToken:Ljava/lang/String;

    invoke-static {v2, v1}, Labm;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/alimei/framework/db/HostAuth;->accessToken:Ljava/lang/String;

    .line 876
    iget-object v2, p0, Lcom/alibaba/alimei/framework/db/HostAuth;->refreshToken:Ljava/lang/String;

    invoke-static {v2, v1}, Labm;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/alimei/framework/db/HostAuth;->refreshToken:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 877
    :catch_0
    move-exception v0

    .line 878
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static final decryptToken(Lcom/alibaba/alimei/restfulapi/auth/RefreshAuthInfo;)Lcom/alibaba/alimei/restfulapi/auth/RefreshAuthInfo;
    .locals 4
    .param p0, "refreshAuthInfo"    # Lcom/alibaba/alimei/restfulapi/auth/RefreshAuthInfo;

    .prologue
    .line 824
    if-nez p0, :cond_0

    .line 825
    const/4 p0, 0x0

    .line 838
    .local v1, "securityKey":Ljava/lang/String;
    :goto_0
    return-object p0

    .line 828
    .end local v1    # "securityKey":Ljava/lang/String;
    :cond_0
    invoke-static {}, Labm;->a()Ljava/lang/String;

    move-result-object v1

    .line 829
    .restart local v1    # "securityKey":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 830
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "SecurityKey\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 833
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/alimei/restfulapi/auth/RefreshAuthInfo;->accessToken:Ljava/lang/String;

    invoke-static {v2, v1}, Labm;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/alimei/restfulapi/auth/RefreshAuthInfo;->accessToken:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 834
    :catch_0
    move-exception v0

    .line 835
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static final encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "encryptStr"    # Ljava/lang/String;

    .prologue
    .line 757
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 770
    .end local p0    # "encryptStr":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object p0

    .line 760
    .restart local p0    # "encryptStr":Ljava/lang/String;
    :cond_1
    invoke-static {}, Labm;->a()Ljava/lang/String;

    move-result-object v1

    .line 761
    .local v1, "securityKey":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 766
    :try_start_0
    invoke-static {p0, v1}, Labm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    .line 767
    :catch_0
    move-exception v0

    .line 768
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static final encryptToken(Lcom/alibaba/alimei/framework/db/HostAuth;)Lcom/alibaba/alimei/framework/db/HostAuth;
    .locals 4
    .param p0, "hostAuth"    # Lcom/alibaba/alimei/framework/db/HostAuth;

    .prologue
    .line 737
    if-nez p0, :cond_0

    .line 738
    const/4 p0, 0x0

    .line 753
    .local v1, "securityKey":Ljava/lang/String;
    :goto_0
    return-object p0

    .line 741
    .end local v1    # "securityKey":Ljava/lang/String;
    :cond_0
    invoke-static {}, Labm;->a()Ljava/lang/String;

    move-result-object v1

    .line 742
    .restart local v1    # "securityKey":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 743
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "SecurityKey\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 747
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/alimei/framework/db/HostAuth;->accessToken:Ljava/lang/String;

    invoke-static {v2, v1}, Labm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/alimei/framework/db/HostAuth;->accessToken:Ljava/lang/String;

    .line 748
    iget-object v2, p0, Lcom/alibaba/alimei/framework/db/HostAuth;->refreshToken:Ljava/lang/String;

    invoke-static {v2, v1}, Labm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/alimei/framework/db/HostAuth;->refreshToken:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 749
    :catch_0
    move-exception v0

    .line 750
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static final encryptToken(Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;)Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;
    .locals 4
    .param p0, "authInfo"    # Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;

    .prologue
    .line 774
    if-nez p0, :cond_0

    .line 775
    const/4 p0, 0x0

    .line 790
    .local v1, "securityKey":Ljava/lang/String;
    :goto_0
    return-object p0

    .line 778
    .end local v1    # "securityKey":Ljava/lang/String;
    :cond_0
    invoke-static {}, Labm;->a()Ljava/lang/String;

    move-result-object v1

    .line 779
    .restart local v1    # "securityKey":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 780
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "SecurityKey\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 784
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;->accessToken:Ljava/lang/String;

    invoke-static {v2, v1}, Labm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;->accessToken:Ljava/lang/String;

    .line 785
    iget-object v2, p0, Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;->refreshToken:Ljava/lang/String;

    invoke-static {v2, v1}, Labm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;->refreshToken:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 786
    :catch_0
    move-exception v0

    .line 787
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static final encryptToken(Lcom/alibaba/alimei/restfulapi/auth/RefreshAuthInfo;)Lcom/alibaba/alimei/restfulapi/auth/RefreshAuthInfo;
    .locals 4
    .param p0, "refreshAuthInfo"    # Lcom/alibaba/alimei/restfulapi/auth/RefreshAuthInfo;

    .prologue
    .line 800
    if-nez p0, :cond_0

    .line 801
    const/4 p0, 0x0

    .line 814
    .local v1, "securityKey":Ljava/lang/String;
    :goto_0
    return-object p0

    .line 804
    .end local v1    # "securityKey":Ljava/lang/String;
    :cond_0
    invoke-static {}, Labm;->a()Ljava/lang/String;

    move-result-object v1

    .line 805
    .restart local v1    # "securityKey":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 806
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "SecurityKey\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 809
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/alimei/restfulapi/auth/RefreshAuthInfo;->accessToken:Ljava/lang/String;

    invoke-static {v2, v1}, Labm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/alimei/restfulapi/auth/RefreshAuthInfo;->accessToken:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 810
    :catch_0
    move-exception v0

    .line 811
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static getAuthInfoByHostAuth(Lcom/alibaba/alimei/framework/db/HostAuth;)Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;
    .locals 4
    .param p0, "hostAuth"    # Lcom/alibaba/alimei/framework/db/HostAuth;

    .prologue
    .line 503
    new-instance v0, Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;

    invoke-direct {v0}, Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;-><init>()V

    .line 504
    .local v0, "authInfo":Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;
    iget-object v1, p0, Lcom/alibaba/alimei/framework/db/HostAuth;->accessToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;->setAccessToken(Ljava/lang/String;)V

    .line 505
    iget-object v1, p0, Lcom/alibaba/alimei/framework/db/HostAuth;->refreshToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;->setRefreshToken(Ljava/lang/String;)V

    .line 506
    iget-object v1, p0, Lcom/alibaba/alimei/framework/db/HostAuth;->expiredTime:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 507
    iget-object v1, p0, Lcom/alibaba/alimei/framework/db/HostAuth;->expiredTime:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;->setExpiredTime(J)V

    .line 509
    :cond_0
    iget-object v1, p0, Lcom/alibaba/alimei/framework/db/HostAuth;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;->setUserId(Ljava/lang/String;)V

    .line 510
    iget-object v1, p0, Lcom/alibaba/alimei/framework/db/HostAuth;->nickName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;->setNickname(Ljava/lang/String;)V

    .line 511
    iget-object v1, p0, Lcom/alibaba/alimei/framework/db/HostAuth;->deviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;->setDeviceId(Ljava/lang/String;)V

    .line 512
    iget-object v1, p0, Lcom/alibaba/alimei/framework/db/HostAuth;->masterAccount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;->setMasterAccount(Ljava/lang/String;)V

    .line 513
    return-object v0
.end method

.method private static getHostAuth(J)Lcom/alibaba/alimei/framework/db/HostAuth;
    .locals 6
    .param p0, "id"    # J

    .prologue
    .line 543
    new-instance v1, Lcom/alibaba/alimei/orm/query/Select;

    const-class v2, Lcom/alibaba/alimei/framework/db/HostAuth;

    const-string/jumbo v3, "almfwork.db"

    const-string/jumbo v4, "HostAuth"

    invoke-direct {v1, v2, v3, v4}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .local v1, "select":Lcom/alibaba/alimei/orm/query/Select;
    const-string/jumbo v2, "_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/alimei/orm/query/Select;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    invoke-virtual {v1}, Lcom/alibaba/alimei/orm/query/Select;->isExist()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 547
    sget-object v2, Lcom/alibaba/alimei/framework/account/datasource/AccountDatasourceImpl;->UserHostAuthColumnsName:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alibaba/alimei/orm/query/Select;->addColumns([Ljava/lang/String;)V

    .line 548
    invoke-virtual {v1}, Lcom/alibaba/alimei/orm/query/Select;->executeSingle()Lcom/alibaba/alimei/orm/SelectableEntry;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/framework/db/HostAuth;

    .line 549
    .local v0, "hostAuth":Lcom/alibaba/alimei/framework/db/HostAuth;
    invoke-static {v0}, Lcom/alibaba/alimei/framework/account/datasource/AccountDatasourceImpl;->decryptToken(Lcom/alibaba/alimei/framework/db/HostAuth;)Lcom/alibaba/alimei/framework/db/HostAuth;

    move-result-object v2

    .line 551
    .end local v0    # "hostAuth":Lcom/alibaba/alimei/framework/db/HostAuth;
    :goto_0
    return-object v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static getHostAuthByAuthInfo(Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;)Lcom/alibaba/alimei/framework/db/HostAuth;
    .locals 1
    .param p0, "authInfo"    # Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;

    .prologue
    .line 517
    new-instance v0, Lcom/alibaba/alimei/framework/db/HostAuth;

    invoke-direct {v0}, Lcom/alibaba/alimei/framework/db/HostAuth;-><init>()V

    .line 518
    .local v0, "hostAuth":Lcom/alibaba/alimei/framework/db/HostAuth;
    invoke-static {v0, p0}, Lcom/alibaba/alimei/framework/account/datasource/AccountDatasourceImpl;->copyAuthInfoToHostAuth(Lcom/alibaba/alimei/framework/db/HostAuth;Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;)V

    .line 519
    return-object v0
.end method


# virtual methods
.method public getAccountById(J)Lcom/alibaba/alimei/framework/db/Account;
    .locals 5
    .param p1, "accountId"    # J

    .prologue
    .line 41
    new-instance v0, Lcom/alibaba/alimei/orm/query/Select;

    const-class v1, Lcom/alibaba/alimei/framework/db/Account;

    const-string/jumbo v2, "almfwork.db"

    const-string/jumbo v3, "account"

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .local v0, "accountSelect":Lcom/alibaba/alimei/orm/query/Select;
    const-string/jumbo v1, "_id=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Select;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {v0}, Lcom/alibaba/alimei/orm/query/Select;->executeSingle()Lcom/alibaba/alimei/orm/SelectableEntry;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/framework/db/Account;

    return-object v1
.end method

.method public getAccountByName(Ljava/lang/String;)Lcom/alibaba/alimei/framework/db/Account;
    .locals 4
    .param p1, "accountName"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 49
    if-nez p1, :cond_0

    .line 50
    const/4 v1, 0x0

    .line 56
    :goto_0
    return-object v1

    .line 52
    :cond_0
    new-instance v0, Lcom/alibaba/alimei/orm/query/Select;

    const-class v1, Lcom/alibaba/alimei/framework/db/Account;

    const-string/jumbo v2, "almfwork.db"

    const-string/jumbo v3, "account"

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .local v0, "select":Lcom/alibaba/alimei/orm/query/Select;
    const-string/jumbo v1, "emailAddress=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/orm/query/Select;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string/jumbo v1, "0, 1"

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/orm/query/Select;->limit(Ljava/lang/String;)Lcom/alibaba/alimei/orm/query/Select;

    .line 56
    invoke-virtual {v0}, Lcom/alibaba/alimei/orm/query/Select;->executeSingle()Lcom/alibaba/alimei/orm/SelectableEntry;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/framework/db/Account;

    goto :goto_0
.end method

.method public getAccountSyncKey(J)Ljava/lang/String;
    .locals 7
    .param p1, "accountId"    # J

    .prologue
    .line 924
    new-instance v1, Lcom/alibaba/alimei/orm/query/Select;

    const-class v2, Lcom/alibaba/alimei/framework/db/Account;

    const-string/jumbo v3, "almfwork.db"

    const-string/jumbo v4, "account"

    invoke-direct {v1, v2, v3, v4}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    .local v1, "select":Lcom/alibaba/alimei/orm/query/Select;
    const-string/jumbo v2, "syncKey"

    invoke-virtual {v1, v2}, Lcom/alibaba/alimei/orm/query/Select;->addColumn(Ljava/lang/String;)V

    .line 927
    const-string/jumbo v2, "_id= ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/alimei/orm/query/Select;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    invoke-virtual {v1}, Lcom/alibaba/alimei/orm/query/Select;->executeSingle()Lcom/alibaba/alimei/orm/SelectableEntry;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/framework/db/Account;

    .line 930
    .local v0, "account":Lcom/alibaba/alimei/framework/db/Account;
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/alibaba/alimei/framework/db/Account;->mSyncKey:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 931
    iget-object v2, v0, Lcom/alibaba/alimei/framework/db/Account;->mSyncKey:Ljava/lang/String;

    .line 933
    :goto_0
    return-object v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method protected getDatabaseName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 971
    const-string/jumbo v0, "almfwork.db"

    return-object v0
.end method

.method public getDefaultUserAccount()Lcom/alibaba/alimei/framework/model/UserAccountModel;
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 89
    new-instance v2, Lcom/alibaba/alimei/orm/query/Select;

    const-class v3, Lcom/alibaba/alimei/framework/db/Account;

    const-string/jumbo v4, "almfwork.db"

    const-string/jumbo v5, "account"

    invoke-direct {v2, v3, v4, v5}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .local v2, "select":Lcom/alibaba/alimei/orm/query/Select;
    sget-object v3, Lcom/alibaba/alimei/framework/account/datasource/AccountDatasourceImpl;->UserAccountColumnsName:[Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/alibaba/alimei/orm/query/Select;->addColumns([Ljava/lang/String;)V

    .line 92
    const-string/jumbo v3, "hostAuthKeyRecv != ?"

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/alimei/orm/query/Select;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-virtual {v2}, Lcom/alibaba/alimei/orm/query/Select;->count()I

    move-result v1

    .line 94
    .local v1, "count":I
    if-le v1, v6, :cond_0

    .line 95
    const-string/jumbo v3, "isDefault=?"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/alimei/orm/query/Select;->and(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_0
    const-string/jumbo v3, "0, 1"

    invoke-virtual {v2, v3}, Lcom/alibaba/alimei/orm/query/Select;->limit(Ljava/lang/String;)Lcom/alibaba/alimei/orm/query/Select;

    .line 99
    invoke-virtual {v2}, Lcom/alibaba/alimei/orm/query/Select;->executeSingle()Lcom/alibaba/alimei/orm/SelectableEntry;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/framework/db/Account;

    .line 100
    .local v0, "account":Lcom/alibaba/alimei/framework/db/Account;
    if-eqz v0, :cond_1

    .line 101
    invoke-static {v0, v6}, Lcom/alibaba/alimei/framework/account/datasource/AccountDatasourceImpl;->buildUserAccountModel(Lcom/alibaba/alimei/framework/db/Account;Z)Lcom/alibaba/alimei/framework/model/UserAccountModel;

    move-result-object v3

    .line 103
    :goto_0
    return-object v3

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public getHostAuthByAccountName(Ljava/lang/String;)Lcom/alibaba/alimei/framework/db/HostAuth;
    .locals 7
    .param p1, "accountName"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 719
    new-instance v1, Lcom/alibaba/alimei/orm/query/Select;

    const-class v2, Lcom/alibaba/alimei/framework/db/HostAuth;

    const-string/jumbo v3, "almfwork.db"

    const-string/jumbo v4, "HostAuth"

    invoke-direct {v1, v2, v3, v4}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    .local v1, "hostAuthSelect":Lcom/alibaba/alimei/orm/query/Select;
    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "_id"

    aput-object v3, v2, v5

    const-string/jumbo v3, "accessToken"

    aput-object v3, v2, v6

    const/4 v3, 0x2

    const-string/jumbo v4, "expiredTime"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, "refreshToken"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "userId"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string/jumbo v4, "nickname"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, "deviceId"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string/jumbo v4, "accountKey"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string/jumbo v4, "masterAccount"

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/alibaba/alimei/orm/query/Select;->addColumns([Ljava/lang/String;)V

    .line 725
    const-string/jumbo v2, "login=?"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/alimei/orm/query/Select;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    invoke-virtual {v1}, Lcom/alibaba/alimei/orm/query/Select;->executeSingle()Lcom/alibaba/alimei/orm/SelectableEntry;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/framework/db/HostAuth;

    .line 727
    .local v0, "auth":Lcom/alibaba/alimei/framework/db/HostAuth;
    if-eqz v0, :cond_0

    .line 728
    iput-object p1, v0, Lcom/alibaba/alimei/framework/db/HostAuth;->login:Ljava/lang/String;

    .line 732
    :cond_0
    invoke-static {v0}, Lcom/alibaba/alimei/framework/account/datasource/AccountDatasourceImpl;->decryptToken(Lcom/alibaba/alimei/framework/db/HostAuth;)Lcom/alibaba/alimei/framework/db/HostAuth;

    .line 733
    return-object v0
.end method

.method public getSimpleHostAuthById(J)Lcom/alibaba/alimei/framework/db/HostAuth;
    .locals 7
    .param p1, "hostAuthId"    # J

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 886
    new-instance v1, Lcom/alibaba/alimei/orm/query/Select;

    const-class v2, Lcom/alibaba/alimei/framework/db/HostAuth;

    const-string/jumbo v3, "almfwork.db"

    const-string/jumbo v4, "HostAuth"

    invoke-direct {v1, v2, v3, v4}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    .local v1, "hostAuthSelect":Lcom/alibaba/alimei/orm/query/Select;
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "login"

    aput-object v3, v2, v5

    const-string/jumbo v3, "accessToken"

    aput-object v3, v2, v6

    const/4 v3, 0x2

    const-string/jumbo v4, "refreshToken"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, "masterAccount"

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/alibaba/alimei/orm/query/Select;->addColumns([Ljava/lang/String;)V

    .line 890
    const-string/jumbo v2, "_id=?"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/alimei/orm/query/Select;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    invoke-virtual {v1}, Lcom/alibaba/alimei/orm/query/Select;->executeSingle()Lcom/alibaba/alimei/orm/SelectableEntry;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/framework/db/HostAuth;

    .line 892
    .local v0, "auth":Lcom/alibaba/alimei/framework/db/HostAuth;
    if-eqz v0, :cond_0

    .line 893
    iput-wide p1, v0, Lcom/alibaba/alimei/framework/db/HostAuth;->mId:J

    .line 896
    :cond_0
    invoke-static {v0}, Lcom/alibaba/alimei/framework/account/datasource/AccountDatasourceImpl;->decryptToken(Lcom/alibaba/alimei/framework/db/HostAuth;)Lcom/alibaba/alimei/framework/db/HostAuth;

    .line 897
    return-object v0
.end method

.method public getTagSyncKey(J)Ljava/lang/String;
    .locals 7
    .param p1, "accountId"    # J

    .prologue
    .line 938
    new-instance v1, Lcom/alibaba/alimei/orm/query/Select;

    const-class v2, Lcom/alibaba/alimei/framework/db/Account;

    const-string/jumbo v3, "almfwork.db"

    const-string/jumbo v4, "account"

    invoke-direct {v1, v2, v3, v4}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 940
    .local v1, "select":Lcom/alibaba/alimei/orm/query/Select;
    const-string/jumbo v2, "tagSyncKey"

    invoke-virtual {v1, v2}, Lcom/alibaba/alimei/orm/query/Select;->addColumn(Ljava/lang/String;)V

    .line 941
    const-string/jumbo v2, "_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/alimei/orm/query/Select;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    invoke-virtual {v1}, Lcom/alibaba/alimei/orm/query/Select;->executeSingle()Lcom/alibaba/alimei/orm/SelectableEntry;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/framework/db/Account;

    .line 944
    .local v0, "account":Lcom/alibaba/alimei/framework/db/Account;
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/alibaba/alimei/framework/db/Account;->mTagSyncKey:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 945
    iget-object v2, v0, Lcom/alibaba/alimei/framework/db/Account;->mTagSyncKey:Ljava/lang/String;

    .line 948
    :goto_0
    return-object v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public handleAccountDelete(Ljava/lang/String;Z)I
    .locals 16
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "isCompleteDelete"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v15

    invoke-static {v15}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 135
    const/4 v6, 0x0

    .line 136
    .local v6, "result":I
    new-instance v7, Lcom/alibaba/alimei/orm/query/Select;

    const-class v9, Lcom/alibaba/alimei/framework/db/Account;

    const-string/jumbo v10, "almfwork.db"

    const-string/jumbo v11, "account"

    invoke-direct {v7, v9, v10, v11}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .local v7, "select":Lcom/alibaba/alimei/orm/query/Select;
    sget-object v9, Lcom/alibaba/alimei/framework/account/datasource/AccountDatasourceImpl;->UserAccountColumnsName:[Ljava/lang/String;

    invoke-virtual {v7, v9}, Lcom/alibaba/alimei/orm/query/Select;->addColumns([Ljava/lang/String;)V

    .line 139
    const-string/jumbo v9, "emailAddress=?"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object p1, v10, v11

    invoke-virtual {v7, v9, v10}, Lcom/alibaba/alimei/orm/query/Select;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    invoke-virtual {v7}, Lcom/alibaba/alimei/orm/query/Select;->executeSingle()Lcom/alibaba/alimei/orm/SelectableEntry;

    move-result-object v2

    check-cast v2, Lcom/alibaba/alimei/framework/db/Account;

    .line 141
    .local v2, "account":Lcom/alibaba/alimei/framework/db/Account;
    if-eqz v2, :cond_1

    .line 142
    sget-object v10, Lcom/alibaba/alimei/framework/db/FrameworkConfigure;->sDBLocker:Ljava/lang/Object;

    monitor-enter v10

    .line 144
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/alimei/framework/account/datasource/AccountDatasourceImpl;->beginTransaction()V

    .line 146
    new-instance v5, Lcom/alibaba/alimei/orm/query/Delete;

    const-class v9, Lcom/alibaba/alimei/framework/db/HostAuth;

    const-string/jumbo v11, "almfwork.db"

    const-string/jumbo v12, "HostAuth"

    invoke-direct {v5, v9, v11, v12}, Lcom/alibaba/alimei/orm/query/Delete;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .local v5, "hostAuthDelete":Lcom/alibaba/alimei/orm/query/Delete;
    const-string/jumbo v9, "_id=?"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-wide v14, v2, Lcom/alibaba/alimei/framework/db/Account;->mHostAuthKeyRecv:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-virtual {v5, v9, v11}, Lcom/alibaba/alimei/orm/query/Delete;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    invoke-virtual {v5}, Lcom/alibaba/alimei/orm/query/Delete;->execute()I

    move-result v6

    .line 151
    new-instance v4, Lcom/alibaba/alimei/orm/query/Update;

    const-class v9, Lcom/alibaba/alimei/framework/db/Account;

    const-string/jumbo v11, "almfwork.db"

    const-string/jumbo v12, "account"

    invoke-direct {v4, v9, v11, v12}, Lcom/alibaba/alimei/orm/query/Update;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .local v4, "accountUpdate":Lcom/alibaba/alimei/orm/query/Update;
    if-eqz p2, :cond_2

    .line 156
    new-instance v3, Lcom/alibaba/alimei/orm/query/Delete;

    const-class v9, Lcom/alibaba/alimei/framework/db/Account;

    const-string/jumbo v11, "almfwork.db"

    const-string/jumbo v12, "account"

    invoke-direct {v3, v9, v11, v12}, Lcom/alibaba/alimei/orm/query/Delete;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .local v3, "accountDelete":Lcom/alibaba/alimei/orm/query/Delete;
    const-string/jumbo v9, "_id"

    iget-wide v12, v2, Lcom/alibaba/alimei/framework/db/Account;->mId:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v3, v9, v11}, Lcom/alibaba/alimei/orm/query/Delete;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    invoke-virtual {v3}, Lcom/alibaba/alimei/orm/query/Delete;->execute()I

    .line 169
    .end local v3    # "accountDelete":Lcom/alibaba/alimei/orm/query/Delete;
    :goto_0
    invoke-virtual {v7}, Lcom/alibaba/alimei/orm/query/Select;->resetSelectAndKeepColumns()V

    .line 170
    const-string/jumbo v9, "isDefault=?"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-virtual {v7, v9, v11}, Lcom/alibaba/alimei/orm/query/Select;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    invoke-virtual {v7}, Lcom/alibaba/alimei/orm/query/Select;->isExist()Z

    move-result v9

    if-nez v9, :cond_0

    .line 173
    invoke-virtual {v7}, Lcom/alibaba/alimei/orm/query/Select;->resetSelectAndKeepColumns()V

    .line 174
    const-string/jumbo v9, "0,1"

    invoke-virtual {v7, v9}, Lcom/alibaba/alimei/orm/query/Select;->limit(Ljava/lang/String;)Lcom/alibaba/alimei/orm/query/Select;

    .line 175
    const-string/jumbo v9, "_id != ?"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-wide v14, v2, Lcom/alibaba/alimei/framework/db/Account;->mId:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-virtual {v7, v9, v11}, Lcom/alibaba/alimei/orm/query/Select;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    const-string/jumbo v9, "hostAuthKeySend != ?"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    const/4 v13, -0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-virtual {v7, v9, v11}, Lcom/alibaba/alimei/orm/query/Select;->and(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    invoke-virtual {v7}, Lcom/alibaba/alimei/orm/query/Select;->executeSingle()Lcom/alibaba/alimei/orm/SelectableEntry;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Lcom/alibaba/alimei/framework/db/Account;

    move-object v2, v0

    .line 179
    if-eqz v2, :cond_0

    .line 180
    invoke-virtual {v4}, Lcom/alibaba/alimei/orm/query/Update;->resetUpdate()V

    .line 181
    const-string/jumbo v9, "isDefault"

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v4, v9, v11}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    const-string/jumbo v9, "_id = ?"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-wide v14, v2, Lcom/alibaba/alimei/framework/db/Account;->mId:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-virtual {v4, v9, v11}, Lcom/alibaba/alimei/orm/query/Update;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    invoke-virtual {v4}, Lcom/alibaba/alimei/orm/query/Update;->execute()I

    .line 186
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/alimei/framework/account/datasource/AccountDatasourceImpl;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/alimei/framework/account/datasource/AccountDatasourceImpl;->endTransaction()V

    .line 192
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 194
    .end local v4    # "accountUpdate":Lcom/alibaba/alimei/orm/query/Update;
    .end local v5    # "hostAuthDelete":Lcom/alibaba/alimei/orm/query/Delete;
    :cond_1
    return v6

    .line 161
    .restart local v4    # "accountUpdate":Lcom/alibaba/alimei/orm/query/Update;
    .restart local v5    # "hostAuthDelete":Lcom/alibaba/alimei/orm/query/Delete;
    :cond_2
    :try_start_2
    const-string/jumbo v9, "isDefault"

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v4, v9, v11}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    const-string/jumbo v9, "hostAuthKeyRecv"

    const/4 v11, -0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v4, v9, v11}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    const-string/jumbo v9, "hostAuthKeySend"

    const/4 v11, -0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v4, v9, v11}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    const-string/jumbo v9, "_id"

    iget-wide v12, v2, Lcom/alibaba/alimei/framework/db/Account;->mId:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v4, v9, v11}, Lcom/alibaba/alimei/orm/query/Update;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    invoke-virtual {v4}, Lcom/alibaba/alimei/orm/query/Update;->execute()I
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 187
    .end local v4    # "accountUpdate":Lcom/alibaba/alimei/orm/query/Update;
    .end local v5    # "hostAuthDelete":Lcom/alibaba/alimei/orm/query/Delete;
    :catch_0
    move-exception v8

    .line 188
    .local v8, "sqlex":Landroid/database/SQLException;
    :try_start_3
    throw v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    .end local v8    # "sqlex":Landroid/database/SQLException;
    :catchall_0
    move-exception v9

    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/alimei/framework/account/datasource/AccountDatasourceImpl;->endTransaction()V

    throw v9

    .line 192
    :catchall_1
    move-exception v9

    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v9
.end method

.method public hasAccountLogin()Z
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 108
    new-instance v2, Lcom/alibaba/alimei/orm/query/Select;

    const-class v5, Lcom/alibaba/alimei/framework/db/Account;

    const-string/jumbo v6, "almfwork.db"

    const-string/jumbo v7, "account"

    invoke-direct {v2, v5, v6, v7}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .local v2, "select":Lcom/alibaba/alimei/orm/query/Select;
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const-string/jumbo v6, "_id"

    aput-object v6, v5, v4

    const-string/jumbo v6, "hostAuthKeyRecv"

    aput-object v6, v5, v3

    invoke-virtual {v2, v5}, Lcom/alibaba/alimei/orm/query/Select;->addColumns([Ljava/lang/String;)V

    .line 111
    const-string/jumbo v5, "isDefault=?"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {v2, v5, v6}, Lcom/alibaba/alimei/orm/query/Select;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-string/jumbo v5, "hostAuthKeyRecv != ?"

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {v2, v5, v6}, Lcom/alibaba/alimei/orm/query/Select;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string/jumbo v5, "0, 1"

    invoke-virtual {v2, v5}, Lcom/alibaba/alimei/orm/query/Select;->limit(Ljava/lang/String;)Lcom/alibaba/alimei/orm/query/Select;

    .line 114
    invoke-virtual {v2}, Lcom/alibaba/alimei/orm/query/Select;->executeSingle()Lcom/alibaba/alimei/orm/SelectableEntry;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/framework/db/Account;

    .line 116
    .local v0, "defaultAccount":Lcom/alibaba/alimei/framework/db/Account;
    if-eqz v0, :cond_2

    .line 117
    iget v5, v0, Lcom/alibaba/alimei/framework/db/Account;->accountType:I

    if-eqz v5, :cond_1

    iget v5, v0, Lcom/alibaba/alimei/framework/db/Account;->accountType:I

    if-eq v5, v3, :cond_1

    .line 127
    :cond_0
    :goto_0
    return v3

    .line 121
    :cond_1
    iget-wide v6, v0, Lcom/alibaba/alimei/framework/db/Account;->mHostAuthKeyRecv:J

    invoke-virtual {p0, v6, v7}, Lcom/alibaba/alimei/framework/account/datasource/AccountDatasourceImpl;->getSimpleHostAuthById(J)Lcom/alibaba/alimei/framework/db/HostAuth;

    move-result-object v1

    .line 122
    .local v1, "hostAuth":Lcom/alibaba/alimei/framework/db/HostAuth;
    if-eqz v1, :cond_2

    iget-object v5, v1, Lcom/alibaba/alimei/framework/db/HostAuth;->accessToken:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .end local v1    # "hostAuth":Lcom/alibaba/alimei/framework/db/HostAuth;
    :cond_2
    move v3, v4

    .line 127
    goto :goto_0
.end method

.method public hasLogin(Ljava/lang/String;)Z
    .locals 8
    .param p1, "accountName"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 61
    if-nez p1, :cond_1

    .line 62
    const-string/jumbo v3, "==hasLogin==> accountName == null"

    invoke-static {v3}, Labd;->b(Ljava/lang/String;)I

    .line 84
    :cond_0
    :goto_0
    return v5

    .line 65
    :cond_1
    new-instance v2, Lcom/alibaba/alimei/orm/query/Select;

    const-class v3, Lcom/alibaba/alimei/framework/db/Account;

    const-string/jumbo v6, "almfwork.db"

    const-string/jumbo v7, "account"

    invoke-direct {v2, v3, v6, v7}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .local v2, "select":Lcom/alibaba/alimei/orm/query/Select;
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v6, "_id"

    aput-object v6, v3, v5

    const-string/jumbo v6, "hostAuthKeyRecv"

    aput-object v6, v3, v4

    invoke-virtual {v2, v3}, Lcom/alibaba/alimei/orm/query/Select;->addColumns([Ljava/lang/String;)V

    .line 67
    const-string/jumbo v3, "emailAddress=?  COLLATE NOCASE"

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p1, v6, v5

    invoke-virtual {v2, v3, v6}, Lcom/alibaba/alimei/orm/query/Select;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string/jumbo v3, "0, 1"

    invoke-virtual {v2, v3}, Lcom/alibaba/alimei/orm/query/Select;->limit(Ljava/lang/String;)Lcom/alibaba/alimei/orm/query/Select;

    .line 69
    invoke-virtual {v2}, Lcom/alibaba/alimei/orm/query/Select;->executeSingle()Lcom/alibaba/alimei/orm/SelectableEntry;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/framework/db/Account;

    .line 70
    .local v0, "account":Lcom/alibaba/alimei/framework/db/Account;
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "account:"

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_2

    move v3, v4

    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Labd;->b(Ljava/lang/String;)I

    .line 71
    if-eqz v0, :cond_0

    .line 72
    iget v3, v0, Lcom/alibaba/alimei/framework/db/Account;->accountType:I

    if-eqz v3, :cond_3

    iget v3, v0, Lcom/alibaba/alimei/framework/db/Account;->accountType:I

    if-eq v3, v4, :cond_3

    move v5, v4

    .line 74
    goto :goto_0

    :cond_2
    move v3, v5

    .line 70
    goto :goto_1

    .line 77
    :cond_3
    iget-wide v6, v0, Lcom/alibaba/alimei/framework/db/Account;->mHostAuthKeyRecv:J

    invoke-virtual {p0, v6, v7}, Lcom/alibaba/alimei/framework/account/datasource/AccountDatasourceImpl;->getSimpleHostAuthById(J)Lcom/alibaba/alimei/framework/db/HostAuth;

    move-result-object v1

    .line 78
    .local v1, "hostAuth":Lcom/alibaba/alimei/framework/db/HostAuth;
    if-eqz v1, :cond_4

    iget-object v3, v1, Lcom/alibaba/alimei/framework/db/HostAuth;->accessToken:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    move v5, v4

    .line 80
    goto :goto_0

    .line 82
    :cond_4
    const-string/jumbo v3, "hostAuth == null"

    invoke-static {v3}, Labd;->b(Ljava/lang/String;)I

    goto :goto_0
.end method

.method public declared-synchronized insertAccountWithHostAuth(Ljava/lang/String;ZLcom/alibaba/alimei/framework/db/HostAuth;)Lcom/alibaba/alimei/framework/model/UserAccountModel;
    .locals 18
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "asDefaultAccount"    # Z
    .param p3, "hostAuth"    # Lcom/alibaba/alimei/framework/db/HostAuth;

    .prologue
    .line 283
    monitor-enter p0

    move/from16 v5, p2

    .line 285
    .local v5, "factIsDefault":Z
    if-nez p2, :cond_0

    .line 286
    :try_start_0
    new-instance v4, Lcom/alibaba/alimei/orm/query/Select;

    const-class v11, Lcom/alibaba/alimei/framework/db/Account;

    const-string/jumbo v12, "almfwork.db"

    const-string/jumbo v13, "account"

    invoke-direct {v4, v11, v12, v13}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .local v4, "defaultSelect":Lcom/alibaba/alimei/orm/query/Select;
    const-string/jumbo v11, "isDefault=?"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-virtual {v4, v11, v12}, Lcom/alibaba/alimei/orm/query/Select;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    invoke-virtual {v4}, Lcom/alibaba/alimei/orm/query/Select;->isExist()Z

    move-result v11

    if-nez v11, :cond_0

    .line 290
    const/4 v5, 0x1

    .line 295
    .end local v4    # "defaultSelect":Lcom/alibaba/alimei/orm/query/Select;
    :cond_0
    new-instance v8, Lcom/alibaba/alimei/orm/query/Select;

    const-class v11, Lcom/alibaba/alimei/framework/db/Account;

    const-string/jumbo v12, "almfwork.db"

    const-string/jumbo v13, "account"

    invoke-direct {v8, v11, v12, v13}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .local v8, "select":Lcom/alibaba/alimei/orm/query/Select;
    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    const-string/jumbo v13, "_id"

    aput-object v13, v11, v12

    const/4 v12, 0x1

    const-string/jumbo v13, "emailAddress"

    aput-object v13, v11, v12

    invoke-virtual {v8, v11}, Lcom/alibaba/alimei/orm/query/Select;->addColumns([Ljava/lang/String;)V

    .line 298
    const-string/jumbo v11, "emailAddress=?  COLLATE NOCASE"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object p1, v12, v13

    invoke-virtual {v8, v11, v12}, Lcom/alibaba/alimei/orm/query/Select;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    invoke-virtual {v8}, Lcom/alibaba/alimei/orm/query/Select;->executeSingle()Lcom/alibaba/alimei/orm/SelectableEntry;

    move-result-object v2

    check-cast v2, Lcom/alibaba/alimei/framework/db/Account;

    .line 302
    .local v2, "account":Lcom/alibaba/alimei/framework/db/Account;
    sget-object v12, Lcom/alibaba/alimei/framework/db/FrameworkConfigure;->sDBLocker:Ljava/lang/Object;

    monitor-enter v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 304
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/alimei/framework/account/datasource/AccountDatasourceImpl;->beginTransaction()V

    .line 306
    if-eqz v2, :cond_2

    iget-wide v14, v2, Lcom/alibaba/alimei/framework/db/Account;->mId:J

    const-wide/16 v16, -0x1

    cmp-long v11, v14, v16

    if-eqz v11, :cond_2

    .line 307
    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "account.mId-1:"

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v14, v2, Lcom/alibaba/alimei/framework/db/Account;->mId:J

    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Labd;->b(Ljava/lang/String;)I

    .line 309
    new-instance v10, Lcom/alibaba/alimei/orm/query/Update;

    const-class v11, Lcom/alibaba/alimei/framework/db/Account;

    const-string/jumbo v13, "almfwork.db"

    const-string/jumbo v14, "account"

    invoke-direct {v10, v11, v13, v14}, Lcom/alibaba/alimei/orm/query/Update;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .local v10, "update":Lcom/alibaba/alimei/orm/query/Update;
    const-string/jumbo v11, "hostAuthKeyRecv"

    move-object/from16 v0, p3

    iget-wide v14, v0, Lcom/alibaba/alimei/framework/db/HostAuth;->mId:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v10, v11, v13}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 312
    const-string/jumbo v11, "hostAuthKeySend"

    move-object/from16 v0, p3

    iget-wide v14, v0, Lcom/alibaba/alimei/framework/db/HostAuth;->mId:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v10, v11, v13}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 313
    const-string/jumbo v11, "displayName"

    move-object/from16 v0, p3

    iget-object v13, v0, Lcom/alibaba/alimei/framework/db/HostAuth;->nickName:Ljava/lang/String;

    invoke-virtual {v10, v11, v13}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 314
    const-string/jumbo v11, "isDefault"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v10, v11, v13}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 315
    const-string/jumbo v11, "_id=?"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    iget-wide v0, v2, Lcom/alibaba/alimei/framework/db/Account;->mId:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-virtual {v10, v11, v13}, Lcom/alibaba/alimei/orm/query/Update;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    invoke-virtual {v10}, Lcom/alibaba/alimei/orm/query/Update;->execute()I

    .line 319
    move-object/from16 v0, p3

    iget-wide v14, v0, Lcom/alibaba/alimei/framework/db/HostAuth;->mId:J

    iput-wide v14, v2, Lcom/alibaba/alimei/framework/db/Account;->mHostAuthKeyRecv:J

    .line 320
    move-object/from16 v0, p3

    iget-wide v14, v0, Lcom/alibaba/alimei/framework/db/HostAuth;->mId:J

    iput-wide v14, v2, Lcom/alibaba/alimei/framework/db/Account;->mHostAuthKeySend:J

    .line 321
    iput-boolean v5, v2, Lcom/alibaba/alimei/framework/db/Account;->mIsDefault:Z

    .line 348
    :goto_0
    if-eqz p2, :cond_1

    .line 349
    new-instance v10, Lcom/alibaba/alimei/orm/query/Update;

    .end local v10    # "update":Lcom/alibaba/alimei/orm/query/Update;
    const-class v11, Lcom/alibaba/alimei/framework/db/Account;

    const-string/jumbo v13, "almfwork.db"

    const-string/jumbo v14, "account"

    invoke-direct {v10, v11, v13, v14}, Lcom/alibaba/alimei/orm/query/Update;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .restart local v10    # "update":Lcom/alibaba/alimei/orm/query/Update;
    const-string/jumbo v11, "isDefault"

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v10, v11, v13}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 352
    const-string/jumbo v11, "_id!=?"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    iget-wide v0, v2, Lcom/alibaba/alimei/framework/db/Account;->mId:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-virtual {v10, v11, v13}, Lcom/alibaba/alimei/orm/query/Update;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    invoke-virtual {v10}, Lcom/alibaba/alimei/orm/query/Update;->execute()I

    .line 357
    :cond_1
    const/4 v11, 0x1

    invoke-static {v2, v11}, Lcom/alibaba/alimei/framework/account/datasource/AccountDatasourceImpl;->buildUserAccountModel(Lcom/alibaba/alimei/framework/db/Account;Z)Lcom/alibaba/alimei/framework/model/UserAccountModel;

    move-result-object v7

    .line 358
    .local v7, "model":Lcom/alibaba/alimei/framework/model/UserAccountModel;
    move-object/from16 v0, p3

    iget-object v11, v0, Lcom/alibaba/alimei/framework/db/HostAuth;->accessToken:Ljava/lang/String;

    iput-object v11, v7, Lcom/alibaba/alimei/framework/model/UserAccountModel;->accessToken:Ljava/lang/String;

    .line 359
    move-object/from16 v0, p3

    iget-object v11, v0, Lcom/alibaba/alimei/framework/db/HostAuth;->refreshToken:Ljava/lang/String;

    iput-object v11, v7, Lcom/alibaba/alimei/framework/model/UserAccountModel;->refreshToken:Ljava/lang/String;

    .line 362
    new-instance v6, Lcom/alibaba/alimei/orm/query/Update;

    const-class v11, Lcom/alibaba/alimei/framework/db/HostAuth;

    const-string/jumbo v13, "almfwork.db"

    const-string/jumbo v14, "HostAuth"

    invoke-direct {v6, v11, v13, v14}, Lcom/alibaba/alimei/orm/query/Update;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .local v6, "hostAuthUpdate":Lcom/alibaba/alimei/orm/query/Update;
    const-string/jumbo v11, "accountKey"

    invoke-virtual {v7}, Lcom/alibaba/alimei/framework/model/UserAccountModel;->getId()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v6, v11, v13}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 365
    const-string/jumbo v11, "_id=?"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    move-object/from16 v0, p3

    iget-wide v0, v0, Lcom/alibaba/alimei/framework/db/HostAuth;->mId:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-virtual {v6, v11, v13}, Lcom/alibaba/alimei/orm/query/Update;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    invoke-virtual {v6}, Lcom/alibaba/alimei/orm/query/Update;->execute()I

    .line 367
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/alimei/framework/account/datasource/AccountDatasourceImpl;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 372
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/alimei/framework/account/datasource/AccountDatasourceImpl;->endTransaction()V

    .line 374
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 375
    monitor-exit p0

    return-object v7

    .line 324
    .end local v6    # "hostAuthUpdate":Lcom/alibaba/alimei/orm/query/Update;
    .end local v7    # "model":Lcom/alibaba/alimei/framework/model/UserAccountModel;
    .end local v10    # "update":Lcom/alibaba/alimei/orm/query/Update;
    :cond_2
    :try_start_3
    new-instance v3, Lcom/alibaba/alimei/framework/db/Account;

    invoke-direct {v3}, Lcom/alibaba/alimei/framework/db/Account;-><init>()V
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 325
    .end local v2    # "account":Lcom/alibaba/alimei/framework/db/Account;
    .local v3, "account":Lcom/alibaba/alimei/framework/db/Account;
    :try_start_4
    move-object/from16 v0, p3

    iget-wide v14, v0, Lcom/alibaba/alimei/framework/db/HostAuth;->mId:J

    iput-wide v14, v3, Lcom/alibaba/alimei/framework/db/Account;->mHostAuthKeyRecv:J

    .line 326
    move-object/from16 v0, p3

    iget-wide v14, v0, Lcom/alibaba/alimei/framework/db/HostAuth;->mId:J

    iput-wide v14, v3, Lcom/alibaba/alimei/framework/db/Account;->mHostAuthKeySend:J

    .line 327
    move-object/from16 v0, p3

    iget-object v11, v0, Lcom/alibaba/alimei/framework/db/HostAuth;->nickName:Ljava/lang/String;

    iput-object v11, v3, Lcom/alibaba/alimei/framework/db/Account;->mDisplayName:Ljava/lang/String;

    .line 328
    move-object/from16 v0, p3

    iget-object v11, v0, Lcom/alibaba/alimei/framework/db/HostAuth;->login:Ljava/lang/String;

    iput-object v11, v3, Lcom/alibaba/alimei/framework/db/Account;->mEmailAddress:Ljava/lang/String;

    .line 329
    iput-boolean v5, v3, Lcom/alibaba/alimei/framework/db/Account;->mIsDefault:Z

    .line 330
    const/4 v11, -0x2

    iput v11, v3, Lcom/alibaba/alimei/framework/db/Account;->mSyncInterval:I

    .line 331
    const/4 v11, 0x1

    iput v11, v3, Lcom/alibaba/alimei/framework/db/Account;->notifyCalendarOn:I

    .line 332
    const/4 v11, 0x1

    iput v11, v3, Lcom/alibaba/alimei/framework/db/Account;->notifyCallOn:I

    .line 333
    const/4 v11, 0x1

    iput v11, v3, Lcom/alibaba/alimei/framework/db/Account;->notifyMailOn:I

    .line 334
    move-object/from16 v0, p3

    iget-object v11, v0, Lcom/alibaba/alimei/framework/db/HostAuth;->login:Ljava/lang/String;

    iput-object v11, v3, Lcom/alibaba/alimei/framework/db/Account;->senderAddress:Ljava/lang/String;

    .line 336
    const-string/jumbo v11, "almfwork.db"

    const-string/jumbo v13, "account"

    invoke-static {v11, v13, v3}, Lcom/alibaba/alimei/orm/AlimeiOrm;->save(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/alimei/orm/TableEntry;)J

    move-result-wide v14

    iput-wide v14, v3, Lcom/alibaba/alimei/framework/db/Account;->mId:J

    .line 338
    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "account.mId-2:"

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v14, v3, Lcom/alibaba/alimei/framework/db/Account;->mId:J

    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Labd;->b(Ljava/lang/String;)I

    .line 340
    new-instance v10, Lcom/alibaba/alimei/orm/query/Update;

    const-class v11, Lcom/alibaba/alimei/framework/db/HostAuth;

    const-string/jumbo v13, "almfwork.db"

    const-string/jumbo v14, "HostAuth"

    invoke-direct {v10, v11, v13, v14}, Lcom/alibaba/alimei/orm/query/Update;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .restart local v10    # "update":Lcom/alibaba/alimei/orm/query/Update;
    const-string/jumbo v11, "_id=?"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    move-object/from16 v0, p3

    iget-wide v0, v0, Lcom/alibaba/alimei/framework/db/HostAuth;->mId:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-virtual {v10, v11, v13}, Lcom/alibaba/alimei/orm/query/Update;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    const-string/jumbo v11, "accountKey"

    iget-wide v14, v3, Lcom/alibaba/alimei/framework/db/Account;->mId:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v10, v11, v13}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 344
    invoke-virtual {v10}, Lcom/alibaba/alimei/orm/query/Update;->execute()I
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object v2, v3

    .end local v3    # "account":Lcom/alibaba/alimei/framework/db/Account;
    .restart local v2    # "account":Lcom/alibaba/alimei/framework/db/Account;
    goto/16 :goto_0

    .line 368
    .end local v10    # "update":Lcom/alibaba/alimei/orm/query/Update;
    :catch_0
    move-exception v9

    .line 369
    .local v9, "sqlex":Landroid/database/SQLException;
    :goto_1
    :try_start_5
    const-string/jumbo v11, "insertAccountWithHostAuth"

    invoke-static {v11, v9}, Labd;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 370
    throw v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 372
    .end local v9    # "sqlex":Landroid/database/SQLException;
    :catchall_0
    move-exception v11

    :goto_2
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/alimei/framework/account/datasource/AccountDatasourceImpl;->endTransaction()V

    throw v11

    .line 374
    :catchall_1
    move-exception v11

    monitor-exit v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 283
    .end local v2    # "account":Lcom/alibaba/alimei/framework/db/Account;
    .end local v8    # "select":Lcom/alibaba/alimei/orm/query/Select;
    :catchall_2
    move-exception v11

    monitor-exit p0

    throw v11

    .line 372
    .restart local v3    # "account":Lcom/alibaba/alimei/framework/db/Account;
    .restart local v8    # "select":Lcom/alibaba/alimei/orm/query/Select;
    :catchall_3
    move-exception v11

    move-object v2, v3

    .end local v3    # "account":Lcom/alibaba/alimei/framework/db/Account;
    .restart local v2    # "account":Lcom/alibaba/alimei/framework/db/Account;
    goto :goto_2

    .line 368
    .end local v2    # "account":Lcom/alibaba/alimei/framework/db/Account;
    .restart local v3    # "account":Lcom/alibaba/alimei/framework/db/Account;
    :catch_1
    move-exception v9

    move-object v2, v3

    .end local v3    # "account":Lcom/alibaba/alimei/framework/db/Account;
    .restart local v2    # "account":Lcom/alibaba/alimei/framework/db/Account;
    goto :goto_1
.end method

.method public insertCommonAccount(Lcom/alibaba/alimei/framework/model/UserAccountModel;Z)Lcom/alibaba/alimei/framework/model/UserAccountModel;
    .locals 14
    .param p1, "accountModel"    # Lcom/alibaba/alimei/framework/model/UserAccountModel;
    .param p2, "asDefaultAccount"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 380
    if-nez p1, :cond_0

    .line 381
    const/4 v4, 0x0

    .line 499
    :goto_0
    return-object v4

    .line 383
    :cond_0
    move/from16 v3, p2

    .line 385
    .local v3, "factIsDefault":Z
    if-nez p2, :cond_1

    .line 386
    new-instance v2, Lcom/alibaba/alimei/orm/query/Select;

    const-class v8, Lcom/alibaba/alimei/framework/db/Account;

    const-string/jumbo v9, "almfwork.db"

    const-string/jumbo v10, "account"

    invoke-direct {v2, v8, v9, v10}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .local v2, "defaultSelect":Lcom/alibaba/alimei/orm/query/Select;
    const-string/jumbo v8, "isDefault=?"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v2, v8, v9}, Lcom/alibaba/alimei/orm/query/Select;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    invoke-virtual {v2}, Lcom/alibaba/alimei/orm/query/Select;->isExist()Z

    move-result v8

    if-nez v8, :cond_1

    .line 390
    const/4 v3, 0x1

    .line 395
    .end local v2    # "defaultSelect":Lcom/alibaba/alimei/orm/query/Select;
    :cond_1
    new-instance v5, Lcom/alibaba/alimei/orm/query/Select;

    const-class v8, Lcom/alibaba/alimei/framework/db/Account;

    const-string/jumbo v9, "almfwork.db"

    const-string/jumbo v10, "account"

    invoke-direct {v5, v8, v9, v10}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .local v5, "select":Lcom/alibaba/alimei/orm/query/Select;
    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string/jumbo v10, "_id"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const-string/jumbo v10, "emailAddress"

    aput-object v10, v8, v9

    invoke-virtual {v5, v8}, Lcom/alibaba/alimei/orm/query/Select;->addColumns([Ljava/lang/String;)V

    .line 398
    const-string/jumbo v8, "emailAddress=?"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, p1, Lcom/alibaba/alimei/framework/model/UserAccountModel;->accountName:Ljava/lang/String;

    aput-object v11, v9, v10

    invoke-virtual {v5, v8, v9}, Lcom/alibaba/alimei/orm/query/Select;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    invoke-virtual {v5}, Lcom/alibaba/alimei/orm/query/Select;->executeSingle()Lcom/alibaba/alimei/orm/SelectableEntry;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/framework/db/Account;

    .line 402
    .local v0, "account":Lcom/alibaba/alimei/framework/db/Account;
    sget-object v9, Lcom/alibaba/alimei/framework/db/FrameworkConfigure;->sDBLocker:Ljava/lang/Object;

    monitor-enter v9

    .line 404
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/alimei/framework/account/datasource/AccountDatasourceImpl;->beginTransaction()V

    .line 405
    iget-object v8, p1, Lcom/alibaba/alimei/framework/model/UserAccountModel;->incomingPassword:Ljava/lang/String;

    invoke-static {v8}, Lcom/alibaba/alimei/framework/account/datasource/AccountDatasourceImpl;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p1, Lcom/alibaba/alimei/framework/model/UserAccountModel;->incomingPassword:Ljava/lang/String;

    .line 406
    iget-object v8, p1, Lcom/alibaba/alimei/framework/model/UserAccountModel;->smtpPassword:Ljava/lang/String;

    invoke-static {v8}, Lcom/alibaba/alimei/framework/account/datasource/AccountDatasourceImpl;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p1, Lcom/alibaba/alimei/framework/model/UserAccountModel;->smtpPassword:Ljava/lang/String;

    .line 407
    iget-object v8, p1, Lcom/alibaba/alimei/framework/model/UserAccountModel;->oauthToken:Ljava/lang/String;

    invoke-static {v8}, Lcom/alibaba/alimei/framework/account/datasource/AccountDatasourceImpl;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p1, Lcom/alibaba/alimei/framework/model/UserAccountModel;->oauthToken:Ljava/lang/String;

    .line 408
    iget-object v8, p1, Lcom/alibaba/alimei/framework/model/UserAccountModel;->oauthRefreshToken:Ljava/lang/String;

    invoke-static {v8}, Lcom/alibaba/alimei/framework/account/datasource/AccountDatasourceImpl;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p1, Lcom/alibaba/alimei/framework/model/UserAccountModel;->oauthRefreshToken:Ljava/lang/String;

    .line 410
    if-eqz v0, :cond_d

    iget-wide v10, v0, Lcom/alibaba/alimei/framework/db/Account;->mId:J

    const-wide/16 v12, -0x1

    cmp-long v8, v10, v12

    if-eqz v8, :cond_d

    .line 412
    new-instance v7, Lcom/alibaba/alimei/orm/query/Update;

    const-class v8, Lcom/alibaba/alimei/framework/db/Account;

    const-string/jumbo v10, "almfwork.db"

    const-string/jumbo v11, "account"

    invoke-direct {v7, v8, v10, v11}, Lcom/alibaba/alimei/orm/query/Update;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .local v7, "update":Lcom/alibaba/alimei/orm/query/Update;
    iget-object v8, p1, Lcom/alibaba/alimei/framework/model/UserAccountModel;->incomingPassword:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 415
    const-string/jumbo v8, "incoming_password"

    iget-object v10, p1, Lcom/alibaba/alimei/framework/model/UserAccountModel;->incomingPassword:Ljava/lang/String;

    invoke-virtual {v7, v8, v10}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 417
    :cond_2
    iget-object v8, p1, Lcom/alibaba/alimei/framework/model/UserAccountModel;->smtpPassword:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 418
    const-string/jumbo v8, "smtp_password"

    iget-object v10, p1, Lcom/alibaba/alimei/framework/model/UserAccountModel;->smtpPassword:Ljava/lang/String;

    invoke-virtual {v7, v8, v10}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 420
    :cond_3
    iget-object v8, p1, Lcom/alibaba/alimei/framework/model/UserAccountModel;->incomingServer:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 421
    const-string/jumbo v8, "incoming_server"

    iget-object v10, p1, Lcom/alibaba/alimei/framework/model/UserAccountModel;->incomingServer:Ljava/lang/String;

    invoke-virtual {v7, v8, v10}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 423
    :cond_4
    const-string/jumbo v8, "accountType"

    iget v10, p1, Lcom/alibaba/alimei/framework/model/UserAccountModel;->accountType:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 424
    iget-object v8, p1, Lcom/alibaba/alimei/framework/model/UserAccountModel;->incomingPort:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 425
    const-string/jumbo v8, "incoming_port"

    iget-object v10, p1, Lcom/alibaba/alimei/framework/model/UserAccountModel;->incomingPort:Ljava/lang/String;

    invoke-virtual {v7, v8, v10}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 427
    :cond_5
    const-string/jumbo v8, "incoming_ssl"

    iget-boolean v10, p1, Lcom/alibaba/alimei/framework/model/UserAccountModel;->incomingSsl:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 428
    iget-object v8, p1, Lcom/alibaba/alimei/framework/model/UserAccountModel;->smtpServer:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 429
    const-string/jumbo v8, "smtp_server"

    iget-object v10, p1, Lcom/alibaba/alimei/framework/model/UserAccountModel;->smtpServer:Ljava/lang/String;

    invoke-virtual {v7, v8, v10}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 431
    :cond_6
    iget-object v8, p1, Lcom/alibaba/alimei/framework/model/UserAccountModel;->smtpPort:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 432
    const-string/jumbo v8, "smtp_port"

    iget-object v10, p1, Lcom/alibaba/alimei/framework/model/UserAccountModel;->smtpPort:Ljava/lang/String;

    invoke-virtual {v7, v8, v10}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 434
    :cond_7
    iget-object v8, p1, Lcom/alibaba/alimei/framework/model/UserAccountModel;->oauthToken:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 435
    const-string/jumbo v8, "oauth_token"

    iget-object v10, p1, Lcom/alibaba/alimei/framework/model/UserAccountModel;->oauthToken:Ljava/lang/String;

    invoke-virtual {v7, v8, v10}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 437
    :cond_8
    iget-object v8, p1, Lcom/alibaba/alimei/framework/model/UserAccountModel;->oauthRefreshToken:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 438
    const-string/jumbo v8, "oauth_refresh_token"

    iget-object v10, p1, Lcom/alibaba/alimei/framework/model/UserAccountModel;->oauthRefreshToken:Ljava/lang/String;

    invoke-virtual {v7, v8, v10}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 440
    :cond_9
    iget-wide v10, p1, Lcom/alibaba/alimei/framework/model/UserAccountModel;->oauthExpires:J

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    if-lez v8, :cond_a

    .line 441
    const-string/jumbo v8, "oauth_expires"

    iget-wide v10, p1, Lcom/alibaba/alimei/framework/model/UserAccountModel;->oauthExpires:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 443
    :cond_a
    iget-wide v10, p1, Lcom/alibaba/alimei/framework/model/UserAccountModel;->oauthLastRefreshTime:J

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    if-lez v8, :cond_b

    .line 444
    const-string/jumbo v8, "oauth_last_refresh_time"

    iget-wide v10, p1, Lcom/alibaba/alimei/framework/model/UserAccountModel;->oauthLastRefreshTime:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 446
    :cond_b
    const-string/jumbo v8, "smtp_ssl"

    iget v10, p1, Lcom/alibaba/alimei/framework/model/UserAccountModel;->smtpSecurityType:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 448
    const-string/jumbo v8, "isDefault"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 449
    const-string/jumbo v8, "_id=?"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-wide v12, v0, Lcom/alibaba/alimei/framework/db/Account;->mId:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-virtual {v7, v8, v10}, Lcom/alibaba/alimei/orm/query/Update;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    invoke-virtual {v7}, Lcom/alibaba/alimei/orm/query/Update;->execute()I

    .line 451
    iput-boolean v3, v0, Lcom/alibaba/alimei/framework/db/Account;->mIsDefault:Z

    .line 482
    .end local v7    # "update":Lcom/alibaba/alimei/orm/query/Update;
    :goto_1
    if-eqz p2, :cond_c

    .line 483
    new-instance v7, Lcom/alibaba/alimei/orm/query/Update;

    const-class v8, Lcom/alibaba/alimei/framework/db/Account;

    const-string/jumbo v10, "almfwork.db"

    const-string/jumbo v11, "account"

    invoke-direct {v7, v8, v10, v11}, Lcom/alibaba/alimei/orm/query/Update;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .restart local v7    # "update":Lcom/alibaba/alimei/orm/query/Update;
    const-string/jumbo v8, "isDefault"

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 486
    const-string/jumbo v8, "_id!=?"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-wide v12, v0, Lcom/alibaba/alimei/framework/db/Account;->mId:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-virtual {v7, v8, v10}, Lcom/alibaba/alimei/orm/query/Update;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    invoke-virtual {v7}, Lcom/alibaba/alimei/orm/query/Update;->execute()I

    .line 491
    .end local v7    # "update":Lcom/alibaba/alimei/orm/query/Update;
    :cond_c
    invoke-static {v0}, Lcom/alibaba/alimei/framework/account/datasource/AccountDatasourceImpl;->buildUserAccountModel(Lcom/alibaba/alimei/framework/db/Account;)Lcom/alibaba/alimei/framework/model/UserAccountModel;

    move-result-object v4

    .line 492
    .local v4, "model":Lcom/alibaba/alimei/framework/model/UserAccountModel;
    invoke-virtual {p0}, Lcom/alibaba/alimei/framework/account/datasource/AccountDatasourceImpl;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 496
    :try_start_1
    invoke-virtual {p0}, Lcom/alibaba/alimei/framework/account/datasource/AccountDatasourceImpl;->endTransaction()V

    .line 498
    monitor-exit v9

    goto/16 :goto_0

    .end local v4    # "model":Lcom/alibaba/alimei/framework/model/UserAccountModel;
    :catchall_0
    move-exception v8

    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v8

    .line 454
    :cond_d
    :try_start_2
    new-instance v1, Lcom/alibaba/alimei/framework/db/Account;

    invoke-direct {v1}, Lcom/alibaba/alimei/framework/db/Account;-><init>()V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 455
    .end local v0    # "account":Lcom/alibaba/alimei/framework/db/Account;
    .local v1, "account":Lcom/alibaba/alimei/framework/db/Account;
    :try_start_3
    iget-object v8, p1, Lcom/alibaba/alimei/framework/model/UserAccountModel;->nickName:Ljava/lang/String;

    iput-object v8, v1, Lcom/alibaba/alimei/framework/db/Account;->mDisplayName:Ljava/lang/String;

    .line 456
    iget-object v8, p1, Lcom/alibaba/alimei/framework/model/UserAccountModel;->accountName:Ljava/lang/String;

    iput-object v8, v1, Lcom/alibaba/alimei/framework/db/Account;->mEmailAddress:Ljava/lang/String;

    .line 457
    iput-boolean v3, v1, Lcom/alibaba/alimei/framework/db/Account;->mIsDefault:Z

    .line 458
    const/4 v8, -0x2

    iput v8, v1, Lcom/alibaba/alimei/framework/db/Account;->mSyncInterval:I

    .line 459
    const/4 v8, 0x1

    iput v8, v1, Lcom/alibaba/alimei/framework/db/Account;->notifyCalendarOn:I

    .line 460
    const/4 v8, 0x1

    iput v8, v1, Lcom/alibaba/alimei/framework/db/Account;->notifyCallOn:I

    .line 461
    const/4 v8, 0x1

    iput v8, v1, Lcom/alibaba/alimei/framework/db/Account;->notifyMailOn:I

    .line 462
    iget-object v8, p1, Lcom/alibaba/alimei/framework/model/UserAccountModel;->accountName:Ljava/lang/String;

    iput-object v8, v1, Lcom/alibaba/alimei/framework/db/Account;->senderAddress:Ljava/lang/String;

    .line 463
    iget-object v8, p1, Lcom/alibaba/alimei/framework/model/UserAccountModel;->smtpPassword:Ljava/lang/String;

    iput-object v8, v1, Lcom/alibaba/alimei/framework/db/Account;->smtpPassword:Ljava/lang/String;

    .line 464
    iget v8, p1, Lcom/alibaba/alimei/framework/model/UserAccountModel;->accountType:I

    iput v8, v1, Lcom/alibaba/alimei/framework/db/Account;->accountType:I

    .line 465
    iget-object v8, p1, Lcom/alibaba/alimei/framework/model/UserAccountModel;->incomingPassword:Ljava/lang/String;

    iput-object v8, v1, Lcom/alibaba/alimei/framework/db/Account;->incomingPassword:Ljava/lang/String;

    .line 466
    iget-object v8, p1, Lcom/alibaba/alimei/framework/model/UserAccountModel;->incomingServer:Ljava/lang/String;

    iput-object v8, v1, Lcom/alibaba/alimei/framework/db/Account;->incomingServer:Ljava/lang/String;

    .line 467
    iget-object v8, p1, Lcom/alibaba/alimei/framework/model/UserAccountModel;->incomingPort:Ljava/lang/String;

    iput-object v8, v1, Lcom/alibaba/alimei/framework/db/Account;->incomingPort:Ljava/lang/String;

    .line 468
    iget-boolean v8, p1, Lcom/alibaba/alimei/framework/model/UserAccountModel;->incomingSsl:Z

    if-eqz v8, :cond_e

    const/4 v8, 0x1

    :goto_2
    iput v8, v1, Lcom/alibaba/alimei/framework/db/Account;->incomingSsl:I

    .line 469
    iget-object v8, p1, Lcom/alibaba/alimei/framework/model/UserAccountModel;->smtpServer:Ljava/lang/String;

    iput-object v8, v1, Lcom/alibaba/alimei/framework/db/Account;->smtpServer:Ljava/lang/String;

    .line 470
    iget-object v8, p1, Lcom/alibaba/alimei/framework/model/UserAccountModel;->smtpPort:Ljava/lang/String;

    iput-object v8, v1, Lcom/alibaba/alimei/framework/db/Account;->smtpPort:Ljava/lang/String;

    .line 471
    iget v8, p1, Lcom/alibaba/alimei/framework/model/UserAccountModel;->smtpSecurityType:I

    iput v8, v1, Lcom/alibaba/alimei/framework/db/Account;->smtpSsl:I

    .line 472
    iget-object v8, p1, Lcom/alibaba/alimei/framework/model/UserAccountModel;->oauthToken:Ljava/lang/String;

    iput-object v8, v1, Lcom/alibaba/alimei/framework/db/Account;->oauthToken:Ljava/lang/String;

    .line 473
    iget-object v8, p1, Lcom/alibaba/alimei/framework/model/UserAccountModel;->oauthRefreshToken:Ljava/lang/String;

    iput-object v8, v1, Lcom/alibaba/alimei/framework/db/Account;->oauthRefreshToken:Ljava/lang/String;

    .line 474
    iget-wide v10, p1, Lcom/alibaba/alimei/framework/model/UserAccountModel;->oauthExpires:J

    iput-wide v10, v1, Lcom/alibaba/alimei/framework/db/Account;->oauthExpires:J

    .line 475
    iget-wide v10, p1, Lcom/alibaba/alimei/framework/model/UserAccountModel;->oauthLastRefreshTime:J

    iput-wide v10, v1, Lcom/alibaba/alimei/framework/db/Account;->oauthLastRefreshTime:J

    .line 477
    const-string/jumbo v8, "almfwork.db"

    const-string/jumbo v10, "account"

    invoke-static {v8, v10, v1}, Lcom/alibaba/alimei/orm/AlimeiOrm;->save(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/alimei/orm/TableEntry;)J

    move-result-wide v10

    iput-wide v10, v1, Lcom/alibaba/alimei/framework/db/Account;->mId:J
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v0, v1

    .end local v1    # "account":Lcom/alibaba/alimei/framework/db/Account;
    .restart local v0    # "account":Lcom/alibaba/alimei/framework/db/Account;
    goto/16 :goto_1

    .line 468
    .end local v0    # "account":Lcom/alibaba/alimei/framework/db/Account;
    .restart local v1    # "account":Lcom/alibaba/alimei/framework/db/Account;
    :cond_e
    const/4 v8, 0x0

    goto :goto_2

    .line 493
    .end local v1    # "account":Lcom/alibaba/alimei/framework/db/Account;
    .restart local v0    # "account":Lcom/alibaba/alimei/framework/db/Account;
    :catch_0
    move-exception v6

    .line 494
    .local v6, "sqlex":Landroid/database/SQLException;
    :goto_3
    :try_start_4
    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 496
    .end local v6    # "sqlex":Landroid/database/SQLException;
    :catchall_1
    move-exception v8

    :goto_4
    :try_start_5
    invoke-virtual {p0}, Lcom/alibaba/alimei/framework/account/datasource/AccountDatasourceImpl;->endTransaction()V

    throw v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .end local v0    # "account":Lcom/alibaba/alimei/framework/db/Account;
    .restart local v1    # "account":Lcom/alibaba/alimei/framework/db/Account;
    :catchall_2
    move-exception v8

    move-object v0, v1

    .end local v1    # "account":Lcom/alibaba/alimei/framework/db/Account;
    .restart local v0    # "account":Lcom/alibaba/alimei/framework/db/Account;
    goto :goto_4

    .line 493
    .end local v0    # "account":Lcom/alibaba/alimei/framework/db/Account;
    .restart local v1    # "account":Lcom/alibaba/alimei/framework/db/Account;
    :catch_1
    move-exception v6

    move-object v0, v1

    .end local v1    # "account":Lcom/alibaba/alimei/framework/db/Account;
    .restart local v0    # "account":Lcom/alibaba/alimei/framework/db/Account;
    goto :goto_3
.end method

.method public loadAuthInfoByAccountName(Ljava/lang/String;)Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;
    .locals 2
    .param p1, "accountName"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 637
    invoke-virtual {p0, p1}, Lcom/alibaba/alimei/framework/account/datasource/AccountDatasourceImpl;->getHostAuthByAccountName(Ljava/lang/String;)Lcom/alibaba/alimei/framework/db/HostAuth;

    move-result-object v0

    .line 638
    .local v0, "hostAuth":Lcom/alibaba/alimei/framework/db/HostAuth;
    if-eqz v0, :cond_0

    .line 639
    invoke-static {v0}, Lcom/alibaba/alimei/framework/account/datasource/AccountDatasourceImpl;->getAuthInfoByHostAuth(Lcom/alibaba/alimei/framework/db/HostAuth;)Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;

    move-result-object v1

    .line 641
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public queryAccountByAccountName(Ljava/lang/String;)Lcom/alibaba/alimei/framework/model/UserAccountModel;
    .locals 7
    .param p1, "accountName"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 253
    if-nez p1, :cond_0

    .line 254
    const-string/jumbo v2, "==queryAccountByAccountName==> accountName == null"

    invoke-static {v2}, Labd;->b(Ljava/lang/String;)I

    .line 255
    const/4 v2, 0x0

    .line 265
    :goto_0
    return-object v2

    .line 257
    :cond_0
    new-instance v1, Lcom/alibaba/alimei/orm/query/Select;

    const-class v4, Lcom/alibaba/alimei/framework/db/Account;

    const-string/jumbo v5, "almfwork.db"

    const-string/jumbo v6, "account"

    invoke-direct {v1, v4, v5, v6}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .local v1, "select":Lcom/alibaba/alimei/orm/query/Select;
    sget-object v4, Lcom/alibaba/alimei/framework/account/datasource/AccountDatasourceImpl;->UserAccountColumnsName:[Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/alibaba/alimei/orm/query/Select;->addColumns([Ljava/lang/String;)V

    .line 260
    const-string/jumbo v4, "emailAddress=?  COLLATE NOCASE"

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-virtual {v1, v4, v5}, Lcom/alibaba/alimei/orm/query/Select;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    const-string/jumbo v4, "0, 1"

    invoke-virtual {v1, v4}, Lcom/alibaba/alimei/orm/query/Select;->limit(Ljava/lang/String;)Lcom/alibaba/alimei/orm/query/Select;

    .line 262
    invoke-virtual {v1}, Lcom/alibaba/alimei/orm/query/Select;->executeSingle()Lcom/alibaba/alimei/orm/SelectableEntry;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/framework/db/Account;

    .line 263
    .local v0, "account":Lcom/alibaba/alimei/framework/db/Account;
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const-string/jumbo v5, "==queryAccountByAccountName==> "

    aput-object v5, v4, v2

    if-nez v0, :cond_1

    move v2, v3

    .line 264
    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v3

    .line 263
    invoke-static {v4}, Labi;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Labd;->b(Ljava/lang/String;)I

    .line 265
    invoke-static {v0, v3}, Lcom/alibaba/alimei/framework/account/datasource/AccountDatasourceImpl;->buildUserAccountModel(Lcom/alibaba/alimei/framework/db/Account;Z)Lcom/alibaba/alimei/framework/model/UserAccountModel;

    move-result-object v2

    goto :goto_0
.end method

.method public queryAccountById(J)Lcom/alibaba/alimei/framework/model/UserAccountModel;
    .locals 7
    .param p1, "accountId"    # J

    .prologue
    const/4 v6, 0x1

    .line 270
    new-instance v1, Lcom/alibaba/alimei/orm/query/Select;

    const-class v2, Lcom/alibaba/alimei/framework/db/Account;

    const-string/jumbo v3, "almfwork.db"

    const-string/jumbo v4, "account"

    invoke-direct {v1, v2, v3, v4}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .local v1, "select":Lcom/alibaba/alimei/orm/query/Select;
    sget-object v2, Lcom/alibaba/alimei/framework/account/datasource/AccountDatasourceImpl;->UserAccountColumnsName:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alibaba/alimei/orm/query/Select;->addColumns([Ljava/lang/String;)V

    .line 273
    const-string/jumbo v2, "_id=?"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/alimei/orm/query/Select;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    const-string/jumbo v2, "0, 1"

    invoke-virtual {v1, v2}, Lcom/alibaba/alimei/orm/query/Select;->limit(Ljava/lang/String;)Lcom/alibaba/alimei/orm/query/Select;

    .line 275
    invoke-virtual {v1}, Lcom/alibaba/alimei/orm/query/Select;->executeSingle()Lcom/alibaba/alimei/orm/SelectableEntry;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/framework/db/Account;

    .line 276
    .local v0, "account":Lcom/alibaba/alimei/framework/db/Account;
    invoke-static {v0, v6}, Lcom/alibaba/alimei/framework/account/datasource/AccountDatasourceImpl;->buildUserAccountModel(Lcom/alibaba/alimei/framework/db/Account;Z)Lcom/alibaba/alimei/framework/model/UserAccountModel;

    move-result-object v2

    return-object v2
.end method

.method public queryAllAccount()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/framework/model/UserAccountModel;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 234
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .local v3, "models":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/framework/model/UserAccountModel;>;"
    new-instance v4, Lcom/alibaba/alimei/orm/query/Select;

    const-class v5, Lcom/alibaba/alimei/framework/db/Account;

    const-string/jumbo v6, "almfwork.db"

    const-string/jumbo v7, "account"

    invoke-direct {v4, v5, v6, v7}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .local v4, "select":Lcom/alibaba/alimei/orm/query/Select;
    sget-object v5, Lcom/alibaba/alimei/framework/account/datasource/AccountDatasourceImpl;->UserAccountColumnsName:[Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/alibaba/alimei/orm/query/Select;->addColumns([Ljava/lang/String;)V

    .line 238
    invoke-virtual {v4}, Lcom/alibaba/alimei/orm/query/Select;->execute()Ljava/util/List;

    move-result-object v1

    .line 239
    .local v1, "accounts":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/framework/db/Account;>;"
    if-eqz v1, :cond_1

    .line 240
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/framework/db/Account;

    .line 241
    .local v0, "account":Lcom/alibaba/alimei/framework/db/Account;
    const/4 v6, 0x1

    invoke-static {v0, v6}, Lcom/alibaba/alimei/framework/account/datasource/AccountDatasourceImpl;->buildUserAccountModel(Lcom/alibaba/alimei/framework/db/Account;Z)Lcom/alibaba/alimei/framework/model/UserAccountModel;

    move-result-object v2

    .line 242
    .local v2, "model":Lcom/alibaba/alimei/framework/model/UserAccountModel;
    if-eqz v2, :cond_0

    .line 243
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 247
    .end local v0    # "account":Lcom/alibaba/alimei/framework/db/Account;
    .end local v2    # "model":Lcom/alibaba/alimei/framework/model/UserAccountModel;
    :cond_1
    return-object v3
.end method

.method public queryAllHostAuth()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/framework/db/HostAuth;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 953
    new-instance v2, Lcom/alibaba/alimei/orm/query/Select;

    const-class v4, Lcom/alibaba/alimei/framework/db/HostAuth;

    const-string/jumbo v5, "almfwork.db"

    const-string/jumbo v6, "HostAuth"

    invoke-direct {v2, v4, v5, v6}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    .local v2, "hostAuthSelect":Lcom/alibaba/alimei/orm/query/Select;
    invoke-virtual {v2}, Lcom/alibaba/alimei/orm/query/Select;->execute()Ljava/util/List;

    move-result-object v1

    .line 956
    .local v1, "auths":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/framework/db/HostAuth;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 957
    .local v3, "results":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/framework/db/HostAuth;>;"
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 958
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/framework/db/HostAuth;

    .line 959
    .local v0, "auth":Lcom/alibaba/alimei/framework/db/HostAuth;
    iget-object v5, v0, Lcom/alibaba/alimei/framework/db/HostAuth;->accessToken:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v5, v0, Lcom/alibaba/alimei/framework/db/HostAuth;->accessToken:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    .line 962
    invoke-static {v0}, Lcom/alibaba/alimei/framework/account/datasource/AccountDatasourceImpl;->decryptToken(Lcom/alibaba/alimei/framework/db/HostAuth;)Lcom/alibaba/alimei/framework/db/HostAuth;

    .line 963
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 966
    .end local v0    # "auth":Lcom/alibaba/alimei/framework/db/HostAuth;
    :cond_1
    return-object v3
.end method

.method public setDefaultAccount(Ljava/lang/String;)I
    .locals 8
    .param p1, "accountName"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 199
    if-nez p1, :cond_0

    .line 229
    :goto_0
    return v2

    .line 203
    :cond_0
    sget-object v4, Lcom/alibaba/alimei/framework/db/FrameworkConfigure;->sDBLocker:Ljava/lang/Object;

    monitor-enter v4

    .line 205
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/alimei/framework/account/datasource/AccountDatasourceImpl;->beginTransaction()V

    .line 207
    new-instance v1, Lcom/alibaba/alimei/orm/query/Update;

    const-class v2, Lcom/alibaba/alimei/framework/db/Account;

    const-string/jumbo v5, "almfwork.db"

    const-string/jumbo v6, "account"

    invoke-direct {v1, v2, v5, v6}, Lcom/alibaba/alimei/orm/query/Update;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .local v1, "update":Lcom/alibaba/alimei/orm/query/Update;
    const-string/jumbo v2, "isDefault"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    const-string/jumbo v2, "isDefault=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v1, v2, v5}, Lcom/alibaba/alimei/orm/query/Update;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    const-string/jumbo v2, "emailAddress!= ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {v1, v2, v5}, Lcom/alibaba/alimei/orm/query/Update;->and(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    invoke-virtual {v1}, Lcom/alibaba/alimei/orm/query/Update;->execute()I

    .line 217
    invoke-virtual {v1}, Lcom/alibaba/alimei/orm/query/Update;->resetUpdate()V

    .line 218
    const-string/jumbo v2, "isDefault"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    const-string/jumbo v2, "isDefault=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v1, v2, v5}, Lcom/alibaba/alimei/orm/query/Update;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    const-string/jumbo v2, "emailAddress= ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {v1, v2, v5}, Lcom/alibaba/alimei/orm/query/Update;->and(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    invoke-virtual {v1}, Lcom/alibaba/alimei/orm/query/Update;->execute()I

    .line 222
    invoke-virtual {p0}, Lcom/alibaba/alimei/framework/account/datasource/AccountDatasourceImpl;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    :try_start_1
    invoke-virtual {p0}, Lcom/alibaba/alimei/framework/account/datasource/AccountDatasourceImpl;->endTransaction()V

    .line 228
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v2, v3

    .line 229
    goto :goto_0

    .line 223
    .end local v1    # "update":Lcom/alibaba/alimei/orm/query/Update;
    :catch_0
    move-exception v0

    .line 224
    .local v0, "sqlex":Landroid/database/SQLException;
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 226
    .end local v0    # "sqlex":Landroid/database/SQLException;
    :catchall_0
    move-exception v2

    :try_start_3
    invoke-virtual {p0}, Lcom/alibaba/alimei/framework/account/datasource/AccountDatasourceImpl;->endTransaction()V

    throw v2

    .line 228
    :catchall_1
    move-exception v2

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v2
.end method

.method public storeAuthInfo(Ljava/lang/String;Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;)Lcom/alibaba/alimei/framework/db/HostAuth;
    .locals 12
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "authInfo"    # Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 647
    iget-object v0, p2, Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;->accessToken:Ljava/lang/String;

    .line 648
    .local v0, "accessToken":Ljava/lang/String;
    iget-object v2, p2, Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;->refreshToken:Ljava/lang/String;

    .line 649
    .local v2, "refreshToken":Ljava/lang/String;
    invoke-virtual {p0, p1}, Lcom/alibaba/alimei/framework/account/datasource/AccountDatasourceImpl;->getHostAuthByAccountName(Ljava/lang/String;)Lcom/alibaba/alimei/framework/db/HostAuth;

    move-result-object v1

    .line 650
    .local v1, "hostAuth":Lcom/alibaba/alimei/framework/db/HostAuth;
    sget-object v6, Lcom/alibaba/alimei/framework/db/FrameworkConfigure;->sDBLocker:Ljava/lang/Object;

    monitor-enter v6

    .line 652
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/alimei/framework/account/datasource/AccountDatasourceImpl;->beginTransaction()V

    .line 653
    if-nez v1, :cond_0

    .line 654
    invoke-static {p2}, Lcom/alibaba/alimei/framework/account/datasource/AccountDatasourceImpl;->getHostAuthByAuthInfo(Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;)Lcom/alibaba/alimei/framework/db/HostAuth;

    move-result-object v1

    .line 655
    iput-object p1, v1, Lcom/alibaba/alimei/framework/db/HostAuth;->login:Ljava/lang/String;

    .line 657
    invoke-static {v1}, Lcom/alibaba/alimei/framework/account/datasource/AccountDatasourceImpl;->encryptToken(Lcom/alibaba/alimei/framework/db/HostAuth;)Lcom/alibaba/alimei/framework/db/HostAuth;

    .line 659
    const-string/jumbo v5, "almfwork.db"

    const-string/jumbo v7, "HostAuth"

    invoke-static {v5, v7, v1}, Lcom/alibaba/alimei/orm/AlimeiOrm;->save(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/alimei/orm/TableEntry;)J

    move-result-wide v8

    iput-wide v8, v1, Lcom/alibaba/alimei/framework/db/HostAuth;->mId:J

    .line 681
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/alimei/framework/account/datasource/AccountDatasourceImpl;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 685
    :try_start_1
    invoke-virtual {p0}, Lcom/alibaba/alimei/framework/account/datasource/AccountDatasourceImpl;->endTransaction()V

    .line 687
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 689
    iput-object v0, v1, Lcom/alibaba/alimei/framework/db/HostAuth;->accessToken:Ljava/lang/String;

    .line 690
    iput-object v2, v1, Lcom/alibaba/alimei/framework/db/HostAuth;->refreshToken:Ljava/lang/String;

    .line 692
    iput-object v0, p2, Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;->accessToken:Ljava/lang/String;

    .line 693
    iput-object v2, p2, Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;->refreshToken:Ljava/lang/String;

    .line 694
    return-object v1

    .line 663
    :cond_0
    :try_start_2
    invoke-static {v1, p2}, Lcom/alibaba/alimei/framework/account/datasource/AccountDatasourceImpl;->copyAuthInfoToHostAuth(Lcom/alibaba/alimei/framework/db/HostAuth;Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;)V

    .line 666
    invoke-static {p2}, Lcom/alibaba/alimei/framework/account/datasource/AccountDatasourceImpl;->encryptToken(Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;)Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;

    .line 667
    new-instance v4, Lcom/alibaba/alimei/orm/query/Update;

    const-class v5, Lcom/alibaba/alimei/framework/db/HostAuth;

    const-string/jumbo v7, "almfwork.db"

    const-string/jumbo v8, "HostAuth"

    invoke-direct {v4, v5, v7, v8}, Lcom/alibaba/alimei/orm/query/Update;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    .local v4, "update":Lcom/alibaba/alimei/orm/query/Update;
    const-string/jumbo v5, "address"

    invoke-virtual {p2}, Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;->getEmail()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 670
    const-string/jumbo v5, "accessToken"

    invoke-virtual {p2}, Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;->getAccessToken()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 671
    const-string/jumbo v5, "refreshToken"

    invoke-virtual {p2}, Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;->getRefreshToken()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 672
    const-string/jumbo v5, "expiredTime"

    invoke-virtual {p2}, Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;->getExpiredTime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 673
    const-string/jumbo v5, "userId"

    invoke-virtual {p2}, Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;->getUserId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 674
    const-string/jumbo v5, "nickname"

    invoke-virtual {p2}, Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;->getNickname()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 675
    const-string/jumbo v5, "deviceId"

    invoke-virtual {p2}, Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 676
    const-string/jumbo v5, "masterAccount"

    iget-object v7, p2, Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;->masterAccount:Ljava/lang/String;

    invoke-virtual {v4, v5, v7}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 677
    const-string/jumbo v5, "accountType"

    invoke-virtual {p2}, Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;->getAccountType()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 678
    const-string/jumbo v5, "_id=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-wide v10, v1, Lcom/alibaba/alimei/framework/db/HostAuth;->mId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v4, v5, v7}, Lcom/alibaba/alimei/orm/query/Update;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    invoke-virtual {v4}, Lcom/alibaba/alimei/orm/query/Update;->execute()I
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 682
    .end local v4    # "update":Lcom/alibaba/alimei/orm/query/Update;
    :catch_0
    move-exception v3

    .line 683
    .local v3, "sqlex":Landroid/database/SQLException;
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 685
    .end local v3    # "sqlex":Landroid/database/SQLException;
    :catchall_0
    move-exception v5

    :try_start_4
    invoke-virtual {p0}, Lcom/alibaba/alimei/framework/account/datasource/AccountDatasourceImpl;->endTransaction()V

    throw v5

    .line 687
    :catchall_1
    move-exception v5

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v5
.end method

.method public updateAccountSyncKey(JLjava/lang/String;)V
    .locals 7
    .param p1, "accountId"    # J
    .param p3, "newSyncKey"    # Ljava/lang/String;

    .prologue
    .line 902
    sget-object v2, Lcom/alibaba/alimei/framework/db/FrameworkConfigure;->sDBLocker:Ljava/lang/Object;

    monitor-enter v2

    .line 903
    :try_start_0
    new-instance v0, Lcom/alibaba/alimei/orm/query/Update;

    const-class v1, Lcom/alibaba/alimei/framework/db/Account;

    const-string/jumbo v3, "almfwork.db"

    const-string/jumbo v4, "account"

    invoke-direct {v0, v1, v3, v4}, Lcom/alibaba/alimei/orm/query/Update;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    .local v0, "acountUpdate":Lcom/alibaba/alimei/orm/query/Update;
    const-string/jumbo v1, "syncKey"

    invoke-virtual {v0, v1, p3}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 906
    const-string/jumbo v1, "_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/alibaba/alimei/orm/query/Update;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    invoke-virtual {v0}, Lcom/alibaba/alimei/orm/query/Update;->execute()I

    .line 908
    monitor-exit v2

    return-void

    .end local v0    # "acountUpdate":Lcom/alibaba/alimei/orm/query/Update;
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public updateAuthInfo(Ljava/lang/String;Lcom/alibaba/alimei/restfulapi/auth/RefreshAuthInfo;)Lcom/alibaba/alimei/framework/db/HostAuth;
    .locals 8
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "authInfo"    # Lcom/alibaba/alimei/restfulapi/auth/RefreshAuthInfo;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 699
    invoke-virtual {p0, p1}, Lcom/alibaba/alimei/framework/account/datasource/AccountDatasourceImpl;->getHostAuthByAccountName(Ljava/lang/String;)Lcom/alibaba/alimei/framework/db/HostAuth;

    move-result-object v0

    .line 700
    .local v0, "hostAuth":Lcom/alibaba/alimei/framework/db/HostAuth;
    if-nez v0, :cond_0

    .line 701
    const/4 v0, 0x0

    .line 714
    .end local v0    # "hostAuth":Lcom/alibaba/alimei/framework/db/HostAuth;
    :goto_0
    return-object v0

    .line 703
    .restart local v0    # "hostAuth":Lcom/alibaba/alimei/framework/db/HostAuth;
    :cond_0
    sget-object v3, Lcom/alibaba/alimei/framework/db/FrameworkConfigure;->sDBLocker:Ljava/lang/Object;

    monitor-enter v3

    .line 704
    :try_start_0
    invoke-static {p2}, Lcom/alibaba/alimei/framework/account/datasource/AccountDatasourceImpl;->encryptToken(Lcom/alibaba/alimei/restfulapi/auth/RefreshAuthInfo;)Lcom/alibaba/alimei/restfulapi/auth/RefreshAuthInfo;

    .line 705
    new-instance v1, Lcom/alibaba/alimei/orm/query/Update;

    const-class v2, Lcom/alibaba/alimei/framework/db/HostAuth;

    const-string/jumbo v4, "almfwork.db"

    const-string/jumbo v5, "HostAuth"

    invoke-direct {v1, v2, v4, v5}, Lcom/alibaba/alimei/orm/query/Update;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    .local v1, "update":Lcom/alibaba/alimei/orm/query/Update;
    const-string/jumbo v2, "accessToken"

    iget-object v4, p2, Lcom/alibaba/alimei/restfulapi/auth/RefreshAuthInfo;->accessToken:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 708
    const-string/jumbo v2, "expiredTime"

    iget-wide v4, p2, Lcom/alibaba/alimei/restfulapi/auth/RefreshAuthInfo;->expiredTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 709
    const-string/jumbo v2, "_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, v0, Lcom/alibaba/alimei/framework/db/HostAuth;->mId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v4}, Lcom/alibaba/alimei/orm/query/Update;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    invoke-virtual {v1}, Lcom/alibaba/alimei/orm/query/Update;->execute()I

    .line 711
    invoke-static {p2}, Lcom/alibaba/alimei/framework/account/datasource/AccountDatasourceImpl;->decryptToken(Lcom/alibaba/alimei/restfulapi/auth/RefreshAuthInfo;)Lcom/alibaba/alimei/restfulapi/auth/RefreshAuthInfo;

    .line 712
    monitor-exit v3

    goto :goto_0

    .end local v1    # "update":Lcom/alibaba/alimei/orm/query/Update;
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public updateTagSyncKey(JLjava/lang/String;)V
    .locals 7
    .param p1, "accountId"    # J
    .param p3, "newSyncKey"    # Ljava/lang/String;

    .prologue
    .line 913
    sget-object v2, Lcom/alibaba/alimei/framework/db/FrameworkConfigure;->sDBLocker:Ljava/lang/Object;

    monitor-enter v2

    .line 914
    :try_start_0
    new-instance v0, Lcom/alibaba/alimei/orm/query/Update;

    const-class v1, Lcom/alibaba/alimei/framework/db/Account;

    const-string/jumbo v3, "almfwork.db"

    const-string/jumbo v4, "account"

    invoke-direct {v0, v1, v3, v4}, Lcom/alibaba/alimei/orm/query/Update;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    .local v0, "acountUpdate":Lcom/alibaba/alimei/orm/query/Update;
    const-string/jumbo v1, "tagSyncKey"

    invoke-virtual {v0, v1, p3}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 917
    const-string/jumbo v1, "_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/alibaba/alimei/orm/query/Update;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    invoke-virtual {v0}, Lcom/alibaba/alimei/orm/query/Update;->execute()I

    .line 919
    monitor-exit v2

    return-void

    .end local v0    # "acountUpdate":Lcom/alibaba/alimei/orm/query/Update;
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
