.class public abstract Lw;
.super Ljava/lang/Object;
.source "Transition.java"

# interfaces
.implements Laa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw$a;
    }
.end annotation


# instance fields
.field mImpl:Lz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lw;-><init>(Z)V

    .line 69
    return-void
.end method

.method constructor <init>(Z)V
    .locals 2
    .param p1, "deferred"    # Z

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    if-nez p1, :cond_0

    .line 74
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 75
    new-instance v0, Lx;

    invoke-direct {v0}, Lx;-><init>()V

    iput-object v0, p0, Lw;->mImpl:Lz;

    .line 81
    :goto_0
    iget-object v0, p0, Lw;->mImpl:Lz;

    .line 1034
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lz;->a(Laa;Ljava/lang/Object;)V

    .line 83
    :cond_0
    return-void

    .line 76
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 77
    new-instance v0, Lac;

    invoke-direct {v0}, Lac;-><init>()V

    iput-object v0, p0, Lw;->mImpl:Lz;

    goto :goto_0

    .line 79
    :cond_2
    new-instance v0, Ly;

    invoke-direct {v0}, Ly;-><init>()V

    iput-object v0, p0, Lw;->mImpl:Lz;

    goto :goto_0
.end method


# virtual methods
.method public addListener(Lw$a;)Lw;
    .locals 1
    .param p1, "listener"    # Lw$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lw;->mImpl:Lz;

    invoke-virtual {v0, p1}, Lz;->a(Lab;)Lz;

    .line 96
    return-object p0
.end method

.method public addTarget(I)Lw;
    .locals 1
    .param p1, "targetId"    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Lw;->mImpl:Lz;

    invoke-virtual {v0, p1}, Lz;->b(I)Lz;

    .line 152
    return-object p0
.end method

.method public addTarget(Landroid/view/View;)Lw;
    .locals 1
    .param p1, "target"    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Lw;->mImpl:Lz;

    invoke-virtual {v0, p1}, Lz;->a(Landroid/view/View;)Lz;

    .line 128
    return-object p0
.end method

.method public abstract captureEndValues(Lar;)V
    .param p1    # Lar;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract captureStartValues(Lar;)V
    .param p1    # Lar;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public createAnimator(Landroid/view/ViewGroup;Lar;Lar;)Landroid/animation/Animator;
    .locals 1
    .param p1, "sceneRoot"    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "startValues"    # Lar;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "endValues"    # Lar;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 264
    const/4 v0, 0x0

    return-object v0
.end method

.method public excludeChildren(IZ)Lw;
    .locals 1
    .param p1, "targetId"    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param
    .param p2, "exclude"    # Z
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 319
    iget-object v0, p0, Lw;->mImpl:Lz;

    invoke-virtual {v0, p1, p2}, Lz;->a(IZ)Lz;

    .line 320
    return-object p0
.end method

.method public excludeChildren(Landroid/view/View;Z)Lw;
    .locals 1
    .param p1, "target"    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "exclude"    # Z
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 289
    iget-object v0, p0, Lw;->mImpl:Lz;

    invoke-virtual {v0, p1, p2}, Lz;->a(Landroid/view/View;Z)Lz;

    .line 290
    return-object p0
.end method

.method public excludeChildren(Ljava/lang/Class;Z)Lw;
    .locals 1
    .param p1, "type"    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "exclude"    # Z
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 346
    iget-object v0, p0, Lw;->mImpl:Lz;

    invoke-virtual {v0, p1, p2}, Lz;->a(Ljava/lang/Class;Z)Lz;

    .line 347
    return-object p0
.end method

.method public excludeTarget(IZ)Lw;
    .locals 1
    .param p1, "targetId"    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param
    .param p2, "exclude"    # Z
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 398
    iget-object v0, p0, Lw;->mImpl:Lz;

    invoke-virtual {v0, p1, p2}, Lz;->b(IZ)Lz;

    .line 399
    return-object p0
.end method

.method public excludeTarget(Landroid/view/View;Z)Lw;
    .locals 1
    .param p1, "target"    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "exclude"    # Z
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 372
    iget-object v0, p0, Lw;->mImpl:Lz;

    invoke-virtual {v0, p1, p2}, Lz;->b(Landroid/view/View;Z)Lz;

    .line 373
    return-object p0
.end method

.method public excludeTarget(Ljava/lang/Class;Z)Lw;
    .locals 1
    .param p1, "type"    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "exclude"    # Z
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 424
    iget-object v0, p0, Lw;->mImpl:Lz;

    invoke-virtual {v0, p1, p2}, Lz;->b(Ljava/lang/Class;Z)Lz;

    .line 425
    return-object p0
.end method

.method public getDuration()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 437
    iget-object v0, p0, Lw;->mImpl:Lz;

    invoke-virtual {v0}, Lz;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public getInterpolator()Landroid/animation/TimeInterpolator;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 466
    iget-object v0, p0, Lw;->mImpl:Lz;

    invoke-virtual {v0}, Lz;->b()Landroid/animation/TimeInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 499
    iget-object v0, p0, Lw;->mImpl:Lz;

    invoke-virtual {v0}, Lz;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStartDelay()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 511
    iget-object v0, p0, Lw;->mImpl:Lz;

    invoke-virtual {v0}, Lz;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTargetIds()Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 541
    iget-object v0, p0, Lw;->mImpl:Lz;

    invoke-virtual {v0}, Lz;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTargets()Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 555
    iget-object v0, p0, Lw;->mImpl:Lz;

    invoke-virtual {v0}, Lz;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 581
    iget-object v0, p0, Lw;->mImpl:Lz;

    invoke-virtual {v0}, Lz;->g()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTransitionValues(Landroid/view/View;Z)Lar;
    .locals 1
    .param p1, "view"    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "start"    # Z
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 592
    iget-object v0, p0, Lw;->mImpl:Lz;

    invoke-virtual {v0, p1, p2}, Lz;->c(Landroid/view/View;Z)Lar;

    move-result-object v0

    return-object v0
.end method

.method public removeListener(Lw$a;)Lw;
    .locals 1
    .param p1, "listener"    # Lw$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 604
    iget-object v0, p0, Lw;->mImpl:Lz;

    invoke-virtual {v0, p1}, Lz;->b(Lab;)Lz;

    .line 605
    return-object p0
.end method

.method public removeTarget(I)Lw;
    .locals 1
    .param p1, "targetId"    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 636
    iget-object v0, p0, Lw;->mImpl:Lz;

    invoke-virtual {v0, p1}, Lz;->a(I)Lz;

    .line 637
    return-object p0
.end method

.method public removeTarget(Landroid/view/View;)Lw;
    .locals 1
    .param p1, "target"    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 620
    iget-object v0, p0, Lw;->mImpl:Lz;

    invoke-virtual {v0, p1}, Lz;->b(Landroid/view/View;)Lz;

    .line 621
    return-object p0
.end method

.method public setDuration(J)Lw;
    .locals 1
    .param p1, "duration"    # J
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 452
    iget-object v0, p0, Lw;->mImpl:Lz;

    invoke-virtual {v0, p1, p2}, Lz;->a(J)Lz;

    .line 453
    return-object p0
.end method

.method public setInterpolator(Landroid/animation/TimeInterpolator;)Lw;
    .locals 1
    .param p1, "interpolator"    # Landroid/animation/TimeInterpolator;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 481
    iget-object v0, p0, Lw;->mImpl:Lz;

    invoke-virtual {v0, p1}, Lz;->a(Landroid/animation/TimeInterpolator;)Lz;

    .line 482
    return-object p0
.end method

.method public setStartDelay(J)Lw;
    .locals 1
    .param p1, "startDelay"    # J
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 526
    iget-object v0, p0, Lw;->mImpl:Lz;

    invoke-virtual {v0, p1, p2}, Lz;->b(J)Lz;

    .line 527
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 642
    iget-object v0, p0, Lw;->mImpl:Lz;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
