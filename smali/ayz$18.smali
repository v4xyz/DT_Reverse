.class final Layz$18;
.super Ljava/lang/Object;
.source "DingDataCenter.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Layz;->b(Lcom/alibaba/android/ding/base/objects/ObjectDing;IZZLbsv;)V
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
.field final synthetic a:I

.field final synthetic b:Lbsv;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lcom/alibaba/android/ding/base/objects/ObjectDing;

.field final synthetic f:Layz;


# direct methods
.method constructor <init>(Layz;ILbsv;ZZLcom/alibaba/android/ding/base/objects/ObjectDing;)V
    .locals 0
    .param p1, "this$0"    # Layz;

    .prologue
    .line 2548
    iput-object p1, p0, Layz$18;->f:Layz;

    iput p2, p0, Layz$18;->a:I

    iput-object p3, p0, Layz$18;->b:Lbsv;

    iput-boolean p4, p0, Layz$18;->c:Z

    iput-boolean p5, p0, Layz$18;->d:Z

    iput-object p6, p0, Layz$18;->e:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2548
    check-cast p1, Ljava/util/List;

    .line 3553
    iget-object v0, p0, Layz$18;->f:Layz;

    sget-object v0, Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;->DingDeleted:Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;

    .line 4102
    invoke-static {v0, p1}, Layz;->a(Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;Ljava/lang/Iterable;)V

    .line 3555
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget v3, p0, Layz$18;->a:I

    if-ge v0, v3, :cond_2

    :cond_0
    move v0, v2

    .line 3556
    :goto_0
    iget-object v3, p0, Layz$18;->f:Layz;

    iget-object v4, p0, Layz$18;->b:Lbsv;

    iget-boolean v5, p0, Layz$18;->c:Z

    if-eqz v5, :cond_3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 5102
    :goto_1
    invoke-virtual {v3, v4, v0}, Layz;->a(Lbsv;Ljava/lang/Object;)V

    .line 3557
    iget-object v0, p0, Layz$18;->f:Layz;

    iget-boolean v3, p0, Layz$18;->d:Z

    invoke-static {v0, p1, v3}, Layz;->b(Layz;Ljava/util/List;Z)V

    .line 3559
    const/4 v0, 0x7

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v0, "get from rpc: anchor time:"

    aput-object v0, v3, v1

    iget-object v0, p0, Layz$18;->e:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    if-eqz v0, :cond_4

    iget-object v0, p0, Layz$18;->e:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 3561
    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->N()J

    move-result-wide v4

    :goto_2
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    const-string/jumbo v0, "backward:"

    aput-object v0, v3, v6

    iget-boolean v0, p0, Layz$18;->c:Z

    .line 3563
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    const-string/jumbo v0, "; rpc size:"

    aput-object v0, v3, v8

    const/4 v4, 0x5

    if-eqz p1, :cond_5

    .line 3565
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x6

    const-string/jumbo v4, ";"

    aput-object v4, v3, v0

    .line 3567
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v3, "get from rpc: anchor time:"

    aput-object v3, v0, v1

    iget-object v3, p0, Layz$18;->e:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    if-eqz v3, :cond_6

    iget-object v3, p0, Layz$18;->e:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 3568
    invoke-virtual {v3}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->N()J

    move-result-wide v4

    :goto_4
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const-string/jumbo v2, "backward:"

    aput-object v2, v0, v6

    iget-boolean v2, p0, Layz$18;->c:Z

    .line 3570
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v7

    const-string/jumbo v2, "; rpc size:"

    aput-object v2, v0, v8

    const/4 v2, 0x5

    if-eqz p1, :cond_1

    .line 3572
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x6

    const-string/jumbo v2, ";"

    aput-object v2, v0, v1

    .line 3567
    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    .line 2548
    return-void

    :cond_2
    move v0, v1

    .line 3555
    goto/16 :goto_0

    .line 3556
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 3561
    :cond_4
    const-wide/16 v4, 0x0

    goto :goto_2

    :cond_5
    move v0, v1

    .line 3565
    goto :goto_3

    .line 3568
    :cond_6
    const-wide/16 v4, 0x0

    goto :goto_4
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

    .line 2583
    iget-object v0, p0, Layz$18;->f:Layz;

    iget-object v1, p0, Layz$18;->b:Lbsv;

    .line 3102
    invoke-virtual {v0, v1, p1, p2}, Layz;->a(Lbsv;Ljava/lang/String;Ljava/lang/String;)V

    .line 2585
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const-string/jumbo v0, "get from rpc: anchor time:"

    aput-object v0, v2, v3

    iget-object v0, p0, Layz$18;->e:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    if-eqz v0, :cond_0

    iget-object v0, p0, Layz$18;->e:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 2587
    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->N()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    const-string/jumbo v0, "backward:"

    aput-object v0, v2, v5

    iget-boolean v0, p0, Layz$18;->c:Z

    .line 2589
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

    .line 2594
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const-string/jumbo v0, "get from rpc: anchor time:"

    aput-object v0, v2, v3

    iget-object v0, p0, Layz$18;->e:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    if-eqz v0, :cond_1

    iget-object v0, p0, Layz$18;->e:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 2595
    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->N()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    const-string/jumbo v0, "backward:"

    aput-object v0, v2, v5

    iget-boolean v0, p0, Layz$18;->c:Z

    .line 2597
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

    .line 2594
    invoke-static {v2}, Lbfp;->a([Ljava/lang/String;)V

    .line 2602
    return-void

    .line 2587
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 2595
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 2578
    return-void
.end method
