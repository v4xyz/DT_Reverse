.class final Lbqb$3;
.super Ljava/lang/Object;
.source "LocationProxy.java"

# interfaces
.implements Lcom/amap/api/location/AMapLocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbqb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbqa;

.field final synthetic b:Lcom/alibaba/android/dingtalkbase/amap/LocationCache;

.field final synthetic c:Lcom/amap/api/location/AMapLocationClient;

.field final synthetic d:Lbqb;


# direct methods
.method constructor <init>(Lbqb;Lbqa;Lcom/alibaba/android/dingtalkbase/amap/LocationCache;Lcom/amap/api/location/AMapLocationClient;)V
    .locals 0
    .param p1, "this$0"    # Lbqb;

    .prologue
    .line 236
    iput-object p1, p0, Lbqb$3;->d:Lbqb;

    iput-object p2, p0, Lbqb$3;->a:Lbqa;

    iput-object p3, p0, Lbqb$3;->b:Lcom/alibaba/android/dingtalkbase/amap/LocationCache;

    iput-object p4, p0, Lbqb$3;->c:Lcom/amap/api/location/AMapLocationClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Lcom/amap/api/location/AMapLocation;)V
    .locals 5
    .param p1, "aMapLocation"    # Lcom/amap/api/location/AMapLocation;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 239
    if-eqz p1, :cond_1

    .line 241
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v0

    if-nez v0, :cond_0

    .line 242
    iget-object v0, p0, Lbqb$3;->a:Lbqa;

    invoke-interface {v0, p1}, Lbqa;->onSuccess(Lcom/amap/api/location/AMapLocation;)V

    .line 244
    iget-object v0, p0, Lbqb$3;->b:Lcom/alibaba/android/dingtalkbase/amap/LocationCache;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, Lcom/alibaba/android/dingtalkbase/amap/LocationCache;->mLatitude:F

    .line 245
    iget-object v0, p0, Lbqb$3;->b:Lcom/alibaba/android/dingtalkbase/amap/LocationCache;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, Lcom/alibaba/android/dingtalkbase/amap/LocationCache;->mLongitude:F

    .line 246
    iget-object v0, p0, Lbqb$3;->b:Lcom/alibaba/android/dingtalkbase/amap/LocationCache;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/alibaba/android/dingtalkbase/amap/LocationCache;->mTimeStamp:J

    .line 248
    iget-object v0, p0, Lbqb$3;->d:Lbqb;

    invoke-static {v0}, Lbqb;->a(Lbqb;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lbqb$3;->b:Lcom/alibaba/android/dingtalkbase/amap/LocationCache;

    invoke-static {v0, v1}, Lcom/alibaba/android/dingtalkbase/amap/LocationCache;->saveToPreference(Landroid/content/Context;Lcom/alibaba/android/dingtalkbase/amap/LocationCache;)V

    .line 258
    :goto_0
    const-string/jumbo v0, "lightapp"

    invoke-static {}, Lbqb;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "startOnceLocation onLocationChanged "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lbqb$3;->a:Lbqa;

    .line 259
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 258
    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lbqb$3;->c:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->stopLocation()V

    .line 262
    iget-object v0, p0, Lbqb$3;->c:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->onDestroy()V

    .line 263
    return-void

    .line 251
    :cond_0
    iget-object v0, p0, Lbqb$3;->a:Lbqa;

    invoke-interface {v0, p1}, Lbqa;->onError(Lcom/amap/api/location/AMapLocation;)V

    goto :goto_0

    .line 254
    :cond_1
    iget-object v0, p0, Lbqb$3;->a:Lbqa;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbqa;->onError(Lcom/amap/api/location/AMapLocation;)V

    goto :goto_0
.end method
