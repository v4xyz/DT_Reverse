.class final Leqv$1;
.super Ljava/lang/Object;
.source "TransitionDelegate.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leqv;->a(Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;Ljava/lang/String;Lcom/alibaba/lightapp/runtime/plugin/delegate/NavModel$NavAnimInfo;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alibaba/lightapp/runtime/plugin/delegate/NavModel$NavAnimInfo;

.field final synthetic c:Landroid/widget/FrameLayout;

.field final synthetic d:Lcom/alibaba/lightapp/runtime/view/TransitionSnapshot;

.field final synthetic e:Leqv;


# direct methods
.method constructor <init>(Leqv;Ljava/lang/String;Lcom/alibaba/lightapp/runtime/plugin/delegate/NavModel$NavAnimInfo;Landroid/widget/FrameLayout;Lcom/alibaba/lightapp/runtime/view/TransitionSnapshot;)V
    .locals 0
    .param p1, "this$0"    # Leqv;

    .prologue
    .line 167
    iput-object p1, p0, Leqv$1;->e:Leqv;

    iput-object p2, p0, Leqv$1;->a:Ljava/lang/String;

    iput-object p3, p0, Leqv$1;->b:Lcom/alibaba/lightapp/runtime/plugin/delegate/NavModel$NavAnimInfo;

    iput-object p4, p0, Leqv$1;->c:Landroid/widget/FrameLayout;

    iput-object p5, p0, Leqv$1;->d:Lcom/alibaba/lightapp/runtime/view/TransitionSnapshot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 189
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4
    .param p1, "animation"    # Landroid/animation/Animator;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 174
    iget-object v0, p0, Leqv$1;->e:Leqv;

    .line 1031
    iget-object v0, v0, Leqv;->b:Leqv$a;

    .line 174
    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Leqv$1;->e:Leqv;

    .line 2031
    iget-object v0, v0, Leqv;->b:Leqv$a;

    .line 175
    iget-object v1, p0, Leqv$1;->a:Ljava/lang/String;

    iget-object v2, p0, Leqv$1;->b:Lcom/alibaba/lightapp/runtime/plugin/delegate/NavModel$NavAnimInfo;

    invoke-interface {v0, v1, v2}, Leqv$a;->a(Ljava/lang/String;Lcom/alibaba/lightapp/runtime/plugin/delegate/NavModel$NavAnimInfo;)V

    .line 177
    :cond_0
    iget-object v0, p0, Leqv$1;->c:Landroid/widget/FrameLayout;

    new-instance v1, Leqv$1$1;

    invoke-direct {v1, p0}, Leqv$1$1;-><init>(Leqv$1;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 183
    iget-object v0, p0, Leqv$1;->e:Leqv;

    .line 3031
    const/4 v1, 0x0

    iput-boolean v1, v0, Leqv;->c:Z

    .line 184
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 194
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 170
    return-void
.end method
