.class final Layw$11;
.super Lbtd;
.source "DataSourceRemote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Layw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtd",
        "<",
        "Lazw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbsv;

.field final synthetic b:Layw;


# direct methods
.method constructor <init>(Layw;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Layw;

    .prologue
    .line 396
    iput-object p1, p0, Layw$11;->b:Layw;

    iput-object p2, p0, Layw$11;->a:Lbsv;

    invoke-direct {p0}, Lbtd;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "cause"    # Ljava/lang/Throwable;

    .prologue
    .line 442
    iget-object v0, p0, Layw$11;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Layw$11;->a:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    :cond_0
    return-void
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 396
    check-cast p1, Lazw;

    .line 1400
    if-eqz p1, :cond_1

    iget-object v0, p0, Layw$11;->a:Lbsv;

    if-eqz v0, :cond_1

    .line 1401
    iget-object v0, p1, Lazw;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lazw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1402
    new-instance v1, Lcom/alibaba/android/ding/base/objects/ObjectDingReceived;

    iget-object v0, p1, Lazw;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxi;

    invoke-direct {v1, v0}, Lcom/alibaba/android/ding/base/objects/ObjectDingReceived;-><init>(Laxi;)V

    .line 1403
    iget-object v0, p0, Layw$11;->a:Lbsv;

    invoke-interface {v0, v1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 1405
    :cond_0
    iget-object v0, p1, Lazw;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lazw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1406
    iget-object v0, p1, Lazw;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxj;

    iget-object v0, v0, Laxj;->a:Laxh;

    .line 1407
    if-eqz v0, :cond_1

    .line 1408
    iget-object v1, v0, Laxh;->m:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;->valueOf(I)Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;

    move-result-object v1

    .line 1409
    sget-object v2, Layw$74;->a:[I

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 1413
    :cond_1
    :goto_0
    :pswitch_0
    return-void

    .line 1411
    :pswitch_1
    new-instance v1, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    iget-object v0, p1, Lazw;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxj;

    invoke-direct {v1, v0}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;-><init>(Laxj;)V

    .line 1412
    iget-object v0, p0, Layw$11;->a:Lbsv;

    invoke-interface {v0, v1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    goto :goto_0

    .line 1415
    :pswitch_2
    new-instance v1, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    invoke-direct {v1, v0}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;-><init>(Laxh;)V

    .line 1416
    iget-object v0, p1, Lazw;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxj;

    .line 1417
    iget-object v2, v0, Laxj;->b:Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 1418
    iget-object v2, v1, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->S:Lbrr;

    iget-object v3, v0, Laxj;->b:Ljava/lang/Long;

    .line 2203
    invoke-virtual {v2, v3}, Lbrr;->b(Ljava/lang/Object;)Z

    .line 1421
    :cond_2
    iget-object v2, v0, Laxj;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 1422
    iget-object v2, v0, Laxj;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->i(I)V

    .line 1425
    :cond_3
    iget-object v2, v0, Laxj;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    .line 1426
    iget-object v2, v1, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->T:Lbrr;

    iget-object v0, v0, Laxj;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent$StatusDing;->valueOf(I)Lcom/alibaba/android/ding/base/objects/ObjectDingSent$StatusDing;

    move-result-object v0

    .line 3203
    invoke-virtual {v2, v0}, Lbrr;->b(Ljava/lang/Object;)Z

    .line 1429
    :cond_4
    iget-object v0, p0, Layw$11;->a:Lbsv;

    invoke-interface {v0, v1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    goto :goto_0

    .line 1409
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
