.class final Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity$11;
.super Landroid/os/Handler;
.source "SpaceShareFolderCreateActivity.java"


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
    .line 433
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity$11;->a:Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;

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
    .line 436
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 437
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity$11;->a:Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;

    invoke-static {v2}, Lank;->a(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 461
    :cond_0
    :goto_0
    return-void

    .line 440
    :cond_1
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 442
    :pswitch_0
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity$11;->a:Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;

    invoke-static {v2}, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->h(Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;)V

    goto :goto_0

    .line 445
    :pswitch_1
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v2, Ladg;

    if-eqz v2, :cond_0

    .line 446
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ladg;

    .line 447
    .local v0, "dpCoFolderCreateResultModel":Ladg;
    iget-object v2, v0, Ladg;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 448
    iget-object v1, v0, Ladg;->d:Ladm;

    .line 449
    .local v1, "folderModel":Ladm;
    if-eqz v1, :cond_2

    .line 450
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity$11;->a:Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;

    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity$11;->a:Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;

    iget-wide v4, v3, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->c:J

    invoke-static {v2, v1, v4, v5}, Lald;->a(Landroid/content/Context;Ladm;J)V

    .line 452
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity$11;->a:Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;

    invoke-static {v2, v1}, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->a(Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;Ladm;)V

    .line 454
    :cond_2
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity$11;->a:Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;

    invoke-virtual {v2}, Lcom/alibaba/alimei/space/activity/SpaceShareFolderCreateActivity;->finish()V

    goto :goto_0

    .line 456
    .end local v1    # "folderModel":Ladm;
    :cond_3
    iget-object v2, v0, Ladg;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Ladg;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 440
    nop

    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
