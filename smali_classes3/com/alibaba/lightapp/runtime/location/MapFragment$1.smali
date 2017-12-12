.class final Lcom/alibaba/lightapp/runtime/location/MapFragment$1;
.super Ljava/lang/Object;
.source "MapFragment.java"

# interfaces
.implements Lcom/amap/api/maps/AMap$OnCameraChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/lightapp/runtime/location/MapFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/lightapp/runtime/location/MapFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/lightapp/runtime/location/MapFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/lightapp/runtime/location/MapFragment;

    .prologue
    .line 184
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment$1;->a:Lcom/alibaba/lightapp/runtime/location/MapFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraChange(Lcom/amap/api/maps/model/CameraPosition;)V
    .locals 0
    .param p1, "cameraPosition"    # Lcom/amap/api/maps/model/CameraPosition;

    .prologue
    .line 188
    return-void
.end method

.method public final onCameraChangeFinish(Lcom/amap/api/maps/model/CameraPosition;)V
    .locals 2
    .param p1, "cameraPosition"    # Lcom/amap/api/maps/model/CameraPosition;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 192
    if-eqz p1, :cond_0

    .line 193
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment$1;->a:Lcom/alibaba/lightapp/runtime/location/MapFragment;

    iget-object v1, p1, Lcom/amap/api/maps/model/CameraPosition;->target:Lcom/amap/api/maps/model/LatLng;

    invoke-static {v0, v1}, Lcom/alibaba/lightapp/runtime/location/MapFragment;->a(Lcom/alibaba/lightapp/runtime/location/MapFragment;Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLng;

    .line 195
    :cond_0
    return-void
.end method
