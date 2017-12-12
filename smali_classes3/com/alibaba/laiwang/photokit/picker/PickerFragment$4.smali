.class final Lcom/alibaba/laiwang/photokit/picker/PickerFragment$4;
.super Ljava/lang/Object;
.source "PickerFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/laiwang/photokit/picker/PickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/laiwang/photokit/picker/PickerFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/laiwang/photokit/picker/PickerFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/laiwang/photokit/picker/PickerFragment;

    .prologue
    .line 372
    iput-object p1, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$4;->a:Lcom/alibaba/laiwang/photokit/picker/PickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 12
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
    .line 376
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    if-nez p3, :cond_1

    .line 377
    iget-object v6, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$4;->a:Lcom/alibaba/laiwang/photokit/picker/PickerFragment;

    invoke-static {v6}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->h(Lcom/alibaba/laiwang/photokit/picker/PickerFragment;)V

    .line 474
    :cond_0
    :goto_0
    return-void

    .line 379
    :cond_1
    add-int/lit8 v6, p3, -0x1

    invoke-virtual {p1, v6}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;

    .line 381
    .local v0, "imageItem":Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;
    iget-object v6, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$4;->a:Lcom/alibaba/laiwang/photokit/picker/PickerFragment;

    invoke-static {v6}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->i(Lcom/alibaba/laiwang/photokit/picker/PickerFragment;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 382
    iget-object v6, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$4;->a:Lcom/alibaba/laiwang/photokit/picker/PickerFragment;

    invoke-static {v6}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->j(Lcom/alibaba/laiwang/photokit/picker/PickerFragment;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 383
    iget-object v6, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$4;->a:Lcom/alibaba/laiwang/photokit/picker/PickerFragment;

    invoke-virtual {v0}, Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;->getContentPath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->a(Lcom/alibaba/laiwang/photokit/picker/PickerFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 386
    :cond_2
    iget-object v6, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$4;->a:Lcom/alibaba/laiwang/photokit/picker/PickerFragment;

    invoke-static {v6}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->a(Lcom/alibaba/laiwang/photokit/picker/PickerFragment;)Leow;

    move-result-object v6

    .line 1151
    iget-object v6, v6, Leow;->d:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;

    .line 1152
    invoke-virtual {v6}, Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;->isSelected()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 1153
    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    invoke-virtual {v6, v8, v10, v11}, Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;->setSelected(ZJ)V

    goto :goto_1

    .line 388
    :cond_4
    const/4 v6, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v0, v6, v8, v9}, Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;->setSelected(ZJ)V

    .line 392
    iget-object v6, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$4;->a:Lcom/alibaba/laiwang/photokit/picker/PickerFragment;

    invoke-static {v6, v0}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->a(Lcom/alibaba/laiwang/photokit/picker/PickerFragment;Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;)V

    .line 394
    iget-object v6, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$4;->a:Lcom/alibaba/laiwang/photokit/picker/PickerFragment;

    invoke-static {v6}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->e(Lcom/alibaba/laiwang/photokit/picker/PickerFragment;)Lcom/alibaba/laiwang/photokit/picker/PickerFragment$b;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 395
    iget-object v6, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$4;->a:Lcom/alibaba/laiwang/photokit/picker/PickerFragment;

    invoke-static {v6}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->e(Lcom/alibaba/laiwang/photokit/picker/PickerFragment;)Lcom/alibaba/laiwang/photokit/picker/PickerFragment$b;

    move-result-object v6

    invoke-interface {v6, v0}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$b;->a(Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;)V

    goto :goto_0

    .line 399
    :cond_5
    iget-object v6, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$4;->a:Lcom/alibaba/laiwang/photokit/picker/PickerFragment;

    invoke-static {v6}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->a(Lcom/alibaba/laiwang/photokit/picker/PickerFragment;)Leow;

    move-result-object v6

    invoke-virtual {v6}, Leow;->a()Ljava/util/List;

    move-result-object v5

    .line 401
    .local v5, "selected":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;>;"
    iget-object v6, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$4;->a:Lcom/alibaba/laiwang/photokit/picker/PickerFragment;

    invoke-static {v6}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->k(Lcom/alibaba/laiwang/photokit/picker/PickerFragment;)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_c

    invoke-virtual {v0}, Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;->isSelected()Z

    move-result v6

    if-nez v6, :cond_c

    .line 402
    const/4 v2, 0x0

    .line 403
    .local v2, "needNotifyAll":Z
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;

    .line 404
    .local v4, "oldSelectedItem":Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;
    if-eqz v4, :cond_6

    .line 405
    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v4, v7, v8, v9}, Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;->setSelected(ZJ)V

    .line 406
    iget-object v7, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$4;->a:Lcom/alibaba/laiwang/photokit/picker/PickerFragment;

    invoke-static {v7, v4}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->b(Lcom/alibaba/laiwang/photokit/picker/PickerFragment;Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;)Z

    move-result v7

    or-int/2addr v2, v7

    goto :goto_2

    .line 409
    .end local v4    # "oldSelectedItem":Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;
    :cond_7
    invoke-virtual {v0}, Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;->getType()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_9

    iget-object v6, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$4;->a:Lcom/alibaba/laiwang/photokit/picker/PickerFragment;

    invoke-static {v6}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->l(Lcom/alibaba/laiwang/photokit/picker/PickerFragment;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v3, 0x1

    .line 411
    .local v3, "needPreview":Z
    :goto_3
    if-eqz v3, :cond_a

    .line 413
    if-eqz v2, :cond_8

    .line 414
    iget-object v6, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$4;->a:Lcom/alibaba/laiwang/photokit/picker/PickerFragment;

    invoke-static {v6}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->d(Lcom/alibaba/laiwang/photokit/picker/PickerFragment;)Leoh;

    move-result-object v6

    invoke-virtual {v6}, Leoh;->notifyDataSetChanged()V

    .line 417
    :cond_8
    iget-object v6, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$4;->a:Lcom/alibaba/laiwang/photokit/picker/PickerFragment;

    invoke-static {v6, v0}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->a(Lcom/alibaba/laiwang/photokit/picker/PickerFragment;Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;)V

    .line 419
    iget-object v6, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$4;->a:Lcom/alibaba/laiwang/photokit/picker/PickerFragment;

    invoke-static {v6}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->e(Lcom/alibaba/laiwang/photokit/picker/PickerFragment;)Lcom/alibaba/laiwang/photokit/picker/PickerFragment$b;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 420
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 421
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;>;"
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 422
    iget-object v6, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$4;->a:Lcom/alibaba/laiwang/photokit/picker/PickerFragment;

    invoke-static {v6}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->e(Lcom/alibaba/laiwang/photokit/picker/PickerFragment;)Lcom/alibaba/laiwang/photokit/picker/PickerFragment$b;

    move-result-object v6

    invoke-interface {v6, v1}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$b;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 409
    .end local v1    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;>;"
    .end local v3    # "needPreview":Z
    :cond_9
    const/4 v3, 0x0

    goto :goto_3

    .line 426
    .restart local v3    # "needPreview":Z
    :cond_a
    const/4 v6, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v0, v6, v8, v9}, Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;->setSelected(ZJ)V

    .line 428
    if-eqz v2, :cond_b

    .line 429
    iget-object v6, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$4;->a:Lcom/alibaba/laiwang/photokit/picker/PickerFragment;

    invoke-static {v6}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->d(Lcom/alibaba/laiwang/photokit/picker/PickerFragment;)Leoh;

    move-result-object v6

    invoke-virtual {v6}, Leoh;->notifyDataSetChanged()V

    .line 434
    :goto_4
    iget-object v6, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$4;->a:Lcom/alibaba/laiwang/photokit/picker/PickerFragment;

    invoke-static {v6, v0}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->a(Lcom/alibaba/laiwang/photokit/picker/PickerFragment;Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;)V

    .line 436
    iget-object v6, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$4;->a:Lcom/alibaba/laiwang/photokit/picker/PickerFragment;

    invoke-static {v6}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->e(Lcom/alibaba/laiwang/photokit/picker/PickerFragment;)Lcom/alibaba/laiwang/photokit/picker/PickerFragment$b;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 437
    iget-object v6, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$4;->a:Lcom/alibaba/laiwang/photokit/picker/PickerFragment;

    invoke-static {v6}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->e(Lcom/alibaba/laiwang/photokit/picker/PickerFragment;)Lcom/alibaba/laiwang/photokit/picker/PickerFragment$b;

    move-result-object v6

    invoke-interface {v6, v0}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$b;->a(Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;)V

    goto/16 :goto_0

    .line 431
    :cond_b
    invoke-static {p2, v0}, Leoh;->a(Landroid/view/View;Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;)V

    goto :goto_4

    .line 442
    .end local v2    # "needNotifyAll":Z
    .end local v3    # "needPreview":Z
    :cond_c
    invoke-virtual {v0}, Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;->getType()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_e

    iget-object v6, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$4;->a:Lcom/alibaba/laiwang/photokit/picker/PickerFragment;

    invoke-static {v6}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->l(Lcom/alibaba/laiwang/photokit/picker/PickerFragment;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 443
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_d

    .line 444
    sget v6, Lfga$e;->dt_pick_video_when_pic_selected:I

    invoke-static {v6}, Lepj;->a(I)V

    goto/16 :goto_0

    .line 447
    :cond_d
    iget-object v6, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$4;->a:Lcom/alibaba/laiwang/photokit/picker/PickerFragment;

    invoke-static {v6}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->e(Lcom/alibaba/laiwang/photokit/picker/PickerFragment;)Lcom/alibaba/laiwang/photokit/picker/PickerFragment$b;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 448
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 449
    .restart local v1    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;>;"
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    iget-object v6, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$4;->a:Lcom/alibaba/laiwang/photokit/picker/PickerFragment;

    invoke-static {v6}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->e(Lcom/alibaba/laiwang/photokit/picker/PickerFragment;)Lcom/alibaba/laiwang/photokit/picker/PickerFragment$b;

    move-result-object v6

    invoke-interface {v6, v1}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$b;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 455
    .end local v1    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;>;"
    :cond_e
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$4;->a:Lcom/alibaba/laiwang/photokit/picker/PickerFragment;

    invoke-static {v7}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->k(Lcom/alibaba/laiwang/photokit/picker/PickerFragment;)I

    move-result v7

    if-lt v6, v7, :cond_f

    invoke-virtual {v0}, Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;->isSelected()Z

    move-result v6

    if-nez v6, :cond_f

    .line 456
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lfga$e;->choose_picture_reach_max:I

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$4;->a:Lcom/alibaba/laiwang/photokit/picker/PickerFragment;

    invoke-static {v10}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->k(Lcom/alibaba/laiwang/photokit/picker/PickerFragment;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lepj;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 459
    :cond_f
    invoke-virtual {v0}, Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;->isSelected()Z

    move-result v6

    if-nez v6, :cond_10

    const/4 v6, 0x1

    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v0, v6, v8, v9}, Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;->setSelected(ZJ)V

    .line 461
    invoke-static {p2, v0}, Leoh;->a(Landroid/view/View;Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;)V

    .line 463
    iget-object v6, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$4;->a:Lcom/alibaba/laiwang/photokit/picker/PickerFragment;

    invoke-static {v6, v0}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->a(Lcom/alibaba/laiwang/photokit/picker/PickerFragment;Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;)V

    .line 465
    iget-object v6, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$4;->a:Lcom/alibaba/laiwang/photokit/picker/PickerFragment;

    invoke-static {v6}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->e(Lcom/alibaba/laiwang/photokit/picker/PickerFragment;)Lcom/alibaba/laiwang/photokit/picker/PickerFragment$b;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 466
    iget-object v6, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$4;->a:Lcom/alibaba/laiwang/photokit/picker/PickerFragment;

    invoke-static {v6}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->e(Lcom/alibaba/laiwang/photokit/picker/PickerFragment;)Lcom/alibaba/laiwang/photokit/picker/PickerFragment$b;

    move-result-object v6

    invoke-interface {v6, v0}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$b;->a(Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;)V

    goto/16 :goto_0

    .line 459
    :cond_10
    const/4 v6, 0x0

    goto :goto_5
.end method
