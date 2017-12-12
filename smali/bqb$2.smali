.class final Lbqb$2;
.super Ljava/lang/Object;
.source "LocationProxy.java"

# interfaces
.implements Lcom/amap/api/location/AMapLocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbqb;->a(Lbqa;ZLcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;ZZ)Lcom/amap/api/location/AMapLocationClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbqa;

.field final synthetic b:Lcom/alibaba/android/dingtalkbase/amap/LocationCache;

.field final synthetic c:Lbqb;


# direct methods
.method constructor <init>(Lbqb;Lbqa;Lcom/alibaba/android/dingtalkbase/amap/LocationCache;)V
    .locals 0
    .param p1, "this$0"    # Lbqb;

    .prologue
    .line 176
    iput-object p1, p0, Lbqb$2;->c:Lbqb;

    iput-object p2, p0, Lbqb$2;->a:Lbqa;

    iput-object p3, p0, Lbqb$2;->b:Lcom/alibaba/android/dingtalkbase/amap/LocationCache;

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
    .line 179
    if-eqz p1, :cond_2

    .line 181
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v0

    if-nez v0, :cond_1

    .line 182
    iget-object v0, p0, Lbqb$2;->a:Lbqa;

    invoke-interface {v0, p1}, Lbqa;->onSuccess(Lcom/amap/api/location/AMapLocation;)V

    .line 184
    iget-object v0, p0, Lbqb$2;->b:Lcom/alibaba/android/dingtalkbase/amap/LocationCache;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, Lcom/alibaba/android/dingtalkbase/amap/LocationCache;->mLatitude:F

    .line 185
    iget-object v0, p0, Lbqb$2;->b:Lcom/alibaba/android/dingtalkbase/amap/LocationCache;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, Lcom/alibaba/android/dingtalkbase/amap/LocationCache;->mLongitude:F

    .line 186
    iget-object v0, p0, Lbqb$2;->b:Lcom/alibaba/android/dingtalkbase/amap/LocationCache;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/alibaba/android/dingtalkbase/amap/LocationCache;->mTimeStamp:J

    .line 188
    iget-object v0, p0, Lbqb$2;->c:Lbqb;

    invoke-static {v0}, Lbqb;->a(Lbqb;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lbqb$2;->b:Lcom/alibaba/android/dingtalkbase/amap/LocationCache;

    invoke-static {v0, v1}, Lcom/alibaba/android/dingtalkbase/amap/LocationCache;->saveToPreference(Landroid/content/Context;Lcom/alibaba/android/dingtalkbase/amap/LocationCache;)V

    .line 196
    :goto_0
    iget-object v0, p0, Lbqb$2;->c:Lbqb;

    invoke-static {v0}, Lbqb;->b(Lbqb;)Lbpx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lbqb$2;->c:Lbqb;

    invoke-static {v0}, Lbqb;->b(Lbqb;)Lbpx;

    move-result-object v0

    iget-object v1, p0, Lbqb$2;->a:Lbqa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbpx;->a(Ljava/lang/String;)V

    .line 201
    :cond_0
    const-string/jumbo v0, "lightapp"

    invoke-static {}, Lbqb;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "startPersistentLocation onLocationChanged "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lbqb$2;->a:Lbqa;

    .line 202
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 201
    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    return-void

    .line 190
    :cond_1
    iget-object v0, p0, Lbqb$2;->a:Lbqa;

    invoke-interface {v0, p1}, Lbqa;->onError(Lcom/amap/api/location/AMapLocation;)V

    goto :goto_0

    .line 193
    :cond_2
    iget-object v0, p0, Lbqb$2;->a:Lbqa;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbqa;->onError(Lcom/amap/api/location/AMapLocation;)V

    goto :goto_0
.end method
