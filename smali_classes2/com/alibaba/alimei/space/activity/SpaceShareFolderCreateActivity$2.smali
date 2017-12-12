.class final Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity$2;
.super Ljava/lang/Object;
.source "SpaceShareFolderCreateActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Ladg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;

    .prologue
    .line 490
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity$2;->a:Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 490
    check-cast p1, Ladg;

    .line 1494
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity$2;->a:Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;

    invoke-static {v0}, Lank;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1497
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity$2;->a:Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;

    invoke-virtual {v0}, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->dismissLoadingDialog()V

    .line 1498
    if-eqz p1, :cond_1

    .line 1499
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity$2;->a:Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;

    iget-object v0, v0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->j:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 1500
    const/16 v1, 0x67

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1501
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1502
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity$2;->a:Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;

    iget-object v1, v1, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->j:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1503
    :cond_0
    :goto_0
    return-void

    .line 1504
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity$2;->a:Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;

    sget v1, Lavn$h;->space_share_create_error:I

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    .prologue
    .line 515
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity$2;->a:Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;

    invoke-static {v0}, Lank;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 520
    :goto_0
    return-void

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity$2;->a:Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;

    invoke-virtual {v0}, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->dismissLoadingDialog()V

    .line 519
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 511
    return-void
.end method
