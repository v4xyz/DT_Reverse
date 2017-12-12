.class final Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity$4;
.super Landroid/os/Handler;
.source "SpaceShareSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;

    .prologue
    .line 562
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity$4;->a:Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8
    .param p1, "msg"    # Landroid/os/Message;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const-wide/16 v4, 0x0

    .line 565
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 566
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity$4;->a:Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;

    invoke-static {v1}, Lank;->a(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 595
    :cond_0
    :goto_0
    return-void

    .line 569
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 577
    :pswitch_0
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity$4;->a:Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->f(Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;)V

    .line 578
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity$4;->a:Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;

    invoke-virtual {v1}, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->dismissLoadingDialog()V

    .line 579
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity$4;->a:Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;

    sget v2, Lavn$h;->space_share_delete_success:I

    invoke-virtual {v1, v2}, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbtf;->a(Ljava/lang/String;)V

    .line 580
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity$4;->a:Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;

    invoke-virtual {v1}, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->finish()V

    goto :goto_0

    .line 571
    :pswitch_1
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity$4;->a:Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->f(Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;)V

    .line 572
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity$4;->a:Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;

    invoke-virtual {v1}, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->dismissLoadingDialog()V

    .line 573
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity$4;->a:Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;

    sget v2, Lavn$h;->space_share_exit_success:I

    invoke-virtual {v1, v2}, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbtf;->a(Ljava/lang/String;)V

    .line 574
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity$4;->a:Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;

    invoke-virtual {v1}, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->finish()V

    goto :goto_0

    .line 583
    :pswitch_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Lact;

    if-eqz v1, :cond_0

    .line 584
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lact;

    .line 585
    .local v0, "updateInfo":Lact;
    if-eqz v0, :cond_0

    .line 586
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity$4;->a:Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->h(Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x6

    new-array v6, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity$4;->a:Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;

    invoke-static {v3}, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->g(Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "("

    aput-object v3, v6, v2

    const/4 v7, 0x2

    iget-object v2, v0, Lact;->f:Ljava/lang/Long;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lact;->f:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 1050
    :goto_1
    invoke-static {v2, v3}, Lbtf;->a(J)Ljava/lang/String;

    move-result-object v2

    .line 586
    aput-object v2, v6, v7

    const/4 v2, 0x3

    const-string/jumbo v3, "/"

    aput-object v3, v6, v2

    const/4 v2, 0x4

    iget-object v3, v0, Lact;->e:Ljava/lang/Long;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lact;->e:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 2050
    :cond_2
    invoke-static {v4, v5}, Lbtf;->a(J)Ljava/lang/String;

    move-result-object v3

    .line 586
    aput-object v3, v6, v2

    const/4 v2, 0x5

    const-string/jumbo v3, ")"

    aput-object v3, v6, v2

    invoke-static {v6}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_3
    move-wide v2, v4

    goto :goto_1

    .line 591
    .end local v0    # "updateInfo":Lact;
    :pswitch_3
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity$4;->a:Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->i(Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;)V

    .line 592
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity$4;->a:Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->j(Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;)V

    goto/16 :goto_0

    .line 569
    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
