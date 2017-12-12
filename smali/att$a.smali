.class public final Latt$a;
.super Ljava/lang/Object;
.source "RecurrenceProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;

.field b:I

.field c:Landroid/text/format/Time;

.field d:I

.field e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393
    new-instance v0, Landroid/text/format/Time;

    const-string/jumbo v1, "UTC"

    invoke-direct {v0, v1}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Latt$a;->c:Landroid/text/format/Time;

    .line 394
    return-void
.end method

.method static a(Landroid/text/format/Time;Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;)I
    .locals 13
    .param p0, "generated"    # Landroid/text/format/Time;
    .param p1, "r"    # Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;

    .prologue
    const/4 v12, 0x1

    .line 463
    const/4 v4, 0x0

    .line 469
    .local v4, "days":I
    const/4 v10, 0x4

    invoke-virtual {p0, v10}, Landroid/text/format/Time;->getActualMaximum(I)I

    move-result v8

    .line 471
    .local v8, "lastDayThisMonth":I
    iget v3, p1, Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;->n:I

    .line 472
    .local v3, "count":I
    if-lez v3, :cond_7

    .line 474
    iget v7, p0, Landroid/text/format/Time;->monthDay:I

    .line 475
    .local v7, "j":I
    :goto_0
    const/16 v10, 0x8

    if-lt v7, v10, :cond_0

    .line 476
    add-int/lit8 v7, v7, -0x7

    goto :goto_0

    .line 478
    :cond_0
    iget v5, p0, Landroid/text/format/Time;->weekDay:I

    .line 479
    .local v5, "first":I
    if-lt v5, v7, :cond_2

    .line 480
    sub-int v10, v5, v7

    add-int/lit8 v5, v10, 0x1

    .line 488
    :goto_1
    iget-object v0, p1, Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;->l:[I

    .line 489
    .local v0, "byday":[I
    iget-object v1, p1, Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;->m:[I

    .line 490
    .local v1, "bydayNum":[I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_2
    if-ge v6, v3, :cond_7

    .line 491
    aget v9, v1, v6

    .line 492
    .local v9, "v":I
    aget v10, v0, v6

    invoke-static {v10}, Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;->b(I)I

    move-result v10

    sub-int/2addr v10, v5

    add-int/lit8 v7, v10, 0x1

    .line 493
    if-gtz v7, :cond_1

    .line 494
    add-int/lit8 v7, v7, 0x7

    .line 496
    :cond_1
    if-nez v9, :cond_3

    .line 498
    :goto_3
    if-gt v7, v8, :cond_4

    .line 501
    shl-int v10, v12, v7

    or-int/2addr v4, v10

    .line 498
    add-int/lit8 v7, v7, 0x7

    goto :goto_3

    .line 482
    .end local v0    # "byday":[I
    .end local v1    # "bydayNum":[I
    .end local v6    # "i":I
    .end local v9    # "v":I
    :cond_2
    sub-int v10, v5, v7

    add-int/lit8 v5, v10, 0x8

    goto :goto_1

    .line 503
    .restart local v0    # "byday":[I
    .restart local v1    # "bydayNum":[I
    .restart local v6    # "i":I
    .restart local v9    # "v":I
    :cond_3
    if-lez v9, :cond_5

    .line 506
    add-int/lit8 v10, v9, -0x1

    mul-int/lit8 v10, v10, 0x7

    add-int/2addr v7, v10

    .line 507
    if-gt v7, v8, :cond_4

    .line 511
    shl-int v10, v12, v7

    or-int/2addr v4, v10

    .line 490
    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 516
    :cond_5
    :goto_5
    if-gt v7, v8, :cond_6

    add-int/lit8 v7, v7, 0x7

    goto :goto_5

    .line 522
    :cond_6
    mul-int/lit8 v10, v9, 0x7

    add-int/2addr v7, v10

    .line 523
    if-lez v7, :cond_4

    .line 526
    shl-int v10, v12, v7

    or-int/2addr v4, v10

    goto :goto_4

    .line 535
    .end local v0    # "byday":[I
    .end local v1    # "bydayNum":[I
    .end local v5    # "first":I
    .end local v6    # "i":I
    .end local v7    # "j":I
    .end local v9    # "v":I
    :cond_7
    iget v10, p1, Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;->a:I

    const/4 v11, 0x5

    if-le v10, v11, :cond_d

    .line 536
    iget v3, p1, Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;->p:I

    .line 537
    if-eqz v3, :cond_d

    .line 538
    iget-object v2, p1, Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;->o:[I

    .line 539
    .local v2, "bymonthday":[I
    iget v10, p1, Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;->n:I

    if-nez v10, :cond_a

    .line 540
    const/4 v6, 0x0

    .restart local v6    # "i":I
    :goto_6
    if-ge v6, v3, :cond_d

    .line 541
    aget v9, v2, v6

    .line 542
    .restart local v9    # "v":I
    if-ltz v9, :cond_9

    .line 543
    shl-int v10, v12, v9

    or-int/2addr v4, v10

    .line 540
    :cond_8
    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 545
    :cond_9
    add-int v10, v8, v9

    add-int/lit8 v7, v10, 0x1

    .line 546
    .restart local v7    # "j":I
    if-lez v7, :cond_8

    if-gt v7, v8, :cond_8

    .line 547
    shl-int v10, v12, v7

    or-int/2addr v4, v10

    goto :goto_7

    .line 554
    .end local v6    # "i":I
    .end local v7    # "j":I
    .end local v9    # "v":I
    :cond_a
    const/4 v7, 0x1

    .restart local v7    # "j":I
    :goto_8
    if-gt v7, v8, :cond_d

    .line 557
    shl-int v10, v12, v7

    and-int/2addr v10, v4

    if-eqz v10, :cond_c

    .line 558
    const/4 v6, 0x0

    .restart local v6    # "i":I
    :goto_9
    if-ge v6, v3, :cond_b

    .line 559
    aget v10, v2, v6

    if-eq v10, v7, :cond_c

    .line 558
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 563
    :cond_b
    shl-int v10, v12, v7

    xor-int/lit8 v10, v10, -0x1

    and-int/2addr v4, v10

    .line 554
    .end local v6    # "i":I
    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 570
    .end local v2    # "bymonthday":[I
    .end local v7    # "j":I
    :cond_d
    return v4
.end method
