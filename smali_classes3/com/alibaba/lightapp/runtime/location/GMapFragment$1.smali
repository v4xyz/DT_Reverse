.class final Lcom/alibaba/lightapp/runtime/location/GMapFragment$1;
.super Ljava/lang/Object;
.source "GMapFragment.java"

# interfaces
.implements Lbqa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/lightapp/runtime/location/GMapFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbqb;

.field final synthetic b:Lcom/alibaba/lightapp/runtime/location/GMapFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/lightapp/runtime/location/GMapFragment;Lbqb;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/lightapp/runtime/location/GMapFragment;

    .prologue
    .line 205
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment$1;->b:Lcom/alibaba/lightapp/runtime/location/GMapFragment;

    iput-object p2, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment$1;->a:Lbqb;

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
    .line 221
    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment$1;->b:Lcom/alibaba/lightapp/runtime/location/GMapFragment;

    invoke-static {v3}, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->c(Lcom/alibaba/lightapp/runtime/location/GMapFragment;)I

    move-result v3

    if-gez v3, :cond_2

    .line 222
    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment$1;->a:Lbqb;

    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment$1;->b:Lcom/alibaba/lightapp/runtime/location/GMapFragment;

    invoke-static {v4}, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->a(Lcom/alibaba/lightapp/runtime/location/GMapFragment;)Lbqa;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbqb;->b(Lbqa;)V

    .line 223
    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment$1;->b:Lcom/alibaba/lightapp/runtime/location/GMapFragment;

    invoke-static {v3}, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->d(Lcom/alibaba/lightapp/runtime/location/GMapFragment;)Lcom/alibaba/lightapp/runtime/location/ProgressTextBar;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/alibaba/lightapp/runtime/location/ProgressTextBar;->setVisibility(I)V

    .line 225
    const/4 v0, -0x1

    .line 227
    .local v0, "code":I
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v2

    .line 228
    .local v2, "sb":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    if-eqz p1, :cond_0

    .line 229
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Lbqc;->a(I)I

    move-result v0

    .line 230
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorInfo()Ljava/lang/String;

    move-result-object v1

    .line 231
    .local v1, "reason":Ljava/lang/String;
    invoke-virtual {v2, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/"

    invoke-virtual {v3, v4}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 232
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLocationDetail()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/"

    invoke-virtual {v3, v4}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 233
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getTime()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(J)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 236
    .end local v1    # "reason":Ljava/lang/String;
    :cond_0
    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment$1;->b:Lcom/alibaba/lightapp/runtime/location/GMapFragment;

    invoke-static {v3}, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->e(Lcom/alibaba/lightapp/runtime/location/GMapFragment;)Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment$a;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 237
    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment$1;->b:Lcom/alibaba/lightapp/runtime/location/GMapFragment;

    invoke-static {v3}, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->e(Lcom/alibaba/lightapp/runtime/location/GMapFragment;)Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment$a;

    move-result-object v3

    invoke-interface {v3}, Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment$a;->a()V

    .line 240
    :cond_1
    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment$1;->b:Lcom/alibaba/lightapp/runtime/location/GMapFragment;

    invoke-virtual {v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->a(Lcom/alibaba/lightapp/runtime/location/GMapFragment;ILjava/lang/String;)V

    .line 244
    .end local v0    # "code":I
    .end local v2    # "sb":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    :goto_0
    return-void

    .line 242
    :cond_2
    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment$1;->b:Lcom/alibaba/lightapp/runtime/location/GMapFragment;

    invoke-static {v3}, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->f(Lcom/alibaba/lightapp/runtime/location/GMapFragment;)I

    goto :goto_0
.end method

.method public final onSuccess(Lcom/amap/api/location/AMapLocation;)V
    .locals 6
    .param p1, "amapLocation"    # Lcom/amap/api/location/AMapLocation;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 208
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment$1;->a:Lbqb;

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment$1;->b:Lcom/alibaba/lightapp/runtime/location/GMapFragment;

    invoke-static {v2}, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->a(Lcom/alibaba/lightapp/runtime/location/GMapFragment;)Lbqa;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbqb;->b(Lbqa;)V

    .line 209
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment$1;->b:Lcom/alibaba/lightapp/runtime/location/GMapFragment;

    invoke-static {v1, p1}, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->a(Lcom/alibaba/lightapp/runtime/location/GMapFragment;Landroid/location/Location;)Landroid/location/Location;

    .line 210
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 211
    .local v0, "latLng":Lcom/google/android/gms/maps/model/LatLng;
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment$1;->b:Lcom/alibaba/lightapp/runtime/location/GMapFragment;

    invoke-static {v1, v0}, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->a(Lcom/alibaba/lightapp/runtime/location/GMapFragment;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 213
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment$1;->b:Lcom/alibaba/lightapp/runtime/location/GMapFragment;

    invoke-static {v1, v0}, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->b(Lcom/alibaba/lightapp/runtime/location/GMapFragment;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 214
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment$1;->b:Lcom/alibaba/lightapp/runtime/location/GMapFragment;

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment$1;->b:Lcom/alibaba/lightapp/runtime/location/GMapFragment;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAccuracy()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->a(F)I

    move-result v2

    invoke-static {v1, v2}, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->a(Lcom/alibaba/lightapp/runtime/location/GMapFragment;I)I

    .line 215
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment$1;->b:Lcom/alibaba/lightapp/runtime/location/GMapFragment;

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment$1;->b:Lcom/alibaba/lightapp/runtime/location/GMapFragment;

    invoke-static {v2}, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->b(Lcom/alibaba/lightapp/runtime/location/GMapFragment;)I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->a(Lcom/alibaba/lightapp/runtime/location/GMapFragment;Lcom/google/android/gms/maps/model/LatLng;I)V

    .line 216
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment$1;->b:Lcom/alibaba/lightapp/runtime/location/GMapFragment;

    invoke-static {v1, p1}, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->a(Lcom/alibaba/lightapp/runtime/location/GMapFragment;Lcom/amap/api/location/AMapLocation;)V

    .line 217
    return-void
.end method
