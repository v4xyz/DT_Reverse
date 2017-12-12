.class final Lcom/alibaba/alimei/mail/activity/MailDetailActivity$10;
.super Landroid/content/BroadcastReceiver;
.source "MailDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/mail/activity/MailDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/mail/activity/MailDetailActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/activity/MailDetailActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/mail/activity/MailDetailActivity;

    .prologue
    .line 505
    iput-object p1, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity$10;->a:Lcom/alibaba/alimei/mail/activity/MailDetailActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 508
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 509
    .local v0, "action":Ljava/lang/String;
    const-string/jumbo v3, "action_mail_detail_capture_finish"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 510
    const-string/jumbo v3, "intent_key_mail_capture_file_path"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 511
    .local v1, "captureFilePath":Ljava/lang/String;
    const-string/jumbo v3, "intent_key_mail_capture_result_detail"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 512
    .local v2, "captureResultDetail":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 513
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 514
    sget v3, Lavn$h;->dt_mail_get_mail_pic_falied:I

    invoke-static {v3}, Lbtf;->a(I)V

    .line 522
    .end local v1    # "captureFilePath":Ljava/lang/String;
    .end local v2    # "captureResultDetail":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 516
    .restart local v1    # "captureFilePath":Ljava/lang/String;
    .restart local v2    # "captureResultDetail":Ljava/lang/String;
    :cond_1
    invoke-static {v2}, Lbtf;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 519
    :cond_2
    iget-object v3, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity$10;->a:Lcom/alibaba/alimei/mail/activity/MailDetailActivity;

    invoke-static {v3, v1}, Lald;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
