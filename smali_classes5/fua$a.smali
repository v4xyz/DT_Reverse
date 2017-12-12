.class public final Lfua$a;
.super Landroid/os/Handler;
.source "AMapLocationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfua;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lfua;


# direct methods
.method public constructor <init>(Lfua;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lfua$a;->a:Lfua;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 2000
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 0
    :pswitch_1
    :try_start_0
    iget-object v1, p0, Lfua$a;->a:Lfua;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/location/AMapLocationListener;

    invoke-static {v1, v0}, Lfua;->a(Lfua;Lcom/amap/api/location/AMapLocationListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "AMapLocationManage$MHandlerr"

    const-string/jumbo v2, "handleMessage SET_LISTENER"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    :try_start_1
    iget-object v1, p0, Lfua$a;->a:Lfua;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/location/AMapLocationListener;

    invoke-static {v1, v0}, Lfua;->b(Lfua;Lcom/amap/api/location/AMapLocationListener;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v1, "AMapLocationManager$MHandler"

    const-string/jumbo v2, "handleMessage REMOVE_LISTENER"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    :try_start_2
    iget-object v0, p0, Lfua$a;->a:Lfua;

    invoke-static {v0}, Lfua;->c(Lfua;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    const-string/jumbo v1, "AMapLocationManager$MHandler"

    const-string/jumbo v2, "handleMessage START_LOCATION"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    :try_start_3
    iget-object v0, p0, Lfua$a;->a:Lfua;

    invoke-static {v0}, Lfua;->d(Lfua;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    :catch_3
    move-exception v0

    const-string/jumbo v1, "AMapLocationManager$MHandler"

    const-string/jumbo v2, "handleMessage STOP_LOCATION"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    :try_start_4
    iget-object v0, p0, Lfua$a;->a:Lfua;

    .line 1000
    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lfua;->a(ILandroid/os/Bundle;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfua;->i:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfua;->j:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfua;->e:Z

    invoke-virtual {v0}, Lfua;->a()V

    iget-object v1, v0, Lfua;->t:Lfuc;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lfua;->t:Lfuc;

    iget-object v2, v0, Lfua;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lfuc;->b(Landroid/content/Context;)V

    :cond_1
    iget-object v1, v0, Lfua;->a:Landroid/content/Context;

    invoke-static {v1}, Lfuc;->a(Landroid/content/Context;)V

    iget-object v1, v0, Lfua;->g:Lfqz;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lfua;->g:Lfqz;

    invoke-virtual {v1}, Lfqz;->removeGeoFence()V

    :cond_2
    iget-object v1, v0, Lfua;->w:Landroid/content/ServiceConnection;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lfua;->a:Landroid/content/Context;

    iget-object v2, v0, Lfua;->w:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_3
    iget-object v1, v0, Lfua;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lfua;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    iput-object v1, v0, Lfua;->f:Ljava/util/ArrayList;

    :cond_4
    const/4 v1, 0x0

    iput-object v1, v0, Lfua;->w:Landroid/content/ServiceConnection;

    iget-object v1, v0, Lfua;->s:Ljava/lang/Object;

    monitor-enter v1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    iget-object v2, v0, Lfua;->y:Lfua$a;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lfua;->y:Lfua$a;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lfua$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_5
    const/4 v2, 0x0

    iput-object v2, v0, Lfua;->y:Lfua$a;

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v1, v0, Lfua;->p:Lfua$b;

    if-eqz v1, :cond_6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4

    const/16 v2, 0x12

    if-lt v1, v2, :cond_8

    :try_start_7
    iget-object v1, v0, Lfua;->p:Lfua$b;

    const-class v2, Landroid/os/HandlerThread;

    const-string/jumbo v3, "quitSafely"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lftz;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_5

    :cond_6
    :goto_1
    const/4 v1, 0x0

    :try_start_8
    iput-object v1, v0, Lfua;->p:Lfua$b;

    iget-object v1, v0, Lfua;->c:Lfua$c;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lfua;->c:Lfua$c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lfua$c;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_7
    iget-object v1, v0, Lfua;->k:Lfuk;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lfua;->k:Lfuk;

    invoke-virtual {v1}, Lfuk;->c()V

    const/4 v1, 0x0

    iput-object v1, v0, Lfua;->k:Lfuk;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_4

    goto/16 :goto_0

    .line 0
    :catch_4
    move-exception v0

    const-string/jumbo v1, "AMapLocationManager$MHandler"

    const-string/jumbo v2, "handleMessage DESTROY"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1000
    :catchall_0
    move-exception v0

    :try_start_9
    monitor-exit v1

    throw v0

    :catch_5
    move-exception v1

    iget-object v1, v0, Lfua;->p:Lfua$b;

    invoke-virtual {v1}, Lfua$b;->quit()Z

    goto :goto_1

    :cond_8
    iget-object v1, v0, Lfua;->p:Lfua$b;

    invoke-virtual {v1}, Lfua$b;->quit()Z
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_1

    .line 0
    :pswitch_6
    :try_start_a
    iget-object v0, p0, Lfua$a;->a:Lfua;

    iget-object v0, v0, Lfua;->k:Lfuk;

    invoke-virtual {v0}, Lfuk;->d()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_6

    goto/16 :goto_0

    :catch_6
    move-exception v0

    const-string/jumbo v1, "AMapLocationManager$ActionHandler"

    const-string/jumbo v2, "handleMessage ACTION_SAVE_LAST_LOCATION"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    :try_start_b
    iget-object v1, p0, Lfua$a;->a:Lfua;

    iget-object v7, v1, Lfua;->d:Lfuj;

    iget-object v1, p0, Lfua$a;->a:Lfua;

    iget-object v1, v1, Lfua;->b:Lcom/amap/api/location/AMapLocationClientOption;

    iput-object v1, v7, Lfuj;->d:Lcom/amap/api/location/AMapLocationClientOption;

    iget-object v1, v7, Lfuj;->d:Lcom/amap/api/location/AMapLocationClientOption;

    if-nez v1, :cond_9

    new-instance v1, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v1}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    iput-object v1, v7, Lfuj;->d:Lcom/amap/api/location/AMapLocationClientOption;
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_8

    .line 2000
    :cond_9
    :try_start_c
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    if-nez v6, :cond_a

    iget-object v1, v7, Lfuj;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    :cond_a
    invoke-static {}, Lfuf;->b()J

    move-result-wide v2

    iput-wide v2, v7, Lfuj;->e:J

    iget-object v1, v7, Lfuj;->c:Landroid/location/LocationManager;

    invoke-virtual {v1}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/List;->size()I
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_9

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    :goto_2
    if-eqz v0, :cond_d

    :try_start_d
    iget-object v0, v7, Lfuj;->c:Landroid/location/LocationManager;

    const-string/jumbo v1, "gps"

    const-string/jumbo v2, "force_xtra_injection"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/location/LocationManager;->sendExtraCommand(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_10
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_7

    :goto_3
    :try_start_e
    iget-object v0, v7, Lfuj;->c:Landroid/location/LocationManager;

    const-string/jumbo v1, "gps"

    const-wide/16 v2, 0x384

    const/4 v4, 0x0

    iget-object v5, v7, Lfuj;->n:Landroid/location/LocationListener;

    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    iget-object v0, v7, Lfuj;->c:Landroid/location/LocationManager;

    iget-object v1, v7, Lfuj;->q:Landroid/location/GpsStatus$Listener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->addGpsStatusListener(Landroid/location/GpsStatus$Listener;)Z

    const/16 v1, 0x8

    const/16 v2, 0xe

    const-string/jumbo v3, "no enough satellites"

    iget-object v0, v7, Lfuj;->d:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getHttpTimeOut()J

    move-result-wide v4

    move-object v0, v7

    invoke-virtual/range {v0 .. v5}, Lfuj;->a(IILjava/lang/String;J)V
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_9

    goto/16 :goto_0

    :catch_7
    move-exception v0

    const/4 v1, 0x0

    const/16 v2, 0x849

    :try_start_f
    invoke-static {v1, v2}, Lfuc;->a(Ljava/lang/String;I)V

    const/4 v1, 0x2

    const/16 v2, 0xc

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    move-object v0, v7

    invoke-virtual/range {v0 .. v5}, Lfuj;->a(IILjava/lang/String;J)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_8

    goto/16 :goto_0

    .line 0
    :catch_8
    move-exception v0

    const-string/jumbo v1, "AMapLocationManager$ActionHandler"

    const-string/jumbo v2, "handleMessage START_GPS_LOCATION"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2000
    :cond_c
    :try_start_10
    const-string/jumbo v0, "gps"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_d
    const/16 v1, 0x8

    const/16 v2, 0xe

    const-string/jumbo v3, "no gps provider"

    const-wide/16 v4, 0x0

    move-object v0, v7

    invoke-virtual/range {v0 .. v5}, Lfuj;->a(IILjava/lang/String;J)V
    :try_end_10
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_9

    goto/16 :goto_0

    :catch_9
    move-exception v0

    :try_start_11
    const-string/jumbo v1, "GPSLocation"

    const-string/jumbo v2, "requestLocationUpdates part2"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_8

    goto/16 :goto_0

    .line 0
    :pswitch_8
    :try_start_12
    iget-object v0, p0, Lfua$a;->a:Lfua;

    iget-object v0, v0, Lfua;->d:Lfuj;

    invoke-virtual {v0}, Lfuj;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lfua$a;->a:Lfua;

    invoke-static {v0}, Lfua;->e(Lfua;)V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_a

    goto/16 :goto_0

    :catch_a
    move-exception v0

    const-string/jumbo v1, "AMapLocationManager$ActionHandler"

    const-string/jumbo v2, "handleMessage START_LBS_LOCATION"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    :try_start_13
    iget-object v0, p0, Lfua$a;->a:Lfua;

    invoke-static {v0}, Lfua;->f(Lfua;)V
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_a

    goto/16 :goto_0

    :pswitch_9
    :try_start_14
    iget-object v0, p0, Lfua$a;->a:Lfua;

    iget-object v0, v0, Lfua;->d:Lfuj;

    invoke-virtual {v0}, Lfuj;->a()V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_b

    goto/16 :goto_0

    :catch_b
    move-exception v0

    const-string/jumbo v1, "AMapLocationManager$ActionHandler"

    const-string/jumbo v2, "handleMessage STOP_GPS_LOCATION"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_a
    :try_start_15
    iget-object v1, p0, Lfua$a;->a:Lfua;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/location/AMapLocationClientOption;

    iput-object v0, v1, Lfua;->b:Lcom/amap/api/location/AMapLocationClientOption;

    iget-object v0, p0, Lfua$a;->a:Lfua;

    iget-object v0, v0, Lfua;->b:Lcom/amap/api/location/AMapLocationClientOption;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfua$a;->a:Lfua;

    invoke-static {v0}, Lfua;->g(Lfua;)V
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_c

    goto/16 :goto_0

    :catch_c
    move-exception v0

    const-string/jumbo v1, "AMapLocationManager$ActionHandler"

    const-string/jumbo v2, "handleMessage SET_OPTION"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_b
    :try_start_16
    iget-object v0, p0, Lfua$a;->a:Lfua;

    invoke-static {v0}, Lfua;->h(Lfua;)V
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_d

    goto/16 :goto_0

    :catch_d
    move-exception v0

    const-string/jumbo v1, "AMapLocationManager$ActionHandler"

    const-string/jumbo v2, "handleMessage START_SOCKET"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_c
    :try_start_17
    iget-object v0, p0, Lfua$a;->a:Lfua;

    invoke-static {v0}, Lfua;->i(Lfua;)V
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_e

    goto/16 :goto_0

    :catch_e
    move-exception v0

    const-string/jumbo v1, "AMapLocationManager$ActionHandler"

    const-string/jumbo v2, "handleMessage STOP_SOCKET"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_d
    :try_start_18
    iget-object v1, p0, Lfua$a;->a:Lfua;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/location/AMapLocation;

    invoke-static {v1, v0}, Lfua;->a(Lfua;Lcom/amap/api/location/AMapLocation;)V
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_f

    goto/16 :goto_0

    :catch_f
    move-exception v0

    goto/16 :goto_0

    :catch_10
    move-exception v0

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x3ea
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
    .end packed-switch
.end method
