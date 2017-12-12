.class final Ln;
.super Lac;
.source "ChangeBoundsKitKat.java"


# direct methods
.method public constructor <init>(Laa;)V
    .locals 1
    .param p1, "transition"    # Laa;

    .prologue
    .line 21
    invoke-direct {p0}, Lac;-><init>()V

    .line 22
    new-instance v0, Landroid/transition/ChangeBounds;

    invoke-direct {v0}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {p0, p1, v0}, Ln;->a(Laa;Ljava/lang/Object;)V

    .line 23
    return-void
.end method
