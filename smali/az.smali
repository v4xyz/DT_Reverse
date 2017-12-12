.class final Laz;
.super Lac;
.source "VisibilityKitKat.java"

# interfaces
.implements Lax;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laz$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lac;-><init>()V

    .line 55
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

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 42
    iget-object v0, p0, Laz;->a:Landroid/transition/Transition;

    check-cast v0, Landroid/transition/Visibility;

    .line 43
    invoke-static {p2}, Laz;->d(Lar;)Landroid/transition/TransitionValues;

    move-result-object v2

    .line 44
    invoke-static {p4}, Laz;->d(Lar;)Landroid/transition/TransitionValues;

    move-result-object v4

    move-object v1, p1

    move v3, p3

    move v5, p5

    .line 42
    invoke-virtual/range {v0 .. v5}, Landroid/transition/Visibility;->onAppear(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;ILandroid/transition/TransitionValues;I)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public final a(Laa;Ljava/lang/Object;)V
    .locals 1
    .param p1, "external"    # Laa;
    .param p2, "internal"    # Ljava/lang/Object;

    .prologue
    .line 26
    iput-object p1, p0, Laz;->b:Laa;

    .line 27
    if-nez p2, :cond_0

    .line 28
    new-instance v0, Laz$a;

    check-cast p1, Lay;

    .end local p1    # "external":Laa;
    invoke-direct {v0, p1}, Laz$a;-><init>(Lay;)V

    iput-object v0, p0, Laz;->a:Landroid/transition/Transition;

    .line 32
    .end local p2    # "internal":Ljava/lang/Object;
    :goto_0
    return-void

    .line 30
    .restart local p1    # "external":Laa;
    .restart local p2    # "internal":Ljava/lang/Object;
    :cond_0
    check-cast p2, Landroid/transition/Visibility;

    .end local p2    # "internal":Ljava/lang/Object;
    iput-object p2, p0, Laz;->a:Landroid/transition/Transition;

    goto :goto_0
.end method

.method public final a(Lar;)Z
    .locals 2
    .param p1, "values"    # Lar;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 36
    iget-object v0, p0, Laz;->a:Landroid/transition/Transition;

    check-cast v0, Landroid/transition/Visibility;

    invoke-static {p1}, Laz;->d(Lar;)Landroid/transition/TransitionValues;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/transition/Visibility;->isVisible(Landroid/transition/TransitionValues;)Z

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

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 50
    iget-object v0, p0, Laz;->a:Landroid/transition/Transition;

    check-cast v0, Landroid/transition/Visibility;

    .line 51
    invoke-static {p2}, Laz;->d(Lar;)Landroid/transition/TransitionValues;

    move-result-object v2

    .line 52
    invoke-static {p4}, Laz;->d(Lar;)Landroid/transition/TransitionValues;

    move-result-object v4

    move-object v1, p1

    move v3, p3

    move v5, p5

    .line 50
    invoke-virtual/range {v0 .. v5}, Landroid/transition/Visibility;->onDisappear(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;ILandroid/transition/TransitionValues;I)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method
