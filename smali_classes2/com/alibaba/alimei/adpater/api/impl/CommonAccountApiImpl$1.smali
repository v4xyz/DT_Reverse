.class Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$1;
.super Ljava/lang/Object;
.source "CommonAccountApiImpl.java"

# interfaces
.implements Laam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl;->login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLaam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laam",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl;

.field final synthetic val$incomingPassword:Ljava/lang/String;

.field final synthetic val$incomingPort:Ljava/lang/String;

.field final synthetic val$incomingServer:Ljava/lang/String;

.field final synthetic val$incomingSsl:Z

.field final synthetic val$listener:Laam;

.field final synthetic val$mail:Ljava/lang/String;

.field final synthetic val$smtpPassword:Ljava/lang/String;

.field final synthetic val$smtpPort:Ljava/lang/String;

.field final synthetic val$smtpServer:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Laam;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl;

    .prologue
    .line 69
    iput-object p1, p0, Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$1;->this$0:Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl;

    iput-object p2, p0, Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$1;->val$mail:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$1;->val$incomingPassword:Ljava/lang/String;

    iput-object p4, p0, Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$1;->val$incomingServer:Ljava/lang/String;

    iput-object p5, p0, Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$1;->val$incomingPort:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$1;->val$incomingSsl:Z

    iput-object p7, p0, Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$1;->val$smtpServer:Ljava/lang/String;

    iput-object p8, p0, Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$1;->val$smtpPort:Ljava/lang/String;

    iput-object p9, p0, Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$1;->val$smtpPassword:Ljava/lang/String;

    iput-object p10, p0, Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$1;->val$listener:Laam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onException(Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V
    .locals 1
    .param p1, "tr"    # Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .prologue
    .line 100
    iget-object v0, p0, Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$1;->val$listener:Laam;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$1;->val$listener:Laam;

    invoke-interface {v0, p1}, Laam;->onException(Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V

    .line 103
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Integer;)V
    .locals 6
    .param p1, "smtpSecurity"    # Ljava/lang/Integer;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 72
    invoke-static {}, Lcom/alibaba/alimei/framework/datasource/FrameworkDatasourceCenter;->getInstance()Lcom/alibaba/alimei/framework/datasource/FrameworkDatasourceCenter;

    move-result-object v4

    const-class v5, Lcom/alibaba/alimei/framework/account/datasource/AccountDatasourceImpl;

    invoke-virtual {v4, v5}, Lcom/alibaba/alimei/framework/datasource/FrameworkDatasourceCenter;->getDatasourceInstance(Ljava/lang/Class;)Lcom/alibaba/alimei/framework/datasource/IDatasource;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/framework/account/datasource/AccountDatasource;

    .line 73
    .local v0, "accountDatasource":Lcom/alibaba/alimei/framework/account/datasource/AccountDatasource;
    const/4 v2, 0x0

    .line 74
    .local v2, "accountModelResult":Lcom/alibaba/alimei/framework/model/UserAccountModel;
    if-eqz v0, :cond_1

    .line 75
    new-instance v1, Lcom/alibaba/alimei/framework/model/UserAccountModel;

    const-wide/16 v4, 0x0

    invoke-direct {v1, v4, v5}, Lcom/alibaba/alimei/framework/model/UserAccountModel;-><init>(J)V

    .line 76
    .local v1, "accountModel":Lcom/alibaba/alimei/framework/model/UserAccountModel;
    const/16 v4, 0xa

    iput v4, v1, Lcom/alibaba/alimei/framework/model/UserAccountModel;->accountType:I

    .line 77
    iget-object v4, p0, Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$1;->val$mail:Ljava/lang/String;

    iput-object v4, v1, Lcom/alibaba/alimei/framework/model/UserAccountModel;->accountName:Ljava/lang/String;

    .line 78
    iget-object v4, p0, Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$1;->val$incomingPassword:Ljava/lang/String;

    iput-object v4, v1, Lcom/alibaba/alimei/framework/model/UserAccountModel;->incomingPassword:Ljava/lang/String;

    .line 79
    iget-object v4, p0, Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$1;->val$incomingServer:Ljava/lang/String;

    iput-object v4, v1, Lcom/alibaba/alimei/framework/model/UserAccountModel;->incomingServer:Ljava/lang/String;

    .line 80
    iget-object v4, p0, Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$1;->val$incomingPort:Ljava/lang/String;

    iput-object v4, v1, Lcom/alibaba/alimei/framework/model/UserAccountModel;->incomingPort:Ljava/lang/String;

    .line 81
    iget-boolean v4, p0, Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$1;->val$incomingSsl:Z

    iput-boolean v4, v1, Lcom/alibaba/alimei/framework/model/UserAccountModel;->incomingSsl:Z

    .line 82
    iget-object v4, p0, Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$1;->val$smtpServer:Ljava/lang/String;

    iput-object v4, v1, Lcom/alibaba/alimei/framework/model/UserAccountModel;->smtpServer:Ljava/lang/String;

    .line 83
    iget-object v4, p0, Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$1;->val$smtpPort:Ljava/lang/String;

    iput-object v4, v1, Lcom/alibaba/alimei/framework/model/UserAccountModel;->smtpPort:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v1, Lcom/alibaba/alimei/framework/model/UserAccountModel;->smtpSecurityType:I

    .line 85
    iget-object v4, p0, Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$1;->val$smtpPassword:Ljava/lang/String;

    iput-object v4, v1, Lcom/alibaba/alimei/framework/model/UserAccountModel;->smtpPassword:Ljava/lang/String;

    .line 86
    const/4 v4, 0x0

    invoke-interface {v0, v1, v4}, Lcom/alibaba/alimei/framework/account/datasource/AccountDatasource;->insertCommonAccount(Lcom/alibaba/alimei/framework/model/UserAccountModel;Z)Lcom/alibaba/alimei/framework/model/UserAccountModel;

    move-result-object v2

    .line 87
    invoke-static {}, Laag;->e()Laap;

    move-result-object v3

    .line 88
    .local v3, "store":Laap;
    if-eqz v3, :cond_0

    .line 89
    iget-object v4, p0, Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$1;->val$mail:Ljava/lang/String;

    invoke-virtual {v3, v4}, Laap;->deleteAccountFromCache(Ljava/lang/String;)V

    .line 91
    :cond_0
    invoke-static {}, Laai;->a()Laai;

    move-result-object v4

    invoke-virtual {v4, v1}, Laai;->a(Lcom/alibaba/alimei/framework/model/UserAccountModel;)V

    .line 93
    .end local v1    # "accountModel":Lcom/alibaba/alimei/framework/model/UserAccountModel;
    .end local v3    # "store":Laap;
    :cond_1
    iget-object v4, p0, Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$1;->val$listener:Laam;

    if-eqz v4, :cond_2

    .line 94
    iget-object v4, p0, Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$1;->val$listener:Laam;

    invoke-interface {v4, v2}, Laam;->onSuccess(Ljava/lang/Object;)V

    .line 96
    :cond_2
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 69
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$1;->onSuccess(Ljava/lang/Integer;)V

    return-void
.end method
