.class public final Lj;
.super Lam;
.source "AutoTransition.java"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 32
    invoke-direct {p0}, Lam;-><init>()V

    .line 33
    invoke-virtual {p0, v2}, Lj;->a(I)Lam;

    .line 34
    new-instance v0, Lp;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp;-><init>(I)V

    invoke-virtual {p0, v0}, Lj;->a(Lw;)Lam;

    move-result-object v0

    new-instance v1, Ll;

    invoke-direct {v1}, Ll;-><init>()V

    .line 35
    invoke-virtual {v0, v1}, Lam;->a(Lw;)Lam;

    move-result-object v0

    new-instance v1, Lp;

    invoke-direct {v1, v2}, Lp;-><init>(I)V

    .line 36
    invoke-virtual {v0, v1}, Lam;->a(Lw;)Lam;

    .line 37
    return-void
.end method
