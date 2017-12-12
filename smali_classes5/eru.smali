.class public final Leru;
.super Ljava/lang/Object;
.source "BeaconDetectPresenter.java"

# interfaces
.implements Lerp$b;


# instance fields
.field a:Lerp$c;

.field b:Lerp$a;

.field c:Lcom/alibaba/doraemon/statistics/Statistics;


# direct methods
.method public constructor <init>(Lerp$c;Lerp$a;)V
    .locals 1
    .param p1, "beaconDetectView"    # Lerp$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "beaconDataSource"    # Lerp$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-string/jumbo v0, "STATISTICS"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/statistics/Statistics;

    iput-object v0, p0, Leru;->c:Lcom/alibaba/doraemon/statistics/Statistics;

    .line 34
    iput-object p1, p0, Leru;->a:Lerp$c;

    .line 35
    iput-object p2, p0, Leru;->b:Lerp$a;

    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Leru;->b:Lerp$a;

    invoke-interface {v0}, Lerp$a;->a()V

    .line 103
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2
    .param p1, "corpId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 55
    iget-object v0, p0, Leru;->b:Lerp$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Leru;->b:Lerp$a;

    invoke-interface {v0}, Lerp$a;->b()I

    move-result v0

    if-lez v0, :cond_1

    .line 56
    iget-object v0, p0, Leru;->a:Lerp$c;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Leru;->a:Lerp$c;

    invoke-interface {v0}, Lerp$c;->b()V

    .line 59
    :cond_0
    iget-object v0, p0, Leru;->b:Lerp$a;

    new-instance v1, Leru$1;

    invoke-direct {v1, p0}, Leru$1;-><init>(Leru;)V

    invoke-interface {v0, p1, v1}, Lerp$a;->a(Ljava/lang/String;Lbtd;)V

    .line 98
    :cond_1
    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lorg/altbeacon/beacon/Beacon;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 41
    .local p1, "beacons":Ljava/util/Collection;, "Ljava/util/Collection<Lorg/altbeacon/beacon/Beacon;>;"
    if-eqz p1, :cond_0

    iget-object v3, p0, Leru;->b:Lerp$a;

    if-eqz v3, :cond_0

    iget-object v3, p0, Leru;->a:Lerp$c;

    if-eqz v3, :cond_0

    .line 43
    iget-object v3, p0, Leru;->a:Lerp$c;

    invoke-interface {v3}, Lerp$c;->d()V

    .line 44
    iget-object v3, p0, Leru;->b:Lerp$a;

    invoke-interface {v3, p1}, Lerp$a;->a(Ljava/util/Collection;)I

    move-result v0

    .line 45
    .local v0, "count":I
    iget-object v3, p0, Leru;->a:Lerp$c;

    invoke-interface {v3}, Lerp$c;->a()V

    .line 46
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    .line 47
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Leqg$j;->dt_at_beacon_conn_detected:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 48
    .local v2, "formatStr":Ljava/lang/String;
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 49
    .local v1, "finalStr":Ljava/lang/String;
    iget-object v3, p0, Leru;->a:Lerp$c;

    invoke-interface {v3, v1}, Lerp$c;->a(Ljava/lang/String;)V

    .line 51
    .end local v0    # "count":I
    .end local v1    # "finalStr":Ljava/lang/String;
    .end local v2    # "formatStr":Ljava/lang/String;
    :cond_0
    return-void
.end method
