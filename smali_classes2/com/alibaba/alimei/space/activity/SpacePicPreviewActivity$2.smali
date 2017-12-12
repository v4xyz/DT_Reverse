.class final Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity$2;
.super Ljava/lang/Object;
.source "SpacePicPreviewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->b()V
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
    .line 668
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity$2;->a:Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x1

    .line 671
    new-array v5, v3, [Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    .line 672
    .local v5, "photoList":[Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 673
    .local v8, "spaceDos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;>;"
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity$2;->a:Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->k(Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;)Lcom/alibaba/alimei/cspace/model/DentryModel;

    move-result-object v1

    invoke-static {v1}, Ltc;->a(Lcom/alibaba/alimei/cspace/model/DentryModel;)Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    move-result-object v7

    .line 674
    .local v7, "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity$2;->a:Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->o(Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->orgId:Ljava/lang/String;

    .line 675
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 676
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity$2;->a:Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->p(Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;)Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    move-result-object v6

    .line 677
    .local v6, "photoObject":Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    const/4 v1, 0x0

    aput-object v6, v5, v1

    .line 678
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 679
    .local v2, "bundle":Landroid/os/Bundle;
    const-string/jumbo v1, "dentry_list"

    invoke-virtual {v2, v1, v8}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 681
    const-string/jumbo v1, "org_id"

    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity$2;->a:Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;

    .line 682
    invoke-static {v4}, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->o(Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;)J

    move-result-wide v10

    .line 681
    invoke-virtual {v2, v1, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 683
    const-string/jumbo v1, "burnChat"

    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity$2;->a:Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;

    invoke-static {v4}, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->q(Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;)Z

    move-result v4

    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 684
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity$2;->a:Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->r(Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;)I

    move-result v1

    const/4 v4, 0x6

    if-ne v1, v4, :cond_0

    .line 685
    const-string/jumbo v1, "is_space_admin"

    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity$2;->a:Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;

    invoke-static {v4}, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->s(Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;)Z

    move-result v4

    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 688
    :cond_0
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v0

    .line 689
    .local v0, "mainModuleInterface":Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity$2;->a:Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;

    move v4, v3

    .line 690
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->a(Landroid/app/Activity;Landroid/os/Bundle;ZZ[Lcom/alibaba/laiwang/photokit/browser/PhotoObject;)V

    .line 692
    return-void
.end method
