.class final Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$7;
.super Landroid/os/Handler;
.source "SpaceCategoryActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    .prologue
    .line 361
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$7;->a:Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10
    .param p1, "msg"    # Landroid/os/Message;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 364
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 365
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 442
    :cond_0
    :goto_0
    return-void

    .line 367
    :pswitch_0
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$7;->a:Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->b(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;)Ltb;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 368
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$7;->a:Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$7;->a:Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    invoke-static {v4}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->b(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;)Ltb;

    move-result-object v4

    .line 1055
    iget-boolean v4, v4, Ltb;->c:Z

    .line 368
    invoke-static {v1, v4}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->a(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;Z)Z

    .line 369
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$7;->a:Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->c(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 370
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$7;->a:Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$7;->a:Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    invoke-static {v4}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->b(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;)Ltb;

    move-result-object v4

    .line 2047
    iget-object v4, v4, Ltb;->b:Ljava/lang/String;

    .line 370
    invoke-static {v1, v4}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->a(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$7;->a:Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->f(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$7;->a:Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->b(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;)Ltb;

    move-result-object v1

    .line 3039
    iget-boolean v1, v1, Ltb;->a:Z

    .line 376
    if-nez v1, :cond_4

    .line 377
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$7;->a:Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->f(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;)Ljava/util/List;

    move-result-object v1

    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$7;->a:Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    invoke-static {v4}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->b(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;)Ltb;

    move-result-object v4

    .line 4031
    iget-object v4, v4, Ltb;->d:Ljava/util/List;

    .line 377
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 378
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$7;->a:Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$7;->a:Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    invoke-static {v4}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->b(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;)Ltb;

    move-result-object v4

    .line 5031
    iget-object v4, v4, Ltb;->d:Ljava/util/List;

    .line 378
    invoke-static {v1, v4, v3}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->a(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;Ljava/util/List;Z)V

    .line 379
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$7;->a:Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->g(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;)Lsh;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 380
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$7;->a:Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->g(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;)Lsh;

    move-result-object v1

    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$7;->a:Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    invoke-static {v4}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->b(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;)Ltb;

    move-result-object v4

    .line 6031
    iget-object v4, v4, Ltb;->d:Ljava/util/List;

    .line 380
    invoke-virtual {v1, v4, v3}, Lsh;->a(Ljava/util/List;Z)V

    .line 381
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$7;->a:Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->h(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;)V

    .line 382
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$7;->a:Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->i(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;)V

    .line 383
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$7;->a:Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->g(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;)Lsh;

    move-result-object v1

    invoke-virtual {v1}, Lsh;->notifyDataSetChanged()V

    .line 391
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$7;->a:Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    invoke-static {v1, v5}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->b(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;Z)Z

    goto/16 :goto_0

    .line 372
    :cond_3
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$7;->a:Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->d(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 373
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$7;->a:Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$7;->a:Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    invoke-static {v4}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->e(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    invoke-static {v1, v4}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->a(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;I)I

    goto :goto_1

    .line 386
    :cond_4
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$7;->a:Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$7;->a:Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    invoke-static {v3}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->b(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;)Ltb;

    move-result-object v3

    .line 7031
    iget-object v3, v3, Ltb;->d:Ljava/util/List;

    .line 386
    invoke-static {v1, v3}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->a(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;Ljava/util/List;)Ljava/util/List;

    .line 387
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$7;->a:Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$7;->a:Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    invoke-static {v3}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->f(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3, v5}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->a(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;Ljava/util/List;Z)V

    .line 388
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$7;->a:Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->j(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;)V

    goto :goto_2

    .line 394
    :pswitch_1
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$7;->a:Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    invoke-virtual {v1}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->dismissLoadingDialog()V

    .line 395
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$7;->a:Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    invoke-static {v1, v3}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->c(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;Z)Z

    .line 396
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$7;->a:Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->k(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$7;->a:Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    invoke-static {v4}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->l(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lalc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 397
    .local v6, "cacheKey":Ljava/lang/String;
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$7;->a:Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->m(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;)Ljava/util/List;

    move-result-object v1

    invoke-static {v6, v1}, Lalc;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 398
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$7;->a:Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->n(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;)[Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    move-result-object v1

    invoke-static {v6, v1}, Lalc;->a(Ljava/lang/String;[Lcom/alibaba/laiwang/photokit/browser/PhotoObject;)V

    .line 399
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 400
    .local v2, "bundle":Landroid/os/Bundle;
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$7;->a:Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->c(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 401
    const-string/jumbo v1, "is_space_admin"

    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$7;->a:Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    invoke-static {v4}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->o(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;)Z

    move-result v4

    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 405
    :goto_3
    new-instance v7, Lcom/alibaba/alimei/space/SpacePhotoObjectsFetcher;

    invoke-direct {v7}, Lcom/alibaba/alimei/space/SpacePhotoObjectsFetcher;-><init>()V

    .line 406
    .local v7, "photoObjectsFetcher":Lcom/alibaba/alimei/space/SpacePhotoObjectsFetcher;
    iput-object v6, v7, Lcom/alibaba/alimei/space/SpacePhotoObjectsFetcher;->cacheKey:Ljava/lang/String;

    .line 407
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v0

    .line 408
    .local v0, "mainModuleInterface":Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$7;->a:Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$7;->a:Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    invoke-static {v4}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->p(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;)Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    move-result-object v8

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v8}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->a(Landroid/app/Activity;Landroid/os/Bundle;ZZZLjava/lang/String;Ljava/lang/Object;Lcom/alibaba/laiwang/photokit/browser/PhotoObject;)V

    goto/16 :goto_0

    .line 403
    .end local v0    # "mainModuleInterface":Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;
    .end local v7    # "photoObjectsFetcher":Lcom/alibaba/alimei/space/SpacePhotoObjectsFetcher;
    :cond_5
    const-string/jumbo v1, "check_space_admin"

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_3

    .line 411
    .end local v2    # "bundle":Landroid/os/Bundle;
    .end local v6    # "cacheKey":Ljava/lang/String;
    :pswitch_2
    iget-object v9, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    .line 412
    .local v9, "errorMsg":Ljava/lang/String;
    invoke-static {v9}, Lbtf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 415
    .end local v9    # "errorMsg":Ljava/lang/String;
    :pswitch_3
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$7;->a:Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->f(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$7;->a:Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->q(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$7;->a:Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->q(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 416
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$7;->a:Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->f(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;)Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$7;->a:Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    invoke-static {v3}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->q(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 418
    :cond_6
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$7;->a:Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->g(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;)Lsh;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 419
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$7;->a:Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->g(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;)Lsh;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lsh;->a(Ljava/util/List;Z)V

    .line 421
    :cond_7
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$7;->a:Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->f(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$7;->a:Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->f(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_9

    .line 422
    :cond_8
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$7;->a:Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->j(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;)V

    goto/16 :goto_0

    .line 424
    :cond_9
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$7;->a:Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->r(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;)V

    goto/16 :goto_0

    .line 428
    :pswitch_4
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$7;->a:Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->g(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;)Lsh;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 429
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$7;->a:Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->g(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;)Lsh;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lsh;->a(Ljava/util/List;Z)V

    .line 430
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$7;->a:Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->f(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$7;->a:Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->f(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_b

    .line 431
    :cond_a
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$7;->a:Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->j(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;)V

    goto/16 :goto_0

    .line 433
    :cond_b
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$7;->a:Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->r(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;)V

    goto/16 :goto_0

    .line 438
    :pswitch_5
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$7;->a:Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->s(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;)Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 439
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$7;->a:Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->a(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;)V

    goto/16 :goto_0

    .line 365
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
