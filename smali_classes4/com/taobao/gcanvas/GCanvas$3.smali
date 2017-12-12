.class final Lcom/taobao/gcanvas/GCanvas$3;
.super Ljava/lang/Object;
.source "GCanvas.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/gcanvas/GCanvas;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Semaphore;

.field final synthetic b:Lcom/taobao/gcanvas/GCanvas;


# direct methods
.method constructor <init>(Lcom/taobao/gcanvas/GCanvas;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    .prologue
    .line 755
    iput-object p1, p0, Lcom/taobao/gcanvas/GCanvas$3;->b:Lcom/taobao/gcanvas/GCanvas;

    iput-object p2, p0, Lcom/taobao/gcanvas/GCanvas$3;->a:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 760
    iget-object v1, p0, Lcom/taobao/gcanvas/GCanvas$3;->b:Lcom/taobao/gcanvas/GCanvas;

    invoke-static {v1}, Lcom/taobao/gcanvas/GCanvas;->a(Lcom/taobao/gcanvas/GCanvas;)Lgas;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 761
    iget-object v1, p0, Lcom/taobao/gcanvas/GCanvas$3;->b:Lcom/taobao/gcanvas/GCanvas;

    invoke-static {v1}, Lcom/taobao/gcanvas/GCanvas;->a(Lcom/taobao/gcanvas/GCanvas;)Lgas;

    move-result-object v1

    invoke-virtual {v1}, Lgas;->a()Ljava/lang/String;

    move-result-object v0

    .line 762
    .local v0, "url":Ljava/lang/String;
    const-string/jumbo v1, "about:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/taobao/gcanvas/GCanvas$3;->b:Lcom/taobao/gcanvas/GCanvas;

    invoke-static {v1}, Lcom/taobao/gcanvas/GCanvas;->a(Lcom/taobao/gcanvas/GCanvas;)Lgas;

    move-result-object v1

    invoke-virtual {v1}, Lgas;->b()Ljava/lang/String;

    move-result-object v0

    .line 763
    :cond_0
    const-string/jumbo v1, "CANVAS"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Original URL:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/taobao/gcanvas/GCanvas$3;->b:Lcom/taobao/gcanvas/GCanvas;

    invoke-static {v3}, Lcom/taobao/gcanvas/GCanvas;->a(Lcom/taobao/gcanvas/GCanvas;)Lgas;

    move-result-object v3

    invoke-virtual {v3}, Lgas;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lgau;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    const-string/jumbo v1, "CANVAS"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "URL:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/taobao/gcanvas/GCanvas$3;->b:Lcom/taobao/gcanvas/GCanvas;

    invoke-static {v3}, Lcom/taobao/gcanvas/GCanvas;->a(Lcom/taobao/gcanvas/GCanvas;)Lgas;

    move-result-object v3

    invoke-virtual {v3}, Lgas;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lgau;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    iget-object v1, p0, Lcom/taobao/gcanvas/GCanvas$3;->b:Lcom/taobao/gcanvas/GCanvas;

    invoke-virtual {v1, v0}, Lcom/taobao/gcanvas/GCanvas;->a(Ljava/lang/String;)V

    .line 768
    .end local v0    # "url":Ljava/lang/String;
    :cond_1
    iget-object v1, p0, Lcom/taobao/gcanvas/GCanvas$3;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 769
    return-void
.end method
