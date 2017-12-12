.class final Layz$2;
.super Ljava/lang/Object;
.source "DingDataCenter.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Layz;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Integer;

.field final synthetic b:Ljava/lang/Integer;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lbsv;

.field final synthetic e:Layz;


# direct methods
.method constructor <init>(Layz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Layz;

    .prologue
    .line 1389
    iput-object p1, p0, Layz$2;->e:Layz;

    iput-object p2, p0, Layz$2;->a:Ljava/lang/Integer;

    iput-object p3, p0, Layz$2;->b:Ljava/lang/Integer;

    iput-object p4, p0, Layz$2;->c:Ljava/util/List;

    iput-object p5, p0, Layz$2;->d:Lbsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v7, 0x7

    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v4, 0x3

    const/4 v3, 0x2

    .line 1389
    .line 2392
    iget-object v0, p0, Layz$2;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_f

    .line 2393
    iget-object v0, p0, Layz$2;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    .line 2397
    iget-object v0, p0, Layz$2;->e:Layz;

    .line 3102
    iget-object v0, v0, Layz;->c:Lcom/alibaba/android/ding/data/ObjectDingArrayList;

    .line 2397
    invoke-virtual {v0}, Lcom/alibaba/android/ding/data/ObjectDingArrayList;->getOrderlyAndOrderless()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 2398
    if-eqz v0, :cond_0

    .line 2399
    sget-object v2, Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;->DELETED:Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;)V

    .line 2400
    iget-object v2, p0, Layz$2;->e:Layz;

    invoke-virtual {v2, v0}, Layz;->b(Lcom/alibaba/android/ding/base/objects/ObjectDing;)V

    goto :goto_0

    .line 2405
    :cond_1
    iget-object v0, p0, Layz$2;->e:Layz;

    .line 4102
    iget-object v0, v0, Layz;->e:Lbcl;

    .line 2405
    sget-object v1, Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;->DELETED:Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;->getValue()I

    move-result v1

    invoke-interface {v0, v1}, Lbcl;->g(I)I

    .line 2406
    iget-object v0, p0, Layz$2;->e:Layz;

    .line 5102
    iget-object v0, v0, Layz;->c:Lcom/alibaba/android/ding/data/ObjectDingArrayList;

    .line 2406
    invoke-virtual {v0}, Lcom/alibaba/android/ding/data/ObjectDingArrayList;->getOrderlyAndOrderless()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lbfg;->a(Ljava/util/Collection;)V

    .line 2479
    :cond_2
    :goto_1
    iget-object v0, p0, Layz$2;->e:Layz;

    invoke-virtual {v0}, Layz;->d()V

    .line 2480
    iget-object v0, p0, Layz$2;->e:Layz;

    invoke-virtual {v0}, Layz;->c()V

    .line 2482
    iget-object v0, p0, Layz$2;->e:Layz;

    iget-object v1, p0, Layz$2;->d:Lbsv;

    const/4 v2, 0x0

    .line 18102
    invoke-virtual {v0, v1, v2}, Layz;->a(Lbsv;Ljava/lang/Object;)V

    .line 1389
    return-void

    .line 2409
    :cond_3
    const/4 v0, 0x0

    .line 2410
    iget-object v1, p0, Layz$2;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v7, :cond_6

    .line 2412
    invoke-static {}, Lazc;->a()Lazc;

    move-result-object v0

    iget-object v1, p0, Layz$2;->e:Layz;

    .line 6102
    iget-object v1, v1, Layz;->c:Lcom/alibaba/android/ding/data/ObjectDingArrayList;

    .line 2412
    invoke-virtual {v1}, Lcom/alibaba/android/ding/data/ObjectDingArrayList;->getOrderlyAndOrderless()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lazc;->b(Ljava/util/Collection;Z)Ljava/util/List;

    move-result-object v0

    .line 2425
    :cond_4
    :goto_2
    if-eqz v0, :cond_9

    .line 2426
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 2427
    if-eqz v0, :cond_5

    .line 2430
    sget-object v2, Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;->DELETED:Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;)V

    .line 2431
    iget-object v2, p0, Layz$2;->e:Layz;

    invoke-virtual {v2, v0}, Layz;->b(Lcom/alibaba/android/ding/base/objects/ObjectDing;)V

    goto :goto_3

    .line 2413
    :cond_6
    iget-object v1, p0, Layz$2;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_7

    .line 2415
    invoke-static {}, Lazc;->a()Lazc;

    iget-object v0, p0, Layz$2;->e:Layz;

    .line 7102
    iget-object v0, v0, Layz;->c:Lcom/alibaba/android/ding/data/ObjectDingArrayList;

    .line 2415
    invoke-virtual {v0}, Lcom/alibaba/android/ding/data/ObjectDingArrayList;->getOrderlyAndOrderless()Ljava/util/List;

    move-result-object v0

    .line 7303
    const/16 v1, 0x11

    .line 7304
    invoke-static {v0, v1}, Lazc;->a(Ljava/util/Collection;I)Ljava/util/List;

    move-result-object v0

    .line 7305
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 7306
    invoke-static {}, Layy;->a()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_2

    .line 2416
    :cond_7
    iget-object v1, p0, Layz$2;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_8

    .line 2418
    invoke-static {}, Lazc;->a()Lazc;

    iget-object v0, p0, Layz$2;->e:Layz;

    .line 8102
    iget-object v0, v0, Layz;->c:Lcom/alibaba/android/ding/data/ObjectDingArrayList;

    .line 2418
    invoke-virtual {v0}, Lcom/alibaba/android/ding/data/ObjectDingArrayList;->getOrderlyAndOrderless()Ljava/util/List;

    move-result-object v0

    .line 8376
    const/16 v1, 0x41

    invoke-static {v0, v1}, Lazc;->a(Ljava/util/Collection;I)Ljava/util/List;

    move-result-object v0

    .line 8377
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 8378
    invoke-static {}, Layy;->b()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_2

    .line 2419
    :cond_8
    iget-object v1, p0, Layz$2;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v6, :cond_4

    .line 2421
    invoke-static {}, Lazc;->a()Lazc;

    move-result-object v0

    iget-object v1, p0, Layz$2;->e:Layz;

    .line 9102
    iget-object v1, v1, Layz;->c:Lcom/alibaba/android/ding/data/ObjectDingArrayList;

    .line 2421
    invoke-virtual {v1}, Lcom/alibaba/android/ding/data/ObjectDingArrayList;->getOrderlyAndOrderless()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazc;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_2

    .line 2436
    :cond_9
    iget-object v0, p0, Layz$2;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_a

    .line 2438
    iget-object v0, p0, Layz$2;->e:Layz;

    .line 10102
    iget-object v0, v0, Layz;->e:Lbcl;

    .line 2438
    sget-object v1, Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;->DELETED:Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;->getValue()I

    move-result v1

    invoke-interface {v0, v1}, Lbcl;->a(I)I

    goto/16 :goto_1

    .line 2439
    :cond_a
    iget-object v0, p0, Layz$2;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_b

    .line 2441
    iget-object v0, p0, Layz$2;->e:Layz;

    .line 11102
    iget-object v0, v0, Layz;->e:Lbcl;

    .line 2441
    sget-object v1, Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;->DELETED:Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;->getValue()I

    move-result v1

    invoke-interface {v0, v1}, Lbcl;->b(I)I

    goto/16 :goto_1

    .line 2442
    :cond_b
    iget-object v0, p0, Layz$2;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_c

    .line 2444
    iget-object v0, p0, Layz$2;->e:Layz;

    .line 12102
    iget-object v0, v0, Layz;->e:Lbcl;

    .line 2444
    sget-object v1, Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;->DELETED:Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;->getValue()I

    move-result v1

    invoke-interface {v0, v1}, Lbcl;->c(I)I

    goto/16 :goto_1

    .line 2445
    :cond_c
    iget-object v0, p0, Layz$2;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_d

    .line 2447
    iget-object v0, p0, Layz$2;->e:Layz;

    .line 13102
    iget-object v0, v0, Layz;->e:Lbcl;

    .line 2447
    sget-object v1, Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;->DELETED:Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;->getValue()I

    move-result v1

    invoke-interface {v0, v1}, Lbcl;->d(I)I

    goto/16 :goto_1

    .line 2448
    :cond_d
    iget-object v0, p0, Layz$2;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    .line 2450
    iget-object v0, p0, Layz$2;->e:Layz;

    .line 14102
    iget-object v0, v0, Layz;->e:Lbcl;

    .line 2450
    sget-object v1, Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;->DELETED:Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;->getValue()I

    move-result v1

    invoke-interface {v0, v1}, Lbcl;->e(I)I

    goto/16 :goto_1

    .line 2451
    :cond_e
    iget-object v0, p0, Layz$2;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 2453
    iget-object v0, p0, Layz$2;->e:Layz;

    .line 15102
    iget-object v0, v0, Layz;->e:Lbcl;

    .line 2453
    sget-object v1, Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;->DELETED:Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;->getValue()I

    move-result v1

    invoke-interface {v0, v1}, Lbcl;->f(I)I

    goto/16 :goto_1

    .line 2457
    :cond_f
    iget-object v0, p0, Layz$2;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 2459
    iget-object v0, p0, Layz$2;->e:Layz;

    .line 16102
    iget-object v0, v0, Layz;->c:Lcom/alibaba/android/ding/data/ObjectDingArrayList;

    .line 2459
    invoke-virtual {v0}, Lcom/alibaba/android/ding/data/ObjectDingArrayList;->getOrderlyAndOrderless()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 2460
    if-eqz v0, :cond_10

    .line 2461
    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->ae()Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;

    move-result-object v2

    sget-object v3, Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;->NORMAL:Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;

    if-ne v2, v3, :cond_10

    .line 2466
    iget-object v2, p0, Layz$2;->c:Ljava/util/List;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbug;->a(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 2467
    sget-object v2, Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;->DELETED:Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;)V

    .line 2468
    iget-object v2, p0, Layz$2;->e:Layz;

    invoke-virtual {v2, v0}, Layz;->b(Lcom/alibaba/android/ding/base/objects/ObjectDing;)V

    .line 2469
    invoke-static {v0}, Lbfg;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing;)V

    goto :goto_4

    .line 2474
    :cond_11
    iget-object v0, p0, Layz$2;->e:Layz;

    .line 17102
    iget-object v0, v0, Layz;->e:Lbcl;

    .line 2474
    iget-object v1, p0, Layz$2;->c:Ljava/util/List;

    sget-object v2, Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;->DELETED:Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;

    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;->getValue()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lbcl;->a(Ljava/util/List;I)I

    goto/16 :goto_1
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 1491
    iget-object v0, p0, Layz$2;->e:Layz;

    .line 2102
    iget-object v0, v0, Layz;->b:Lazb;

    .line 1491
    new-instance v1, Layz$2$1;

    invoke-direct {v1, p0, p1, p2}, Layz$2$1;-><init>(Layz$2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lazb;->a(Ljava/lang/Runnable;)V

    .line 1497
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 1487
    return-void
.end method
