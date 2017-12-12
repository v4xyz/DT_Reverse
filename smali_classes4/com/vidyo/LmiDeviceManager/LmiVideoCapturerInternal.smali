.class public Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;
.super Landroid/view/SurfaceView;
.source "LmiVideoCapturerInternal.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field private static final CAMERA_INFO_FORMAT:Ljava/lang/String; = "CAMERA_INFO_FORMAT"

.field private static final CAMERA_INFO_HEIGHT:Ljava/lang/String; = "CAMERA_INFO_HEIGHT"

.field private static final CAMERA_INFO_SAMPLING_RATE:Ljava/lang/String; = "CAMERA_INFO_RATE"

.field private static final CAMERA_INFO_SAMPLING_RATE_MIN:Ljava/lang/String; = "CAMERA_INFO_RATE_MIN"

.field private static final CAMERA_INFO_WIDTH:Ljava/lang/String; = "CAMERA_INFO_WIDTH"

.field private static final JPEG:I = 0x100

.field private static final NV16:I = 0x10

.field private static final NV21:I = 0x11

.field public static final ORIENTATION_DOWN:I = 0x1

.field public static final ORIENTATION_LEFT:I = 0x2

.field public static final ORIENTATION_RIGHT:I = 0x3

.field public static final ORIENTATION_UP:I = 0x0

.field private static final PREFERENCES_CAMERA_INFO:Ljava/lang/String; = "CAMERA_INFO"

.field private static final PREFERENCES_CAMERA_INFO_LENGTH:Ljava/lang/String; = "CAMERA_INFO_LEN"

.field private static TAG:Ljava/lang/String; = null

.field private static final YUY2:I = 0x14

.field private static final YV12:I = 0x32315659

.field private static bForceMirrorBack:Z

.field private static bForceMirrorFront:Z

.field private static bForceOrientationBack:Z

.field private static bForceOrientationFront:Z

.field private static mForcedMirrorBack:Z

.field private static mForcedMirrorFront:Z

.field private static mForcedOrientationBack:I

.field private static mForcedOrientationFront:I

.field private static paused:Z


# instance fields
.field private active:Z

.field activity:Landroid/app/Activity;

.field addedSurfaceToLayout:Z

.field private camera:Landroid/hardware/Camera;

.field private capabilityArray:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

.field private deviceId:I

.field private errorCallback:Landroid/hardware/Camera$ErrorCallback;

.field formatList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private fourCC:Ljava/lang/String;

.field private height:I

.field holder:Landroid/view/SurfaceHolder;

.field mAcb:Ljava/lang/reflect/Method;

.field mArglist:[Ljava/lang/Object;

.field mirrored:Z

.field orientation:I

.field private pixelFormat:Landroid/graphics/PixelFormat;

.field readyFrames:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<[B>;"
        }
    .end annotation
.end field

.field private savedFormat:Ljava/lang/String;

.field private savedFrameRate:I

.field private savedHeight:I

.field private savedWidth:I

.field self:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

.field private size:Landroid/hardware/Camera$Size;

.field private stopping:Z

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    const-string/jumbo v0, "LmiVideoCapturerInternal"

    sput-object v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->TAG:Ljava/lang/String;

    .line 67
    sput-boolean v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->paused:Z

    .line 821
    sput-boolean v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->bForceOrientationFront:Z

    .line 823
    sput-boolean v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->bForceOrientationBack:Z

    .line 895
    sput-boolean v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->bForceMirrorFront:Z

    .line 897
    sput-boolean v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->bForceMirrorBack:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "activity"    # Landroid/app/Activity;
    .param p3, "id"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 81
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 47
    iput-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->capabilityArray:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    .line 49
    iput-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->camera:Landroid/hardware/Camera;

    .line 53
    iput-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->holder:Landroid/view/SurfaceHolder;

    .line 54
    iput-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->activity:Landroid/app/Activity;

    .line 58
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->readyFrames:Ljava/util/concurrent/BlockingQueue;

    .line 64
    const/4 v0, 0x2

    iput v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->orientation:I

    .line 65
    iput-boolean v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->mirrored:Z

    .line 66
    iput-boolean v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->addedSurfaceToLayout:Z

    .line 68
    iput-boolean v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->stopping:Z

    .line 69
    iput-boolean v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->active:Z

    .line 77
    iput v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->width:I

    .line 78
    iput v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->height:I

    .line 353
    new-instance v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal$2;

    invoke-direct {v0, p0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal$2;-><init>(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;)V

    iput-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->errorCallback:Landroid/hardware/Camera$ErrorCallback;

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "constructor for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->active:Z

    .line 84
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->deviceId:I

    .line 85
    iput-object p2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->activity:Landroid/app/Activity;

    .line 87
    invoke-virtual {p0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->holder:Landroid/view/SurfaceHolder;

    .line 88
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->holder:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 89
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->holder:Landroid/view/SurfaceHolder;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 91
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->savedFormat:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;)I
    .locals 1
    .param p0, "x0"    # Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    .prologue
    .line 45
    iget v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->savedWidth:I

    return v0
.end method

.method static synthetic access$300(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;)I
    .locals 1
    .param p0, "x0"    # Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    .prologue
    .line 45
    iget v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->savedHeight:I

    return v0
.end method

.method static synthetic access$400(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;)I
    .locals 1
    .param p0, "x0"    # Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    .prologue
    .line 45
    iget v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->savedFrameRate:I

    return v0
.end method

.method private addCallbackBuffer([B)V
    .locals 4
    .param p1, "b"    # [B

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 993
    iget-boolean v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->stopping:Z

    if-eqz v1, :cond_0

    .line 1010
    :goto_0
    return-void

    .line 1000
    :cond_0
    iget-object v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->mArglist:[Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 1001
    invoke-direct {p0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->initializeAddCallbackBufferMethod()V

    .line 1004
    :cond_1
    iget-object v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->mArglist:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 1006
    :try_start_0
    iget-object v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->mAcb:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->camera:Landroid/hardware/Camera;

    iget-object v3, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->mArglist:[Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1007
    :catch_0
    move-exception v0

    .line 1008
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "invoking addCallbackBuffer failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private destroyCamera()V
    .locals 1

    .prologue
    .line 370
    monitor-enter p0

    .line 371
    :try_start_0
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 373
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->setPreviewCallbackWithBuffer(Ljava/lang/Object;)V

    .line 374
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 375
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->camera:Landroid/hardware/Camera;

    .line 378
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private drainFrames()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 1056
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->readyFrames:Ljava/util/concurrent/BlockingQueue;

    if-eqz v0, :cond_0

    .line 1057
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->readyFrames:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 1058
    :cond_0
    iput-object v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->readyFrames:Ljava/util/concurrent/BlockingQueue;

    .line 1059
    iput-object v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->mArglist:[Ljava/lang/Object;

    .line 1060
    return-void
.end method

.method private enumerateCapabilities(Z)V
    .locals 25
    .param p1, "anyFormat"    # Z

    .prologue
    .line 516
    invoke-direct/range {p0 .. p0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->loadEnumratedCapabilities()V

    .line 517
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->capabilityArray:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    if-eqz v2, :cond_0

    .line 612
    :goto_0
    return-void

    .line 520
    :cond_0
    const/4 v9, 0x0

    .line 524
    .local v9, "camera":Landroid/hardware/Camera;
    :try_start_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->deviceId:I

    if-nez v2, :cond_2

    .line 525
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v9

    .line 531
    :goto_1
    if-nez v9, :cond_4

    .line 532
    sget-object v2, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Unable to find camera, device Id: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v5, v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->deviceId:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 603
    :catch_0
    move-exception v2

    if-eqz v9, :cond_1

    .line 604
    invoke-virtual {v9}, Landroid/hardware/Camera;->release()V

    .line 609
    :cond_1
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->saveEnumratedCapabilities()V

    goto :goto_0

    .line 526
    :cond_2
    :try_start_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->deviceId:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    .line 527
    invoke-direct/range {p0 .. p0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->getFrontCamera()Landroid/hardware/Camera;

    move-result-object v9

    goto :goto_1

    .line 529
    :cond_3
    move-object/from16 v0, p0

    iget v2, v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->deviceId:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->getCameraUsingAPI9(I)Landroid/hardware/Camera;

    move-result-object v9

    goto :goto_1

    .line 536
    :cond_4
    invoke-virtual {v9}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v14

    .line 538
    .local v14, "parameters":Landroid/hardware/Camera$Parameters;
    invoke-virtual {v14}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFormats()Ljava/util/List;

    move-result-object v10

    .line 539
    .local v10, "formatList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-virtual {v14}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v18

    .line 540
    .local v18, "sizeList":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/Camera$Size;>;"
    invoke-virtual {v14}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v19

    .line 541
    .local v19, "supportedPreviewFps":Ljava/util/List;, "Ljava/util/List<[I>;"
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 543
    .local v20, "supportedPreviewMaxFps":Ljava/util/List;, "Ljava/util/List<[I>;"
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, [I

    .line 545
    .local v17, "sfps":[I
    const/4 v8, 0x0

    .line 546
    .local v8, "alreadyAdded":Z
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [I

    .line 550
    .local v11, "fps":[I
    const/4 v5, 0x1

    aget v5, v11, v5

    const/4 v6, 0x1

    aget v6, v17, v6

    if-ne v5, v6, :cond_6

    .line 552
    const/4 v8, 0x1

    .line 553
    const/4 v4, 0x0

    aget v4, v11, v4

    const/4 v5, 0x0

    aget v5, v17, v5

    if-ge v4, v5, :cond_7

    .line 554
    const/4 v4, 0x0

    const/4 v5, 0x0

    aget v5, v17, v5

    aput v5, v11, v4

    .line 558
    .end local v11    # "fps":[I
    :cond_7
    if-nez v8, :cond_5

    .line 560
    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 564
    .end local v8    # "alreadyAdded":Z
    .end local v17    # "sfps":[I
    :cond_8
    if-eqz v10, :cond_9

    if-eqz v18, :cond_9

    if-nez v19, :cond_a

    .line 565
    :cond_9
    sget-object v2, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "Failed to get capabilities list"

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 568
    :cond_a
    const/4 v13, 0x0

    .line 569
    .local v13, "numCapabilities":I
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    .line 570
    .local v15, "previewFormat":Ljava/lang/Integer;
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/hardware/Camera$Size;

    .line 571
    .local v16, "previewSize":Landroid/hardware/Camera$Size;
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, [I

    .line 572
    .restart local v17    # "sfps":[I
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Found Configuration format for  "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v7, v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->deviceId:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " size: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v16

    iget v7, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "x"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v16

    iget v7, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " min-sample-rate: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v7, 0x0

    aget v7, v17, v7

    div-int/lit16 v7, v7, 0x3e8

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " max-sampling-rate: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v7, 0x1

    aget v7, v17, v7

    div-int/lit16 v7, v7, 0x3e8

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    add-int/lit8 v13, v13, 0x1

    .line 574
    goto/16 :goto_4

    .line 581
    .end local v15    # "previewFormat":Ljava/lang/Integer;
    .end local v16    # "previewSize":Landroid/hardware/Camera$Size;
    .end local v17    # "sfps":[I
    :cond_d
    new-array v2, v13, [Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->capabilityArray:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    .line 582
    const/4 v12, 0x0

    .line 583
    .local v12, "i":I
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_e
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    .line 584
    .restart local v15    # "previewFormat":Ljava/lang/Integer;
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :cond_f
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/hardware/Camera$Size;

    .line 585
    .restart local v16    # "previewSize":Landroid/hardware/Camera$Size;
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_5
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, [I

    .line 586
    .restart local v17    # "sfps":[I
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->pixelFormatToString(I)Ljava/lang/String;

    move-result-object v3

    .line 588
    .local v3, "format":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->capabilityArray:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    move-object/from16 v24, v0

    new-instance v2, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    move-object/from16 v0, v16

    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    move-object/from16 v0, v16

    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    const/4 v6, 0x0

    aget v6, v17, v6

    div-int/lit16 v6, v6, 0x3e8

    const/4 v7, 0x1

    aget v7, v17, v7

    div-int/lit16 v7, v7, 0x3e8

    invoke-direct/range {v2 .. v7}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;-><init>(Ljava/lang/String;IIII)V

    aput-object v2, v24, v12

    .line 589
    add-int/lit8 v12, v12, 0x1

    .line 590
    goto :goto_5

    .line 599
    .end local v3    # "format":Ljava/lang/String;
    .end local v15    # "previewFormat":Ljava/lang/Integer;
    .end local v16    # "previewSize":Landroid/hardware/Camera$Size;
    .end local v17    # "sfps":[I
    :cond_10
    invoke-virtual {v9}, Landroid/hardware/Camera;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2
.end method

.method public static forceMirrorStart(IZ)V
    .locals 2
    .param p0, "camera"    # I
    .param p1, "mirrored"    # Z

    .prologue
    const/4 v0, 0x1

    .line 908
    if-ne p0, v0, :cond_0

    .line 909
    sput-boolean v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->bForceMirrorFront:Z

    .line 910
    sput-boolean p1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->mForcedMirrorFront:Z

    .line 917
    :goto_0
    return-void

    .line 911
    :cond_0
    if-nez p0, :cond_1

    .line 912
    sput-boolean v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->bForceMirrorBack:Z

    .line 913
    sput-boolean p1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->mForcedMirrorBack:Z

    goto :goto_0

    .line 915
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "forceMirrorStart: invalid device ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static forceMirrorStop(I)V
    .locals 2
    .param p0, "camera"    # I

    .prologue
    const/4 v1, 0x0

    .line 925
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 926
    sput-boolean v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->bForceMirrorFront:Z

    .line 932
    :goto_0
    return-void

    .line 927
    :cond_0
    if-nez p0, :cond_1

    .line 928
    sput-boolean v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->bForceMirrorBack:Z

    goto :goto_0

    .line 930
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "forceMirrorStop: invalid device ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static forceOrientationStart(II)V
    .locals 3
    .param p0, "camera"    # I
    .param p1, "orientation"    # I

    .prologue
    const/4 v2, 0x1

    .line 834
    if-eqz p1, :cond_0

    if-eq p1, v2, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 836
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "forceOrientationStart: invalid orientation ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    :cond_0
    if-ne p0, v2, :cond_1

    .line 840
    sput-boolean v2, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->bForceOrientationFront:Z

    .line 841
    sput p1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->mForcedOrientationFront:I

    .line 848
    :goto_0
    return-void

    .line 842
    :cond_1
    if-nez p0, :cond_2

    .line 843
    sput-boolean v2, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->bForceOrientationBack:Z

    .line 844
    sput p1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->mForcedOrientationBack:I

    goto :goto_0

    .line 846
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "forceOrientationStart: invalid device ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static forceOrientationStop(I)V
    .locals 2
    .param p0, "camera"    # I

    .prologue
    const/4 v1, 0x0

    .line 856
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 857
    sput-boolean v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->bForceOrientationFront:Z

    .line 863
    :goto_0
    return-void

    .line 858
    :cond_0
    if-nez p0, :cond_1

    .line 859
    sput-boolean v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->bForceOrientationBack:Z

    goto :goto_0

    .line 861
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "forceOrientationStop: invalid device ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private getCameraUsingAPI9(I)Landroid/hardware/Camera;
    .locals 7
    .param p1, "id"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 718
    :try_start_0
    const-string/jumbo v1, "android.hardware.Camera"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v3, "open"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 719
    .local v0, "open":Ljava/lang/reflect/Method;
    const/4 v1, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 721
    .end local v0    # "open":Ljava/lang/reflect/Method;
    :goto_0
    return-object v1

    :catch_0
    move-exception v1

    move-object v1, v2

    goto :goto_0
.end method

.method private getFrontCamera()Landroid/hardware/Camera;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 620
    invoke-direct {p0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->getSprintTwinCamDevice()Landroid/hardware/Camera;

    move-result-object v0

    .local v0, "camera":Landroid/hardware/Camera;
    if-nez v0, :cond_0

    .line 622
    invoke-direct {p0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->getHtcFrontFacingCamera()Landroid/hardware/Camera;

    move-result-object v0

    if-nez v0, :cond_0

    .line 624
    invoke-direct {p0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->getFrontFacingCameraUsingAPI9()Landroid/hardware/Camera;

    move-result-object v0

    if-nez v0, :cond_0

    .line 626
    invoke-direct {p0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->getMotorolaFrontFacingCamera()Landroid/hardware/Camera;

    move-result-object v0

    if-nez v0, :cond_0

    .line 629
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    .line 630
    invoke-direct {p0, v0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->setDualCameraSwitch(Landroid/hardware/Camera;)Z

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 634
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 635
    .local v1, "parameters":Landroid/hardware/Camera$Parameters;
    const-string/jumbo v2, "camera-id"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 636
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 638
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 641
    :try_start_0
    const-string/jumbo v2, "camera-id"

    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v1    # "parameters":Landroid/hardware/Camera$Parameters;
    :cond_0
    move-object v2, v0

    .line 654
    :goto_0
    return-object v2

    .line 648
    .restart local v1    # "parameters":Landroid/hardware/Camera$Parameters;
    :catch_0
    move-exception v2

    sget-object v2, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "Front Camera not found."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 649
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 650
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private getFrontFacingCameraUsingAPI9()Landroid/hardware/Camera;
    .locals 14

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v8, 0x0

    const/4 v13, 0x1

    .line 695
    :try_start_0
    const-string/jumbo v7, "android.hardware.Camera"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string/jumbo v9, "getNumberOfCameras"

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Class;

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 696
    .local v4, "getNumberOfCameras":Ljava/lang/reflect/Method;
    const/4 v7, 0x0

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v4, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 697
    .local v0, "cameraIndex":I
    const-string/jumbo v7, "android.hardware.Camera$CameraInfo"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    .line 698
    .local v1, "cameraInfo":Ljava/lang/Object;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string/jumbo v9, "facing"

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 699
    .local v2, "fieldFacing":Ljava/lang/reflect/Field;
    const-string/jumbo v7, "android.hardware.Camera"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string/jumbo v9, "getCameraInfo"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Class;

    const/4 v11, 0x0

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    const/4 v11, 0x1

    const-string/jumbo v12, "android.hardware.Camera$CameraInfo"

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 700
    .local v3, "getCameraInfo":Ljava/lang/reflect/Method;
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v0, :cond_1

    .line 701
    const/4 v7, 0x0

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    aput-object v1, v9, v10

    invoke-virtual {v3, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7

    if-ne v7, v13, :cond_0

    .line 704
    const-string/jumbo v7, "android.hardware.Camera"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string/jumbo v9, "open"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Class;

    const/4 v11, 0x0

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 705
    .local v6, "open":Ljava/lang/reflect/Method;
    const/4 v7, 0x0

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v11, v9, v10

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 710
    .end local v0    # "cameraIndex":I
    .end local v1    # "cameraInfo":Ljava/lang/Object;
    .end local v2    # "fieldFacing":Ljava/lang/reflect/Field;
    .end local v3    # "getCameraInfo":Ljava/lang/reflect/Method;
    .end local v4    # "getNumberOfCameras":Ljava/lang/reflect/Method;
    .end local v5    # "i":I
    .end local v6    # "open":Ljava/lang/reflect/Method;
    :goto_1
    return-object v7

    .line 700
    .restart local v0    # "cameraIndex":I
    .restart local v1    # "cameraInfo":Ljava/lang/Object;
    .restart local v2    # "fieldFacing":Ljava/lang/reflect/Field;
    .restart local v3    # "getCameraInfo":Ljava/lang/reflect/Method;
    .restart local v4    # "getNumberOfCameras":Ljava/lang/reflect/Method;
    .restart local v5    # "i":I
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-object v7, v8

    .line 708
    goto :goto_1

    .line 710
    .end local v0    # "cameraIndex":I
    .end local v1    # "cameraInfo":Ljava/lang/Object;
    .end local v2    # "fieldFacing":Ljava/lang/reflect/Field;
    .end local v3    # "getCameraInfo":Ljava/lang/reflect/Method;
    .end local v4    # "getNumberOfCameras":Ljava/lang/reflect/Method;
    .end local v5    # "i":I
    :catch_0
    move-exception v7

    move-object v7, v8

    goto :goto_1
.end method

.method private getHtcFrontFacingCamera()Landroid/hardware/Camera;
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 672
    :try_start_0
    const-string/jumbo v1, "android.hardware.HtcFrontFacingCamera"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v3, "getCamera"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 673
    .local v0, "method":Ljava/lang/reflect/Method;
    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 675
    .end local v0    # "method":Ljava/lang/reflect/Method;
    :goto_0
    return-object v1

    :catch_0
    move-exception v1

    move-object v1, v2

    goto :goto_0
.end method

.method private getMirrored(I)Z
    .locals 3
    .param p1, "camera"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 872
    iget v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->deviceId:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 873
    sget-boolean v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->bForceMirrorFront:Z

    if-eqz v1, :cond_0

    .line 874
    sget-boolean v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->mForcedMirrorFront:Z

    .line 885
    .local v0, "mirrored":Z
    :goto_0
    return v0

    .line 876
    .end local v0    # "mirrored":Z
    :cond_0
    const/4 v0, 0x1

    .restart local v0    # "mirrored":Z
    goto :goto_0

    .line 877
    .end local v0    # "mirrored":Z
    :cond_1
    iget v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->deviceId:I

    if-nez v1, :cond_3

    .line 878
    sget-boolean v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->bForceMirrorBack:Z

    if-eqz v1, :cond_2

    .line 879
    sget-boolean v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->mForcedMirrorBack:Z

    .restart local v0    # "mirrored":Z
    goto :goto_0

    .line 881
    .end local v0    # "mirrored":Z
    :cond_2
    const/4 v0, 0x0

    .restart local v0    # "mirrored":Z
    goto :goto_0

    .line 883
    .end local v0    # "mirrored":Z
    :cond_3
    invoke-virtual {p0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->getMirrored()Z

    move-result v0

    .restart local v0    # "mirrored":Z
    goto :goto_0
.end method

.method private getMotorolaFrontFacingCamera()Landroid/hardware/Camera;
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 683
    :try_start_0
    const-string/jumbo v2, "com.motorola.hardware.frontcamera.FrontCamera"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v4, "getFrontCamera"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 684
    .local v1, "method":Ljava/lang/reflect/Method;
    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 687
    .end local v1    # "method":Ljava/lang/reflect/Method;
    :goto_0
    return-object v2

    .line 685
    :catch_0
    move-exception v0

    .line 686
    .local v0, "ex":Ljava/lang/Exception;
    sget-object v2, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Motorola API error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, v3

    .line 687
    goto :goto_0
.end method

.method private getOrientation(I)I
    .locals 3
    .param p1, "camera"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 780
    iget v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->deviceId:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 781
    sget-boolean v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->bForceOrientationFront:Z

    if-eqz v1, :cond_0

    .line 782
    sget v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->mForcedOrientationFront:I

    .line 793
    .local v0, "orientation":I
    :goto_0
    return v0

    .line 784
    .end local v0    # "orientation":I
    :cond_0
    const/4 v0, 0x2

    .restart local v0    # "orientation":I
    goto :goto_0

    .line 785
    .end local v0    # "orientation":I
    :cond_1
    iget v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->deviceId:I

    if-nez v1, :cond_3

    .line 786
    sget-boolean v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->bForceOrientationBack:Z

    if-eqz v1, :cond_2

    .line 787
    sget v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->mForcedOrientationBack:I

    .restart local v0    # "orientation":I
    goto :goto_0

    .line 789
    .end local v0    # "orientation":I
    :cond_2
    const/4 v0, 0x3

    .restart local v0    # "orientation":I
    goto :goto_0

    .line 791
    .end local v0    # "orientation":I
    :cond_3
    invoke-virtual {p0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->getOrientation()I

    move-result v0

    .restart local v0    # "orientation":I
    goto :goto_0
.end method

.method private getOrientationUsingAPI9(I)V
    .locals 9
    .param p1, "id"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v6, 0x0

    .line 741
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "amazon"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 742
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 743
    .local v3, "model":Ljava/lang/String;
    const-string/jumbo v4, "kfapwa"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string/jumbo v4, "kfapwi"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string/jumbo v4, "kfthwa"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string/jumbo v4, "kfthwi"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 744
    :cond_0
    iput v6, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->orientation:I

    .line 771
    .end local v3    # "model":Ljava/lang/String;
    :goto_0
    return-void

    .line 750
    :cond_1
    :try_start_0
    const-string/jumbo v4, "android.hardware.Camera$CameraInfo"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 751
    .local v0, "cameraInfo":Ljava/lang/Object;
    const-string/jumbo v4, "android.hardware.Camera"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string/jumbo v5, "getCameraInfo"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string/jumbo v8, "android.hardware.Camera$CameraInfo"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 752
    .local v2, "getCameraInfo":Ljava/lang/reflect/Method;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string/jumbo v5, "orientation"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 753
    .local v1, "fieldOrientation":Ljava/lang/reflect/Field;
    const/4 v4, 0x0

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    .line 756
    :sswitch_0
    const/4 v4, 0x0

    iput v4, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->orientation:I

    goto :goto_0

    .line 769
    .end local v0    # "cameraInfo":Ljava/lang/Object;
    .end local v1    # "fieldOrientation":Ljava/lang/reflect/Field;
    .end local v2    # "getCameraInfo":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v4

    goto :goto_0

    .line 759
    .restart local v0    # "cameraInfo":Ljava/lang/Object;
    .restart local v1    # "fieldOrientation":Ljava/lang/reflect/Field;
    .restart local v2    # "getCameraInfo":Ljava/lang/reflect/Method;
    :sswitch_1
    const/4 v4, 0x3

    iput v4, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->orientation:I

    goto :goto_0

    .line 762
    :sswitch_2
    const/4 v4, 0x1

    iput v4, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->orientation:I

    goto :goto_0

    .line 765
    :sswitch_3
    const/4 v4, 0x2

    iput v4, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->orientation:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 754
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_3
    .end sparse-switch
.end method

.method private getSprintTwinCamDevice()Landroid/hardware/Camera;
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 661
    :try_start_0
    const-string/jumbo v1, "com.sprint.hardware.twinCamDevice.FrontFacingCamera"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v3, "getFrontFacingCamera"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 662
    .local v0, "method":Ljava/lang/reflect/Method;
    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 664
    .end local v0    # "method":Ljava/lang/reflect/Method;
    :goto_0
    return-object v1

    :catch_0
    move-exception v1

    move-object v1, v2

    goto :goto_0
.end method

.method private initializeAddCallbackBufferMethod()V
    .locals 6

    .prologue
    .line 966
    :try_start_0
    const-string/jumbo v3, "android.hardware.Camera"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 968
    .local v1, "mC":Ljava/lang/Class;
    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Class;

    .line 969
    .local v2, "mPartypes":[Ljava/lang/Class;
    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [B

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    .line 972
    const-string/jumbo v3, "addCallbackBuffer"

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->mAcb:Ljava/lang/reflect/Method;

    .line 974
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iput-object v3, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->mArglist:[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 979
    .end local v1    # "mC":Ljava/lang/Class;
    .end local v2    # "mPartypes":[Ljava/lang/Class;
    :goto_0
    return-void

    .line 975
    :catch_0
    move-exception v0

    .line 976
    .local v0, "e":Ljava/lang/Exception;
    sget-object v3, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Problem setting up for addCallbackBuffer: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 977
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 976
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private initializeBuffers()V
    .locals 4

    .prologue
    .line 936
    iget-object v2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->size:Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->width:I

    iget-object v3, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->size:Landroid/hardware/Camera$Size;

    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v2, v3

    iget-object v3, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->pixelFormat:Landroid/graphics/PixelFormat;

    iget v3, v3, Landroid/graphics/PixelFormat;->bitsPerPixel:I

    mul-int/2addr v2, v3

    div-int/lit8 v0, v2, 0x8

    .line 944
    .local v0, "bufSize":I
    invoke-direct {p0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->initializeAddCallbackBufferMethod()V

    .line 950
    new-array v1, v0, [B

    .line 951
    .local v1, "buffer":[B
    invoke-direct {p0, v1}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->addCallbackBuffer([B)V

    .line 952
    new-array v1, v0, [B

    .line 953
    invoke-direct {p0, v1}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->addCallbackBuffer([B)V

    .line 954
    new-array v1, v0, [B

    .line 955
    invoke-direct {p0, v1}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->addCallbackBuffer([B)V

    .line 956
    return-void
.end method

.method private isOrientationForced(I)Z
    .locals 1
    .param p1, "camera"    # I

    .prologue
    .line 810
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 811
    sget-boolean v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->bForceOrientationFront:Z

    .line 814
    :goto_0
    return v0

    .line 812
    :cond_0
    if-nez p1, :cond_1

    .line 813
    sget-boolean v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->bForceOrientationBack:Z

    goto :goto_0

    .line 814
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isSupported(Ljava/lang/String;Ljava/util/List;)Z
    .locals 1
    .param p0, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 107
    .local p1, "supported":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private loadEnumratedCapabilities()V
    .locals 12

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v11, 0x0

    .line 1143
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->activity:Landroid/app/Activity;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "CAMERA_INFO"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->deviceId:I

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9, v11}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 1144
    .local v8, "preferences":Landroid/content/SharedPreferences;
    const-string/jumbo v0, "CAMERA_INFO_LEN"

    const/4 v9, -0x1

    invoke-interface {v8, v0, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 1145
    .local v7, "infoLen":I
    if-lez v7, :cond_0

    .line 1146
    new-array v0, v7, [Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    iput-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->capabilityArray:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    .line 1148
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    if-ge v6, v7, :cond_0

    .line 1149
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "CAMERA_INFO_FORMAT"

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v9, ""

    invoke-interface {v8, v0, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1150
    .local v1, "format":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "CAMERA_INFO_WIDTH"

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1151
    .local v2, "width":I
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "CAMERA_INFO_HEIGHT"

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 1152
    .local v3, "height":I
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "CAMERA_INFO_RATE_MIN"

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 1153
    .local v4, "rateMin":I
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "CAMERA_INFO_RATE"

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 1154
    .local v5, "rateMax":I
    iget-object v9, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->capabilityArray:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    new-instance v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    invoke-direct/range {v0 .. v5}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;-><init>(Ljava/lang/String;IIII)V

    aput-object v0, v9, v6

    .line 1155
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Loading Configuration format for  "

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->deviceId:I

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v9, ": "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v9, " size: "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v9, "x"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v9, " min-sample-rate: "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v9, " max-sampling-rate: "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1148
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 1159
    .end local v1    # "format":Ljava/lang/String;
    .end local v2    # "width":I
    .end local v3    # "height":I
    .end local v4    # "rateMin":I
    .end local v5    # "rateMax":I
    .end local v6    # "i":I
    :cond_0
    return-void
.end method

.method public static onActivityPause()V
    .locals 1

    .prologue
    .line 1104
    const/4 v0, 0x1

    sput-boolean v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->paused:Z

    .line 1105
    return-void
.end method

.method public static onActivityResume()V
    .locals 1

    .prologue
    .line 1108
    const/4 v0, 0x0

    sput-boolean v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->paused:Z

    .line 1109
    return-void
.end method

.method private pixelFormatFromString(Ljava/lang/String;)I
    .locals 2
    .param p1, "format"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 474
    const/4 v0, 0x0

    .line 475
    .local v0, "pixelFormatInt":I
    const-string/jumbo v1, "JPEG"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 476
    const/16 v0, 0x100

    .line 486
    :cond_0
    :goto_0
    return v0

    .line 477
    :cond_1
    const-string/jumbo v1, "NV16"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 478
    const/16 v0, 0x10

    goto :goto_0

    .line 479
    :cond_2
    const-string/jumbo v1, "NV21"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 480
    const/16 v0, 0x11

    goto :goto_0

    .line 481
    :cond_3
    const-string/jumbo v1, "YUY2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 482
    const/16 v0, 0x14

    goto :goto_0

    .line 483
    :cond_4
    const-string/jumbo v1, "YV12"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 484
    const v0, 0x32315659

    goto :goto_0
.end method

.method private pixelFormatToString(I)Ljava/lang/String;
    .locals 1
    .param p1, "formatInt"    # I

    .prologue
    .line 490
    const-string/jumbo v0, ""

    .line 492
    .local v0, "format":Ljava/lang/String;
    sparse-switch p1, :sswitch_data_0

    .line 509
    :goto_0
    return-object v0

    .line 494
    :sswitch_0
    const-string/jumbo v0, "JPEG"

    .line 495
    goto :goto_0

    .line 497
    :sswitch_1
    const-string/jumbo v0, "NV16"

    .line 498
    goto :goto_0

    .line 500
    :sswitch_2
    const-string/jumbo v0, "NV21"

    .line 501
    goto :goto_0

    .line 503
    :sswitch_3
    const-string/jumbo v0, "NV21"

    .line 504
    goto :goto_0

    .line 506
    :sswitch_4
    const-string/jumbo v0, "YV12"

    goto :goto_0

    .line 492
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x11 -> :sswitch_2
        0x14 -> :sswitch_3
        0x100 -> :sswitch_0
        0x32315659 -> :sswitch_4
    .end sparse-switch
.end method

.method private saveEnumratedCapabilities()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1121
    iget-object v3, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->capabilityArray:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->capabilityArray:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    array-length v3, v3

    if-lez v3, :cond_1

    .line 1123
    iget-object v3, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->activity:Landroid/app/Activity;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "CAMERA_INFO"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->deviceId:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1124
    .local v2, "preferences":Landroid/content/SharedPreferences;
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1125
    .local v0, "edit":Landroid/content/SharedPreferences$Editor;
    if-eqz v0, :cond_1

    .line 1126
    const-string/jumbo v3, "CAMERA_INFO_LEN"

    iget-object v4, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->capabilityArray:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    array-length v4, v4

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1129
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v3, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->capabilityArray:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    array-length v3, v3

    if-ge v1, v3, :cond_0

    .line 1130
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "CAMERA_INFO_FORMAT"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->capabilityArray:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;->getFormat()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1131
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "CAMERA_INFO_WIDTH"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->capabilityArray:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;->getWidth()I

    move-result v4

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1132
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "CAMERA_INFO_HEIGHT"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->capabilityArray:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;->getHeight()I

    move-result v4

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1133
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "CAMERA_INFO_RATE_MIN"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->capabilityArray:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;->getSamplingRateMin()I

    move-result v4

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1134
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "CAMERA_INFO_RATE"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->capabilityArray:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;->getSamplingRate()I

    move-result v4

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1129
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 1136
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1139
    .end local v0    # "edit":Landroid/content/SharedPreferences$Editor;
    .end local v1    # "i":I
    .end local v2    # "preferences":Landroid/content/SharedPreferences;
    :cond_1
    return-void
.end method

.method private setAdvancedCameraParameters()V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 114
    iget-object v7, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->camera:Landroid/hardware/Camera;

    invoke-virtual {v7}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 117
    .local v2, "mParameters":Landroid/hardware/Camera$Parameters;
    const-string/jumbo v0, "off"

    .line 119
    .local v0, "flashMode":Ljava/lang/String;
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v4

    .line 120
    .local v4, "supportedFlash":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {v0, v4}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->isSupported(Ljava/lang/String;Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 122
    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 134
    :goto_0
    const-string/jumbo v6, "auto"

    .line 136
    .local v6, "whiteBalance":Ljava/lang/String;
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedWhiteBalance()Ljava/util/List;

    move-result-object v7

    .line 135
    invoke-static {v6, v7}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->isSupported(Ljava/lang/String;Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 138
    invoke-virtual {v2, v6}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    .line 150
    :goto_1
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 152
    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 156
    :cond_0
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "amazon"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string/jumbo v8, "d01e"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 159
    :cond_1
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v5

    .line 160
    .local v5, "supportedFocus":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string/jumbo v7, "continuous-video"

    invoke-static {v7, v5}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->isSupported(Ljava/lang/String;Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 161
    const-string/jumbo v7, "continuous-video"

    invoke-virtual {v2, v7}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 165
    .end local v5    # "supportedFocus":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_2
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "samsung"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string/jumbo v8, "manta"

    .line 166
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v8, "Nexus 10"

    .line 167
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 170
    :cond_3
    const-string/jumbo v7, "video-stabilization-supported"

    invoke-virtual {v2, v7}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 171
    .local v3, "stabSupported":Ljava/lang/String;
    const-string/jumbo v7, "true"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 173
    const-string/jumbo v7, "video-stabilization"

    const-string/jumbo v8, "true"

    invoke-virtual {v2, v7, v8}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .end local v3    # "stabSupported":Ljava/lang/String;
    :cond_4
    const/4 v7, 0x2

    invoke-static {v7}, Landroid/media/CameraProfile;->getJpegEncodingQualityParameter(I)I

    move-result v1

    .line 179
    .local v1, "jpegQuality":I
    invoke-virtual {v2, v1}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V

    .line 181
    iget-object v7, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->camera:Landroid/hardware/Camera;

    invoke-virtual {v7, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 182
    return-void

    .line 126
    .end local v1    # "jpegQuality":I
    .end local v6    # "whiteBalance":Ljava/lang/String;
    :cond_5
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    goto/16 :goto_0

    .line 142
    .restart local v6    # "whiteBalance":Ljava/lang/String;
    :cond_6
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getWhiteBalance()Ljava/lang/String;

    goto/16 :goto_1
.end method

.method private setDualCameraSwitch(Landroid/hardware/Camera;)Z
    .locals 8
    .param p1, "mCamera"    # Landroid/hardware/Camera;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 729
    :try_start_0
    const-string/jumbo v3, "android.hardware.Camera"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string/jumbo v4, "DualCameraSwitch"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 730
    .local v0, "method":Ljava/lang/reflect/Method;
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 733
    .end local v0    # "method":Ljava/lang/reflect/Method;
    :goto_0
    return v1

    :catch_0
    move-exception v1

    move v1, v2

    goto :goto_0
.end method

.method private setPreviewCallbackWithBuffer(Ljava/lang/Object;)V
    .locals 8
    .param p1, "previewCallbackObj"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1018
    :try_start_0
    const-string/jumbo v6, "android.hardware.Camera"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1020
    .local v1, "c":Ljava/lang/Class;
    const/4 v5, 0x0

    .line 1027
    .local v5, "spcwb":Ljava/lang/reflect/Method;
    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    .line 1028
    .local v4, "m":[Ljava/lang/reflect/Method;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v6, v4

    if-ge v3, v6, :cond_0

    .line 1029
    aget-object v6, v4, v3

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "setPreviewCallbackWithBuffer"

    invoke-virtual {v6, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_2

    .line 1030
    aget-object v5, v4, v3

    .line 1040
    :cond_0
    if-eqz v5, :cond_1

    .line 1041
    const/4 v6, 0x1

    new-array v0, v6, [Ljava/lang/Object;

    .line 1042
    .local v0, "arglist":[Ljava/lang/Object;
    const/4 v6, 0x0

    aput-object p1, v0, v6

    .line 1043
    iget-object v6, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->camera:Landroid/hardware/Camera;

    invoke-virtual {v5, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1053
    .end local v0    # "arglist":[Ljava/lang/Object;
    .end local v1    # "c":Ljava/lang/Class;
    .end local v3    # "i":I
    .end local v4    # "m":[Ljava/lang/reflect/Method;
    .end local v5    # "spcwb":Ljava/lang/reflect/Method;
    :cond_1
    :goto_1
    return-void

    .line 1028
    .restart local v1    # "c":Ljava/lang/Class;
    .restart local v3    # "i":I
    .restart local v4    # "m":[Ljava/lang/reflect/Method;
    .restart local v5    # "spcwb":Ljava/lang/reflect/Method;
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1049
    .end local v1    # "c":Ljava/lang/Class;
    .end local v3    # "i":I
    .end local v4    # "m":[Ljava/lang/reflect/Method;
    .end local v5    # "spcwb":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v2

    .line 1051
    .local v2, "e":Ljava/lang/Exception;
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "setPreviewCallbackWithBuffer error"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method


# virtual methods
.method public aquireFrame()[B
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 1074
    const/4 v3, 0x0

    .line 1076
    .local v3, "frame":[B
    iget-object v4, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->readyFrames:Ljava/util/concurrent/BlockingQueue;

    if-nez v4, :cond_0

    move-object v4, v5

    .line 1088
    :goto_0
    return-object v4

    .line 1079
    :cond_0
    iget-boolean v4, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->stopping:Z

    if-nez v4, :cond_1

    .line 1081
    :try_start_0
    iget-object v4, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->readyFrames:Ljava/util/concurrent/BlockingQueue;

    const-wide/16 v6, 0x1e

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v6, v7, v8}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, [B

    move-object v3, v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1085
    :goto_1
    iget-boolean v4, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->stopping:Z

    if-eqz v4, :cond_1

    move-object v4, v5

    .line 1086
    goto :goto_0

    .line 1082
    :catch_0
    move-exception v2

    .line 1083
    .local v2, "e":Ljava/lang/InterruptedException;
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "No frames avaialble "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .end local v2    # "e":Ljava/lang/InterruptedException;
    :cond_1
    move-object v4, v3

    .line 1088
    goto :goto_0
.end method

.method public getCapabilities()[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->capabilityArray:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    if-nez v0, :cond_0

    .line 96
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->enumerateCapabilities(Z)V

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->capabilityArray:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    return-object v0
.end method

.method public getFrameHeight()I
    .locals 1

    .prologue
    .line 1100
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->size:Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    return v0
.end method

.method public getFrameWidth()I
    .locals 1

    .prologue
    .line 1096
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->size:Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    return v0
.end method

.method public getMirrored()Z
    .locals 1

    .prologue
    .line 889
    iget-boolean v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->mirrored:Z

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .prologue
    .line 801
    iget v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->orientation:I

    return v0
.end method

.method public isActive()Z
    .locals 1

    .prologue
    .line 405
    iget-boolean v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->active:Z

    return v0
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 4
    .param p1, "frame"    # [B
    .param p2, "camera"    # Landroid/hardware/Camera;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1063
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->readyFrames:Ljava/util/concurrent/BlockingQueue;

    if-nez v1, :cond_1

    :cond_0
    iget-boolean v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->stopping:Z

    if-nez v1, :cond_1

    .line 1071
    :goto_0
    return-void

    .line 1067
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->readyFrames:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1068
    :catch_0
    move-exception v0

    .line 1069
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unable to add captured frame"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public releaseFrame([B)V
    .locals 0
    .param p1, "frame"    # [B

    .prologue
    .line 1092
    invoke-direct {p0, p1}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->addCallbackBuffer([B)V

    .line 1093
    return-void
.end method

.method public start(Ljava/lang/String;III)Z
    .locals 21
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "frameRate"    # I

    .prologue
    .line 192
    const/4 v7, 0x0

    .line 193
    .local v7, "forcedOrientation":Z
    const/16 v17, 0x0

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->stopping:Z

    .line 194
    new-instance v17, Ljava/lang/StringBuilder;

    const-string/jumbo v18, "\tpublic boolean start(String format:"

    invoke-direct/range {v17 .. v18}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string/jumbo v18, ", int width:"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string/jumbo v18, ", int height:"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string/jumbo v18, ", int frameRate:"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string/jumbo v18, ")"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->savedFormat:Ljava/lang/String;

    .line 198
    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->savedWidth:I

    .line 199
    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->savedHeight:I

    .line 200
    move/from16 v0, p4

    move-object/from16 v1, p0

    iput v0, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->savedFrameRate:I

    .line 203
    :try_start_0
    move-object/from16 v0, p0

    iget v0, v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->deviceId:I

    move/from16 v17, v0

    if-nez v17, :cond_0

    .line 204
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->camera:Landroid/hardware/Camera;

    .line 205
    move-object/from16 v0, p0

    iget v0, v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->deviceId:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->getOrientation(I)I

    move-result v17

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->orientation:I

    .line 206
    move-object/from16 v0, p0

    iget v0, v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->deviceId:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->isOrientationForced(I)Z

    move-result v7

    .line 207
    move-object/from16 v0, p0

    iget v0, v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->deviceId:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->getMirrored(I)Z

    move-result v17

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->mirrored:Z

    .line 217
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->camera:Landroid/hardware/Camera;

    move-object/from16 v17, v0

    if-nez v17, :cond_4

    .line 218
    sget-object v17, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->TAG:Ljava/lang/String;

    new-instance v18, Ljava/lang/StringBuilder;

    const-string/jumbo v19, "Unable to find camera, device Id: "

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v0, v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->deviceId:I

    move/from16 v19, v0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    const/16 v17, 0x0

    .line 350
    :goto_1
    return v17

    .line 208
    :cond_0
    move-object/from16 v0, p0

    iget v0, v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->deviceId:I

    move/from16 v17, v0

    const/16 v18, 0x1

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_3

    .line 209
    invoke-direct/range {p0 .. p0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->getFrontCamera()Landroid/hardware/Camera;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->camera:Landroid/hardware/Camera;

    .line 210
    move-object/from16 v0, p0

    iget v0, v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->deviceId:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->getOrientation(I)I

    move-result v17

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->orientation:I

    .line 211
    move-object/from16 v0, p0

    iget v0, v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->deviceId:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->isOrientationForced(I)Z

    move-result v7

    .line 212
    move-object/from16 v0, p0

    iget v0, v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->deviceId:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->getMirrored(I)Z

    move-result v17

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->mirrored:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 331
    :catch_0
    move-exception v6

    .line 332
    .local v6, "ex":Ljava/lang/Exception;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->camera:Landroid/hardware/Camera;

    move-object/from16 v17, v0

    if-eqz v17, :cond_1

    .line 333
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->camera:Landroid/hardware/Camera;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/hardware/Camera;->release()V

    .line 334
    :cond_1
    sget-object v17, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->TAG:Ljava/lang/String;

    new-instance v18, Ljava/lang/StringBuilder;

    const-string/jumbo v19, "Unable to start camera"

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->activity:Landroid/app/Activity;

    move-object/from16 v17, v0

    if-eqz v17, :cond_2

    .line 336
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->activity:Landroid/app/Activity;

    move-object/from16 v17, v0

    new-instance v18, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal$1;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal$1;-><init>(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;)V

    invoke-virtual/range {v17 .. v18}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 344
    :cond_2
    const/16 v17, 0x0

    goto/16 :goto_1

    .line 214
    .end local v6    # "ex":Ljava/lang/Exception;
    :cond_3
    :try_start_1
    move-object/from16 v0, p0

    iget v0, v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->deviceId:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->getCameraUsingAPI9(I)Landroid/hardware/Camera;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->camera:Landroid/hardware/Camera;

    goto/16 :goto_0

    .line 223
    :cond_4
    if-nez v7, :cond_5

    .line 224
    move-object/from16 v0, p0

    iget v0, v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->deviceId:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->getOrientationUsingAPI9(I)V

    .line 228
    :cond_5
    const/16 v16, 0x0

    .line 229
    .local v16, "resolutionFound":Z
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->capabilityArray:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v17, v0

    move/from16 v0, v17

    if-ge v8, v0, :cond_6

    .line 231
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->capabilityArray:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    move-object/from16 v17, v0

    aget-object v17, v17, v8

    invoke-virtual/range {v17 .. v17}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;->getWidth()I

    move-result v17

    move/from16 v0, v17

    move/from16 v1, p2

    if-ne v0, v1, :cond_8

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->capabilityArray:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    move-object/from16 v17, v0

    aget-object v17, v17, v8

    invoke-virtual/range {v17 .. v17}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;->getHeight()I

    move-result v17

    move/from16 v0, v17

    move/from16 v1, p3

    if-ne v0, v1, :cond_8

    .line 233
    const/16 v16, 0x1

    .line 239
    :cond_6
    if-nez v16, :cond_a

    .line 241
    const/4 v13, 0x0

    .line 242
    .local v13, "newWidth":I
    const/4 v12, 0x0

    .line 243
    .local v12, "newHeight":I
    const/4 v8, 0x0

    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->capabilityArray:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v17, v0

    move/from16 v0, v17

    if-ge v8, v0, :cond_9

    .line 245
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->capabilityArray:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    move-object/from16 v17, v0

    aget-object v17, v17, v8

    invoke-virtual/range {v17 .. v17}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;->getHeight()I

    move-result v3

    .line 246
    .local v3, "curHeight":I
    move/from16 v0, p3

    if-gt v3, v0, :cond_7

    if-le v3, v12, :cond_7

    .line 248
    move v12, v3

    .line 249
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->capabilityArray:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    move-object/from16 v17, v0

    aget-object v17, v17, v8

    invoke-virtual/range {v17 .. v17}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;->getWidth()I

    move-result v13

    .line 243
    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 229
    .end local v3    # "curHeight":I
    .end local v12    # "newHeight":I
    .end local v13    # "newWidth":I
    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 252
    .restart local v12    # "newHeight":I
    .restart local v13    # "newWidth":I
    :cond_9
    move/from16 p2, v13

    .line 253
    move/from16 p3, v12

    .line 257
    .end local v12    # "newHeight":I
    .end local v13    # "newWidth":I
    :cond_a
    const/4 v11, 0x0

    .line 258
    .local v11, "minFrameRateMatch":I
    const/4 v10, 0x0

    .line 259
    .local v10, "minFrameRate":I
    const/4 v9, 0x0

    .line 263
    .local v9, "maxFrameRate":I
    const/4 v8, 0x0

    :goto_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->capabilityArray:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v17, v0

    move/from16 v0, v17

    if-ge v8, v0, :cond_f

    .line 265
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->capabilityArray:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    move-object/from16 v17, v0

    aget-object v17, v17, v8

    invoke-virtual/range {v17 .. v17}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;->getSamplingRate()I

    move-result v4

    .line 266
    .local v4, "curMaxFrameRate":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->capabilityArray:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    move-object/from16 v17, v0

    aget-object v17, v17, v8

    invoke-virtual/range {v17 .. v17}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;->getSamplingRateMin()I

    move-result v5

    .line 267
    .local v5, "curMinFrameRate":I
    move/from16 v0, p4

    if-ne v4, v0, :cond_d

    .line 269
    if-le v5, v11, :cond_b

    .line 270
    move v11, v5

    .line 271
    :cond_b
    move v9, v4

    .line 263
    :cond_c
    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 273
    :cond_d
    move/from16 v0, p4

    if-ge v4, v0, :cond_c

    .line 275
    if-ne v4, v9, :cond_e

    .line 277
    if-le v5, v10, :cond_c

    .line 278
    move v10, v5

    goto :goto_5

    .line 280
    :cond_e
    if-le v4, v9, :cond_c

    .line 282
    move v10, v5

    .line 283
    move v9, v4

    goto :goto_5

    .line 289
    .end local v4    # "curMaxFrameRate":I
    .end local v5    # "curMinFrameRate":I
    :cond_f
    move/from16 v0, p4

    if-ne v9, v0, :cond_10

    .line 291
    move v10, v11

    .line 294
    :cond_10
    new-instance v17, Ljava/lang/StringBuilder;

    const-string/jumbo v18, "Starting Camera. format: "

    invoke-direct/range {v17 .. v18}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string/jumbo v18, " width:"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string/jumbo v18, " height:"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string/jumbo v18, " min-frameRate: "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string/jumbo v18, " max-frameRate: "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->camera:Landroid/hardware/Camera;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v14

    .line 298
    .local v14, "parameters":Landroid/hardware/Camera$Parameters;
    if-lez v10, :cond_11

    if-ge v9, v10, :cond_11

    .line 299
    mul-int/lit16 v0, v10, 0x3e8

    move/from16 v17, v0

    mul-int/lit16 v0, v9, 0x3e8

    move/from16 v18, v0

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v14, v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 300
    :cond_11
    move/from16 v0, p2

    move/from16 v1, p3

    invoke-virtual {v14, v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 302
    invoke-direct/range {p0 .. p1}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->pixelFormatFromString(Ljava/lang/String;)I

    move-result v17

    move/from16 v0, v17

    invoke-virtual {v14, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 304
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->camera:Landroid/hardware/Camera;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 307
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->camera:Landroid/hardware/Camera;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v14

    .line 308
    invoke-virtual {v14}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->size:Landroid/hardware/Camera$Size;

    .line 309
    invoke-virtual {v14}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v15

    .line 310
    .local v15, "pixelFormatInt":I
    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->pixelFormatToString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->fourCC:Ljava/lang/String;

    .line 312
    new-instance v17, Ljava/lang/StringBuilder;

    const-string/jumbo v18, "Pixel format: "

    invoke-direct/range {v17 .. v18}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->fourCC:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    new-instance v17, Landroid/graphics/PixelFormat;

    invoke-direct/range {v17 .. v17}, Landroid/graphics/PixelFormat;-><init>()V

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->pixelFormat:Landroid/graphics/PixelFormat;

    .line 314
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->pixelFormat:Landroid/graphics/PixelFormat;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-static {v15, v0}, Landroid/graphics/PixelFormat;->getPixelFormatInfo(ILandroid/graphics/PixelFormat;)V

    .line 316
    invoke-direct/range {p0 .. p0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->setAdvancedCameraParameters()V

    .line 317
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->camera:Landroid/hardware/Camera;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 319
    invoke-direct/range {p0 .. p0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->initializeBuffers()V

    .line 320
    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->setPreviewCallbackWithBuffer(Ljava/lang/Object;)V

    .line 324
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->addedSurfaceToLayout:Z

    move/from16 v17, v0

    if-nez v17, :cond_12

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->activity:Landroid/app/Activity;

    move-object/from16 v17, v0

    if-eqz v17, :cond_12

    .line 325
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->activity:Landroid/app/Activity;

    move-object/from16 v17, v0

    new-instance v18, Landroid/view/ViewGroup$LayoutParams;

    const/16 v19, 0x1

    const/16 v20, 0x1

    invoke-direct/range {v18 .. v20}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 326
    const/16 v17, 0x1

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->addedSurfaceToLayout:Z

    .line 328
    :cond_12
    const/16 v17, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 347
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->camera:Landroid/hardware/Camera;

    move-object/from16 v17, v0

    if-eqz v17, :cond_13

    .line 348
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->camera:Landroid/hardware/Camera;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->errorCallback:Landroid/hardware/Camera$ErrorCallback;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 350
    :cond_13
    const/16 v17, 0x1

    goto/16 :goto_1
.end method

.method public stop()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 383
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->stopping:Z

    .line 384
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 385
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->setVisibility(I)V

    .line 386
    invoke-direct {p0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->destroyCamera()V

    .line 391
    :cond_0
    invoke-direct {p0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->drainFrames()V

    .line 393
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->holder:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_1

    .line 394
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->holder:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 395
    iput-object v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->holder:Landroid/view/SurfaceHolder;

    .line 397
    :cond_1
    iput-object v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->activity:Landroid/app/Activity;

    .line 398
    iput-object v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->capabilityArray:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    .line 399
    iput-object v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->formatList:Ljava/util/List;

    .line 401
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->active:Z

    .line 402
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0
    .param p1, "holder"    # Landroid/view/SurfaceHolder;
    .param p2, "format"    # I
    .param p3, "w"    # I
    .param p4, "h"    # I

    .prologue
    .line 471
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 4
    .param p1, "holder"    # Landroid/view/SurfaceHolder;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 412
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 413
    const-wide/16 v0, 0x1f4

    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 414
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 419
    :goto_0
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->camera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 420
    sget-object v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Camera Preview Surface created before camera"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    :goto_1
    return-void

    .line 414
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 425
    :cond_0
    :try_start_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 426
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->savedFormat:Ljava/lang/String;

    iget v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->savedWidth:I

    iget v2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->savedHeight:I

    iget v3, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->savedFrameRate:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->start(Ljava/lang/String;III)Z

    .line 429
    :cond_1
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 437
    :goto_2
    :try_start_5
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 442
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2
    .param p1, "holder"    # Landroid/view/SurfaceHolder;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 449
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 450
    const-wide/16 v0, 0x1f4

    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 451
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 456
    :goto_0
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->camera:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    .line 457
    sget-object v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Camera Preview Surface destroyed before camera"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    :cond_0
    :goto_1
    return-void

    .line 451
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 461
    :cond_1
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 464
    sget-boolean v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->paused:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->stopping:Z

    if-eqz v0, :cond_0

    .line 467
    :cond_2
    invoke-direct {p0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->destroyCamera()V

    goto :goto_1
.end method
