.class final Landroid/support/v4/widget/NestedScrollView$a;
.super Let;
.source "NestedScrollView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/NestedScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1889
    invoke-direct {p0}, Let;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 6
    .param p1, "host"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .prologue
    .line 1946
    invoke-super {p0, p1, p2}, Let;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    move-object v0, p1

    .line 1947
    check-cast v0, Landroid/support/v4/widget/NestedScrollView;

    .line 1948
    .local v0, "nsvHost":Landroid/support/v4/widget/NestedScrollView;
    const-class v3, Landroid/widget/ScrollView;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1949
    invoke-static {p2}, Lgh;->a(Landroid/view/accessibility/AccessibilityEvent;)Lgm;

    move-result-object v1

    .line 1950
    .local v1, "record":Lgm;
    invoke-virtual {v0}, Landroid/support/v4/widget/NestedScrollView;->getScrollRange()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v2, 0x1

    .line 1951
    .local v2, "scrollable":Z
    :goto_0
    invoke-virtual {v1, v2}, Lgm;->a(Z)V

    .line 1952
    invoke-virtual {v0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v3

    .line 2866
    sget-object v4, Lgm;->a:Lgm$c;

    iget-object v5, v1, Lgm;->b:Ljava/lang/Object;

    invoke-interface {v4, v5, v3}, Lgm$c;->c(Ljava/lang/Object;I)V

    .line 1953
    invoke-virtual {v0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v3

    .line 2884
    sget-object v4, Lgm;->a:Lgm$c;

    iget-object v5, v1, Lgm;->b:Ljava/lang/Object;

    invoke-interface {v4, v5, v3}, Lgm$c;->d(Ljava/lang/Object;I)V

    .line 1954
    invoke-virtual {v0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v3

    .line 2901
    sget-object v4, Lgm;->a:Lgm$c;

    iget-object v5, v1, Lgm;->b:Ljava/lang/Object;

    invoke-interface {v4, v5, v3}, Lgm$c;->f(Ljava/lang/Object;I)V

    .line 1955
    invoke-virtual {v0}, Landroid/support/v4/widget/NestedScrollView;->getScrollRange()I

    move-result v3

    .line 2919
    sget-object v4, Lgm;->a:Lgm$c;

    iget-object v5, v1, Lgm;->b:Ljava/lang/Object;

    invoke-interface {v4, v5, v3}, Lgm$c;->g(Ljava/lang/Object;I)V

    .line 1956
    return-void

    .line 1950
    .end local v2    # "scrollable":Z
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Lgi;)V
    .locals 3
    .param p1, "host"    # Landroid/view/View;
    .param p2, "info"    # Lgi;

    .prologue
    .line 1927
    invoke-super {p0, p1, p2}, Let;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lgi;)V

    move-object v0, p1

    .line 1928
    check-cast v0, Landroid/support/v4/widget/NestedScrollView;

    .line 1929
    .local v0, "nsvHost":Landroid/support/v4/widget/NestedScrollView;
    const-class v2, Landroid/widget/ScrollView;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lgi;->b(Ljava/lang/CharSequence;)V

    .line 1930
    invoke-virtual {v0}, Landroid/support/v4/widget/NestedScrollView;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1931
    invoke-virtual {v0}, Landroid/support/v4/widget/NestedScrollView;->getScrollRange()I

    move-result v1

    .line 1932
    .local v1, "scrollRange":I
    if-lez v1, :cond_1

    .line 1933
    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Lgi;->j(Z)V

    .line 1934
    invoke-virtual {v0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v2

    if-lez v2, :cond_0

    .line 1935
    const/16 v2, 0x2000

    invoke-virtual {p2, v2}, Lgi;->a(I)V

    .line 1937
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v2

    if-ge v2, v1, :cond_1

    .line 1938
    const/16 v2, 0x1000

    invoke-virtual {p2, v2}, Lgi;->a(I)V

    .line 1942
    .end local v1    # "scrollRange":I
    :cond_1
    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 7
    .param p1, "host"    # Landroid/view/View;
    .param p2, "action"    # I
    .param p3, "arguments"    # Landroid/os/Bundle;

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1892
    invoke-super {p0, p1, p2, p3}, Let;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1922
    :goto_0
    return v3

    :cond_0
    move-object v0, p1

    .line 1895
    check-cast v0, Landroid/support/v4/widget/NestedScrollView;

    .line 1896
    .local v0, "nsvHost":Landroid/support/v4/widget/NestedScrollView;
    invoke-virtual {v0}, Landroid/support/v4/widget/NestedScrollView;->isEnabled()Z

    move-result v5

    if-nez v5, :cond_1

    move v3, v4

    .line 1897
    goto :goto_0

    .line 1899
    :cond_1
    sparse-switch p2, :sswitch_data_0

    move v3, v4

    .line 1922
    goto :goto_0

    .line 1901
    :sswitch_0
    invoke-virtual {v0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v5

    invoke-virtual {v0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    .line 1902
    invoke-virtual {v0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v6

    sub-int v2, v5, v6

    .line 1903
    .local v2, "viewportHeight":I
    invoke-virtual {v0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v5

    add-int/2addr v5, v2

    .line 1904
    invoke-virtual {v0}, Landroid/support/v4/widget/NestedScrollView;->getScrollRange()I

    move-result v6

    .line 1903
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1905
    .local v1, "targetScrollY":I
    invoke-virtual {v0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v5

    if-eq v1, v5, :cond_2

    .line 1906
    invoke-virtual {v0, v4, v1}, Landroid/support/v4/widget/NestedScrollView;->a(II)V

    goto :goto_0

    :cond_2
    move v3, v4

    .line 1910
    goto :goto_0

    .line 1912
    .end local v1    # "targetScrollY":I
    .end local v2    # "viewportHeight":I
    :sswitch_1
    invoke-virtual {v0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v5

    invoke-virtual {v0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    .line 1913
    invoke-virtual {v0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v6

    sub-int v2, v5, v6

    .line 1914
    .restart local v2    # "viewportHeight":I
    invoke-virtual {v0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1915
    .restart local v1    # "targetScrollY":I
    invoke-virtual {v0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v5

    if-eq v1, v5, :cond_3

    .line 1916
    invoke-virtual {v0, v4, v1}, Landroid/support/v4/widget/NestedScrollView;->a(II)V

    goto :goto_0

    :cond_3
    move v3, v4

    .line 1920
    goto :goto_0

    .line 1899
    nop

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_1
    .end sparse-switch
.end method
