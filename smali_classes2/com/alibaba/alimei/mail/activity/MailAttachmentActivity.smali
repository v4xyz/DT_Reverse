.class public Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;
.super Lcom/alibaba/alimei/mail/activity/MailBaseActivity;
.source "MailAttachmentActivity.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/alibaba/alimei/sdk/model/AttachmentModel;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;

.field private g:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

.field private h:Landroid/widget/ScrollView;

.field private i:Lcom/alibaba/alimei/cspace/widget/SpaceDetailPageView;

.field private j:Laar;

.field private k:Landroid/os/Handler;

.field private l:Lvt;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Lvw;

.field private p:Lvw;

.field private q:Lvw;

.field private r:Ljava/lang/Runnable;

.field private s:Ljava/lang/String;

.field private t:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 59
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;-><init>()V

    .line 75
    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->f:Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;

    .line 82
    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->l:Lvt;

    .line 83
    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->m:Ljava/lang/String;

    .line 84
    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->n:Ljava/lang/String;

    .line 85
    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->o:Lvw;

    .line 86
    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->p:Lvw;

    .line 87
    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->q:Lvw;

    .line 89
    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->s:Ljava/lang/String;

    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->t:Z

    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 59
    iput-object p1, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->m:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;

    .prologue
    .line 59
    .line 7386
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->b:Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->i:Lcom/alibaba/alimei/cspace/widget/SpaceDetailPageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 7387
    :cond_0
    :goto_0
    return-void

    .line 7389
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->i:Lcom/alibaba/alimei/cspace/widget/SpaceDetailPageView;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/cspace/widget/SpaceDetailPageView;->a(ILjava/lang/String;)V

    .line 7390
    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v1, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity$5;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity$5;-><init>(Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;)V

    const-class v2, Laam;

    invoke-interface {v0, v1, v2, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laam;

    .line 7427
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->c:Ljava/lang/String;

    invoke-static {v1}, Lahx;->c(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/MailApi;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->b:Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    invoke-interface {v1, v2, v0}, Lcom/alibaba/alimei/sdk/api/MailApi;->getOnlinePreviewUrl(Lcom/alibaba/alimei/sdk/model/AttachmentModel;Laam;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;Laas;)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;
    .param p1, "x1"    # Laas;

    .prologue
    .line 59
    .line 5299
    if-eqz p1, :cond_0

    invoke-static {p0}, Lank;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->k:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 5318
    :cond_0
    :goto_0
    return-void

    .line 5302
    :cond_1
    const-string/jumbo v0, "basic_AttachmentDownload"

    iget-object v1, p1, Laas;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5303
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->b:Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    if-eqz v0, :cond_0

    iget-object v0, p1, Laas;->g:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 5306
    iget-object v0, p1, Laas;->g:Ljava/lang/Object;

    instance-of v0, v0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    if-eqz v0, :cond_0

    .line 5309
    iget-object v0, p1, Laas;->g:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    .line 5310
    iget-wide v2, v0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->id:J

    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->b:Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    iget-wide v4, v1, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->id:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 5313
    const/4 v1, 0x2

    iget v2, p1, Laas;->c:I

    if-ne v1, v2, :cond_2

    .line 5314
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->k:Landroid/os/Handler;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5315
    const/16 v0, 0x646

    const/4 v1, 0x0

    const-string/jumbo v2, "\u4e0b\u8f7d\u90ae\u4ef6\u9644\u4ef6\u5931\u8d25"

    invoke-static {v0, v1, v2}, Lanl;->a(ILjava/util/HashMap;Ljava/lang/String;)V

    goto :goto_0

    .line 5316
    :cond_2
    const/4 v1, 0x1

    iget v2, p1, Laas;->c:I

    if-ne v1, v2, :cond_3

    .line 5317
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->b:Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->contentUri:Ljava/lang/String;

    iput-object v0, v1, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->contentUri:Ljava/lang/String;

    .line 5318
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->k:Landroid/os/Handler;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 5319
    :cond_3
    const/4 v0, 0x3

    iget v1, p1, Laas;->c:I

    if-ne v0, v1, :cond_0

    .line 5320
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->k:Landroid/os/Handler;

    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 5321
    iget v1, p1, Laas;->d:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 5322
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->k:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;Lvw;)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;
    .param p1, "x1"    # Lvw;

    .prologue
    const/4 v2, 0x0

    .line 59
    .line 5506
    invoke-static {p0}, Lank;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->g:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 5586
    :cond_0
    :goto_0
    return-void

    .line 5509
    :cond_1
    iget v0, p1, Lvw;->a:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 5575
    :sswitch_0
    invoke-static {p0}, Lbtf;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 5576
    sget v0, Lavn$h;->network_no_connection:I

    invoke-static {v0}, Lbtf;->a(I)V

    goto :goto_0

    .line 5511
    :sswitch_1
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->b:Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lahn;->a(Lcom/alibaba/alimei/sdk/model/AttachmentModel;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 6588
    const-string/jumbo v1, "mail_attachments_saveto_space_click"

    invoke-static {v1}, Lahk;->a(Ljava/lang/String;)V

    .line 5513
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5514
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->g()Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

    move-result-object v1

    .line 5515
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 5516
    const-string/jumbo v3, "space_transfer_src"

    const-string/jumbo v4, "mail"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5517
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v3

    invoke-virtual {v3}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v3

    invoke-virtual {v1, p0, v3, v2, v0}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->a(Landroid/content/Context;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0

    .line 5521
    :sswitch_2
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->b:Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->d:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lahn;->a(Lcom/alibaba/alimei/sdk/model/AttachmentModel;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 6592
    const-string/jumbo v1, "mail_attachments_send_click"

    invoke-static {v1}, Lahk;->a(Ljava/lang/String;)V

    .line 5523
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5524
    invoke-static {v0}, Lepn;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5525
    sget v0, Lavn$h;->cmail_local_file_not_support:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 5528
    :cond_2
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->g()Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

    move-result-object v1

    .line 5529
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 5530
    const-string/jumbo v3, "space_statistic_key"

    const-string/jumbo v4, "space_detail_send_contact_success"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5531
    const-string/jumbo v3, "space_transfer_src"

    const-string/jumbo v4, "mail"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5532
    const-string/jumbo v3, "im_navigator_from"

    const-string/jumbo v4, "cmail"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5533
    iget-object v3, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->b:Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    iget-object v3, v3, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->name:Ljava/lang/String;

    invoke-virtual {v1, p0, v3, v0, v2}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 5537
    :sswitch_3
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5538
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->b:Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->contentUri:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 5539
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->b:Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    invoke-static {v0}, Laie;->a(Lcom/alibaba/alimei/sdk/model/AttachmentModel;)Landroid/net/Uri;

    move-result-object v0

    .line 5540
    if-eqz v0, :cond_3

    .line 5541
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->b:Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->contentUri:Ljava/lang/String;

    .line 5544
    :cond_3
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->b:Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->contentUri:Ljava/lang/String;

    invoke-static {p0, v0, v2}, Lafn;->b(Landroid/content/Context;Ljava/lang/String;Lbsv;)V

    goto/16 :goto_0

    .line 5546
    :cond_4
    iput-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->s:Ljava/lang/String;

    .line 5548
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->r:Ljava/lang/Runnable;

    if-nez v0, :cond_5

    .line 5549
    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v1, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity$7;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity$7;-><init>(Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;)V

    const-class v2, Ljava/lang/Runnable;

    invoke-interface {v0, v1, v2, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->r:Ljava/lang/Runnable;

    .line 5568
    :cond_5
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->showLoadingDialog()V

    .line 5569
    const-string/jumbo v0, "THREAD"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/threadpool/Thread;

    .line 5570
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->r:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 5580
    :cond_6
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->b:Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5582
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->o:Lvw;

    if-nez v0, :cond_7

    .line 5583
    new-instance v0, Lvw;

    const/16 v1, 0x1d

    sget v2, Lavn$h;->icon_suspend:I

    sget v3, Lavn$h;->cspace_menu_download_cancel:I

    invoke-virtual {p0, v3}, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lvw;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->o:Lvw;

    .line 5585
    :cond_7
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->g:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->b:Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    iget-wide v2, v1, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->size:J

    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->o:Lvw;

    invoke-virtual {v0, v2, v3, v1}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(JLvw;)V

    .line 5586
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->b:Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    invoke-static {v0, v1}, Lahx;->a(Ljava/lang/String;Lcom/alibaba/alimei/sdk/model/AttachmentModel;)V

    goto/16 :goto_0

    .line 5590
    :sswitch_4
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->b:Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->c:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 5591
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->b:Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    invoke-static {v0, v1}, Lahx;->b(Ljava/lang/String;Lcom/alibaba/alimei/sdk/model/AttachmentModel;)V

    .line 5593
    :cond_8
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->g:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a()V

    goto/16 :goto_0

    .line 5509
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_3
        0xb -> :sswitch_2
        0x1b -> :sswitch_1
        0x1d -> :sswitch_4
    .end sparse-switch
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;Landroid/os/Message;)Z
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;
    .param p1, "x1"    # Landroid/os/Message;

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 59
    .line 4250
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->i:Lcom/alibaba/alimei/cspace/widget/SpaceDetailPageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->g:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    .line 4285
    :goto_0
    return v0

    .line 4253
    :cond_1
    invoke-static {p0}, Lank;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4256
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :cond_2
    :goto_1
    move v0, v2

    .line 59
    goto :goto_0

    .line 4258
    :sswitch_0
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->i:Lcom/alibaba/alimei/cspace/widget/SpaceDetailPageView;

    sget v2, Lavn$h;->cspace_preview_too_large:I

    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/alimei/cspace/widget/SpaceDetailPageView;->a(Ljava/lang/String;)V

    move v0, v1

    .line 4259
    goto :goto_0

    .line 4261
    :sswitch_1
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->i:Lcom/alibaba/alimei/cspace/widget/SpaceDetailPageView;

    invoke-virtual {v0, v3, v4}, Lcom/alibaba/alimei/cspace/widget/SpaceDetailPageView;->a(ILjava/lang/String;)V

    move v0, v1

    .line 4262
    goto :goto_0

    .line 4264
    :sswitch_2
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4265
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->i:Lcom/alibaba/alimei/cspace/widget/SpaceDetailPageView;

    invoke-virtual {v0, v3, v4}, Lcom/alibaba/alimei/cspace/widget/SpaceDetailPageView;->a(ILjava/lang/String;)V

    :cond_3
    :goto_2
    move v0, v1

    .line 4269
    goto :goto_0

    .line 4267
    :cond_4
    iget-object v3, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->m:Ljava/lang/String;

    .line 4435
    invoke-static {p0}, Lank;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4438
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->f:Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;

    if-nez v0, :cond_5

    .line 4439
    invoke-static {}, Lbri;->a()Lbri;

    move-result-object v0

    const-class v4, Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;

    invoke-virtual {v0, v4}, Lbri;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;

    .line 4440
    invoke-virtual {v0, p0}, Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;->createWebViewWrapper(Landroid/content/Context;)Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->f:Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;

    .line 4441
    sget v0, Lavn$f;->root_view:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 4442
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4443
    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 4444
    iget-object v5, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->f:Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;

    invoke-virtual {v0, v5, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 4445
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->f:Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;

    invoke-virtual {v0}, Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;->handleCreate()V

    .line 4448
    :cond_5
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->l:Lvt;

    if-nez v0, :cond_6

    .line 4449
    new-instance v0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity$6;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity$6;-><init>(Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;)V

    .line 4484
    new-instance v2, Lvt;

    iget-object v4, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->f:Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;

    invoke-direct {v2, v4, v0}, Lvt;-><init>(Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;Lvu;)V

    iput-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->l:Lvt;

    .line 4486
    :cond_6
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->f:Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;

    invoke-virtual {v0}, Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;->handleResume()V

    .line 4487
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->l:Lvt;

    invoke-virtual {v0, v3}, Lvt;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 4271
    :sswitch_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 4272
    int-to-long v2, v0

    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->b:Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    iget-wide v4, v0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->size:J

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x64

    div-long/2addr v2, v4

    .line 4273
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->g:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    iget-object v4, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->b:Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    iget-wide v4, v4, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->size:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(JJ)V

    move v0, v1

    .line 4274
    goto/16 :goto_0

    .line 4276
    :sswitch_4
    sget v0, Lavn$h;->cspace_download_failed:I

    invoke-static {v0}, Lbtf;->a(I)V

    .line 4277
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->g:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a()V

    move v0, v1

    .line 4278
    goto/16 :goto_0

    .line 4280
    :sswitch_5
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->g:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a()V

    .line 4282
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->b:Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    invoke-static {v0}, Lvg;->a(Lcom/alibaba/alimei/sdk/model/AttachmentModel;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4283
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->g:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->q:Lvw;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(ILvw;)V

    :cond_7
    move v0, v1

    .line 4285
    goto/16 :goto_0

    .line 4287
    :sswitch_6
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->dismissLoadingDialog()V

    .line 4288
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->b:Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->s:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lvg;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4256
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_2
        0x65 -> :sswitch_1
        0x66 -> :sswitch_0
        0x67 -> :sswitch_4
        0x68 -> :sswitch_5
        0x69 -> :sswitch_3
        0xc9 -> :sswitch_6
    .end sparse-switch
.end method

.method static synthetic b(Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;

    .prologue
    .line 59
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->k:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 59
    iput-object p1, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->n:Ljava/lang/String;

    return-object p1
.end method

.method private b()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 495
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->b:Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->b:Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->name:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 496
    :cond_0
    const/4 v0, 0x0

    .line 498
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->b:Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->name:Ljava/lang/String;

    const-string/jumbo v1, ".eml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;)Lcom/alibaba/alimei/cspace/widget/SpaceDetailPageView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;

    .prologue
    .line 59
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->i:Lcom/alibaba/alimei/cspace/widget/SpaceDetailPageView;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 59
    iput-object p1, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->s:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;)Landroid/widget/ScrollView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;

    .prologue
    .line 59
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->h:Landroid/widget/ScrollView;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;)Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;

    .prologue
    .line 59
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->f:Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;

    return-object v0
.end method

.method static synthetic f(Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;

    .prologue
    .line 59
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;)Lcom/alibaba/alimei/sdk/model/AttachmentModel;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;

    .prologue
    .line 59
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->b:Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 189
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->f:Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;

    .line 190
    .local v0, "view":Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 191
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->f:Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;

    invoke-virtual {v1}, Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 192
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->f:Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;

    invoke-virtual {v1}, Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;->goBack()V

    .line 197
    :goto_0
    return-void

    .line 196
    :cond_0
    invoke-super {p0}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 94
    invoke-super {p0, p1}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 95
    sget v2, Lavn$g;->activity_attachment_detail:I

    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->setContentView(I)V

    .line 96
    sget v2, Lavn$f;->switch_to_menu:I

    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    iput-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->g:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    .line 97
    sget v2, Lavn$f;->content:I

    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/alibaba/alimei/cspace/widget/SpaceDetailPageView;

    iput-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->i:Lcom/alibaba/alimei/cspace/widget/SpaceDetailPageView;

    .line 98
    sget v2, Lavn$f;->compose_scrollview:I

    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ScrollView;

    iput-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->h:Landroid/widget/ScrollView;

    .line 100
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 101
    .local v1, "intent":Landroid/content/Intent;
    if-eqz v1, :cond_0

    .line 102
    const-string/jumbo v2, "mail_attach_model"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    iput-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->b:Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    .line 103
    const-string/jumbo v2, "account_name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->c:Ljava/lang/String;

    .line 104
    const-string/jumbo v2, "mail_attach_support_preview"

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->e:Z

    .line 105
    const-string/jumbo v2, "mail_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->d:Ljava/lang/String;

    .line 106
    const-string/jumbo v2, "intent_is_eml_attachment"

    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->t:Z

    .line 110
    :cond_0
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->b:Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    if-nez v2, :cond_1

    .line 111
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->finish()V

    .line 185
    :goto_0
    return-void

    .line 115
    :cond_1
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->b:Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    iget-object v2, v2, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 116
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    iget-object v3, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->b:Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    iget-object v3, v3, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 120
    :cond_2
    new-instance v2, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity$1;

    invoke-direct {v2, p0}, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity$1;-><init>(Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;)V

    iput-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->k:Landroid/os/Handler;

    .line 133
    new-instance v2, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity$2;

    invoke-direct {v2, p0}, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity$2;-><init>(Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;)V

    iput-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->j:Laar;

    .line 142
    invoke-static {}, Lahx;->b()Laaq;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->j:Laar;

    new-array v4, v8, [Ljava/lang/String;

    const-string/jumbo v5, "basic_AttachmentDownload"

    aput-object v5, v4, v9

    invoke-interface {v2, v3, v4}, Laaq;->a(Laar;[Ljava/lang/String;)V

    .line 145
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->b:Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    iget-object v2, v2, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 146
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->b:Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    iget-object v2, v2, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->name:Ljava/lang/String;

    const-string/jumbo v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 147
    .local v0, "index":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_8

    .line 148
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->b:Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    iget-object v2, v2, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->name:Ljava/lang/String;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->a:Ljava/lang/String;

    .line 155
    .end local v0    # "index":I
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->b:Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    .line 1332
    if-eqz v2, :cond_4

    .line 1335
    iget-object v2, v2, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lvk;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 1336
    sget v3, Lavn$h;->cspace_preview_file_size:I

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->b:Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    iget-wide v6, v5, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->size:J

    .line 2050
    invoke-static {v6, v7}, Lbtf;->a(J)Ljava/lang/String;

    move-result-object v5

    .line 1336
    aput-object v5, v4, v9

    invoke-virtual {p0, v3, v4}, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1337
    iget-object v4, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->i:Lcom/alibaba/alimei/cspace/widget/SpaceDetailPageView;

    iget-object v5, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->b:Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    iget-object v5, v5, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->name:Ljava/lang/String;

    invoke-virtual {v4, v2, v5, v3}, Lcom/alibaba/alimei/cspace/widget/SpaceDetailPageView;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 1340
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->b:Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    invoke-static {v2}, Lvg;->b(Lcom/alibaba/alimei/sdk/model/AttachmentModel;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->a:Ljava/lang/String;

    invoke-static {v2}, Lvk;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-boolean v2, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->e:Z

    if-eqz v2, :cond_9

    invoke-static {}, Lafn;->f()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-boolean v2, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->t:Z

    if-nez v2, :cond_9

    .line 1341
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->i:Lcom/alibaba/alimei/cspace/widget/SpaceDetailPageView;

    invoke-virtual {v2, v8, v11}, Lcom/alibaba/alimei/cspace/widget/SpaceDetailPageView;->a(ILjava/lang/String;)V

    .line 1343
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->i:Lcom/alibaba/alimei/cspace/widget/SpaceDetailPageView;

    iget-object v2, v2, Lcom/alibaba/alimei/cspace/widget/SpaceDetailPageView;->g:Landroid/widget/TextView;

    new-instance v3, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity$4;

    invoke-direct {v3, p0}, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity$4;-><init>(Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->g:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    new-instance v3, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity$3;

    invoke-direct {v3, p0}, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity$3;-><init>(Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;)V

    invoke-virtual {v2, v3}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->setOnMenuClickListener(Lvs;)V

    .line 166
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->g:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    iget-object v3, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->b:Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    iget-object v3, v3, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->setTitleName(Ljava/lang/String;)V

    .line 167
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->p:Lvw;

    if-nez v2, :cond_5

    .line 168
    new-instance v2, Lvw;

    sget v3, Lavn$h;->icon_download:I

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    sget v5, Lavn$h;->cspace_menu_download:I

    .line 169
    invoke-virtual {p0, v5}, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    const-string/jumbo v5, "("

    aput-object v5, v4, v8

    iget-object v5, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->b:Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    iget-wide v6, v5, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->size:J

    .line 3050
    invoke-static {v6, v7}, Lbtf;->a(J)Ljava/lang/String;

    move-result-object v5

    .line 169
    aput-object v5, v4, v10

    const/4 v5, 0x3

    const-string/jumbo v6, ")"

    aput-object v6, v4, v5

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v8, v3, v4}, Lvw;-><init>(IILjava/lang/String;)V

    iput-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->p:Lvw;

    .line 171
    :cond_5
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->q:Lvw;

    if-nez v2, :cond_6

    .line 173
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 174
    new-instance v2, Lvw;

    sget v3, Lavn$h;->icon_otherapp:I

    sget v4, Lavn$h;->cspace_email_open:I

    .line 175
    invoke-virtual {p0, v4}, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v10, v3, v4}, Lvw;-><init>(IILjava/lang/String;)V

    iput-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->q:Lvw;

    .line 182
    :cond_6
    :goto_3
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->g:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    invoke-virtual {v2, v8}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(Z)V

    .line 3361
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->b:Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    invoke-static {v2}, Lvg;->a(Lcom/alibaba/alimei/sdk/model/AttachmentModel;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 3362
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->g:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    iget-object v3, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->q:Lvw;

    invoke-virtual {v2, v3}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(Lvw;)Z

    .line 3367
    :goto_4
    invoke-static {}, Lafn;->f()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->t:Z

    if-nez v2, :cond_7

    .line 3370
    new-instance v2, Lvw;

    const/16 v3, 0x1b

    sget v4, Lavn$h;->icon_cloudup:I

    sget v5, Lavn$h;->space_save:I

    invoke-virtual {p0, v5}, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lvw;-><init>(IILjava/lang/String;)V

    .line 3371
    iget-object v3, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->g:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    invoke-virtual {v3, v2}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(Lvw;)Z

    .line 3374
    new-instance v2, Lvw;

    const/16 v3, 0xb

    sget v4, Lavn$h;->icon_transpond:I

    sget v5, Lavn$h;->space_file_forward:I

    invoke-virtual {p0, v5}, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lvw;-><init>(IILjava/lang/String;)V

    .line 3375
    iget-object v3, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->g:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    invoke-virtual {v3, v2}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(Lvw;)Z

    .line 3379
    :cond_7
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->g:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->b()V

    goto/16 :goto_0

    .line 150
    .restart local v0    # "index":I
    :cond_8
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->a:Ljava/lang/String;

    goto/16 :goto_1

    .line 1352
    .end local v0    # "index":I
    :cond_9
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->i:Lcom/alibaba/alimei/cspace/widget/SpaceDetailPageView;

    invoke-virtual {v2, v9, v11}, Lcom/alibaba/alimei/cspace/widget/SpaceDetailPageView;->a(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 177
    :cond_a
    new-instance v2, Lvw;

    sget v3, Lavn$h;->icon_otherapp:I

    sget v4, Lavn$h;->cspace_menu_openbythirdapp:I

    .line 178
    invoke-virtual {p0, v4}, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v10, v3, v4}, Lvw;-><init>(IILjava/lang/String;)V

    iput-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->q:Lvw;

    goto :goto_3

    .line 3364
    :cond_b
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->g:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    iget-object v3, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->p:Lvw;

    invoke-virtual {v2, v3}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(Lvw;)Z

    goto :goto_4
.end method

.method protected onDestroy()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 201
    invoke-super {p0}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->onDestroy()V

    .line 203
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->b:Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 204
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->b:Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    invoke-static {v2, v3}, Lahx;->b(Ljava/lang/String;Lcom/alibaba/alimei/sdk/model/AttachmentModel;)V

    .line 206
    :cond_0
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->j:Laar;

    if-eqz v2, :cond_1

    .line 207
    invoke-static {}, Lahx;->b()Laaq;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->j:Laar;

    invoke-interface {v2, v3}, Laaq;->a(Laar;)V

    .line 208
    iput-object v4, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->j:Laar;

    .line 210
    :cond_1
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->r:Ljava/lang/Runnable;

    if-eqz v2, :cond_2

    .line 211
    iput-object v4, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->r:Ljava/lang/Runnable;

    .line 213
    :cond_2
    iput-object v4, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->k:Landroid/os/Handler;

    .line 214
    iput-object v4, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->i:Lcom/alibaba/alimei/cspace/widget/SpaceDetailPageView;

    .line 215
    iput-object v4, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->g:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    .line 216
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->l:Lvt;

    if-eqz v2, :cond_3

    .line 217
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->l:Lvt;

    invoke-virtual {v2}, Lvt;->a()V

    .line 218
    iput-object v4, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->l:Lvt;

    .line 220
    :cond_3
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->f:Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;

    if-eqz v2, :cond_4

    .line 222
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->f:Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;

    .line 223
    .local v1, "webViewWrapper":Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;
    invoke-virtual {v1}, Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;->b()V

    .line 224
    invoke-virtual {v1}, Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;->handleDestroy()V

    .line 225
    invoke-virtual {v1}, Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    .end local v1    # "webViewWrapper":Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;
    :cond_4
    :goto_0
    iput-object v4, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->f:Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;

    .line 231
    return-void

    .line 226
    :catch_0
    move-exception v0

    .line 227
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 243
    invoke-super {p0}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->onPause()V

    .line 244
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->f:Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->f:Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;

    invoke-virtual {v0}, Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;->handlePause()V

    .line 247
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 235
    invoke-super {p0}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->onResume()V

    .line 236
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->f:Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->f:Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;

    invoke-virtual {v0}, Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;->handleResume()V

    .line 239
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 601
    invoke-super {p0}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->onStop()V

    .line 602
    return-void
.end method
