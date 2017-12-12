.class final Landroid/support/v4/widget/SlidingPaneLayout$a;
.super Let;
.source "SlidingPaneLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/widget/SlidingPaneLayout;

.field private final b:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/SlidingPaneLayout;)V
    .locals 1
    .param p1, "this$0"    # Landroid/support/v4/widget/SlidingPaneLayout;

    .prologue
    .line 1561
    iput-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout$a;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-direct {p0}, Let;-><init>()V

    .line 1562
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$a;->b:Landroid/graphics/Rect;

    return-void
.end method

.method private a(Landroid/view/View;)Z
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .prologue
    .line 1610
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$a;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/SlidingPaneLayout;->c(Landroid/view/View;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1, "host"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .prologue
    .line 1595
    invoke-super {p0, p1, p2}, Let;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1597
    const-class v0, Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1598
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Lgi;)V
    .locals 8
    .param p1, "host"    # Landroid/view/View;
    .param p2, "info"    # Lgi;

    .prologue
    .line 1566
    invoke-static {p2}, Lgi;->a(Lgi;)Lgi;

    move-result-object v4

    .line 1567
    .local v4, "superNode":Lgi;
    invoke-super {p0, p1, v4}, Let;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lgi;)V

    .line 3620
    iget-object v5, p0, Landroid/support/v4/widget/SlidingPaneLayout$a;->b:Landroid/graphics/Rect;

    .line 3622
    invoke-virtual {v4, v5}, Lgi;->a(Landroid/graphics/Rect;)V

    .line 3623
    invoke-virtual {p2, v5}, Lgi;->b(Landroid/graphics/Rect;)V

    .line 3625
    invoke-virtual {v4, v5}, Lgi;->c(Landroid/graphics/Rect;)V

    .line 3626
    invoke-virtual {p2, v5}, Lgi;->d(Landroid/graphics/Rect;)V

    .line 3628
    invoke-virtual {v4}, Lgi;->d()Z

    move-result v5

    invoke-virtual {p2, v5}, Lgi;->d(Z)V

    .line 3629
    invoke-virtual {v4}, Lgi;->j()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {p2, v5}, Lgi;->a(Ljava/lang/CharSequence;)V

    .line 3630
    invoke-virtual {v4}, Lgi;->k()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {p2, v5}, Lgi;->b(Ljava/lang/CharSequence;)V

    .line 3631
    invoke-virtual {v4}, Lgi;->l()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {p2, v5}, Lgi;->c(Ljava/lang/CharSequence;)V

    .line 3633
    invoke-virtual {v4}, Lgi;->i()Z

    move-result v5

    invoke-virtual {p2, v5}, Lgi;->i(Z)V

    .line 3634
    invoke-virtual {v4}, Lgi;->g()Z

    move-result v5

    invoke-virtual {p2, v5}, Lgi;->g(Z)V

    .line 3635
    invoke-virtual {v4}, Lgi;->b()Z

    move-result v5

    invoke-virtual {p2, v5}, Lgi;->b(Z)V

    .line 3636
    invoke-virtual {v4}, Lgi;->c()Z

    move-result v5

    invoke-virtual {p2, v5}, Lgi;->c(Z)V

    .line 3637
    invoke-virtual {v4}, Lgi;->e()Z

    move-result v5

    invoke-virtual {p2, v5}, Lgi;->e(Z)V

    .line 3638
    invoke-virtual {v4}, Lgi;->f()Z

    move-result v5

    invoke-virtual {p2, v5}, Lgi;->f(Z)V

    .line 3639
    invoke-virtual {v4}, Lgi;->h()Z

    move-result v5

    invoke-virtual {p2, v5}, Lgi;->h(Z)V

    .line 3641
    invoke-virtual {v4}, Lgi;->a()I

    move-result v5

    invoke-virtual {p2, v5}, Lgi;->a(I)V

    .line 4098
    sget-object v5, Lgi;->a:Lgi$g;

    iget-object v6, v4, Lgi;->b:Ljava/lang/Object;

    invoke-interface {v5, v6}, Lgi$g;->r(Ljava/lang/Object;)I

    move-result v5

    .line 5089
    sget-object v6, Lgi;->a:Lgi$g;

    iget-object v7, p2, Lgi;->b:Ljava/lang/Object;

    invoke-interface {v6, v7, v5}, Lgi$g;->b(Ljava/lang/Object;I)V

    .line 1569
    invoke-virtual {v4}, Lgi;->m()V

    .line 1571
    const-class v5, Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Lgi;->b(Ljava/lang/CharSequence;)V

    .line 1572
    invoke-virtual {p2, p1}, Lgi;->a(Landroid/view/View;)V

    .line 1574
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->i(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v3

    .line 1575
    .local v3, "parent":Landroid/view/ViewParent;
    instance-of v5, v3, Landroid/view/View;

    if-eqz v5, :cond_0

    .line 1576
    check-cast v3, Landroid/view/View;

    .end local v3    # "parent":Landroid/view/ViewParent;
    invoke-virtual {p2, v3}, Lgi;->c(Landroid/view/View;)V

    .line 1581
    :cond_0
    iget-object v5, p0, Landroid/support/v4/widget/SlidingPaneLayout$a;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v5}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v1

    .line 1582
    .local v1, "childCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_2

    .line 1583
    iget-object v5, p0, Landroid/support/v4/widget/SlidingPaneLayout$a;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v5, v2}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1584
    .local v0, "child":Landroid/view/View;
    invoke-direct {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout$a;->a(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_1

    .line 1586
    const/4 v5, 0x1

    invoke-static {v0, v5}, Landroid/support/v4/view/ViewCompat;->c(Landroid/view/View;I)V

    .line 1588
    invoke-virtual {p2, v0}, Lgi;->b(Landroid/view/View;)V

    .line 1582
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1591
    .end local v0    # "child":Landroid/view/View;
    :cond_2
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1
    .param p1, "host"    # Landroid/view/ViewGroup;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .prologue
    .line 1603
    invoke-direct {p0, p2}, Landroid/support/v4/widget/SlidingPaneLayout$a;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1604
    invoke-super {p0, p1, p2, p3}, Let;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 1606
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
