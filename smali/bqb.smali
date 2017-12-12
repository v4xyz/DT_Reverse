.class public Lbqb;
.super Ljava/lang/Object;
.source "LocationProxy.java"

# interfaces
.implements Lcom/amap/api/location/AMapLocationListener;


# static fields
.field private static final b:Ljava/lang/String;

.field private static c:Lbqb;


# instance fields
.field public a:Landroid/content/Context;

.field private d:Lcom/amap/api/location/AMapLocationClient;

.field private e:Lcom/amap/api/location/AMapLocationClientOption;

.field private f:Lcom/amap/api/location/AMapLocation;

.field private g:Lcom/amap/api/location/AMapLocation;

.field private h:J

.field private i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lbqa;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lbqa;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lbpx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 95
    const-class v0, Lbqb;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbqb;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object v1, p0, Lbqb;->d:Lcom/amap/api/location/AMapLocationClient;

    .line 104
    iput-object v1, p0, Lbqb;->e:Lcom/amap/api/location/AMapLocationClientOption;

    .line 109
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lbqb;->i:Ljava/util/Set;

    .line 110
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lbqb;->j:Ljava/util/Set;

    .line 112
    iput-object v1, p0, Lbqb;->k:Lbpx;

    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lbqb;->a:Landroid/content/Context;

    .line 126
    sget v0, Lcom/alibaba/doraemon/Doraemon;->MODE_RELEASE:I

    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 127
    new-instance v0, Lbqb$1;

    invoke-direct {v0, p0}, Lbqb$1;-><init>(Lbqb;)V

    iput-object v0, p0, Lbqb;->k:Lbpx;

    .line 147
    :cond_0
    return-void
.end method

.method static synthetic a(Lbqb;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lbqb;

    .prologue
    .line 92
    iget-object v0, p0, Lbqb;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lbqb;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 115
    const-class v1, Lbqb;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbqb;->c:Lbqb;

    if-eqz v0, :cond_0

    .line 116
    sget-object v0, Lbqb;->c:Lbqb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :goto_0
    monitor-exit v1

    return-object v0

    .line 118
    :cond_0
    :try_start_1
    new-instance v0, Lbqb;

    invoke-direct {v0, p0}, Lbqb;-><init>(Landroid/content/Context;)V

    .line 119
    sput-object v0, Lbqb;->c:Lbqb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(ZLcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;)Lcom/amap/api/location/AMapLocationClientOption;
    .locals 2
    .param p1, "cacheEnable"    # Z
    .param p2, "mode"    # Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v1, 0x1

    .line 150
    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v1, v1}, Lbqb;->a(ZZLcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;ZZ)Lcom/amap/api/location/AMapLocationClientOption;

    move-result-object v0

    return-object v0
.end method

.method private static a(ZZLcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;ZZ)Lcom/amap/api/location/AMapLocationClientOption;
    .locals 2
    .param p0, "cacheEnable"    # Z
    .param p1, "isOnce"    # Z
    .param p2, "mode"    # Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;
    .param p3, "withReGeocode"    # Z
    .param p4, "enableMock"    # Z

    .prologue
    .line 297
    new-instance v0, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v0}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    .line 299
    .local v0, "locationOption":Lcom/amap/api/location/AMapLocationClientOption;
    invoke-virtual {v0, p2}, Lcom/amap/api/location/AMapLocationClientOption;->setLocationMode(Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;)Lcom/amap/api/location/AMapLocationClientOption;

    .line 301
    invoke-virtual {v0, p3}, Lcom/amap/api/location/AMapLocationClientOption;->setNeedAddress(Z)Lcom/amap/api/location/AMapLocationClientOption;

    .line 303
    invoke-virtual {v0, p1}, Lcom/amap/api/location/AMapLocationClientOption;->setOnceLocation(Z)Lcom/amap/api/location/AMapLocationClientOption;

    .line 305
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClientOption;->setWifiActiveScan(Z)V

    .line 307
    invoke-virtual {v0, p4}, Lcom/amap/api/location/AMapLocationClientOption;->setMockEnable(Z)V

    .line 309
    invoke-virtual {v0, p0}, Lcom/amap/api/location/AMapLocationClientOption;->setLocationCacheEnable(Z)V

    .line 315
    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lbqb;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Lcom/amap/api/location/AMapLocationClient;)V
    .locals 0
    .param p0, "aMapLocationClient"    # Lcom/amap/api/location/AMapLocationClient;

    .prologue
    .line 212
    if-eqz p0, :cond_0

    .line 213
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocationClient;->stopLocation()V

    .line 214
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocationClient;->onDestroy()V

    .line 216
    :cond_0
    return-void
.end method

.method public static synthetic b(Lbqb;)Lbpx;
    .locals 1
    .param p0, "x0"    # Lbqb;

    .prologue
    .line 92
    iget-object v0, p0, Lbqb;->k:Lbpx;

    return-object v0
.end method

.method static synthetic c(Lbqb;)Lcom/amap/api/location/AMapLocation;
    .locals 1
    .param p0, "x0"    # Lbqb;

    .prologue
    .line 92
    iget-object v0, p0, Lbqb;->f:Lcom/amap/api/location/AMapLocation;

    return-object v0
.end method

.method static synthetic d(Lbqb;)Lcom/amap/api/location/AMapLocation;
    .locals 1
    .param p0, "x0"    # Lbqb;

    .prologue
    .line 92
    iget-object v0, p0, Lbqb;->g:Lcom/amap/api/location/AMapLocation;

    return-object v0
.end method


# virtual methods
.method public final a(Lbpz;Z)Lcom/amap/api/location/AMapLocationClient;
    .locals 2
    .param p1, "callback"    # Lbpz;
    .param p2, "cacheEnable"    # Z

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 272
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lbqb;->a(Lbqa;ZZ)V

    .line 273
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lbqa;Z)Lcom/amap/api/location/AMapLocationClient;
    .locals 7
    .param p1, "callback"    # Lbqa;
    .param p2, "cacheEnable"    # Z

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v6, 0x1

    .line 220
    sget-object v1, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Hight_Accuracy:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    .line 1224
    if-nez p1, :cond_0

    .line 1225
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1228
    :cond_0
    const-string/jumbo v0, "lightapp"

    sget-object v2, Lbqb;->b:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "startOnceLocation cacheEnable "

    aput-object v5, v3, v4

    .line 1229
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 1228
    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1232
    new-instance v0, Lcom/amap/api/location/AMapLocationClient;

    iget-object v2, p0, Lbqb;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/amap/api/location/AMapLocationClient;-><init>(Landroid/content/Context;)V

    .line 1233
    invoke-static {p2, v6, v1, v6, v6}, Lbqb;->a(ZZLcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;ZZ)Lcom/amap/api/location/AMapLocationClientOption;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClient;->setLocationOption(Lcom/amap/api/location/AMapLocationClientOption;)V

    .line 1235
    new-instance v1, Lcom/alibaba/android/dingtalkbase/amap/LocationCache;

    invoke-direct {v1}, Lcom/alibaba/android/dingtalkbase/amap/LocationCache;-><init>()V

    .line 1236
    new-instance v2, Lbqb$3;

    invoke-direct {v2, p0, p1, v1, v0}, Lbqb$3;-><init>(Lbqb;Lbqa;Lcom/alibaba/android/dingtalkbase/amap/LocationCache;Lcom/amap/api/location/AMapLocationClient;)V

    invoke-virtual {v0, v2}, Lcom/amap/api/location/AMapLocationClient;->setLocationListener(Lcom/amap/api/location/AMapLocationListener;)V

    .line 1266
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->startLocation()V

    goto :goto_0
.end method

.method public final a(Lbqa;ZLcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;ZZ)Lcom/amap/api/location/AMapLocationClient;
    .locals 8
    .param p1, "callback"    # Lbqa;
    .param p2, "cacheEnable"    # Z
    .param p3, "mode"    # Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;
    .param p4, "withReGeocode"    # Z
    .param p5, "enableMock"    # Z

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v7, 0x0

    .line 165
    if-nez p1, :cond_0

    .line 166
    const/4 v0, 0x0

    .line 208
    :goto_0
    return-object v0

    .line 169
    :cond_0
    const-string/jumbo v2, "lightapp"

    sget-object v3, Lbqb;->b:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const-string/jumbo v5, "startPersistentLocation cacheEnable "

    aput-object v5, v4, v7

    const/4 v5, 0x1

    .line 170
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 169
    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    new-instance v0, Lcom/amap/api/location/AMapLocationClient;

    iget-object v2, p0, Lbqb;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/amap/api/location/AMapLocationClient;-><init>(Landroid/content/Context;)V

    .line 173
    .local v0, "aMapLocationClient":Lcom/amap/api/location/AMapLocationClient;
    invoke-static {p2, v7, p3, p4, p5}, Lbqb;->a(ZZLcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;ZZ)Lcom/amap/api/location/AMapLocationClientOption;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amap/api/location/AMapLocationClient;->setLocationOption(Lcom/amap/api/location/AMapLocationClientOption;)V

    .line 175
    new-instance v1, Lcom/alibaba/android/dingtalkbase/amap/LocationCache;

    invoke-direct {v1}, Lcom/alibaba/android/dingtalkbase/amap/LocationCache;-><init>()V

    .line 176
    .local v1, "locationCache":Lcom/alibaba/android/dingtalkbase/amap/LocationCache;
    new-instance v2, Lbqb$2;

    invoke-direct {v2, p0, p1, v1}, Lbqb$2;-><init>(Lbqb;Lbqa;Lcom/alibaba/android/dingtalkbase/amap/LocationCache;)V

    invoke-virtual {v0, v2}, Lcom/amap/api/location/AMapLocationClient;->setLocationListener(Lcom/amap/api/location/AMapLocationListener;)V

    .line 206
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->startLocation()V

    goto :goto_0
.end method

.method public final declared-synchronized a(Lbqa;)V
    .locals 9
    .param p1, "callback"    # Lbqa;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 487
    monitor-enter p0

    :try_start_0
    const-string/jumbo v4, "lightapp"

    sget-object v5, Lbqb;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "stopIntervalLocation invoke mCallbackSet="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lbqb;->i:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "  mCacheDisableCallbackSet="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lbqb;->j:Ljava/util/Set;

    .line 488
    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 487
    invoke-static {v4, v5, v6}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    const/4 v2, 0x0

    .line 492
    .local v2, "isCacheCallback":Z
    if-eqz p1, :cond_1

    .line 493
    iget-object v4, p0, Lbqb;->i:Ljava/util/Set;

    invoke-interface {v4, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    .line 494
    .local v3, "isInSet":Z
    iget-object v4, p0, Lbqb;->j:Ljava/util/Set;

    invoke-interface {v4, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    .line 497
    if-eqz v3, :cond_1

    .line 498
    instance-of v4, p1, Lbpz;

    if-eqz v4, :cond_0

    .line 499
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 501
    .local v0, "currentTime":J
    iget-wide v4, p0, Lbqb;->h:J

    sub-long v4, v0, v4

    const-wide/16 v6, 0x2710

    cmp-long v4, v4, v6

    if-gez v4, :cond_5

    .line 502
    iget-object v4, p0, Lbqb;->f:Lcom/amap/api/location/AMapLocation;

    if-eqz v4, :cond_4

    .line 503
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v4

    new-instance v5, Lbqb$6;

    invoke-direct {v5, p0, p1}, Lbqb$6;-><init>(Lbqb;Lbqa;)V

    invoke-virtual {v4, v5}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 530
    .end local v0    # "currentTime":J
    :cond_0
    :goto_0
    const-string/jumbo v4, "lightapp"

    sget-object v5, Lbqb;->b:Ljava/lang/String;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "stopIntervalLocation invoke callback "

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v6}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .end local v3    # "isInSet":Z
    :cond_1
    const-string/jumbo v4, "lightapp"

    sget-object v5, Lbqb;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "stopIntervalLocation invoke mCallbackSet="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lbqb;->i:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "  mCacheDisableCallbackSet="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lbqb;->j:Ljava/util/Set;

    .line 536
    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 535
    invoke-static {v4, v5, v6}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    iget-object v4, p0, Lbqb;->i:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 539
    iget-object v4, p0, Lbqb;->j:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 540
    iget-object v4, p0, Lbqb;->d:Lcom/amap/api/location/AMapLocationClient;

    if-eqz v4, :cond_2

    .line 541
    iget-object v4, p0, Lbqb;->d:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v4}, Lcom/amap/api/location/AMapLocationClient;->stopLocation()V

    .line 543
    iget-object v4, p0, Lbqb;->d:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v4}, Lcom/amap/api/location/AMapLocationClient;->onDestroy()V

    .line 545
    iget-object v4, p0, Lbqb;->d:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v4, p0}, Lcom/amap/api/location/AMapLocationClient;->unRegisterLocationListener(Lcom/amap/api/location/AMapLocationListener;)V

    .line 547
    const/4 v4, 0x0

    iput-object v4, p0, Lbqb;->d:Lcom/amap/api/location/AMapLocationClient;

    .line 548
    const/4 v4, 0x0

    iput-object v4, p0, Lbqb;->e:Lcom/amap/api/location/AMapLocationClientOption;

    .line 550
    const-string/jumbo v4, "lightapp"

    sget-object v5, Lbqb;->b:Ljava/lang/String;

    const-string/jumbo v6, "stopIntervalLocation all callback !"

    invoke-static {v4, v5, v6}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    :cond_2
    iget-object v4, p0, Lbqb;->k:Lbpx;

    if-eqz v4, :cond_3

    .line 554
    iget-object v4, p0, Lbqb;->k:Lbpx;

    .line 2078
    const-wide/16 v6, -0x1

    iput-wide v6, v4, Lbpx;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 573
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    .line 511
    .restart local v0    # "currentTime":J
    .restart local v3    # "isInSet":Z
    :cond_4
    :try_start_1
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v4

    new-instance v5, Lbqb$7;

    invoke-direct {v5, p0, p1}, Lbqb$7;-><init>(Lbqb;Lbqa;)V

    invoke-virtual {v4, v5}, Lepp;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 487
    .end local v0    # "currentTime":J
    .end local v2    # "isCacheCallback":Z
    .end local v3    # "isInSet":Z
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    .line 520
    .restart local v0    # "currentTime":J
    .restart local v2    # "isCacheCallback":Z
    .restart local v3    # "isInSet":Z
    :cond_5
    :try_start_2
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v4

    new-instance v5, Lbqb$8;

    invoke-direct {v5, p0, p1}, Lbqb$8;-><init>(Lbqb;Lbqa;)V

    invoke-virtual {v4, v5}, Lepp;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 558
    .end local v0    # "currentTime":J
    .end local v3    # "isInSet":Z
    :cond_6
    if-eqz v2, :cond_3

    iget-object v4, p0, Lbqb;->j:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 559
    iget-object v4, p0, Lbqb;->d:Lcom/amap/api/location/AMapLocationClient;

    if-eqz v4, :cond_7

    .line 560
    iget-object v4, p0, Lbqb;->d:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v4, p0}, Lcom/amap/api/location/AMapLocationClient;->unRegisterLocationListener(Lcom/amap/api/location/AMapLocationListener;)V

    .line 561
    iget-object v4, p0, Lbqb;->d:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v4}, Lcom/amap/api/location/AMapLocationClient;->stopLocation()V

    .line 562
    iget-object v4, p0, Lbqb;->d:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v4}, Lcom/amap/api/location/AMapLocationClient;->onDestroy()V

    .line 565
    :cond_7
    new-instance v4, Lcom/amap/api/location/AMapLocationClient;

    iget-object v5, p0, Lbqb;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/amap/api/location/AMapLocationClient;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lbqb;->d:Lcom/amap/api/location/AMapLocationClient;

    .line 566
    const/4 v4, 0x1

    sget-object v5, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Hight_Accuracy:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    invoke-direct {p0, v4, v5}, Lbqb;->a(ZLcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;)Lcom/amap/api/location/AMapLocationClientOption;

    move-result-object v4

    iput-object v4, p0, Lbqb;->e:Lcom/amap/api/location/AMapLocationClientOption;

    .line 567
    iget-object v4, p0, Lbqb;->d:Lcom/amap/api/location/AMapLocationClient;

    iget-object v5, p0, Lbqb;->e:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v4, v5}, Lcom/amap/api/location/AMapLocationClient;->setLocationOption(Lcom/amap/api/location/AMapLocationClientOption;)V

    .line 568
    iget-object v4, p0, Lbqb;->d:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v4, p0}, Lcom/amap/api/location/AMapLocationClient;->setLocationListener(Lcom/amap/api/location/AMapLocationListener;)V

    .line 570
    iget-object v4, p0, Lbqb;->d:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v4}, Lcom/amap/api/location/AMapLocationClient;->startLocation()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public declared-synchronized a(Lbqa;ZZ)V
    .locals 10
    .param p1, "callback"    # Lbqa;
    .param p2, "cacheEnable"    # Z
    .param p3, "isSilence"    # Z

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 320
    monitor-enter p0

    :try_start_0
    const-string/jumbo v4, "lightapp"

    sget-object v5, Lbqb;->b:Ljava/lang/String;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "startLocation cacheEnable "

    aput-object v8, v6, v7

    const/4 v7, 0x1

    .line 321
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string/jumbo v8, " isSilence "

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 320
    invoke-static {v6}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    if-eqz p1, :cond_3

    .line 325
    if-nez p2, :cond_0

    .line 326
    iget-object v4, p0, Lbqb;->j:Ljava/util/Set;

    invoke-interface {v4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 328
    const-string/jumbo v4, "lightapp"

    sget-object v5, Lbqb;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "mCacheDisableCallbackSet size="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lbqb;->j:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    :cond_0
    iget-object v4, p0, Lbqb;->i:Ljava/util/Set;

    invoke-interface {v4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 332
    const-string/jumbo v4, "lightapp"

    sget-object v5, Lbqb;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "mCallbackSet size="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lbqb;->i:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    iget-object v4, p0, Lbqb;->k:Lbpx;

    if-eqz v4, :cond_1

    .line 335
    iget-object v4, p0, Lbqb;->k:Lbpx;

    .line 2055
    const-wide/16 v6, -0x1

    iget-wide v8, v4, Lbpx;->b:J

    cmp-long v5, v6, v8

    if-nez v5, :cond_1

    .line 2056
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v4, Lbpx;->b:J

    .line 338
    :cond_1
    if-eqz p2, :cond_2

    .line 340
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 341
    .local v0, "currentTime":J
    iget-wide v4, p0, Lbqb;->h:J

    sub-long v4, v0, v4

    const-wide/16 v6, 0x2710

    cmp-long v4, v4, v6

    if-gez v4, :cond_2

    iget-object v4, p0, Lbqb;->f:Lcom/amap/api/location/AMapLocation;

    if-eqz v4, :cond_2

    .line 343
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v4

    new-instance v5, Lbqb$4;

    invoke-direct {v5, p0, p1}, Lbqb$4;-><init>(Lbqb;Lbqa;)V

    invoke-virtual {v4, v5}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 353
    .end local v0    # "currentTime":J
    :cond_2
    const-string/jumbo v4, "lightapp"

    sget-object v5, Lbqb;->b:Ljava/lang/String;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "startLocation callback "

    aput-object v8, v6, v7

    const/4 v7, 0x1

    .line 354
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 353
    invoke-static {v6}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    :cond_3
    iget-object v4, p0, Lbqb;->d:Lcom/amap/api/location/AMapLocationClient;

    if-nez v4, :cond_5

    .line 359
    new-instance v4, Lcom/amap/api/location/AMapLocationClient;

    iget-object v5, p0, Lbqb;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/amap/api/location/AMapLocationClient;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lbqb;->d:Lcom/amap/api/location/AMapLocationClient;

    .line 361
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    .line 2072
    iget-object v3, v4, Lbps;->b:Lbrh;

    .line 362
    .local v3, "featureInterface":Lbrh;
    const/4 v2, 0x0

    .line 364
    .local v2, "enableMock":Z
    if-eqz v3, :cond_4

    .line 365
    invoke-interface {v3}, Lbrh;->b()Z

    move-result v4

    if-nez v4, :cond_9

    const/4 v2, 0x1

    .line 368
    :cond_4
    :goto_0
    const/4 v4, 0x0

    sget-object v5, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Hight_Accuracy:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    const/4 v6, 0x1

    invoke-static {p2, v4, v5, v6, v2}, Lbqb;->a(ZZLcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;ZZ)Lcom/amap/api/location/AMapLocationClientOption;

    move-result-object v4

    iput-object v4, p0, Lbqb;->e:Lcom/amap/api/location/AMapLocationClientOption;

    .line 370
    iget-object v4, p0, Lbqb;->d:Lcom/amap/api/location/AMapLocationClient;

    iget-object v5, p0, Lbqb;->e:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v4, v5}, Lcom/amap/api/location/AMapLocationClient;->setLocationOption(Lcom/amap/api/location/AMapLocationClientOption;)V

    .line 371
    iget-object v4, p0, Lbqb;->d:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v4, p0}, Lcom/amap/api/location/AMapLocationClient;->setLocationListener(Lcom/amap/api/location/AMapLocationListener;)V

    .line 374
    iget-object v4, p0, Lbqb;->d:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v4}, Lcom/amap/api/location/AMapLocationClient;->startLocation()V

    .line 376
    const-string/jumbo v4, "lightapp"

    sget-object v5, Lbqb;->b:Ljava/lang/String;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "init location  setLocationCacheEnable "

    aput-object v8, v6, v7

    const/4 v7, 0x1

    .line 377
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v6}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 376
    invoke-static {v4, v5, v6}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .end local v2    # "enableMock":Z
    .end local v3    # "featureInterface":Lbrh;
    :cond_5
    if-nez p2, :cond_7

    .line 383
    iget-object v4, p0, Lbqb;->e:Lcom/amap/api/location/AMapLocationClientOption;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lbqb;->e:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v4}, Lcom/amap/api/location/AMapLocationClientOption;->isLocationCacheEnable()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 384
    :cond_6
    iget-object v4, p0, Lbqb;->d:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v4, p0}, Lcom/amap/api/location/AMapLocationClient;->unRegisterLocationListener(Lcom/amap/api/location/AMapLocationListener;)V

    .line 385
    iget-object v4, p0, Lbqb;->d:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v4}, Lcom/amap/api/location/AMapLocationClient;->stopLocation()V

    .line 386
    iget-object v4, p0, Lbqb;->d:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v4}, Lcom/amap/api/location/AMapLocationClient;->onDestroy()V

    .line 388
    new-instance v4, Lcom/amap/api/location/AMapLocationClient;

    iget-object v5, p0, Lbqb;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/amap/api/location/AMapLocationClient;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lbqb;->d:Lcom/amap/api/location/AMapLocationClient;

    .line 389
    const/4 v4, 0x0

    sget-object v5, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Hight_Accuracy:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    invoke-direct {p0, v4, v5}, Lbqb;->a(ZLcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;)Lcom/amap/api/location/AMapLocationClientOption;

    move-result-object v4

    iput-object v4, p0, Lbqb;->e:Lcom/amap/api/location/AMapLocationClientOption;

    .line 390
    iget-object v4, p0, Lbqb;->d:Lcom/amap/api/location/AMapLocationClient;

    iget-object v5, p0, Lbqb;->e:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v4, v5}, Lcom/amap/api/location/AMapLocationClient;->setLocationOption(Lcom/amap/api/location/AMapLocationClientOption;)V

    .line 391
    iget-object v4, p0, Lbqb;->d:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v4, p0}, Lcom/amap/api/location/AMapLocationClient;->setLocationListener(Lcom/amap/api/location/AMapLocationListener;)V

    .line 393
    iget-object v4, p0, Lbqb;->d:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v4}, Lcom/amap/api/location/AMapLocationClient;->startLocation()V

    .line 395
    const-string/jumbo v4, "lightapp"

    sget-object v5, Lbqb;->b:Ljava/lang/String;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "change location  setLocationCacheEnable "

    aput-object v8, v6, v7

    const/4 v7, 0x1

    .line 396
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v6}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 395
    invoke-static {v4, v5, v6}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    :cond_7
    if-eqz p3, :cond_8

    .line 403
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v4

    new-instance v5, Lbqb$5;

    invoke-direct {v5, p0, p1}, Lbqb$5;-><init>(Lbqb;Lbqa;)V

    const-wide/16 v6, 0x2710

    invoke-virtual {v4, v5, v6, v7}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410
    :cond_8
    monitor-exit p0

    return-void

    .line 365
    .restart local v2    # "enableMock":Z
    .restart local v3    # "featureInterface":Lbrh;
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 320
    .end local v2    # "enableMock":Z
    .end local v3    # "featureInterface":Lbrh;
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4
.end method

.method public final declared-synchronized b(Lbqa;)V
    .locals 1
    .param p1, "callback"    # Lbqa;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 577
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lbqb;->a(Lbqa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 578
    monitor-exit p0

    return-void

    .line 577
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onLocationChanged(Lcom/amap/api/location/AMapLocation;)V
    .locals 13
    .param p1, "aMapLocation"    # Lcom/amap/api/location/AMapLocation;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 414
    const-string/jumbo v4, "lightapp"

    sget-object v5, Lbqb;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "onLocationChanged invoke mCallbackSet size="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lbqb;->i:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    if-eqz p1, :cond_6

    .line 417
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lbqb;->h:J

    .line 419
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v4

    if-nez v4, :cond_1

    .line 421
    iput-object p1, p0, Lbqb;->f:Lcom/amap/api/location/AMapLocation;

    .line 422
    iput-object v12, p0, Lbqb;->g:Lcom/amap/api/location/AMapLocation;

    .line 424
    new-instance v3, Lcom/alibaba/android/dingtalkbase/amap/LocationCache;

    invoke-direct {v3}, Lcom/alibaba/android/dingtalkbase/amap/LocationCache;-><init>()V

    .line 425
    .local v3, "locationCache":Lcom/alibaba/android/dingtalkbase/amap/LocationCache;
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, v3, Lcom/alibaba/android/dingtalkbase/amap/LocationCache;->mLatitude:F

    .line 426
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, v3, Lcom/alibaba/android/dingtalkbase/amap/LocationCache;->mLongitude:F

    .line 427
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/alibaba/android/dingtalkbase/amap/LocationCache;->mTimeStamp:J

    .line 429
    iget-object v4, p0, Lbqb;->a:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/alibaba/android/dingtalkbase/amap/LocationCache;->saveToPreference(Landroid/content/Context;Lcom/alibaba/android/dingtalkbase/amap/LocationCache;)V

    .line 431
    iget-object v4, p0, Lbqb;->i:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqa;

    .line 432
    .local v0, "callback":Lbqa;
    if-eqz v0, :cond_0

    .line 433
    invoke-interface {v0, p1}, Lbqa;->onSuccess(Lcom/amap/api/location/AMapLocation;)V

    .line 436
    const-string/jumbo v5, "lightapp"

    sget-object v6, Lbqb;->b:Ljava/lang/String;

    new-array v7, v11, [Ljava/lang/String;

    const-string/jumbo v8, "onLocationChanged "

    aput-object v8, v7, v9

    .line 437
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v10

    .line 436
    invoke-static {v7}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 441
    .end local v0    # "callback":Lbqa;
    .end local v3    # "locationCache":Lcom/alibaba/android/dingtalkbase/amap/LocationCache;
    :cond_1
    iget-object v4, p0, Lbqb;->i:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqa;

    .line 442
    .restart local v0    # "callback":Lbqa;
    instance-of v5, v0, Lbpz;

    if-nez v5, :cond_2

    .line 443
    invoke-interface {v0, p1}, Lbqa;->onError(Lcom/amap/api/location/AMapLocation;)V

    .line 446
    const-string/jumbo v5, "lightapp"

    sget-object v6, Lbqb;->b:Ljava/lang/String;

    new-array v7, v11, [Ljava/lang/String;

    const-string/jumbo v8, "onLocationChanged "

    aput-object v8, v7, v9

    .line 447
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v10

    .line 446
    invoke-static {v7}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 451
    .end local v0    # "callback":Lbqa;
    :cond_3
    iput-object p1, p0, Lbqb;->g:Lcom/amap/api/location/AMapLocation;

    .line 452
    iput-object v12, p0, Lbqb;->f:Lcom/amap/api/location/AMapLocation;

    .line 466
    :cond_4
    iget-object v4, p0, Lbqb;->k:Lbpx;

    if-eqz v4, :cond_a

    .line 467
    const-string/jumbo v2, ""

    .line 469
    .local v2, "info":Ljava/lang/String;
    iget-object v4, p0, Lbqb;->i:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    if-lez v4, :cond_9

    .line 470
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v1

    .line 471
    .local v1, "ddStringBuilder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    iget-object v4, p0, Lbqb;->i:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqa;

    .line 472
    .restart local v0    # "callback":Lbqa;
    if-eqz v0, :cond_5

    .line 473
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v5

    const-string/jumbo v6, "    "

    invoke-virtual {v5, v6}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    goto :goto_2

    .line 455
    .end local v0    # "callback":Lbqa;
    .end local v1    # "ddStringBuilder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    .end local v2    # "info":Ljava/lang/String;
    :cond_6
    iget-object v4, p0, Lbqb;->i:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqa;

    .line 456
    .restart local v0    # "callback":Lbqa;
    instance-of v5, v0, Lbpz;

    if-nez v5, :cond_7

    .line 457
    invoke-interface {v0, v12}, Lbqa;->onError(Lcom/amap/api/location/AMapLocation;)V

    .line 460
    const-string/jumbo v5, "lightapp"

    sget-object v6, Lbqb;->b:Ljava/lang/String;

    new-array v7, v11, [Ljava/lang/String;

    const-string/jumbo v8, "onLocationChanged "

    aput-object v8, v7, v9

    .line 461
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v10

    .line 460
    invoke-static {v7}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 477
    .end local v0    # "callback":Lbqa;
    .restart local v1    # "ddStringBuilder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    .restart local v2    # "info":Ljava/lang/String;
    :cond_8
    invoke-virtual {v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 481
    .end local v1    # "ddStringBuilder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    :cond_9
    iget-object v4, p0, Lbqb;->k:Lbpx;

    invoke-virtual {v4, v2}, Lbpx;->a(Ljava/lang/String;)V

    .line 484
    .end local v2    # "info":Ljava/lang/String;
    :cond_a
    return-void
.end method
