.class final Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity$2;
.super Landroid/content/BroadcastReceiver;
.source "SpaceShareBaseActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity;

    .prologue
    .line 108
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity$2;->a:Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 111
    if-eqz p2, :cond_0

    .line 112
    const-string/jumbo v4, "com.alibaba.dingtalk.space.share.member.add"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 114
    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity$2;->a:Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity;

    invoke-virtual {v4}, Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity;->b()V

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    const-string/jumbo v4, "com.alibaba.dingtalk.space.share.member.delete"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 116
    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity$2;->a:Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity;

    invoke-virtual {v4}, Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity;->b()V

    goto :goto_0

    .line 117
    :cond_2
    const-string/jumbo v4, "com.alibaba.dingtalk.space.share.member.modify"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 118
    const-string/jumbo v4, "space_share_member_ids"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v3

    .line 119
    .local v3, "uIds":[J
    const-string/jumbo v4, "space_share_role"

    const/16 v5, 0x66

    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 120
    .local v1, "newRole":I
    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity$2;->a:Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity;

    iget-object v5, p0, Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity$2;->a:Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity;

    invoke-static {v5, v3}, Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity;->a(Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity;[J)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity;->a(Ljava/util/HashMap;I)V

    goto :goto_0

    .line 121
    .end local v1    # "newRole":I
    .end local v3    # "uIds":[J
    :cond_3
    const-string/jumbo v4, "com.alibaba.dingtalk.space.share.updatetitle"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 122
    const-string/jumbo v4, "space_share_name"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 123
    .local v2, "title":Ljava/lang/String;
    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity$2;->a:Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity;

    invoke-virtual {v4, v2}, Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 124
    .end local v2    # "title":Ljava/lang/String;
    :cond_4
    const-string/jumbo v4, "com.alibaba.dingtalk.space.cooperation.folder.rename"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 125
    const-string/jumbo v4, "cooperation_folder_cid"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    const-string/jumbo v4, "cooperation_folder_name"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    .local v0, "name":Ljava/lang/String;
    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity$2;->a:Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity;

    invoke-virtual {v4, v0}, Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
