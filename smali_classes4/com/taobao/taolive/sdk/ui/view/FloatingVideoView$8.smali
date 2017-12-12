.class Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView$8;
.super Ljava/lang/Object;
.source "FloatingVideoView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->pullToBoundary()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;

.field final synthetic val$lp:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method constructor <init>(Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;Landroid/view/WindowManager$LayoutParams;)V
    .locals 0
    .param p1, "this$0"    # Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;

    .prologue
    .line 539
    iput-object p1, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView$8;->this$0:Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;

    iput-object p2, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView$8;->val$lp:Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 542
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 543
    .local v0, "animatedX":I
    iget-object v1, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView$8;->this$0:Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;

    iget-object v2, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView$8;->val$lp:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static {v1, v0, v2}, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->access$700(Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;II)V

    .line 544
    return-void
.end method
