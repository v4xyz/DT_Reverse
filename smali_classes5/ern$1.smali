.class final Lern$1;
.super Ljava/lang/Object;
.source "LightBeaconManager.java"

# interfaces
.implements Lerp$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lern;


# direct methods
.method constructor <init>(Lern;)V
    .locals 0
    .param p1, "this$0"    # Lern;

    .prologue
    .line 88
    iput-object p1, p0, Lern$1;->a:Lern;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/altbeacon/beacon/Region;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 91
    .local p1, "regions":Ljava/util/List;, "Ljava/util/List<Lorg/altbeacon/beacon/Region;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 92
    const-string/jumbo v1, "THREAD"

    .line 93
    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/threadpool/Thread;

    .line 95
    .local v0, "beaconThread":Lcom/alibaba/doraemon/threadpool/Thread;
    new-instance v1, Lern$1$1;

    invoke-direct {v1, p0, p1}, Lern$1$1;-><init>(Lern$1;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 128
    .end local v0    # "beaconThread":Lcom/alibaba/doraemon/threadpool/Thread;
    :goto_0
    return-void

    .line 119
    :cond_0
    const-string/jumbo v1, "SW"

    const-string/jumbo v2, "getListMonitorBeacon"

    const-string/jumbo v3, "region is not correct, disable mRegionBootstrap"

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v1, p0, Lern$1;->a:Lern;

    invoke-static {v1}, Lern;->a(Lern;)Lero;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 121
    iget-object v1, p0, Lern$1;->a:Lern;

    invoke-static {v1}, Lern;->a(Lern;)Lero;

    move-result-object v1

    invoke-virtual {v1}, Lero;->a()V

    .line 124
    :cond_1
    invoke-static {}, Lbtt;->a()Lbtt;

    move-result-object v1

    const-string/jumbo v2, "beacon_checkin_is_open"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lbtt;->c(Ljava/lang/String;Z)V

    .line 126
    const-string/jumbo v1, "SW"

    const/4 v2, 0x0

    const-string/jumbo v3, "getListMonitorBeacon regions is null !!!"

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
