.class final Lbx$3;
.super Lbx$a;
.source "FragmentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbx;->a(Landroid/support/v4/app/Fragment;IIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/Fragment;

.field final synthetic b:Lbx;


# direct methods
.method constructor <init>(Lbx;Landroid/view/View;Landroid/view/animation/Animation;Landroid/support/v4/app/Fragment;)V
    .locals 0
    .param p1, "this$0"    # Lbx;
    .param p2, "v"    # Landroid/view/View;
    .param p3, "anim"    # Landroid/view/animation/Animation;

    .prologue
    .line 1201
    iput-object p1, p0, Lbx$3;->b:Lbx;

    iput-object p4, p0, Lbx$3;->a:Landroid/support/v4/app/Fragment;

    invoke-direct {p0, p2, p3}, Lbx$a;-><init>(Landroid/view/View;Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6
    .param p1, "animation"    # Landroid/view/animation/Animation;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 1204
    invoke-super {p0, p1}, Lbx$a;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 1205
    iget-object v0, p0, Lbx$3;->a:Landroid/support/v4/app/Fragment;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mAnimatingAway:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1206
    iget-object v0, p0, Lbx$3;->a:Landroid/support/v4/app/Fragment;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v4/app/Fragment;->mAnimatingAway:Landroid/view/View;

    .line 1207
    iget-object v0, p0, Lbx$3;->b:Lbx;

    iget-object v1, p0, Lbx$3;->a:Landroid/support/v4/app/Fragment;

    iget-object v2, p0, Lbx$3;->a:Landroid/support/v4/app/Fragment;

    iget v2, v2, Landroid/support/v4/app/Fragment;->mStateAfterAnimating:I

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lbx;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1210
    :cond_0
    return-void
.end method
