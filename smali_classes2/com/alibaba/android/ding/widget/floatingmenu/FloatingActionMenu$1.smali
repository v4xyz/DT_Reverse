.class final Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu$1;
.super Ljava/lang/Object;
.source "FloatingActionMenu.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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
    .line 237
    iput-object p1, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu$1;->a:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 240
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 241
    .local v1, "value":F
    float-to-double v2, v1

    sub-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    double-to-int v2, v2

    mul-int/lit8 v2, v2, 0x2

    mul-int/lit16 v0, v2, 0xff

    .line 242
    .local v0, "alpha":I
    iget-object v2, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu$1;->a:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;

    invoke-static {v2}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->a(Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;)Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->setAlpha(I)V

    .line 243
    float-to-double v2, v1

    cmpl-double v2, v2, v6

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu$1;->a:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;

    invoke-static {v2}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->a(Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;)Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->getColorNormal()I

    move-result v2

    iget-object v3, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu$1;->a:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;

    invoke-static {v3}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->b(Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;)I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 244
    iget-object v2, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu$1;->a:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;

    invoke-static {v2}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->a(Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;)Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu$1;->a:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;

    invoke-static {v3}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->b(Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;)I

    move-result v3

    iget-object v4, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu$1;->a:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;

    invoke-static {v4}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->c(Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;)I

    move-result v4

    iget-object v5, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu$1;->a:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;

    invoke-static {v5}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->d(Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;)I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->a(III)V

    .line 245
    iget-object v2, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu$1;->a:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;

    invoke-static {v2}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->a(Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;)Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->a()V

    .line 247
    :cond_0
    float-to-double v2, v1

    cmpg-double v2, v2, v6

    if-gtz v2, :cond_1

    iget-object v2, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu$1;->a:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;

    invoke-static {v2}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->a(Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;)Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->getColorNormal()I

    move-result v2

    iget-object v3, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu$1;->a:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;

    invoke-static {v3}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->e(Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;)I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 248
    iget-object v2, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu$1;->a:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;

    invoke-static {v2}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->a(Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;)Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu$1;->a:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;

    invoke-static {v3}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->e(Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;)I

    move-result v3

    iget-object v4, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu$1;->a:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;

    invoke-static {v4}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->f(Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;)I

    move-result v4

    iget-object v5, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu$1;->a:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;

    invoke-static {v5}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->g(Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;)I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->a(III)V

    .line 249
    iget-object v2, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu$1;->a:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;

    invoke-static {v2}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->a(Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;)Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->a()V

    .line 251
    :cond_1
    return-void
.end method
