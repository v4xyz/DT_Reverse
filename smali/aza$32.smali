.class public final Laza$32;
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
.field final synthetic a:Laxk;

.field final synthetic b:Laza;


# direct methods
.method public constructor <init>(Laza;Laxk;)V
    .locals 0
    .param p1, "this$0"    # Laza;

    .prologue
    .line 409
    iput-object p1, p0, Laza$32;->b:Laza;

    iput-object p2, p0, Laza$32;->a:Laxk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const-wide/16 v10, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 412
    iget-object v0, p0, Laza$32;->b:Laza;

    invoke-static {v0}, Laza;->a(Laza;)Layz;

    move-result-object v4

    iget-object v5, p0, Laza$32;->a:Laxk;

    .line 2886
    if-eqz v5, :cond_3

    .line 2887
    iget-object v0, v5, Laxk;->a:Ljava/lang/Long;

    .line 3044
    invoke-static {v0, v10, v11}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v6

    .line 2888
    iget-object v0, v4, Layz;->c:Lcom/alibaba/android/ding/data/ObjectDingArrayList;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/alibaba/android/ding/data/ObjectDingArrayList;->findInOrderlyAndOrderless(Ljava/lang/String;)Lcom/alibaba/android/ding/base/objects/ObjectDing;

    move-result-object v0

    .line 2889
    if-nez v0, :cond_5

    .line 2890
    iget-object v3, v4, Layz;->e:Lbcl;

    new-array v8, v1, [Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v3, v8, v2, v1}, Lbcl;->b(Ljava/util/List;II)Ljava/util/List;

    move-result-object v3

    .line 2891
    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 2892
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/base/objects/ObjectDing;

    move-object v3, v0

    .line 2895
    :goto_0
    if-eqz v3, :cond_3

    .line 2896
    iget-object v0, v5, Laxk;->b:Ljava/lang/Long;

    .line 4044
    invoke-static {v0, v10, v11}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v8

    .line 2896
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->b()Lbpn;

    move-result-object v0

    invoke-virtual {v0}, Lbpn;->getCurrentUid()J

    move-result-wide v10

    cmp-long v0, v8, v10

    if-nez v0, :cond_0

    .line 2897
    iget-object v0, v5, Laxk;->d:Ljava/lang/Integer;

    .line 5033
    invoke-static {v0, v2}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 2898
    invoke-virtual {v3}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->j()I

    move-result v8

    if-eq v8, v0, :cond_0

    .line 2899
    invoke-virtual {v3, v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->a(I)V

    .line 2900
    iget-object v0, v4, Layz;->e:Lbcl;

    iget-object v8, v5, Laxk;->d:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v0, v6, v7, v8}, Lbcl;->b(JI)I

    .line 2901
    invoke-static {v3}, Lbfg;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing;)V

    .line 5681
    :cond_0
    iget-object v8, v3, Lcom/alibaba/android/ding/base/objects/ObjectDing;->G:Ljava/util/Map;

    .line 2906
    if-eqz v8, :cond_2

    .line 2908
    iget-object v0, v5, Laxk;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    iget-object v0, v5, Laxk;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->J()I

    move-result v9

    if-eq v0, v9, :cond_4

    .line 2910
    const-string/jumbo v0, "positiveStatusCount"

    iget-object v2, v5, Laxk;->f:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 2912
    :goto_1
    iget-object v2, v5, Laxk;->g:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v2, v5, Laxk;->g:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->K()I

    move-result v9

    if-eq v2, v9, :cond_1

    .line 2914
    const-string/jumbo v0, "unResponseStatusCount"

    iget-object v2, v5, Laxk;->g:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 2916
    :cond_1
    if-eqz v0, :cond_2

    .line 2917
    iget-object v0, v4, Layz;->e:Lbcl;

    invoke-interface {v0, v6, v7, v8}, Lbcl;->a(JLjava/util/Map;)I

    .line 2918
    invoke-virtual {v3, v8}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->a(Ljava/util/Map;)V

    .line 2919
    invoke-static {v3}, Lbfg;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing;)V

    .line 2923
    :cond_2
    invoke-virtual {v4}, Layz;->d()V

    .line 413
    :cond_3
    return-void

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    move-object v3, v0

    goto/16 :goto_0
.end method
