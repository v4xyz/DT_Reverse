.class public final Lgbo;
.super Ljava/lang/Object;
.source "CameraManager.java"


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field public final a:Lgbn;

.field public b:Landroid/hardware/Camera;

.field public c:J

.field public d:Lgbm$b;

.field private final f:Landroid/content/Context;

.field private g:Lgbm;

.field private h:Landroid/graphics/Rect;

.field private i:Landroid/graphics/Rect;

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-class v0, Lgbo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgbo;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Lgbo;->l:I

    .line 62
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgbo;->o:J

    .line 63
    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lgbo;->c:J

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lgbo;->d:Lgbm$b;

    .line 67
    iput-object p1, p0, Lgbo;->f:Landroid/content/Context;

    .line 68
    new-instance v0, Lgbn;

    invoke-direct {v0, p1}, Lgbn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgbo;->a:Lgbn;

    .line 69
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
    .line 299
    monitor-enter p0

    :try_start_0
    iget-boolean v3, p0, Lgbo;->j:Z

    if-eqz v3, :cond_2

    .line 300
    iget-object v3, p0, Lgbo;->a:Lgbn;

    .line 4217
    iget-object v1, v3, Lgbn;->b:Landroid/graphics/Point;

    .line 301
    .local v1, "screenResolution":Landroid/graphics/Point;
    iget v3, v1, Landroid/graphics/Point;->x:I

    if-le p1, v3, :cond_0

    .line 302
    iget p1, v1, Landroid/graphics/Point;->x:I

    .line 304
    :cond_0
    iget v3, v1, Landroid/graphics/Point;->y:I

    if-le p2, v3, :cond_1

    .line 305
    iget p2, v1, Landroid/graphics/Point;->y:I

    .line 307
    :cond_1
    iget v3, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, p1

    div-int/lit8 v0, v3, 0x2

    .line 308
    .local v0, "leftOffset":I
    iget v3, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, p2

    div-int/lit8 v2, v3, 0x2

    .line 309
    .local v2, "topOffset":I
    new-instance v3, Landroid/graphics/Rect;

    add-int v4, v0, p1

    add-int v5, v2, p2

    invoke-direct {v3, v0, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Lgbo;->h:Landroid/graphics/Rect;

    .line 310
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Calculated manual framing rect: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lgbo;->h:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    const/4 v3, 0x0

    iput-object v3, p0, Lgbo;->i:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    .end local v0    # "leftOffset":I
    .end local v1    # "screenResolution":Landroid/graphics/Point;
    .end local v2    # "topOffset":I
    :goto_0
    monitor-exit p0

    return-void

    .line 313
    :cond_2
    :try_start_1
    iput p1, p0, Lgbo;->m:I

    .line 314
    iput p2, p0, Lgbo;->n:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 299
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 1
    .param p1, "cameraId"    # I

    .prologue
    .line 288
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lgbo;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    monitor-exit p0

    return-void

    .line 288
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
    .line 206
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgbo;->b:Landroid/hardware/Camera;

    .line 207
    .local v0, "theCamera":Landroid/hardware/Camera;
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lgbo;->k:Z

    if-eqz v1, :cond_0

    .line 208
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    :cond_0
    monitor-exit p0

    return-void

    .line 206
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
    .line 78
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lgbo;->b:Landroid/hardware/Camera;

    .line 79
    .local v2, "theCamera":Landroid/hardware/Camera;
    if-nez v2, :cond_1

    .line 81
    iget v3, p0, Lgbo;->l:I

    invoke-static {v3}, Lgbp;->a(I)Landroid/hardware/Camera;

    move-result-object v2

    .line 82
    if-nez v2, :cond_0

    .line 83
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3}, Ljava/io/IOException;-><init>()V

    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .end local v2    # "theCamera":Landroid/hardware/Camera;
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3

    .line 85
    .restart local v2    # "theCamera":Landroid/hardware/Camera;
    :cond_0
    :try_start_1
    iput-object v2, p0, Lgbo;->b:Landroid/hardware/Camera;

    .line 87
    :cond_1
    invoke-virtual {v2, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 89
    iget-boolean v3, p0, Lgbo;->j:Z

    if-nez v3, :cond_5

    .line 90
    const/4 v3, 0x1

    iput-boolean v3, p0, Lgbo;->j:Z

    .line 91
    iget-object v4, p0, Lgbo;->a:Lgbn;

    .line 1063
    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v5

    .line 1064
    iget-object v3, v4, Lgbn;->a:Landroid/content/Context;

    const-string/jumbo v6, "window"

    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    .line 1065
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    .line 1066
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 1067
    invoke-virtual {v3, v6}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 1068
    iput-object v6, v4, Lgbn;->b:Landroid/graphics/Point;

    .line 1069
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Screen resolution: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v4, Lgbn;->b:Landroid/graphics/Point;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1070
    iget-object v3, v4, Lgbn;->b:Landroid/graphics/Point;

    invoke-static {v5, v3}, Lgbq;->a(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v3

    iput-object v3, v4, Lgbn;->c:Landroid/graphics/Point;

    .line 1073
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1074
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

    .line 1075
    :cond_3
    new-instance v3, Landroid/graphics/Point;

    const/16 v6, 0x500

    const/16 v7, 0x2d0

    invoke-direct {v3, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    iput-object v3, v4, Lgbn;->c:Landroid/graphics/Point;

    .line 1082
    :cond_4
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Camera resolution: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v4, Lgbn;->c:Landroid/graphics/Point;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1083
    iget v3, v4, Lgbn;->d:I

    invoke-static {v5, v3}, Lgbq;->a(Landroid/hardware/Camera$Parameters;I)Landroid/graphics/Point;

    move-result-object v3

    iput-object v3, v4, Lgbn;->e:Landroid/graphics/Point;

    .line 92
    iget v3, p0, Lgbo;->m:I

    if-lez v3, :cond_5

    iget v3, p0, Lgbo;->n:I

    if-lez v3, :cond_5

    .line 93
    iget v3, p0, Lgbo;->m:I

    iget v4, p0, Lgbo;->n:I

    invoke-direct {p0, v3, v4}, Lgbo;->a(II)V

    .line 94
    const/4 v3, 0x0

    iput v3, p0, Lgbo;->m:I

    .line 95
    const/4 v3, 0x0

    iput v3, p0, Lgbo;->n:I

    .line 99
    :cond_5
    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 100
    .local v0, "parameters":Landroid/hardware/Camera$Parameters;
    if-nez v0, :cond_9

    const/4 v1, 0x0

    .line 102
    .local v1, "parametersFlattened":Ljava/lang/String;
    :goto_1
    :try_start_2
    iget-object v3, p0, Lgbo;->a:Lgbn;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lgbn;->a(Landroid/hardware/Camera;Z)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    :cond_6
    :goto_2
    monitor-exit p0

    return-void

    .line 1076
    .end local v0    # "parameters":Landroid/hardware/Camera$Parameters;
    .end local v1    # "parametersFlattened":Ljava/lang/String;
    :cond_7
    :try_start_3
    const-string/jumbo v6, "u8800"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 1077
    new-instance v3, Landroid/graphics/Point;

    const/16 v6, 0x2d0

    const/16 v7, 0x1e0

    invoke-direct {v3, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    iput-object v3, v4, Lgbn;->c:Landroid/graphics/Point;

    goto :goto_0

    .line 1078
    :cond_8
    const-string/jumbo v6, "MI PAD"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1079
    new-instance v3, Landroid/graphics/Point;

    const/16 v6, 0x800

    const/16 v7, 0x600

    invoke-direct {v3, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    iput-object v3, v4, Lgbn;->c:Landroid/graphics/Point;

    goto :goto_0

    .line 100
    .restart local v0    # "parameters":Landroid/hardware/Camera$Parameters;
    :cond_9
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 105
    .restart local v1    # "parametersFlattened":Ljava/lang/String;
    :catch_0
    move-exception v3

    sget-object v3, Lgbo;->e:Ljava/lang/String;

    const-string/jumbo v4, "Camera rejected parameters. Setting only minimal safe-mode parameters"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Resetting to saved camera params: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    if-eqz v1, :cond_6

    .line 109
    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 110
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->unflatten(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    :try_start_4
    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 113
    iget-object v3, p0, Lgbo;->a:Lgbn;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lgbn;->a(Landroid/hardware/Camera;Z)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 116
    :catch_1
    move-exception v3

    :try_start_5
    sget-object v3, Lgbo;->e:Ljava/lang/String;

    const-string/jumbo v4, "Camera rejected even safe-mode parameters! No configuration"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2
.end method

.method public final declared-synchronized a(Z)V
    .locals 4
    .param p1, "newSetting"    # Z

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 181
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lgbo;->b:Landroid/hardware/Camera;

    .line 3221
    if-eqz v1, :cond_1

    .line 3222
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 3223
    if-eqz v1, :cond_1

    .line 3224
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v1

    .line 3225
    if-eqz v1, :cond_1

    const-string/jumbo v2, "on"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "torch"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 181
    :cond_1
    if-eq p1, v0, :cond_3

    .line 182
    iget-object v0, p0, Lgbo;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_3

    .line 183
    iget-object v0, p0, Lgbo;->g:Lgbm;

    if-eqz v0, :cond_2

    .line 184
    iget-object v0, p0, Lgbo;->g:Lgbm;

    invoke-virtual {v0}, Lgbm;->b()V

    .line 186
    :cond_2
    iget-object v0, p0, Lgbo;->a:Lgbn;

    iget-object v1, p0, Lgbo;->b:Landroid/hardware/Camera;

    .line 3234
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 3235
    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3}, Lgbn;->a(Landroid/hardware/Camera$Parameters;ZZ)V

    .line 3236
    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 187
    iget-object v0, p0, Lgbo;->g:Lgbm;

    if-eqz v0, :cond_3

    .line 188
    iget-object v0, p0, Lgbo;->g:Lgbm;

    invoke-virtual {v0}, Lgbm;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    .line 193
    :catch_0
    move-exception v0

    :try_start_1
    const-string/jumbo v0, "maybe light hardware broken "

    invoke-static {v0}, Lgbs;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 181
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()Z
    .locals 1

    .prologue
    .line 124
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgbo;->b:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 131
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgbo;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lgbo;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 133
    const/4 v0, 0x0

    iput-object v0, p0, Lgbo;->b:Landroid/hardware/Camera;

    .line 136
    const/4 v0, 0x0

    iput-object v0, p0, Lgbo;->h:Landroid/graphics/Rect;

    .line 137
    const/4 v0, 0x0

    iput-object v0, p0, Lgbo;->i:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :cond_0
    monitor-exit p0

    return-void

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const-wide/16 v8, 0x0

    .line 145
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 146
    .local v2, "timeStart":J
    iget-object v0, p0, Lgbo;->b:Landroid/hardware/Camera;

    .line 147
    .local v0, "theCamera":Landroid/hardware/Camera;
    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lgbo;->k:Z

    if-nez v1, :cond_2

    .line 148
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "SQY: startPreview.theCamera.startPreview Costs"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    const/4 v1, 0x1

    iput-boolean v1, p0, Lgbo;->k:Z

    .line 151
    new-instance v1, Lgbm;

    iget-object v4, p0, Lgbo;->f:Landroid/content/Context;

    iget-object v5, p0, Lgbo;->b:Landroid/hardware/Camera;

    invoke-direct {v1, v4, v5}, Lgbm;-><init>(Landroid/content/Context;Landroid/hardware/Camera;)V

    iput-object v1, p0, Lgbo;->g:Lgbm;

    .line 152
    iget-object v1, p0, Lgbo;->g:Lgbm;

    iget-wide v4, p0, Lgbo;->c:J

    .line 1167
    cmp-long v6, v4, v8

    if-ltz v6, :cond_0

    .line 1168
    iput-wide v4, v1, Lgbm;->a:J

    .line 153
    :cond_0
    iget-object v1, p0, Lgbo;->g:Lgbm;

    const-wide/16 v4, 0x0

    .line 2161
    cmp-long v6, v8, v8

    if-ltz v6, :cond_1

    iget-object v6, v1, Lgbm;->b:Landroid/os/Handler;

    if-eqz v6, :cond_1

    .line 2162
    iget-object v1, v1, Lgbm;->b:Landroid/os/Handler;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 154
    :cond_1
    iget-object v1, p0, Lgbo;->g:Lgbm;

    iget-object v4, p0, Lgbo;->d:Lgbm$b;

    .line 2173
    iput-object v4, v1, Lgbm;->c:Lgbm$b;

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "SQY: startPreview new AutoFocusManager Costs"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    :cond_2
    monitor-exit p0

    return-void

    .line 145
    .end local v0    # "theCamera":Landroid/hardware/Camera;
    .end local v2    # "timeStart":J
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final declared-synchronized d()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 163
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgbo;->g:Lgbm;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lgbo;->g:Lgbm;

    invoke-virtual {v0}, Lgbm;->b()V

    .line 165
    iget-object v0, p0, Lgbo;->g:Lgbm;

    const/4 v1, 0x0

    .line 3173
    iput-object v1, v0, Lgbm;->c:Lgbm$b;

    .line 166
    const/4 v0, 0x0

    iput-object v0, p0, Lgbo;->g:Lgbm;

    .line 168
    :cond_0
    iget-object v0, p0, Lgbo;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lgbo;->k:Z

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lgbo;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 170
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgbo;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    :cond_1
    monitor-exit p0

    return-void

    .line 163
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
