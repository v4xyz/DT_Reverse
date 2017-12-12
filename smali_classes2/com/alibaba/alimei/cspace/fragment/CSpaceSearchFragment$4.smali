.class final Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$4;
.super Ljava/lang/Object;
.source "CSpaceSearchFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;

    .prologue
    .line 370
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$4;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 17
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 374
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$4;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;

    invoke-static {v4}, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->g(Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;)Landroid/view/View;

    move-result-object v4

    move-object/from16 v0, p2

    if-ne v4, v0, :cond_3

    .line 376
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$4;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;

    invoke-static {v4}, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->h(Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;)Landroid/widget/ProgressBar;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    .line 442
    :cond_0
    :goto_0
    return-void

    .line 379
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$4;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;

    const/4 v6, 0x1

    invoke-static {v4, v6}, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->a(Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;Z)Z

    .line 380
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$4;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;

    invoke-static {v4}, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->h(Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;)Landroid/widget/ProgressBar;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 381
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$4;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;

    invoke-static {v4}, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->i(Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;)Lsl;

    move-result-object v4

    invoke-virtual {v4}, Lsl;->getCount()I

    move-result v2

    .line 382
    .local v2, "count":I
    if-gtz v2, :cond_2

    .line 383
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$4;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$4;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;

    invoke-static {v6}, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->a(Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->a(Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 385
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$4;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;

    invoke-static {v4}, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->j(Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;)V

    goto :goto_0

    .line 389
    .end local v2    # "count":I
    :cond_3
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 390
    .local v11, "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v4, "position"

    add-int/lit8 v6, p3, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v11, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    const-string/jumbo v4, "total_no"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$4;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;

    invoke-static {v6}, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->i(Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;)Lsl;

    move-result-object v6

    invoke-virtual {v6}, Lsl;->getCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v11, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    const-string/jumbo v4, "kw"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$4;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;

    invoke-static {v6}, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->a(Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v11, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v4

    const-string/jumbo v6, "space_search_sort_click"

    invoke-interface {v4, v6, v11}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/util/Map;)V

    .line 396
    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v10

    .line 397
    .local v10, "object":Ljava/lang/Object;
    instance-of v4, v10, Lcom/alibaba/alimei/cspace/model/DentryModel;

    if-eqz v4, :cond_0

    move-object v9, v10

    .line 398
    check-cast v9, Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 399
    .local v9, "dentryModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    invoke-static {v9}, Ltc;->a(Lcom/alibaba/alimei/cspace/model/DentryModel;)Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    move-result-object v13

    .line 400
    .local v13, "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->g()Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

    move-result-object v3

    .line 401
    .local v3, "spaceInterface":Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;
    if-eqz v9, :cond_8

    const-string/jumbo v4, "file"

    invoke-virtual {v9}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 402
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 403
    .local v5, "bundle":Landroid/os/Bundle;
    const-string/jumbo v4, "data"

    invoke-virtual {v5, v4, v13}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 404
    invoke-static {}, Lalf;->a()Lalf;

    move-result-object v4

    iget-object v6, v13, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->spaceId:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lalf;->d(Ljava/lang/String;)I

    move-result v14

    .line 405
    .local v14, "spaceType":I
    const/4 v4, 0x6

    if-ne v14, v4, :cond_7

    .line 406
    invoke-static {}, Lalf;->a()Lalf;

    move-result-object v4

    iget-object v6, v13, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->spaceId:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lalf;->l(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 407
    invoke-static {}, Lalf;->a()Lalf;

    move-result-object v4

    iget-object v6, v13, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->spaceId:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lalf;->k(Ljava/lang/String;)I

    move-result v12

    .line 408
    .local v12, "roleType":I
    const/4 v4, 0x1

    if-eq v12, v4, :cond_4

    const/16 v4, 0x65

    if-ne v12, v4, :cond_5

    .line 409
    :cond_4
    const-string/jumbo v4, "is_space_admin"

    const/4 v6, 0x1

    invoke-virtual {v5, v4, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 411
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$4;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;

    invoke-virtual {v4}, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->a(Landroid/content/Context;Landroid/os/Bundle;JLbsv;)V

    goto/16 :goto_0

    .line 413
    .end local v12    # "roleType":I
    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$4;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;

    invoke-virtual {v4}, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    iget-object v7, v13, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->spaceId:Ljava/lang/String;

    .line 414
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v4

    new-instance v8, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$4$1;

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v5, v3}, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$4$1;-><init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$4;Landroid/os/Bundle;Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;)V

    const-class v15, Lbsv;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$4;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;

    move-object/from16 v16, v0

    .line 433
    invoke-virtual/range {v16 .. v16}, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v16

    .line 414
    move-object/from16 v0, v16

    invoke-interface {v4, v8, v15, v0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbsv;

    .line 413
    invoke-static {v6, v7, v4}, Ltx;->a(Landroid/content/Context;Ljava/lang/String;Lbsv;)V

    goto/16 :goto_0

    .line 436
    :cond_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$4;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;

    invoke-virtual {v4}, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->a(Landroid/content/Context;Landroid/os/Bundle;JLbsv;)V

    goto/16 :goto_0

    .line 439
    .end local v5    # "bundle":Landroid/os/Bundle;
    .end local v14    # "spaceType":I
    :cond_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$4;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;

    invoke-virtual {v4}, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v3, v4, v13}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->a(Landroid/content/Context;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)V

    goto/16 :goto_0
.end method
