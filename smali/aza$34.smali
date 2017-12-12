.class public final Laza$34;
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
.field final synthetic a:Lbby;

.field final synthetic b:Laza;


# direct methods
.method public constructor <init>(Laza;Lbby;)V
    .locals 0
    .param p1, "this$0"    # Laza;

    .prologue
    .line 427
    iput-object p1, p0, Laza$34;->b:Laza;

    iput-object p2, p0, Laza$34;->a:Lbby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 430
    iget-object v0, p0, Laza$34;->b:Laza;

    invoke-static {v0}, Laza;->a(Laza;)Layz;

    move-result-object v1

    iget-object v0, p0, Laza$34;->a:Lbby;

    .line 1692
    if-eqz v0, :cond_3

    .line 2056
    iget-object v2, v0, Lbby;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 1696
    if-eqz v2, :cond_3

    .line 1700
    invoke-static {v2}, Lbft;->c(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1701
    invoke-static {}, Lazd;->a()Lazd;

    move-result-object v3

    .line 2271
    if-eqz v0, :cond_0

    .line 3056
    iget-object v4, v0, Lbby;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 2276
    if-eqz v4, :cond_0

    .line 2280
    invoke-static {v4}, Lbft;->i(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 2284
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v5

    new-instance v6, Lazd$9;

    invoke-direct {v6, v3, v4, v0}, Lazd$9;-><init>(Lazd;Lcom/alibaba/android/ding/base/objects/ObjectDing;Lbby;)V

    invoke-virtual {v5, v6}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 1705
    :cond_0
    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Layz;->b(Ljava/lang/String;)Lcom/alibaba/android/ding/base/objects/ObjectDing;

    move-result-object v0

    .line 1706
    if-eqz v0, :cond_1

    .line 1707
    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->R()Lcom/alibaba/android/ding/base/objects/ObjectDingContent;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->a(Lcom/alibaba/android/ding/base/objects/ObjectDingContent;)V

    .line 3681
    iget-object v3, v2, Lcom/alibaba/android/ding/base/objects/ObjectDing;->G:Ljava/util/Map;

    .line 1708
    invoke-virtual {v0, v3}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->a(Ljava/util/Map;)V

    .line 1709
    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->Y()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->d(Ljava/util/List;)V

    .line 1712
    :cond_1
    invoke-static {v2}, Lbfl;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing;)V

    .line 1715
    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->R()Lcom/alibaba/android/ding/base/objects/ObjectDingContent;

    move-result-object v0

    .line 1716
    instance-of v0, v0, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentText;

    if-eqz v0, :cond_2

    .line 1717
    iget-object v3, v1, Layz;->e:Lbcl;

    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->R()Lcom/alibaba/android/ding/base/objects/ObjectDingContent;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentText;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentText;->getTextContent()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Lbcl;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1719
    :cond_2
    iget-object v0, v1, Layz;->e:Lbcl;

    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbug;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 4681
    iget-object v3, v2, Lcom/alibaba/android/ding/base/objects/ObjectDing;->G:Ljava/util/Map;

    .line 1719
    invoke-interface {v0, v4, v5, v3}, Lbcl;->a(JLjava/util/Map;)I

    .line 1720
    iget-object v0, v1, Layz;->e:Lbcl;

    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->Y()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Lbcl;->a(Ljava/lang/String;Ljava/util/Collection;)I

    .line 1722
    invoke-virtual {v1}, Layz;->d()V

    .line 431
    :cond_3
    return-void
.end method
