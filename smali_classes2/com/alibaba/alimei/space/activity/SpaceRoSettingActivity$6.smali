.class final Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$6;
.super Landroid/content/BroadcastReceiver;
.source "SpaceRoSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;

    .prologue
    .line 415
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$6;->a:Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v8, 0x0

    .line 418
    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$6;->a:Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;

    invoke-static {v4}, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;->e(Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;)Lcom/alibaba/alimei/space/acl/SpaceAclDesView;

    move-result-object v4

    if-nez v4, :cond_1

    .line 430
    :cond_0
    :goto_0
    return-void

    .line 422
    :cond_1
    const-string/jumbo v4, "intent_key_acl_type"

    const-wide/16 v6, 0x0

    invoke-virtual {p2, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 423
    .local v2, "changeType":J
    const-string/jumbo v4, "space_category_current_folderId"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 426
    .local v0, "changeFoldId":Ljava/lang/String;
    const-wide/16 v4, 0x3eb

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    const-string/jumbo v4, "0"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 427
    const-string/jumbo v4, "intent_key_acl_members_count"

    invoke-virtual {p2, v4, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 428
    .local v1, "newCount":I
    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$6;->a:Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;

    invoke-static {v4}, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;->e(Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;)Lcom/alibaba/alimei/space/acl/SpaceAclDesView;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$6;->a:Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;

    sget v8, Lavn$h;->space_share_member_user:I

    invoke-virtual {v7, v8}, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v5}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1214
    iget-object v6, v4, Lcom/alibaba/alimei/space/acl/SpaceAclDesView;->a:Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 1215
    iget-object v4, v4, Lcom/alibaba/alimei/space/acl/SpaceAclDesView;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
