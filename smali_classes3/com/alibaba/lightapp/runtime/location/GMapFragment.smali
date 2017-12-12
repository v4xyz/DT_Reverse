.class public Lcom/alibaba/lightapp/runtime/location/GMapFragment;
.super Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment;
.source "GMapFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;


# instance fields
.field private a:Lcom/alibaba/lightapp/runtime/location/GMapViewEx;

.field private b:Lcom/google/android/gms/maps/GoogleMap;

.field private c:Lcom/alibaba/lightapp/runtime/location/ProgressTextBar;

.field private d:Landroid/location/Location;

.field private e:Lcom/google/android/gms/maps/model/LatLng;

.field private f:Lbqa;

.field private g:I

.field private h:I

.field private i:I

.field private j:F

.field private k:F

.field private l:I

.field private m:F

.field private n:F

.field private o:I

.field private p:F

.field private q:F

.field private r:D

.field private s:D

.field private t:Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment$a;

.field private u:Lcom/alibaba/lightapp/runtime/location/GMapViewEx$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/high16 v1, 0x3f000000    # 0.5f

    .line 53
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment;-><init>()V

    .line 69
    const/16 v0, 0xa

    iput v0, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->g:I

    .line 75
    const/16 v0, 0x7d0

    iput v0, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->h:I

    .line 79
    sget v0, Leqg$f;->blue_ball:I

    iput v0, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->i:I

    .line 80
    iput v1, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->j:F

    .line 81
    iput v1, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->k:F

    .line 83
    sget v0, Leqg$f;->icon_location_item_select:I

    iput v0, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->l:I

    .line 84
    iput v1, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->m:F

    .line 85
    iput v1, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->n:F

    .line 87
    sget v0, Leqg$f;->poi_item_icon:I

    iput v0, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->o:I

    .line 88
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->p:F

    .line 89
    const/high16 v0, -0x41000000    # -0.5f

    iput v0, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->q:F

    .line 149
    iput-wide v2, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->r:D

    .line 150
    iput-wide v2, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->s:D

    .line 399
    new-instance v0, Lcom/alibaba/lightapp/runtime/location/GMapFragment$4;

    invoke-direct {v0, p0}, Lcom/alibaba/lightapp/runtime/location/GMapFragment$4;-><init>(Lcom/alibaba/lightapp/runtime/location/GMapFragment;)V

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->u:Lcom/alibaba/lightapp/runtime/location/GMapViewEx$a;

    .line 489
    return-void
.end method

.method static synthetic a(Lcom/alibaba/lightapp/runtime/location/GMapFragment;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/location/GMapFragment;
    .param p1, "x1"    # I

    .prologue
    .line 53
    iput p1, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->h:I

    return p1
.end method

.method static synthetic a(Lcom/alibaba/lightapp/runtime/location/GMapFragment;Landroid/location/Location;)Landroid/location/Location;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/location/GMapFragment;
    .param p1, "x1"    # Landroid/location/Location;

    .prologue
    .line 53
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->d:Landroid/location/Location;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/lightapp/runtime/location/GMapFragment;)Lbqa;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/location/GMapFragment;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->f:Lbqa;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/lightapp/runtime/location/GMapFragment;ILjava/lang/String;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/location/GMapFragment;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 53
    .line 3270
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    .line 3271
    invoke-virtual {v0, p1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(I)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 3272
    invoke-virtual {v0, p2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 3273
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->F:Landroid/app/Application;

    invoke-static {v1}, Lbtf;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 3274
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lbqc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 3276
    invoke-virtual {v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3277
    const-string/jumbo v1, "lightapp"

    const-string/jumbo v2, "GMapFragment"

    invoke-static {v1, v2, v0}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/alibaba/lightapp/runtime/location/GMapFragment;Lcom/amap/api/location/AMapLocation;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/location/GMapFragment;
    .param p1, "x1"    # Lcom/amap/api/location/AMapLocation;

    .prologue
    .line 53
    .line 3254
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    .line 3255
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(I)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 3256
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAccuracy()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(F)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 3257
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(D)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 3258
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(D)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 3259
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(J)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 3260
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLocationDetail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 3261
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->F:Landroid/app/Application;

    invoke-static {v2}, Lbtf;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 3262
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lbqc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 3264
    invoke-virtual {v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3265
    const-string/jumbo v1, "lightapp"

    const-string/jumbo v2, "GMapFragment"

    invoke-static {v1, v2, v0}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/alibaba/lightapp/runtime/location/GMapFragment;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/location/GMapFragment;
    .param p1, "x1"    # Lcom/google/android/gms/maps/model/LatLng;

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->a(Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/lightapp/runtime/location/GMapFragment;Lcom/google/android/gms/maps/model/LatLng;I)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/location/GMapFragment;
    .param p1, "x1"    # Lcom/google/android/gms/maps/model/LatLng;
    .param p2, "x2"    # I

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->a(Lcom/google/android/gms/maps/model/LatLng;I)V

    return-void
.end method

.method private a(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 4
    .param p1, "latLng"    # Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 286
    .line 1300
    new-instance v1, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    iget v2, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->j:F

    iget v3, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->k:F

    .line 1301
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->anchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    iget v2, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->i:I

    .line 1303
    invoke-static {v2}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v2

    .line 1302
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    .line 1304
    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    .line 287
    .local v0, "mo":Lcom/google/android/gms/maps/model/MarkerOptions;
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->b:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v1, :cond_0

    .line 288
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->b:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    .line 290
    :cond_0
    return-void
.end method

.method private a(Lcom/google/android/gms/maps/model/LatLng;I)V
    .locals 6
    .param p1, "latLng"    # Lcom/google/android/gms/maps/model/LatLng;
    .param p2, "distance"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 336
    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v4, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 338
    .local v0, "aLatLng":Lcom/amap/api/maps/model/LatLng;
    new-instance v1, Leue;

    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Leue;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/alibaba/lightapp/runtime/location/GMapFragment$2;

    invoke-direct {v2, p0, v0, p2}, Lcom/alibaba/lightapp/runtime/location/GMapFragment$2;-><init>(Lcom/alibaba/lightapp/runtime/location/GMapFragment;Lcom/amap/api/maps/model/LatLng;I)V

    invoke-virtual {v1, v0, p2, v2}, Leue;->a(Lcom/amap/api/maps/model/LatLng;ILeue$a;)V

    .line 365
    return-void
.end method

.method static synthetic b(Lcom/alibaba/lightapp/runtime/location/GMapFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/location/GMapFragment;

    .prologue
    .line 53
    iget v0, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->h:I

    return v0
.end method

.method static synthetic b(Lcom/alibaba/lightapp/runtime/location/GMapFragment;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/location/GMapFragment;
    .param p1, "x1"    # Lcom/google/android/gms/maps/model/LatLng;

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->b(Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method

.method private b(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 2
    .param p1, "latLng"    # Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 325
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->b:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->b:Lcom/google/android/gms/maps/GoogleMap;

    const/high16 v1, 0x41880000    # 17.0f

    invoke-static {p1, v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 328
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/alibaba/lightapp/runtime/location/GMapFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/location/GMapFragment;

    .prologue
    .line 53
    iget v0, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->g:I

    return v0
.end method

.method static synthetic c(Lcom/alibaba/lightapp/runtime/location/GMapFragment;Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/location/GMapFragment;
    .param p1, "x1"    # Lcom/google/android/gms/maps/model/LatLng;

    .prologue
    .line 53
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->e:Lcom/google/android/gms/maps/model/LatLng;

    return-object p1
.end method

.method static synthetic d(Lcom/alibaba/lightapp/runtime/location/GMapFragment;)Lcom/alibaba/lightapp/runtime/location/ProgressTextBar;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/location/GMapFragment;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->c:Lcom/alibaba/lightapp/runtime/location/ProgressTextBar;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/lightapp/runtime/location/GMapFragment;)Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/location/GMapFragment;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->t:Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment$a;

    return-object v0
.end method

.method static synthetic f(Lcom/alibaba/lightapp/runtime/location/GMapFragment;)I
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/location/GMapFragment;

    .prologue
    .line 53
    iget v0, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->g:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->g:I

    return v0
.end method

.method public static f()Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 92
    new-instance v1, Lcom/alibaba/lightapp/runtime/location/GMapFragment;

    invoke-direct {v1}, Lcom/alibaba/lightapp/runtime/location/GMapFragment;-><init>()V

    .line 93
    .local v1, "fragment":Lcom/alibaba/lightapp/runtime/location/GMapFragment;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 94
    .local v0, "bundle":Landroid/os/Bundle;
    invoke-virtual {v1, v0}, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->setArguments(Landroid/os/Bundle;)V

    .line 95
    return-object v1
.end method

.method static synthetic g(Lcom/alibaba/lightapp/runtime/location/GMapFragment;)Landroid/location/Location;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/location/GMapFragment;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->d:Landroid/location/Location;

    return-object v0
.end method

.method private i()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 543
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->b:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_0

    .line 544
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->b:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->clear()V

    .line 546
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 547
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->d:Landroid/location/Location;

    if-eqz v0, :cond_2

    .line 549
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->d:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->d:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-direct {p0, v0}, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->a(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 554
    :cond_1
    :goto_0
    return-void

    .line 551
    :cond_2
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->r:D

    iget-wide v4, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->s:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-direct {p0, v0}, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->a(Lcom/google/android/gms/maps/model/LatLng;)V

    goto :goto_0
.end method


# virtual methods
.method protected a(F)I
    .locals 1
    .param p1, "accuracy"    # F

    .prologue
    .line 282
    iget v0, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->h:I

    return v0
.end method

.method public final a(DD)V
    .locals 1
    .param p1, "latitude"    # D
    .param p3, "longitude"    # D

    .prologue
    .line 154
    iput-wide p1, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->r:D

    .line 155
    iput-wide p3, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->s:D

    .line 156
    return-void
.end method

.method public final a(IFF)V
    .locals 0
    .param p1, "resId"    # I
    .param p2, "anchorX"    # F
    .param p3, "anchorY"    # F

    .prologue
    .line 523
    iput p1, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->l:I

    .line 524
    iput p2, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->m:F

    .line 525
    iput p3, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->n:F

    .line 526
    return-void
.end method

.method protected a(Landroid/view/MotionEvent;)V
    .locals 3
    .param p1, "ev"    # Landroid/view/MotionEvent;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 407
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 425
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 412
    :pswitch_1
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->i()V

    .line 415
    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->b:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v2, :cond_0

    .line 416
    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->b:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v2}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    .line 417
    .local v0, "cameraPosition":Lcom/google/android/gms/maps/model/CameraPosition;
    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->b:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 418
    iget-object v1, v0, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    .line 419
    .local v1, "latLng":Lcom/google/android/gms/maps/model/LatLng;
    iget v2, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->h:I

    invoke-direct {p0, v1, v2}, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->a(Lcom/google/android/gms/maps/model/LatLng;I)V

    goto :goto_0

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment$a;)V
    .locals 0
    .param p1, "onRegecodeListener"    # Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment$a;

    .prologue
    .line 371
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->t:Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment$a;

    .line 372
    return-void
.end method

.method public final a(Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment$b;)V
    .locals 3
    .param p1, "callback"    # Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment$b;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 439
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->b:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 440
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 442
    .local v0, "handler":Landroid/os/Handler;
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->b:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v2, Lcom/alibaba/lightapp/runtime/location/GMapFragment$5;

    invoke-direct {v2, p0, v0, p1}, Lcom/alibaba/lightapp/runtime/location/GMapFragment$5;-><init>(Lcom/alibaba/lightapp/runtime/location/GMapFragment;Landroid/os/Handler;Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment$b;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMap;->snapshot(Lcom/google/android/gms/maps/GoogleMap$SnapshotReadyCallback;)V

    .line 487
    .end local v0    # "handler":Landroid/os/Handler;
    :cond_0
    return-void
.end method

.method public final b(DD)V
    .locals 5
    .param p1, "latitude"    # D
    .param p3, "longitude"    # D

    .prologue
    .line 429
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->i()V

    .line 430
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 431
    .local v0, "latLng":Lcom/google/android/gms/maps/model/LatLng;
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->b:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v1, :cond_0

    .line 432
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->b:Lcom/google/android/gms/maps/GoogleMap;

    .line 2529
    new-instance v2, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v2}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    iget v3, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->m:F

    iget v4, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->n:F

    .line 2530
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->anchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    iget v3, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->l:I

    .line 2532
    invoke-static {v3}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v3

    .line 2531
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 2533
    invoke-virtual {v2, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 432
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    .line 434
    :cond_0
    invoke-direct {p0, v0}, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->b(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 435
    return-void
.end method

.method public final b(IFF)V
    .locals 0
    .param p1, "resId"    # I
    .param p2, "anchorX"    # F
    .param p3, "anchorY"    # F

    .prologue
    .line 294
    iput p1, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->i:I

    .line 295
    iput p2, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->j:F

    .line 296
    iput p3, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->k:F

    .line 297
    return-void
.end method

.method public final c()Lcom/amap/api/maps/model/LatLng;
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 573
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->e:Lcom/google/android/gms/maps/model/LatLng;

    if-nez v1, :cond_0

    .line 574
    const/4 v0, 0x0

    .line 580
    :goto_0
    return-object v0

    .line 577
    :cond_0
    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->e:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->e:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 580
    .local v0, "aLatLng":Lcom/amap/api/maps/model/LatLng;
    goto :goto_0
.end method

.method public final c(IFF)V
    .locals 0
    .param p1, "resId"    # I
    .param p2, "anchorX"    # F
    .param p3, "anchorY"    # F

    .prologue
    .line 144
    iput p1, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->o:I

    .line 145
    iput p2, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->p:F

    .line 146
    iput p3, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->q:F

    .line 147
    return-void
.end method

.method public final d()Landroid/location/Location;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 558
    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->d:Landroid/location/Location;

    if-eqz v2, :cond_0

    .line 559
    new-instance v0, Landroid/location/Location;

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->d:Landroid/location/Location;

    invoke-direct {v0, v2}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 560
    .local v0, "location":Landroid/location/Location;
    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->d:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 561
    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->d:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    move-object v1, v0

    .line 567
    .end local v0    # "location":Landroid/location/Location;
    .local v1, "location":Ljava/lang/Object;
    :goto_0
    return-object v1

    .line 564
    .end local v1    # "location":Ljava/lang/Object;
    :cond_0
    new-instance v0, Landroid/location/Location;

    const-string/jumbo v2, "new_create"

    invoke-direct {v0, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 565
    .restart local v0    # "location":Landroid/location/Location;
    iget-wide v2, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->r:D

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 566
    iget-wide v2, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->s:D

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    move-object v1, v0

    .line 567
    .restart local v1    # "location":Ljava/lang/Object;
    goto :goto_0
.end method

.method protected g()Z
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x1

    return v0
.end method

.method protected h()Z
    .locals 1

    .prologue
    .line 539
    const/4 v0, 0x1

    return v0
.end method

.method protected final j_()I
    .locals 1

    .prologue
    .line 100
    sget v0, Leqg$h;->fragment_gmap_layout:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 616
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 618
    .local v0, "viewId":I
    sget v1, Leqg$g;->map_location:I

    if-ne v1, v0, :cond_1

    .line 2636
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->b:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v1, :cond_0

    .line 2637
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->b:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/GoogleMap;->clear()V

    .line 2640
    :cond_0
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->d:Landroid/location/Location;

    if-eqz v1, :cond_2

    .line 2641
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->d:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->d:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-direct {p0, v1}, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->a(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 2642
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->d:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->d:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 2647
    :goto_0
    invoke-direct {p0, v1}, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->b(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 2648
    iget v2, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->h:I

    invoke-direct {p0, v1, v2}, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->a(Lcom/google/android/gms/maps/model/LatLng;I)V

    .line 621
    :cond_1
    return-void

    .line 2644
    :cond_2
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->r:D

    iget-wide v4, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->s:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-direct {p0, v1}, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->a(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 2645
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->r:D

    iget-wide v4, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->s:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 106
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 1121
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->H:Landroid/view/View;

    sget v2, Leqg$g;->gmap_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/lightapp/runtime/location/GMapViewEx;

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->a:Lcom/alibaba/lightapp/runtime/location/GMapViewEx;

    .line 1123
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->a:Lcom/alibaba/lightapp/runtime/location/GMapViewEx;

    invoke-virtual {v0, p3}, Lcom/alibaba/lightapp/runtime/location/GMapViewEx;->onCreate(Landroid/os/Bundle;)V

    .line 1124
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->a:Lcom/alibaba/lightapp/runtime/location/GMapViewEx;

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->u:Lcom/alibaba/lightapp/runtime/location/GMapViewEx$a;

    invoke-virtual {v0, v2}, Lcom/alibaba/lightapp/runtime/location/GMapViewEx;->setOnTouchEvent(Lcom/alibaba/lightapp/runtime/location/GMapViewEx$a;)V

    .line 1126
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->H:Landroid/view/View;

    sget v2, Leqg$g;->gmap_center_poi:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1159
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->o:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 1160
    if-eqz v5, :cond_0

    .line 1165
    iget v2, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->p:F

    cmpl-float v2, v2, v6

    if-lez v2, :cond_1

    .line 1166
    iget v2, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->p:F

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    mul-float/2addr v2, v7

    float-to-int v2, v2

    move v3, v2

    move v4, v1

    .line 1170
    :goto_0
    iget v2, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->q:F

    cmpl-float v2, v2, v6

    if-lez v2, :cond_2

    .line 1171
    iget v2, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->q:F

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v2, v6

    mul-float/2addr v2, v7

    float-to-int v2, v2

    .line 1175
    :goto_1
    invoke-virtual {v0, v3, v2, v4, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 1176
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1128
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1129
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1134
    :goto_2
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->H:Landroid/view/View;

    sget v1, Leqg$g;->gloading:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/lightapp/runtime/location/ProgressTextBar;

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->c:Lcom/alibaba/lightapp/runtime/location/ProgressTextBar;

    .line 1135
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->c:Lcom/alibaba/lightapp/runtime/location/ProgressTextBar;

    sget v1, Leqg$j;->search:I

    invoke-virtual {v0, v1}, Lcom/alibaba/lightapp/runtime/location/ProgressTextBar;->setText(I)V

    .line 1137
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->H:Landroid/view/View;

    sget v1, Leqg$g;->gmap_location:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1139
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->a:Lcom/alibaba/lightapp/runtime/location/GMapViewEx;

    invoke-virtual {v0, p0}, Lcom/alibaba/lightapp/runtime/location/GMapViewEx;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :goto_3
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->H:Landroid/view/View;

    return-object v0

    .line 1167
    :cond_1
    :try_start_1
    iget v2, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->p:F

    cmpg-float v2, v2, v6

    if-gez v2, :cond_5

    .line 1168
    iget v2, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->p:F

    neg-float v2, v2

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    mul-float/2addr v2, v7

    float-to-int v2, v2

    move v3, v1

    move v4, v2

    goto :goto_0

    .line 1172
    :cond_2
    iget v2, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->q:F

    cmpg-float v2, v2, v6

    if-gez v2, :cond_4

    .line 1173
    iget v2, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->q:F

    neg-float v2, v2

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v2, v6

    mul-float/2addr v2, v7

    float-to-int v2, v2

    move v8, v2

    move v2, v1

    move v1, v8

    goto :goto_1

    .line 1131
    :cond_3
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 113
    :catch_0
    move-exception v0

    sget v0, Leqg$j;->map_cant_use:I

    invoke-static {v0}, Lbtf;->a(I)V

    .line 115
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_3

    :cond_4
    move v2, v1

    goto :goto_1

    :cond_5
    move v3, v1

    move v4, v1

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 597
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->a:Lcom/alibaba/lightapp/runtime/location/GMapViewEx;

    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/location/GMapViewEx;->onDestroy()V

    .line 599
    invoke-super {p0}, Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment;->onDestroy()V

    .line 600
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 609
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->a:Lcom/alibaba/lightapp/runtime/location/GMapViewEx;

    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/location/GMapViewEx;->onLowMemory()V

    .line 610
    invoke-super {p0}, Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment;->onLowMemory()V

    .line 611
    return-void
.end method

.method public onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 8
    .param p1, "googleMap"    # Lcom/google/android/gms/maps/GoogleMap;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v4, 0x0

    .line 376
    if-nez p1, :cond_0

    .line 2197
    :goto_0
    return-void

    .line 380
    :cond_0
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->b:Lcom/google/android/gms/maps/GoogleMap;

    .line 381
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->b:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    .line 382
    .local v0, "setting":Lcom/google/android/gms/maps/UiSettings;
    invoke-virtual {v0, v4}, Lcom/google/android/gms/maps/UiSettings;->setMyLocationButtonEnabled(Z)V

    .line 384
    invoke-virtual {v0, v4}, Lcom/google/android/gms/maps/UiSettings;->setZoomControlsEnabled(Z)V

    .line 386
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->b:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v2, Lcom/alibaba/lightapp/runtime/location/GMapFragment$3;

    invoke-direct {v2, p0}, Lcom/alibaba/lightapp/runtime/location/GMapFragment$3;-><init>(Lcom/alibaba/lightapp/runtime/location/GMapFragment;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMap;->setOnCameraChangeListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraChangeListener;)V

    .line 2188
    iget-wide v2, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->s:D

    cmpl-double v1, v2, v6

    if-eqz v1, :cond_1

    iget-wide v2, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->r:D

    cmpl-double v1, v2, v6

    if-eqz v1, :cond_1

    .line 2190
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->r:D

    iget-wide v4, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->s:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 2191
    invoke-direct {p0, v1}, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->a(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 2193
    invoke-direct {p0, v1}, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->b(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 2195
    iget v2, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->h:I

    invoke-direct {p0, v1, v2}, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->a(Lcom/google/android/gms/maps/model/LatLng;I)V

    goto :goto_0

    .line 2204
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lbqb;->a(Landroid/content/Context;)Lbqb;

    move-result-object v1

    .line 2205
    new-instance v2, Lcom/alibaba/lightapp/runtime/location/GMapFragment$1;

    invoke-direct {v2, p0, v1}, Lcom/alibaba/lightapp/runtime/location/GMapFragment$1;-><init>(Lcom/alibaba/lightapp/runtime/location/GMapFragment;Lbqb;)V

    iput-object v2, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->f:Lbqa;

    .line 2246
    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->f:Lbqa;

    .line 2278
    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lbqb;->a(Lbqa;ZZ)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 591
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->a:Lcom/alibaba/lightapp/runtime/location/GMapViewEx;

    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/location/GMapViewEx;->onPause()V

    .line 592
    invoke-super {p0}, Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment;->onPause()V

    .line 593
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 585
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/GMapFragment;->a:Lcom/alibaba/lightapp/runtime/location/GMapViewEx;

    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/location/GMapViewEx;->onResume()V

    .line 586
    invoke-super {p0}, Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment;->onResume()V

    .line 587
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 604
    invoke-super {p0}, Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment;->onStop()V

    .line 605
    return-void
.end method
