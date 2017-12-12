.class final Layz$20;
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
.field final synthetic a:I

.field final synthetic b:Lbcx$a;

.field final synthetic c:Lbsv;

.field final synthetic d:Layz;


# direct methods
.method constructor <init>(Layz;ILbcx$a;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Layz;

    .prologue
    .line 2636
    iput-object p1, p0, Layz$20;->d:Layz;

    iput p2, p0, Layz$20;->a:I

    iput-object p3, p0, Layz$20;->b:Lbcx$a;

    iput-object p4, p0, Layz$20;->c:Lbsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2670
    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v2, "check limit"

    aput-object v2, v1, v3

    .line 2671
    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v2, "check limit"

    aput-object v2, v1, v3

    invoke-static {v1}, Lbfp;->a([Ljava/lang/String;)V

    .line 2672
    iget-object v1, p0, Layz$20;->d:Layz;

    .line 3102
    iget-object v1, v1, Layz;->e:Lbcl;

    .line 2672
    invoke-interface {v1}, Lbcl;->a()I

    move-result v0

    .line 2673
    .local v0, "total":I
    const/16 v1, 0x3e8

    if-gt v0, v1, :cond_0

    .line 2674
    iget-object v1, p0, Layz$20;->d:Layz;

    rsub-int v2, v0, 0x3e8

    new-instance v3, Layv;

    iget-object v4, p0, Layz$20;->c:Lbsv;

    invoke-direct {v3, v4}, Layv;-><init>(Lbsv;)V

    invoke-static {v1, v2, v3}, Layz;->a(Layz;ILbsv;)V

    .line 2678
    :goto_0
    return-void

    .line 2676
    :cond_0
    iget-object v1, p0, Layz$20;->c:Lbsv;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 2636
    .line 3640
    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v2, "forwardCompletedListener onDataReceived"

    aput-object v2, v1, v0

    .line 3641
    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v2, "forwardCompletedListener onDataReceived"

    aput-object v2, v1, v0

    invoke-static {v1}, Lbfp;->a([Ljava/lang/String;)V

    .line 3642
    iget-object v1, p0, Layz$20;->d:Layz;

    .line 4102
    iget-object v1, v1, Layz;->c:Lcom/alibaba/android/ding/data/ObjectDingArrayList;

    .line 3642
    if-eqz v1, :cond_0

    iget-object v1, p0, Layz$20;->d:Layz;

    .line 5102
    iget-object v1, v1, Layz;->c:Lcom/alibaba/android/ding/data/ObjectDingArrayList;

    .line 3642
    invoke-virtual {v1}, Lcom/alibaba/android/ding/data/ObjectDingArrayList;->size()I

    move-result v1

    iget v2, p0, Layz$20;->a:I

    if-ge v1, v2, :cond_0

    .line 3644
    const/4 v2, 0x0

    .line 3645
    iget-object v1, p0, Layz$20;->d:Layz;

    .line 6102
    iget-object v1, v1, Layz;->c:Lcom/alibaba/android/ding/data/ObjectDingArrayList;

    .line 3645
    invoke-virtual {v1}, Lcom/alibaba/android/ding/data/ObjectDingArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3646
    iget-object v0, p0, Layz$20;->d:Layz;

    .line 7102
    iget-object v0, v0, Layz;->c:Lcom/alibaba/android/ding/data/ObjectDingArrayList;

    .line 3646
    invoke-virtual {v0}, Lcom/alibaba/android/ding/data/ObjectDingArrayList;->size()I

    move-result v1

    .line 3647
    iget-object v0, p0, Layz$20;->d:Layz;

    .line 8102
    iget-object v0, v0, Layz;->c:Lcom/alibaba/android/ding/data/ObjectDingArrayList;

    .line 3647
    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Lcom/alibaba/android/ding/data/ObjectDingArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/base/objects/ObjectDing;

    move-object v2, v0

    move v4, v1

    .line 3649
    :goto_0
    iget-object v0, p0, Layz$20;->d:Layz;

    sget-object v1, Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;->DingAll:Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;

    iget-object v3, p0, Layz$20;->b:Lbcx$a;

    iget-object v3, v3, Lbcx$a;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    iget v6, p0, Layz$20;->a:I

    sub-int v4, v6, v4

    new-instance v6, Layv;

    new-instance v7, Layz$20$1;

    invoke-direct {v7, p0}, Layz$20$1;-><init>(Layz$20;)V

    invoke-direct {v6, v7}, Layv;-><init>(Lbsv;)V

    .line 9102
    invoke-virtual/range {v0 .. v6}, Layz;->a(Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;Lcom/alibaba/android/ding/base/objects/ObjectDing;Lcom/alibaba/android/ding/base/objects/ObjectDing;IZLbsv;)Ljava/util/List;

    .line 3664
    :goto_1
    return-void

    .line 3665
    :cond_0
    invoke-virtual {p0}, Layz$20;->a()V

    goto :goto_1

    :cond_1
    move v4, v0

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2686
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "forwardCompletedListener onException"

    aput-object v1, v0, v2

    .line 2687
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "forwardCompletedListener onException"

    aput-object v1, v0, v2

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    .line 2688
    iget-object v0, p0, Layz$20;->c:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 2689
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 2682
    return-void
.end method
