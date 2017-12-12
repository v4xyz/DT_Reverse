.class final Laho$a;
.super Landroid/widget/Filter;
.source "ChipsRecipientAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laho;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Laho;


# direct methods
.method public constructor <init>(Laho;)V
    .locals 0
    .param p1, "adapter"    # Laho;

    .prologue
    .line 505
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 506
    iput-object p1, p0, Laho$a;->a:Laho;

    .line 507
    return-void
.end method


# virtual methods
.method protected final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 9
    .param p1, "constraint"    # Ljava/lang/CharSequence;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v4, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 511
    new-instance v2, Landroid/widget/Filter$FilterResults;

    invoke-direct {v2}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 512
    .local v2, "results":Landroid/widget/Filter$FilterResults;
    iget-object v3, p0, Laho$a;->a:Laho;

    if-eqz v3, :cond_0

    iget-object v3, p0, Laho$a;->a:Laho;

    invoke-virtual {v3}, Laho;->a()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Laho$a;->a:Laho;

    iget-object v3, v3, Laho;->n:Landroid/os/Handler;

    if-eqz v3, :cond_0

    iget-object v3, p0, Laho$a;->a:Laho;

    iget-object v3, v3, Laho;->m:Laho$b;

    if-nez v3, :cond_1

    .line 556
    :cond_0
    :goto_0
    return-object v2

    .line 517
    :cond_1
    iget-object v3, p0, Laho$a;->a:Laho;

    iget-object v3, v3, Laho;->n:Landroid/os/Handler;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 519
    if-eqz p1, :cond_5

    .line 521
    sget-object v3, Laho;->a:Ljava/lang/String;

    new-array v3, v8, [Ljava/lang/String;

    const-string/jumbo v4, "remove orginal search task:"

    aput-object v4, v3, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 523
    iget-object v3, p0, Laho$a;->a:Laho;

    invoke-static {v3}, Laho;->a(Laho;)Ljava/lang/String;

    move-result-object v1

    .line 524
    .local v1, "oldSearchKey":Ljava/lang/String;
    iget-object v3, p0, Laho$a;->a:Laho;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Laho;->f(Laho;Ljava/lang/String;)Ljava/lang/String;

    .line 526
    sget-object v3, Laho;->a:Ljava/lang/String;

    new-array v3, v8, [Ljava/lang/String;

    const-string/jumbo v4, "search key = "

    aput-object v4, v3, v6

    iget-object v4, p0, Laho$a;->a:Laho;

    invoke-static {v4}, Laho;->a(Laho;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 528
    iget-object v3, p0, Laho$a;->a:Laho;

    iget-object v3, v3, Laho;->m:Laho$b;

    if-eqz v3, :cond_2

    .line 530
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Laho$a;->a:Laho;

    invoke-static {v3}, Laho;->a(Laho;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 532
    iget-object v3, p0, Laho$a;->a:Laho;

    iget-object v3, v3, Laho;->m:Laho$b;

    invoke-virtual {v3}, Laho$b;->run()V

    .line 540
    :cond_2
    :goto_1
    iget-object v3, p0, Laho$a;->a:Laho;

    invoke-static {v3}, Laho;->i(Laho;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 541
    iget-object v3, p0, Laho$a;->a:Laho;

    invoke-static {v3}, Laho;->i(Laho;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iput v3, v2, Landroid/widget/Filter$FilterResults;->count:I

    goto :goto_0

    .line 533
    :cond_3
    iget-object v3, p0, Laho$a;->a:Laho;

    invoke-static {v3}, Laho;->a(Laho;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 534
    iget-object v3, p0, Laho$a;->a:Laho;

    iget-object v3, v3, Laho;->n:Landroid/os/Handler;

    iget-object v4, p0, Laho$a;->a:Laho;

    iget-object v4, v4, Laho;->m:Laho$b;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 536
    :cond_4
    iget-object v3, p0, Laho$a;->a:Laho;

    iget-object v3, v3, Laho;->n:Landroid/os/Handler;

    iget-object v4, p0, Laho$a;->a:Laho;

    iget-object v4, v4, Laho;->m:Laho$b;

    const-wide/16 v6, 0x1f4

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 543
    .end local v1    # "oldSearchKey":Ljava/lang/String;
    :cond_5
    iget-object v3, p0, Laho$a;->a:Laho;

    invoke-static {v3, v4}, Laho;->f(Laho;Ljava/lang/String;)Ljava/lang/String;

    .line 544
    iget-object v3, p0, Laho$a;->a:Laho;

    invoke-static {v3}, Laho;->i(Laho;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 548
    iget-object v3, p0, Laho$a;->a:Laho;

    iget-object v3, v3, Laho;->n:Landroid/os/Handler;

    invoke-virtual {v3, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 549
    .local v0, "msg":Landroid/os/Message;
    const-string/jumbo v3, ""

    iput-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 550
    iget-object v3, p0, Laho$a;->a:Laho;

    iget-object v3, v3, Laho;->n:Landroid/os/Handler;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 552
    iget-object v3, p0, Laho$a;->a:Laho;

    invoke-static {v3}, Laho;->i(Laho;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 553
    iget-object v3, p0, Laho$a;->a:Laho;

    invoke-static {v3}, Laho;->i(Laho;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iput v3, v2, Landroid/widget/Filter$FilterResults;->count:I

    goto/16 :goto_0
.end method

.method protected final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 6
    .param p1, "constraint"    # Ljava/lang/CharSequence;
    .param p2, "results"    # Landroid/widget/Filter$FilterResults;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 562
    sget-object v1, Laho;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "publishResults : "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 563
    iget-object v1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 564
    iget-object v2, p0, Laho$a;->a:Laho;

    iget-object v1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Laho;->a(Laho;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 565
    iget v0, p2, Landroid/widget/Filter$FilterResults;->count:I

    .line 566
    .local v0, "count":I
    if-lez v0, :cond_1

    .line 567
    iget-object v1, p0, Laho$a;->a:Laho;

    invoke-virtual {v1}, Laho;->notifyDataSetChanged()V

    .line 572
    .end local v0    # "count":I
    :cond_0
    :goto_0
    return-void

    .line 569
    .restart local v0    # "count":I
    :cond_1
    iget-object v1, p0, Laho$a;->a:Laho;

    invoke-virtual {v1}, Laho;->notifyDataSetInvalidated()V

    goto :goto_0
.end method
