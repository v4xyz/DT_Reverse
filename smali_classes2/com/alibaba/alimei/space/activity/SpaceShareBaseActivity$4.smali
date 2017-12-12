.class final Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity$4;
.super Landroid/os/Handler;
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
    .line 308
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity$4;->a:Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 311
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 312
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity$4;->a:Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity;

    invoke-static {v0}, Lank;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    :goto_0
    return-void

    .line 315
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 317
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ladn;

    if-eqz v0, :cond_2

    .line 318
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity$4;->a:Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity;

    iget-object v0, v0, Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity$4;->a:Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity;

    iget-object v0, v0, Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 319
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity$4;->a:Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity;

    iget-object v0, v0, Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity$4;->a:Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity;

    iget-object v1, v1, Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 321
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity$4;->a:Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity;

    invoke-virtual {v0}, Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity;->a()V

    goto :goto_0

    .line 323
    :cond_2
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity$4;->a:Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity;

    sget v1, Lavn$h;->space_share_add_member_fail:I

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 315
    :pswitch_data_0
    .packed-switch 0x5a
        :pswitch_0
    .end packed-switch
.end method
