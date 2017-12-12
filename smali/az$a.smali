.class final Laz$a;
.super Landroid/transition/Visibility;
.source "VisibilityKitKat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lay;


# direct methods
.method constructor <init>(Lay;)V
    .locals 0
    .param p1, "visibility"    # Lay;

    .prologue
    .line 59
    invoke-direct {p0}, Landroid/transition/Visibility;-><init>()V

    .line 60
    iput-object p1, p0, Laz$a;->a:Lay;

    .line 61
    return-void
.end method


# virtual methods
.method public final captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 1
    .param p1, "transitionValues"    # Landroid/transition/TransitionValues;

    .prologue
    .line 70
    iget-object v0, p0, Laz$a;->a:Lay;

    invoke-static {v0, p1}, Lac;->b(Laa;Landroid/transition/TransitionValues;)V

    .line 71
    return-void
.end method

.method public final captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 1
    .param p1, "transitionValues"    # Landroid/transition/TransitionValues;

    .prologue
    .line 65
    iget-object v0, p0, Laz$a;->a:Lay;

    invoke-static {v0, p1}, Lac;->a(Laa;Landroid/transition/TransitionValues;)V

    .line 66
    return-void
.end method

.method public final createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 3
    .param p1, "sceneRoot"    # Landroid/view/ViewGroup;
    .param p2, "startValues"    # Landroid/transition/TransitionValues;
    .param p3, "endValues"    # Landroid/transition/TransitionValues;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 77
    iget-object v0, p0, Laz$a;->a:Lay;

    invoke-static {p2}, Lac;->a(Landroid/transition/TransitionValues;)Lar;

    move-result-object v1

    .line 78
    invoke-static {p3}, Lac;->a(Landroid/transition/TransitionValues;)Lar;

    move-result-object v2

    .line 77
    invoke-interface {v0, p1, v1, v2}, Lay;->createAnimator(Landroid/view/ViewGroup;Lar;Lar;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public final isVisible(Landroid/transition/TransitionValues;)Z
    .locals 2
    .param p1, "values"    # Landroid/transition/TransitionValues;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 83
    if-nez p1, :cond_0

    .line 84
    const/4 v1, 0x0

    .line 88
    :goto_0
    return v1

    .line 86
    :cond_0
    new-instance v0, Lar;

    invoke-direct {v0}, Lar;-><init>()V

    .line 87
    .local v0, "externalValues":Lar;
    invoke-static {p1, v0}, Lac;->a(Landroid/transition/TransitionValues;Lar;)V

    .line 88
    iget-object v1, p0, Laz$a;->a:Lay;

    invoke-interface {v1, v0}, Lay;->a(Lar;)Z

    move-result v1

    goto :goto_0
.end method

.method public final onAppear(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;ILandroid/transition/TransitionValues;I)Landroid/animation/Animator;
    .locals 6
    .param p1, "sceneRoot"    # Landroid/view/ViewGroup;
    .param p2, "startValues"    # Landroid/transition/TransitionValues;
    .param p3, "startVisibility"    # I
    .param p4, "endValues"    # Landroid/transition/TransitionValues;
    .param p5, "endVisibility"    # I

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 95
    iget-object v0, p0, Laz$a;->a:Lay;

    invoke-static {p2}, Lac;->a(Landroid/transition/TransitionValues;)Lar;

    move-result-object v2

    .line 96
    invoke-static {p4}, Lac;->a(Landroid/transition/TransitionValues;)Lar;

    move-result-object v4

    move-object v1, p1

    move v3, p3

    move v5, p5

    .line 95
    invoke-interface/range {v0 .. v5}, Lay;->a(Landroid/view/ViewGroup;Lar;ILar;I)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public final onDisappear(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;ILandroid/transition/TransitionValues;I)Landroid/animation/Animator;
    .locals 6
    .param p1, "sceneRoot"    # Landroid/view/ViewGroup;
    .param p2, "startValues"    # Landroid/transition/TransitionValues;
    .param p3, "startVisibility"    # I
    .param p4, "endValues"    # Landroid/transition/TransitionValues;
    .param p5, "endVisibility"    # I

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 103
    iget-object v0, p0, Laz$a;->a:Lay;

    invoke-static {p2}, Lac;->a(Landroid/transition/TransitionValues;)Lar;

    move-result-object v2

    .line 105
    invoke-static {p4}, Lac;->a(Landroid/transition/TransitionValues;)Lar;

    move-result-object v4

    move-object v1, p1

    move v3, p3

    move v5, p5

    .line 103
    invoke-interface/range {v0 .. v5}, Lay;->b(Landroid/view/ViewGroup;Lar;ILar;I)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method
