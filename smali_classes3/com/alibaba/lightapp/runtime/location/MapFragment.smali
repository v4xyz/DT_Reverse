.class public Lcom/alibaba/lightapp/runtime/location/MapFragment;
.super Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment;
.source "MapFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/alibaba/lightapp/runtime/location/MapViewEx;

.field private b:Lcom/amap/api/maps/AMap;

.field private c:Lcom/alibaba/lightapp/runtime/location/ProgressTextBar;

.field private d:Landroid/location/Location;

.field private e:Lcom/amap/api/maps/model/LatLng;

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

.field private u:Lcom/alibaba/lightapp/runtime/location/MapViewEx$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/high16 v1, 0x3f000000    # 0.5f

    .line 51
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment;-><init>()V

    .line 65
    const/16 v0, 0xa

    iput v0, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->g:I

    .line 71
    const/16 v0, 0x7d0

    iput v0, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->h:I

    .line 75
    sget v0, Leqg$f;->blue_ball:I

    iput v0, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->i:I

    .line 76
    iput v1, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->j:F

    .line 77
    iput v1, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->k:F

    .line 79
    sget v0, Leqg$f;->icon_location_item_select:I

    iput v0, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->l:I

    .line 80
    iput v1, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->m:F

    .line 81
    iput v1, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->n:F

    .line 83
    sget v0, Leqg$f;->poi_item_icon:I

    iput v0, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->o:I

    .line 84
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->p:F

    .line 85
    const/high16 v0, -0x41000000    # -0.5f

    iput v0, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->q:F

    .line 141
    iput-wide v2, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->r:D

    .line 142
    iput-wide v2, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->s:D

    .line 395
    new-instance v0, Lcom/alibaba/lightapp/runtime/location/MapFragment$4;

    invoke-direct {v0, p0}, Lcom/alibaba/lightapp/runtime/location/MapFragment$4;-><init>(Lcom/alibaba/lightapp/runtime/location/MapFragment;)V

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->u:Lcom/alibaba/lightapp/runtime/location/MapViewEx$a;

    .line 486
    return-void
.end method

.method static synthetic a(Lcom/alibaba/lightapp/runtime/location/MapFragment;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/location/MapFragment;
    .param p1, "x1"    # I

    .prologue
    .line 51
    iput p1, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->h:I

    return p1
.end method

.method static synthetic a(Lcom/alibaba/lightapp/runtime/location/MapFragment;Landroid/location/Location;)Landroid/location/Location;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/location/MapFragment;
    .param p1, "x1"    # Landroid/location/Location;

    .prologue
    .line 51
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->d:Landroid/location/Location;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/lightapp/runtime/location/MapFragment;)Lbqa;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/location/MapFragment;

    .prologue
    .line 51
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->f:Lbqa;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/lightapp/runtime/location/MapFragment;Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLng;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/location/MapFragment;
    .param p1, "x1"    # Lcom/amap/api/maps/model/LatLng;

    .prologue
    .line 51
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->e:Lcom/amap/api/maps/model/LatLng;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/lightapp/runtime/location/MapFragment;ILjava/lang/String;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/location/MapFragment;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 51
    .line 2289
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    .line 2290
    invoke-virtual {v0, p1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(I)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 2291
    invoke-virtual {v0, p2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 2292
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->F:Landroid/app/Application;

    invoke-static {v1}, Lbtf;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 2293
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/location/MapFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lbqc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 2295
    invoke-virtual {v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2296
    const-string/jumbo v1, "lightapp"

    const-string/jumbo v2, "MapFragment"

    invoke-static {v1, v2, v0}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/alibaba/lightapp/runtime/location/MapFragment;Lcom/amap/api/location/AMapLocation;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/location/MapFragment;
    .param p1, "x1"    # Lcom/amap/api/location/AMapLocation;

    .prologue
    .line 51
    .line 2273
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    .line 2274
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(I)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 2275
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAccuracy()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(F)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 2276
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(D)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 2277
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(D)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 2278
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(J)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 2279
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLocationDetail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 2280
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->F:Landroid/app/Application;

    invoke-static {v2}, Lbtf;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 2281
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/location/MapFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lbqc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 2283
    invoke-virtual {v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2284
    const-string/jumbo v1, "lightapp"

    const-string/jumbo v2, "MapFragment"

    invoke-static {v1, v2, v0}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/alibaba/lightapp/runtime/location/MapFragment;Lcom/amap/api/maps/model/LatLng;I)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/location/MapFragment;
    .param p1, "x1"    # Lcom/amap/api/maps/model/LatLng;
    .param p2, "x2"    # I

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/location/MapFragment;->a(Lcom/amap/api/maps/model/LatLng;I)V

    return-void
.end method

.method private a(Lcom/amap/api/maps/model/LatLng;I)V
    .locals 2
    .param p1, "latLng"    # Lcom/amap/api/maps/model/LatLng;
    .param p2, "distance"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 358
    new-instance v0, Leue;

    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/location/MapFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Leue;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/alibaba/lightapp/runtime/location/MapFragment$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/alibaba/lightapp/runtime/location/MapFragment$3;-><init>(Lcom/alibaba/lightapp/runtime/location/MapFragment;Lcom/amap/api/maps/model/LatLng;I)V

    invoke-virtual {v0, p1, p2, v1}, Leue;->a(Lcom/amap/api/maps/model/LatLng;ILeue$a;)V

    .line 385
    return-void
.end method

.method static synthetic b(Lcom/alibaba/lightapp/runtime/location/MapFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/location/MapFragment;

    .prologue
    .line 51
    iget v0, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->h:I

    return v0
.end method

.method static synthetic b(Lcom/alibaba/lightapp/runtime/location/MapFragment;Lcom/amap/api/maps/model/LatLng;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/location/MapFragment;
    .param p1, "x1"    # Lcom/amap/api/maps/model/LatLng;

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/alibaba/lightapp/runtime/location/MapFragment;->c(Lcom/amap/api/maps/model/LatLng;)V

    return-void
.end method

.method static synthetic c(Lcom/alibaba/lightapp/runtime/location/MapFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/location/MapFragment;

    .prologue
    .line 51
    iget v0, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->g:I

    return v0
.end method

.method static synthetic c(Lcom/alibaba/lightapp/runtime/location/MapFragment;Lcom/amap/api/maps/model/LatLng;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/location/MapFragment;
    .param p1, "x1"    # Lcom/amap/api/maps/model/LatLng;

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/alibaba/lightapp/runtime/location/MapFragment;->d(Lcom/amap/api/maps/model/LatLng;)V

    return-void
.end method

.method private c(Lcom/amap/api/maps/model/LatLng;)V
    .locals 2
    .param p1, "latLng"    # Lcom/amap/api/maps/model/LatLng;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 305
    invoke-virtual {p0, p1}, Lcom/alibaba/lightapp/runtime/location/MapFragment;->a(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    .line 306
    .local v0, "mo":Lcom/amap/api/maps/model/MarkerOptions;
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->b:Lcom/amap/api/maps/AMap;

    if-eqz v1, :cond_0

    .line 308
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->b:Lcom/amap/api/maps/AMap;

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/AMap;->addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    .line 310
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/alibaba/lightapp/runtime/location/MapFragment;)Lcom/alibaba/lightapp/runtime/location/ProgressTextBar;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/location/MapFragment;

    .prologue
    .line 51
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->c:Lcom/alibaba/lightapp/runtime/location/ProgressTextBar;

    return-object v0
.end method

.method private d(Lcom/amap/api/maps/model/LatLng;)V
    .locals 2
    .param p1, "latLng"    # Lcom/amap/api/maps/model/LatLng;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 346
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->b:Lcom/amap/api/maps/AMap;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->b:Lcom/amap/api/maps/AMap;

    const/high16 v1, 0x41880000    # 17.0f

    invoke-static {p1, v1}, Lcom/amap/api/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/amap/api/maps/model/LatLng;F)Lcom/amap/api/maps/CameraUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->animateCamera(Lcom/amap/api/maps/CameraUpdate;)V

    .line 350
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/alibaba/lightapp/runtime/location/MapFragment;)Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/location/MapFragment;

    .prologue
    .line 51
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->t:Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment$a;

    return-object v0
.end method

.method static synthetic f(Lcom/alibaba/lightapp/runtime/location/MapFragment;)I
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/location/MapFragment;

    .prologue
    .line 51
    iget v0, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->g:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->g:I

    return v0
.end method

.method public static f()Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 88
    new-instance v1, Lcom/alibaba/lightapp/runtime/location/MapFragment;

    invoke-direct {v1}, Lcom/alibaba/lightapp/runtime/location/MapFragment;-><init>()V

    .line 89
    .local v1, "fragment":Lcom/alibaba/lightapp/runtime/location/MapFragment;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 90
    .local v0, "bundle":Landroid/os/Bundle;
    invoke-virtual {v1, v0}, Lcom/alibaba/lightapp/runtime/location/MapFragment;->setArguments(Landroid/os/Bundle;)V

    .line 91
    return-object v1
.end method

.method private i()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 540
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->b:Lcom/amap/api/maps/AMap;

    if-eqz v0, :cond_0

    .line 541
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->b:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->clear()V

    .line 543
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/location/MapFragment;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 544
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->d:Landroid/location/Location;

    if-eqz v0, :cond_2

    .line 546
    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->d:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->d:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-direct {p0, v0}, Lcom/alibaba/lightapp/runtime/location/MapFragment;->c(Lcom/amap/api/maps/model/LatLng;)V

    .line 551
    :cond_1
    :goto_0
    return-void

    .line 548
    :cond_2
    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->r:D

    iget-wide v4, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->s:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-direct {p0, v0}, Lcom/alibaba/lightapp/runtime/location/MapFragment;->c(Lcom/amap/api/maps/model/LatLng;)V

    goto :goto_0
.end method


# virtual methods
.method protected a(F)I
    .locals 1
    .param p1, "accuracy"    # F

    .prologue
    .line 301
    iget v0, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->h:I

    return v0
.end method

.method protected a(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;
    .locals 4
    .param p1, "latLng"    # Lcom/amap/api/maps/model/LatLng;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 320
    new-instance v1, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v1}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    iget v2, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->j:F

    iget v3, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->k:F

    .line 321
    invoke-virtual {v1, v2, v3}, Lcom/amap/api/maps/model/MarkerOptions;->anchor(FF)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    iget v2, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->i:I

    .line 323
    invoke-static {v2}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v2

    .line 322
    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    .line 324
    invoke-virtual {v1, p1}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    .line 326
    .local v0, "mo":Lcom/amap/api/maps/model/MarkerOptions;
    return-object v0
.end method

.method public final a(DD)V
    .locals 1
    .param p1, "latitude"    # D
    .param p3, "longitude"    # D

    .prologue
    .line 146
    iput-wide p1, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->r:D

    .line 147
    iput-wide p3, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->s:D

    .line 148
    return-void
.end method

.method public final a(IFF)V
    .locals 0
    .param p1, "resId"    # I
    .param p2, "anchorX"    # F
    .param p3, "anchorY"    # F

    .prologue
    .line 520
    iput p1, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->l:I

    .line 521
    iput p2, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->m:F

    .line 522
    iput p3, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->n:F

    .line 523
    return-void
.end method

.method protected a(Landroid/view/MotionEvent;)V
    .locals 3
    .param p1, "ev"    # Landroid/view/MotionEvent;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 403
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 418
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 408
    :pswitch_1
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/location/MapFragment;->i()V

    .line 411
    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->b:Lcom/amap/api/maps/AMap;

    invoke-virtual {v2}, Lcom/amap/api/maps/AMap;->getCameraPosition()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    .line 412
    .local v0, "cameraPosition":Lcom/amap/api/maps/model/CameraPosition;
    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->b:Lcom/amap/api/maps/AMap;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 413
    iget-object v1, v0, Lcom/amap/api/maps/model/CameraPosition;->target:Lcom/amap/api/maps/model/LatLng;

    .line 414
    .local v1, "latLng":Lcom/amap/api/maps/model/LatLng;
    iget v2, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->h:I

    invoke-direct {p0, v1, v2}, Lcom/alibaba/lightapp/runtime/location/MapFragment;->a(Lcom/amap/api/maps/model/LatLng;I)V

    goto :goto_0

    .line 403
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
    .line 391
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->t:Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment$a;

    .line 392
    return-void
.end method

.method public final a(Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment$b;)V
    .locals 3
    .param p1, "callback"    # Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment$b;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 433
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->b:Lcom/amap/api/maps/AMap;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/location/MapFragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 434
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 435
    .local v0, "handler":Landroid/os/Handler;
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->b:Lcom/amap/api/maps/AMap;

    new-instance v2, Lcom/alibaba/lightapp/runtime/location/MapFragment$5;

    invoke-direct {v2, p0, v0, p1}, Lcom/alibaba/lightapp/runtime/location/MapFragment$5;-><init>(Lcom/alibaba/lightapp/runtime/location/MapFragment;Landroid/os/Handler;Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment$b;)V

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/AMap;->getMapScreenShot(Lcom/amap/api/maps/AMap$OnMapScreenShotListener;)V

    .line 484
    .end local v0    # "handler":Landroid/os/Handler;
    :cond_0
    return-void
.end method

.method protected b(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;
    .locals 4
    .param p1, "latLng"    # Lcom/amap/api/maps/model/LatLng;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 526
    new-instance v1, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v1}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    iget v2, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->m:F

    iget v3, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->n:F

    .line 527
    invoke-virtual {v1, v2, v3}, Lcom/amap/api/maps/model/MarkerOptions;->anchor(FF)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    iget v2, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->l:I

    .line 529
    invoke-static {v2}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v2

    .line 528
    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    .line 530
    invoke-virtual {v1, p1}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    .line 532
    .local v0, "mo":Lcom/amap/api/maps/model/MarkerOptions;
    return-object v0
.end method

.method public final b(DD)V
    .locals 3
    .param p1, "latitude"    # D
    .param p3, "longitude"    # D

    .prologue
    .line 422
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/location/MapFragment;->i()V

    .line 423
    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 424
    .local v0, "latLng":Lcom/amap/api/maps/model/LatLng;
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->b:Lcom/amap/api/maps/AMap;

    if-eqz v1, :cond_0

    .line 426
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->b:Lcom/amap/api/maps/AMap;

    invoke-virtual {p0, v0}, Lcom/alibaba/lightapp/runtime/location/MapFragment;->b(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/AMap;->addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    .line 428
    :cond_0
    invoke-direct {p0, v0}, Lcom/alibaba/lightapp/runtime/location/MapFragment;->d(Lcom/amap/api/maps/model/LatLng;)V

    .line 429
    return-void
.end method

.method public final b(IFF)V
    .locals 0
    .param p1, "resId"    # I
    .param p2, "anchorX"    # F
    .param p3, "anchorY"    # F

    .prologue
    .line 314
    iput p1, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->i:I

    .line 315
    iput p2, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->j:F

    .line 316
    iput p3, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->k:F

    .line 317
    return-void
.end method

.method public final c()Lcom/amap/api/maps/model/LatLng;
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->e:Lcom/amap/api/maps/model/LatLng;

    return-object v0
.end method

.method public final c(IFF)V
    .locals 0
    .param p1, "resId"    # I
    .param p2, "anchorX"    # F
    .param p3, "anchorY"    # F

    .prologue
    .line 136
    iput p1, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->o:I

    .line 137
    iput p2, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->p:F

    .line 138
    iput p3, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->q:F

    .line 139
    return-void
.end method

.method public final d()Landroid/location/Location;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 555
    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->d:Landroid/location/Location;

    if-eqz v2, :cond_0

    .line 556
    new-instance v0, Landroid/location/Location;

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->d:Landroid/location/Location;

    invoke-direct {v0, v2}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 557
    .local v0, "location":Landroid/location/Location;
    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->d:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 558
    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->d:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    move-object v1, v0

    .line 564
    .end local v0    # "location":Landroid/location/Location;
    .local v1, "location":Ljava/lang/Object;
    :goto_0
    return-object v1

    .line 561
    .end local v1    # "location":Ljava/lang/Object;
    :cond_0
    new-instance v0, Landroid/location/Location;

    const-string/jumbo v2, "new_create"

    invoke-direct {v0, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 562
    .restart local v0    # "location":Landroid/location/Location;
    iget-wide v2, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->r:D

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 563
    iget-wide v2, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->s:D

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    move-object v1, v0

    .line 564
    .restart local v1    # "location":Ljava/lang/Object;
    goto :goto_0
.end method

.method protected g()Z
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x1

    return v0
.end method

.method protected h()Z
    .locals 1

    .prologue
    .line 536
    const/4 v0, 0x1

    return v0
.end method

.method protected final j_()I
    .locals 1

    .prologue
    .line 96
    sget v0, Leqg$h;->fragment_map_layout:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 606
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 608
    .local v0, "viewId":I
    sget v1, Leqg$g;->map_location:I

    if-ne v1, v0, :cond_1

    .line 1626
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->b:Lcom/amap/api/maps/AMap;

    if-eqz v1, :cond_0

    .line 1627
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->b:Lcom/amap/api/maps/AMap;

    invoke-virtual {v1}, Lcom/amap/api/maps/AMap;->clear()V

    .line 1630
    :cond_0
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->d:Landroid/location/Location;

    if-eqz v1, :cond_2

    .line 1631
    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->d:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->d:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-direct {p0, v1}, Lcom/alibaba/lightapp/runtime/location/MapFragment;->c(Lcom/amap/api/maps/model/LatLng;)V

    .line 1632
    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->d:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->d:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 1637
    :goto_0
    invoke-direct {p0, v1}, Lcom/alibaba/lightapp/runtime/location/MapFragment;->d(Lcom/amap/api/maps/model/LatLng;)V

    .line 1638
    iget v2, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->h:I

    invoke-direct {p0, v1, v2}, Lcom/alibaba/lightapp/runtime/location/MapFragment;->a(Lcom/amap/api/maps/model/LatLng;I)V

    .line 611
    :cond_1
    return-void

    .line 1634
    :cond_2
    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->r:D

    iget-wide v4, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->s:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-direct {p0, v1}, Lcom/alibaba/lightapp/runtime/location/MapFragment;->c(Lcom/amap/api/maps/model/LatLng;)V

    .line 1635
    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->r:D

    iget-wide v4, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->s:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const-wide v8, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 102
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 1116
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->H:Landroid/view/View;

    sget v2, Leqg$g;->map_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/lightapp/runtime/location/MapViewEx;

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->a:Lcom/alibaba/lightapp/runtime/location/MapViewEx;

    .line 1117
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->a:Lcom/alibaba/lightapp/runtime/location/MapViewEx;

    invoke-virtual {v0, p3}, Lcom/alibaba/lightapp/runtime/location/MapViewEx;->onCreate(Landroid/os/Bundle;)V

    .line 1118
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->a:Lcom/alibaba/lightapp/runtime/location/MapViewEx;

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->u:Lcom/alibaba/lightapp/runtime/location/MapViewEx$a;

    invoke-virtual {v0, v2}, Lcom/alibaba/lightapp/runtime/location/MapViewEx;->setOnTouchEvent(Lcom/alibaba/lightapp/runtime/location/MapViewEx$a;)V

    .line 1120
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->H:Landroid/view/View;

    sget v2, Leqg$g;->map_center_poi:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1151
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/location/MapFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->o:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 1152
    if-eqz v5, :cond_0

    .line 1157
    iget v2, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->p:F

    cmpl-float v2, v2, v6

    if-lez v2, :cond_2

    .line 1158
    iget v2, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->p:F

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    mul-float/2addr v2, v7

    float-to-int v2, v2

    move v3, v2

    move v4, v1

    .line 1162
    :goto_0
    iget v2, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->q:F

    cmpl-float v2, v2, v6

    if-lez v2, :cond_3

    .line 1163
    iget v2, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->q:F

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v2, v6

    mul-float/2addr v2, v7

    float-to-int v2, v2

    .line 1167
    :goto_1
    invoke-virtual {v0, v3, v2, v4, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 1168
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1122
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/location/MapFragment;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1123
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1128
    :goto_2
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->H:Landroid/view/View;

    sget v1, Leqg$g;->loading:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/lightapp/runtime/location/ProgressTextBar;

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->c:Lcom/alibaba/lightapp/runtime/location/ProgressTextBar;

    .line 1129
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->c:Lcom/alibaba/lightapp/runtime/location/ProgressTextBar;

    sget v1, Leqg$j;->search:I

    invoke-virtual {v0, v1}, Lcom/alibaba/lightapp/runtime/location/ProgressTextBar;->setText(I)V

    .line 1131
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->H:Landroid/view/View;

    sget v1, Leqg$g;->map_location:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1177
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->a:Lcom/alibaba/lightapp/runtime/location/MapViewEx;

    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/location/MapViewEx;->getMap()Lcom/amap/api/maps/AMap;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->b:Lcom/amap/api/maps/AMap;

    .line 1178
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->b:Lcom/amap/api/maps/AMap;

    if-eqz v0, :cond_1

    .line 1179
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->b:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getUiSettings()Lcom/amap/api/maps/UiSettings;

    move-result-object v0

    .line 1180
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/UiSettings;->setMyLocationButtonEnabled(Z)V

    .line 1181
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/UiSettings;->setLogoPosition(I)V

    .line 1182
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/UiSettings;->setZoomControlsEnabled(Z)V

    .line 1184
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->b:Lcom/amap/api/maps/AMap;

    new-instance v1, Lcom/alibaba/lightapp/runtime/location/MapFragment$1;

    invoke-direct {v1, p0}, Lcom/alibaba/lightapp/runtime/location/MapFragment$1;-><init>(Lcom/alibaba/lightapp/runtime/location/MapFragment;)V

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->setOnCameraChangeListener(Lcom/amap/api/maps/AMap$OnCameraChangeListener;)V

    .line 1205
    :cond_1
    iget-wide v0, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->s:D

    cmpl-double v0, v0, v8

    if-eqz v0, :cond_5

    iget-wide v0, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->r:D

    cmpl-double v0, v0, v8

    if-eqz v0, :cond_5

    .line 1207
    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->r:D

    iget-wide v4, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->s:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 1208
    invoke-direct {p0, v0}, Lcom/alibaba/lightapp/runtime/location/MapFragment;->c(Lcom/amap/api/maps/model/LatLng;)V

    .line 1210
    invoke-direct {p0, v0}, Lcom/alibaba/lightapp/runtime/location/MapFragment;->d(Lcom/amap/api/maps/model/LatLng;)V

    .line 1212
    iget v1, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->h:I

    invoke-direct {p0, v0, v1}, Lcom/alibaba/lightapp/runtime/location/MapFragment;->a(Lcom/amap/api/maps/model/LatLng;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :goto_3
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->H:Landroid/view/View;

    return-object v0

    .line 1159
    :cond_2
    :try_start_1
    iget v2, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->p:F

    cmpg-float v2, v2, v6

    if-gez v2, :cond_7

    .line 1160
    iget v2, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->p:F

    neg-float v2, v2

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    mul-float/2addr v2, v7

    float-to-int v2, v2

    move v3, v1

    move v4, v2

    goto/16 :goto_0

    .line 1164
    :cond_3
    iget v2, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->q:F

    cmpg-float v2, v2, v6

    if-gez v2, :cond_6

    .line 1165
    iget v2, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->q:F

    neg-float v2, v2

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v2, v6

    mul-float/2addr v2, v7

    float-to-int v2, v2

    move v10, v2

    move v2, v1

    move v1, v10

    goto/16 :goto_1

    .line 1125
    :cond_4
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 108
    :catch_0
    move-exception v0

    sget v0, Leqg$j;->map_cant_use:I

    invoke-static {v0}, Lbtf;->a(I)V

    .line 110
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/location/MapFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_3

    .line 1221
    :cond_5
    :try_start_2
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/location/MapFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbqb;->a(Landroid/content/Context;)Lbqb;

    move-result-object v0

    .line 1222
    new-instance v1, Lcom/alibaba/lightapp/runtime/location/MapFragment$2;

    invoke-direct {v1, p0, v0}, Lcom/alibaba/lightapp/runtime/location/MapFragment$2;-><init>(Lcom/alibaba/lightapp/runtime/location/MapFragment;Lbqb;)V

    iput-object v1, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->f:Lbqa;

    .line 1265
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->f:Lbqa;

    .line 1278
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lbqb;->a(Lbqa;ZZ)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :cond_6
    move v2, v1

    goto/16 :goto_1

    :cond_7
    move v3, v1

    move v4, v1

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 587
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->a:Lcom/alibaba/lightapp/runtime/location/MapViewEx;

    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/location/MapViewEx;->onDestroy()V

    .line 589
    invoke-super {p0}, Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment;->onDestroy()V

    .line 590
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 599
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->a:Lcom/alibaba/lightapp/runtime/location/MapViewEx;

    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/location/MapViewEx;->onLowMemory()V

    .line 600
    invoke-super {p0}, Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment;->onLowMemory()V

    .line 601
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 581
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->a:Lcom/alibaba/lightapp/runtime/location/MapViewEx;

    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/location/MapViewEx;->onPause()V

    .line 582
    invoke-super {p0}, Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment;->onPause()V

    .line 583
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 575
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/MapFragment;->a:Lcom/alibaba/lightapp/runtime/location/MapViewEx;

    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/location/MapViewEx;->onResume()V

    .line 576
    invoke-super {p0}, Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment;->onResume()V

    .line 577
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 594
    invoke-super {p0}, Lcom/alibaba/lightapp/runtime/location/AbstractMapFragment;->onStop()V

    .line 595
    return-void
.end method
