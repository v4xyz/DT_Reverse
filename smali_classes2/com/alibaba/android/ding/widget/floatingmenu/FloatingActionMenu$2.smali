.class final Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu$2;
.super Ljava/lang/Object;
.source "FloatingActionMenu.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;

    .prologue
    .line 256
    iput-object p1, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu$2;->a:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4
    .param p1, "animation"    # Landroid/animation/Animator;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 270
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu$2;->a:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;

    invoke-static {v0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->a(Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;)Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->setAlpha(I)V

    .line 271
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu$2;->a:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;

    invoke-static {v0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->a(Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;)Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu$2;->a:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;

    invoke-static {v1}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->b(Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;)I

    move-result v1

    iget-object v2, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu$2;->a:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;

    invoke-static {v2}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->c(Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;)I

    move-result v2

    iget-object v3, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu$2;->a:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;

    invoke-static {v3}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->d(Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->a(III)V

    .line 272
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu$2;->a:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;

    invoke-static {v0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->a(Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;)Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->a()V

    .line 273
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4
    .param p1, "animation"    # Landroid/animation/Animator;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 263
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu$2;->a:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;

    invoke-static {v0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->a(Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;)Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->setAlpha(I)V

    .line 264
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu$2;->a:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;

    invoke-static {v0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->a(Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;)Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu$2;->a:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;

    invoke-static {v1}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->b(Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;)I

    move-result v1

    iget-object v2, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu$2;->a:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;

    invoke-static {v2}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->c(Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;)I

    move-result v2

    iget-object v3, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu$2;->a:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;

    invoke-static {v3}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->d(Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->a(III)V

    .line 265
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu$2;->a:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;

    invoke-static {v0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->a(Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;)Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->a()V

    .line 266
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 277
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 259
    return-void
.end method
