.class Lcom/vidyo/sdk/VidyoGLSurfaceView;
.super Landroid/opengl/GLSurfaceView;
.source "VidyoGLSurfaceView.java"

# interfaces
.implements Lcom/vidyo/sdk/VidyoSurface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidyo/sdk/VidyoGLSurfaceView$ConfigChooser;,
        Lcom/vidyo/sdk/VidyoGLSurfaceView$ContextFactory;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mRender:Lcom/vidyo/sdk/VidyoGLSurfaceRender;

.field private participantId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/vidyo/sdk/VidyoGLSurfaceView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vidyo/sdk/VidyoGLSurfaceView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 39
    iput v0, p0, Lcom/vidyo/sdk/VidyoGLSurfaceView;->participantId:I

    .line 45
    invoke-direct {p0, v0, v0, v0}, Lcom/vidyo/sdk/VidyoGLSurfaceView;->init(ZII)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "att"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    iput v0, p0, Lcom/vidyo/sdk/VidyoGLSurfaceView;->participantId:I

    .line 50
    invoke-direct {p0, v0, v0, v0}, Lcom/vidyo/sdk/VidyoGLSurfaceView;->init(ZII)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZII)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "translucent"    # Z
    .param p3, "depth"    # I
    .param p4, "stencil"    # I

    .prologue
    .line 54
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/vidyo/sdk/VidyoGLSurfaceView;->participantId:I

    .line 55
    invoke-direct {p0, p2, p3, p4}, Lcom/vidyo/sdk/VidyoGLSurfaceView;->init(ZII)V

    .line 56
    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/vidyo/sdk/VidyoGLSurfaceView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)V
    .locals 0
    .param p0, "x0"    # Ljava/lang/String;
    .param p1, "x1"    # Ljavax/microedition/khronos/egl/EGL10;

    .prologue
    .line 35
    invoke-static {p0, p1}, Lcom/vidyo/sdk/VidyoGLSurfaceView;->checkEglError(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)V

    return-void
.end method

.method private static checkEglError(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)V
    .locals 6
    .param p0, "prompt"    # Ljava/lang/String;
    .param p1, "egl"    # Ljavax/microedition/khronos/egl/EGL10;

    .prologue
    .line 106
    :goto_0
    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    .local v0, "error":I
    const/16 v1, 0x3000

    if-eq v0, v1, :cond_0

    .line 107
    sget-object v1, Lcom/vidyo/sdk/VidyoGLSurfaceView;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "%s: EGL error: 0x%x"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 109
    :cond_0
    return-void
.end method

.method private init(ZII)V
    .locals 8
    .param p1, "translucent"    # Z
    .param p2, "depth"    # I
    .param p3, "stencil"    # I

    .prologue
    const/4 v4, 0x5

    const/4 v7, 0x0

    const/16 v1, 0x8

    .line 65
    if-eqz p1, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/vidyo/sdk/VidyoGLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v2, -0x3

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 72
    :cond_0
    new-instance v0, Lcom/vidyo/sdk/VidyoGLSurfaceView$ContextFactory;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/vidyo/sdk/VidyoGLSurfaceView$ContextFactory;-><init>(Lcom/vidyo/sdk/VidyoGLSurfaceView$1;)V

    invoke-virtual {p0, v0}, Lcom/vidyo/sdk/VidyoGLSurfaceView;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    .line 79
    if-eqz p1, :cond_1

    new-instance v0, Lcom/vidyo/sdk/VidyoGLSurfaceView$ConfigChooser;

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/vidyo/sdk/VidyoGLSurfaceView$ConfigChooser;-><init>(IIIIII)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/vidyo/sdk/VidyoGLSurfaceView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    .line 82
    new-instance v0, Lcom/vidyo/sdk/VidyoGLSurfaceRender;

    invoke-direct {v0, p0}, Lcom/vidyo/sdk/VidyoGLSurfaceRender;-><init>(Landroid/view/SurfaceView;)V

    iput-object v0, p0, Lcom/vidyo/sdk/VidyoGLSurfaceView;->mRender:Lcom/vidyo/sdk/VidyoGLSurfaceRender;

    .line 83
    iget-object v0, p0, Lcom/vidyo/sdk/VidyoGLSurfaceView;->mRender:Lcom/vidyo/sdk/VidyoGLSurfaceRender;

    invoke-virtual {p0, v0}, Lcom/vidyo/sdk/VidyoGLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 84
    invoke-virtual {p0, v7}, Lcom/vidyo/sdk/VidyoGLSurfaceView;->setRenderMode(I)V

    .line 85
    return-void

    .line 79
    :cond_1
    new-instance v0, Lcom/vidyo/sdk/VidyoGLSurfaceView$ConfigChooser;

    const/4 v2, 0x6

    move v1, v4

    move v3, v4

    move v4, v7

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/vidyo/sdk/VidyoGLSurfaceView$ConfigChooser;-><init>(IIIIII)V

    goto :goto_0
.end method


# virtual methods
.method public captureSurfaceShot()Landroid/graphics/Bitmap;
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 339
    invoke-static {p0}, Lcom/vidyo/sdk/VidyoCaptureUtil;->startCaptureSurface(Lcom/vidyo/sdk/VidyoSurface;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 340
    .local v1, "byteBuffer":Ljava/nio/ByteBuffer;
    if-nez v1, :cond_0

    .line 341
    const/4 v0, 0x0

    .line 352
    :goto_0
    return-object v0

    .line 343
    :cond_0
    invoke-static {}, Lcom/vidyo/sdk/VidyoCaptureUtil;->getVideoWidth()I

    move-result v3

    .line 344
    .local v3, "width":I
    invoke-static {}, Lcom/vidyo/sdk/VidyoCaptureUtil;->getVideoHeight()I

    move-result v2

    .line 345
    .local v2, "height":I
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 347
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 348
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 350
    invoke-static {v1}, Lcom/vidyo/sdk/VidyoCaptureUtil;->resetCaptureSurface(Ljava/nio/ByteBuffer;)V

    goto :goto_0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 311
    iget v0, p0, Lcom/vidyo/sdk/VidyoGLSurfaceView;->participantId:I

    return v0
.end method

.method public getRender()Lcom/vidyo/sdk/VidyoBaseRender;
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/vidyo/sdk/VidyoGLSurfaceView;->mRender:Lcom/vidyo/sdk/VidyoGLSurfaceRender;

    return-object v0
.end method

.method public getRotateDeg()F
    .locals 1

    .prologue
    .line 316
    const/4 v0, 0x0

    return v0
.end method

.method public getScale()F
    .locals 1

    .prologue
    .line 325
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public requestGLESRender()V
    .locals 0

    .prologue
    .line 363
    invoke-virtual {p0}, Lcom/vidyo/sdk/VidyoGLSurfaceView;->requestRender()V

    .line 364
    return-void
.end method

.method public setId(I)V
    .locals 0
    .param p1, "participantId"    # I

    .prologue
    .line 306
    iput p1, p0, Lcom/vidyo/sdk/VidyoGLSurfaceView;->participantId:I

    .line 307
    return-void
.end method

.method public setOpenGLESDisplay(I)V
    .locals 1
    .param p1, "ptr"    # I

    .prologue
    .line 357
    iget-object v0, p0, Lcom/vidyo/sdk/VidyoGLSurfaceView;->mRender:Lcom/vidyo/sdk/VidyoGLSurfaceRender;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/vidyo/sdk/VidyoGLSurfaceView;->mRender:Lcom/vidyo/sdk/VidyoGLSurfaceRender;

    invoke-virtual {v0, p1}, Lcom/vidyo/sdk/VidyoGLSurfaceRender;->setOpenGLESDisplay(I)V

    .line 360
    :cond_0
    return-void
.end method

.method public setRotateDegree(F)V
    .locals 0
    .param p1, "degree"    # F

    .prologue
    .line 321
    return-void
.end method

.method public setScale(F)V
    .locals 0
    .param p1, "scale"    # F

    .prologue
    .line 330
    return-void
.end method
