.class public final Ll;
.super Lw;
.source "ChangeBounds.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 34
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lw;-><init>(Z)V

    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 36
    new-instance v0, Lm;

    invoke-direct {v0, p0}, Lm;-><init>(Laa;)V

    iput-object v0, p0, Ll;->mImpl:Lz;

    .line 40
    :goto_0
    return-void

    .line 38
    :cond_0
    new-instance v0, Ln;

    invoke-direct {v0, p0}, Ln;-><init>(Laa;)V

    iput-object v0, p0, Ll;->mImpl:Lz;

    goto :goto_0
.end method


# virtual methods
.method public final captureEndValues(Lar;)V
    .locals 1
    .param p1, "transitionValues"    # Lar;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 44
    iget-object v0, p0, Ll;->mImpl:Lz;

    invoke-virtual {v0, p1}, Lz;->b(Lar;)V

    .line 45
    return-void
.end method

.method public final captureStartValues(Lar;)V
    .locals 1
    .param p1, "transitionValues"    # Lar;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 49
    iget-object v0, p0, Ll;->mImpl:Lz;

    invoke-virtual {v0, p1}, Lz;->c(Lar;)V

    .line 50
    return-void
.end method

.method public final createAnimator(Landroid/view/ViewGroup;Lar;Lar;)Landroid/animation/Animator;
    .locals 1
    .param p1, "sceneRoot"    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "startValues"    # Lar;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "endValues"    # Lar;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Ll;->mImpl:Lz;

    invoke-virtual {v0, p1, p2, p3}, Lz;->a(Landroid/view/ViewGroup;Lar;Lar;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method
