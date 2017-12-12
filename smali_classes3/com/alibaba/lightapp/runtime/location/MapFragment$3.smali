.class final Lcom/alibaba/lightapp/runtime/location/MapFragment$3;
.super Ljava/lang/Object;
.source "MapFragment.java"

# interfaces
.implements Leue$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/lightapp/runtime/location/MapFragment;->a(Lcom/amap/api/maps/model/LatLng;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/maps/model/LatLng;

.field final synthetic b:I

.field final synthetic c:Lcom/alibaba/lightapp/runtime/location/MapFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/lightapp/runtime/location/MapFragment;Lcom/amap/api/maps/model/LatLng;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/lightapp/runtime/location/MapFragment;

    .prologue
    .line 358
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment$3;->c:Lcom/alibaba/lightapp/runtime/location/MapFragment;

    iput-object p2, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment$3;->a:Lcom/amap/api/maps/model/LatLng;

    iput p3, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment$3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/amap/api/services/geocoder/RegeocodeResult;)V
    .locals 2
    .param p1, "result"    # Lcom/amap/api/services/geocoder/RegeocodeResult;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 370
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment$3;->c:Lcom/alibaba/lightapp/runtime/location/MapFragment;

    invoke-static {v0}, Lcom/alibaba/lightapp/runtime/location/MapFragment;->d(Lcom/alibaba/lightapp/runtime/location/MapFragment;)Lcom/alibaba/lightapp/runtime/location/ProgressTextBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/alibaba/lightapp/runtime/location/ProgressTextBar;->setVisibility(I)V

    .line 379
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment$3;->c:Lcom/alibaba/lightapp/runtime/location/MapFragment;

    invoke-static {v0}, Lcom/alibaba/lightapp/runtime/location/MapFragment;->e(Lcom/alibaba/lightapp/runtime/location/MapFragment;)Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment$3;->c:Lcom/alibaba/lightapp/runtime/location/MapFragment;

    invoke-static {v0}, Lcom/alibaba/lightapp/runtime/location/MapFragment;->e(Lcom/alibaba/lightapp/runtime/location/MapFragment;)Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment$a;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment$3;->a:Lcom/amap/api/maps/model/LatLng;

    invoke-interface {v0, p1, v1}, Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment$a;->a(Lcom/amap/api/services/geocoder/RegeocodeResult;Lcom/amap/api/maps/model/LatLng;)V

    .line 382
    :cond_0
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
    .line 362
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment$3;->c:Lcom/alibaba/lightapp/runtime/location/MapFragment;

    invoke-static {v0}, Lcom/alibaba/lightapp/runtime/location/MapFragment;->d(Lcom/alibaba/lightapp/runtime/location/MapFragment;)Lcom/alibaba/lightapp/runtime/location/ProgressTextBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/alibaba/lightapp/runtime/location/ProgressTextBar;->setVisibility(I)V

    .line 363
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment$3;->c:Lcom/alibaba/lightapp/runtime/location/MapFragment;

    invoke-static {v0}, Lcom/alibaba/lightapp/runtime/location/MapFragment;->e(Lcom/alibaba/lightapp/runtime/location/MapFragment;)Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment$3;->c:Lcom/alibaba/lightapp/runtime/location/MapFragment;

    invoke-static {v0}, Lcom/alibaba/lightapp/runtime/location/MapFragment;->e(Lcom/alibaba/lightapp/runtime/location/MapFragment;)Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment$a;->a()V

    .line 366
    :cond_0
    return-void
.end method
