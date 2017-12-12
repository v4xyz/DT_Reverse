.class public Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;
.super Lcom/alibaba/lightapp/runtime/location/AbstractMapBrowserFragment;
.source "MapBrowserFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/amap/api/maps/AMap$InfoWindowAdapter;
.implements Lcom/amap/api/maps/AMap$OnInfoWindowClickListener;


# instance fields
.field private a:Lcom/alibaba/lightapp/runtime/location/MapViewEx;

.field private b:Lcom/amap/api/maps/AMap;

.field private c:Lcom/alibaba/lightapp/runtime/location/ProgressTextBar;

.field private d:Landroid/location/Location;

.field private e:Lcom/amap/api/maps/model/LatLng;

.field private f:Lcom/amap/api/maps/model/LatLng;

.field private g:Lbqa;

.field private h:I

.field private i:I

.field private j:F

.field private k:F

.field private l:I

.field private m:F

.field private n:F

.field private o:Ljava/lang/String;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Leul;",
            ">;"
        }
    .end annotation
.end field

.field private q:Landroid/support/v7/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f000000    # 0.5f

    .line 46
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/location/AbstractMapBrowserFragment;-><init>()V

    .line 64
    const/16 v0, 0xa

    iput v0, p0, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;->h:I

    .line 68
    sget v0, Leqg$f;->blue_ball:I

    iput v0, p0, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;->i:I

    .line 69
    iput v1, p0, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;->j:F

    .line 70
    iput v1, p0, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;->k:F

    .line 72
    sget v0, Leqg$f;->icon_location_item_select:I

    iput v0, p0, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;->l:I

    .line 73
    iput v1, p0, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;->m:F

    .line 74
    iput v1, p0, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;->n:F

    return-void
.end method

.method static synthetic a(Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;Landroid/location/Location;)Landroid/location/Location;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;
    .param p1, "x1"    # Landroid/location/Location;

    .prologue
    .line 46
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;->d:Landroid/location/Location;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;)Lbqa;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;

    .prologue
    .line 46
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;->g:Lbqa;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;DD)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;
    .param p1, "x1"    # D
    .param p3, "x2"    # D

    .prologue
    .line 46
    .line 6161
    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;->e:Lcom/amap/api/maps/model/LatLng;

    .line 6162
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;->d()V

    .line 46
    return-void
.end method

.method private a(Lcom/amap/api/maps/model/LatLng;)V
    .locals 1
    .param p1, "latLng"    # Lcom/amap/api/maps/model/LatLng;

    .prologue
    .line 186
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;->b:Lcom/amap/api/maps/AMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;->b:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getCameraPosition()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;->b:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getCameraPosition()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/amap/api/maps/model/CameraPosition;->zoom:F

    invoke-direct {p0, p1, v0}, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;->a(Lcom/amap/api/maps/model/LatLng;F)V

    .line 189
    :cond_0
    return-void
.end method

.method private a(Lcom/amap/api/maps/model/LatLng;F)V
    .locals 2
    .param p1, "latLng"    # Lcom/amap/api/maps/model/LatLng;
    .param p2, "zoom"    # F

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 192
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;->b:Lcom/amap/api/maps/AMap;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;->b:Lcom/amap/api/maps/AMap;

    invoke-static {p1, p2}, Lcom/amap/api/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/amap/api/maps/model/LatLng;F)Lcom/amap/api/maps/CameraUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->animateCamera(Lcom/amap/api/maps/CameraUpdate;)V

    .line 195
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;)Lcom/alibaba/lightapp/runtime/location/ProgressTextBar;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;

    .prologue
    .line 46
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;->c:Lcom/alibaba/lightapp/runtime/location/ProgressTextBar;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;

    .prologue
    .line 46
    iget v0, p0, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;->h:I

    return v0
.end method

.method public static c()Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 79
    new-instance v1, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;

    invoke-direct {v1}, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;-><init>()V

    .line 80
    .local v1, "fragment":Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 81
    .local v0, "bundle":Landroid/os/Bundle;
    invoke-virtual {v1, v0}, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;->setArguments(Landroid/os/Bundle;)V

    .line 82
    return-object v1
.end method

.method static synthetic d(Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;)I
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;

    .prologue
    .line 46
    iget v0, p0, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;->h:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;->h:I

    return v0
.end method

.method private d()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 302
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;->b:Lcom/amap/api/maps/AMap;

    if-eqz v0, :cond_2

    .line 303
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;->b:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->clear()V

    .line 304
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;->e:Lcom/amap/api/maps/model/LatLng;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;->b:Lcom/amap/api/maps/AMap;

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;->e:Lcom/amap/api/maps/model/LatLng;

    .line 4173
    new-instance v2, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v2}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    iget v3, p0, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;->j:F

    iget v4, p0, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;->k:F

    .line 4174
    invoke-virtual {v2, v3, v4}, Lcom/amap/api/maps/model/MarkerOptions;->anchor(FF)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v2

    iget v3, p0, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;->i:I

    .line 4176
    invoke-static {v3}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v3

    .line 4175
    invoke-virtual {v2, v3}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v2

    .line 4177
    invoke-virtual {v2, v1}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    .line 305
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;->f:Lcom/amap/api/maps/model/LatLng;

    if-eqz v0, :cond_2

    .line 308
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;->b:Lcom/amap/api/maps/AMap;

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;->f:Lcom/amap/api/maps/model/LatLng;

    .line 4219
    new-instance v2, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v2}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    iget v3, p0, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;->m:F

    iget v4, p0, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;->n:F

    .line 4220
    invoke-virtual {v2, v3, v4}, Lcom/amap/api/maps/model/MarkerOptions;->anchor(FF)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v2

    iget v3, p0, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;->l:I

    .line 4222
    invoke-static {v3}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v3

    .line 4221
    invoke-virtual {v2, v3}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v2

    .line 4223
    invoke-virtual {v2, v1}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    .line 4225
    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;->o:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4226
    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/amap/api/maps/model/MarkerOptions;

    .line 308
    :cond_1
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->showInfoWindow()V

    .line 311
    :cond_2
    return-void
.end method

.method static synthetic e(Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;

    .prologue
    .line 46
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;->p:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;)Lcom/amap/api/maps/model/LatLng;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;

    .prologue
    .line 46
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;->e:Lcom/amap/api/maps/model/LatLng;

    return-object v0
.end method

.method static synthetic g(Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;)Lcom/amap/api/maps/model/LatLng;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;

    .prologue
    .line 46
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;->f:Lcom/amap/api/maps/model/LatLng;

    return-object v0
.end method

.method static synthetic h(Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;

    .prologue
    .line 46
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;->o:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(DD)V
    .locals 3
    .param p1, "latitude"    # D
    .param p3, "longitude"    # D

    .prologue
    .line 199
    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;->f:Lcom/amap/api/maps/model/LatLng;

    .line 200
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;->d()V

    .line 203
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;->f:Lcom/amap/api/maps/model/LatLng;

    .line 3182
    const/high16 v1, 0x41880000    # 17.0f

    invoke-direct {p0, v0, v1}, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;->a(Lcom/amap/api/maps/model/LatLng;F)V

    .line 204
    return-void
.end method

.method public final a(IFF)V
    .locals 0
    .param p1, "resId"    # I
    .param p2, "anchorX"    # F
    .param p3, "anchorY"    # F

    .prologue
    .line 208
    iput p1, p0, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;->l:I

    .line 209
    iput p2, p0, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;->m:F

    .line 210
    iput p3, p0, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;->n:F

    .line 211
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 215
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;->o:Ljava/lang/String;

    .line 216
    return-void
.end method

.method public final b(IFF)V
    .locals 0
    .param p1, "resId"    # I
    .param p2, "anchorX"    # F
    .param p3, "anchorY"    # F

    .prologue
    .line 167
    iput p1, p0, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;->i:I

    .line 168
    iput p2, p0, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;->j:F

    .line 169
    iput p3, p0, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;->k:F

    .line 170
    return-void
.end method

.method public getInfoContents(Lcom/amap/api/maps/model/Marker;)Landroid/view/View;
    .locals 1
    .param p1, "marker"    # Lcom/amap/api/maps/model/Marker;

    .prologue
    .line 241
    const/4 v0, 0x0

    return-object v0
.end method

.method public getInfoWindow(Lcom/amap/api/maps/model/Marker;)Landroid/view/View;
    .locals 4
    .param p1, "marker"    # Lcom/amap/api/maps/model/Marker;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 234
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v2, Leqg$h;->location_browser_popview:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 235
    .local v0, "v":Landroid/view/View;
    sget v1, Leqg$g;->pop_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/Marker;->getSnippet()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    return-object v0
.end method

.method protected final j_()I
    .locals 1

    .prologue
    .line 87
    sget v0, Leqg$h;->fragment_map_browser_layout:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 345
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 346
    .local v0, "viewId":I
    sget v1, Leqg$g;->map_location:I

    if-ne v1, v0, :cond_1

    .line 347
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "chat_location_destination_click"

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 4367
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;->f:Lcom/amap/api/maps/model/LatLng;

    if-eqz v1, :cond_0

    .line 4368
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;->f:Lcom/amap/api/maps/model/LatLng;

    invoke-direct {p0, v1}, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;->a(Lcom/amap/api/maps/model/LatLng;)V

    .line 357
    :cond_0
    :goto_0
    return-void

    .line 351
    :cond_1
    sget v1, Leqg$g;->map_location_mine:I

    if-ne v1, v0, :cond_0

    .line 352
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "chat_location_myself_click"

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 5360
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;->d:Landroid/location/Location;

    if-eqz v1, :cond_0

    .line 5361
    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;->d:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;->d:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 5362
    invoke-direct {p0, v1}, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;->a(Lcom/amap/api/maps/model/LatLng;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 93
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/lightapp/runtime/location/AbstractMapBrowserFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 1108
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;->H:Landroid/view/View;

    sget v2, Leqg$g;->map_view:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/lightapp/runtime/location/MapViewEx;

    iput-object v1, p0, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;->a:Lcom/alibaba/lightapp/runtime/location/MapViewEx;

    .line 1109
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;->a:Lcom/alibaba/lightapp/runtime/location/MapViewEx;

    invoke-virtual {v1, p3}, Lcom/alibaba/lightapp/runtime/location/MapViewEx;->onCreate(Landroid/os/Bundle;)V

    .line 1111
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;->H:Landroid/view/View;

    sget v2, Leqg$g;->loading:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/lightapp/runtime/location/ProgressTextBar;

    iput-object v1, p0, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;->c:Lcom/alibaba/lightapp/runtime/location/ProgressTextBar;

    .line 1112
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;->c:Lcom/alibaba/lightapp/runtime/location/ProgressTextBar;

    sget v2, Leqg$j;->search:I

    invoke-virtual {v1, v2}, Lcom/alibaba/lightapp/runtime/location/ProgressTextBar;->setText(I)V

    .line 1114
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;->H:Landroid/view/View;

    sget v2, Leqg$g;->map_location:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1115
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;->H:Landroid/view/View;

    sget v2, Leqg$g;->map_location_mine:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1119
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;->a:Lcom/alibaba/lightapp/runtime/location/MapViewEx;

    invoke-virtual {v1}, Lcom/alibaba/lightapp/runtime/location/MapViewEx;->getMap()Lcom/amap/api/maps/AMap;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;->b:Lcom/amap/api/maps/AMap;

    .line 1120
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;->b:Lcom/amap/api/maps/AMap;

    invoke-virtual {v1}, Lcom/amap/api/maps/AMap;->getUiSettings()Lcom/amap/api/maps/UiSettings;

    move-result-object v1

    .line 1121
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/UiSettings;->setMyLocationButtonEnabled(Z)V

    .line 1122
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/UiSettings;->setLogoPosition(I)V

    .line 1123
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/UiSettings;->setZoomControlsEnabled(Z)V

    .line 1124
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;->b:Lcom/amap/api/maps/AMap;

    invoke-virtual {v1, p0}, Lcom/amap/api/maps/AMap;->setInfoWindowAdapter(Lcom/amap/api/maps/AMap$InfoWindowAdapter;)V

    .line 1125
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;->b:Lcom/amap/api/maps/AMap;

    invoke-virtual {v1, p0}, Lcom/amap/api/maps/AMap;->setOnInfoWindowClickListener(Lcom/amap/api/maps/AMap$OnInfoWindowClickListener;)V

    .line 1132
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lbqb;->a(Landroid/content/Context;)Lbqb;

    move-result-object v1

    .line 1133
    new-instance v2, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment$1;

    invoke-direct {v2, p0, v1}, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment$1;-><init>(Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;Lbqb;)V

    iput-object v2, p0, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;->g:Lbqa;

    .line 1152
    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;->g:Lbqa;

    .line 1278
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lbqb;->a(Lbqa;ZZ)V

    .line 1155
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;->f:Lcom/amap/api/maps/model/LatLng;

    if-eqz v1, :cond_0

    .line 1156
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;->f:Lcom/amap/api/maps/model/LatLng;

    .line 2182
    const/high16 v2, 0x41880000    # 17.0f

    invoke-direct {p0, v1, v2}, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;->a(Lcom/amap/api/maps/model/LatLng;F)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;->H:Landroid/view/View;

    return-object v1

    .line 97
    :catch_0
    move-exception v0

    .line 99
    .local v0, "t":Ljava/lang/Throwable;
    sget v1, Leqg$j;->map_cant_use:I

    invoke-static {v1}, Lbtf;->a(I)V

    .line 100
    const-string/jumbo v1, "lightapp"

    const-string/jumbo v2, "MapBrowserFragment"

    invoke-static {v0}, Lcom/alibaba/doraemon/utils/CommonUtils;->getStackMsg(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 327
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;->F:Landroid/app/Application;

    invoke-static {v0}, Lbqb;->a(Landroid/content/Context;)Lbqb;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;->g:Lbqa;

    invoke-virtual {v0, v1}, Lbqb;->b(Lbqa;)V

    .line 328
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;->a:Lcom/alibaba/lightapp/runtime/location/MapViewEx;

    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/location/MapViewEx;->onDestroy()V

    .line 329
    invoke-super {p0}, Lcom/alibaba/lightapp/runtime/location/AbstractMapBrowserFragment;->onDestroy()V

    .line 330
    return-void
.end method

.method public onInfoWindowClick(Lcom/amap/api/maps/model/Marker;)V
    .locals 9
    .param p1, "marker"    # Lcom/amap/api/maps/model/Marker;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 249
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 250
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v5

    const-string/jumbo v6, "chat_location_navigate_click"

    invoke-interface {v5, v6}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 253
    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;->p:Ljava/util/List;

    if-nez v5, :cond_2

    .line 254
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, Leul;->a(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;->p:Ljava/util/List;

    .line 255
    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;->p:Ljava/util/List;

    if-eqz v5, :cond_2

    .line 256
    const/4 v0, 0x0

    .line 257
    .local v0, "hasGaode":Z
    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;->p:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leul;

    .line 258
    .local v3, "m":Leul;
    instance-of v6, v3, Leuk;

    if-eqz v6, :cond_0

    .line 259
    const/4 v0, 0x1

    .line 263
    .end local v3    # "m":Leul;
    :cond_1
    if-nez v0, :cond_2

    .line 264
    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;->p:Ljava/util/List;

    const/4 v6, 0x0

    new-instance v7, Leuk;

    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    invoke-direct {v7, v8}, Leuk;-><init>(Landroid/app/Activity;)V

    invoke-interface {v5, v6, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 268
    .end local v0    # "hasGaode":Z
    :cond_2
    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;->p:Ljava/util/List;

    if-nez v5, :cond_4

    .line 299
    :cond_3
    :goto_0
    return-void

    .line 271
    :cond_4
    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;->q:Landroid/support/v7/app/AlertDialog;

    if-nez v5, :cond_6

    .line 272
    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;->p:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    new-array v4, v5, [Ljava/lang/CharSequence;

    .line 273
    .local v4, "titles":[Ljava/lang/CharSequence;
    const/4 v1, 0x0

    .line 274
    .local v1, "i":I
    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;->p:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leul;

    .line 275
    .restart local v3    # "m":Leul;
    add-int/lit8 v2, v1, 0x1

    .end local v1    # "i":I
    .local v2, "i":I
    invoke-virtual {v3}, Leul;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v1

    move v1, v2

    .line 276
    .end local v2    # "i":I
    .restart local v1    # "i":I
    goto :goto_1

    .line 277
    .end local v3    # "m":Leul;
    :cond_5
    new-instance v5, Lbwt$a;

    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-direct {v5, v6}, Lbwt$a;-><init>(Landroid/content/Context;)V

    new-instance v6, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment$2;

    invoke-direct {v6, p0}, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment$2;-><init>(Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;)V

    invoke-virtual {v5, v4, v6}, Lbwt$a;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v5

    .line 294
    invoke-virtual {v5}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    move-result-object v5

    iput-object v5, p0, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;->q:Landroid/support/v7/app/AlertDialog;

    goto :goto_0

    .line 296
    .end local v1    # "i":I
    .end local v4    # "titles":[Ljava/lang/CharSequence;
    :cond_6
    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;->q:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v5}, Landroid/support/v7/app/AlertDialog;->show()V

    goto :goto_0
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;->a:Lcom/alibaba/lightapp/runtime/location/MapViewEx;

    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/location/MapViewEx;->onLowMemory()V

    .line 340
    invoke-super {p0}, Lcom/alibaba/lightapp/runtime/location/AbstractMapBrowserFragment;->onLowMemory()V

    .line 341
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;->a:Lcom/alibaba/lightapp/runtime/location/MapViewEx;

    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/location/MapViewEx;->onPause()V

    .line 322
    invoke-super {p0}, Lcom/alibaba/lightapp/runtime/location/AbstractMapBrowserFragment;->onPause()V

    .line 323
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;->a:Lcom/alibaba/lightapp/runtime/location/MapViewEx;

    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/location/MapViewEx;->onResume()V

    .line 316
    invoke-super {p0}, Lcom/alibaba/lightapp/runtime/location/AbstractMapBrowserFragment;->onResume()V

    .line 317
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 334
    invoke-super {p0}, Lcom/alibaba/lightapp/runtime/location/AbstractMapBrowserFragment;->onStop()V

    .line 335
    return-void
.end method
