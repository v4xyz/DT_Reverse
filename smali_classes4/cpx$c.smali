.class public abstract Lcpx$c;
.super Lcpx$b;
.source "ChatMsgListModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcpx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcpx$b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcpx;


# direct methods
.method public constructor <init>(Lcpx;)V
    .locals 0
    .param p1, "this$0"    # Lcpx;

    .prologue
    .line 1421
    .local p0, "this":Lcpx$c;, "Lcpx$c<TT;>;"
    iput-object p1, p0, Lcpx$c;->d:Lcpx;

    invoke-direct {p0, p1}, Lcpx$b;-><init>(Lcpx;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1425
    .local p0, "this":Lcpx$c;, "Lcpx$c<TT;>;"
    .local p1, "data":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lcpx$c;->d:Lcpx;

    .line 2033
    iget-object v0, v0, Lcpx;->a:Lcpx$e;

    .line 1425
    if-eqz v0, :cond_0

    .line 1426
    iget-object v0, p0, Lcpx$c;->d:Lcpx;

    .line 3033
    iget-object v0, v0, Lcpx;->a:Lcpx$e;

    .line 1426
    invoke-interface {v0, p1, p0}, Lcpx$e;->a(Ljava/lang/Object;Lcpx$c;)V

    .line 1431
    :goto_0
    return-void

    .line 1428
    :cond_0
    invoke-virtual {p0, p1}, Lcpx$c;->a_(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected abstract a_(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final bridge synthetic b()V
    .locals 0

    .prologue
    .line 1421
    .local p0, "this":Lcpx$c;, "Lcpx$c<TT;>;"
    invoke-super {p0}, Lcpx$b;->b()V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1434
    .line 3241
    .local p0, "this":Lcpx$c;, "Lcpx$c<TT;>;"
    .local p1, "data":Ljava/lang/Object;, "TT;"
    iget-boolean v0, p0, Lcpx$b;->f:Z

    .line 1434
    if-eqz v0, :cond_0

    .line 1450
    :goto_0
    return-void

    .line 1437
    :cond_0
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    invoke-virtual {v0}, Lepp;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 1438
    invoke-virtual {p0, p1}, Lcpx$c;->a_(Ljava/lang/Object;)V

    goto :goto_0

    .line 1440
    :cond_1
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcpx$c$1;

    invoke-direct {v1, p0, p1}, Lcpx$c$1;-><init>(Lcpx$c;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public bridge synthetic onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1421
    .local p0, "this":Lcpx$c;, "Lcpx$c<TT;>;"
    invoke-super {p0, p1, p2}, Lcpx$b;->onException(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1421
    .local p0, "this":Lcpx$c;, "Lcpx$c<TT;>;"
    invoke-super {p0, p1, p2}, Lcpx$b;->onProgress(Ljava/lang/Object;I)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1421
    .local p0, "this":Lcpx$c;, "Lcpx$c<TT;>;"
    invoke-super {p0, p1}, Lcpx$b;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
