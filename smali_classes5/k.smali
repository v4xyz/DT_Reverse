.class final Lk;
.super Laq;
.source "AutoTransitionPort.java"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 34
    invoke-direct {p0}, Laq;-><init>()V

    .line 35
    invoke-virtual {p0, v2}, Lk;->c(I)Laq;

    .line 36
    new-instance v0, Ls;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ls;-><init>(I)V

    invoke-virtual {p0, v0}, Lk;->a(Lal;)Laq;

    move-result-object v0

    new-instance v1, Lo;

    invoke-direct {v1}, Lo;-><init>()V

    .line 37
    invoke-virtual {v0, v1}, Laq;->a(Lal;)Laq;

    move-result-object v0

    new-instance v1, Ls;

    invoke-direct {v1, v2}, Ls;-><init>(I)V

    .line 38
    invoke-virtual {v0, v1}, Laq;->a(Lal;)Laq;

    .line 39
    return-void
.end method
