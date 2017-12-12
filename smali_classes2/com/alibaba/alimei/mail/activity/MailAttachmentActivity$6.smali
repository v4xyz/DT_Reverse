.class final Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity$6;
.super Ljava/lang/Object;
.source "MailAttachmentActivity.java"

# interfaces
.implements Lvu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;

    .prologue
    .line 449
    iput-object p1, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity$6;->a:Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 452
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity$6;->a:Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;

    invoke-static {v1}, Lank;->a(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 462
    :goto_0
    return-void

    .line 455
    :cond_0
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity$6;->a:Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;

    invoke-virtual {v1}, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->showLoadingDialog()V

    .line 456
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity$6;->a:Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->c(Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;)Lcom/alibaba/alimei/cspace/widget/SpaceDetailPageView;

    move-result-object v0

    .line 457
    .local v0, "pageView":Lcom/alibaba/alimei/cspace/widget/SpaceDetailPageView;
    if-eqz v0, :cond_1

    .line 458
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/cspace/widget/SpaceDetailPageView;->a(ILjava/lang/String;)V

    .line 460
    :cond_1
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity$6;->a:Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->d(Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;)Landroid/widget/ScrollView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/alibaba/alimei/cspace/widget/SpaceDetailPageView;->a(Landroid/view/View;I)V

    .line 461
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity$6;->a:Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->e(Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;)Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/alibaba/alimei/cspace/widget/SpaceDetailPageView;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity$6;->a:Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;

    invoke-static {v0}, Lank;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 469
    :goto_0
    return-void

    .line 468
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity$6;->a:Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;

    invoke-virtual {v0}, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->dismissLoadingDialog()V

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 472
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity$6;->a:Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;

    invoke-static {v1}, Lank;->a(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 482
    :cond_0
    :goto_0
    return-void

    .line 475
    :cond_1
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity$6;->a:Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;

    invoke-virtual {v1}, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->dismissLoadingDialog()V

    .line 476
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity$6;->a:Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->d(Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;)Landroid/widget/ScrollView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/alibaba/alimei/cspace/widget/SpaceDetailPageView;->a(Landroid/view/View;I)V

    .line 477
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity$6;->a:Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->e(Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;)Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/alibaba/alimei/cspace/widget/SpaceDetailPageView;->a(Landroid/view/View;I)V

    .line 478
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity$6;->a:Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;->c(Lcom/alibaba/alimei/mail/activity/MailAttachmentActivity;)Lcom/alibaba/alimei/cspace/widget/SpaceDetailPageView;

    move-result-object v0

    .line 479
    .local v0, "pageView":Lcom/alibaba/alimei/cspace/widget/SpaceDetailPageView;
    if-eqz v0, :cond_0

    .line 480
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/cspace/widget/SpaceDetailPageView;->a(ILjava/lang/String;)V

    goto :goto_0
.end method
