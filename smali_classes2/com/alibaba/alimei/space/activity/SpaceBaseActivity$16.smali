.class final Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$16;
.super Ljava/lang/Object;
.source "SpaceBaseActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;

    .prologue
    .line 629
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$16;->a:Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v6, 0x1e

    const/4 v5, 0x1

    .line 634
    if-nez p2, :cond_1

    .line 635
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v2

    const-string/jumbo v3, "space_addbutton_doc_upload_pic"

    invoke-interface {v2, v3}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 637
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 638
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v2, "completed_back_to_target_action"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$16;->a:Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;

    .line 639
    invoke-virtual {v4}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$16;->a:Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;

    iget-object v4, v4, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 638
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    const-string/jumbo v2, "send_origin_picture"

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 641
    const-string/jumbo v2, "album_choose_num"

    invoke-virtual {v0, v2, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 643
    const-string/jumbo v2, "album_show_video"

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 645
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v1

    .line 646
    .local v1, "mainModuleInterface":Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$16;->a:Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;

    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$16;->a:Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;

    .line 647
    invoke-virtual {v3}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 656
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v1    # "mainModuleInterface":Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;
    :cond_0
    :goto_0
    return-void

    .line 648
    :cond_1
    if-ne p2, v5, :cond_0

    .line 649
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v2

    const-string/jumbo v3, "space_addbutton_doc_upload_doc"

    invoke-interface {v2, v3}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 652
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v1

    .line 653
    .restart local v1    # "mainModuleInterface":Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$16;->a:Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;

    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$16;->a:Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;

    invoke-virtual {v3}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$16;->a:Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;

    .line 654
    invoke-virtual {v5}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$16;->a:Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;

    iget-object v5, v5, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 653
    invoke-virtual {v1, v2, v3, v4, v6}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method
