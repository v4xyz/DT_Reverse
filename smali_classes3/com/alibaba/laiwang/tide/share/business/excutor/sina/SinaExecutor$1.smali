.class Lcom/alibaba/laiwang/tide/share/business/excutor/sina/SinaExecutor$1;
.super Ljava/lang/Object;
.source "SinaExecutor.java"

# interfaces
.implements Lfwd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/laiwang/tide/share/business/excutor/sina/SinaExecutor;->doOAuth(Landroid/app/Activity;Lcom/alibaba/laiwang/tide/share/business/excutor/ShareListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/laiwang/tide/share/business/excutor/sina/SinaExecutor;

.field final synthetic val$listener:Lcom/alibaba/laiwang/tide/share/business/excutor/ShareListener;


# direct methods
.method constructor <init>(Lcom/alibaba/laiwang/tide/share/business/excutor/sina/SinaExecutor;Lcom/alibaba/laiwang/tide/share/business/excutor/ShareListener;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/laiwang/tide/share/business/excutor/sina/SinaExecutor;

    .prologue
    .line 89
    iput-object p1, p0, Lcom/alibaba/laiwang/tide/share/business/excutor/sina/SinaExecutor$1;->this$0:Lcom/alibaba/laiwang/tide/share/business/excutor/sina/SinaExecutor;

    iput-object p2, p0, Lcom/alibaba/laiwang/tide/share/business/excutor/sina/SinaExecutor$1;->val$listener:Lcom/alibaba/laiwang/tide/share/business/excutor/ShareListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/alibaba/laiwang/tide/share/business/excutor/sina/SinaExecutor$1;->val$listener:Lcom/alibaba/laiwang/tide/share/business/excutor/ShareListener;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/alibaba/laiwang/tide/share/business/excutor/sina/SinaExecutor$1;->val$listener:Lcom/alibaba/laiwang/tide/share/business/excutor/ShareListener;

    invoke-interface {v0}, Lcom/alibaba/laiwang/tide/share/business/excutor/ShareListener;->onCancel()V

    .line 125
    :cond_0
    return-void
.end method

.method public onComplete(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "values"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 101
    iget-object v1, p0, Lcom/alibaba/laiwang/tide/share/business/excutor/sina/SinaExecutor$1;->this$0:Lcom/alibaba/laiwang/tide/share/business/excutor/sina/SinaExecutor;

    invoke-static {p1}, Lfwb;->a(Landroid/os/Bundle;)Lfwb;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/laiwang/tide/share/business/excutor/sina/SinaExecutor;->access$002(Lcom/alibaba/laiwang/tide/share/business/excutor/sina/SinaExecutor;Lfwb;)Lfwb;

    .line 102
    iget-object v1, p0, Lcom/alibaba/laiwang/tide/share/business/excutor/sina/SinaExecutor$1;->this$0:Lcom/alibaba/laiwang/tide/share/business/excutor/sina/SinaExecutor;

    invoke-static {v1}, Lcom/alibaba/laiwang/tide/share/business/excutor/sina/SinaExecutor;->access$000(Lcom/alibaba/laiwang/tide/share/business/excutor/sina/SinaExecutor;)Lfwb;

    move-result-object v1

    invoke-virtual {v1}, Lfwb;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 104
    iget-object v1, p0, Lcom/alibaba/laiwang/tide/share/business/excutor/sina/SinaExecutor$1;->this$0:Lcom/alibaba/laiwang/tide/share/business/excutor/sina/SinaExecutor;

    invoke-static {v1}, Lcom/alibaba/laiwang/tide/share/business/excutor/sina/SinaExecutor;->access$100(Lcom/alibaba/laiwang/tide/share/business/excutor/sina/SinaExecutor;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/laiwang/tide/share/business/excutor/sina/SinaExecutor$1;->this$0:Lcom/alibaba/laiwang/tide/share/business/excutor/sina/SinaExecutor;

    invoke-static {v2}, Lcom/alibaba/laiwang/tide/share/business/excutor/sina/SinaExecutor;->access$200(Lcom/alibaba/laiwang/tide/share/business/excutor/sina/SinaExecutor;)Lcom/alibaba/laiwang/tide/share/business/excutor/common/Constants;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/laiwang/tide/share/business/excutor/common/Constants;->getUserID()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/laiwang/tide/share/business/excutor/sina/SinaExecutor$1;->this$0:Lcom/alibaba/laiwang/tide/share/business/excutor/sina/SinaExecutor;

    invoke-static {v3}, Lcom/alibaba/laiwang/tide/share/business/excutor/sina/SinaExecutor;->access$000(Lcom/alibaba/laiwang/tide/share/business/excutor/sina/SinaExecutor;)Lfwb;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/alibaba/laiwang/tide/share/business/excutor/sina/utils/AccessTokenKeeper;->writeAccessToken(Landroid/content/Context;Ljava/lang/String;Lfwb;)V

    .line 105
    iget-object v1, p0, Lcom/alibaba/laiwang/tide/share/business/excutor/sina/SinaExecutor$1;->val$listener:Lcom/alibaba/laiwang/tide/share/business/excutor/ShareListener;

    if-eqz v1, :cond_0

    .line 106
    iget-object v1, p0, Lcom/alibaba/laiwang/tide/share/business/excutor/sina/SinaExecutor$1;->val$listener:Lcom/alibaba/laiwang/tide/share/business/excutor/ShareListener;

    invoke-interface {v1}, Lcom/alibaba/laiwang/tide/share/business/excutor/ShareListener;->onSuccess()V

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    const-string/jumbo v1, "code"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    .local v0, "code":Ljava/lang/String;
    iget-object v1, p0, Lcom/alibaba/laiwang/tide/share/business/excutor/sina/SinaExecutor$1;->val$listener:Lcom/alibaba/laiwang/tide/share/business/excutor/ShareListener;

    if-eqz v1, :cond_0

    .line 115
    iget-object v1, p0, Lcom/alibaba/laiwang/tide/share/business/excutor/sina/SinaExecutor$1;->val$listener:Lcom/alibaba/laiwang/tide/share/business/excutor/ShareListener;

    invoke-interface {v1, v0}, Lcom/alibaba/laiwang/tide/share/business/excutor/ShareListener;->onException(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onWeiboException(Lcom/sina/weibo/sdk/exception/WeiboException;)V
    .locals 2
    .param p1, "arg0"    # Lcom/sina/weibo/sdk/exception/WeiboException;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 93
    iget-object v0, p0, Lcom/alibaba/laiwang/tide/share/business/excutor/sina/SinaExecutor$1;->val$listener:Lcom/alibaba/laiwang/tide/share/business/excutor/ShareListener;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/alibaba/laiwang/tide/share/business/excutor/sina/SinaExecutor$1;->val$listener:Lcom/alibaba/laiwang/tide/share/business/excutor/ShareListener;

    invoke-virtual {p1}, Lcom/sina/weibo/sdk/exception/WeiboException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/laiwang/tide/share/business/excutor/ShareListener;->onException(Ljava/lang/String;)V

    .line 96
    :cond_0
    return-void
.end method
