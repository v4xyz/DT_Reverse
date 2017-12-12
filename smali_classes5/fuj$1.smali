.class final Lfuj$1;
.super Ljava/lang/Object;
.source "GPSLocation.java"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfuj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfuj;


# direct methods
.method constructor <init>(Lfuj;)V
    .locals 0

    iput-object p1, p0, Lfuj$1;->a:Lfuj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 14

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const-wide/16 v12, 0x1f40

    const/16 v10, 0xf

    const/4 v0, 0x0

    .line 0
    iget-object v1, p0, Lfuj$1;->a:Lfuj;

    iget-object v1, v1, Lfuj;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfuj$1;->a:Lfuj;

    iget-object v1, v1, Lfuj;->a:Landroid/os/Handler;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    if-nez p1, :cond_2

    .line 5000
    :cond_1
    :goto_0
    return-void

    .line 0
    :cond_2
    :try_start_0
    new-instance v1, Lcom/amap/api/location/AMapLocation;

    invoke-direct {v1, p1}, Lcom/amap/api/location/AMapLocation;-><init>(Landroid/location/Location;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/amap/api/location/AMapLocation;->setLocationType(I)V

    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string/jumbo v0, "satellites"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :cond_3
    iget-object v2, p0, Lfuj$1;->a:Lfuj;

    iget-boolean v2, v2, Lfuj;->g:Z

    if-nez v2, :cond_4

    invoke-static {v1}, Lfuf;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lfuj$1;->a:Lfuj;

    .line 1000
    iget-object v2, v2, Lfuj;->b:Landroid/content/Context;

    .line 0
    invoke-static {}, Lfuf;->b()J

    move-result-wide v4

    iget-object v3, p0, Lfuj$1;->a:Lfuj;

    .line 2000
    iget-wide v6, v3, Lfuj;->e:J

    .line 0
    sub-long/2addr v4, v6

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lftw;->a(DD)Z

    move-result v3

    invoke-static {v2, v4, v5, v3}, Lfuc;->a(Landroid/content/Context;JZ)V

    iget-object v2, p0, Lfuj$1;->a:Lfuj;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lfuj;->g:Z

    :cond_4
    iget-object v2, p0, Lfuj$1;->a:Lfuj;

    iget v2, v2, Lfuj;->o:I

    invoke-static {p1, v2}, Lfuf;->a(Landroid/location/Location;I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/amap/api/location/AMapLocation;->setMock(Z)V

    iget-object v2, p0, Lfuj$1;->a:Lfuj;

    iget-object v2, v2, Lfuj;->d:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->isMockEnable()Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x0

    const/16 v3, 0x868

    invoke-static {v2, v3}, Lfuc;->a(Ljava/lang/String;I)V

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lcom/amap/api/location/AMapLocation;->setErrorCode(I)V

    const-string/jumbo v2, "GPSLocation has been mocked!"

    invoke-virtual {v1, v2}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/amap/api/location/AMapLocation;->setLatitude(D)V

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/amap/api/location/AMapLocation;->setLongitude(D)V

    :cond_5
    invoke-virtual {v1, v0}, Lcom/amap/api/location/AMapLocation;->setSatellites(I)V

    iget-object v0, p0, Lfuj$1;->a:Lfuj;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 3000
    :try_start_1
    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lftw;->a(DD)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lfuj;->d:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->isOffset()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, v0, Lfuj;->b:Landroid/content/Context;

    new-instance v2, Lcom/amap/api/location/DPoint;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v6

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/amap/api/location/DPoint;-><init>(DD)V

    invoke-static {v0, v2}, Lftx;->a(Landroid/content/Context;Lcom/amap/api/location/DPoint;)Lcom/amap/api/location/DPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/amap/api/location/AMapLocation;->setLatitude(D)V

    invoke-virtual {v0}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/amap/api/location/AMapLocation;->setLongitude(D)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    .line 0
    :cond_6
    :goto_1
    :try_start_2
    iget-object v0, p0, Lfuj$1;->a:Lfuj;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget v2, v0, Lfuj;->o:I

    const/4 v3, 0x4

    if-lt v2, v3, :cond_d

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/amap/api/location/AMapLocation;->setGpsAccuracyStatus(I)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :goto_2
    :try_start_4
    iget-object v0, p0, Lfuj$1;->a:Lfuj;

    invoke-static {v0, v1}, Lfuj;->a(Lfuj;Lcom/amap/api/location/AMapLocation;)Lcom/amap/api/location/AMapLocation;

    move-result-object v0

    iget-object v1, p0, Lfuj$1;->a:Lfuj;

    .line 4000
    invoke-static {v0}, Lfuf;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lfuf;->b()J

    move-result-wide v2

    iput-wide v2, v1, Lfuj;->f:J

    iget v2, v1, Lfuj;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lfuj;->h:I

    .line 0
    :cond_7
    iget-object v1, p0, Lfuj$1;->a:Lfuj;

    invoke-static {v0}, Lfuf;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v1, Lfuj;->a:Landroid/os/Handler;

    if-eqz v2, :cond_9

    iget-object v2, v1, Lfuj;->d:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->isNeedAddress()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Lfuf;->b()J

    move-result-wide v2

    iget-object v4, v1, Lfuj;->d:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v4}, Lcom/amap/api/location/AMapLocationClientOption;->getInterval()J

    move-result-wide v4

    cmp-long v4, v4, v12

    if-lez v4, :cond_8

    iget-wide v4, v1, Lfuj;->m:J

    sub-long/2addr v2, v4

    iget-object v4, v1, Lfuj;->d:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v4}, Lcom/amap/api/location/AMapLocationClientOption;->getInterval()J

    move-result-wide v4

    sub-long/2addr v4, v12

    cmp-long v2, v2, v4

    if-lez v2, :cond_9

    :cond_8
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "lat"

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string/jumbo v3, "lon"

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 v2, 0x5

    iput v2, v3, Landroid/os/Message;->what:I

    iget-object v2, v1, Lfuj;->r:Lcom/amap/api/location/AMapLocation;

    if-nez v2, :cond_f

    iget-object v1, v1, Lfuj;->a:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_9
    :goto_3
    iget-object v1, p0, Lfuj$1;->a:Lfuj;

    iget-object v2, p0, Lfuj$1;->a:Lfuj;

    iget-object v2, v2, Lfuj;->r:Lcom/amap/api/location/AMapLocation;

    if-eqz v2, :cond_a

    iget-object v3, v1, Lfuj;->d:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v3}, Lcom/amap/api/location/AMapLocationClientOption;->isNeedAddress()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v0, v2}, Lfuf;->a(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)F

    move-result v3

    iget v1, v1, Lfuj;->k:I

    int-to-float v1, v1

    cmpg-float v1, v3, v1

    if-gez v1, :cond_a

    invoke-static {v0, v2}, Lftw;->a(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)Lcom/amap/api/location/AMapLocation;

    :cond_a
    iget-object v1, p0, Lfuj$1;->a:Lfuj;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v2

    if-ne v2, v10, :cond_b

    sget-object v2, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Device_Sensors:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    iget-object v3, v1, Lfuj;->d:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v3}, Lcom/amap/api/location/AMapLocationClientOption;->getLocationMode()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    invoke-static {}, Lfuf;->b()J

    move-result-wide v2

    iget-wide v4, v1, Lfuj;->m:J

    sub-long/2addr v2, v4

    iget-object v4, v1, Lfuj;->d:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v4}, Lcom/amap/api/location/AMapLocationClientOption;->getInterval()J

    move-result-wide v4

    const-wide/16 v6, 0xc8

    sub-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-ltz v2, :cond_c

    invoke-static {}, Lfuf;->b()J

    move-result-wide v2

    iput-wide v2, v1, Lfuj;->m:J

    iget-object v2, v1, Lfuj;->a:Landroid/os/Handler;

    if-eqz v2, :cond_c

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v2, Landroid/os/Message;->what:I

    iget-object v1, v1, Lfuj;->a:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_c
    iget-object v1, p0, Lfuj$1;->a:Lfuj;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    .line 5000
    :try_start_5
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lftw;->l:Z

    if-nez v0, :cond_1

    iget-object v0, v1, Lfuj;->b:Landroid/content/Context;

    const-string/jumbo v2, "pref"

    const-string/jumbo v3, "colde"

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lfue;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, Lftw;->l:Z

    iget-object v0, v1, Lfuj;->b:Landroid/content/Context;

    const-string/jumbo v1, "pref"

    const-string/jumbo v2, "colde"

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lfue;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 0
    :cond_d
    :try_start_6
    iget v0, v0, Lfuj;->o:I

    if-nez v0, :cond_e

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/amap/api/location/AMapLocation;->setGpsAccuracyStatus(I)V

    goto/16 :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_2

    :cond_e
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/amap/api/location/AMapLocation;->setGpsAccuracyStatus(I)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_2

    :cond_f
    :try_start_7
    iget-object v2, v1, Lfuj;->r:Lcom/amap/api/location/AMapLocation;

    invoke-static {v0, v2}, Lfuf;->a(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)F

    move-result v2

    iget v4, v1, Lfuj;->l:I

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_9

    iget-object v1, v1, Lfuj;->a:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_3

    :catch_2
    move-exception v0

    const-string/jumbo v1, "GPSLocation"

    const-string/jumbo v2, "onLocationChanged"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_3
    move-exception v0

    goto/16 :goto_1
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    :try_start_0
    const-string/jumbo v0, "gps"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfuj$1;->a:Lfuj;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lfuj;->f:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "GPSLocation"

    const-string/jumbo v2, "onProviderDisabled"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    if-nez p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lfuj$1;->a:Lfuj;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lfuj;->f:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "GPSLocation"

    const-string/jumbo v2, "onStatusChanged"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
