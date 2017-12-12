.class public Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;
.super Lcom/alibaba/lightapp/runtime/Plugin;
.source "Geolocation.java"


# static fields
.field private static final LOCATION_DEFAULT_SCENEID:Ljava/lang/String; = "runtime.plugin.geolocation.default_sceneId"

.field private static final LOCATION_ERROR_FORMAT:Ljava/lang/String; = "AMap error code = %s, error message = %s."

.field private static final LOCATION_GPS:Ljava/lang/String; = "gps"

.field private static final TAG:Ljava/lang/String; = "Geolocation"


# instance fields
.field private mAMapLocation:Lcom/amap/api/location/AMapLocation;

.field private mAMapLocationClient:Lcom/amap/api/location/AMapLocationClient;

.field final mAMapLocationClientMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/amap/api/location/AMapLocationClient;",
            ">;"
        }
    .end annotation
.end field

.field private mCallbackId:Ljava/lang/String;

.field final mContinualLocationMethodMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mLocationCallback:Lbqa;

.field private mMaxTryTimes:I

.field private mStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/Plugin;-><init>()V

    .line 64
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->mStartTime:J

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->mAMapLocationClientMap:Ljava/util/Map;

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->mContinualLocationMethodMap:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;)Lcom/amap/api/location/AMapLocation;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;

    .prologue
    .line 52
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->mAMapLocation:Lcom/amap/api/location/AMapLocation;

    return-object v0
.end method

.method static synthetic access$002(Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;Lcom/amap/api/location/AMapLocation;)Lcom/amap/api/location/AMapLocation;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;
    .param p1, "x1"    # Lcom/amap/api/location/AMapLocation;

    .prologue
    .line 52
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->mAMapLocation:Lcom/amap/api/location/AMapLocation;

    return-object p1
.end method

.method static synthetic access$100(Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;

    .prologue
    .line 52
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->mCallbackId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;Lcom/amap/api/location/AMapLocation;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;
    .param p1, "x1"    # Lcom/amap/api/location/AMapLocation;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->locationCallback(Lcom/amap/api/location/AMapLocation;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->destoryAMapLocationClient()V

    return-void
.end method

.method static synthetic access$400(Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;ZLcom/amap/api/location/AMapLocation;Lcom/alibaba/lightapp/runtime/ActionRequest;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;
    .param p1, "x1"    # Z
    .param p2, "x2"    # Lcom/amap/api/location/AMapLocation;
    .param p3, "x3"    # Lcom/alibaba/lightapp/runtime/ActionRequest;

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->dispatchContinualLocationResult2H5(ZLcom/amap/api/location/AMapLocation;Lcom/alibaba/lightapp/runtime/ActionRequest;)V

    return-void
.end method

.method private addTrace(Ljava/lang/String;JLjava/lang/String;)V
    .locals 4
    .param p1, "data"    # Ljava/lang/String;
    .param p2, "time"    # J
    .param p4, "info"    # Ljava/lang/String;

    .prologue
    .line 394
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    .line 395
    .local v0, "sb":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    const-string/jumbo v2, "data:"

    invoke-virtual {v0, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 396
    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 397
    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(J)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 398
    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lbtf;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 399
    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lbqc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 401
    invoke-virtual {v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 402
    .local v1, "str":Ljava/lang/String;
    const-string/jumbo v2, "lightapp"

    const-string/jumbo v3, "Geolocation"

    invoke-static {v2, v3, v1}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    return-void
.end method

.method private buildResultData(Lcom/amap/api/location/AMapLocation;I)Lorg/json/JSONObject;
    .locals 9
    .param p1, "amapLocation"    # Lcom/amap/api/location/AMapLocation;
    .param p2, "errorCode"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 244
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 246
    .local v3, "json":Lorg/json/JSONObject;
    if-eqz p1, :cond_1

    .line 248
    :try_start_0
    const-string/jumbo v5, "errorCode"

    invoke-virtual {v3, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 250
    const-string/jumbo v1, ""

    .line 251
    .local v1, "errorMessage":Ljava/lang/String;
    if-eqz p2, :cond_0

    .line 252
    const-string/jumbo v5, "AMap error code = %s, error message = %s."

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorInfo()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 254
    :cond_0
    const-string/jumbo v5, "errorMessage"

    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    const-string/jumbo v5, "locationType"

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 258
    const-string/jumbo v5, "accuracy"

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAccuracy()F

    move-result v6

    float-to-double v6, v6

    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 259
    const-string/jumbo v5, "latitude"

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 260
    const-string/jumbo v5, "longitude"

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 261
    const-string/jumbo v5, "province"

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getProvince()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    const-string/jumbo v5, "city"

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getCity()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    const-string/jumbo v5, "district"

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getDistrict()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    const-string/jumbo v5, "road"

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getRoad()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    const-string/jumbo v5, "address"

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
    const-string/jumbo v5, "netType"

    const/4 v6, 0x0

    invoke-static {v6}, Lbtf;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 267
    const-string/jumbo v5, "operatorType"

    invoke-static {}, Lbqc;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    const-string/jumbo v5, "imei"

    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lbtf;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    const-string/jumbo v5, "time"

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getTime()J

    move-result-wide v6

    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 273
    invoke-static {p1}, Lbqc;->a(Lcom/amap/api/location/AMapLocation;)Ljava/lang/String;

    move-result-object v4

    .line 274
    .local v4, "provider":Ljava/lang/String;
    const-string/jumbo v5, "provider"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 279
    invoke-direct {p0, p1, p2, v4}, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->isMock(Lcom/amap/api/location/AMapLocation;ILjava/lang/String;)Z

    move-result v2

    .line 280
    .local v2, "isMock":Z
    const-string/jumbo v5, "isFromMock"

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 283
    const-string/jumbo v5, "isGpsEnabled"

    invoke-static {}, Lbqc;->a()Z

    move-result v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 284
    const-string/jumbo v5, "isWifiEnabled"

    const/4 v6, 0x0

    invoke-static {v6}, Lbtf;->i(Landroid/content/Context;)Z

    move-result v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 285
    const-string/jumbo v5, "isMobileEnabled"

    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->isMobileEnabled()Z

    move-result v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 286
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getTime()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLocationDetail()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v5, v6, v7, v8}, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->addTrace(Ljava/lang/String;JLjava/lang/String;)V

    .line 296
    .end local v1    # "errorMessage":Ljava/lang/String;
    .end local v2    # "isMock":Z
    .end local v4    # "provider":Ljava/lang/String;
    :goto_0
    return-object v3

    .line 288
    :cond_1
    const-string/jumbo v5, "errorCode"

    const/4 v6, 0x3

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 289
    const-string/jumbo v5, "errorMessage"

    const-string/jumbo v6, "Result is null"

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string/jumbo v8, "null"

    invoke-direct {p0, v5, v6, v7, v8}, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->addTrace(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 292
    :catch_0
    move-exception v0

    .line 293
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private buildResultDataNew(Lcom/amap/api/location/AMapLocation;ILjava/lang/String;)Lorg/json/JSONObject;
    .locals 9
    .param p1, "amapLocation"    # Lcom/amap/api/location/AMapLocation;
    .param p2, "errorCode"    # I
    .param p3, "sceneId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 300
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 302
    .local v3, "json":Lorg/json/JSONObject;
    if-eqz p1, :cond_2

    .line 305
    :try_start_0
    const-string/jumbo v1, ""

    .line 306
    .local v1, "errorMessage":Ljava/lang/String;
    if-eqz p2, :cond_0

    .line 307
    const-string/jumbo v5, "AMap error code = %s, error message = %s."

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorInfo()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 310
    :cond_0
    const-string/jumbo v5, "aMapCode"

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 311
    const-string/jumbo v5, "resultCode"

    invoke-static {p2}, Lbqc;->a(I)I

    move-result v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 312
    const-string/jumbo v5, "resultMessage"

    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 315
    const-string/jumbo v5, "locationType"

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 316
    const-string/jumbo v5, "accuracy"

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAccuracy()F

    move-result v6

    float-to-double v6, v6

    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 317
    const-string/jumbo v5, "latitude"

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 318
    const-string/jumbo v5, "longitude"

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 319
    const-string/jumbo v5, "province"

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getProvince()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 320
    const-string/jumbo v5, "city"

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getCity()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 321
    const-string/jumbo v5, "district"

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getDistrict()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 322
    const-string/jumbo v5, "road"

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getRoad()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 323
    const-string/jumbo v5, "address"

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 324
    const-string/jumbo v5, "netType"

    const/4 v6, 0x0

    invoke-static {v6}, Lbtf;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 325
    const-string/jumbo v5, "operatorType"

    invoke-static {}, Lbqc;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 326
    const-string/jumbo v5, "imei"

    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lbtf;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 328
    const-string/jumbo v5, "time"

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getTime()J

    move-result-wide v6

    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 331
    invoke-static {p1}, Lbqc;->a(Lcom/amap/api/location/AMapLocation;)Ljava/lang/String;

    move-result-object v4

    .line 332
    .local v4, "provider":Ljava/lang/String;
    const-string/jumbo v5, "provider"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 337
    invoke-direct {p0, p1, p2, v4}, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->isMock(Lcom/amap/api/location/AMapLocation;ILjava/lang/String;)Z

    move-result v2

    .line 338
    .local v2, "isMock":Z
    const-string/jumbo v5, "isFromMock"

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 341
    const-string/jumbo v5, "isGpsEnabled"

    invoke-static {}, Lbqc;->a()Z

    move-result v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 342
    const-string/jumbo v5, "isWifiEnabled"

    const/4 v6, 0x0

    invoke-static {v6}, Lbtf;->i(Landroid/content/Context;)Z

    move-result v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 343
    const-string/jumbo v5, "isMobileEnabled"

    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->isMobileEnabled()Z

    move-result v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 344
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 345
    const-string/jumbo v5, "sceneId"

    invoke-virtual {v3, v5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 347
    :cond_1
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getTime()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLocationDetail()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v5, v6, v7, v8}, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->addTrace(Ljava/lang/String;JLjava/lang/String;)V

    .line 357
    .end local v1    # "errorMessage":Ljava/lang/String;
    .end local v2    # "isMock":Z
    .end local v4    # "provider":Ljava/lang/String;
    :goto_0
    return-object v3

    .line 349
    :cond_2
    const-string/jumbo v5, "errorCode"

    const/4 v6, 0x3

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 350
    const-string/jumbo v5, "errorMessage"

    const-string/jumbo v6, "Result is null"

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 351
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string/jumbo v8, "null"

    invoke-direct {p0, v5, v6, v7, v8}, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->addTrace(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 353
    :catch_0
    move-exception v0

    .line 354
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private destoryAMapLocationClient()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 474
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->mAMapLocationClient:Lcom/amap/api/location/AMapLocationClient;

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->mAMapLocationClient:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->stopLocation()V

    .line 476
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->mAMapLocationClient:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->onDestroy()V

    .line 478
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->mAMapLocationClient:Lcom/amap/api/location/AMapLocationClient;

    .line 481
    const-string/jumbo v1, "lightapp"

    const-string/jumbo v2, "Geolocation"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v4, "destoryAMapLocationClient ="

    aput-object v4, v3, v0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->mLocationCallback:Lbqa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->mLocationCallback:Lbqa;

    .line 482
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    .line 481
    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    :cond_0
    return-void

    .line 482
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private destroyContinualAMapLocationClient()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 658
    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->mAMapLocationClientMap:Ljava/util/Map;

    monitor-enter v4

    .line 659
    :try_start_0
    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->mAMapLocationClientMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 661
    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->mAMapLocationClientMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 663
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/amap/api/location/AMapLocationClient;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 664
    .local v2, "sceneId":Ljava/lang/String;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/location/AMapLocationClient;

    .line 666
    .local v0, "aMapLocationClient":Lcom/amap/api/location/AMapLocationClient;
    if-eqz v0, :cond_0

    .line 667
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->stopLocation()V

    .line 668
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->onDestroy()V

    .line 672
    :cond_0
    const-string/jumbo v3, "runtime.plugin.geolocation.default_sceneId"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 673
    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->mContinualLocationMethodMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {p0, v3, v6}, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->stopLocation(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 681
    .end local v0    # "aMapLocationClient":Lcom/amap/api/location/AMapLocationClient;
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/amap/api/location/AMapLocationClient;>;"
    .end local v2    # "sceneId":Ljava/lang/String;
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 675
    .restart local v0    # "aMapLocationClient":Lcom/amap/api/location/AMapLocationClient;
    .restart local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/amap/api/location/AMapLocationClient;>;"
    .restart local v2    # "sceneId":Ljava/lang/String;
    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->mContinualLocationMethodMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v3, v2}, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->stopLocation(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 681
    .end local v0    # "aMapLocationClient":Lcom/amap/api/location/AMapLocationClient;
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/amap/api/location/AMapLocationClient;>;"
    .end local v2    # "sceneId":Ljava/lang/String;
    :cond_2
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private dispatchContinualLocationResult2H5(ZLcom/amap/api/location/AMapLocation;Lcom/alibaba/lightapp/runtime/ActionRequest;)V
    .locals 10
    .param p1, "isSuccess"    # Z
    .param p2, "aMapLocation"    # Lcom/amap/api/location/AMapLocation;
    .param p3, "req"    # Lcom/alibaba/lightapp/runtime/ActionRequest;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 587
    iget-object v1, p3, Lcom/alibaba/lightapp/runtime/ActionRequest;->callbackId:Ljava/lang/String;

    .line 588
    .local v1, "callbackId":Ljava/lang/String;
    iget-object v4, p3, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v5, "callBackInterval"

    const/16 v6, 0x32

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 589
    .local v0, "callBackInterval":I
    iget-object v4, p3, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v5, "sceneId"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 590
    .local v3, "sceneId":Ljava/lang/String;
    iget-wide v4, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->mStartTime:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->mStartTime:J

    sub-long/2addr v4, v6

    int-to-long v6, v0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_2

    .line 591
    :cond_0
    if-eqz p1, :cond_3

    .line 592
    if-eqz p2, :cond_1

    .line 593
    invoke-direct {p0, p2, v8, v3}, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->buildResultDataNew(Lcom/amap/api/location/AMapLocation;ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 609
    :goto_0
    invoke-virtual {p0, v2, v1, v9}, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->success(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 611
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->mStartTime:J

    .line 613
    :cond_2
    return-void

    .line 598
    :cond_3
    if-eqz p2, :cond_4

    .line 599
    invoke-virtual {p2}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v4

    invoke-direct {p0, p2, v4, v3}, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->buildResultDataNew(Lcom/amap/api/location/AMapLocation;ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 601
    .local v2, "data":Lorg/json/JSONObject;
    const-string/jumbo v4, "lightapp"

    const-string/jumbo v5, "Geolocation"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const-string/jumbo v7, "onError callback "

    aput-object v7, v6, v8

    .line 602
    invoke-virtual {p2}, Lcom/amap/api/location/AMapLocation;->getErrorInfo()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v6}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 601
    invoke-static {v4, v5, v6}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 604
    .end local v2    # "data":Lorg/json/JSONObject;
    :cond_4
    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-direct {p0, v4, v5, v3}, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->buildResultDataNew(Lcom/amap/api/location/AMapLocation;ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 606
    .restart local v2    # "data":Lorg/json/JSONObject;
    const-string/jumbo v4, "lightapp"

    const-string/jumbo v5, "Geolocation"

    const-string/jumbo v6, "onError callback"

    invoke-static {v4, v5, v6}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private getAMapLocationMode(I)Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;
    .locals 2
    .param p1, "locationModeIndex"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 616
    sget-object v0, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Hight_Accuracy:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    .line 617
    .local v0, "mapLocationMode":Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;
    if-ltz p1, :cond_0

    invoke-static {}, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->values()[Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    move-result-object v1

    array-length v1, v1

    if-ge p1, v1, :cond_0

    .line 618
    invoke-static {}, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->values()[Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    move-result-object v1

    aget-object v0, v1, p1

    .line 620
    :cond_0
    return-object v0
.end method

.method private isMobileEnabled()Z
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 452
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string/jumbo v8, "connectivity"

    invoke-virtual {v5, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 453
    .local v1, "connMgr":Landroid/net/ConnectivityManager;
    if-nez v1, :cond_0

    move v5, v6

    .line 470
    :goto_0
    return v5

    .line 458
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 459
    .local v0, "conmanClass":Ljava/lang/Class;
    const-string/jumbo v5, "getMobileDataEnabled"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 460
    .local v3, "getMobileDataEnabledMethod":Ljava/lang/reflect/Method;
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 461
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v5

    goto :goto_0

    .line 462
    .end local v0    # "conmanClass":Ljava/lang/Class;
    .end local v3    # "getMobileDataEnabledMethod":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v2

    .line 463
    .local v2, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 469
    .end local v2    # "e":Ljava/lang/reflect/InvocationTargetException;
    :goto_1
    invoke-virtual {v1, v6}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v4

    .line 470
    .local v4, "networkInfo":Landroid/net/NetworkInfo;
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v7

    goto :goto_0

    .line 464
    .end local v4    # "networkInfo":Landroid/net/NetworkInfo;
    :catch_1
    move-exception v2

    .line 465
    .local v2, "e":Ljava/lang/NoSuchMethodException;
    invoke-virtual {v2}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_1

    .line 466
    .end local v2    # "e":Ljava/lang/NoSuchMethodException;
    :catch_2
    move-exception v2

    .line 467
    .local v2, "e":Ljava/lang/IllegalAccessException;
    invoke-virtual {v2}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    .end local v2    # "e":Ljava/lang/IllegalAccessException;
    .restart local v4    # "networkInfo":Landroid/net/NetworkInfo;
    :cond_1
    move v5, v6

    .line 470
    goto :goto_0
.end method

.method private isMock(Lcom/amap/api/location/AMapLocation;ILjava/lang/String;)Z
    .locals 8
    .param p1, "amapLocation"    # Lcom/amap/api/location/AMapLocation;
    .param p2, "errorCode"    # I
    .param p3, "provider"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 369
    const/4 v1, 0x0

    .line 371
    .local v1, "isMock":Z
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/taobao/wireless/security/sdk/SecurityGuardManager;

    move-result-object v2

    .line 372
    .local v2, "sgMgr":Lcom/taobao/wireless/security/sdk/SecurityGuardManager;
    if-eqz v2, :cond_0

    .line 373
    invoke-virtual {v2}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getSimulatorDetectComp()Lcom/taobao/wireless/security/sdk/simulatordetect/ISimulatorDetectComponent;

    move-result-object v3

    .line 374
    .local v3, "simulatorDetectComp":Lcom/taobao/wireless/security/sdk/simulatordetect/ISimulatorDetectComponent;
    if-eqz v3, :cond_0

    .line 375
    invoke-interface {v3}, Lcom/taobao/wireless/security/sdk/simulatordetect/ISimulatorDetectComponent;->isSimulator()Z

    move-result v1

    .line 378
    .end local v3    # "simulatorDetectComp":Lcom/taobao/wireless/security/sdk/simulatordetect/ISimulatorDetectComponent;
    :cond_0
    if-eqz v1, :cond_1

    .line 390
    :goto_0
    return v4

    .line 382
    :cond_1
    if-nez p2, :cond_2

    const-string/jumbo v6, "gps"

    invoke-virtual {v6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 383
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 384
    .local v0, "bundle":Landroid/os/Bundle;
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x12

    if-lt v6, v7, :cond_4

    .line 385
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->isFromMockProvider()Z

    move-result v6

    if-eqz v6, :cond_3

    if-nez v0, :cond_3

    move v1, v4

    .end local v0    # "bundle":Landroid/os/Bundle;
    :cond_2
    :goto_1
    move v4, v1

    .line 390
    goto :goto_0

    .restart local v0    # "bundle":Landroid/os/Bundle;
    :cond_3
    move v1, v5

    .line 385
    goto :goto_1

    .line 387
    :cond_4
    if-nez v0, :cond_5

    move v1, v4

    :goto_2
    goto :goto_1

    :cond_5
    move v1, v5

    goto :goto_2
.end method

.method private locationCallback(Lcom/amap/api/location/AMapLocation;Ljava/lang/String;)V
    .locals 7
    .param p1, "aMapLocation"    # Lcom/amap/api/location/AMapLocation;
    .param p2, "callbackId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 217
    if-eqz p1, :cond_1

    .line 218
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Lbqc;->a(I)I

    move-result v1

    .line 219
    .local v1, "errorCode":I
    invoke-direct {p0, p1, v1}, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->buildResultData(Lcom/amap/api/location/AMapLocation;I)Lorg/json/JSONObject;

    move-result-object v0

    .line 220
    .local v0, "data":Lorg/json/JSONObject;
    invoke-virtual {p0, v0, p2}, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->success(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 223
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v2

    if-nez v2, :cond_0

    .line 224
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lbqb;->a(Landroid/content/Context;)Lbqb;

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->mAMapLocationClient:Lcom/amap/api/location/AMapLocationClient;

    invoke-static {v2}, Lbqb;->a(Lcom/amap/api/location/AMapLocationClient;)V

    .line 233
    .end local v0    # "data":Lorg/json/JSONObject;
    .end local v1    # "errorCode":I
    :goto_0
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->mCallbackId:Ljava/lang/String;

    .line 234
    return-void

    .line 226
    .restart local v0    # "data":Lorg/json/JSONObject;
    .restart local v1    # "errorCode":I
    :cond_0
    const-string/jumbo v2, "lightapp"

    const-string/jumbo v3, "Geolocation"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "onError callback "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 227
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorInfo()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 226
    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 230
    .end local v0    # "data":Lorg/json/JSONObject;
    .end local v1    # "errorCode":I
    :cond_1
    const/4 v2, 0x3

    const-string/jumbo v3, "No result"

    invoke-static {v2, v3}, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->fail(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 231
    const-string/jumbo v2, "lightapp"

    const-string/jumbo v3, "Geolocation"

    const-string/jumbo v4, "onError callback"

    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private pauseContinualAMapLocationClient()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 686
    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->mAMapLocationClientMap:Ljava/util/Map;

    monitor-enter v2

    .line 687
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->mAMapLocationClientMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 689
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->mAMapLocationClientMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/location/AMapLocationClient;

    .line 691
    .local v0, "aMapLocationClient":Lcom/amap/api/location/AMapLocationClient;
    if-eqz v0, :cond_0

    .line 692
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->stopLocation()V

    goto :goto_0

    .line 698
    .end local v0    # "aMapLocationClient":Lcom/amap/api/location/AMapLocationClient;
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private resumeContinualAMapLocationClient()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 703
    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->mAMapLocationClientMap:Ljava/util/Map;

    monitor-enter v2

    .line 704
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->mAMapLocationClientMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 706
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->mAMapLocationClientMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/location/AMapLocationClient;

    .line 708
    .local v0, "aMapLocationClient":Lcom/amap/api/location/AMapLocationClient;
    if-eqz v0, :cond_0

    .line 709
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->startLocation()V

    goto :goto_0

    .line 715
    .end local v0    # "aMapLocationClient":Lcom/amap/api/location/AMapLocationClient;
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private stopLocation(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "callbackId"    # Ljava/lang/String;
    .param p2, "sceneId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 719
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 720
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 722
    .local v1, "jsonObject":Lorg/json/JSONObject;
    :try_start_0
    const-string/jumbo v2, "resultCode"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 723
    const-string/jumbo v2, "resultMessage"

    const-string/jumbo v3, "Location stoped !"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 725
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 726
    const-string/jumbo v2, "sceneId"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 733
    :cond_0
    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->success(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 735
    .end local v1    # "jsonObject":Lorg/json/JSONObject;
    :cond_1
    return-void

    .line 728
    .restart local v1    # "jsonObject":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 729
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public get(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
    .locals 17
    .param p1, "req"    # Lcom/alibaba/lightapp/runtime/ActionRequest;
    .annotation runtime Lcom/alibaba/lightapp/runtime/PluginAction;
        async = true
    .end annotation

    .prologue
    .line 118
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v3, "withReGeocode"

    const/4 v8, 0x1

    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    .line 119
    .local v12, "withReGeocode":Z
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v3, "forbidMock"

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    .line 120
    .local v14, "forbidMock":Z
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v3, "targetAccuracy"

    const/16 v8, 0x226

    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 121
    .local v5, "targetAccuracy":I
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v3, "locationMode"

    sget-object v8, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Hight_Accuracy:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    invoke-virtual {v8}, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->ordinal()I

    move-result v8

    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    .line 123
    .local v15, "locationModeIndex":I
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v3, "useCache"

    const/4 v8, 0x1

    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 124
    .local v10, "useCache":Z
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->callbackId:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->mCallbackId:Ljava/lang/String;

    .line 126
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->mMaxTryTimes:I

    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 128
    .local v4, "integer":Ljava/util/concurrent/atomic/AtomicInteger;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 129
    .local v6, "locationStart":J
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->mLocationCallback:Lbqa;

    if-nez v2, :cond_0

    .line 130
    new-instance v2, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation$1;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation$1;-><init>(Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;Ljava/util/concurrent/atomic/AtomicInteger;IJ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->mLocationCallback:Lbqa;

    .line 201
    :cond_0
    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->getAMapLocationMode(I)Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    move-result-object v11

    .line 204
    .local v11, "mapLocationMode":Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->destoryAMapLocationClient()V

    .line 207
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lbqb;->a(Landroid/content/Context;)Lbqb;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->mLocationCallback:Lbqa;

    if-nez v14, :cond_1

    const/4 v13, 0x1

    :goto_0
    invoke-virtual/range {v8 .. v13}, Lbqb;->a(Lbqa;ZLcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;ZZ)Lcom/amap/api/location/AMapLocationClient;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->mAMapLocationClient:Lcom/amap/api/location/AMapLocationClient;

    .line 210
    const-string/jumbo v2, "lightapp"

    const-string/jumbo v3, "Geolocation"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string/jumbo v13, "get req="

    aput-object v13, v8, v9

    const/4 v9, 0x1

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->mCallbackId:Ljava/lang/String;

    aput-object v13, v8, v9

    invoke-static {v8}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v3, v8}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    new-instance v16, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v2, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->NO_RESULT:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    move-object/from16 v0, v16

    invoke-direct {v0, v2}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;)V

    .line 212
    .local v16, "res":Lcom/alibaba/lightapp/runtime/ActionResponse;
    const/4 v2, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/alibaba/lightapp/runtime/ActionResponse;->setKeepCallback(Z)V

    .line 213
    return-object v16

    .line 207
    .end local v16    # "res":Lcom/alibaba/lightapp/runtime/ActionResponse;
    :cond_1
    const/4 v13, 0x0

    goto :goto_0
.end method

.method public isEnabled(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
    .locals 6
    .param p1, "req"    # Lcom/alibaba/lightapp/runtime/ActionRequest;
    .annotation runtime Lcom/alibaba/lightapp/runtime/PluginAction;
        async = false
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 421
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 423
    .local v0, "data":Lorg/json/JSONObject;
    :try_start_0
    const-string/jumbo v2, "authLocation"

    invoke-static {}, Lbqc;->a()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 425
    new-instance v2, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v3, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->OK:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    invoke-direct {v2, v3, v0}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 428
    :goto_0
    return-object v2

    .line 426
    :catch_0
    move-exception v1

    .line 427
    .local v1, "e":Lorg/json/JSONException;
    new-instance v2, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v3, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const/4 v4, 0x3

    .line 428
    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public isEnabledHighAccuracy(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
    .locals 6
    .param p1, "req"    # Lcom/alibaba/lightapp/runtime/ActionRequest;
    .annotation runtime Lcom/alibaba/lightapp/runtime/PluginAction;
        async = false
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 437
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 439
    .local v0, "data":Lorg/json/JSONObject;
    :try_start_0
    const-string/jumbo v2, "locationHighAccuracy"

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lbqc;->b(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 440
    new-instance v2, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v3, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->OK:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    invoke-direct {v2, v3, v0}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 443
    :goto_0
    return-object v2

    .line 441
    :catch_0
    move-exception v1

    .line 442
    .local v1, "e":Lorg/json/JSONException;
    new-instance v2, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v3, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const/4 v4, 0x3

    .line 443
    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0}, Lcom/alibaba/lightapp/runtime/Plugin;->onCreate()V

    .line 72
    const/4 v0, 0x3

    iput v0, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->mMaxTryTimes:I

    .line 73
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 78
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->destoryAMapLocationClient()V

    .line 80
    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->mAMapLocation:Lcom/amap/api/location/AMapLocation;

    .line 81
    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->mLocationCallback:Lbqa;

    .line 83
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->destroyContinualAMapLocationClient()V

    .line 85
    invoke-super {p0}, Lcom/alibaba/lightapp/runtime/Plugin;->onDestroy()V

    .line 86
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->mAMapLocationClient:Lcom/amap/api/location/AMapLocationClient;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->mAMapLocationClient:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->stopLocation()V

    .line 94
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->pauseContinualAMapLocationClient()V

    .line 96
    invoke-super {p0}, Lcom/alibaba/lightapp/runtime/Plugin;->onPause()V

    .line 97
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 101
    invoke-super {p0}, Lcom/alibaba/lightapp/runtime/Plugin;->onResume()V

    .line 102
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->mAMapLocationClient:Lcom/amap/api/location/AMapLocationClient;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->mAMapLocationClient:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->startLocation()V

    .line 106
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->resumeContinualAMapLocationClient()V

    .line 107
    return-void
.end method

.method public openGps(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
    .locals 3
    .param p1, "req"    # Lcom/alibaba/lightapp/runtime/ActionRequest;
    .annotation runtime Lcom/alibaba/lightapp/runtime/PluginAction;
        async = false
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 411
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 412
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 413
    new-instance v1, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v2, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->OK:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    invoke-direct {v1, v2}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;)V

    return-object v1
.end method

.method public start(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
    .locals 17
    .param p1, "req"    # Lcom/alibaba/lightapp/runtime/ActionRequest;
    .annotation runtime Lcom/alibaba/lightapp/runtime/PluginAction;
        async = true
    .end annotation

    .prologue
    .line 531
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v7, "withReGeocode"

    const/4 v14, 0x1

    invoke-virtual {v2, v7, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 532
    .local v6, "withReGeocode":Z
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v7, "forbidMock"

    const/4 v14, 0x0

    invoke-virtual {v2, v7, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 533
    .local v10, "forbidMock":Z
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v7, "targetAccuracy"

    const/16 v14, 0xbb8

    invoke-virtual {v2, v7, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    .line 534
    .local v13, "targetAccuracy":I
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v7, "locationMode"

    sget-object v14, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Hight_Accuracy:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    .line 535
    invoke-virtual {v14}, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->ordinal()I

    move-result v14

    .line 534
    invoke-virtual {v2, v7, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    .line 536
    .local v11, "locationModeIndex":I
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v7, "useCache"

    const/4 v14, 0x0

    invoke-virtual {v2, v7, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 537
    .local v4, "useCache":Z
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v7, "sceneId"

    const-string/jumbo v14, "runtime.plugin.geolocation.default_sceneId"

    invoke-virtual {v2, v7, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 539
    .local v12, "sceneId":Ljava/lang/String;
    const-string/jumbo v2, "lightapp"

    const-string/jumbo v7, "Geolocation"

    const/16 v14, 0xa

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string/jumbo v16, "Geolocation start withReGeocode:"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    .line 540
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x2

    const-string/jumbo v16, ",targetAccuracy:"

    aput-object v16, v14, v15

    const/4 v15, 0x3

    .line 541
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x4

    const-string/jumbo v16, ", locationModeIndex:"

    aput-object v16, v14, v15

    const/4 v15, 0x5

    .line 542
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x6

    const-string/jumbo v16, ", useCache:"

    aput-object v16, v14, v15

    const/4 v15, 0x7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v15

    const/16 v15, 0x8

    const-string/jumbo v16, "sceneId:"

    aput-object v16, v14, v15

    const/16 v15, 0x9

    aput-object v12, v14, v15

    .line 540
    invoke-static {v14}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 539
    invoke-static {v2, v7, v14}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->mAMapLocationClientMap:Ljava/util/Map;

    monitor-enter v14

    .line 547
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->mAMapLocationClientMap:Ljava/util/Map;

    invoke-interface {v2, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 548
    const/16 v2, 0xd

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v15, Leqg$j;->dt_lightapp_geolocation_start_failure:I

    invoke-virtual {v7, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 549
    .local v9, "errorResult":Lorg/json/JSONObject;
    const-string/jumbo v2, "lightapp"

    const-string/jumbo v7, "Geolocation"

    const-string/jumbo v15, "Error:13"

    invoke-static {v2, v7, v15}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    new-instance v2, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v7, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    invoke-direct {v2, v7, v9}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    monitor-exit v14

    .line 582
    .end local v9    # "errorResult":Lorg/json/JSONObject;
    :goto_0
    return-object v2

    .line 554
    :cond_0
    new-instance v3, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation$2;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v3, v0, v1}, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation$2;-><init>(Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;Lcom/alibaba/lightapp/runtime/ActionRequest;)V

    .line 572
    .local v3, "continualLocationCallback":Lbqa;
    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->getAMapLocationMode(I)Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    move-result-object v5

    .line 575
    .local v5, "mapLocationMode":Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lbqb;->a(Landroid/content/Context;)Lbqb;

    move-result-object v2

    if-nez v10, :cond_1

    const/4 v7, 0x1

    :goto_1
    invoke-virtual/range {v2 .. v7}, Lbqb;->a(Lbqa;ZLcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;ZZ)Lcom/amap/api/location/AMapLocationClient;

    move-result-object v8

    .line 578
    .local v8, "continualAMapLocationClient":Lcom/amap/api/location/AMapLocationClient;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->mAMapLocationClientMap:Ljava/util/Map;

    invoke-interface {v2, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->mContinualLocationMethodMap:Ljava/util/Map;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->callbackId:Ljava/lang/String;

    invoke-interface {v2, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 582
    invoke-static {}, Lcom/alibaba/lightapp/runtime/ActionResponse;->furtherResponse()Lcom/alibaba/lightapp/runtime/ActionResponse;

    move-result-object v2

    goto :goto_0

    .line 575
    .end local v8    # "continualAMapLocationClient":Lcom/amap/api/location/AMapLocationClient;
    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    .line 580
    .end local v3    # "continualLocationCallback":Lbqa;
    .end local v5    # "mapLocationMode":Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public status(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
    .locals 12
    .param p1, "req"    # Lcom/alibaba/lightapp/runtime/ActionRequest;
    .annotation runtime Lcom/alibaba/lightapp/runtime/PluginAction;
        async = false
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v8, 0x0

    .line 488
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 489
    .local v4, "resultJSONArray":Lorg/json/JSONArray;
    iget-object v9, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v10, "sceneIds"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 491
    .local v6, "sceneIds":Lorg/json/JSONArray;
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-nez v9, :cond_1

    .line 492
    :cond_0
    const-string/jumbo v8, "sceneIds is null!"

    iget-object v9, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->callbackId:Ljava/lang/String;

    invoke-virtual {p0, v8, v9}, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->fail(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    new-instance v8, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v9, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const-string/jumbo v10, "sceneIds is null!"

    invoke-direct {v8, v9, v10}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Ljava/lang/String;)V

    .line 520
    :goto_0
    return-object v8

    .line 497
    :cond_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 498
    .local v3, "length":I
    if-lez v3, :cond_4

    .line 500
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v3, :cond_4

    .line 502
    const/4 v9, 0x0

    :try_start_0
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 503
    .local v5, "sceneId":Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 504
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 506
    .local v2, "jsonObject":Lorg/json/JSONObject;
    iget-object v9, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->mAMapLocationClientMap:Ljava/util/Map;

    invoke-interface {v9, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v7, 0x1

    .line 508
    .local v7, "value":I
    :goto_2
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 510
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 500
    .end local v2    # "jsonObject":Lorg/json/JSONObject;
    .end local v5    # "sceneId":Ljava/lang/String;
    .end local v7    # "value":I
    :cond_2
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .restart local v2    # "jsonObject":Lorg/json/JSONObject;
    .restart local v5    # "sceneId":Ljava/lang/String;
    :cond_3
    move v7, v8

    .line 506
    goto :goto_2

    .line 512
    .end local v2    # "jsonObject":Lorg/json/JSONObject;
    .end local v5    # "sceneId":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 513
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 515
    const-string/jumbo v9, "lightapp"

    const-string/jumbo v10, "Geolocation"

    invoke-static {v0}, Lcom/alibaba/doraemon/utils/CommonUtils;->getStackMsg(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 520
    .end local v0    # "e":Lorg/json/JSONException;
    .end local v1    # "i":I
    :cond_4
    new-instance v8, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v9, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->OK:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    invoke-direct {v8, v9, v4}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONArray;)V

    goto :goto_0
.end method

.method public stop(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
    .locals 8
    .param p1, "req"    # Lcom/alibaba/lightapp/runtime/ActionRequest;
    .annotation runtime Lcom/alibaba/lightapp/runtime/PluginAction;
        async = true
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 633
    :try_start_0
    iget-object v3, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v4, "sceneId"

    const-string/jumbo v5, "runtime.plugin.geolocation.default_sceneId"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 635
    .local v1, "sceneId":Ljava/lang/String;
    const-string/jumbo v3, "lightapp"

    const-string/jumbo v4, "Geolocation"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "Geolocation stop sceneId:"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    .line 636
    invoke-static {v5}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 635
    invoke-static {v3, v4, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->mAMapLocationClientMap:Ljava/util/Map;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 639
    :try_start_1
    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->mAMapLocationClientMap:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/location/AMapLocationClient;

    .line 640
    .local v0, "aMapLocationClient":Lcom/amap/api/location/AMapLocationClient;
    if-eqz v0, :cond_0

    .line 641
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->stopLocation()V

    .line 642
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->onDestroy()V

    .line 646
    :cond_0
    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->mContinualLocationMethodMap:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v6, "sceneId"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v3, v5}, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->stopLocation(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 653
    .end local v0    # "aMapLocationClient":Lcom/amap/api/location/AMapLocationClient;
    .end local v1    # "sceneId":Ljava/lang/String;
    :goto_0
    new-instance v3, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v4, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->OK:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    invoke-direct {v3, v4}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;)V

    return-object v3

    .line 647
    .restart local v1    # "sceneId":Ljava/lang/String;
    :catchall_0
    move-exception v3

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v3
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 649
    .end local v1    # "sceneId":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 650
    .local v2, "t":Ljava/lang/Throwable;
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
