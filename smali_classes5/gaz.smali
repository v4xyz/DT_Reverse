.class public final Lgaz;
.super Lgba;
.source "SwitchViewController.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lgba;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 50
    invoke-super {p0}, Lgba;->a()V

    .line 52
    invoke-virtual {p0}, Lgaz;->d()V

    .line 54
    iget-object v0, p0, Lgaz;->c:Lgaq;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lgaq;->setVisibility(I)V

    .line 55
    return-void
.end method

.method public final a(Lcom/taobao/gcanvas/GCanvas;Landroid/app/Activity;Lgas;Lgaq;)V
    .locals 3
    .param p1, "canvas"    # Lcom/taobao/gcanvas/GCanvas;
    .param p2, "activity"    # Landroid/app/Activity;
    .param p3, "webView"    # Lgas;
    .param p4, "view"    # Lgaq;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 14
    invoke-super {p0, p1, p2, p3, p4}, Lgba;->a(Lcom/taobao/gcanvas/GCanvas;Landroid/app/Activity;Lgas;Lgaq;)V

    .line 16
    iget-object v0, p0, Lgaz;->c:Lgaq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgaq;->setZOrderOnTop(Z)V

    .line 18
    invoke-virtual {p0}, Lgaz;->c()V

    .line 41
    iget-object v0, p0, Lgaz;->c:Lgaq;

    invoke-virtual {v0, v2}, Lgaq;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Lgaz;->b:Lgas;

    .line 1021
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    return-void
.end method
