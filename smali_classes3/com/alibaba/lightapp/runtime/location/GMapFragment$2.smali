.class final Lcom/alibaba/lightapp/runtime/location/GMapFragment$2;
.super Ljava/lang/Object;
.source "GMapFragment.java"

# interfaces
.implements Leue$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/lightapp/runtime/location/GMapFragment;->a(Lcom/google/android/gms/maps/model/LatLng;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/maps/model/LatLng;

.field final synthetic b:I

.field final synthetic c:Lcom/alibaba/lightapp/runtime/location/GMapFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/lightapp/runtime/location/GMapFragment;Lcom/amap/api/maps/model/LatLng;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/lightapp/runtime/location/GMapFragment;

    .prologue
    .line 338
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment$2;->c:Lcom/alibaba/lightapp/runtime/location/GMapFragment;

    iput-object p2, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment$2;->a:Lcom/amap/api/maps/model/LatLng;

    iput p3, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/amap/api/services/geocoder/RegeocodeResult;)V
    .locals 4
    .param p1, "result"    # Lcom/amap/api/services/geocoder/RegeocodeResult;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 350
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment$2;->c:Lcom/alibaba/lightapp/runtime/location/GMapFragment;

    invoke-static {v0}, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->d(Lcom/alibaba/lightapp/runtime/location/GMapFragment;)Lcom/alibaba/lightapp/runtime/location/ProgressTextBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/alibaba/lightapp/runtime/location/ProgressTextBar;->setVisibility(I)V

    .line 354
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment$2;->c:Lcom/alibaba/lightapp/runtime/location/GMapFragment;

    invoke-static {v0}, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->g(Lcom/alibaba/lightapp/runtime/location/GMapFragment;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment$2;->c:Lcom/alibaba/lightapp/runtime/location/GMapFragment;

    invoke-static {v0}, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->g(Lcom/alibaba/lightapp/runtime/location/GMapFragment;)Landroid/location/Location;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment$2;->a:Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 356
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment$2;->c:Lcom/alibaba/lightapp/runtime/location/GMapFragment;

    invoke-static {v0}, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->g(Lcom/alibaba/lightapp/runtime/location/GMapFragment;)Landroid/location/Location;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment$2;->a:Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment$2;->c:Lcom/alibaba/lightapp/runtime/location/GMapFragment;

    invoke-static {v0}, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->e(Lcom/alibaba/lightapp/runtime/location/GMapFragment;)Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 360
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment$2;->c:Lcom/alibaba/lightapp/runtime/location/GMapFragment;

    invoke-static {v0}, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->e(Lcom/alibaba/lightapp/runtime/location/GMapFragment;)Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment$a;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment$2;->a:Lcom/amap/api/maps/model/LatLng;

    invoke-interface {v0, p1, v1}, Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment$a;->a(Lcom/amap/api/services/geocoder/RegeocodeResult;Lcom/amap/api/maps/model/LatLng;)V

    .line 362
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2
    .param p1, "info"    # Ljava/lang/String;
    .param p2, "errorCode"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 342
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment$2;->c:Lcom/alibaba/lightapp/runtime/location/GMapFragment;

    invoke-static {v0}, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->d(Lcom/alibaba/lightapp/runtime/location/GMapFragment;)Lcom/alibaba/lightapp/runtime/location/ProgressTextBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/alibaba/lightapp/runtime/location/ProgressTextBar;->setVisibility(I)V

    .line 343
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment$2;->c:Lcom/alibaba/lightapp/runtime/location/GMapFragment;

    invoke-static {v0}, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->e(Lcom/alibaba/lightapp/runtime/location/GMapFragment;)Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment$2;->c:Lcom/alibaba/lightapp/runtime/location/GMapFragment;

    invoke-static {v0}, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->e(Lcom/alibaba/lightapp/runtime/location/GMapFragment;)Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment$a;->a()V

    .line 346
    :cond_0
    return-void
.end method
