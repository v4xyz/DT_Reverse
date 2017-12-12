.class Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$2$1$1;
.super Lwa;
.source "CommonAccountApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$2$1;->checkAccount(Lcom/alibaba/alimei/emailcommon/Account;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$2$1;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$2$1;)V
    .locals 0
    .param p1, "this$2"    # Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$2$1;

    .prologue
    .line 118
    iput-object p1, p0, Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$2$1$1;->this$2:Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$2$1;

    invoke-direct {p0}, Lwa;-><init>()V

    return-void
.end method


# virtual methods
.method public checkSmtp(Lcom/alibaba/alimei/emailcommon/Account;I)V
    .locals 2
    .param p1, "a"    # Lcom/alibaba/alimei/emailcommon/Account;
    .param p2, "securityType"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 121
    invoke-super {p0, p1, p2}, Lwa;->checkSmtp(Lcom/alibaba/alimei/emailcommon/Account;I)V

    .line 122
    iget-object v0, p0, Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$2$1$1;->this$2:Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$2$1;

    iget-object v0, v0, Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$2$1;->this$1:Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$2;

    iget-object v0, v0, Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$2;->val$listener:Laam;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$2$1$1;->this$2:Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$2$1;

    iget-object v0, v0, Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$2$1;->this$1:Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$2;

    iget-object v0, v0, Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$2;->val$listener:Laam;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Laam;->onSuccess(Ljava/lang/Object;)V

    .line 125
    :cond_0
    return-void
.end method

.method public checkSmtpFailed(Ljava/lang/Exception;)V
    .locals 3
    .param p1, "e"    # Ljava/lang/Exception;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 129
    invoke-super {p0, p1}, Lwa;->checkSmtpFailed(Ljava/lang/Exception;)V

    .line 130
    iget-object v0, p0, Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$2$1$1;->this$2:Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$2$1;

    iget-object v0, v0, Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$2$1;->this$1:Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$2;

    iget-object v0, v0, Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$2;->val$listener:Laam;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$2$1$1;->this$2:Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$2$1;

    iget-object v0, v0, Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$2$1;->this$1:Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$2;

    iget-object v1, v0, Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$2;->val$listener:Laam;

    const-string/jumbo v0, "error_unable_to_connect"

    .line 132
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/alibaba/alimei/framework/SDKError;->CommonAccountConnectionError:Lcom/alibaba/alimei/framework/SDKError;

    .line 131
    :goto_0
    invoke-static {v0}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->buildSdkException(Lcom/alibaba/alimei/framework/SDKError;)Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    move-result-object v0

    invoke-interface {v1, v0}, Laam;->onException(Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V

    .line 135
    :cond_0
    return-void

    .line 132
    :cond_1
    sget-object v0, Lcom/alibaba/alimei/framework/SDKError;->CommonAccountOutgoingAuthError:Lcom/alibaba/alimei/framework/SDKError;

    goto :goto_0
.end method
