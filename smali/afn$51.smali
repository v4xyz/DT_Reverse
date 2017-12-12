.class final Lafn$51;
.super Ljava/lang/Object;
.source "MailNavigator.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafn;->a(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/alimei/sdk/model/MailSnippetModel;ZLbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkbase/models/dos/FloatDialogDo;

.field final synthetic b:Z

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lbsv;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkbase/models/dos/FloatDialogDo;ZLandroid/content/Context;Ljava/lang/String;Lbsv;)V
    .locals 0

    .prologue
    .line 3511
    iput-object p1, p0, Lafn$51;->a:Lcom/alibaba/android/dingtalkbase/models/dos/FloatDialogDo;

    iput-boolean p2, p0, Lafn$51;->b:Z

    iput-object p3, p0, Lafn$51;->c:Landroid/content/Context;

    iput-object p4, p0, Lafn$51;->d:Ljava/lang/String;

    iput-object p5, p0, Lafn$51;->e:Lbsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 3511
    check-cast p1, Ljava/util/List;

    .line 4514
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 4515
    iget-object v1, p0, Lafn$51;->a:Lcom/alibaba/android/dingtalkbase/models/dos/FloatDialogDo;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    iput-object v0, v1, Lcom/alibaba/android/dingtalkbase/models/dos/FloatDialogDo;->sendMsgObject:Landroid/os/Parcelable;

    .line 4516
    iget-boolean v0, p0, Lafn$51;->b:Z

    if-eqz v0, :cond_2

    .line 4517
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    iget-object v1, p0, Lafn$51;->c:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/ding/home.html"

    new-instance v2, Lafn$51$1;

    invoke-direct {v2, p0}, Lafn$51$1;-><init>(Lafn$51;)V

    .line 4518
    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 4540
    :cond_0
    :goto_0
    iget-object v0, p0, Lafn$51;->e:Lbsv;

    if-eqz v0, :cond_1

    .line 4541
    iget-object v0, p0, Lafn$51;->e:Lbsv;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 3511
    :cond_1
    return-void

    .line 4532
    :cond_2
    iget-object v0, p0, Lafn$51;->c:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 4533
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4534
    const-string/jumbo v0, "chat_float_dialog"

    iget-object v2, p0, Lafn$51;->a:Lcom/alibaba/android/dingtalkbase/models/dos/FloatDialogDo;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4535
    const-string/jumbo v0, "conversation_id"

    iget-object v2, p0, Lafn$51;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4536
    const-string/jumbo v0, "im_navigator_from"

    const-string/jumbo v2, "mail_trans"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4537
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v2

    iget-object v0, p0, Lafn$51;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v3, p0, Lafn$51;->d:Ljava/lang/String;

    invoke-virtual {v2, v0, v3, v1, v4}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Z)V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 3553
    const-string/jumbo v0, "navToChat, convertMailModel"

    .line 4066
    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3554
    iget-object v0, p0, Lafn$51;->e:Lbsv;

    if-eqz v0, :cond_0

    .line 3555
    iget-object v0, p0, Lafn$51;->e:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 3557
    :cond_0
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 3549
    return-void
.end method
