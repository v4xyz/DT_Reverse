.class final Lm;
.super Ly;
.source "ChangeBoundsIcs.java"


# direct methods
.method public constructor <init>(Laa;)V
    .locals 1
    .param p1, "transition"    # Laa;

    .prologue
    .line 21
    invoke-direct {p0}, Ly;-><init>()V

    .line 22
    new-instance v0, Lo;

    invoke-direct {v0}, Lo;-><init>()V

    invoke-virtual {p0, p1, v0}, Lm;->a(Laa;Ljava/lang/Object;)V

    .line 23
    return-void
.end method
