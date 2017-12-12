.class final Lckt$2;
.super Ljava/lang/Object;
.source "InputSmartTipViewManager.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lckt;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lckt;


# direct methods
.method constructor <init>(Lckt;)V
    .locals 0
    .param p1, "this$0"    # Lckt;

    .prologue
    .line 193
    iput-object p1, p0, Lckt$2;->a:Lckt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 207
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 200
    iget-object v0, p0, Lckt$2;->a:Lckt;

    .line 1043
    iget-object v0, v0, Lckt;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    .line 200
    if-eqz v0, :cond_0

    iget-object v0, p0, Lckt$2;->a:Lckt;

    .line 2043
    iget-object v0, v0, Lckt;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    .line 200
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    iget-object v0, p0, Lckt$2;->a:Lckt;

    .line 3043
    iget-object v0, v0, Lckt;->d:Landroid/view/View;

    .line 201
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 203
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 211
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 196
    return-void
.end method
