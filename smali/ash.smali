.class abstract Lash;
.super Lbtd;
.source "CalendarRequestCallbackProxy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbtd",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lbtd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbtd",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lbtd;)V
    .locals 0
    .param p1, "callback"    # Lbtd;

    .prologue
    .line 37
    .local p0, "this":Lash;, "Lash<TT;>;"
    invoke-direct {p0}, Lbtd;-><init>()V

    .line 38
    iput-object p1, p0, Lash;->a:Lbtd;

    .line 39
    return-void
.end method

.method static synthetic a(Lash;)Lbtd;
    .locals 1
    .param p0, "x0"    # Lash;

    .prologue
    .line 30
    iget-object v0, p0, Lash;->a:Lbtd;

    return-object v0
.end method


# virtual methods
.method public handleCaught(Lcom/laiwang/idl/service/ResultError;Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "r"    # Lcom/laiwang/idl/service/ResultError;
    .param p2, "cause"    # Ljava/lang/Throwable;

    .prologue
    .line 55
    .local p0, "this":Lash;, "Lash<TT;>;"
    invoke-virtual {p0, p1, p2}, Lash;->caughtImpl(Lcom/laiwang/idl/service/ResultError;Ljava/lang/Throwable;)V

    .line 56
    return-void
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
    .line 60
    .local p0, "this":Lash;, "Lash<TT;>;"
    iget-object v0, p0, Lash;->a:Lbtd;

    if-eqz v0, :cond_0

    .line 61
    invoke-static {}, Lasf;->a()Lasf;

    move-result-object v0

    new-instance v1, Lash$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lash$2;-><init>(Lash;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lasf;->a(Ljava/lang/Runnable;)V

    .line 68
    :cond_0
    return-void
.end method

.method public onLoadSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 73
    .local p0, "this":Lash;, "Lash<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
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
    .line 43
    .local p0, "this":Lash;, "Lash<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lash;->a:Lbtd;

    if-eqz v0, :cond_0

    .line 44
    invoke-static {}, Lasf;->a()Lasf;

    move-result-object v0

    new-instance v1, Lash$1;

    invoke-direct {v1, p0, p1}, Lash$1;-><init>(Lash;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lasf;->a(Ljava/lang/Runnable;)V

    .line 51
    :cond_0
    return-void
.end method
