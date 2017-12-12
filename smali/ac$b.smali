.class final Lac$b;
.super Landroid/transition/Transition;
.source "TransitionKitKat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:Laa;


# direct methods
.method public constructor <init>(Laa;)V
    .locals 0
    .param p1, "transition"    # Laa;

    .prologue
    .line 299
    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    .line 300
    iput-object p1, p0, Lac$b;->a:Laa;

    .line 301
    return-void
.end method


# virtual methods
.method public final captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 1
    .param p1, "transitionValues"    # Landroid/transition/TransitionValues;

    .prologue
    .line 310
    iget-object v0, p0, Lac$b;->a:Laa;

    invoke-static {v0, p1}, Lac;->b(Laa;Landroid/transition/TransitionValues;)V

    .line 311
    return-void
.end method

.method public final captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 1
    .param p1, "transitionValues"    # Landroid/transition/TransitionValues;

    .prologue
    .line 305
    iget-object v0, p0, Lac$b;->a:Laa;

    invoke-static {v0, p1}, Lac;->a(Laa;Landroid/transition/TransitionValues;)V

    .line 306
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
    .line 317
    iget-object v0, p0, Lac$b;->a:Laa;

    invoke-static {p2}, Lac;->a(Landroid/transition/TransitionValues;)Lar;

    move-result-object v1

    .line 318
    invoke-static {p3}, Lac;->a(Landroid/transition/TransitionValues;)Lar;

    move-result-object v2

    .line 317
    invoke-interface {v0, p1, v1, v2}, Laa;->createAnimator(Landroid/view/ViewGroup;Lar;Lar;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method
