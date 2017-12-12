.class public final Lgay;
.super Lgba;
.source "HybridViewController.java"


# instance fields
.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lgba;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 53
    invoke-super {p0}, Lgba;->a()V

    .line 55
    invoke-virtual {p0}, Lgay;->d()V

    .line 57
    iget-object v0, p0, Lgay;->b:Lgas;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 58
    sget v0, Lgav;->k:I

    if-eq v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 60
    iget-object v0, p0, Lgay;->b:Lgas;

    iget v0, p0, Lgay;->f:I

    invoke-virtual {v2, v0, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 63
    :cond_0
    iget-object v0, p0, Lgay;->c:Lgaq;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lgaq;->setVisibility(I)V

    .line 65
    return-void
.end method

.method public final a(Lcom/taobao/gcanvas/GCanvas;Landroid/app/Activity;Lgas;Lgaq;)V
    .locals 4
    .param p1, "canvas"    # Lcom/taobao/gcanvas/GCanvas;
    .param p2, "activity"    # Landroid/app/Activity;
    .param p3, "webView"    # Lgas;
    .param p4, "view"    # Lgaq;
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 22
    invoke-super {p0, p1, p2, p3, p4}, Lgba;->a(Lcom/taobao/gcanvas/GCanvas;Landroid/app/Activity;Lgas;Lgaq;)V

    .line 24
    const-string/jumbo v0, "enter, update view for view mode, HYBRID_MODE"

    invoke-static {v0}, Lgau;->b(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lgay;->b:Lgas;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 28
    const/4 v0, 0x1

    iput v0, p1, Lcom/taobao/gcanvas/GCanvas;->c:I

    .line 30
    sget v0, Lgav;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[HybridViewController::init] GUtil.hybridLayerType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lgav;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mWebView.getLayerType()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lgay;->b:Lgas;

    invoke-virtual {v2}, Landroid/view/View;->getLayerType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgau;->c(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lgay;->b:Lgas;

    invoke-virtual {v2}, Landroid/view/View;->getLayerType()I

    move-result v0

    iput v0, p0, Lgay;->f:I

    .line 37
    iget-object v0, p0, Lgay;->b:Lgas;

    sget v0, Lgav;->k:I

    invoke-virtual {v2, v0, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 40
    :cond_0
    invoke-virtual {p0}, Lgay;->c()V

    .line 42
    iget-object v0, p0, Lgay;->b:Lgas;

    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 43
    iget-object v0, p0, Lgay;->b:Lgas;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Lgay;->c:Lgaq;

    invoke-virtual {v0, v3}, Lgaq;->setVisibility(I)V

    .line 46
    const-string/jumbo v0, "leave, update view for view mode, HYBRID_MODE"

    invoke-static {v0}, Lgau;->b(Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public final b()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 70
    invoke-super {p0}, Lgba;->b()V

    .line 72
    iget-object v0, p0, Lgay;->b:Lgas;

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 73
    sget v0, Lgav;->k:I

    if-eq v0, v2, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 75
    iget-object v0, p0, Lgay;->b:Lgas;

    iget v0, p0, Lgay;->f:I

    invoke-virtual {v3, v0, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 77
    :cond_0
    iget-object v0, p0, Lgay;->c:Lgaq;

    invoke-virtual {v0, v2}, Lgaq;->setBackgroundColor(I)V

    .line 78
    return-void
.end method
