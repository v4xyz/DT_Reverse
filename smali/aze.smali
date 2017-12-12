.class public Laze;
.super Lbtd;
.source "RequestCallbackProxy.java"


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
.method public constructor <init>(Lbtd;)V
    .locals 0
    .param p1, "callback"    # Lbtd;

    .prologue
    .line 36
    .local p0, "this":Laze;, "Laze<TT;>;"
    invoke-direct {p0}, Lbtd;-><init>()V

    .line 37
    iput-object p1, p0, Laze;->a:Lbtd;

    .line 38
    return-void
.end method

.method static synthetic a(Laze;)Lbtd;
    .locals 1
    .param p0, "x0"    # Laze;

    .prologue
    .line 29
    iget-object v0, p0, Laze;->a:Lbtd;

    return-object v0
.end method


# virtual methods
.method public handleCaught(Lcom/laiwang/idl/service/ResultError;Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "r"    # Lcom/laiwang/idl/service/ResultError;
    .param p2, "cause"    # Ljava/lang/Throwable;

    .prologue
    .line 54
    .local p0, "this":Laze;, "Laze<TT;>;"
    invoke-virtual {p0, p1, p2}, Laze;->caughtImpl(Lcom/laiwang/idl/service/ResultError;Ljava/lang/Throwable;)V

    .line 55
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
    .line 59
    .local p0, "this":Laze;, "Laze<TT;>;"
    iget-object v0, p0, Laze;->a:Lbtd;

    if-eqz v0, :cond_0

    .line 60
    invoke-static {}, Laza;->a()Laza;

    move-result-object v0

    new-instance v1, Laze$2;

    invoke-direct {v1, p0, p1, p2, p3}, Laze$2;-><init>(Laze;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Laza;->a(Ljava/lang/Runnable;)V

    .line 67
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
    .line 72
    .local p0, "this":Laze;, "Laze<TT;>;"
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
    .line 42
    .local p0, "this":Laze;, "Laze<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Laze;->a:Lbtd;

    if-eqz v0, :cond_0

    .line 43
    invoke-static {}, Laza;->a()Laza;

    move-result-object v0

    new-instance v1, Laze$1;

    invoke-direct {v1, p0, p1}, Laze$1;-><init>(Laze;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Laza;->a(Ljava/lang/Runnable;)V

    .line 50
    :cond_0
    return-void
.end method
