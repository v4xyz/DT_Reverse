.class Lfz$b;
.super Lfz$a;
.source "ViewPropertyAnimatorCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfz$b$a;
    }
.end annotation


# instance fields
.field b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 364
    invoke-direct {p0}, Lfz$a;-><init>()V

    .line 365
    const/4 v0, 0x0

    iput-object v0, p0, Lfz$b;->b:Ljava/util/WeakHashMap;

    .line 526
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)J
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 389
    .line 1042
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v0

    .line 389
    return-wide v0
.end method

.method public final a(Landroid/view/View;J)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "value"    # J

    .prologue
    .line 369
    .line 1026
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 370
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/animation/Interpolator;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "value"    # Landroid/view/animation/Interpolator;

    .prologue
    .line 394
    .line 1046
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 395
    return-void
.end method

.method public final a(Lfz;Landroid/view/View;)V
    .locals 1
    .param p1, "vpa"    # Lfz;
    .param p2, "view"    # Landroid/view/View;

    .prologue
    .line 464
    .line 1102
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 465
    return-void
.end method

.method public final a(Lfz;Landroid/view/View;F)V
    .locals 1
    .param p1, "vpa"    # Lfz;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "value"    # F

    .prologue
    .line 374
    .line 1030
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 375
    return-void
.end method

.method public a(Lfz;Landroid/view/View;Lgd;)V
    .locals 3
    .param p1, "vpa"    # Lfz;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "listener"    # Lgd;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 504
    const/high16 v0, 0x7e000000

    invoke-virtual {p2, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 505
    new-instance v0, Lfz$b$a;

    invoke-direct {v0, p1}, Lfz$b$a;-><init>(Lfz;)V

    .line 1136
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lga$1;

    invoke-direct {v2, v0, p2}, Lga$1;-><init>(Lgd;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 506
    return-void
.end method

.method public final b(Landroid/view/View;J)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "value"    # J

    .prologue
    .line 399
    .line 1050
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 400
    return-void
.end method

.method public final b(Lfz;Landroid/view/View;)V
    .locals 1
    .param p1, "vpa"    # Lfz;
    .param p2, "view"    # Landroid/view/View;

    .prologue
    .line 499
    .line 1130
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 500
    return-void
.end method

.method public final b(Lfz;Landroid/view/View;F)V
    .locals 1
    .param p1, "vpa"    # Lfz;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "value"    # F

    .prologue
    .line 379
    .line 1034
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 380
    return-void
.end method

.method public final c(Lfz;Landroid/view/View;F)V
    .locals 1
    .param p1, "vpa"    # Lfz;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "value"    # F

    .prologue
    .line 384
    .line 1038
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 385
    return-void
.end method
