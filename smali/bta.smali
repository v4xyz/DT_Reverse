.class public abstract Lbta;
.super Lbtd;
.source "RPCRequestHandlerExt2.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lbtd",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:Lbsw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbsw",
            "<TV;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Runnable;

.field private c:Z


# direct methods
.method public constructor <init>(Lbsw;J)V
    .locals 2
    .param p2, "localTimeout"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbsw",
            "<TV;>;J)V"
        }
    .end annotation

    .prologue
    .line 40
    .local p0, "this":Lbta;, "Lbta<TT;TV;>;"
    .local p1, "listener":Lbsw;, "Lbsw<TV;>;"
    invoke-direct {p0}, Lbtd;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbta;->c:Z

    .line 42
    iput-object p1, p0, Lbta;->a:Lbsw;

    .line 44
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbta;->c:Z

    .line 46
    new-instance v0, Lbta$1;

    invoke-direct {v0, p0, p2, p3}, Lbta$1;-><init>(Lbta;J)V

    invoke-virtual {p0, v0}, Lbta;->addBeforeFiler(Lfoq;)V

    .line 60
    :cond_0
    return-void
.end method

.method static synthetic a(Lbta;)Lbsw;
    .locals 1
    .param p0, "x0"    # Lbta;

    .prologue
    .line 28
    iget-object v0, p0, Lbta;->a:Lbsw;

    return-object v0
.end method

.method static synthetic a(Lbta;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0
    .param p0, "x0"    # Lbta;
    .param p1, "x1"    # Ljava/lang/Runnable;

    .prologue
    .line 28
    iput-object p1, p0, Lbta;->b:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic b(Lbta;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "x0"    # Lbta;

    .prologue
    .line 28
    iget-object v0, p0, Lbta;->b:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TV;"
        }
    .end annotation
.end method

.method public onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "cause"    # Ljava/lang/Throwable;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 65
    .local p0, "this":Lbta;, "Lbta<TT;TV;>;"
    iget-boolean v0, p0, Lbta;->c:Z

    if-eqz v0, :cond_0

    .line 66
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    iget-object v1, p0, Lbta;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lepp;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 69
    :cond_0
    iget-object v0, p0, Lbta;->a:Lbsw;

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lbta;->a:Lbsw;

    invoke-interface {v0, p1, p2}, Lbsw;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_1
    return-void
.end method

.method public onLoadSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 77
    .local p0, "this":Lbta;, "Lbta<TT;TV;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-boolean v0, p0, Lbta;->c:Z

    if-eqz v0, :cond_0

    .line 78
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    iget-object v1, p0, Lbta;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lepp;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 81
    :cond_0
    iget-object v0, p0, Lbta;->a:Lbsw;

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lbta;->a:Lbsw;

    invoke-virtual {p0, p1}, Lbta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lbsw;->onDataReceived(Ljava/lang/Object;)V

    .line 84
    :cond_1
    return-void
.end method
