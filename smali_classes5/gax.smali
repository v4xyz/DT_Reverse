.class public final Lgax;
.super Lgba;
.source "FloatViewController.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lgba;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 56
    invoke-super {p0}, Lgba;->a()V

    .line 57
    sget-boolean v1, Lgav;->n:Z

    if-eqz v1, :cond_1

    .line 58
    iget-object v1, p0, Lgax;->b:Lgas;

    .line 4021
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 59
    .local v0, "parent":Landroid/view/ViewGroup;
    if-eqz v0, :cond_0

    .line 60
    iget-object v1, p0, Lgax;->c:Lgaq;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 68
    .end local v0    # "parent":Landroid/view/ViewGroup;
    :goto_0
    iget-object v1, p0, Lgax;->c:Lgaq;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lgaq;->setZOrderOnTop(Z)V

    .line 69
    iget-object v1, p0, Lgax;->c:Lgaq;

    invoke-virtual {v1}, Lgaq;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 70
    iget-object v1, p0, Lgax;->c:Lgaq;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lgaq;->setVisibility(I)V

    .line 71
    return-void

    .line 62
    .restart local v0    # "parent":Landroid/view/ViewGroup;
    :cond_0
    invoke-virtual {p0}, Lgax;->d()V

    goto :goto_0

    .line 65
    .end local v0    # "parent":Landroid/view/ViewGroup;
    :cond_1
    invoke-virtual {p0}, Lgax;->d()V

    goto :goto_0
.end method

.method public final a(Lcom/taobao/gcanvas/GCanvas;Landroid/app/Activity;Lgas;Lgaq;)V
    .locals 8
    .param p1, "canvas"    # Lcom/taobao/gcanvas/GCanvas;
    .param p2, "activity"    # Landroid/app/Activity;
    .param p3, "webView"    # Lgas;
    .param p4, "view"    # Lgaq;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 22
    invoke-super {p0, p1, p2, p3, p4}, Lgba;->a(Lcom/taobao/gcanvas/GCanvas;Landroid/app/Activity;Lgas;Lgaq;)V

    .line 24
    const-string/jumbo v2, "CANVAS"

    const-string/jumbo v3, "enter, update view for view mode, FLOAT_HYBRID_MODE"

    invoke-static {v2, v3}, Lgau;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v2, p0, Lgax;->c:Lgaq;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lgaq;->setZOrderOnTop(Z)V

    .line 28
    iget-object v2, p0, Lgax;->c:Lgaq;

    invoke-virtual {v2}, Lgaq;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    const/4 v3, -0x3

    invoke-interface {v2, v3}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 30
    const-string/jumbo v2, "transparent"

    .line 1834
    new-instance v3, Lcom/taobao/gcanvas/GCanvasMessage;

    sget-object v4, Lcom/taobao/gcanvas/GCanvasMessage$Type;->SET_CLEAR_COLOR:Lcom/taobao/gcanvas/GCanvasMessage$Type;

    invoke-direct {v3, v4}, Lcom/taobao/gcanvas/GCanvasMessage;-><init>(Lcom/taobao/gcanvas/GCanvasMessage$Type;)V

    .line 1835
    iput-object v2, v3, Lcom/taobao/gcanvas/GCanvasMessage;->e:Ljava/lang/String;

    .line 1836
    invoke-virtual {p1, v3}, Lcom/taobao/gcanvas/GCanvas;->a(Lcom/taobao/gcanvas/GCanvasMessage;)V

    .line 32
    sget-boolean v2, Lgav;->n:Z

    if-eqz v2, :cond_1

    .line 35
    iget-object v2, p0, Lgax;->b:Lgas;

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 36
    .local v1, "parent":Landroid/view/ViewGroup;
    if-eqz v1, :cond_0

    .line 37
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 40
    .local v0, "lpCanvas":Landroid/view/ViewGroup$LayoutParams;
    iget-object v2, p0, Lgax;->c:Lgaq;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .end local v0    # "lpCanvas":Landroid/view/ViewGroup$LayoutParams;
    .end local v1    # "parent":Landroid/view/ViewGroup;
    :goto_0
    iget-object v2, p0, Lgax;->b:Lgas;

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-object v2, p0, Lgax;->c:Lgaq;

    invoke-virtual {v2, v6}, Lgaq;->setVisibility(I)V

    .line 51
    const-string/jumbo v2, "CANVAS"

    const-string/jumbo v3, "leave, update view for view mode, FLOAT_HYBRID_MODE"

    invoke-static {v2, v3}, Lgau;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-void

    .line 42
    .restart local v1    # "parent":Landroid/view/ViewGroup;
    :cond_0
    invoke-virtual {p0}, Lgax;->c()V

    goto :goto_0

    .line 45
    .end local v1    # "parent":Landroid/view/ViewGroup;
    :cond_1
    invoke-virtual {p0}, Lgax;->c()V

    goto :goto_0
.end method
