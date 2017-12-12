.class final Lefl$1;
.super Ljava/lang/Object;
.source "FaceScanner.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lefl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lefl;


# direct methods
.method constructor <init>(Lefl;)V
    .locals 0
    .param p1, "this$0"    # Lefl;

    .prologue
    .line 36
    iput-object p1, p0, Lefl$1;->a:Lefl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 39
    iget-object v1, p0, Lefl$1;->a:Lefl;

    .line 1010
    iget-boolean v1, v1, Lefl;->b:Z

    .line 39
    if-nez v1, :cond_0

    .line 44
    :goto_0
    return-void

    .line 42
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 43
    .local v0, "progress":I
    iget-object v1, p0, Lefl$1;->a:Lefl;

    .line 2010
    iget-object v1, v1, Lefl;->a:Lcom/alibaba/dingtalk/facebox/camera/view/facetrack/FaceView;

    .line 2129
    iput v0, v1, Lcom/alibaba/dingtalk/facebox/camera/view/facetrack/FaceView;->f:I

    .line 2130
    invoke-virtual {v1}, Lcom/alibaba/dingtalk/facebox/camera/view/facetrack/FaceView;->invalidate()V

    goto :goto_0
.end method
