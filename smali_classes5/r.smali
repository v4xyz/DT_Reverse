.class final Lr;
.super Lac;
.source "FadeKitKat.java"

# interfaces
.implements Lax;


# direct methods
.method public constructor <init>(Laa;)V
    .locals 1
    .param p1, "transition"    # Laa;

    .prologue
    .line 24
    invoke-direct {p0}, Lac;-><init>()V

    .line 25
    new-instance v0, Landroid/transition/Fade;

    invoke-direct {v0}, Landroid/transition/Fade;-><init>()V

    invoke-virtual {p0, p1, v0}, Lr;->a(Laa;Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Laa;I)V
    .locals 1
    .param p1, "transition"    # Laa;
    .param p2, "fadingMode"    # I

    .prologue
    .line 28
    invoke-direct {p0}, Lac;-><init>()V

    .line 29
    new-instance v0, Landroid/transition/Fade;

    invoke-direct {v0, p2}, Landroid/transition/Fade;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lr;->a(Laa;Ljava/lang/Object;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lar;ILar;I)Landroid/animation/Animator;
    .locals 6
    .param p1, "sceneRoot"    # Landroid/view/ViewGroup;
    .param p2, "startValues"    # Lar;
    .param p3, "startVisibility"    # I
    .param p4, "endValues"    # Lar;
    .param p5, "endVisibility"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 40
    iget-object v0, p0, Lr;->a:Landroid/transition/Transition;

    check-cast v0, Landroid/transition/Fade;

    .line 41
    invoke-static {p2}, Lr;->d(Lar;)Landroid/transition/TransitionValues;

    move-result-object v2

    .line 42
    invoke-static {p4}, Lr;->d(Lar;)Landroid/transition/TransitionValues;

    move-result-object v4

    move-object v1, p1

    move v3, p3

    move v5, p5

    .line 40
    invoke-virtual/range {v0 .. v5}, Landroid/transition/Fade;->onAppear(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;ILandroid/transition/TransitionValues;I)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lar;)Z
    .locals 2
    .param p1, "values"    # Lar;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 34
    iget-object v0, p0, Lr;->a:Landroid/transition/Transition;

    check-cast v0, Landroid/transition/Fade;

    invoke-static {p1}, Lr;->d(Lar;)Landroid/transition/TransitionValues;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/transition/Fade;->isVisible(Landroid/transition/TransitionValues;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/ViewGroup;Lar;ILar;I)Landroid/animation/Animator;
    .locals 6
    .param p1, "sceneRoot"    # Landroid/view/ViewGroup;
    .param p2, "startValues"    # Lar;
    .param p3, "startVisibility"    # I
    .param p4, "endValues"    # Lar;
    .param p5, "endVisibility"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 48
    iget-object v0, p0, Lr;->a:Landroid/transition/Transition;

    check-cast v0, Landroid/transition/Fade;

    .line 49
    invoke-static {p2}, Lr;->d(Lar;)Landroid/transition/TransitionValues;

    move-result-object v2

    .line 50
    invoke-static {p4}, Lr;->d(Lar;)Landroid/transition/TransitionValues;

    move-result-object v4

    move-object v1, p1

    move v3, p3

    move v5, p5

    .line 48
    invoke-virtual/range {v0 .. v5}, Landroid/transition/Fade;->onDisappear(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;ILandroid/transition/TransitionValues;I)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method
