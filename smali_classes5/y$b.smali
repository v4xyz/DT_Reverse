.class final Ly$b;
.super Lal;
.source "TransitionIcs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly;
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
    .line 211
    invoke-direct {p0}, Lal;-><init>()V

    .line 212
    iput-object p1, p0, Ly$b;->a:Laa;

    .line 213
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lar;Lar;)Landroid/animation/Animator;
    .locals 1
    .param p1, "sceneRoot"    # Landroid/view/ViewGroup;
    .param p2, "startValues"    # Lar;
    .param p3, "endValues"    # Lar;

    .prologue
    .line 228
    iget-object v0, p0, Ly$b;->a:Laa;

    invoke-interface {v0, p1, p2, p3}, Laa;->createAnimator(Landroid/view/ViewGroup;Lar;Lar;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lar;)V
    .locals 1
    .param p1, "transitionValues"    # Lar;

    .prologue
    .line 217
    iget-object v0, p0, Ly$b;->a:Laa;

    invoke-interface {v0, p1}, Laa;->captureStartValues(Lar;)V

    .line 218
    return-void
.end method

.method public final b(Lar;)V
    .locals 1
    .param p1, "transitionValues"    # Lar;

    .prologue
    .line 222
    iget-object v0, p0, Ly$b;->a:Laa;

    invoke-interface {v0, p1}, Laa;->captureEndValues(Lar;)V

    .line 223
    return-void
.end method
