.class final Landroid/support/v4/widget/DrawerLayout$a;
.super Let;
.source "DrawerLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/widget/DrawerLayout;

.field private final b:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/DrawerLayout;)V
    .locals 1
    .param p1, "this$0"    # Landroid/support/v4/widget/DrawerLayout;

    .prologue
    .line 2260
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout$a;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-direct {p0}, Let;-><init>()V

    .line 2261
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout$a;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6
    .param p1, "host"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .prologue
    .line 2310
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v4

    const/16 v5, 0x20

    if-ne v4, v5, :cond_2

    .line 2311
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    .line 2312
    .local v1, "eventText":Ljava/util/List;, "Ljava/util/List<Ljava/lang/CharSequence;>;"
    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout$a;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v4}, Landroid/support/v4/widget/DrawerLayout;->a()Landroid/view/View;

    move-result-object v3

    .line 2313
    .local v3, "visibleDrawer":Landroid/view/View;
    if-eqz v3, :cond_1

    .line 2314
    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout$a;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v4, v3}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)I

    move-result v0

    .line 2315
    .local v0, "edgeGravity":I
    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout$a;->a:Landroid/support/v4/widget/DrawerLayout;

    .line 4789
    invoke-static {v4}, Landroid/support/v4/view/ViewCompat;->h(Landroid/view/View;)I

    move-result v4

    .line 4788
    invoke-static {v0, v4}, Ley;->a(II)I

    move-result v4

    .line 4790
    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    .line 4795
    :cond_0
    const/4 v2, 0x0

    .line 2316
    .local v2, "title":Ljava/lang/CharSequence;
    if-eqz v2, :cond_1

    .line 2317
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2321
    .end local v0    # "edgeGravity":I
    .end local v2    # "title":Ljava/lang/CharSequence;
    :cond_1
    const/4 v4, 0x1

    .line 2324
    .end local v1    # "eventText":Ljava/util/List;, "Ljava/util/List<Ljava/lang/CharSequence;>;"
    .end local v3    # "visibleDrawer":Landroid/view/View;
    :goto_0
    return v4

    :cond_2
    invoke-super {p0, p1, p2}, Let;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v4

    goto :goto_0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1, "host"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .prologue
    .line 2298
    invoke-super {p0, p1, p2}, Let;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2300
    const-class v0, Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 2301
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Lgi;)V
    .locals 7
    .param p1, "host"    # Landroid/view/View;
    .param p2, "info"    # Lgi;

    .prologue
    const/4 v3, 0x0

    .line 2265
    sget-boolean v2, Landroid/support/v4/widget/DrawerLayout;->b:Z

    if-eqz v2, :cond_1

    .line 2266
    invoke-super {p0, p1, p2}, Let;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lgi;)V

    .line 2285
    .end local p1    # "host":Landroid/view/View;
    :cond_0
    const-class v2, Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lgi;->b(Ljava/lang/CharSequence;)V

    .line 2290
    invoke-virtual {p2, v3}, Lgi;->b(Z)V

    .line 2291
    invoke-virtual {p2, v3}, Lgi;->c(Z)V

    .line 2292
    sget-object v2, Lgi$a;->a:Lgi$a;

    invoke-virtual {p2, v2}, Lgi;->a(Lgi$a;)Z

    .line 2293
    sget-object v2, Lgi$a;->b:Lgi$a;

    invoke-virtual {p2, v2}, Lgi;->a(Lgi$a;)Z

    .line 2294
    return-void

    .line 2271
    .restart local p1    # "host":Landroid/view/View;
    :cond_1
    invoke-static {p2}, Lgi;->a(Lgi;)Lgi;

    move-result-object v1

    .line 2272
    .local v1, "superNode":Lgi;
    invoke-super {p0, p1, v1}, Let;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lgi;)V

    .line 2274
    invoke-virtual {p2, p1}, Lgi;->a(Landroid/view/View;)V

    .line 2275
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->i(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    .line 2276
    .local v0, "parent":Landroid/view/ViewParent;
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_2

    .line 2277
    check-cast v0, Landroid/view/View;

    .end local v0    # "parent":Landroid/view/ViewParent;
    invoke-virtual {p2, v0}, Lgi;->c(Landroid/view/View;)V

    .line 3353
    :cond_2
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout$a;->b:Landroid/graphics/Rect;

    .line 3355
    invoke-virtual {v1, v2}, Lgi;->a(Landroid/graphics/Rect;)V

    .line 3356
    invoke-virtual {p2, v2}, Lgi;->b(Landroid/graphics/Rect;)V

    .line 3358
    invoke-virtual {v1, v2}, Lgi;->c(Landroid/graphics/Rect;)V

    .line 3359
    invoke-virtual {p2, v2}, Lgi;->d(Landroid/graphics/Rect;)V

    .line 3361
    invoke-virtual {v1}, Lgi;->d()Z

    move-result v2

    invoke-virtual {p2, v2}, Lgi;->d(Z)V

    .line 3362
    invoke-virtual {v1}, Lgi;->j()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p2, v2}, Lgi;->a(Ljava/lang/CharSequence;)V

    .line 3363
    invoke-virtual {v1}, Lgi;->k()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p2, v2}, Lgi;->b(Ljava/lang/CharSequence;)V

    .line 3364
    invoke-virtual {v1}, Lgi;->l()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p2, v2}, Lgi;->c(Ljava/lang/CharSequence;)V

    .line 3366
    invoke-virtual {v1}, Lgi;->i()Z

    move-result v2

    invoke-virtual {p2, v2}, Lgi;->i(Z)V

    .line 3367
    invoke-virtual {v1}, Lgi;->g()Z

    move-result v2

    invoke-virtual {p2, v2}, Lgi;->g(Z)V

    .line 3368
    invoke-virtual {v1}, Lgi;->b()Z

    move-result v2

    invoke-virtual {p2, v2}, Lgi;->b(Z)V

    .line 3369
    invoke-virtual {v1}, Lgi;->c()Z

    move-result v2

    invoke-virtual {p2, v2}, Lgi;->c(Z)V

    .line 3370
    invoke-virtual {v1}, Lgi;->e()Z

    move-result v2

    invoke-virtual {p2, v2}, Lgi;->e(Z)V

    .line 3371
    invoke-virtual {v1}, Lgi;->f()Z

    move-result v2

    invoke-virtual {p2, v2}, Lgi;->f(Z)V

    .line 3372
    invoke-virtual {v1}, Lgi;->h()Z

    move-result v2

    invoke-virtual {p2, v2}, Lgi;->h(Z)V

    .line 3374
    invoke-virtual {v1}, Lgi;->a()I

    move-result v2

    invoke-virtual {p2, v2}, Lgi;->a(I)V

    .line 2280
    invoke-virtual {v1}, Lgi;->m()V

    .line 2282
    check-cast p1, Landroid/view/ViewGroup;

    .line 4337
    .end local p1    # "host":Landroid/view/View;
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v2, v3

    .line 4338
    :goto_0
    if-ge v2, v4, :cond_0

    .line 4339
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 4340
    invoke-static {v5}, Landroid/support/v4/widget/DrawerLayout;->f(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 4341
    invoke-virtual {p2, v5}, Lgi;->b(Landroid/view/View;)V

    .line 4338
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1
    .param p1, "host"    # Landroid/view/ViewGroup;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .prologue
    .line 2330
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->b:Z

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/support/v4/widget/DrawerLayout;->f(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2331
    :cond_0
    invoke-super {p0, p1, p2, p3}, Let;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 2333
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
