.class final Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity$7;
.super Ljava/lang/Object;
.source "MailAgentConfigActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;

    .prologue
    .line 395
    iput-object p1, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity$7;->a:Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 395
    .line 1398
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity$7;->a:Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;

    invoke-static {v0}, Lank;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1401
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity$7;->a:Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;

    new-instance v1, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity$7$1;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity$7$1;-><init>(Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity$7;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 395
    :cond_0
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 416
    const-string/jumbo v0, "MailAgentConfigActivity"

    .line 1066
    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 417
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity$7;->a:Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;

    invoke-static {v0}, Lank;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    :goto_0
    return-void

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity$7;->a:Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;

    new-instance v1, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity$7$2;

    invoke-direct {v1, p0, p2}, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity$7$2;-><init>(Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity$7;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 412
    return-void
.end method
