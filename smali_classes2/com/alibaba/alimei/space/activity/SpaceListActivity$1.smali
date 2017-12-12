.class final Lcom/alibaba/alimei/space/activity/SpaceListActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "SpaceListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/space/activity/SpaceListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/space/activity/SpaceListActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/activity/SpaceListActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/space/activity/SpaceListActivity;

    .prologue
    .line 55
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpaceListActivity;

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
    .line 58
    if-eqz p2, :cond_0

    .line 59
    const-string/jumbo v2, "com.alibaba.dingtalk.space.share.delete"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 60
    const-string/jumbo v2, "space_id"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    .local v0, "spaceId":Ljava/lang/String;
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpaceListActivity;

    iget-object v2, v2, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpaceListActivity;

    iget-object v2, v2, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 62
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpaceListActivity;

    invoke-virtual {v2}, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->finish()V

    .line 75
    .end local v0    # "spaceId":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    const-string/jumbo v2, "com.alibaba.dingtalk.space.share.updatetitle"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 65
    const-string/jumbo v2, "space_id"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    .restart local v0    # "spaceId":Ljava/lang/String;
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpaceListActivity;

    iget-object v2, v2, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpaceListActivity;

    iget-object v2, v2, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpaceListActivity;

    iget-object v2, v2, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpaceListActivity;

    iget-object v2, v2, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->h:Ljava/lang/String;

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 67
    :cond_2
    const-string/jumbo v2, "space_share_name"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    .local v1, "title":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 69
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpaceListActivity;

    invoke-static {v2, v1}, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->a(Lcom/alibaba/alimei/space/activity/SpaceListActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpaceListActivity;

    iget-object v2, v2, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpaceListActivity;

    invoke-static {v3}, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->a(Lcom/alibaba/alimei/space/activity/SpaceListActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
