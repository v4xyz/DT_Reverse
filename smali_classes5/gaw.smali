.class public final Lgaw;
.super Lgba;
.source "CanvasViewController.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lgba;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 73
    invoke-super {p0}, Lgba;->a()V

    .line 74
    sget-boolean v2, Lgav;->n:Z

    if-eqz v2, :cond_4

    .line 75
    const/4 v0, 0x0

    .line 76
    .local v0, "parent":Landroid/view/ViewGroup;
    sget-boolean v2, Lgav;->o:Z

    if-eqz v2, :cond_2

    .line 77
    iget-object v2, p0, Lgaw;->b:Lgas;

    if-eqz v2, :cond_0

    .line 79
    iget-object v2, p0, Lgaw;->b:Lgas;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .end local v0    # "parent":Landroid/view/ViewGroup;
    check-cast v0, Landroid/view/ViewGroup;

    .line 88
    .restart local v0    # "parent":Landroid/view/ViewGroup;
    :cond_0
    :goto_0
    if-eqz v0, :cond_3

    .line 89
    iget-object v1, p0, Lgaw;->c:Lgaq;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 97
    .end local v0    # "parent":Landroid/view/ViewGroup;
    :goto_1
    iget-object v1, p0, Lgaw;->c:Lgaq;

    if-eqz v1, :cond_1

    .line 98
    iget-object v1, p0, Lgaw;->c:Lgaq;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lgaq;->setVisibility(I)V

    .line 100
    :cond_1
    return-void

    .line 82
    .restart local v0    # "parent":Landroid/view/ViewGroup;
    :cond_2
    iget-object v2, p0, Lgaw;->b:Lgas;

    if-eqz v2, :cond_0

    .line 84
    iget-object v2, p0, Lgaw;->b:Lgas;

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {p0}, Lgaw;->d()V

    goto :goto_1

    .line 94
    .end local v0    # "parent":Landroid/view/ViewGroup;
    :cond_4
    invoke-virtual {p0}, Lgaw;->d()V

    goto :goto_1
.end method

.method public final a(Lcom/taobao/gcanvas/GCanvas;Landroid/app/Activity;Lgas;Lgaq;)V
    .locals 7
    .param p1, "canvas"    # Lcom/taobao/gcanvas/GCanvas;
    .param p2, "activity"    # Landroid/app/Activity;
    .param p3, "webView"    # Lgas;
    .param p4, "view"    # Lgaq;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v2, 0x0

    .line 19
    invoke-super {p0, p1, p2, p3, p4}, Lgba;->a(Lcom/taobao/gcanvas/GCanvas;Landroid/app/Activity;Lgas;Lgaq;)V

    .line 20
    sget-boolean v3, Lgav;->n:Z

    if-eqz v3, :cond_7

    .line 23
    const/4 v1, 0x0

    .line 24
    .local v1, "parent":Landroid/view/ViewGroup;
    sget-boolean v3, Lgav;->o:Z

    if-eqz v3, :cond_4

    .line 26
    iget-object v3, p0, Lgaw;->b:Lgas;

    if-eqz v3, :cond_0

    .line 28
    iget-object v3, p0, Lgaw;->b:Lgas;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .end local v1    # "parent":Landroid/view/ViewGroup;
    check-cast v1, Landroid/view/ViewGroup;

    .line 40
    .restart local v1    # "parent":Landroid/view/ViewGroup;
    :cond_0
    :goto_0
    if-eqz v1, :cond_6

    .line 41
    sget-object v3, Lgav;->p:Ljava/lang/String;

    const-string/jumbo v4, "none"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 42
    sget-object v3, Lgav;->p:Ljava/lang/String;

    const-string/jumbo v4, "transparent"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 43
    iget-object v3, p0, Lgaw;->c:Lgaq;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lgaq;->setAlpha(F)V

    .line 49
    :cond_1
    :goto_1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 52
    .local v0, "lpCanvas":Landroid/view/ViewGroup$LayoutParams;
    iget-object v3, p0, Lgaw;->c:Lgaq;

    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .end local v0    # "lpCanvas":Landroid/view/ViewGroup$LayoutParams;
    .end local v1    # "parent":Landroid/view/ViewGroup;
    :goto_2
    iget-object v3, p0, Lgaw;->c:Lgaq;

    if-eqz v3, :cond_2

    .line 63
    iget-object v3, p0, Lgaw;->c:Lgaq;

    invoke-virtual {v3, v6}, Lgaq;->setVisibility(I)V

    .line 66
    :cond_2
    iget-object v3, p0, Lgaw;->b:Lgas;

    if-eqz v3, :cond_3

    .line 67
    iget-object v3, p0, Lgaw;->b:Lgas;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 69
    :cond_3
    return-void

    .line 33
    .restart local v1    # "parent":Landroid/view/ViewGroup;
    :cond_4
    iget-object v3, p0, Lgaw;->b:Lgas;

    if-eqz v3, :cond_0

    .line 35
    iget-object v3, p0, Lgaw;->b:Lgas;

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_0

    .line 45
    :cond_5
    iget-object v3, p0, Lgaw;->c:Lgaq;

    sget-object v4, Lgav;->p:Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lgaq;->setBackgroundColor(I)V

    goto :goto_1

    .line 55
    :cond_6
    invoke-virtual {p0}, Lgaw;->c()V

    goto :goto_2

    .line 59
    .end local v1    # "parent":Landroid/view/ViewGroup;
    :cond_7
    invoke-virtual {p0}, Lgaw;->c()V

    goto :goto_2
.end method
