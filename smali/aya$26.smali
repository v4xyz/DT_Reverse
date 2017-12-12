.class final Laya$26;
.super Ljava/lang/Object;
.source "DingDetailPresenter.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laya;->c()V
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
        "Lbbv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laya;


# direct methods
.method constructor <init>(Laya;)V
    .locals 0
    .param p1, "this$0"    # Laya;

    .prologue
    .line 646
    iput-object p1, p0, Laya$26;->a:Laya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 646
    check-cast p1, Lbbv;

    .line 1649
    iget-object v0, p0, Laya$26;->a:Laya;

    invoke-static {v0}, Laya;->a(Laya;)Laxz$b;

    move-result-object v0

    invoke-interface {v0}, Laxz$b;->p_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1652
    iget-object v0, p0, Laya$26;->a:Laya;

    invoke-static {v0}, Laya;->a(Laya;)Laxz$b;

    move-result-object v0

    invoke-interface {v0}, Laxz$b;->e()V

    .line 1653
    if-nez p1, :cond_1

    .line 1654
    iget-object v0, p0, Laya$26;->a:Laya;

    invoke-static {v0}, Laya;->a(Laya;)Laxz$b;

    move-result-object v0

    invoke-interface {v0}, Laxz$b;->u()V

    .line 1655
    sget v0, Lavo$i;->unknown_error:I

    invoke-static {v0}, Lbtf;->a(I)V

    .line 1663
    :cond_0
    :goto_0
    return-void

    .line 2038
    :cond_1
    iget-object v0, p1, Lbbv;->b:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 1659
    if-nez v0, :cond_2

    iget-object v0, p0, Laya$26;->a:Laya;

    invoke-static {v0}, Laya;->i(Laya;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1660
    iget-object v0, p0, Laya$26;->a:Laya;

    invoke-static {v0}, Laya;->a(Laya;)Laxz$b;

    move-result-object v0

    invoke-interface {v0}, Laxz$b;->u()V

    .line 1661
    sget v0, Lavo$i;->unknown_error:I

    invoke-static {v0}, Lbtf;->a(I)V

    .line 1662
    new-array v0, v6, [Ljava/lang/String;

    const-string/jumbo v1, "[DingDetailPresenter]getDingDetail object ding from server is null, dingId:"

    aput-object v1, v0, v4

    iget-object v1, p0, Laya$26;->a:Laya;

    invoke-static {v1}, Laya;->c(Laya;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    goto :goto_0

    .line 1666
    :cond_2
    iget-object v0, p0, Laya$26;->a:Laya;

    .line 3034
    iget-boolean v1, p1, Lbbv;->a:Z

    .line 1666
    invoke-static {v0, v1}, Laya;->a(Laya;Z)Z

    .line 1667
    iget-object v0, p0, Laya$26;->a:Laya;

    invoke-static {v0}, Laya;->d(Laya;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3042
    iget-object v0, p1, Lbbv;->c:Ljava/util/List;

    .line 1668
    if-eqz v0, :cond_3

    .line 4042
    iget-object v0, p1, Lbbv;->c:Ljava/util/List;

    .line 1668
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1669
    iget-object v0, p0, Laya$26;->a:Laya;

    invoke-static {v0}, Laya;->d(Laya;)Ljava/util/List;

    move-result-object v0

    .line 5042
    iget-object v1, p1, Lbbv;->c:Ljava/util/List;

    .line 1669
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1671
    :cond_3
    iget-object v0, p0, Laya$26;->a:Laya;

    .line 6026
    iget-object v1, p1, Lbbv;->d:Lbbz;

    .line 1671
    invoke-static {v0, v1}, Laya;->a(Laya;Lbbz;)Lbbz;

    .line 1672
    iget-object v0, p0, Laya$26;->a:Laya;

    iget-object v1, p0, Laya$26;->a:Laya;

    invoke-static {v1}, Laya;->e(Laya;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laya;->a(Laya;Ljava/lang/String;)Ljava/lang/String;

    .line 1674
    iget-object v0, p0, Laya$26;->a:Laya;

    invoke-static {v0}, Laya;->b(Laya;)Lcom/alibaba/android/ding/base/objects/ObjectDing;

    move-result-object v0

    if-nez v0, :cond_4

    .line 1675
    iget-object v0, p0, Laya$26;->a:Laya;

    .line 6038
    iget-object v1, p1, Lbbv;->b:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 1675
    invoke-static {v0, v1}, Laya;->a(Laya;Lcom/alibaba/android/ding/base/objects/ObjectDing;)Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 1676
    iget-object v0, p0, Laya$26;->a:Laya;

    invoke-static {v0}, Laya;->j(Laya;)V

    .line 7034
    :cond_4
    iget-boolean v0, p1, Lbbv;->a:Z

    .line 1679
    if-nez v0, :cond_5

    .line 1680
    iget-object v0, p0, Laya$26;->a:Laya;

    .line 7783
    iget-object v1, v0, Laya;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v1}, Lbft;->e(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Laya;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 7784
    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->aa()Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;

    move-result-object v1

    sget-object v2, Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;->Unconfirmed:Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;

    if-ne v1, v2, :cond_5

    .line 7785
    invoke-static {}, Laza;->a()Laza;

    move-result-object v1

    iget-object v0, v0, Laya;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v1, v0}, Laza;->c(Lcom/alibaba/android/ding/base/objects/ObjectDing;)V

    .line 1683
    :cond_5
    iget-object v0, p0, Laya$26;->a:Laya;

    invoke-static {v0}, Laya;->a(Laya;)Laxz$b;

    move-result-object v0

    iget-object v1, p0, Laya$26;->a:Laya;

    invoke-static {v1}, Laya;->b(Laya;)Lcom/alibaba/android/ding/base/objects/ObjectDing;

    move-result-object v1

    .line 8042
    iget-object v2, p1, Lbbv;->c:Ljava/util/List;

    .line 1683
    iget-object v3, p0, Laya$26;->a:Laya;

    invoke-static {v3}, Laya;->f(Laya;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3, v4}, Laxz$b;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing;Ljava/util/List;Ljava/lang/String;Z)V

    .line 1684
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "[DingDetailPresenter]getDingDetail, isFromLocal:"

    aput-object v1, v0, v4

    .line 9034
    iget-boolean v1, p1, Lbbv;->a:Z

    .line 1684
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    const-string/jumbo v1, ", dingId:"

    aput-object v1, v0, v6

    const/4 v1, 0x3

    iget-object v2, p0, Laya$26;->a:Laya;

    invoke-static {v2}, Laya;->c(Laya;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 693
    iget-object v0, p0, Laya$26;->a:Laya;

    invoke-static {v0}, Laya;->a(Laya;)Laxz$b;

    move-result-object v0

    invoke-interface {v0}, Laxz$b;->p_()Z

    move-result v0

    if-nez v0, :cond_1

    .line 707
    :cond_0
    :goto_0
    return-void

    .line 697
    :cond_1
    iget-object v0, p0, Laya$26;->a:Laya;

    invoke-static {v0}, Laya;->a(Laya;)Laxz$b;

    move-result-object v0

    invoke-interface {v0}, Laxz$b;->e()V

    .line 698
    const-string/jumbo v0, "431072"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 699
    iget-object v0, p0, Laya$26;->a:Laya;

    invoke-static {v0}, Laya;->a(Laya;)Laxz$b;

    move-result-object v0

    invoke-interface {v0}, Laxz$b;->x()V

    goto :goto_0

    .line 701
    :cond_2
    iget-object v0, p0, Laya$26;->a:Laya;

    invoke-static {v0}, Laya;->i(Laya;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 702
    iget-object v0, p0, Laya$26;->a:Laya;

    invoke-static {v0}, Laya;->a(Laya;)Laxz$b;

    move-result-object v0

    invoke-interface {v0}, Laxz$b;->u()V

    .line 703
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 689
    return-void
.end method
