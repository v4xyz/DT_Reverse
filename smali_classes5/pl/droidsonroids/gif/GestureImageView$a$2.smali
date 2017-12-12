.class final Lpl/droidsonroids/gif/GestureImageView$a$2;
.super Ljava/lang/Object;
.source "GestureImageView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/droidsonroids/gif/GestureImageView$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpl/droidsonroids/gif/GestureImageView$a;


# direct methods
.method constructor <init>(Lpl/droidsonroids/gif/GestureImageView$a;)V
    .locals 0
    .param p1, "this$1"    # Lpl/droidsonroids/gif/GestureImageView$a;

    .prologue
    .line 556
    iput-object p1, p0, Lpl/droidsonroids/gif/GestureImageView$a$2;->a:Lpl/droidsonroids/gif/GestureImageView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 569
    iget-object v0, p0, Lpl/droidsonroids/gif/GestureImageView$a$2;->a:Lpl/droidsonroids/gif/GestureImageView$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GestureImageView$a;->a(Lpl/droidsonroids/gif/GestureImageView$a;Z)Z

    .line 570
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 564
    iget-object v0, p0, Lpl/droidsonroids/gif/GestureImageView$a$2;->a:Lpl/droidsonroids/gif/GestureImageView$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GestureImageView$a;->a(Lpl/droidsonroids/gif/GestureImageView$a;Z)Z

    .line 565
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 575
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 560
    return-void
.end method
