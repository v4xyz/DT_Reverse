.class public Lcom/amap/api/mapcore/util/u;
.super Ljava/lang/Object;
.source "SensorEventHelper.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private a:Landroid/hardware/SensorManager;

.field private b:Landroid/hardware/Sensor;

.field private c:J

.field private final d:I

.field private e:F

.field private f:Landroid/content/Context;

.field private g:Lcom/amap/api/mapcore/util/l;

.field private h:Lcom/amap/api/maps/model/Marker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/l;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/api/mapcore/util/u;->c:J

    .line 22
    const/16 v0, 0x64

    iput v0, p0, Lcom/amap/api/mapcore/util/u;->d:I

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/u;->f:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/amap/api/mapcore/util/u;->g:Lcom/amap/api/mapcore/util/l;

    .line 32
    :try_start_0
    const-string/jumbo v0, "sensor"

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/u;->a:Landroid/hardware/SensorManager;

    .line 34
    iget-object v0, p0, Lcom/amap/api/mapcore/util/u;->a:Landroid/hardware/SensorManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/u;->b:Landroid/hardware/Sensor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :goto_0
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 112
    const-string/jumbo v0, "window"

    .line 113
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 128
    :goto_0
    return v0

    :pswitch_0
    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :pswitch_1
    const/16 v0, 0x5a

    goto :goto_0

    .line 123
    :pswitch_2
    const/16 v0, 0xb4

    goto :goto_0

    .line 126
    :pswitch_3
    const/16 v0, -0x5a

    goto :goto_0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 42
    iget-object v0, p0, Lcom/amap/api/mapcore/util/u;->a:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/u;->b:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/amap/api/mapcore/util/u;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/u;->b:Landroid/hardware/Sensor;

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 46
    :cond_0
    return-void
.end method

.method public a(Lcom/amap/api/maps/model/Marker;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/amap/api/mapcore/util/u;->h:Lcom/amap/api/maps/model/Marker;

    .line 56
    return-void
.end method

.method public b()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 49
    iget-object v0, p0, Lcom/amap/api/mapcore/util/u;->a:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/u;->b:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/amap/api/mapcore/util/u;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/u;->b:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 52
    :cond_0
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/high16 v4, 0x43b40000    # 360.0f

    .line 68
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/amap/api/mapcore/util/u;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x64

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/u;->g:Lcom/amap/api/mapcore/util/l;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/l;->a()Lcom/autonavi/amap/mapcore/MapCore;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/u;->g:Lcom/amap/api/mapcore/util/l;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/l;->a()Lcom/autonavi/amap/mapcore/MapCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapCore;->getAnimateionsCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 74
    :cond_2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 76
    :pswitch_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 77
    iget-object v1, p0, Lcom/amap/api/mapcore/util/u;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/u;->a(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 78
    rem-float/2addr v0, v4

    .line 79
    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_6

    .line 80
    sub-float/2addr v0, v4

    .line 83
    :cond_3
    :goto_1
    iget v1, p0, Lcom/amap/api/mapcore/util/u;->e:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x40400000    # 3.0f

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_0

    .line 86
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    :cond_4
    iput v0, p0, Lcom/amap/api/mapcore/util/u;->e:F

    .line 87
    iget-object v0, p0, Lcom/amap/api/mapcore/util/u;->h:Lcom/amap/api/maps/model/Marker;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_5

    .line 89
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/u;->g:Lcom/amap/api/mapcore/util/l;

    iget v1, p0, Lcom/amap/api/mapcore/util/u;->e:F

    .line 90
    invoke-static {v1}, Lcom/amap/api/mapcore/util/ag;->d(F)Lcom/amap/api/mapcore/util/af;

    move-result-object v1

    .line 89
    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/l;->a(Lcom/autonavi/amap/mapcore/MapMessage;)V

    .line 91
    iget-object v0, p0, Lcom/amap/api/mapcore/util/u;->h:Lcom/amap/api/maps/model/Marker;

    iget v1, p0, Lcom/amap/api/mapcore/util/u;->e:F

    neg-float v1, v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setRotateAngle(F)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    :cond_5
    :goto_2
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/mapcore/util/u;->c:J
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 81
    :cond_6
    const/high16 v1, -0x3ccc0000    # -180.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_3

    .line 82
    add-float/2addr v0, v4

    goto :goto_1

    .line 92
    :catch_1
    move-exception v0

    .line 93
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    .line 74
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
