.class final Lbh$b;
.super Ljava/lang/Object;
.source "HoneycombMr1AnimatorCompatProvider.java"

# interfaces
.implements Lbi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "wrapped"    # Landroid/animation/Animator;

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lbh$b;->a:Landroid/animation/Animator;

    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lbh$b;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 66
    return-void
.end method

.method public final a(J)V
    .locals 1
    .param p1, "duration"    # J

    .prologue
    .line 60
    iget-object v0, p0, Lbh$b;->a:Landroid/animation/Animator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 61
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 50
    iget-object v0, p0, Lbh$b;->a:Landroid/animation/Animator;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 51
    return-void
.end method

.method public final a(Lbd;)V
    .locals 2
    .param p1, "listener"    # Lbd;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 55
    iget-object v0, p0, Lbh$b;->a:Landroid/animation/Animator;

    new-instance v1, Lbh$a;

    invoke-direct {v1, p1, p0}, Lbh$a;-><init>(Lbd;Lbi;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 56
    return-void
.end method

.method public final a(Lbf;)V
    .locals 2
    .param p1, "animatorUpdateListener"    # Lbf;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 75
    iget-object v0, p0, Lbh$b;->a:Landroid/animation/Animator;

    instance-of v0, v0, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lbh$b;->a:Landroid/animation/Animator;

    check-cast v0, Landroid/animation/ValueAnimator;

    new-instance v1, Lbh$b$1;

    invoke-direct {v1, p0, p1}, Lbh$b$1;-><init>(Lbh$b;Lbf;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 85
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lbh$b;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 71
    return-void
.end method

.method public final d()F
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lbh$b;->a:Landroid/animation/Animator;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    return v0
.end method
