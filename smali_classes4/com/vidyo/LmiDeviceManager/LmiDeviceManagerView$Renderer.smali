.class Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView$Renderer;
.super Ljava/lang/Object;
.source "LmiDeviceManagerView.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Renderer"
.end annotation


# instance fields
.field private callback_:Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView$Callback;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView$1;

    .prologue
    .line 363
    invoke-direct {p0}, Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView$Renderer;-><init>()V

    return-void
.end method


# virtual methods
.method public SetCallback(Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView$Callback;)V
    .locals 0
    .param p1, "callback"    # Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView$Callback;

    .prologue
    .line 391
    iput-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView$Renderer;->callback_:Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView$Callback;

    .line 392
    return-void
.end method

.method public TouchEvent(IIII)V
    .locals 1
    .param p1, "id"    # I
    .param p2, "type"    # I
    .param p3, "x"    # I
    .param p4, "y"    # I

    .prologue
    .line 387
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView$Renderer;->callback_:Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView$Callback;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView$Callback;->LmiDeviceManagerViewTouchEvent(IIII)V

    .line 388
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1
    .param p1, "gl"    # Ljavax/microedition/khronos/opengles/GL10;

    .prologue
    .line 367
    const/16 v0, 0xbd0

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    .line 368
    const/16 v0, 0x4100

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glClear(I)V

    .line 369
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView$Renderer;->callback_:Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView$Callback;

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView$Renderer;->callback_:Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView$Callback;

    invoke-interface {v0}, Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView$Callback;->LmiDeviceManagerViewRender()V

    .line 371
    :cond_0
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1
    .param p1, "gl"    # Ljavax/microedition/khronos/opengles/GL10;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 374
    invoke-static {}, Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView;->access$200()Ljava/lang/String;

    .line 375
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView$Renderer;->callback_:Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView$Callback;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView$Renderer;->callback_:Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView$Callback;

    invoke-interface {v0, p2, p3}, Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView$Callback;->LmiDeviceManagerViewResize(II)V

    .line 377
    :cond_0
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2
    .param p1, "gl"    # Ljavax/microedition/khronos/opengles/GL10;
    .param p2, "config"    # Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 380
    invoke-static {}, Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView;->access$200()Ljava/lang/String;

    .line 381
    const/16 v0, 0xc50

    const/16 v1, 0x1101

    invoke-interface {p1, v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glHint(II)V

    .line 382
    const/16 v0, 0x1d01

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glShadeModel(I)V

    .line 383
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView$Renderer;->callback_:Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView$Callback;

    invoke-interface {v0}, Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView$Callback;->LmiDeviceManagerViewRenderRelease()V

    .line 384
    return-void
.end method
