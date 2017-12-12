.class public final Lcom/alibaba/android/ding/widget/OvalBgAnimationView$4;
.super Ljava/lang/Object;
.source "OvalBgAnimationView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/widget/OvalBgAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/widget/OvalBgAnimationView;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/ding/widget/OvalBgAnimationView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/ding/widget/OvalBgAnimationView;

    .prologue
    .line 118
    iput-object p1, p0, Lcom/alibaba/android/ding/widget/OvalBgAnimationView$4;->a:Lcom/alibaba/android/ding/widget/OvalBgAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 131
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/OvalBgAnimationView$4;->a:Lcom/alibaba/android/ding/widget/OvalBgAnimationView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/android/ding/widget/OvalBgAnimationView;->a(Lcom/alibaba/android/ding/widget/OvalBgAnimationView;F)F

    .line 132
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/OvalBgAnimationView$4;->a:Lcom/alibaba/android/ding/widget/OvalBgAnimationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/widget/OvalBgAnimationView;->setVisibility(I)V

    .line 133
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 125
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/OvalBgAnimationView$4;->a:Lcom/alibaba/android/ding/widget/OvalBgAnimationView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/android/ding/widget/OvalBgAnimationView;->a(Lcom/alibaba/android/ding/widget/OvalBgAnimationView;F)F

    .line 126
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/OvalBgAnimationView$4;->a:Lcom/alibaba/android/ding/widget/OvalBgAnimationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/widget/OvalBgAnimationView;->setVisibility(I)V

    .line 127
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 137
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 121
    return-void
.end method
