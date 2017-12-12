.class final Lchc$3;
.super Ljava/lang/Object;
.source "UnreadMemberTipManager.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lchc;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lchc;


# direct methods
.method constructor <init>(Lchc;)V
    .locals 0
    .param p1, "this$0"    # Lchc;

    .prologue
    .line 219
    iput-object p1, p0, Lchc$3;->a:Lchc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 227
    iget-object v0, p0, Lchc$3;->a:Lchc;

    .line 1026
    iget-boolean v0, v0, Lchc;->a:Z

    .line 227
    if-nez v0, :cond_0

    .line 228
    iget-object v0, p0, Lchc$3;->a:Lchc;

    .line 2026
    invoke-virtual {v0}, Lchc;->b()V

    .line 230
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 234
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 222
    return-void
.end method
