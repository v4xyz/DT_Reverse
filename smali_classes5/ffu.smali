.class public abstract Lffu;
.super Lfon;
.source "RequestCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfon",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 13
    .local p0, "this":Lffu;, "Lffu<TT;>;"
    invoke-direct {p0}, Lfon;-><init>()V

    .line 11
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lffu;->a:Landroid/os/Handler;

    .line 1013
    sget-object v0, Lfft;->a:Lfft;

    if-nez v0, :cond_0

    .line 1014
    new-instance v0, Lfft;

    invoke-direct {v0}, Lfft;-><init>()V

    sput-object v0, Lfft;->a:Lfft;

    .line 1016
    :cond_0
    sget-object v0, Lfft;->a:Lfft;

    .line 14
    invoke-virtual {p0, v0}, Lffu;->addBeforeFiler(Lfoq;)V

    .line 15
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public caught(Lcom/laiwang/idl/service/ResultError;Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "r"    # Lcom/laiwang/idl/service/ResultError;
    .param p2, "cause"    # Ljava/lang/Throwable;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 19
    .local p0, "this":Lffu;, "Lffu<TT;>;"
    invoke-super {p0, p1, p2}, Lfon;->caught(Lcom/laiwang/idl/service/ResultError;Ljava/lang/Throwable;)V

    .line 1024
    iget-object v0, p0, Lffu;->a:Landroid/os/Handler;

    new-instance v1, Lffu$1;

    invoke-direct {v1, p0, p1, p2}, Lffu$1;-><init>(Lffu;Lcom/laiwang/idl/service/ResultError;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 44
    .local p0, "this":Lffu;, "Lffu<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lffu;->a:Landroid/os/Handler;

    new-instance v1, Lffu$2;

    invoke-direct {v1, p0, p1}, Lffu$2;-><init>(Lffu;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    return-void
.end method
