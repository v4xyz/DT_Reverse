.class final Lak;
.super Laj;
.source "TransitionManagerStaticsKitKat.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Laj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lz;)V
    .locals 1
    .param p1, "sceneRoot"    # Landroid/view/ViewGroup;
    .param p2, "transition"    # Lz;

    .prologue
    .line 41
    if-nez p2, :cond_0

    const/4 v0, 0x0

    .end local p2    # "transition":Lz;
    :goto_0
    invoke-static {p1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 43
    return-void

    .line 41
    .restart local p2    # "transition":Lz;
    :cond_0
    check-cast p2, Lac;

    .end local p2    # "transition":Lz;
    iget-object v0, p2, Lac;->a:Landroid/transition/Transition;

    goto :goto_0
.end method
