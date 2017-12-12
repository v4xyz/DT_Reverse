.class final Lcom/alibaba/android/projection/activity/FocusProjectionActivity$46$1;
.super Ljava/lang/Object;
.source "FocusProjectionActivity.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/projection/activity/FocusProjectionActivity$46;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$46;


# direct methods
.method constructor <init>(Lcom/alibaba/android/projection/activity/FocusProjectionActivity$46;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/projection/activity/FocusProjectionActivity$46;

    .prologue
    .line 629
    iput-object p1, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$46$1;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$46;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 645
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6
    .param p1, "animation"    # Landroid/animation/Animator;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x1

    .line 637
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$46$1;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$46;

    iget-object v0, v0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$46;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    invoke-static {v0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->s(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 638
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$46$1;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$46;

    iget-object v0, v0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$46;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    invoke-static {v0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->t(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 639
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$46$1;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$46;

    iget-object v0, v0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$46;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    invoke-static {v0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->u(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)Lcom/alibaba/android/projection/widget/ProjectionEditItemView;

    move-result-object v0

    .line 1113
    iget-object v1, v0, Lcom/alibaba/android/projection/widget/ProjectionEditItemView;->a:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    .line 1114
    iget-object v1, v0, Lcom/alibaba/android/projection/widget/ProjectionEditItemView;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 1115
    iget-object v1, v0, Lcom/alibaba/android/projection/widget/ProjectionEditItemView;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 1116
    iget-object v1, v0, Lcom/alibaba/android/projection/widget/ProjectionEditItemView;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 1118
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/projection/widget/ProjectionEditItemView$3;

    invoke-direct {v2, v0}, Lcom/alibaba/android/projection/widget/ProjectionEditItemView$3;-><init>(Lcom/alibaba/android/projection/widget/ProjectionEditItemView;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v2, v4, v5}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 640
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 650
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 633
    return-void
.end method
