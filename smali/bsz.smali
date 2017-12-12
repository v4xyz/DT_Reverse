.class public abstract Lbsz;
.super Lbtd;
.source "RPCRequestHandler.java"


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
.field a:Lbsv;
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
    .line 13
    .local p0, "this":Lbsz;, "Lbsz<TT;>;"
    .local p1, "listener":Lbsv;, "Lbsv<TT;>;"
    invoke-direct {p0}, Lbtd;-><init>()V

    .line 14
    iput-object p1, p0, Lbsz;->a:Lbsv;

    .line 15
    return-void
.end method


# virtual methods
.method public onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "cause"    # Ljava/lang/Throwable;

    .prologue
    .line 19
    .local p0, "this":Lbsz;, "Lbsz<TT;>;"
    iget-object v0, p0, Lbsz;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lbsz;->a:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_0
    return-void
.end method

.method public onLoadSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 30
    .local p0, "this":Lbsz;, "Lbsz<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lbsz;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lbsz;->a:Lbsv;

    invoke-interface {v0, p1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 33
    :cond_0
    return-void
.end method
