.class public final Leue;
.super Ljava/lang/Object;
.source "POIValueFetch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leue$a;
    }
.end annotation


# instance fields
.field private a:Lcom/amap/api/services/geocoder/GeocodeSearch;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/amap/api/services/geocoder/GeocodeSearch;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/services/geocoder/GeocodeSearch;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Leue;->a:Lcom/amap/api/services/geocoder/GeocodeSearch;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcom/amap/api/maps/model/LatLng;ILeue$a;)V
    .locals 6
    .param p1, "point"    # Lcom/amap/api/maps/model/LatLng;
    .param p2, "distance"    # I
    .param p3, "callback"    # Leue$a;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 47
    iget-object v1, p0, Leue;->a:Lcom/amap/api/services/geocoder/GeocodeSearch;

    new-instance v2, Leue$1;

    invoke-direct {v2, p0, p3}, Leue$1;-><init>(Leue;Leue$a;)V

    invoke-virtual {v1, v2}, Lcom/amap/api/services/geocoder/GeocodeSearch;->setOnGeocodeSearchListener(Lcom/amap/api/services/geocoder/GeocodeSearch$OnGeocodeSearchListener;)V

    .line 79
    new-instance v0, Lcom/amap/api/services/geocoder/RegeocodeQuery;

    new-instance v1, Lcom/amap/api/services/core/LatLonPoint;

    iget-wide v2, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v4, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amap/api/services/core/LatLonPoint;-><init>(DD)V

    int-to-float v2, p2

    const-string/jumbo v3, "autonavi"

    invoke-direct {v0, v1, v2, v3}, Lcom/amap/api/services/geocoder/RegeocodeQuery;-><init>(Lcom/amap/api/services/core/LatLonPoint;FLjava/lang/String;)V

    .line 80
    .local v0, "query":Lcom/amap/api/services/geocoder/RegeocodeQuery;
    iget-object v1, p0, Leue;->a:Lcom/amap/api/services/geocoder/GeocodeSearch;

    invoke-virtual {v1, v0}, Lcom/amap/api/services/geocoder/GeocodeSearch;->getFromLocationAsyn(Lcom/amap/api/services/geocoder/RegeocodeQuery;)V

    .line 81
    return-void
.end method
