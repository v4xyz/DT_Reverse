.class final Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment$5;
.super Landroid/os/Handler;
.source "CSpaceShareFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;

    .prologue
    .line 483
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment$5;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6
    .param p1, "msg"    # Landroid/os/Message;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 486
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 487
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 504
    :cond_0
    :goto_0
    return-void

    .line 489
    :pswitch_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 490
    .local v2, "orgId":J
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment$5;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;

    invoke-static {v1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->e(Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 491
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment$5;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;

    invoke-static {v1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->e(Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 492
    .local v0, "orgEmployee":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    .line 493
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment$5;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;

    invoke-static {v1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->e(Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 494
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment$5;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;

    invoke-static {v1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->e(Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 495
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment$5;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;

    invoke-static {v1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->a(Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;)Lsm;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 496
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment$5;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;

    invoke-static {v1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->a(Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;)Lsm;

    move-result-object v1

    invoke-virtual {v1}, Lsm;->notifyDataSetChanged()V

    goto :goto_0

    .line 487
    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
    .end packed-switch
.end method
