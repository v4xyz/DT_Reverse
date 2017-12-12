.class public abstract Lgba;
.super Ljava/lang/Object;
.source "ViewController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgba$1;
    }
.end annotation


# instance fields
.field protected a:Landroid/app/Activity;

.field protected b:Lgas;

.field protected c:Lgaq;

.field protected d:Landroid/view/ViewGroup;

.field protected e:Lcom/taobao/gcanvas/GCanvas;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    return-void
.end method

.method private static a(Landroid/view/View;)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 59
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public final a(II)V
    .locals 5
    .param p1, "offsetX"    # I
    .param p2, "offsetY"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 155
    iget-object v1, p0, Lgba;->c:Lgaq;

    invoke-virtual {v1}, Lgaq;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 157
    .local v0, "lp":Landroid/widget/FrameLayout$LayoutParams;
    if-eqz v0, :cond_0

    .line 158
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, p1

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, p2

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v3, p1

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v4, p2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 160
    iget-object v1, p0, Lgba;->c:Lgaq;

    invoke-virtual {v1, v0}, Lgaq;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    :cond_0
    return-void
.end method

.method public final a(IIII)V
    .locals 1
    .param p1, "offsetX"    # I
    .param p2, "offsetY"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I

    .prologue
    .line 147
    iget-object v0, p0, Lgba;->c:Lgaq;

    .line 9289
    iget v0, v0, Lgaq;->d:I

    if-eqz v0, :cond_1

    .line 9290
    const/4 v0, 0x1

    .line 147
    :goto_0
    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lgba;->c:Lgaq;

    invoke-virtual {v0, p1, p2, p3, p4}, Lgaq;->a(IIII)V

    .line 151
    :cond_0
    return-void

    .line 9293
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/taobao/gcanvas/GCanvas;Landroid/app/Activity;Lgas;Lgaq;)V
    .locals 0
    .param p1, "canvas"    # Lcom/taobao/gcanvas/GCanvas;
    .param p2, "activity"    # Landroid/app/Activity;
    .param p3, "webView"    # Lgas;
    .param p4, "view"    # Lgaq;

    .prologue
    .line 45
    iput-object p1, p0, Lgba;->e:Lcom/taobao/gcanvas/GCanvas;

    .line 46
    iput-object p2, p0, Lgba;->a:Landroid/app/Activity;

    .line 47
    iput-object p3, p0, Lgba;->b:Lgas;

    .line 48
    iput-object p4, p0, Lgba;->c:Lgaq;

    .line 49
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method final c()V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v8, -0x1

    const/4 v6, 0x0

    .line 62
    iget-object v7, p0, Lgba;->d:Landroid/view/ViewGroup;

    if-eqz v7, :cond_0

    .line 63
    iget-object v7, p0, Lgba;->d:Landroid/view/ViewGroup;

    invoke-static {v7}, Lgba;->a(Landroid/view/View;)V

    .line 64
    iput-object v6, p0, Lgba;->d:Landroid/view/ViewGroup;

    .line 67
    :cond_0
    iget-object v7, p0, Lgba;->b:Lgas;

    if-eqz v7, :cond_1

    .line 68
    iget-object v7, p0, Lgba;->b:Lgas;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    iput v7, p0, Lgba;->f:I

    .line 71
    :cond_1
    new-instance v3, Landroid/widget/FrameLayout;

    iget-object v7, p0, Lgba;->a:Landroid/app/Activity;

    invoke-direct {v3, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 72
    .local v3, "root":Landroid/widget/FrameLayout;
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 75
    .local v1, "lpWebView":Landroid/widget/FrameLayout$LayoutParams;
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 80
    .local v0, "lpCanvas":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v7, p0, Lgba;->b:Lgas;

    if-eqz v7, :cond_2

    .line 81
    iget-object v7, p0, Lgba;->b:Lgas;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 84
    .local v5, "webview_params":Landroid/view/ViewGroup$LayoutParams;
    iget-object v7, p0, Lgba;->d:Landroid/view/ViewGroup;

    if-eqz v7, :cond_3

    iget-object v7, p0, Lgba;->d:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 86
    .local v4, "viewParent":Landroid/view/ViewParent;
    :goto_0
    if-eqz v4, :cond_4

    instance-of v7, v4, Landroid/view/ViewGroup;

    if-eqz v7, :cond_4

    check-cast v4, Landroid/view/ViewGroup;

    .end local v4    # "viewParent":Landroid/view/ViewParent;
    move-object v2, v4

    .line 90
    .local v2, "parent":Landroid/view/ViewGroup;
    :goto_1
    iget-object v7, p0, Lgba;->b:Lgas;

    invoke-static {v6}, Lgba;->a(Landroid/view/View;)V

    .line 91
    iget-object v7, p0, Lgba;->c:Lgaq;

    invoke-static {v7}, Lgba;->a(Landroid/view/View;)V

    .line 93
    iget-object v7, p0, Lgba;->b:Lgas;

    invoke-virtual {v3, v6, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    iget-object v6, p0, Lgba;->c:Lgaq;

    invoke-virtual {v3, v6, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 99
    if-eqz v2, :cond_5

    .line 100
    invoke-virtual {v2, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    :goto_2
    const-string/jumbo v6, "CANVAS"

    const-string/jumbo v7, "CanvasView add View."

    invoke-static {v6, v7}, Lgau;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iput-object v3, p0, Lgba;->d:Landroid/view/ViewGroup;

    .line 116
    .end local v2    # "parent":Landroid/view/ViewGroup;
    .end local v5    # "webview_params":Landroid/view/ViewGroup$LayoutParams;
    :cond_2
    return-void

    .line 84
    .restart local v5    # "webview_params":Landroid/view/ViewGroup$LayoutParams;
    :cond_3
    iget-object v7, p0, Lgba;->b:Lgas;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    goto :goto_0

    .restart local v4    # "viewParent":Landroid/view/ViewParent;
    :cond_4
    move-object v2, v6

    .line 86
    goto :goto_1

    .line 102
    .end local v4    # "viewParent":Landroid/view/ViewParent;
    .restart local v2    # "parent":Landroid/view/ViewGroup;
    :cond_5
    const-string/jumbo v6, "CANVAS"

    const-string/jumbo v7, "webview has no parent which type is ViewGroup. Attach to the actitity."

    invoke-static {v6, v7}, Lgau;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v6, p0, Lgba;->a:Landroid/app/Activity;

    invoke-virtual {v6, v3}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    goto :goto_2
.end method

.method final d()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 119
    iget-object v2, p0, Lgba;->d:Landroid/view/ViewGroup;

    if-nez v2, :cond_0

    .line 144
    :goto_0
    return-void

    .line 122
    :cond_0
    iget-object v2, p0, Lgba;->d:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 124
    .local v1, "parent":Landroid/view/ViewGroup;
    iget-object v2, p0, Lgba;->b:Lgas;

    if-eqz v2, :cond_1

    .line 125
    iget-object v2, p0, Lgba;->b:Lgas;

    invoke-static {v4}, Lgba;->a(Landroid/view/View;)V

    .line 128
    :cond_1
    iget-object v2, p0, Lgba;->c:Lgaq;

    invoke-static {v2}, Lgba;->a(Landroid/view/View;)V

    .line 129
    iget-object v2, p0, Lgba;->d:Landroid/view/ViewGroup;

    invoke-static {v2}, Lgba;->a(Landroid/view/View;)V

    .line 131
    iget-object v2, p0, Lgba;->d:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 133
    .local v0, "params":Landroid/view/ViewGroup$LayoutParams;
    iget-object v2, p0, Lgba;->b:Lgas;

    if-eqz v2, :cond_2

    .line 134
    if-eqz v1, :cond_3

    .line 135
    iget-object v2, p0, Lgba;->b:Lgas;

    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    :goto_1
    iget-object v2, p0, Lgba;->b:Lgas;

    iget v2, p0, Lgba;->f:I

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 143
    :cond_2
    iput-object v4, p0, Lgba;->d:Landroid/view/ViewGroup;

    goto :goto_0

    .line 137
    :cond_3
    iget-object v2, p0, Lgba;->a:Landroid/app/Activity;

    iget-object v3, p0, Lgba;->b:Lgas;

    invoke-virtual {v2, v4}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    goto :goto_1
.end method
