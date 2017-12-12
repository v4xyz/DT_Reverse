.class public Lcom/taobao/taolive/CameraPreview;
.super Ljava/lang/Object;
.source "CameraPreview.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/taolive/CameraPreview$PreviewView;
    }
.end annotation


# static fields
.field private static final NUM_CAPTURE_CALLBACK_BUFFERS:I = 0x4

.field private static final TAG:Ljava/lang/String; = "CameraPreview"


# instance fields
.field private final DUMP:Z

.field private cameraID:I

.field private cameraStatus:I

.field private ctx_:Landroid/content/Context;

.field dump_yuv:Ljava/io/File;

.field private facing_:I

.field private height_:I

.field listPrewSize:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;"
        }
    .end annotation
.end field

.field private lock_:Ljava/lang/Object;

.field private mCamera:Landroid/hardware/Camera;

.field private mDropped:Z

.field mFormats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mParams:Landroid/hardware/Camera$Parameters;

.field private mPreviewView:Lcom/taobao/taolive/CameraPreview$PreviewView;

.field out:Ljava/io/FileOutputStream;

.field private pointer_:J

.field private sf:Landroid/view/Surface;

.field private surfaceTexture:Landroid/graphics/SurfaceTexture;

.field private viewerMirror_:I

.field private width_:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "ctx"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taobao/taolive/CameraPreview;->DUMP:Z

    .line 28
    iput-object v1, p0, Lcom/taobao/taolive/CameraPreview;->mPreviewView:Lcom/taobao/taolive/CameraPreview$PreviewView;

    .line 29
    iput-object v1, p0, Lcom/taobao/taolive/CameraPreview;->mCamera:Landroid/hardware/Camera;

    .line 30
    iput-boolean v2, p0, Lcom/taobao/taolive/CameraPreview;->mDropped:Z

    .line 34
    const/16 v0, 0x280

    iput v0, p0, Lcom/taobao/taolive/CameraPreview;->width_:I

    .line 35
    const/16 v0, 0x1e0

    iput v0, p0, Lcom/taobao/taolive/CameraPreview;->height_:I

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lcom/taobao/taolive/CameraPreview;->cameraID:I

    .line 37
    iput-object v1, p0, Lcom/taobao/taolive/CameraPreview;->sf:Landroid/view/Surface;

    .line 38
    iput-object v1, p0, Lcom/taobao/taolive/CameraPreview;->dump_yuv:Ljava/io/File;

    .line 39
    iput-object v1, p0, Lcom/taobao/taolive/CameraPreview;->out:Ljava/io/FileOutputStream;

    .line 41
    iput-object v1, p0, Lcom/taobao/taolive/CameraPreview;->ctx_:Landroid/content/Context;

    .line 42
    iput v2, p0, Lcom/taobao/taolive/CameraPreview;->facing_:I

    .line 43
    iput v2, p0, Lcom/taobao/taolive/CameraPreview;->viewerMirror_:I

    .line 44
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/taobao/taolive/CameraPreview;->pointer_:J

    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/taobao/taolive/CameraPreview;->lock_:Ljava/lang/Object;

    .line 47
    iput v2, p0, Lcom/taobao/taolive/CameraPreview;->cameraStatus:I

    .line 55
    new-instance v0, Landroid/graphics/SurfaceTexture;

    const v1, 0x8d65

    invoke-static {v1}, Lcom/taobao/taolive/util;->generateTexture(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/taobao/taolive/CameraPreview;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 57
    iput-object p1, p0, Lcom/taobao/taolive/CameraPreview;->ctx_:Landroid/content/Context;

    .line 58
    return-void
.end method

.method static synthetic access$000(Lcom/taobao/taolive/CameraPreview;)Z
    .locals 1
    .param p0, "x0"    # Lcom/taobao/taolive/CameraPreview;

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/taobao/taolive/CameraPreview;->mDropped:Z

    return v0
.end method

.method static synthetic access$100(Lcom/taobao/taolive/CameraPreview;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/taobao/taolive/CameraPreview;

    .prologue
    .line 24
    iget-object v0, p0, Lcom/taobao/taolive/CameraPreview;->lock_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$200(Lcom/taobao/taolive/CameraPreview;)Landroid/view/Surface;
    .locals 1
    .param p0, "x0"    # Lcom/taobao/taolive/CameraPreview;

    .prologue
    .line 24
    iget-object v0, p0, Lcom/taobao/taolive/CameraPreview;->sf:Landroid/view/Surface;

    return-object v0
.end method

.method static synthetic access$202(Lcom/taobao/taolive/CameraPreview;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0
    .param p0, "x0"    # Lcom/taobao/taolive/CameraPreview;
    .param p1, "x1"    # Landroid/view/Surface;

    .prologue
    .line 24
    iput-object p1, p0, Lcom/taobao/taolive/CameraPreview;->sf:Landroid/view/Surface;

    return-object p1
.end method

.method static synthetic access$300(Lcom/taobao/taolive/CameraPreview;)Landroid/hardware/Camera;
    .locals 1
    .param p0, "x0"    # Lcom/taobao/taolive/CameraPreview;

    .prologue
    .line 24
    iget-object v0, p0, Lcom/taobao/taolive/CameraPreview;->mCamera:Landroid/hardware/Camera;

    return-object v0
.end method

.method static synthetic access$400(Lcom/taobao/taolive/CameraPreview;)Landroid/graphics/SurfaceTexture;
    .locals 1
    .param p0, "x0"    # Lcom/taobao/taolive/CameraPreview;

    .prologue
    .line 24
    iget-object v0, p0, Lcom/taobao/taolive/CameraPreview;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method private findCamera(I)I
    .locals 9
    .param p1, "_cameraID"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v8, 0x1

    const/4 v7, -0x1

    .line 159
    const/4 v1, 0x0

    .line 160
    .local v1, "camera_id":I
    new-instance v4, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v4}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 161
    .local v4, "info":Landroid/hardware/Camera$CameraInfo;
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v5

    .line 162
    .local v5, "numCameras":I
    const/4 v2, -0x1

    .line 163
    .local v2, "frontCamId":I
    const/4 v0, -0x1

    .line 164
    .local v0, "backCamId":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v5, :cond_2

    .line 165
    invoke-static {v3, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 166
    iget v6, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v6, :cond_1

    .line 167
    move v0, v3

    .line 168
    iget v6, p0, Lcom/taobao/taolive/CameraPreview;->cameraStatus:I

    or-int/lit8 v6, v6, 0x2

    iput v6, p0, Lcom/taobao/taolive/CameraPreview;->cameraStatus:I

    .line 164
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 169
    :cond_1
    iget v6, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v6, v8, :cond_0

    .line 170
    move v2, v3

    .line 171
    iget v6, p0, Lcom/taobao/taolive/CameraPreview;->cameraStatus:I

    or-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/taobao/taolive/CameraPreview;->cameraStatus:I

    goto :goto_1

    .line 174
    :cond_2
    if-eq v2, v7, :cond_4

    if-ne v8, p1, :cond_4

    .line 175
    move v1, v2

    .line 180
    :cond_3
    :goto_2
    return v1

    .line 176
    :cond_4
    if-eq v0, v7, :cond_3

    if-nez p1, :cond_3

    .line 177
    move v1, v0

    goto :goto_2
.end method

.method private setCameraDisplayOrientation(I)V
    .locals 6
    .param p1, "rotation"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 284
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 285
    .local v1, "info":Landroid/hardware/Camera$CameraInfo;
    iget v3, p0, Lcom/taobao/taolive/CameraPreview;->cameraID:I

    invoke-static {v3, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 286
    const/4 v0, 0x0

    .line 287
    .local v0, "degrees":I
    packed-switch p1, :pswitch_data_0

    .line 303
    :goto_0
    iget v3, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 304
    iget v3, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v3, v0

    rem-int/lit16 v2, v3, 0x168

    .line 305
    .local v2, "result":I
    rsub-int v3, v2, 0x168

    rem-int/lit16 v2, v3, 0x168

    .line 309
    :goto_1
    iget-object v3, p0, Lcom/taobao/taolive/CameraPreview;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v3, v2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 310
    iget-wide v4, p0, Lcom/taobao/taolive/CameraPreview;->pointer_:J

    invoke-virtual {p0, v2, v4, v5}, Lcom/taobao/taolive/CameraPreview;->set_camera_DisplayOrientation(IJ)V

    .line 311
    return-void

    .line 289
    .end local v2    # "result":I
    :pswitch_0
    const/4 v0, 0x0

    .line 290
    goto :goto_0

    .line 292
    :pswitch_1
    const/16 v0, 0x5a

    .line 293
    goto :goto_0

    .line 295
    :pswitch_2
    const/16 v0, 0xb4

    .line 296
    goto :goto_0

    .line 298
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_0

    .line 307
    :cond_0
    iget v3, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v3, v0

    add-int/lit16 v3, v3, 0x168

    rem-int/lit16 v2, v3, 0x168

    .restart local v2    # "result":I
    goto :goto_1

    .line 287
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public Close()I
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 214
    iget-object v1, p0, Lcom/taobao/taolive/CameraPreview;->mCamera:Landroid/hardware/Camera;

    if-nez v1, :cond_0

    .line 215
    const-string/jumbo v1, "CameraPreview"

    const-string/jumbo v2, "mCamera is null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/taobao/living/utils/TBLSLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    const/4 v0, -0x1

    .line 222
    :goto_0
    return v0

    .line 218
    :cond_0
    iget-object v1, p0, Lcom/taobao/taolive/CameraPreview;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 219
    iget-object v1, p0, Lcom/taobao/taolive/CameraPreview;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 220
    iput-object v2, p0, Lcom/taobao/taolive/CameraPreview;->mCamera:Landroid/hardware/Camera;

    .line 221
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/taobao/taolive/CameraPreview;->mDropped:Z

    goto :goto_0
.end method

.method public Open(III)Landroid/view/SurfaceView;
    .locals 2
    .param p1, "_cameraID"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 184
    invoke-direct {p0, p1}, Lcom/taobao/taolive/CameraPreview;->findCamera(I)I

    move-result v0

    iput v0, p0, Lcom/taobao/taolive/CameraPreview;->cameraID:I

    .line 185
    iput p2, p0, Lcom/taobao/taolive/CameraPreview;->width_:I

    .line 186
    iput p3, p0, Lcom/taobao/taolive/CameraPreview;->height_:I

    .line 187
    new-instance v0, Lcom/taobao/taolive/CameraPreview$PreviewView;

    iget-object v1, p0, Lcom/taobao/taolive/CameraPreview;->ctx_:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/taobao/taolive/CameraPreview$PreviewView;-><init>(Lcom/taobao/taolive/CameraPreview;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/taobao/taolive/CameraPreview;->mPreviewView:Lcom/taobao/taolive/CameraPreview$PreviewView;

    .line 188
    iget-object v0, p0, Lcom/taobao/taolive/CameraPreview;->mPreviewView:Lcom/taobao/taolive/CameraPreview$PreviewView;

    invoke-virtual {v0}, Lcom/taobao/taolive/CameraPreview$PreviewView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 190
    iget-object v0, p0, Lcom/taobao/taolive/CameraPreview;->mPreviewView:Lcom/taobao/taolive/CameraPreview$PreviewView;

    invoke-virtual {v0}, Lcom/taobao/taolive/CameraPreview$PreviewView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/taolive/CameraPreview;->mPreviewView:Lcom/taobao/taolive/CameraPreview$PreviewView;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 191
    iget-object v0, p0, Lcom/taobao/taolive/CameraPreview;->mPreviewView:Lcom/taobao/taolive/CameraPreview$PreviewView;

    return-object v0
.end method

.method public Start()I
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 195
    iget-object v1, p0, Lcom/taobao/taolive/CameraPreview;->mCamera:Landroid/hardware/Camera;

    if-nez v1, :cond_0

    .line 196
    const-string/jumbo v1, "CameraPreview"

    const-string/jumbo v2, "mCamera is null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/taobao/living/utils/TBLSLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    const/4 v0, -0x1

    .line 201
    :goto_0
    return v0

    .line 199
    :cond_0
    iput v0, p0, Lcom/taobao/taolive/CameraPreview;->viewerMirror_:I

    .line 200
    iget-object v1, p0, Lcom/taobao/taolive/CameraPreview;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V

    goto :goto_0
.end method

.method public Stop()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 205
    iget-object v0, p0, Lcom/taobao/taolive/CameraPreview;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 206
    const-string/jumbo v0, "CameraPreview"

    const-string/jumbo v1, "mCamera is null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/living/utils/TBLSLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    :goto_0
    return-void

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/taobao/taolive/CameraPreview;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 210
    iput v2, p0, Lcom/taobao/taolive/CameraPreview;->viewerMirror_:I

    goto :goto_0
.end method

.method public getCameraStatus()I
    .locals 1

    .prologue
    .line 226
    iget v0, p0, Lcom/taobao/taolive/CameraPreview;->cameraStatus:I

    return v0
.end method

.method public native get_pic_prew(J)[B
.end method

.method public get_pic_prew_rgb565()[B
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 313
    iget-wide v0, p0, Lcom/taobao/taolive/CameraPreview;->pointer_:J

    invoke-virtual {p0, v0, v1}, Lcom/taobao/taolive/CameraPreview;->get_pic_prew(J)[B

    move-result-object v0

    return-object v0
.end method

.method public native onFrameCallback(Landroid/view/Surface;[BIIIJIII)V
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 13
    .param p1, "data"    # [B
    .param p2, "camera"    # Landroid/hardware/Camera;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 319
    iget-object v12, p0, Lcom/taobao/taolive/CameraPreview;->lock_:Ljava/lang/Object;

    monitor-enter v12

    .line 321
    :try_start_0
    iget-object v1, p0, Lcom/taobao/taolive/CameraPreview;->sf:Landroid/view/Surface;

    array-length v3, p1

    iget v4, p0, Lcom/taobao/taolive/CameraPreview;->width_:I

    iget v5, p0, Lcom/taobao/taolive/CameraPreview;->height_:I

    iget-wide v6, p0, Lcom/taobao/taolive/CameraPreview;->pointer_:J

    const/16 v8, 0x11

    iget v9, p0, Lcom/taobao/taolive/CameraPreview;->facing_:I

    iget v10, p0, Lcom/taobao/taolive/CameraPreview;->viewerMirror_:I

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v10}, Lcom/taobao/taolive/CameraPreview;->onFrameCallback(Landroid/view/Surface;[BIIIJIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 326
    :try_start_1
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 328
    :goto_0
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 322
    :catch_0
    move-exception v11

    .line 323
    .local v11, "e":Ljava/lang/Exception;
    :try_start_2
    const-string/jumbo v0, "onPreviewFrame"

    const-string/jumbo v1, "failed on frame callback"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/living/utils/TBLSLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    invoke-virtual {v11}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 326
    :try_start_3
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    goto :goto_0

    .line 328
    .end local v11    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v0

    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 326
    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public open_camera()V
    .locals 15

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v14

    invoke-static {v14}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v14, 0x4

    .line 121
    :try_start_0
    iget v11, p0, Lcom/taobao/taolive/CameraPreview;->cameraID:I

    invoke-static {v11}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v11

    iput-object v11, p0, Lcom/taobao/taolive/CameraPreview;->mCamera:Landroid/hardware/Camera;

    .line 122
    iget-object v11, p0, Lcom/taobao/taolive/CameraPreview;->mCamera:Landroid/hardware/Camera;

    if-nez v11, :cond_0

    .line 156
    :goto_0
    return-void

    .line 123
    :cond_0
    iget-object v11, p0, Lcom/taobao/taolive/CameraPreview;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v11}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v11

    iput-object v11, p0, Lcom/taobao/taolive/CameraPreview;->mParams:Landroid/hardware/Camera$Parameters;

    .line 124
    iget-object v11, p0, Lcom/taobao/taolive/CameraPreview;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v7

    .line 125
    .local v7, "mSupportedSizes":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/Camera$Size;>;"
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .local v5, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/hardware/Camera$Size;

    .line 126
    .local v9, "size":Landroid/hardware/Camera$Size;
    const-string/jumbo v11, "CameraPreview"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "w: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v13, v9, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, ", h: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget v13, v9, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/taobao/living/utils/TBLSLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 153
    .end local v5    # "i$":Ljava/util/Iterator;
    .end local v7    # "mSupportedSizes":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/Camera$Size;>;"
    .end local v9    # "size":Landroid/hardware/Camera$Size;
    :catch_0
    move-exception v2

    .line 154
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 128
    .end local v2    # "e":Ljava/lang/Exception;
    .restart local v5    # "i$":Ljava/util/Iterator;
    .restart local v7    # "mSupportedSizes":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/Camera$Size;>;"
    :cond_1
    :try_start_1
    invoke-static {v7}, Lcom/taobao/taolive/util;->mapCameraSizeList2MSizeArray(Ljava/util/List;)[Lcom/taobao/taolive/MSize;

    move-result-object v10

    .line 129
    .local v10, "sizes":[Lcom/taobao/taolive/MSize;
    new-instance v9, Lcom/taobao/taolive/MSize;

    iget v11, p0, Lcom/taobao/taolive/CameraPreview;->width_:I

    iget v12, p0, Lcom/taobao/taolive/CameraPreview;->height_:I

    invoke-direct {v9, v11, v12}, Lcom/taobao/taolive/MSize;-><init>(II)V

    .line 130
    .local v9, "size":Lcom/taobao/taolive/MSize;
    const/4 v11, 0x4

    invoke-static {v10, v9, v9, v11}, Lcom/taobao/taolive/util;->getPreferredResolution([Lcom/taobao/taolive/MSize;Lcom/taobao/taolive/MSize;Lcom/taobao/taolive/MSize;I)Lcom/taobao/taolive/MSize;

    move-result-object v8

    .line 131
    .local v8, "previewSize":Lcom/taobao/taolive/MSize;
    iget v11, v8, Lcom/taobao/taolive/MSize;->width:I

    iput v11, p0, Lcom/taobao/taolive/CameraPreview;->width_:I

    .line 132
    iget v11, v8, Lcom/taobao/taolive/MSize;->height:I

    iput v11, p0, Lcom/taobao/taolive/CameraPreview;->height_:I

    .line 133
    const-string/jumbo v11, "CameraPreview"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "preview size: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v13, p0, Lcom/taobao/taolive/CameraPreview;->width_:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, ", "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget v13, p0, Lcom/taobao/taolive/CameraPreview;->height_:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/taobao/living/utils/TBLSLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    iget-object v11, p0, Lcom/taobao/taolive/CameraPreview;->mParams:Landroid/hardware/Camera$Parameters;

    iget v12, p0, Lcom/taobao/taolive/CameraPreview;->width_:I

    iget v13, p0, Lcom/taobao/taolive/CameraPreview;->height_:I

    invoke-virtual {v11, v12, v13}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 135
    iget-object v11, p0, Lcom/taobao/taolive/CameraPreview;->mParams:Landroid/hardware/Camera$Parameters;

    iget v12, p0, Lcom/taobao/taolive/CameraPreview;->width_:I

    iget v13, p0, Lcom/taobao/taolive/CameraPreview;->height_:I

    invoke-virtual {v11, v12, v13}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 136
    iget-object v11, p0, Lcom/taobao/taolive/CameraPreview;->mParams:Landroid/hardware/Camera$Parameters;

    const/16 v12, 0x11

    invoke-virtual {v11, v12}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 137
    iget-object v11, p0, Lcom/taobao/taolive/CameraPreview;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v3

    .line 138
    .local v3, "focusModes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string/jumbo v11, "continuous-video"

    invoke-interface {v3, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 139
    iget-object v11, p0, Lcom/taobao/taolive/CameraPreview;->mParams:Landroid/hardware/Camera$Parameters;

    const-string/jumbo v12, "continuous-video"

    invoke-virtual {v11, v12}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 141
    :cond_2
    iget-object v11, p0, Lcom/taobao/taolive/CameraPreview;->mCamera:Landroid/hardware/Camera;

    iget-object v12, p0, Lcom/taobao/taolive/CameraPreview;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v11, v12}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 142
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_2
    if-ge v4, v14, :cond_3

    .line 143
    iget v11, p0, Lcom/taobao/taolive/CameraPreview;->width_:I

    iget v12, p0, Lcom/taobao/taolive/CameraPreview;->height_:I

    mul-int/2addr v11, v12

    mul-int/lit8 v11, v11, 0x3

    div-int/lit8 v0, v11, 0x2

    .line 144
    .local v0, "bufSize":I
    new-array v1, v0, [B

    .line 145
    .local v1, "buffer":[B
    iget-object v11, p0, Lcom/taobao/taolive/CameraPreview;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v11, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 142
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 147
    .end local v0    # "bufSize":I
    .end local v1    # "buffer":[B
    :cond_3
    iget-object v11, p0, Lcom/taobao/taolive/CameraPreview;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v11, p0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 148
    new-instance v6, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v6}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 149
    .local v6, "info":Landroid/hardware/Camera$CameraInfo;
    iget v11, p0, Lcom/taobao/taolive/CameraPreview;->cameraID:I

    invoke-static {v11, v6}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 151
    const/4 v11, 0x1

    invoke-direct {p0, v11}, Lcom/taobao/taolive/CameraPreview;->setCameraDisplayOrientation(I)V

    .line 152
    iget v11, v6, Landroid/hardware/Camera$CameraInfo;->facing:I

    iput v11, p0, Lcom/taobao/taolive/CameraPreview;->facing_:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method setCtx(J)V
    .locals 1
    .param p1, "pointer"    # J

    .prologue
    .line 61
    iput-wide p1, p0, Lcom/taobao/taolive/CameraPreview;->pointer_:J

    .line 62
    return-void
.end method

.method public setViewerMirror(Z)V
    .locals 1
    .param p1, "enable"    # Z

    .prologue
    .line 280
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/taobao/taolive/CameraPreview;->viewerMirror_:I

    .line 281
    return-void

    .line 280
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public native set_camera_DisplayOrientation(IJ)V
.end method

.method public turnLightOff()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 255
    iget-object v3, p0, Lcom/taobao/taolive/CameraPreview;->mCamera:Landroid/hardware/Camera;

    if-nez v3, :cond_1

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    iget-object v3, p0, Lcom/taobao/taolive/CameraPreview;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 259
    .local v2, "parameters":Landroid/hardware/Camera$Parameters;
    if-eqz v2, :cond_0

    .line 262
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    .line 263
    .local v1, "flashModes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    .line 265
    .local v0, "flashMode":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 268
    const-string/jumbo v3, "off"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 270
    const-string/jumbo v3, "off"

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 271
    const-string/jumbo v3, "off"

    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 272
    iget-object v3, p0, Lcom/taobao/taolive/CameraPreview;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v3, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    goto :goto_0

    .line 274
    :cond_2
    const-string/jumbo v3, "CameraPreview"

    const-string/jumbo v4, "FLASH_MODE_OFF not supported"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/taobao/living/utils/TBLSLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public turnLightOn()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 230
    iget-object v3, p0, Lcom/taobao/taolive/CameraPreview;->mCamera:Landroid/hardware/Camera;

    if-nez v3, :cond_1

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    iget-object v3, p0, Lcom/taobao/taolive/CameraPreview;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 234
    .local v2, "parameters":Landroid/hardware/Camera$Parameters;
    if-eqz v2, :cond_0

    .line 237
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    .line 239
    .local v1, "flashModes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v1, :cond_0

    .line 243
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    .line 244
    .local v0, "flashMode":Ljava/lang/String;
    const-string/jumbo v3, "torch"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 246
    const-string/jumbo v3, "torch"

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 247
    const-string/jumbo v3, "torch"

    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 248
    iget-object v3, p0, Lcom/taobao/taolive/CameraPreview;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v3, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    goto :goto_0
.end method
