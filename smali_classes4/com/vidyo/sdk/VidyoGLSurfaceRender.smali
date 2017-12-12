.class public Lcom/vidyo/sdk/VidyoGLSurfaceRender;
.super Lcom/vidyo/sdk/VidyoBaseRender;
.source "VidyoGLSurfaceRender.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private height:I

.field private initPending:Z

.field private ptr:I

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/vidyo/sdk/VidyoGLSurfaceRender;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vidyo/sdk/VidyoGLSurfaceRender;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/SurfaceView;)V
    .locals 1
    .param p1, "view"    # Landroid/view/SurfaceView;

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Lcom/vidyo/sdk/VidyoBaseRender;-><init>()V

    .line 39
    iput v0, p0, Lcom/vidyo/sdk/VidyoGLSurfaceRender;->ptr:I

    .line 40
    iput-boolean v0, p0, Lcom/vidyo/sdk/VidyoGLSurfaceRender;->initPending:Z

    .line 43
    iput-object p1, p0, Lcom/vidyo/sdk/VidyoGLSurfaceRender;->surfaceView:Landroid/view/SurfaceView;

    .line 44
    return-void
.end method

.method private static native init(III)V
.end method

.method private static native render(I)V
.end method

.method private static native surfaceChanged(III)V
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 3
    .param p1, "gl"    # Ljavax/microedition/khronos/opengles/GL10;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 64
    monitor-enter p0

    .line 65
    :try_start_0
    iget v0, p0, Lcom/vidyo/sdk/VidyoGLSurfaceRender;->ptr:I

    if-nez v0, :cond_0

    .line 66
    monitor-exit p0

    .line 78
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-boolean v0, p0, Lcom/vidyo/sdk/VidyoGLSurfaceRender;->initPending:Z

    if-eqz v0, :cond_1

    .line 68
    iget v0, p0, Lcom/vidyo/sdk/VidyoGLSurfaceRender;->ptr:I

    iget v1, p0, Lcom/vidyo/sdk/VidyoGLSurfaceRender;->width:I

    iget v2, p0, Lcom/vidyo/sdk/VidyoGLSurfaceRender;->height:I

    invoke-static {v0, v1, v2}, Lcom/vidyo/sdk/VidyoGLSurfaceRender;->init(III)V

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vidyo/sdk/VidyoGLSurfaceRender;->initPending:Z

    .line 77
    :cond_1
    iget v0, p0, Lcom/vidyo/sdk/VidyoGLSurfaceRender;->ptr:I

    invoke-static {v0}, Lcom/vidyo/sdk/VidyoGLSurfaceRender;->render(I)V

    .line 78
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 2
    .param p1, "gl"    # Ljavax/microedition/khronos/opengles/GL10;
    .param p2, "width"    # I
    .param p3, "height"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onSurfaceChanged :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    iput p2, p0, Lcom/vidyo/sdk/VidyoGLSurfaceRender;->width:I

    .line 85
    iput p3, p0, Lcom/vidyo/sdk/VidyoGLSurfaceRender;->height:I

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vidyo/sdk/VidyoGLSurfaceRender;->initPending:Z

    .line 88
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0
    .param p1, "gl"    # Ljavax/microedition/khronos/opengles/GL10;
    .param p2, "config"    # Ljavax/microedition/khronos/egl/EGLConfig;

    .prologue
    .line 93
    return-void
.end method

.method public setOpenGLESDisplay(I)V
    .locals 1
    .param p1, "ptr"    # I

    .prologue
    .line 52
    monitor-enter p0

    .line 53
    :try_start_0
    iget v0, p0, Lcom/vidyo/sdk/VidyoGLSurfaceRender;->ptr:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vidyo/sdk/VidyoGLSurfaceRender;->ptr:I

    if-eq p1, v0, :cond_0

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vidyo/sdk/VidyoGLSurfaceRender;->initPending:Z

    .line 56
    :cond_0
    iput p1, p0, Lcom/vidyo/sdk/VidyoGLSurfaceRender;->ptr:I

    .line 57
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
