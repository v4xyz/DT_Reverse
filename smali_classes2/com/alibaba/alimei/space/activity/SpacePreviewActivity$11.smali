.class final Lcom/alibaba/alimei/space/activity/SpacePreviewActivity$11;
.super Landroid/content/BroadcastReceiver;
.source "SpacePreviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;

    .prologue
    .line 574
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity$11;->a:Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    .line 577
    if-nez p2, :cond_1

    .line 599
    :cond_0
    :goto_0
    return-void

    .line 580
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 581
    .local v0, "action":Ljava/lang/String;
    const-string/jumbo v5, "com.alibaba.dingtalk.space.rename"

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 582
    const-string/jumbo v5, "dentry_model"

    invoke-virtual {p2, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 583
    .local v1, "dentryModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    if-eqz v1, :cond_0

    .line 584
    iget-object v5, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity$11;->a:Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;

    invoke-static {v5, v1}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->a(Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;Lcom/alibaba/alimei/cspace/model/DentryModel;)V

    goto :goto_0

    .line 586
    .end local v1    # "dentryModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    :cond_2
    const-string/jumbo v5, "com.alibaba.alimei_sdk.RELOGIN_ACTION"

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 589
    const-string/jumbo v5, "CSpace"

    invoke-static {}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->a()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "sdkrelogin"

    const-string/jumbo v8, "spacepre"

    const-string/jumbo v9, "token invalid or token expired"

    invoke-static {v7, v8, v9, v10}, Luc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    const-string/jumbo v5, "accountName"

    invoke-virtual {p2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 591
    .local v4, "refreshTokenFailedAccount":Ljava/lang/String;
    invoke-static {v4, v10}, Lve;->a(Ljava/lang/String;Lakx;)V

    goto :goto_0

    .line 592
    .end local v4    # "refreshTokenFailedAccount":Ljava/lang/String;
    :cond_3
    const-string/jumbo v5, "action_comment_count_change"

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 593
    const-string/jumbo v5, "intent_key_comment_count"

    invoke-virtual {p2, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 594
    .local v2, "commentCount":J
    cmp-long v5, v2, v6

    if-lez v5, :cond_0

    iget-object v5, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity$11;->a:Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;

    invoke-static {v5}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->e(Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;)Lvw;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 595
    iget-object v5, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity$11;->a:Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;

    invoke-static {v5}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b(Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;)Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    move-result-object v5

    const/16 v6, 0x16

    iget-object v7, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity$11;->a:Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;

    sget v8, Lavn$h;->dt_cspace_detail_filecomment_count:I

    .line 596
    invoke-virtual {v7, v8}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 595
    invoke-virtual {v5, v6, v7}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(ILjava/lang/String;)V

    goto/16 :goto_0
.end method
