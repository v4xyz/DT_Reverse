.class public final Layv;
.super Ljava/lang/Object;
.source "ApiEventListenerProxy.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbsv",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:Lbsv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbsv",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbsv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbsv",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 35
    .local p0, "this":Layv;, "Layv<TT;>;"
    .local p1, "observer":Lbsv;, "Lbsv<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Layv;->a:Lbsv;

    .line 37
    return-void
.end method

.method static synthetic a(Layv;)Lbsv;
    .locals 1
    .param p0, "x0"    # Layv;

    .prologue
    .line 24
    iget-object v0, p0, Layv;->a:Lbsv;

    return-object v0
.end method


# virtual methods
.method public final onDataReceived(Ljava/lang/Object;)V
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
    .local p0, "this":Layv;, "Layv<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Layv;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 43
    invoke-static {}, Laza;->a()Laza;

    move-result-object v0

    new-instance v1, Layv$1;

    invoke-direct {v1, p0, p1}, Layv$1;-><init>(Layv;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Laza;->a(Ljava/lang/Runnable;)V

    .line 52
    :cond_0
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 70
    .local p0, "this":Layv;, "Layv<TT;>;"
    iget-object v0, p0, Layv;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 71
    invoke-static {}, Laza;->a()Laza;

    move-result-object v0

    new-instance v1, Layv$3;

    invoke-direct {v1, p0, p1, p2}, Layv$3;-><init>(Layv;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Laza;->a(Ljava/lang/Runnable;)V

    .line 80
    :cond_0
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 2
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 56
    .local p0, "this":Layv;, "Layv<TT;>;"
    iget-object v0, p0, Layv;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 57
    invoke-static {}, Laza;->a()Laza;

    move-result-object v0

    new-instance v1, Layv$2;

    invoke-direct {v1, p0, p1, p2}, Layv$2;-><init>(Layv;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Laza;->a(Ljava/lang/Runnable;)V

    .line 66
    :cond_0
    return-void
.end method
