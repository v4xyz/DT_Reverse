.class final Lcom/alibaba/lightapp/runtime/location/MapFragment$2;
.super Ljava/lang/Object;
.source "MapFragment.java"

# interfaces
.implements Lbqa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/lightapp/runtime/location/MapFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbqb;

.field final synthetic b:Lcom/alibaba/lightapp/runtime/location/MapFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/lightapp/runtime/location/MapFragment;Lbqb;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/lightapp/runtime/location/MapFragment;

    .prologue
    .line 222
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment$2;->b:Lcom/alibaba/lightapp/runtime/location/MapFragment;

    iput-object p2, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment$2;->a:Lbqb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Lcom/amap/api/location/AMapLocation;)V
    .locals 6
    .param p1, "amapLocation"    # Lcom/amap/api/location/AMapLocation;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 240
    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment$2;->b:Lcom/alibaba/lightapp/runtime/location/MapFragment;

    invoke-static {v3}, Lcom/alibaba/lightapp/runtime/location/MapFragment;->c(Lcom/alibaba/lightapp/runtime/location/MapFragment;)I

    move-result v3

    if-gez v3, :cond_2

    .line 241
    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment$2;->a:Lbqb;

    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment$2;->b:Lcom/alibaba/lightapp/runtime/location/MapFragment;

    invoke-static {v4}, Lcom/alibaba/lightapp/runtime/location/MapFragment;->a(Lcom/alibaba/lightapp/runtime/location/MapFragment;)Lbqa;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbqb;->b(Lbqa;)V

    .line 242
    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment$2;->b:Lcom/alibaba/lightapp/runtime/location/MapFragment;

    invoke-static {v3}, Lcom/alibaba/lightapp/runtime/location/MapFragment;->d(Lcom/alibaba/lightapp/runtime/location/MapFragment;)Lcom/alibaba/lightapp/runtime/location/ProgressTextBar;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/alibaba/lightapp/runtime/location/ProgressTextBar;->setVisibility(I)V

    .line 244
    const/4 v0, -0x1

    .line 246
    .local v0, "code":I
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v2

    .line 247
    .local v2, "sb":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    if-eqz p1, :cond_0

    .line 248
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Lbqc;->a(I)I

    move-result v0

    .line 249
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorInfo()Ljava/lang/String;

    move-result-object v1

    .line 250
    .local v1, "reason":Ljava/lang/String;
    invoke-virtual {v2, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/"

    invoke-virtual {v3, v4}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 251
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLocationDetail()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/"

    invoke-virtual {v3, v4}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 252
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getTime()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(J)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 255
    .end local v1    # "reason":Ljava/lang/String;
    :cond_0
    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment$2;->b:Lcom/alibaba/lightapp/runtime/location/MapFragment;

    invoke-static {v3}, Lcom/alibaba/lightapp/runtime/location/MapFragment;->e(Lcom/alibaba/lightapp/runtime/location/MapFragment;)Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment$a;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 256
    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment$2;->b:Lcom/alibaba/lightapp/runtime/location/MapFragment;

    invoke-static {v3}, Lcom/alibaba/lightapp/runtime/location/MapFragment;->e(Lcom/alibaba/lightapp/runtime/location/MapFragment;)Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment$a;

    move-result-object v3

    invoke-interface {v3}, Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment$a;->a()V

    .line 259
    :cond_1
    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment$2;->b:Lcom/alibaba/lightapp/runtime/location/MapFragment;

    invoke-virtual {v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/alibaba/lightapp/runtime/location/MapFragment;->a(Lcom/alibaba/lightapp/runtime/location/MapFragment;ILjava/lang/String;)V

    .line 263
    .end local v0    # "code":I
    .end local v2    # "sb":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    :goto_0
    return-void

    .line 261
    :cond_2
    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment$2;->b:Lcom/alibaba/lightapp/runtime/location/MapFragment;

    invoke-static {v3}, Lcom/alibaba/lightapp/runtime/location/MapFragment;->f(Lcom/alibaba/lightapp/runtime/location/MapFragment;)I

    goto :goto_0
.end method

.method public final onSuccess(Lcom/amap/api/location/AMapLocation;)V
    .locals 6
    .param p1, "amapLocation"    # Lcom/amap/api/location/AMapLocation;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 225
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment$2;->a:Lbqb;

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment$2;->b:Lcom/alibaba/lightapp/runtime/location/MapFragment;

    invoke-static {v2}, Lcom/alibaba/lightapp/runtime/location/MapFragment;->a(Lcom/alibaba/lightapp/runtime/location/MapFragment;)Lbqa;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbqb;->b(Lbqa;)V

    .line 226
    if-eqz p1, :cond_0

    .line 227
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment$2;->b:Lcom/alibaba/lightapp/runtime/location/MapFragment;

    invoke-static {v1, p1}, Lcom/alibaba/lightapp/runtime/location/MapFragment;->a(Lcom/alibaba/lightapp/runtime/location/MapFragment;Landroid/location/Location;)Landroid/location/Location;

    .line 228
    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 229
    .local v0, "latLng":Lcom/amap/api/maps/model/LatLng;
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment$2;->b:Lcom/alibaba/lightapp/runtime/location/MapFragment;

    invoke-static {v1, v0}, Lcom/alibaba/lightapp/runtime/location/MapFragment;->b(Lcom/alibaba/lightapp/runtime/location/MapFragment;Lcom/amap/api/maps/model/LatLng;)V

    .line 231
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment$2;->b:Lcom/alibaba/lightapp/runtime/location/MapFragment;

    invoke-static {v1, v0}, Lcom/alibaba/lightapp/runtime/location/MapFragment;->c(Lcom/alibaba/lightapp/runtime/location/MapFragment;Lcom/amap/api/maps/model/LatLng;)V

    .line 232
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment$2;->b:Lcom/alibaba/lightapp/runtime/location/MapFragment;

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment$2;->b:Lcom/alibaba/lightapp/runtime/location/MapFragment;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAccuracy()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/alibaba/lightapp/runtime/location/MapFragment;->a(F)I

    move-result v2

    invoke-static {v1, v2}, Lcom/alibaba/lightapp/runtime/location/MapFragment;->a(Lcom/alibaba/lightapp/runtime/location/MapFragment;I)I

    .line 233
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment$2;->b:Lcom/alibaba/lightapp/runtime/location/MapFragment;

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment$2;->b:Lcom/alibaba/lightapp/runtime/location/MapFragment;

    invoke-static {v2}, Lcom/alibaba/lightapp/runtime/location/MapFragment;->b(Lcom/alibaba/lightapp/runtime/location/MapFragment;)I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/alibaba/lightapp/runtime/location/MapFragment;->a(Lcom/alibaba/lightapp/runtime/location/MapFragment;Lcom/amap/api/maps/model/LatLng;I)V

    .line 234
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment$2;->b:Lcom/alibaba/lightapp/runtime/location/MapFragment;

    invoke-static {v1, p1}, Lcom/alibaba/lightapp/runtime/location/MapFragment;->a(Lcom/alibaba/lightapp/runtime/location/MapFragment;Lcom/amap/api/location/AMapLocation;)V

    .line 236
    .end local v0    # "latLng":Lcom/amap/api/maps/model/LatLng;
    :cond_0
    return-void
.end method
