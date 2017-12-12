.class public Leff;
.super Ljava/lang/Object;
.source "CameraController.java"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;
.implements Landroid/hardware/Camera$ErrorCallback;
.implements Landroid/os/Handler$Callback;


# static fields
.field public static volatile a:Leff;


# instance fields
.field public b:Landroid/os/Handler;

.field public c:Landroid/hardware/Camera;

.field public d:I

.field public final e:Ljava/lang/Object;

.field public f:I

.field public g:I

.field public h:Landroid/hardware/Camera$FaceDetectionListener;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Landroid/hardware/Camera$Size;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Leff;->c:Landroid/hardware/Camera;

    .line 56
    const/4 v0, 0x1

    iput v0, p0, Leff;->d:I

    .line 59
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Leff;->e:Ljava/lang/Object;

    .line 61
    iput-boolean v1, p0, Leff;->i:Z

    .line 62
    iput-boolean v1, p0, Leff;->j:Z

    .line 63
    iput-boolean v1, p0, Leff;->k:Z

    .line 67
    const-string/jumbo v0, "off"

    iput-object v0, p0, Leff;->l:Ljava/lang/String;

    .line 68
    const-string/jumbo v0, "off"

    iput-object v0, p0, Leff;->m:Ljava/lang/String;

    .line 161
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Leff;->b:Landroid/os/Handler;

    .line 162
    return-void
.end method

.method public static a()Leff;
    .locals 2

    .prologue
    .line 75
    sget-object v0, Leff;->a:Leff;

    if-nez v0, :cond_1

    .line 76
    const-class v1, Leff;

    monitor-enter v1

    .line 77
    :try_start_0
    sget-object v0, Leff;->a:Leff;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Leff;

    invoke-direct {v0}, Leff;-><init>()V

    sput-object v0, Leff;->a:Leff;

    .line 80
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :cond_1
    sget-object v0, Leff;->a:Leff;

    return-object v0

    .line 80
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static varargs a(Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "candidate_list"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 453
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz p0, :cond_1

    .line 454
    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p1, v1

    .line 455
    .local v0, "item":Ljava/lang/String;
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 460
    .end local v0    # "item":Ljava/lang/String;
    :goto_1
    return-object v0

    .line 454
    .restart local v0    # "item":Ljava/lang/String;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 460
    .end local v0    # "item":Ljava/lang/String;
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "errorCode"    # I

    .prologue
    .line 234
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "CameraController.BROADCAST_ACTION_OPEN_CAMERA_ERROR"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 235
    .local v0, "intent":Landroid/content/Intent;
    const-string/jumbo v1, "CameraController.TYPE_OPEN_CAMERA_ERROR_TYPE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 236
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcz;->a(Landroid/content/Intent;)Z

    .line 237
    return-void
.end method

.method private i()Landroid/hardware/Camera$Parameters;
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 393
    iget-object v2, p0, Leff;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 394
    :try_start_0
    iget-object v1, p0, Leff;->c:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 396
    :try_start_1
    iget-object v1, p0, Leff;->c:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    :try_start_2
    monitor-exit v2

    .line 403
    :goto_0
    return-object v1

    .line 397
    :catch_0
    move-exception v0

    .line 398
    .local v0, "e":Ljava/lang/Exception;
    const-string/jumbo v1, "facebox"

    const-string/jumbo v3, "CameraController"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[Camera] getParameters err "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alibaba/doraemon/utils/CommonUtils;->getStackMsg(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    monitor-exit v2

    .line 403
    const/4 v1, 0x0

    goto :goto_0

    .line 401
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/graphics/SurfaceTexture;)V
    .locals 13
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "surfaceTexture"    # Landroid/graphics/SurfaceTexture;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 273
    iget-object v7, p0, Leff;->c:Landroid/hardware/Camera;

    if-eqz v7, :cond_0

    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 326
    :cond_0
    :goto_0
    return-void

    .line 277
    :cond_1
    :try_start_0
    invoke-direct {p0}, Leff;->i()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 278
    .local v2, "cameraParams":Landroid/hardware/Camera$Parameters;
    if-eqz v2, :cond_0

    .line 281
    iget-object v7, p0, Leff;->c:Landroid/hardware/Camera;

    invoke-virtual {v7, p2}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 283
    iget-object v8, p0, Leff;->e:Ljava/lang/Object;

    monitor-enter v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    :try_start_1
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v5

    .line 285
    .local v5, "focusModes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 286
    :cond_2
    const/4 v7, 0x0

    iput-boolean v7, p0, Leff;->k:Z

    .line 287
    const/4 v7, 0x0

    iput-boolean v7, p0, Leff;->j:Z

    .line 298
    :goto_1
    invoke-static {}, Lefy;->a()Lefy;

    move-result-object v7

    iget-object v9, p0, Leff;->c:Landroid/hardware/Camera;

    .line 299
    invoke-virtual {v9}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v9

    const/16 v10, 0x500

    const/16 v11, 0x2d0

    .line 298
    invoke-virtual {v7, v9, v10, v11}, Lefy;->a(Landroid/hardware/Camera$Parameters;II)Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 301
    .local v0, "bestPreviewSize":Landroid/hardware/Camera$Size;
    if-eqz v0, :cond_6

    .line 302
    const-string/jumbo v7, "facebox"

    const-string/jumbo v9, "CameraController"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string/jumbo v12, "previewWidth="

    aput-object v12, v10, v11

    const/4 v11, 0x1

    iget v12, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    const-string/jumbo v12, "previewHeight="

    aput-object v12, v10, v11

    const/4 v11, 0x3

    iget v12, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v7, v9, v10}, Lefc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    .line 304
    .local v3, "cameraWidth":I
    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    .line 306
    .local v1, "cameraHeight":I
    invoke-virtual {v2, v3, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 308
    iget v7, p0, Leff;->f:I

    invoke-static {v2, v7}, Leon;->a(Landroid/hardware/Camera$Parameters;I)Landroid/graphics/Point;

    move-result-object v6

    .line 309
    .local v6, "pictureResolution":Landroid/graphics/Point;
    iget v7, v6, Landroid/graphics/Point;->x:I

    iget v9, v6, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v7, v9}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 316
    .end local v1    # "cameraHeight":I
    .end local v3    # "cameraWidth":I
    .end local v6    # "pictureResolution":Landroid/graphics/Point;
    :goto_2
    iget-object v7, p0, Leff;->c:Landroid/hardware/Camera;

    invoke-virtual {v7, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 317
    iget-object v7, p0, Leff;->c:Landroid/hardware/Camera;

    invoke-virtual {v7, p0}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 318
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v7

    iput-object v7, p0, Leff;->o:Landroid/hardware/Camera$Size;

    .line 319
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 325
    .end local v0    # "bestPreviewSize":Landroid/hardware/Camera$Size;
    .end local v2    # "cameraParams":Landroid/hardware/Camera$Parameters;
    .end local v5    # "focusModes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :goto_3
    const/4 v7, 0x0

    iput-boolean v7, p0, Leff;->i:Z

    goto/16 :goto_0

    .line 288
    .restart local v2    # "cameraParams":Landroid/hardware/Camera$Parameters;
    .restart local v5    # "focusModes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_3
    :try_start_2
    const-string/jumbo v7, "continuous-picture"

    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 289
    const/4 v7, 0x1

    iput-boolean v7, p0, Leff;->k:Z

    .line 290
    const-string/jumbo v7, "continuous-picture"

    invoke-virtual {v2, v7}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_1

    .line 319
    .end local v5    # "focusModes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catchall_0
    move-exception v7

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 320
    .end local v2    # "cameraParams":Landroid/hardware/Camera$Parameters;
    :catch_0
    move-exception v4

    .line 321
    .local v4, "e":Ljava/lang/Exception;
    const-string/jumbo v7, "facebox"

    const-string/jumbo v8, "CameraController"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "[Camera] configParameters err "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/alibaba/doraemon/utils/CommonUtils;->getStackMsg(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    invoke-virtual {p0}, Leff;->d()V

    .line 323
    const/4 v7, 0x2

    invoke-static {p1, v7}, Leff;->a(Landroid/content/Context;I)V

    goto :goto_3

    .line 291
    .end local v4    # "e":Ljava/lang/Exception;
    .restart local v2    # "cameraParams":Landroid/hardware/Camera$Parameters;
    .restart local v5    # "focusModes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_4
    :try_start_4
    const-string/jumbo v7, "auto"

    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 292
    const/4 v7, 0x1

    iput-boolean v7, p0, Leff;->j:Z

    .line 293
    const-string/jumbo v7, "auto"

    invoke-virtual {v2, v7}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 295
    :cond_5
    const/4 v7, 0x0

    iput-boolean v7, p0, Leff;->k:Z

    .line 296
    const/4 v7, 0x0

    iput-boolean v7, p0, Leff;->j:Z

    goto/16 :goto_1

    .line 313
    .restart local v0    # "bestPreviewSize":Landroid/hardware/Camera$Size;
    :cond_6
    const-string/jumbo v7, "facebox"

    const-string/jumbo v9, "CameraController"

    const-string/jumbo v10, "[Camera] configParameters fail previewSize is null"

    invoke-static {v7, v9, v10}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 8
    .param p1, "mode"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 118
    iget-object v5, p0, Leff;->c:Landroid/hardware/Camera;

    if-nez v5, :cond_1

    .line 149
    :cond_0
    :goto_0
    return v3

    .line 122
    :cond_1
    :try_start_0
    iget-object v5, p0, Leff;->c:Landroid/hardware/Camera;

    invoke-virtual {v5}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 123
    .local v1, "params":Landroid/hardware/Camera$Parameters;
    if-eqz p1, :cond_0

    .line 124
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v2

    .line 125
    .local v2, "supported_list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 128
    const-string/jumbo v5, "off"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 129
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "off"

    aput-object v7, v5, v6

    invoke-static {v2, v5}, Leff;->a(Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 135
    :goto_1
    if-eqz p1, :cond_0

    .line 136
    invoke-virtual {v1, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 137
    iget-object v5, p0, Leff;->c:Landroid/hardware/Camera;

    invoke-virtual {v5, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 138
    invoke-virtual {p0}, Leff;->g()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 139
    iput-object p1, p0, Leff;->l:Ljava/lang/String;

    :goto_2
    move v3, v4

    .line 143
    goto :goto_0

    .line 130
    :cond_2
    const-string/jumbo v5, "torch"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string/jumbo v5, "on"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 131
    :cond_3
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "torch"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "on"

    aput-object v7, v5, v6

    invoke-static {v2, v5}, Leff;->a(Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 133
    :cond_4
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "auto"

    aput-object v7, v5, v6

    invoke-static {v2, v5}, Leff;->a(Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 141
    :cond_5
    iput-object p1, p0, Leff;->m:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 146
    .end local v1    # "params":Landroid/hardware/Camera$Parameters;
    .end local v2    # "supported_list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catch_0
    move-exception v0

    .line 147
    .local v0, "e":Ljava/lang/Exception;
    const-string/jumbo v4, "facebox"

    const-string/jumbo v5, "CameraController"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "[Camera] setFlashlight err "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alibaba/doraemon/utils/CommonUtils;->getStackMsg(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0}, Leff;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Leff;->l:Ljava/lang/String;

    .line 101
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Leff;->m:Ljava/lang/String;

    goto :goto_0
.end method

.method public final c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 106
    iget-object v2, p0, Leff;->c:Landroid/hardware/Camera;

    if-nez v2, :cond_0

    .line 114
    :goto_0
    return-object v1

    .line 110
    :cond_0
    :try_start_0
    iget-object v2, p0, Leff;->c:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 111
    .local v0, "params":Landroid/hardware/Camera$Parameters;
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    .line 114
    .end local v0    # "params":Landroid/hardware/Camera$Parameters;
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public d()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 330
    iget-object v1, p0, Leff;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 331
    :try_start_0
    iget-object v0, p0, Leff;->c:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 333
    :try_start_1
    iget-object v0, p0, Leff;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 334
    iget-object v0, p0, Leff;->c:Landroid/hardware/Camera;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 335
    iget-object v0, p0, Leff;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 336
    const/4 v0, 0x0

    iput-object v0, p0, Leff;->c:Landroid/hardware/Camera;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 341
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1

    return-void

    .line 338
    :catch_0
    move-exception v0

    const-string/jumbo v0, "facebox"

    const-string/jumbo v2, "CameraController"

    const-string/jumbo v3, "[Camera] closeCamera err"

    invoke-static {v0, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 341
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final e()Z
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v1, 0x1

    .line 345
    iget-object v3, p0, Leff;->e:Ljava/lang/Object;

    monitor-enter v3

    .line 346
    :try_start_0
    iget-object v2, p0, Leff;->c:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_6

    .line 348
    :try_start_1
    invoke-virtual {p0}, Leff;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 349
    iget-object v2, p0, Leff;->l:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Leff;->l:Ljava/lang/String;

    invoke-virtual {p0, v2}, Leff;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 350
    :cond_0
    const-string/jumbo v2, "off"

    invoke-virtual {p0, v2}, Leff;->a(Ljava/lang/String;)Z

    .line 351
    const-string/jumbo v2, "off"

    iput-object v2, p0, Leff;->l:Ljava/lang/String;

    .line 360
    :cond_1
    :goto_0
    iget-object v2, p0, Leff;->c:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->startPreview()V

    .line 361
    iget-boolean v2, p0, Leff;->k:Z

    if-eqz v2, :cond_2

    .line 362
    iget-object v2, p0, Leff;->c:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1529
    :cond_2
    :try_start_2
    iget-object v2, p0, Leff;->c:Landroid/hardware/Camera;

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Leff;->n:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Leff;->h:Landroid/hardware/Camera$FaceDetectionListener;

    if-eqz v2, :cond_3

    .line 1530
    iget-object v2, p0, Leff;->c:Landroid/hardware/Camera;

    invoke-static {v2}, Lefy;->a(Landroid/hardware/Camera;)I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p0, Leff;->h:Landroid/hardware/Camera$FaceDetectionListener;

    if-eqz v2, :cond_3

    .line 1531
    const/4 v2, 0x1

    iput-boolean v2, p0, Leff;->n:Z

    .line 1532
    iget-object v2, p0, Leff;->c:Landroid/hardware/Camera;

    iget-object v4, p0, Leff;->h:Landroid/hardware/Camera$FaceDetectionListener;

    invoke-virtual {v2, v4}, Landroid/hardware/Camera;->setFaceDetectionListener(Landroid/hardware/Camera$FaceDetectionListener;)V

    .line 1533
    iget-object v2, p0, Leff;->c:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->startFaceDetection()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 365
    :cond_3
    :goto_1
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 371
    :goto_2
    return v1

    .line 354
    :cond_4
    :try_start_4
    iget-object v2, p0, Leff;->m:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Leff;->m:Ljava/lang/String;

    invoke-virtual {p0, v2}, Leff;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 355
    :cond_5
    const-string/jumbo v2, "off"

    invoke-virtual {p0, v2}, Leff;->a(Ljava/lang/String;)Z

    .line 356
    const-string/jumbo v2, "off"

    iput-object v2, p0, Leff;->m:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 366
    :catch_0
    move-exception v0

    .line 367
    .local v0, "e":Ljava/lang/Exception;
    :try_start_5
    const-string/jumbo v1, "facebox"

    const-string/jumbo v2, "CameraController"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[Camera] startPreview err "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alibaba/doraemon/utils/CommonUtils;->getStackMsg(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_6
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 371
    const/4 v1, 0x0

    goto :goto_2

    .line 1536
    :catch_1
    move-exception v2

    .line 1537
    :try_start_6
    const-string/jumbo v4, "facebox"

    const-string/jumbo v5, "CameraController"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "[Camera] startFaceDetector err "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/alibaba/doraemon/utils/CommonUtils;->getStackMsg(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 370
    :catchall_0
    move-exception v1

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v1
.end method

.method public final f()Landroid/hardware/Camera$Size;
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 375
    iget-object v1, p0, Leff;->o:Landroid/hardware/Camera$Size;

    if-eqz v1, :cond_0

    .line 376
    iget-object v1, p0, Leff;->o:Landroid/hardware/Camera$Size;

    .line 388
    :goto_0
    return-object v1

    .line 378
    :cond_0
    iget-object v2, p0, Leff;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 380
    :try_start_0
    iget-object v1, p0, Leff;->c:Landroid/hardware/Camera;

    if-eqz v1, :cond_1

    iget-object v1, p0, Leff;->c:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 381
    iget-object v1, p0, Leff;->c:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    iput-object v1, p0, Leff;->o:Landroid/hardware/Camera$Size;

    .line 382
    iget-object v1, p0, Leff;->o:Landroid/hardware/Camera$Size;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v2

    goto :goto_0

    .line 387
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 384
    :catch_0
    move-exception v0

    .line 385
    .local v0, "e":Ljava/lang/Exception;
    :try_start_2
    const-string/jumbo v1, "facebox"

    const-string/jumbo v3, "CameraController"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[Camera] getPreviewSize err "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alibaba/doraemon/utils/CommonUtils;->getStackMsg(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 388
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v0, 0x1

    .line 471
    iget v1, p0, Leff;->d:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 503
    iget-object v1, p0, Leff;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 2516
    :try_start_0
    iget-object v0, p0, Leff;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Leff;->n:Z

    if-eqz v0, :cond_0

    .line 2517
    const/4 v0, 0x0

    iput-boolean v0, p0, Leff;->n:Z

    .line 2518
    iget-object v0, p0, Leff;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopFaceDetection()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 509
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Leff;->d()V

    .line 510
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 2520
    :catch_0
    move-exception v0

    .line 2521
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2522
    const-string/jumbo v0, "facebox"

    const-string/jumbo v2, "CameraController"

    const-string/jumbo v3, "[Camera] stopFaceDetection err"

    invoke-static {v0, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 507
    :catch_1
    move-exception v0

    :try_start_3
    const-string/jumbo v0, "facebox"

    const-string/jumbo v2, "CameraController"

    const-string/jumbo v3, "[Camera] release err"

    invoke-static {v0, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 510
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 476
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 498
    :cond_0
    :goto_0
    return v4

    .line 478
    :pswitch_0
    iget-object v1, p0, Leff;->c:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    .line 481
    iget-object v1, p0, Leff;->b:Landroid/os/Handler;

    const/16 v2, 0x12d

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 483
    :try_start_0
    iget-boolean v1, p0, Leff;->k:Z

    if-eqz v1, :cond_1

    .line 484
    invoke-direct {p0}, Leff;->i()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 485
    .local v0, "cp":Landroid/hardware/Camera$Parameters;
    if-eqz v0, :cond_1

    .line 486
    const-string/jumbo v1, "continuous-picture"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 487
    iget-object v1, p0, Leff;->c:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 490
    .end local v0    # "cp":Landroid/hardware/Camera$Parameters;
    :cond_1
    iget-object v1, p0, Leff;->c:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 492
    :catch_0
    move-exception v1

    const-string/jumbo v1, "facebox"

    const-string/jumbo v2, "CameraController"

    const-string/jumbo v3, "[Camera] setFocusMode err"

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 476
    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_0
    .end packed-switch
.end method

.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 4
    .param p1, "success"    # Z
    .param p2, "camera"    # Landroid/hardware/Camera;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 431
    iget-object v0, p0, Leff;->b:Landroid/os/Handler;

    const/16 v1, 0x12d

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 433
    const/4 v0, 0x0

    iput-boolean v0, p0, Leff;->i:Z

    .line 434
    return-void
.end method

.method public onError(ILandroid/hardware/Camera;)V
    .locals 0
    .param p1, "error"    # I
    .param p2, "camera"    # Landroid/hardware/Camera;

    .prologue
    .line 440
    return-void
.end method
