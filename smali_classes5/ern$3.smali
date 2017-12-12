.class final Lern$3;
.super Ljava/lang/Object;
.source "LightBeaconManager.java"

# interfaces
.implements Lbqa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/altbeacon/beacon/Region;

.field final synthetic b:J

.field final synthetic c:Lern;


# direct methods
.method constructor <init>(Lern;Lorg/altbeacon/beacon/Region;J)V
    .locals 1
    .param p1, "this$0"    # Lern;

    .prologue
    .line 348
    iput-object p1, p0, Lern$3;->c:Lern;

    iput-object p2, p0, Lern$3;->a:Lorg/altbeacon/beacon/Region;

    iput-wide p3, p0, Lern$3;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Lcom/amap/api/location/AMapLocation;)V
    .locals 4
    .param p1, "aMapLocation"    # Lcom/amap/api/location/AMapLocation;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 363
    const-string/jumbo v0, "SW"

    const-string/jumbo v1, "LocationCallback"

    const-string/jumbo v2, "LocationCallback error"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lbqb;->a(Landroid/content/Context;)Lbqb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbqb;->b(Lbqa;)V

    .line 366
    iget-object v0, p0, Lern$3;->c:Lern;

    invoke-static {}, Lerq;->d()Lerq;

    move-result-object v1

    iget-object v2, p0, Lern$3;->a:Lorg/altbeacon/beacon/Region;

    invoke-virtual {v2}, Lorg/altbeacon/beacon/Region;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lerq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lern$3;->b:J

    invoke-static {v0, v1, v2, v3}, Lern;->a(Lern;Ljava/lang/String;J)V

    .line 367
    return-void
.end method

.method public final onSuccess(Lcom/amap/api/location/AMapLocation;)V
    .locals 4
    .param p1, "aMapLocation"    # Lcom/amap/api/location/AMapLocation;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 351
    const-string/jumbo v0, "SW"

    const-string/jumbo v1, "LocationCallback"

    const-string/jumbo v2, "LocationCallback success"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lbqb;->a(Landroid/content/Context;)Lbqb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbqb;->b(Lbqa;)V

    .line 354
    if-eqz p1, :cond_0

    .line 355
    iget-object v0, p0, Lern$3;->c:Lern;

    iget-object v1, p0, Lern$3;->a:Lorg/altbeacon/beacon/Region;

    iget-wide v2, p0, Lern$3;->b:J

    invoke-static {v0, p1, v1, v2, v3}, Lern;->a(Lern;Lcom/amap/api/location/AMapLocation;Lorg/altbeacon/beacon/Region;J)V

    .line 359
    :goto_0
    return-void

    .line 357
    :cond_0
    iget-object v0, p0, Lern$3;->c:Lern;

    invoke-static {}, Lerq;->d()Lerq;

    move-result-object v1

    iget-object v2, p0, Lern$3;->a:Lorg/altbeacon/beacon/Region;

    invoke-virtual {v2}, Lorg/altbeacon/beacon/Region;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lerq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lern$3;->b:J

    invoke-static {v0, v1, v2, v3}, Lern;->a(Lern;Ljava/lang/String;J)V

    goto :goto_0
.end method
