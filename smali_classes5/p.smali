.class public final Lp;
.super Lav;
.source "Fade.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 97
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lp;-><init>(I)V

    .line 98
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .param p1, "fadingMode"    # I

    .prologue
    .line 77
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lav;-><init>(Z)V

    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 79
    if-lez p1, :cond_0

    .line 80
    new-instance v0, Lr;

    invoke-direct {v0, p0, p1}, Lr;-><init>(Laa;I)V

    iput-object v0, p0, Lp;->mImpl:Lz;

    .line 91
    :goto_0
    return-void

    .line 82
    :cond_0
    new-instance v0, Lr;

    invoke-direct {v0, p0}, Lr;-><init>(Laa;)V

    iput-object v0, p0, Lp;->mImpl:Lz;

    goto :goto_0

    .line 85
    :cond_1
    if-lez p1, :cond_2

    .line 86
    new-instance v0, Lq;

    invoke-direct {v0, p0, p1}, Lq;-><init>(Laa;I)V

    iput-object v0, p0, Lp;->mImpl:Lz;

    goto :goto_0

    .line 88
    :cond_2
    new-instance v0, Lq;

    invoke-direct {v0, p0}, Lq;-><init>(Laa;)V

    iput-object v0, p0, Lp;->mImpl:Lz;

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
    .line 102
    iget-object v0, p0, Lp;->mImpl:Lz;

    invoke-virtual {v0, p1}, Lz;->b(Lar;)V

    .line 103
    return-void
.end method

.method public final captureStartValues(Lar;)V
    .locals 1
    .param p1, "transitionValues"    # Lar;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 107
    iget-object v0, p0, Lp;->mImpl:Lz;

    invoke-virtual {v0, p1}, Lz;->c(Lar;)V

    .line 108
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
    .line 114
    iget-object v0, p0, Lp;->mImpl:Lz;

    invoke-virtual {v0, p1, p2, p3}, Lz;->a(Landroid/view/ViewGroup;Lar;Lar;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method
