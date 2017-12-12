.class final Lbkb$4;
.super Ljava/lang/Object;
.source "FloatView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbkb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/WindowManager$LayoutParams;

.field final synthetic b:Lbkb;


# direct methods
.method constructor <init>(Lbkb;Landroid/view/WindowManager$LayoutParams;)V
    .locals 0
    .param p1, "this$0"    # Lbkb;

    .prologue
    .line 281
    iput-object p1, p0, Lbkb$4;->b:Lbkb;

    iput-object p2, p0, Lbkb$4;->a:Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 284
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 285
    .local v0, "animatedX":I
    iget-object v1, p0, Lbkb$4;->b:Lbkb;

    iget-object v2, p0, Lbkb$4;->a:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static {v1, v0, v2}, Lbkb;->a(Lbkb;II)V

    .line 286
    return-void
.end method
