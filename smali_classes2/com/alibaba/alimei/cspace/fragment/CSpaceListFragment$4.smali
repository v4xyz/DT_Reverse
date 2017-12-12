.class final Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$4;
.super Landroid/os/Handler;
.source "CSpaceListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    .prologue
    .line 1487
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$4;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 13
    .param p1, "msg"    # Landroid/os/Message;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v8, 0x0

    const/4 v12, 0x1

    const/4 v9, 0x0

    .line 1490
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 1491
    iget-object v7, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$4;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    .line 2076
    invoke-virtual {v7}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    invoke-static {v7}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v7

    .line 1491
    if-nez v7, :cond_1

    .line 1602
    :cond_0
    :goto_0
    return-void

    .line 1494
    :cond_1
    iget v7, p1, Landroid/os/Message;->what:I

    packed-switch v7, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1496
    :pswitch_1
    iget-object v7, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v7, :cond_4

    iget-object v7, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v7, v7, Ljava/util/List;

    if-eqz v7, :cond_4

    .line 1497
    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    .line 1499
    .local v6, "tempList":Ljava/util/List;
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_2

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lcom/alibaba/alimei/cspace/model/DentryModel;

    if-eqz v7, :cond_2

    .line 1500
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 1501
    .local v2, "listDeleted":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    iget-object v7, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$4;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-static {v7}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->b(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 1502
    iget-object v7, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$4;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-static {v7}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->b(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 1507
    .end local v2    # "listDeleted":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    :cond_2
    iget-object v7, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$4;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-static {v7}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->b(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$4;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-static {v7}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->b(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_4

    .line 1508
    :cond_3
    iget-object v7, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$4;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-static {v7, v9}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->b(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;Z)V

    .line 1509
    iget-object v7, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$4;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-static {v7}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->l(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;)Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    .line 1510
    iget-object v7, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$4;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-static {v7}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->m(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;)Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    .line 1511
    iget-object v7, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$4;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-static {v7}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->g(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;)V

    .line 1515
    .end local v6    # "tempList":Ljava/util/List;
    :cond_4
    const/4 v4, 0x0

    .line 1518
    .local v4, "position":I
    iget-object v7, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$4;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-static {v7}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->b(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$4;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-static {v7}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->b(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_6

    .line 1519
    iget-object v7, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$4;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-static {v7}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->b(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 1520
    .local v0, "dentryModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    if-eqz v0, :cond_5

    .line 1524
    iget-object v8, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$4;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-static {v8}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->n(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;)Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    add-int/lit8 v5, v4, 0x1

    .end local v4    # "position":I
    .local v5, "position":I
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v5

    .line 1525
    .end local v5    # "position":I
    .restart local v4    # "position":I
    goto :goto_1

    .line 1528
    .end local v0    # "dentryModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    :cond_6
    iget-object v7, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$4;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-static {v7}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->o(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;)V

    .line 1529
    iget-object v7, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$4;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-static {v7}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->e(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;)I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    iget-object v7, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$4;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-static {v7}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->h(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;)Lss;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 1530
    iget-object v7, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$4;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-static {v7}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->h(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;)Lss;

    move-result-object v7

    invoke-interface {v7, v12}, Lss;->b(I)V

    goto/16 :goto_0

    .line 1535
    .end local v4    # "position":I
    :pswitch_2
    iget-object v7, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$4;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-static {v7}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->f(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;)V

    goto/16 :goto_0

    .line 1538
    :pswitch_3
    const/4 v1, 0x0

    .line 1539
    .local v1, "exception":Z
    iget-object v7, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v7, :cond_7

    .line 1540
    iget-object v7, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1542
    :cond_7
    iget-object v7, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$4;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-static {v7, v1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->b(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;Z)V

    goto/16 :goto_0

    .line 1546
    .end local v1    # "exception":Z
    :pswitch_4
    iget-object v7, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$4;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    .line 3076
    invoke-virtual {v7}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    invoke-static {v7}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v7

    .line 1546
    if-eqz v7, :cond_0

    .line 1547
    iget-object v7, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$4;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-static {v7}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->h(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;)Lss;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 1548
    iget-object v7, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$4;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-static {v7}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->h(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;)Lss;

    move-result-object v7

    invoke-interface {v7, v12, v8}, Lss;->a(ZLjava/util/List;)V

    .line 1551
    :cond_8
    iget-object v7, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$4;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    sget v8, Lavn$h;->cspace_save_success:I

    invoke-virtual {v7, v8}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v12}, Lbtf;->a(Ljava/lang/String;I)V

    .line 1552
    iget-object v7, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$4;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-virtual {v7}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto/16 :goto_0

    .line 1557
    :pswitch_5
    iget-object v7, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$4;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    .line 4076
    invoke-virtual {v7}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    invoke-static {v7}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v7

    .line 1557
    if-eqz v7, :cond_0

    .line 1558
    iget-object v7, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$4;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-static {v7}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->h(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;)Lss;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 1559
    iget-object v7, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$4;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-static {v7}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->h(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;)Lss;

    move-result-object v7

    invoke-interface {v7, v9, v8}, Lss;->a(ZLjava/util/List;)V

    .line 1562
    :cond_9
    iget-object v7, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$4;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    sget v8, Lavn$h;->cspace_save_error:I

    invoke-virtual {v7, v8}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9}, Lbtf;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1566
    :pswitch_6
    iget-object v7, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$4;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    sget v8, Lavn$h;->cspace_capacity_limit:I

    invoke-virtual {v7, v8}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lbtf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1569
    :pswitch_7
    iget-object v7, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$4;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    sget v8, Lavn$h;->cspace_file_not_exist:I

    invoke-virtual {v7, v8}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lbtf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1572
    :pswitch_8
    iget-object v7, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$4;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    sget v8, Lavn$h;->alm_load_failed:I

    invoke-virtual {v7, v8}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lbtf;->a(Ljava/lang/String;)V

    .line 1573
    iget-object v7, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$4;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-static {v7}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->p(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;)Landroid/view/ViewStub;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 1574
    iget-object v7, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$4;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-static {v7}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->p(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;)Landroid/view/ViewStub;

    move-result-object v7

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/ViewStub;->setVisibility(I)V

    goto/16 :goto_0

    .line 1578
    :pswitch_9
    iget-object v8, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$4;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    iget-object v7, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->a(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;Ljava/util/List;)Ljava/util/List;

    .line 1579
    iget-object v7, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$4;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-static {v7}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->q(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;)Lsh;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 1580
    iget-object v7, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$4;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-static {v7}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->q(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;)Lsh;

    move-result-object v7

    invoke-virtual {v7}, Lsh;->notifyDataSetChanged()V

    .line 1582
    :cond_a
    iget-object v7, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$4;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-static {v7}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->r(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;)V

    goto/16 :goto_0

    .line 1585
    :pswitch_a
    iget-object v7, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$4;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-static {v7}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->s(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;)V

    goto/16 :goto_0

    .line 1588
    :pswitch_b
    const/4 v3, 0x0

    .line 1589
    .local v3, "loadMoreResult":Ltb;
    iget-object v7, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v7, :cond_b

    .line 1590
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .end local v3    # "loadMoreResult":Ltb;
    check-cast v3, Ltb;

    .line 1592
    .restart local v3    # "loadMoreResult":Ltb;
    :cond_b
    iget-object v7, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$4;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-static {v7, v3}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->a(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;Ltb;)V

    goto/16 :goto_0

    .line 1595
    .end local v3    # "loadMoreResult":Ltb;
    :pswitch_c
    iget-object v7, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$4;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-static {v7, v9}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->c(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;Z)V

    goto/16 :goto_0

    .line 1598
    :pswitch_d
    iget-object v7, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$4;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    sget v8, Lavn$h;->dt_cspace_upload_mobilenetwork:I

    invoke-virtual {v7, v8}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lbtf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1494
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_c
        :pswitch_b
        :pswitch_7
        :pswitch_d
    .end packed-switch
.end method
