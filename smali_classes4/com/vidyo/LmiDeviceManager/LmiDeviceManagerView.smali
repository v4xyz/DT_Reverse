.class public Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView;
.super Landroid/opengl/GLSurfaceView;
.source "LmiDeviceManagerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView$Renderer;,
        Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView$ConfigChooser;,
        Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView$ContextFactory;,
        Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView$Callback;,
        Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView$RenderType;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final INVALID_POINTER_ID:I = -0x1

.field private static TAG:Ljava/lang/String; = null

.field private static final TOUCH_MOVE:I = 0x2

.field private static final TOUCH_START:I = 0x0

.field private static final TOUCH_STOP:I = 0x1


# instance fields
.field bcRenderer:Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView$Renderer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-string/jumbo v0, "LmiDeviceManagerView"

    sput-object v0, Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView$Callback;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "callback"    # Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView$Callback;

    .prologue
    .line 57
    sget-object v0, Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView$RenderType;->RENDER_RGBA_8888:Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView$RenderType;

    invoke-direct {p0, p1, p2, v0}, Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView;-><init>(Landroid/content/Context;Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView$Callback;Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView$RenderType;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView$Callback;Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView$RenderType;)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "callback"    # Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView$Callback;
    .param p3, "renderType"    # Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView$RenderType;

    .prologue
    const/4 v10, 0x0

    const/16 v9, 0x10

    const/4 v8, 0x5

    const/4 v7, 0x1

    .line 61
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 62
    new-instance v0, Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView$ContextFactory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView$ContextFactory;-><init>(Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView$1;)V

    invoke-virtual {p0, v0}, Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    .line 64
    sget-object v0, Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView$RenderType;->RENDER_RGBA_8888:Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView$RenderType;

    if-ne p3, v0, :cond_0

    .line 66
    :try_start_0
    new-instance v0, Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView$ConfigChooser;

    const/16 v1, 0x8

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/16 v5, 0x10

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView$ConfigChooser;-><init>(IIIIII)V

    invoke-virtual {p0, v0}, Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    .line 67
    invoke-virtual {p0}, Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :goto_0
    new-instance v0, Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView$Renderer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView$Renderer;-><init>(Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView$1;)V

    iput-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView;->bcRenderer:Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView$Renderer;

    .line 80
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView;->bcRenderer:Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView$Renderer;

    invoke-virtual {p0, v0}, Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 81
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView;->bcRenderer:Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView$Renderer;

    invoke-virtual {v0, p2}, Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView$Renderer;->SetCallback(Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView$Callback;)V

    .line 82
    return-void

    .line 71
    :catch_0
    move-exception v0

    new-instance v0, Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView$ConfigChooser;

    const/4 v2, 0x6

    move v1, v8

    move v3, v8

    move v4, v10

    move v5, v9

    move v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView$ConfigChooser;-><init>(IIIIII)V

    invoke-virtual {p0, v0}, Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    goto :goto_0

    .line 74
    :cond_0
    new-instance v0, Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView$ConfigChooser;

    const/4 v2, 0x6

    move v1, v8

    move v3, v8

    move v4, v10

    move v5, v9

    move v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView$ConfigChooser;-><init>(IIIIII)V

    invoke-virtual {p0, v0}, Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    goto :goto_0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)V
    .locals 0
    .param p0, "x0"    # Ljava/lang/String;
    .param p1, "x1"    # Ljavax/microedition/khronos/egl/EGL10;

    .prologue
    .line 34
    invoke-static {p0, p1}, Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView;->checkEglError(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)V

    return-void
.end method

.method private static checkEglError(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)V
    .locals 6
    .param p0, "prompt"    # Ljava/lang/String;
    .param p1, "egl"    # Ljavax/microedition/khronos/egl/EGL10;

    .prologue
    .line 178
    :goto_0
    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    .local v0, "error":I
    const/16 v1, 0x3000

    if-eq v0, v1, :cond_0

    .line 179
    sget-object v1, Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView;->TAG:Ljava/lang/String;

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

    .line 181
    :cond_0
    return-void
.end method

.method private dumpEvent(Landroid/view/MotionEvent;)V
    .locals 9
    .param p1, "event"    # Landroid/view/MotionEvent;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v8, 0x6

    const/4 v7, 0x5

    .line 100
    const/16 v5, 0xa

    new-array v3, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "DOWN"

    aput-object v6, v3, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "UP"

    aput-object v6, v3, v5

    const/4 v5, 0x2

    const-string/jumbo v6, "MOVE"

    aput-object v6, v3, v5

    const/4 v5, 0x3

    const-string/jumbo v6, "CANCEL"

    aput-object v6, v3, v5

    const/4 v5, 0x4

    const-string/jumbo v6, "OUTSIDE"

    aput-object v6, v3, v5

    const-string/jumbo v5, "POINTER_DOWN"

    aput-object v5, v3, v7

    const-string/jumbo v5, "POINTER_UP"

    aput-object v5, v3, v8

    const/4 v5, 0x7

    const-string/jumbo v6, "7?"

    aput-object v6, v3, v5

    const/16 v5, 0x8

    const-string/jumbo v6, "8?"

    aput-object v6, v3, v5

    const/16 v5, 0x9

    const-string/jumbo v6, "9?"

    aput-object v6, v3, v5

    .line 101
    .local v3, "names":[Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .local v4, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 103
    .local v0, "action":I
    and-int/lit16 v1, v0, 0xff

    .line 104
    .local v1, "actionCode":I
    const-string/jumbo v5, "event ACTION_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v6, v3, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    if-eq v1, v7, :cond_0

    if-ne v1, v8, :cond_1

    .line 106
    :cond_0
    const-string/jumbo v5, "(pid "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    shr-int/lit8 v6, v0, 0x8

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    const-string/jumbo v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    :cond_1
    const-string/jumbo v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    if-ge v2, v5, :cond_3

    .line 113
    const-string/jumbo v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    const-string/jumbo v5, "(pid "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    const-string/jumbo v5, ")="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 118
    const-string/jumbo v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 120
    :cond_3
    const-string/jumbo v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 93
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView;->bcRenderer:Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView$Renderer;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView;->bcRenderer:Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView$Renderer;

    invoke-virtual {v0, v1}, Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView$Renderer;->SetCallback(Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView$Callback;)V

    .line 95
    iput-object v1, p0, Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView;->bcRenderer:Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView$Renderer;

    .line 97
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 85
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 86
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 89
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 90
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .param p1, "event"    # Landroid/view/MotionEvent;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const v4, 0xff00

    const/4 v7, 0x0

    const/4 v2, 0x1

    .line 125
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 128
    .local v0, "action":I
    and-int/lit16 v3, v0, 0xff

    packed-switch v3, :pswitch_data_0

    .line 151
    :pswitch_0
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    :cond_0
    :goto_0
    return v2

    .line 130
    :pswitch_1
    iget-object v3, p0, Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView;->bcRenderer:Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView$Renderer;

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v3, v4, v7, v5, v6}, Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView$Renderer;->TouchEvent(IIII)V

    goto :goto_0

    .line 133
    :pswitch_2
    iget-object v3, p0, Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView;->bcRenderer:Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView$Renderer;

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v3, v4, v2, v5, v6}, Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView$Renderer;->TouchEvent(IIII)V

    goto :goto_0

    .line 136
    :pswitch_3
    const/4 v1, 0x0

    .local v1, "idx":I
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 137
    iget-object v3, p0, Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView;->bcRenderer:Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView$Renderer;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    const/4 v5, 0x2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView$Renderer;->TouchEvent(IIII)V

    .line 136
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 141
    .end local v1    # "idx":I
    :pswitch_4
    and-int v3, v0, v4

    shr-int/lit8 v1, v3, 0x8

    .line 142
    .restart local v1    # "idx":I
    iget-object v3, p0, Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView;->bcRenderer:Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView$Renderer;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v3, v4, v7, v5, v6}, Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView$Renderer;->TouchEvent(IIII)V

    goto :goto_0

    .line 146
    .end local v1    # "idx":I
    :pswitch_5
    and-int v3, v0, v4

    shr-int/lit8 v1, v3, 0x8

    .line 147
    .restart local v1    # "idx":I
    iget-object v3, p0, Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView;->bcRenderer:Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView$Renderer;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v3, v4, v2, v5, v6}, Lcom/vidyo/LmiDeviceManager/LmiDeviceManagerView$Renderer;->TouchEvent(IIII)V

    goto :goto_0

    .line 128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
