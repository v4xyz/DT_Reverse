.class public Lcom/amap/api/services/share/ShareSearch;
.super Ljava/lang/Object;
.source "ShareSearch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/services/share/ShareSearch$OnShareSearchListener;,
        Lcom/amap/api/services/share/ShareSearch$ShareFromAndTo;,
        Lcom/amap/api/services/share/ShareSearch$ShareBusRouteQuery;,
        Lcom/amap/api/services/share/ShareSearch$ShareDrivingRouteQuery;,
        Lcom/amap/api/services/share/ShareSearch$ShareWalkRouteQuery;,
        Lcom/amap/api/services/share/ShareSearch$ShareNaviQuery;
    }
.end annotation


# static fields
.field public static final BusComfortable:I = 0x4

.field public static final BusDefault:I = 0x0

.field public static final BusLeaseChange:I = 0x2

.field public static final BusLeaseWalk:I = 0x3

.field public static final BusNoSubway:I = 0x5

.field public static final BusSaveMoney:I = 0x1

.field public static final DrivingAvoidCongestion:I = 0x4

.field public static final DrivingDefault:I = 0x0

.field public static final DrivingNoHighWay:I = 0x3

.field public static final DrivingNoHighWayAvoidCongestion:I = 0x6

.field public static final DrivingNoHighWaySaveMoney:I = 0x5

.field public static final DrivingNoHighWaySaveMoneyAvoidCongestion:I = 0x8

.field public static final DrivingSaveMoney:I = 0x1

.field public static final DrivingSaveMoneyAvoidCongestion:I = 0x7

.field public static final DrivingShortDistance:I = 0x2

.field public static final NaviAvoidCongestion:I = 0x4

.field public static final NaviDefault:I = 0x0

.field public static final NaviNoHighWay:I = 0x3

.field public static final NaviNoHighWayAvoidCongestion:I = 0x6

.field public static final NaviNoHighWaySaveMoney:I = 0x5

.field public static final NaviNoHighWaySaveMoneyAvoidCongestion:I = 0x8

.field public static final NaviSaveMoney:I = 0x1

.field public static final NaviSaveMoneyAvoidCongestion:I = 0x7

.field public static final NaviShortDistance:I = 0x2


# instance fields
.field private a:Lcom/amap/api/services/interfaces/IShareSearch;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lcom/amap/api/services/a/h;->a(Z)Lcom/amap/api/services/a/be;

    move-result-object v1

    const-string/jumbo v2, "com.amap.api.services.dynamic.ShareSearchWrapper"

    const-class v3, Lcom/amap/api/services/a/at;

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v0

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v5, v0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/amap/api/services/a/cf;->a(Landroid/content/Context;Lcom/amap/api/services/a/be;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/interfaces/IShareSearch;

    iput-object v0, p0, Lcom/amap/api/services/share/ShareSearch;->a:Lcom/amap/api/services/interfaces/IShareSearch;
    :try_end_0
    .catch Lcom/amap/api/services/a/av; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    :goto_0
    iget-object v0, p0, Lcom/amap/api/services/share/ShareSearch;->a:Lcom/amap/api/services/interfaces/IShareSearch;

    if-nez v0, :cond_0

    .line 197
    :try_start_1
    new-instance v0, Lcom/amap/api/services/a/at;

    invoke-direct {v0, p1}, Lcom/amap/api/services/a/at;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/services/share/ShareSearch;->a:Lcom/amap/api/services/interfaces/IShareSearch;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 202
    :cond_0
    :goto_1
    return-void

    .line 192
    :catch_0
    move-exception v0

    .line 193
    invoke-virtual {v0}, Lcom/amap/api/services/a/av;->printStackTrace()V

    goto :goto_0

    .line 198
    :catch_1
    move-exception v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public searchBusRouteShareUrl(Lcom/amap/api/services/share/ShareSearch$ShareBusRouteQuery;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 349
    iget-object v0, p0, Lcom/amap/api/services/share/ShareSearch;->a:Lcom/amap/api/services/interfaces/IShareSearch;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/amap/api/services/share/ShareSearch;->a:Lcom/amap/api/services/interfaces/IShareSearch;

    invoke-interface {v0, p1}, Lcom/amap/api/services/interfaces/IShareSearch;->searchBusRouteShareUrl(Lcom/amap/api/services/share/ShareSearch$ShareBusRouteQuery;)Ljava/lang/String;

    .line 352
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public searchBusRouteShareUrlAsyn(Lcom/amap/api/services/share/ShareSearch$ShareBusRouteQuery;)V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/amap/api/services/share/ShareSearch;->a:Lcom/amap/api/services/interfaces/IShareSearch;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/amap/api/services/share/ShareSearch;->a:Lcom/amap/api/services/interfaces/IShareSearch;

    invoke-interface {v0, p1}, Lcom/amap/api/services/interfaces/IShareSearch;->searchBusRouteShareUrlAsyn(Lcom/amap/api/services/share/ShareSearch$ShareBusRouteQuery;)V

    .line 241
    :cond_0
    return-void
.end method

.method public searchDrivingRouteShareUrl(Lcom/amap/api/services/share/ShareSearch$ShareDrivingRouteQuery;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 364
    iget-object v0, p0, Lcom/amap/api/services/share/ShareSearch;->a:Lcom/amap/api/services/interfaces/IShareSearch;

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/amap/api/services/share/ShareSearch;->a:Lcom/amap/api/services/interfaces/IShareSearch;

    invoke-interface {v0, p1}, Lcom/amap/api/services/interfaces/IShareSearch;->searchDrivingRouteShareUrl(Lcom/amap/api/services/share/ShareSearch$ShareDrivingRouteQuery;)Ljava/lang/String;

    .line 367
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public searchDrivingRouteShareUrlAsyn(Lcom/amap/api/services/share/ShareSearch$ShareDrivingRouteQuery;)V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/amap/api/services/share/ShareSearch;->a:Lcom/amap/api/services/interfaces/IShareSearch;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/amap/api/services/share/ShareSearch;->a:Lcom/amap/api/services/interfaces/IShareSearch;

    invoke-interface {v0, p1}, Lcom/amap/api/services/interfaces/IShareSearch;->searchDrivingRouteShareUrlAsyn(Lcom/amap/api/services/share/ShareSearch$ShareDrivingRouteQuery;)V

    .line 267
    :cond_0
    return-void
.end method

.method public searchLocationShareUrl(Lcom/amap/api/services/core/LatLonSharePoint;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 334
    iget-object v0, p0, Lcom/amap/api/services/share/ShareSearch;->a:Lcom/amap/api/services/interfaces/IShareSearch;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/amap/api/services/share/ShareSearch;->a:Lcom/amap/api/services/interfaces/IShareSearch;

    invoke-interface {v0, p1}, Lcom/amap/api/services/interfaces/IShareSearch;->searchLocationShareUrl(Lcom/amap/api/services/core/LatLonSharePoint;)Ljava/lang/String;

    .line 337
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public searchLocationShareUrlAsyn(Lcom/amap/api/services/core/LatLonSharePoint;)V
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/amap/api/services/share/ShareSearch;->a:Lcom/amap/api/services/interfaces/IShareSearch;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/amap/api/services/share/ShareSearch;->a:Lcom/amap/api/services/interfaces/IShareSearch;

    invoke-interface {v0, p1}, Lcom/amap/api/services/interfaces/IShareSearch;->searchLocationShareUrlAsyn(Lcom/amap/api/services/core/LatLonSharePoint;)V

    .line 293
    :cond_0
    return-void
.end method

.method public searchNaviShareUrl(Lcom/amap/api/services/share/ShareSearch$ShareNaviQuery;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 319
    iget-object v0, p0, Lcom/amap/api/services/share/ShareSearch;->a:Lcom/amap/api/services/interfaces/IShareSearch;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/amap/api/services/share/ShareSearch;->a:Lcom/amap/api/services/interfaces/IShareSearch;

    invoke-interface {v0, p1}, Lcom/amap/api/services/interfaces/IShareSearch;->searchNaviShareUrl(Lcom/amap/api/services/share/ShareSearch$ShareNaviQuery;)Ljava/lang/String;

    .line 322
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public searchNaviShareUrlAsyn(Lcom/amap/api/services/share/ShareSearch$ShareNaviQuery;)V
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/amap/api/services/share/ShareSearch;->a:Lcom/amap/api/services/interfaces/IShareSearch;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/amap/api/services/share/ShareSearch;->a:Lcom/amap/api/services/interfaces/IShareSearch;

    invoke-interface {v0, p1}, Lcom/amap/api/services/interfaces/IShareSearch;->searchNaviShareUrlAsyn(Lcom/amap/api/services/share/ShareSearch$ShareNaviQuery;)V

    .line 280
    :cond_0
    return-void
.end method

.method public searchPoiShareUrl(Lcom/amap/api/services/core/PoiItem;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 304
    iget-object v0, p0, Lcom/amap/api/services/share/ShareSearch;->a:Lcom/amap/api/services/interfaces/IShareSearch;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/amap/api/services/share/ShareSearch;->a:Lcom/amap/api/services/interfaces/IShareSearch;

    invoke-interface {v0, p1}, Lcom/amap/api/services/interfaces/IShareSearch;->searchPoiShareUrl(Lcom/amap/api/services/core/PoiItem;)Ljava/lang/String;

    .line 307
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public searchPoiShareUrlAsyn(Lcom/amap/api/services/core/PoiItem;)V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/amap/api/services/share/ShareSearch;->a:Lcom/amap/api/services/interfaces/IShareSearch;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/amap/api/services/share/ShareSearch;->a:Lcom/amap/api/services/interfaces/IShareSearch;

    invoke-interface {v0, p1}, Lcom/amap/api/services/interfaces/IShareSearch;->searchPoiShareUrlAsyn(Lcom/amap/api/services/core/PoiItem;)V

    .line 228
    :cond_0
    return-void
.end method

.method public searchWalkRouteShareUrl(Lcom/amap/api/services/share/ShareSearch$ShareWalkRouteQuery;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 379
    iget-object v0, p0, Lcom/amap/api/services/share/ShareSearch;->a:Lcom/amap/api/services/interfaces/IShareSearch;

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/amap/api/services/share/ShareSearch;->a:Lcom/amap/api/services/interfaces/IShareSearch;

    invoke-interface {v0, p1}, Lcom/amap/api/services/interfaces/IShareSearch;->searchWalkRouteShareUrl(Lcom/amap/api/services/share/ShareSearch$ShareWalkRouteQuery;)Ljava/lang/String;

    .line 382
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public searchWalkRouteShareUrlAsyn(Lcom/amap/api/services/share/ShareSearch$ShareWalkRouteQuery;)V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/amap/api/services/share/ShareSearch;->a:Lcom/amap/api/services/interfaces/IShareSearch;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/amap/api/services/share/ShareSearch;->a:Lcom/amap/api/services/interfaces/IShareSearch;

    invoke-interface {v0, p1}, Lcom/amap/api/services/interfaces/IShareSearch;->searchWalkRouteShareUrlAsyn(Lcom/amap/api/services/share/ShareSearch$ShareWalkRouteQuery;)V

    .line 254
    :cond_0
    return-void
.end method

.method public setOnShareSearchListener(Lcom/amap/api/services/share/ShareSearch$OnShareSearchListener;)V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/amap/api/services/share/ShareSearch;->a:Lcom/amap/api/services/interfaces/IShareSearch;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/amap/api/services/share/ShareSearch;->a:Lcom/amap/api/services/interfaces/IShareSearch;

    invoke-interface {v0, p1}, Lcom/amap/api/services/interfaces/IShareSearch;->setOnShareSearchListener(Lcom/amap/api/services/share/ShareSearch$OnShareSearchListener;)V

    .line 215
    :cond_0
    return-void
.end method
