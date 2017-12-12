.class public final Lgar;
.super Ljava/lang/Object;
.source "GCanvasViewMgr.java"


# instance fields
.field a:Landroid/app/Activity;

.field b:Lgas;

.field c:Lgaq;

.field d:Lgba;

.field e:Lcom/taobao/gcanvas/GCanvas;

.field public f:Lcom/taobao/gcanvas/GCanvas$ViewMode;


# direct methods
.method public constructor <init>(Lcom/taobao/gcanvas/GCanvas;Landroid/app/Activity;Lgas;Lgaq;)V
    .locals 1
    .param p1, "canvas"    # Lcom/taobao/gcanvas/GCanvas;
    .param p2, "activity"    # Landroid/app/Activity;
    .param p3, "webView"    # Lgas;
    .param p4, "canvasView"    # Lgaq;

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lgar;->e:Lcom/taobao/gcanvas/GCanvas;

    .line 24
    iput-object p2, p0, Lgar;->a:Landroid/app/Activity;

    .line 25
    iput-object p3, p0, Lgar;->b:Lgas;

    .line 26
    iput-object p4, p0, Lgar;->c:Lgaq;

    .line 27
    sget-object v0, Lcom/taobao/gcanvas/GCanvas$ViewMode;->NONE_MODE:Lcom/taobao/gcanvas/GCanvas$ViewMode;

    iput-object v0, p0, Lgar;->f:Lcom/taobao/gcanvas/GCanvas$ViewMode;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 71
    new-instance v0, Lgar$2;

    invoke-direct {v0, p0}, Lgar$2;-><init>(Lgar;)V

    invoke-virtual {p0, v0}, Lgar;->a(Ljava/lang/Runnable;)V

    .line 77
    return-void
.end method

.method public final a(Lcom/taobao/gcanvas/GCanvas$ViewMode;)V
    .locals 1
    .param p1, "viewMode"    # Lcom/taobao/gcanvas/GCanvas$ViewMode;

    .prologue
    .line 62
    new-instance v0, Lgar$1;

    invoke-direct {v0, p0, p1}, Lgar$1;-><init>(Lgar;Lcom/taobao/gcanvas/GCanvas$ViewMode;)V

    invoke-virtual {p0, v0}, Lgar;->a(Ljava/lang/Runnable;)V

    .line 68
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 4
    .param p1, "runnable"    # Ljava/lang/Runnable;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 116
    new-instance v2, Ljava/util/concurrent/Semaphore;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 117
    .local v2, "sem":Ljava/util/concurrent/Semaphore;
    new-instance v0, Lgar$6;

    invoke-direct {v0, p0, p1, v2}, Lgar$6;-><init>(Lgar;Ljava/lang/Runnable;Ljava/util/concurrent/Semaphore;)V

    .line 126
    .local v0, "action":Ljava/lang/Runnable;
    iget-object v3, p0, Lgar;->a:Landroid/app/Activity;

    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 128
    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :goto_0
    return-void

    .line 129
    :catch_0
    move-exception v1

    .line 131
    .local v1, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
