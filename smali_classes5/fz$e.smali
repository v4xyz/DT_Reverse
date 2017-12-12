.class Lfz$e;
.super Lfz$c;
.source "ViewPropertyAnimatorCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 628
    invoke-direct {p0}, Lfz$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lgf;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "listener"    # Lgf;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 631
    .line 1025
    const/4 v0, 0x0

    .line 1026
    if-eqz p2, :cond_0

    .line 1027
    new-instance v0, Lgc$1;

    invoke-direct {v0, p2, p1}, Lgc$1;-><init>(Lgf;Landroid/view/View;)V

    .line 1034
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 632
    return-void
.end method
