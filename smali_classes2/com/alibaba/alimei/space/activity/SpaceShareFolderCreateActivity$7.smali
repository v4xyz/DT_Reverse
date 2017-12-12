.class final Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity$7;
.super Ljava/lang/Object;
.source "SpaceShareFolderCreateActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;

    .prologue
    .line 331
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity$7;->a:Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 334
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity$7;->a:Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->e(Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;)Lbwt$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity$7;->a:Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->e(Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;)Lbwt$a;

    move-result-object v0

    invoke-virtual {v0}, Lbwt$a;->a()Landroid/support/v7/app/AlertDialog;

    .line 336
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity$7;->a:Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;

    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity$7;->a:Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->f(Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    invoke-static {v1, v0}, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->a(Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;)V

    .line 338
    :cond_0
    return-void
.end method
