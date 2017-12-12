.class final Lcom/alibaba/alimei/mail/activity/MailParticipantActivity$7;
.super Ljava/lang/Object;
.source "MailParticipantActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;->a(I)V
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
        "Ljava/util/List",
        "<",
        "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;

    .prologue
    .line 482
    iput-object p1, p0, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity$7;->b:Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;

    iput p2, p0, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity$7;->a:I

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
    .line 482
    check-cast p1, Ljava/util/List;

    .line 1485
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity$7;->b:Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;

    invoke-static {v0}, Lank;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 1486
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1487
    :cond_0
    :goto_0
    return-void

    .line 1489
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity$7;->b:Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;

    invoke-virtual {v0}, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;->dismissLoadingDialog()V

    .line 1490
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity$7;->b:Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;

    iget v1, p0, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity$7;->a:I

    invoke-static {v0, v1, p1}, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;->a(Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;ILjava/util/List;)V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 499
    const-string/jumbo v0, "MailParticipantActivity"

    .line 1066
    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 500
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity$7;->b:Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;

    invoke-static {v0}, Lank;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 505
    :goto_0
    return-void

    .line 503
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity$7;->b:Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;

    invoke-virtual {v0}, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;->dismissLoadingDialog()V

    .line 504
    sget v0, Lavn$h;->alm_cmail_status_code_network:I

    invoke-static {v0}, Lbtf;->a(I)V

    goto :goto_0
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 495
    return-void
.end method
