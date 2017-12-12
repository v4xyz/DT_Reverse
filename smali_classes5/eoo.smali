.class public final Leoo;
.super Ljava/lang/Object;
.source "CameraManager.java"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public a:Landroid/hardware/Camera;

.field private final c:Landroid/content/Context;

.field private final d:Leom;

.field private e:Leol;

.field private f:Landroid/graphics/Rect;

.field private g:Landroid/graphics/Rect;

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:J

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Leoo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leoo;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Leoo;->j:I

    .line 44
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Leoo;->m:J

    .line 45
    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Leoo;->n:J

    .line 48
    iput-object p1, p0, Leoo;->c:Landroid/content/Context;

    .line 49
    new-instance v0, Leom;

    invoke-direct {v0, p1}, Leom;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Leoo;->d:Leom;

    .line 50
    return-void
.end method

.method private declared-synchronized a(II)V
    .locals 6
    .param p1, "width"    # I
    .param p2, "height"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 274
    monitor-enter p0

    :try_start_0
    iget-boolean v3, p0, Leoo;->h:Z

    if-eqz v3, :cond_2

    .line 275
    iget-object v3, p0, Leoo;->d:Leom;

    .line 2179
    iget-object v1, v3, Leom;->b:Landroid/graphics/Point;

    .line 276
    .local v1, "screenResolution":Landroid/graphics/Point;
    iget v3, v1, Landroid/graphics/Point;->x:I

    if-le p1, v3, :cond_0

    .line 277
    iget p1, v1, Landroid/graphics/Point;->x:I

    .line 279
    :cond_0
    iget v3, v1, Landroid/graphics/Point;->y:I

    if-le p2, v3, :cond_1

    .line 280
    iget p2, v1, Landroid/graphics/Point;->y:I

    .line 282
    :cond_1
    iget v3, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, p1

    div-int/lit8 v0, v3, 0x2

    .line 283
    .local v0, "leftOffset":I
    iget v3, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, p2

    div-int/lit8 v2, v3, 0x2

    .line 284
    .local v2, "topOffset":I
    new-instance v3, Landroid/graphics/Rect;

    add-int v4, v0, p1

    add-int v5, v2, p2

    invoke-direct {v3, v0, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Leoo;->f:Landroid/graphics/Rect;

    .line 285
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Calculated manual framing rect: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Leoo;->f:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    const/4 v3, 0x0

    iput-object v3, p0, Leoo;->g:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    .end local v0    # "leftOffset":I
    .end local v1    # "screenResolution":Landroid/graphics/Point;
    .end local v2    # "topOffset":I
    :goto_0
    monitor-exit p0

    return-void

    .line 288
    :cond_2
    :try_start_1
    iput p1, p0, Leoo;->k:I

    .line 289
    iput p2, p0, Leoo;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 274
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 112
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leoo;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Leoo;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Leoo;->a:Landroid/hardware/Camera;

    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Leoo;->f:Landroid/graphics/Rect;

    .line 118
    const/4 v0, 0x0

    iput-object v0, p0, Leoo;->g:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :cond_0
    monitor-exit p0

    return-void

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 1
    .param p1, "cameraId"    # I

    .prologue
    .line 263
    monitor-enter p0

    :try_start_0
    iput p1, p0, Leoo;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    monitor-exit p0

    return-void

    .line 263
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/hardware/Camera$PreviewCallback;)V
    .locals 2
    .param p1, "previewCallback"    # Landroid/hardware/Camera$PreviewCallback;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 181
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leoo;->a:Landroid/hardware/Camera;

    .line 182
    .local v0, "theCamera":Landroid/hardware/Camera;
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Leoo;->i:Z

    if-eqz v1, :cond_0

    .line 183
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    :cond_0
    monitor-exit p0

    return-void

    .line 181
    .end local v0    # "theCamera":Landroid/hardware/Camera;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final declared-synchronized a(Landroid/view/SurfaceHolder;)V
    .locals 8
    .param p1, "holder"    # Landroid/view/SurfaceHolder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 59
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Leoo;->a:Landroid/hardware/Camera;

    .line 60
    .local v2, "theCamera":Landroid/hardware/Camera;
    if-nez v2, :cond_1

    .line 62
    iget v3, p0, Leoo;->j:I

    invoke-static {v3}, Leop;->a(I)Landroid/hardware/Camera;

    move-result-object v2

    .line 63
    if-nez v2, :cond_0

    .line 64
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3}, Ljava/io/IOException;-><init>()V

    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .end local v2    # "theCamera":Landroid/hardware/Camera;
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3

    .line 66
    .restart local v2    # "theCamera":Landroid/hardware/Camera;
    :cond_0
    :try_start_1
    iput-object v2, p0, Leoo;->a:Landroid/hardware/Camera;

    .line 68
    :cond_1
    invoke-virtual {v2, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 70
    iget-boolean v3, p0, Leoo;->h:Z

    if-nez v3, :cond_5

    .line 71
    const/4 v3, 0x1

    iput-boolean v3, p0, Leoo;->h:Z

    .line 72
    iget-object v4, p0, Leoo;->d:Leom;

    .line 1041
    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v5

    .line 1042
    iget-object v3, v4, Leom;->a:Landroid/content/Context;

    const-string/jumbo v6, "window"

    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    .line 1043
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    .line 1044
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 1045
    invoke-virtual {v3, v6}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 1046
    iput-object v6, v4, Leom;->b:Landroid/graphics/Point;

    .line 1047
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Screen resolution: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v4, Leom;->b:Landroid/graphics/Point;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1048
    iget-object v3, v4, Leom;->b:Landroid/graphics/Point;

    invoke-static {v5, v3}, Leon;->a(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v3

    iput-object v3, v4, Leom;->c:Landroid/graphics/Point;

    .line 1051
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1052
    const-string/jumbo v6, "HTC"

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string/jumbo v6, "One"

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_2
    const-string/jumbo v6, "GT-N7100"

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string/jumbo v6, "GT-I9300"

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1053
    :cond_3
    new-instance v3, Landroid/graphics/Point;

    const/16 v6, 0x500

    const/16 v7, 0x2d0

    invoke-direct {v3, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    iput-object v3, v4, Leom;->c:Landroid/graphics/Point;

    .line 1060
    :cond_4
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Camera resolution: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v4, Leom;->c:Landroid/graphics/Point;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1061
    iget v3, v4, Leom;->d:I

    invoke-static {v5, v3}, Leon;->a(Landroid/hardware/Camera$Parameters;I)Landroid/graphics/Point;

    move-result-object v3

    iput-object v3, v4, Leom;->e:Landroid/graphics/Point;

    .line 73
    iget v3, p0, Leoo;->k:I

    if-lez v3, :cond_5

    iget v3, p0, Leoo;->l:I

    if-lez v3, :cond_5

    .line 74
    iget v3, p0, Leoo;->k:I

    iget v4, p0, Leoo;->l:I

    invoke-direct {p0, v3, v4}, Leoo;->a(II)V

    .line 75
    const/4 v3, 0x0

    iput v3, p0, Leoo;->k:I

    .line 76
    const/4 v3, 0x0

    iput v3, p0, Leoo;->l:I

    .line 80
    :cond_5
    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 81
    .local v0, "parameters":Landroid/hardware/Camera$Parameters;
    if-nez v0, :cond_9

    const/4 v1, 0x0

    .line 83
    .local v1, "parametersFlattened":Ljava/lang/String;
    :goto_1
    :try_start_2
    iget-object v3, p0, Leoo;->d:Leom;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Leom;->a(Landroid/hardware/Camera;Z)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    :cond_6
    :goto_2
    monitor-exit p0

    return-void

    .line 1054
    .end local v0    # "parameters":Landroid/hardware/Camera$Parameters;
    .end local v1    # "parametersFlattened":Ljava/lang/String;
    :cond_7
    :try_start_3
    const-string/jumbo v6, "u8800"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 1055
    new-instance v3, Landroid/graphics/Point;

    const/16 v6, 0x2d0

    const/16 v7, 0x1e0

    invoke-direct {v3, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    iput-object v3, v4, Leom;->c:Landroid/graphics/Point;

    goto :goto_0

    .line 1056
    :cond_8
    const-string/jumbo v6, "MI PAD"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1057
    new-instance v3, Landroid/graphics/Point;

    const/16 v6, 0x800

    const/16 v7, 0x600

    invoke-direct {v3, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    iput-object v3, v4, Leom;->c:Landroid/graphics/Point;

    goto :goto_0

    .line 81
    .restart local v0    # "parameters":Landroid/hardware/Camera$Parameters;
    :cond_9
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 86
    .restart local v1    # "parametersFlattened":Ljava/lang/String;
    :catch_0
    move-exception v3

    sget-object v3, Leoo;->b:Ljava/lang/String;

    const-string/jumbo v4, "Camera rejected parameters. Setting only minimal safe-mode parameters"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Resetting to saved camera params: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    if-eqz v1, :cond_6

    .line 90
    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 91
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->unflatten(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    :try_start_4
    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 94
    iget-object v3, p0, Leoo;->d:Leom;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Leom;->a(Landroid/hardware/Camera;Z)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 97
    :catch_1
    move-exception v3

    :try_start_5
    sget-object v3, Leoo;->b:Ljava/lang/String;

    const-string/jumbo v4, "Camera rejected even safe-mode parameters! No configuration"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2
.end method

.method public final declared-synchronized b()V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const-wide/16 v8, 0x0

    .line 126
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 127
    .local v2, "timeStart":J
    iget-object v0, p0, Leoo;->a:Landroid/hardware/Camera;

    .line 128
    .local v0, "theCamera":Landroid/hardware/Camera;
    if-eqz v0, :cond_2

    iget-boolean v1, p0, Leoo;->i:Z

    if-nez v1, :cond_2

    .line 129
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "SQY: startPreview.theCamera.startPreview Costs"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    const/4 v1, 0x1

    iput-boolean v1, p0, Leoo;->i:Z

    .line 132
    new-instance v1, Leol;

    iget-object v4, p0, Leoo;->c:Landroid/content/Context;

    iget-object v5, p0, Leoo;->a:Landroid/hardware/Camera;

    invoke-direct {v1, v4, v5}, Leol;-><init>(Landroid/content/Context;Landroid/hardware/Camera;)V

    iput-object v1, p0, Leoo;->e:Leol;

    .line 133
    iget-object v1, p0, Leoo;->e:Leol;

    iget-wide v4, p0, Leoo;->n:J

    .line 1132
    cmp-long v6, v4, v8

    if-ltz v6, :cond_0

    .line 1133
    iput-wide v4, v1, Leol;->a:J

    .line 134
    :cond_0
    iget-object v1, p0, Leoo;->e:Leol;

    const-wide/16 v4, 0x0

    .line 2126
    cmp-long v6, v8, v8

    if-ltz v6, :cond_1

    .line 2127
    iget-object v1, v1, Leol;->b:Landroid/os/Handler;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 135
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "SQY: startPreview new AutoFocusManager Costs"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :cond_2
    monitor-exit p0

    return-void

    .line 126
    .end local v0    # "theCamera":Landroid/hardware/Camera;
    .end local v2    # "timeStart":J
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final declared-synchronized c()V
    .locals 1

    .prologue
    .line 143
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leoo;->e:Leol;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Leoo;->e:Leol;

    invoke-virtual {v0}, Leol;->b()V

    .line 145
    const/4 v0, 0x0

    iput-object v0, p0, Leoo;->e:Leol;

    .line 147
    :cond_0
    iget-object v0, p0, Leoo;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Leoo;->i:Z

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Leoo;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 149
    const/4 v0, 0x0

    iput-boolean v0, p0, Leoo;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    :cond_1
    monitor-exit p0

    return-void

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
