.class final Lx;
.super Lac;
.source "TransitionApi23.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lac;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lz;
    .locals 1
    .param p1, "targetId"    # I

    .prologue
    .line 23
    iget-object v0, p0, Lx;->a:Landroid/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/transition/Transition;->removeTarget(I)Landroid/transition/Transition;

    .line 24
    return-object p0
.end method
