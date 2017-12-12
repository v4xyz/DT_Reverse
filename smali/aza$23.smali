.class public final Laza$23;
.super Ljava/lang/Object;
.source "DingDataProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbch;

.field final synthetic b:Laza;


# direct methods
.method public constructor <init>(Laza;Lbch;)V
    .locals 0
    .param p1, "this$0"    # Laza;

    .prologue
    .line 334
    iput-object p1, p0, Laza$23;->b:Laza;

    iput-object p2, p0, Laza$23;->a:Lbch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 337
    iget-object v0, p0, Laza$23;->b:Laza;

    invoke-static {v0}, Laza;->a(Laza;)Layz;

    move-result-object v1

    iget-object v2, p0, Laza$23;->a:Lbch;

    .line 1454
    if-eqz v2, :cond_0

    iget-object v0, v2, Lbch;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 1455
    :cond_0
    :goto_0
    return-void

    .line 1457
    :cond_1
    iget v0, v2, Lbch;->c:I

    invoke-static {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;->valueOf(I)Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;

    move-result-object v0

    .line 1458
    sget-object v3, Layz$49;->a:[I

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    .line 1489
    :goto_1
    iget-object v0, v1, Layz;->b:Lazb;

    .line 2272
    new-instance v1, Lazb$2;

    invoke-direct {v1, v0, v2}, Lazb$2;-><init>(Lazb;Lbch;)V

    invoke-virtual {v0, v1}, Lazb;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1460
    :pswitch_0
    iget-object v0, v1, Layz;->c:Lcom/alibaba/android/ding/data/ObjectDingArrayList;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/data/ObjectDingArrayList;->getOrderlyAndOrderless()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 1461
    if-eqz v0, :cond_2

    iget-object v4, v2, Lbch;->a:Ljava/util/List;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lbug;->a(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1462
    sget-object v4, Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;->NORMAL:Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;

    invoke-virtual {v0, v4}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;)V

    .line 1463
    invoke-static {v0}, Lbfg;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing;)V

    goto :goto_2

    .line 1466
    :cond_3
    iget-object v0, v1, Layz;->e:Lbcl;

    iget-object v3, v2, Lbch;->a:Ljava/util/List;

    iget v4, v2, Lbch;->c:I

    invoke-interface {v0, v3, v4}, Lbcl;->a(Ljava/util/List;I)I

    .line 1468
    invoke-virtual {v1}, Layz;->d()V

    .line 1469
    invoke-virtual {v1}, Layz;->c()V

    goto :goto_1

    .line 1472
    :pswitch_1
    iget-object v0, v1, Layz;->c:Lcom/alibaba/android/ding/data/ObjectDingArrayList;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/data/ObjectDingArrayList;->getOrderlyAndOrderless()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 1473
    if-eqz v0, :cond_4

    iget-object v4, v2, Lbch;->a:Ljava/util/List;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lbug;->a(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1474
    sget-object v4, Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;->DELETED:Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;

    invoke-virtual {v0, v4}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;)V

    .line 1475
    invoke-virtual {v1, v0}, Layz;->b(Lcom/alibaba/android/ding/base/objects/ObjectDing;)V

    .line 1476
    invoke-static {v0}, Lbfg;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing;)V

    goto :goto_3

    .line 1479
    :cond_5
    iget-object v0, v1, Layz;->e:Lbcl;

    iget-object v3, v2, Lbch;->a:Ljava/util/List;

    iget v4, v2, Lbch;->c:I

    invoke-interface {v0, v3, v4}, Lbcl;->a(Ljava/util/List;I)I

    .line 1481
    invoke-virtual {v1}, Layz;->d()V

    .line 1482
    invoke-virtual {v1}, Layz;->c()V

    goto/16 :goto_1

    .line 1485
    :pswitch_2
    iget-object v0, v2, Lbch;->a:Ljava/util/List;

    invoke-virtual {v1, v0}, Layz;->a(Ljava/util/List;)V

    goto/16 :goto_1

    .line 1458
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
