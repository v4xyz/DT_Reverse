.class final Lbh$a;
.super Ljava/lang/Object;
.source "HoneycombMr1AnimatorCompatProvider.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Lbd;

.field final b:Lbi;


# direct methods
.method public constructor <init>(Lbd;Lbi;)V
    .locals 0
    .param p1, "wrapped"    # Lbd;
    .param p2, "valueAnimatorCompat"    # Lbi;

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lbh$a;->a:Lbd;

    .line 102
    iput-object p2, p0, Lbh$a;->b:Lbi;

    .line 103
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 117
    iget-object v0, p0, Lbh$a;->a:Lbd;

    iget-object v1, p0, Lbh$a;->b:Lbi;

    invoke-interface {v0, v1}, Lbd;->onAnimationCancel(Lbi;)V

    .line 118
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 112
    iget-object v0, p0, Lbh$a;->a:Lbd;

    iget-object v1, p0, Lbh$a;->b:Lbi;

    invoke-interface {v0, v1}, Lbd;->onAnimationEnd(Lbi;)V

    .line 113
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 122
    iget-object v0, p0, Lbh$a;->a:Lbd;

    iget-object v1, p0, Lbh$a;->b:Lbi;

    invoke-interface {v0, v1}, Lbd;->onAnimationRepeat(Lbi;)V

    .line 123
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 107
    iget-object v0, p0, Lbh$a;->a:Lbd;

    iget-object v1, p0, Lbh$a;->b:Lbi;

    invoke-interface {v0, v1}, Lbd;->onAnimationStart(Lbi;)V

    .line 108
    return-void
.end method
