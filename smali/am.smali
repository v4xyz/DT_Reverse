.class public Lam;
.super Lw;
.source "TransitionSet.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 58
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lw;-><init>(Z)V

    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 60
    new-instance v0, Lan;

    invoke-direct {v0, p0}, Lan;-><init>(Laa;)V

    iput-object v0, p0, Lam;->mImpl:Lz;

    .line 64
    :goto_0
    return-void

    .line 62
    :cond_0
    new-instance v0, Lap;

    invoke-direct {v0, p0}, Lap;-><init>(Laa;)V

    iput-object v0, p0, Lam;->mImpl:Lz;

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Lam;
    .locals 1
    .param p1, "ordering"    # I
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lam;->mImpl:Lz;

    check-cast v0, Lao;

    invoke-interface {v0, p1}, Lao;->c(I)Lao;

    .line 89
    return-object p0
.end method

.method public final a(Lw;)Lam;
    .locals 2
    .param p1, "transition"    # Lw;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 107
    iget-object v0, p0, Lam;->mImpl:Lz;

    check-cast v0, Lao;

    iget-object v1, p1, Lw;->mImpl:Lz;

    invoke-interface {v0, v1}, Lao;->a(Lz;)Lao;

    .line 108
    return-object p0
.end method

.method public captureEndValues(Lar;)V
    .locals 1
    .param p1, "transitionValues"    # Lar;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 125
    iget-object v0, p0, Lam;->mImpl:Lz;

    invoke-virtual {v0, p1}, Lz;->b(Lar;)V

    .line 126
    return-void
.end method

.method public captureStartValues(Lar;)V
    .locals 1
    .param p1, "transitionValues"    # Lar;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 130
    iget-object v0, p0, Lam;->mImpl:Lz;

    invoke-virtual {v0, p1}, Lz;->c(Lar;)V

    .line 131
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Lar;Lar;)Landroid/animation/Animator;
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
    .line 137
    iget-object v0, p0, Lam;->mImpl:Lz;

    invoke-virtual {v0, p1, p2, p3}, Lz;->a(Landroid/view/ViewGroup;Lar;Lar;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method
