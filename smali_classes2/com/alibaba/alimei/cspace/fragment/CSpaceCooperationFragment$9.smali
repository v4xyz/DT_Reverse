.class final Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment$9;
.super Ljava/lang/Object;
.source "CSpaceCooperationFragment.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;

    .prologue
    .line 461
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment$9;->b:Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;

    iput-object p2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment$9;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 461
    check-cast p1, Ladn;

    .line 1464
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment$9;->b:Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;

    iget-object v0, v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->b:Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment$b;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment$b;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 1465
    if-nez p1, :cond_1

    .line 1466
    const/16 v1, 0x1f4

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1467
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment$9;->b:Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;

    iget-object v1, v1, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->b:Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment$b;

    invoke-virtual {v1, v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment$b;->sendMessage(Landroid/os/Message;)Z

    .line 1474
    :cond_0
    :goto_0
    return-void

    .line 1470
    :cond_1
    iget-object v1, p1, Ladn;->a:Ljava/lang/Boolean;

    .line 2022
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    .line 1470
    if-eqz v1, :cond_2

    .line 1471
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment$9;->b:Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;

    invoke-static {v1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->a(Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;)Lse;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1472
    const/16 v1, 0x12c

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1473
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment$9;->a:Ljava/lang/String;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1474
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment$9;->b:Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;

    iget-object v1, v1, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->b:Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment$b;

    invoke-virtual {v1, v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment$b;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 1477
    :cond_2
    const/16 v1, 0x12d

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1478
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1479
    const-string/jumbo v2, "space_request_error_code_key"

    iget-object v3, p1, Ladn;->b:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1480
    const-string/jumbo v2, "space_request_error_message_key"

    iget-object v3, p1, Ladn;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1481
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1482
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment$9;->b:Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;

    iget-object v1, v1, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->b:Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment$b;

    invoke-virtual {v1, v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment$b;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 493
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment$9;->b:Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;

    iget-object v2, v2, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->b:Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment$b;

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment$b;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 494
    .local v1, "message":Landroid/os/Message;
    const/16 v2, 0x12d

    iput v2, v1, Landroid/os/Message;->what:I

    .line 495
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 496
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v2, "space_request_error_code_key"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    const-string/jumbo v2, "space_request_error_message_key"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 499
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment$9;->b:Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;

    iget-object v2, v2, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->b:Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment$b;

    invoke-virtual {v2, v1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment$b;->sendMessage(Landroid/os/Message;)Z

    .line 500
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 489
    return-void
.end method
