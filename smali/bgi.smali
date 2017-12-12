.class public Lbgi;
.super Lcom/alibaba/android/ding/widget/VoicePlayView$a;
.source "VoicePlayViewController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbgi$a;
    }
.end annotation


# static fields
.field private static volatile a:Lbgi;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lbwh$a;

.field private d:Landroid/hardware/SensorManager;

.field private e:Landroid/hardware/SensorEventListener;

.field private f:Landroid/hardware/Sensor;

.field private g:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/alibaba/android/ding/widget/VoicePlayView$a;-><init>()V

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgi;->g:Z

    .line 32
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lbgi;->b:Landroid/content/Context;

    .line 33
    return-void
.end method

.method static synthetic a(Lbgi;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lbgi;

    .prologue
    .line 18
    iget-object v0, p0, Lbgi;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lbgi;Z)Z
    .locals 1
    .param p0, "x0"    # Lbgi;
    .param p1, "x1"    # Z

    .prologue
    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbgi;->g:Z

    return v0
.end method

.method public static b()Lbgi;
    .locals 2

    .prologue
    .line 36
    sget-object v0, Lbgi;->a:Lbgi;

    if-nez v0, :cond_1

    .line 37
    const-class v1, Lbgi;

    monitor-enter v1

    .line 38
    :try_start_0
    sget-object v0, Lbgi;->a:Lbgi;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lbgi;

    invoke-direct {v0}, Lbgi;-><init>()V

    sput-object v0, Lbgi;->a:Lbgi;

    .line 41
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_1
    sget-object v0, Lbgi;->a:Lbgi;

    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic b(Lbgi;)Z
    .locals 1
    .param p0, "x0"    # Lbgi;

    .prologue
    .line 18
    iget-boolean v0, p0, Lbgi;->g:Z

    return v0
.end method

.method static synthetic c(Lbgi;)Lbwh$a;
    .locals 1
    .param p0, "x0"    # Lbgi;

    .prologue
    .line 18
    iget-object v0, p0, Lbgi;->c:Lbwh$a;

    return-object v0
.end method

.method private c()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 107
    :try_start_0
    iget-object v1, p0, Lbgi;->d:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lbgi;->e:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2087
    :goto_0
    iput-object v3, p0, Lbgi;->d:Landroid/hardware/SensorManager;

    .line 2088
    iput-object v3, p0, Lbgi;->e:Landroid/hardware/SensorEventListener;

    .line 2089
    iput-object v3, p0, Lbgi;->c:Lbwh$a;

    .line 2090
    iput-object v3, p0, Lbgi;->f:Landroid/hardware/Sensor;

    .line 113
    return-void

    .line 108
    :catch_0
    move-exception v0

    .line 109
    .local v0, "e":Ljava/lang/RuntimeException;
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 71
    .line 2047
    iget-object v0, p0, Lbgi;->c:Lbwh$a;

    if-nez v0, :cond_0

    .line 2048
    iget-object v0, p0, Lbgi;->b:Landroid/content/Context;

    invoke-static {v0}, Lbwh;->a(Landroid/content/Context;)Lbwh$a;

    move-result-object v0

    iput-object v0, p0, Lbgi;->c:Lbwh$a;

    .line 2051
    :cond_0
    iget-object v0, p0, Lbgi;->d:Landroid/hardware/SensorManager;

    if-nez v0, :cond_1

    .line 2052
    iget-object v0, p0, Lbgi;->b:Landroid/content/Context;

    const-string/jumbo v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lbgi;->d:Landroid/hardware/SensorManager;

    .line 2055
    :cond_1
    iget-object v0, p0, Lbgi;->e:Landroid/hardware/SensorEventListener;

    if-nez v0, :cond_2

    .line 2056
    new-instance v0, Lbgi$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbgi$a;-><init>(Lbgi;B)V

    iput-object v0, p0, Lbgi;->e:Landroid/hardware/SensorEventListener;

    .line 2059
    :cond_2
    iget-object v0, p0, Lbgi;->f:Landroid/hardware/Sensor;

    if-nez v0, :cond_3

    .line 2060
    iget-object v0, p0, Lbgi;->d:Landroid/hardware/SensorManager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lbgi;->f:Landroid/hardware/Sensor;

    .line 1097
    :cond_3
    :try_start_0
    iget-object v0, p0, Lbgi;->d:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lbgi;->e:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 1098
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgi;->g:Z

    .line 1099
    iget-object v0, p0, Lbgi;->d:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lbgi;->e:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lbgi;->f:Landroid/hardware/Sensor;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1102
    :goto_0
    return-void

    .line 1100
    :catch_0
    move-exception v0

    .line 1101
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .param p1, "messageId"    # Ljava/lang/String;

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/alibaba/android/ding/widget/VoicePlayView$a;->a(Ljava/lang/String;)V

    .line 77
    invoke-direct {p0}, Lbgi;->c()V

    .line 78
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0
    .param p1, "messageId"    # Ljava/lang/String;

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/alibaba/android/ding/widget/VoicePlayView$a;->b(Ljava/lang/String;)V

    .line 83
    invoke-direct {p0}, Lbgi;->c()V

    .line 84
    return-void
.end method
