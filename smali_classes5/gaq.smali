.class public Lgaq;
.super Landroid/opengl/GLSurfaceView;
.source "GCanvasView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field private static j:J


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field private i:J

.field private k:Lgan;

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 45
    const-wide/16 v0, 0x1f4

    sput-wide v0, Lgaq;->j:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/16 v1, 0x8

    const/4 v7, 0x0

    .line 58
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 42
    iput-boolean v7, p0, Lgaq;->a:Z

    .line 43
    iput-boolean v7, p0, Lgaq;->b:Z

    .line 44
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lgaq;->i:J

    .line 48
    iput-boolean v7, p0, Lgaq;->c:Z

    .line 49
    iput v7, p0, Lgaq;->d:I

    .line 50
    iput v7, p0, Lgaq;->l:I

    .line 51
    iput v7, p0, Lgaq;->e:I

    .line 52
    iput v7, p0, Lgaq;->f:I

    .line 53
    iput v7, p0, Lgaq;->g:I

    .line 54
    iput v7, p0, Lgaq;->h:I

    .line 59
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lgaq;->setEGLContextClientVersion(I)V

    .line 61
    invoke-direct {p0}, Lgaq;->b()V

    .line 63
    const/16 v5, 0x18

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v6, v1

    invoke-virtual/range {v0 .. v6}, Lgaq;->setEGLConfigChooser(IIIIII)V

    .line 64
    new-instance v0, Lgan;

    invoke-direct {v0, p0}, Lgan;-><init>(Lgaq;)V

    iput-object v0, p0, Lgaq;->k:Lgan;

    .line 65
    iget-object v0, p0, Lgaq;->k:Lgan;

    invoke-virtual {p0, v0}, Lgaq;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 66
    sget v0, Lgav;->j:I

    if-nez v0, :cond_1

    .line 67
    const-string/jumbo v0, " RENDERMODE= JS_RENDERMODE_WHEN_DIRTY"

    invoke-static {v0}, Lgau;->b(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0, v7}, Lgaq;->setRenderMode(I)V

    .line 73
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 74
    invoke-virtual {p0, v8}, Lgaq;->setPreserveEGLContextOnPause(Z)V

    .line 76
    :cond_0
    invoke-virtual {p0, v8}, Lgaq;->setFocusableInTouchMode(Z)V

    .line 77
    invoke-virtual {p0}, Lgaq;->requestFocus()Z

    .line 78
    return-void

    .line 70
    :cond_1
    const-string/jumbo v0, " RENDERMODE= RENDERMODE_CONTINUOUSLY"

    invoke-static {v0}, Lgau;->b(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0, v8}, Lgaq;->setRenderMode(I)V

    goto :goto_0
.end method

.method private b()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 231
    monitor-enter p0

    .line 232
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lgaq;->i:J

    .line 233
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgaq;->a:Z

    .line 234
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(IIII)V
    .locals 8
    .param p1, "offsetX"    # I
    .param p2, "offsetY"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 297
    sget-boolean v6, Lgav;->n:Z

    if-eqz v6, :cond_1

    sget-boolean v6, Lgav;->o:Z

    if-nez v6, :cond_1

    .line 322
    :cond_0
    :goto_0
    return-void

    .line 300
    :cond_1
    invoke-virtual {p0}, Lgaq;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 302
    .local v3, "parent":Landroid/view/ViewGroup;
    invoke-virtual {p0}, Lgaq;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 304
    .local v2, "lp":Landroid/widget/FrameLayout$LayoutParams;
    if-eqz v2, :cond_0

    .line 305
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v6

    sub-int/2addr v6, p1

    sub-int v4, v6, p3

    .line 306
    .local v4, "rightMargin":I
    move v1, p1

    .line 307
    .local v1, "leftMargin":I
    move v5, p2

    .line 308
    .local v5, "topMargin":I
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    sub-int/2addr v6, p2

    sub-int v0, v6, p4

    .line 309
    .local v0, "bottomMargin":I
    iget v6, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    if-ne v1, v6, :cond_2

    iget v6, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    if-ne v4, v6, :cond_2

    iget v6, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-ne v5, v6, :cond_2

    iget v6, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    if-eq v0, v6, :cond_0

    .line 313
    :cond_2
    iget v6, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v7, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v6, v7

    if-ne p3, v6, :cond_3

    iget v6, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v7, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr v6, v7

    if-eq p4, v6, :cond_4

    .line 315
    :cond_3
    invoke-direct {p0}, Lgaq;->b()V

    .line 318
    :cond_4
    invoke-virtual {v2, v1, v5, v4, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 319
    invoke-virtual {p0, v2}, Lgaq;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 244
    monitor-enter p0

    .line 245
    :try_start_0
    iget-boolean v0, p0, Lgaq;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lgaq;->i:J

    sub-long/2addr v0, v2

    sget-wide v2, Lgaq;->j:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 247
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgaq;->a:Z

    .line 249
    :cond_0
    iget-boolean v0, p0, Lgaq;->a:Z

    monitor-exit p0

    return v0

    .line 250
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getRenderer()Lgan;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lgaq;->k:Lgan;

    return-object v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 82
    monitor-enter p0

    .line 83
    :try_start_0
    invoke-static {p1, p2}, Lcom/taobao/gcanvas/GCanvas;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    const/4 v0, 0x1

    monitor-exit p0

    .line 86
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/opengl/GLSurfaceView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    monitor-exit p0

    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 93
    monitor-enter p0

    .line 94
    :try_start_0
    invoke-static {p1, p2}, Lcom/taobao/gcanvas/GCanvas;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    const/4 v0, 0x1

    monitor-exit p0

    .line 97
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/opengl/GLSurfaceView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    monitor-exit p0

    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 5
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 258
    invoke-super {p0, p1, p2, p3, p4}, Landroid/opengl/GLSurfaceView;->onSizeChanged(IIII)V

    .line 259
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 263
    :cond_1
    invoke-virtual {p0}, Lgaq;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 265
    .local v0, "parent":Landroid/view/ViewGroup;
    const-string/jumbo v1, "CANVAS"

    const-string/jumbo v2, "onSizeChanged start"

    invoke-static {v1, v2}, Lgau;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iput v1, p0, Lgaq;->d:I

    .line 268
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    iput v1, p0, Lgaq;->l:I

    .line 270
    iget v1, p0, Lgaq;->g:I

    if-eqz v1, :cond_0

    .line 271
    iget v1, p0, Lgaq;->e:I

    iget v2, p0, Lgaq;->f:I

    iget v3, p0, Lgaq;->g:I

    iget v4, p0, Lgaq;->h:I

    invoke-virtual {p0, v1, v2, v3, v4}, Lgaq;->a(IIII)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 104
    sget-boolean v0, Lgav;->n:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lgav;->o:Z

    if-nez v0, :cond_0

    .line 105
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 113
    :goto_0
    return v0

    .line 107
    :cond_0
    monitor-enter p0

    .line 108
    :try_start_0
    invoke-static {p1}, Lcom/taobao/gcanvas/GCanvas;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Lgaq;->k:Lgan;

    .line 112
    :cond_1
    monitor-exit p0

    .line 113
    const/4 v0, 0x1

    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2
    .param p1, "holder"    # Landroid/view/SurfaceHolder;
    .param p2, "format"    # I
    .param p3, "w"    # I
    .param p4, "h"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 134
    const-string/jumbo v0, "CANVAS"

    const-string/jumbo v1, "CanvasView surfaceChanged"

    invoke-static {v0, v1}, Lgau;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-super {p0, p1, p2, p3, p4}, Landroid/opengl/GLSurfaceView;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    .line 136
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 6
    .param p1, "holder"    # Landroid/view/SurfaceHolder;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 119
    const-string/jumbo v0, "CANVAS"

    const-string/jumbo v1, "CanvasView surfaceCreated"

    invoke-static {v0, v1}, Lgau;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1165
    const-string/jumbo v0, "CANVAS"

    const-string/jumbo v1, "CanvasView Background, Color.WHITE"

    invoke-static {v0, v1}, Lgau;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1218
    iput-boolean v2, p0, Lgaq;->b:Z

    .line 122
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    .line 123
    iget-boolean v0, p0, Lgaq;->c:Z

    if-eqz v0, :cond_1

    .line 124
    iput-boolean v2, p0, Lgaq;->c:Z

    .line 125
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 126
    iget-object v1, p0, Lgaq;->k:Lgan;

    .line 1607
    const-string/jumbo v0, "CANVAS"

    const-string/jumbo v2, "CanvasRenderer reloadtextures"

    invoke-static {v0, v2}, Lgau;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1608
    iget-object v0, v1, Lgan;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1609
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1610
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgao;

    .line 1611
    new-instance v3, Lcom/taobao/gcanvas/GCanvasMessage;

    sget-object v4, Lcom/taobao/gcanvas/GCanvasMessage$Type;->RELOAD:Lcom/taobao/gcanvas/GCanvasMessage$Type;

    invoke-direct {v3, v4}, Lcom/taobao/gcanvas/GCanvasMessage;-><init>(Lcom/taobao/gcanvas/GCanvasMessage$Type;)V

    .line 1612
    iget-object v4, v0, Lgao;->a:Ljava/lang/String;

    iput-object v4, v3, Lcom/taobao/gcanvas/GCanvasMessage;->b:Ljava/lang/String;

    .line 1613
    iget v0, v0, Lgao;->b:I

    iput v0, v3, Lcom/taobao/gcanvas/GCanvasMessage;->c:I

    .line 1614
    const-string/jumbo v0, "CANVAS"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "CanvasRenderer queueing reload texture "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v3, Lcom/taobao/gcanvas/GCanvasMessage;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v3, Lcom/taobao/gcanvas/GCanvasMessage;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lgau;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1615
    iget-object v0, v1, Lgan;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 128
    :cond_0
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 130
    :cond_1
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2
    .param p1, "holder"    # Landroid/view/SurfaceHolder;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 141
    const-string/jumbo v0, "CANVAS"

    const-string/jumbo v1, "CanvasView surfaceDestroyed"

    invoke-static {v0, v1}, Lgau;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgaq;->c:Z

    .line 143
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    .line 144
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 145
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 146
    iget-object v0, p0, Lgaq;->k:Lgan;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lgaq;->k:Lgan;

    .line 1625
    iget-object v0, v0, Lgan;->a:Ljava/lang/String;

    .line 147
    invoke-static {v0}, Lcom/taobao/gcanvas/GCanvasJNI;->contextLost(Ljava/lang/String;)V

    .line 150
    :cond_0
    return-void
.end method
