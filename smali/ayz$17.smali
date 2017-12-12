.class final Layz$17;
.super Ljava/lang/Object;
.source "DingDataCenter.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Layz;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing;IZZLbsv;)V
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
        "Ljava/util/List",
        "<",
        "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/doraemon/statistics/Statistics;

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Lbsv;

.field final synthetic e:Z

.field final synthetic f:Lcom/alibaba/android/ding/base/objects/ObjectDing;

.field final synthetic g:Layz;


# direct methods
.method constructor <init>(Layz;Lcom/alibaba/doraemon/statistics/Statistics;IZLbsv;ZLcom/alibaba/android/ding/base/objects/ObjectDing;)V
    .locals 0
    .param p1, "this$0"    # Layz;

    .prologue
    .line 2484
    iput-object p1, p0, Layz$17;->g:Layz;

    iput-object p2, p0, Layz$17;->a:Lcom/alibaba/doraemon/statistics/Statistics;

    iput p3, p0, Layz$17;->b:I

    iput-boolean p4, p0, Layz$17;->c:Z

    iput-object p5, p0, Layz$17;->d:Lbsv;

    iput-boolean p6, p0, Layz$17;->e:Z

    iput-object p7, p0, Layz$17;->f:Lcom/alibaba/android/ding/base/objects/ObjectDing;

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
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 2484
    check-cast p1, Ljava/util/List;

    .line 3488
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "rpc result"

    aput-object v1, v0, v2

    .line 3489
    iget-object v0, p0, Layz$17;->g:Layz;

    sget-object v0, Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;->DingAll:Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;

    .line 4102
    invoke-static {v0, p1}, Layz;->a(Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;Ljava/lang/Iterable;)V

    .line 3491
    iget-object v0, p0, Layz$17;->a:Lcom/alibaba/doraemon/statistics/Statistics;

    const-string/jumbo v1, "ding_load"

    const-string/jumbo v3, "ding_load_rpc"

    invoke-interface {v0, v1, v3}, Lcom/alibaba/doraemon/statistics/Statistics;->endOffLineSubDurationStatistics(Ljava/lang/String;Ljava/lang/String;)V

    .line 3493
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Layz$17;->b:I

    if-ge v0, v1, :cond_1

    .line 3494
    :cond_0
    invoke-static {v4}, Layz;->a(Z)V

    .line 3496
    :cond_1
    iget-object v0, p0, Layz$17;->g:Layz;

    iget-boolean v1, p0, Layz$17;->c:Z

    invoke-static {v0, p1, v1}, Layz;->a(Layz;Ljava/util/List;Z)V

    .line 3497
    iget-object v1, p0, Layz$17;->g:Layz;

    iget-object v3, p0, Layz$17;->d:Lbsv;

    iget-boolean v0, p0, Layz$17;->e:Z

    if-eqz v0, :cond_3

    invoke-static {}, Layz;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 5102
    :goto_0
    invoke-virtual {v1, v3, v0}, Layz;->a(Lbsv;Ljava/lang/Object;)V

    .line 3499
    const/4 v0, 0x7

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v0, "get from rpc: anchor time:"

    aput-object v0, v3, v2

    iget-object v0, p0, Layz$17;->f:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    if-eqz v0, :cond_4

    iget-object v0, p0, Layz$17;->f:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 3501
    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->N()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const-string/jumbo v0, "backward:"

    aput-object v0, v3, v5

    iget-boolean v0, p0, Layz$17;->e:Z

    .line 3503
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    const-string/jumbo v0, "; rpc size:"

    aput-object v0, v3, v7

    const/4 v1, 0x5

    if-eqz p1, :cond_5

    .line 3505
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v0, 0x6

    const-string/jumbo v1, ";"

    aput-object v1, v3, v0

    .line 3507
    const/4 v0, 0x7

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v0, "get from rpc: anchor time:"

    aput-object v0, v3, v2

    iget-object v0, p0, Layz$17;->f:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    if-eqz v0, :cond_6

    iget-object v0, p0, Layz$17;->f:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 3508
    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->N()J

    move-result-wide v0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const-string/jumbo v0, "backward:"

    aput-object v0, v3, v5

    iget-boolean v0, p0, Layz$17;->e:Z

    .line 3510
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    const-string/jumbo v0, "; rpc size:"

    aput-object v0, v3, v7

    const/4 v0, 0x5

    if-eqz p1, :cond_2

    .line 3512
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x6

    const-string/jumbo v1, ";"

    aput-object v1, v3, v0

    .line 3507
    invoke-static {v3}, Lbfp;->a([Ljava/lang/String;)V

    .line 2484
    return-void

    .line 3497
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 3501
    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_5
    move v0, v2

    .line 3505
    goto :goto_2

    .line 3508
    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_3
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2522
    iget-object v0, p0, Layz$17;->a:Lcom/alibaba/doraemon/statistics/Statistics;

    const-string/jumbo v1, "ding_load"

    const-string/jumbo v2, "ding_load_rpc"

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->endOffLineSubDurationStatistics(Ljava/lang/String;Ljava/lang/String;)V

    .line 2524
    iget-object v0, p0, Layz$17;->g:Layz;

    iget-object v1, p0, Layz$17;->d:Lbsv;

    .line 3102
    invoke-virtual {v0, v1, p1, p2}, Layz;->a(Lbsv;Ljava/lang/String;Ljava/lang/String;)V

    .line 2526
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const-string/jumbo v0, "get from rpc: anchor time:"

    aput-object v0, v2, v3

    iget-object v0, p0, Layz$17;->f:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    if-eqz v0, :cond_0

    iget-object v0, p0, Layz$17;->f:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 2528
    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->N()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    const-string/jumbo v0, "backward:"

    aput-object v0, v2, v5

    iget-boolean v0, p0, Layz$17;->e:Z

    .line 2530
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    const-string/jumbo v0, "; rpc failed:"

    aput-object v0, v2, v7

    const/4 v0, 0x5

    aput-object p1, v2, v0

    const/4 v0, 0x6

    aput-object p2, v2, v0

    const/4 v0, 0x7

    const-string/jumbo v1, ";"

    aput-object v1, v2, v0

    .line 2535
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const-string/jumbo v0, "get from rpc: anchor time:"

    aput-object v0, v2, v3

    iget-object v0, p0, Layz$17;->f:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    if-eqz v0, :cond_1

    iget-object v0, p0, Layz$17;->f:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 2536
    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->N()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    const-string/jumbo v0, "backward:"

    aput-object v0, v2, v5

    iget-boolean v0, p0, Layz$17;->e:Z

    .line 2538
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    const-string/jumbo v0, "; rpc failed:"

    aput-object v0, v2, v7

    const/4 v0, 0x5

    aput-object p1, v2, v0

    const/4 v0, 0x6

    aput-object p2, v2, v0

    const/4 v0, 0x7

    const-string/jumbo v1, ";"

    aput-object v1, v2, v0

    .line 2535
    invoke-static {v2}, Lbfp;->a([Ljava/lang/String;)V

    .line 2543
    return-void

    .line 2528
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 2536
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 2518
    return-void
.end method
