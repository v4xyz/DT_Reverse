.class final Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$5;
.super Ljava/lang/Object;
.source "SpaceShareMembersActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;
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
        "Ladn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;

    .prologue
    .line 519
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$5;->a:Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 519
    check-cast p1, Ladn;

    .line 1522
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$5;->a:Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;

    invoke-virtual {v0}, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->dismissLoadingDialog()V

    .line 1523
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$5;->a:Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;

    invoke-static {v0}, Lank;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1527
    if-eqz p1, :cond_0

    .line 1528
    iget-object v0, p1, Ladn;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1529
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$5;->a:Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;

    iget-object v0, v0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->j:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    :goto_0
    return-void

    .line 1531
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$5;->a:Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;

    iget-object v1, p1, Ladn;->b:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Ladn;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->a(Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    .prologue
    .line 538
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$5;->a:Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;

    invoke-virtual {v0}, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->dismissLoadingDialog()V

    .line 539
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$5;->a:Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;

    invoke-static {v0, p1, p2}, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->a(Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 545
    return-void
.end method
