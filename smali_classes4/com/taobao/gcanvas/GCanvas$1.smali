.class final Lcom/taobao/gcanvas/GCanvas$1;
.super Ljava/lang/Object;
.source "GCanvas.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/gcanvas/GCanvas;->b(Ljava/lang/String;Lorg/json/JSONArray;Lcom/taobao/gcanvas/GCanvasResult;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/taobao/gcanvas/GCanvas;


# direct methods
.method constructor <init>(Lcom/taobao/gcanvas/GCanvas;)V
    .locals 0

    .prologue
    .line 583
    iput-object p1, p0, Lcom/taobao/gcanvas/GCanvas$1;->a:Lcom/taobao/gcanvas/GCanvas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 587
    iget-object v0, p0, Lcom/taobao/gcanvas/GCanvas$1;->a:Lcom/taobao/gcanvas/GCanvas;

    iget-object v0, v0, Lcom/taobao/gcanvas/GCanvas;->e:Lcom/taobao/gcanvas/GCanvas$ViewMode;

    sget-object v1, Lcom/taobao/gcanvas/GCanvas$ViewMode;->SWITCH_MODE:Lcom/taobao/gcanvas/GCanvas$ViewMode;

    if-ne v0, v1, :cond_0

    .line 588
    iget-object v0, p0, Lcom/taobao/gcanvas/GCanvas$1;->a:Lcom/taobao/gcanvas/GCanvas;

    invoke-static {v0}, Lcom/taobao/gcanvas/GCanvas;->a(Lcom/taobao/gcanvas/GCanvas;)Lgas;

    .line 1021
    const/4 v0, 0x0

    .line 588
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 590
    :cond_0
    iget-object v0, p0, Lcom/taobao/gcanvas/GCanvas$1;->a:Lcom/taobao/gcanvas/GCanvas;

    invoke-static {v0}, Lcom/taobao/gcanvas/GCanvas;->b(Lcom/taobao/gcanvas/GCanvas;)Lgaq;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgaq;->setVisibility(I)V

    .line 591
    return-void
.end method
