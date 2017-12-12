.class final Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment$2;
.super Ljava/lang/Object;
.source "CSpaceCooperationFragment.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->a(Ljava/util/List;)V
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
        "Ladm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;

    .prologue
    .line 587
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment$2;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;

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
    .line 587
    check-cast p1, Ladm;

    .line 1590
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment$2;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;

    .line 2076
    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 1590
    if-eqz v0, :cond_0

    .line 1593
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment$2;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->a(Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;)Lse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1594
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment$2;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;

    iget-object v0, v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->b:Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment$b;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment$b;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 1595
    const/16 v1, 0xc8

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1596
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1597
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment$2;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;

    iget-object v1, v1, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->b:Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment$b;

    invoke-virtual {v1, v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment$b;->sendMessage(Landroid/os/Message;)Z

    .line 587
    :cond_0
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 608
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment$2;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;

    iget-object v2, v2, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->b:Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment$b;

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment$b;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 609
    .local v1, "message":Landroid/os/Message;
    const/16 v2, 0xc9

    iput v2, v1, Landroid/os/Message;->what:I

    .line 610
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 611
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v2, "space_request_error_code_key"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    const-string/jumbo v2, "space_request_error_message_key"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 614
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment$2;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;

    iget-object v2, v2, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->b:Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment$b;

    invoke-virtual {v2, v1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment$b;->sendMessage(Landroid/os/Message;)Z

    .line 615
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 604
    return-void
.end method
