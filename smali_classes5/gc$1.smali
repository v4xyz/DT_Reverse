.class final Lgc$1;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorCompatKK.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lgf;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lgf;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lgc$1;->a:Lgf;

    iput-object p2, p0, Lgc$1;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1, "valueAnimator"    # Landroid/animation/ValueAnimator;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 30
    iget-object v0, p0, Lgc$1;->a:Lgf;

    iget-object v1, p0, Lgc$1;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lgf;->onAnimationUpdate(Landroid/view/View;)V

    .line 31
    return-void
.end method
