.class final Lgb$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewPropertyAnimatorCompatJB.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lgd;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lgd;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lgb$1;->a:Lgd;

    iput-object p2, p0, Lgb$1;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 42
    iget-object v0, p0, Lgb$1;->a:Lgd;

    iget-object v1, p0, Lgb$1;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lgd;->onAnimationCancel(Landroid/view/View;)V

    .line 43
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 47
    iget-object v0, p0, Lgb$1;->a:Lgd;

    iget-object v1, p0, Lgb$1;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lgd;->onAnimationEnd(Landroid/view/View;)V

    .line 48
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 52
    iget-object v0, p0, Lgb$1;->a:Lgd;

    iget-object v1, p0, Lgb$1;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lgd;->onAnimationStart(Landroid/view/View;)V

    .line 53
    return-void
.end method
