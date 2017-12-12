.class final Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment$4;
.super Ljava/lang/Object;
.source "MailLoginH5Fragment.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;

    .prologue
    .line 325
    iput-object p1, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment$4;->a:Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 325
    .line 1329
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment$4;->a:Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;

    invoke-virtual {v0}, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;->x()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1332
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment$4;->a:Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;

    iget-object v0, v0, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    if-eqz v0, :cond_0

    .line 1333
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment$4;->a:Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;

    iget-object v0, v0, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->dismissLoadingDialog()V

    .line 1335
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment$4;->a:Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;

    invoke-virtual {v0}, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;->d()V

    .line 325
    :cond_1
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
    .line 345
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment$4;->a:Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;

    iget-object v0, v0, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment$4;->a:Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;

    iget-object v0, v0, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->dismissLoadingDialog()V

    .line 348
    :cond_0
    invoke-static {}, Lafw;->a()Lafw;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lafw;->a(Z)V

    .line 349
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment$4;->a:Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 341
    return-void
.end method
