.class final Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity$8;
.super Ljava/lang/Object;
.source "AddRobotActivity.java"

# interfaces
.implements Lbqa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;

    .prologue
    .line 436
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity$8;->a:Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Lcom/amap/api/location/AMapLocation;)V
    .locals 0
    .param p1, "aMapLocation"    # Lcom/amap/api/location/AMapLocation;

    .prologue
    .line 457
    return-void
.end method

.method public final onSuccess(Lcom/amap/api/location/AMapLocation;)V
    .locals 7
    .param p1, "location"    # Lcom/amap/api/location/AMapLocation;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v6, 0x2

    .line 439
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v1

    if-nez v1, :cond_0

    .line 441
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity$8;->a:Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;

    invoke-static {v1}, Lbqb;->a(Landroid/content/Context;)Lbqb;

    move-result-object v1

    invoke-virtual {v1, p0}, Lbqb;->b(Lbqa;)V

    .line 443
    new-instance v0, Lcom/alibaba/android/dingtalkim/base/model/GetWeatherBotPageObject;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalkim/base/model/GetWeatherBotPageObject;-><init>()V

    .line 445
    .local v0, "getWeatherBotPageObject":Lcom/alibaba/android/dingtalkim/base/model/GetWeatherBotPageObject;
    iput v6, v0, Lcom/alibaba/android/dingtalkim/base/model/GetWeatherBotPageObject;->mUserLocationType:I

    .line 447
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 448
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, ":"

    aput-object v3, v1, v2

    .line 449
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    .line 448
    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/dingtalkim/base/model/GetWeatherBotPageObject;->mUserLocation:Ljava/lang/String;

    .line 450
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity$8;->a:Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->a(Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;)Lbza;

    move-result-object v2

    .line 1220
    new-instance v3, Lbza$4;

    invoke-direct {v3, v2}, Lbza$4;-><init>(Lbza;)V

    .line 1252
    iget-object v1, v2, Lbza;->a:Lbza$a;

    invoke-interface {v1}, Lbza$a;->a()V

    .line 1253
    invoke-static {}, Lcul;->a()Lcuk;

    move-result-object v4

    const-string/jumbo v1, "EVENTBUTLER"

    .line 1255
    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/eventbus/EventButler;

    const-class v5, Lbsv;

    iget-object v2, v2, Lbza;->b:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    .line 1256
    invoke-interface {v1, v3, v5, v2}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsv;

    .line 1253
    invoke-interface {v4, v0, v1}, Lcuk;->a(Lcom/alibaba/android/dingtalkim/base/model/GetWeatherBotPageObject;Lbsv;)V

    .line 452
    .end local v0    # "getWeatherBotPageObject":Lcom/alibaba/android/dingtalkim/base/model/GetWeatherBotPageObject;
    :cond_0
    return-void
.end method
