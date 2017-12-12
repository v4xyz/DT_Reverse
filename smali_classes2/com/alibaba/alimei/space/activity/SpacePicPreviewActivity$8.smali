.class final Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity$8;
.super Landroid/content/BroadcastReceiver;
.source "SpacePicPreviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;

    .prologue
    .line 505
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity$8;->a:Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    .line 508
    if-nez p2, :cond_1

    .line 525
    :cond_0
    :goto_0
    return-void

    .line 511
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 512
    .local v0, "action":Ljava/lang/String;
    const-string/jumbo v4, "com.alibaba.alimei_sdk.RELOGIN_ACTION"

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 515
    const-string/jumbo v4, "CSpace"

    iget-object v5, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity$8;->a:Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;

    invoke-static {v5}, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->l(Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "sdkrelogin"

    const-string/jumbo v7, "picpre"

    const-string/jumbo v8, "token invalid or token expired"

    invoke-static {v6, v7, v8, v9}, Luc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    const-string/jumbo v4, "accountName"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 517
    .local v1, "refreshTokenFailedAccount":Ljava/lang/String;
    invoke-static {v1, v9}, Lve;->a(Ljava/lang/String;Lakx;)V

    goto :goto_0

    .line 518
    .end local v1    # "refreshTokenFailedAccount":Ljava/lang/String;
    :cond_2
    const-string/jumbo v4, "action_comment_count_change"

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 519
    const-string/jumbo v4, "intent_key_comment_count"

    invoke-virtual {p2, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 520
    .local v2, "commentCount":J
    cmp-long v4, v2, v6

    if-lez v4, :cond_0

    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity$8;->a:Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;

    invoke-static {v4}, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->m(Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;)Lvw;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 521
    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity$8;->a:Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;

    invoke-static {v4}, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->g(Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;)Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    move-result-object v4

    const/16 v5, 0x16

    iget-object v6, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity$8;->a:Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;

    sget v7, Lavn$h;->dt_cspace_detail_filecomment_count:I

    .line 522
    invoke-virtual {v6, v7}, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 521
    invoke-virtual {v4, v5, v6}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(ILjava/lang/String;)V

    goto :goto_0
.end method
