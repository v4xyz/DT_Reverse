.class final Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity$5;
.super Ljava/lang/Object;
.source "MailAttachmentActivity.java"

# interfaces
.implements Laam;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;

    .prologue
    .line 390
    iput-object p1, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity$5;->a:Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V
    .locals 4
    .param p1, "exception"    # Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v3, 0x65

    .line 404
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity$5;->a:Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;

    invoke-static {v0}, Lank;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 425
    :cond_0
    :goto_0
    return-void

    .line 407
    :cond_1
    if-eqz p1, :cond_3

    .line 409
    invoke-virtual {p1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->getApiError()Lcom/alibaba/alimei/framework/SDKError;

    move-result-object v0

    sget-object v1, Lcom/alibaba/alimei/framework/SDKError;->DentryPreviewFileTooLarge:Lcom/alibaba/alimei/framework/SDKError;

    if-ne v0, v1, :cond_2

    .line 410
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity$5;->a:Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->b(Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity$5;->a:Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->b(Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 414
    :cond_2
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity$5;->a:Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;

    invoke-virtual {p1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->getRpcBusinessError()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->b(Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 415
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity$5;->a:Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->b(Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity$5;->a:Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->b(Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 420
    :cond_3
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity$5;->a:Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity$5;->a:Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;

    sget v2, Lavn$h;->cspace_preview_error:I

    invoke-virtual {v1, v2}, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->b(Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 421
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity$5;->a:Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->b(Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity$5;->a:Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->b(Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 390
    check-cast p1, Ljava/lang/String;

    .line 1393
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity$5;->a:Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;

    invoke-static {v0}, Lank;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1396
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity$5;->a:Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;

    invoke-static {v0, p1}, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->a(Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1397
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity$5;->a:Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->b(Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1398
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity$5;->a:Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->b(Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 390
    :cond_0
    return-void
.end method
