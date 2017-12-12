.class public final Laza$37;
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
.field final synthetic a:Lbbn;

.field final synthetic b:Laza;


# direct methods
.method public constructor <init>(Laza;Lbbn;)V
    .locals 0
    .param p1, "this$0"    # Laza;

    .prologue
    .line 445
    iput-object p1, p0, Laza$37;->b:Laza;

    iput-object p2, p0, Laza$37;->a:Lbbn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 448
    iget-object v0, p0, Laza$37;->b:Laza;

    invoke-static {v0}, Laza;->a(Laza;)Layz;

    move-result-object v0

    iget-object v1, p0, Laza$37;->a:Lbbn;

    .line 1761
    if-eqz v1, :cond_2

    .line 2058
    iget-object v2, v1, Lbbn;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 1765
    if-eqz v2, :cond_2

    .line 1769
    invoke-static {v2}, Lbft;->c(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Lbft;->k(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lbft;->l(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1770
    :cond_0
    invoke-static {}, Lazd;->a()Lazd;

    move-result-object v3

    .line 2375
    if-eqz v1, :cond_1

    .line 3058
    iget-object v4, v1, Lbbn;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 2380
    if-eqz v4, :cond_1

    .line 2384
    invoke-static {v4}, Lbft;->i(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 2388
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v5

    new-instance v6, Lazd$2;

    invoke-direct {v6, v3, v4, v1}, Lazd$2;-><init>(Lazd;Lcom/alibaba/android/ding/base/objects/ObjectDing;Lbbn;)V

    invoke-virtual {v5, v6}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 1774
    :cond_1
    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Layz;->b(Ljava/lang/String;)Lcom/alibaba/android/ding/base/objects/ObjectDing;

    move-result-object v1

    .line 1775
    if-eqz v1, :cond_3

    .line 1776
    invoke-virtual {v1, v2}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    .line 1778
    invoke-static {v1}, Lbfl;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing;)V

    .line 1780
    iget-object v2, v0, Layz;->e:Lbcl;

    new-array v3, v8, [Lcom/alibaba/android/ding/base/objects/ObjectDing;

    aput-object v1, v3, v7

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Lbcl;->a(Ljava/util/List;)I

    .line 1786
    :goto_0
    invoke-virtual {v0}, Layz;->d()V

    .line 449
    :cond_2
    return-void

    .line 1783
    :cond_3
    iget-object v1, v0, Layz;->e:Lbcl;

    new-array v3, v8, [Lcom/alibaba/android/ding/base/objects/ObjectDing;

    aput-object v2, v3, v7

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lbcl;->a(Ljava/util/List;)I

    goto :goto_0
.end method
