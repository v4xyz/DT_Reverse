.class final Lah$a;
.super Ljava/lang/Object;
.source "TransitionManagerPort.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Lal;

.field b:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lal;Landroid/view/ViewGroup;)V
    .locals 0
    .param p1, "transition"    # Lal;
    .param p2, "sceneRoot"    # Landroid/view/ViewGroup;

    .prologue
    .line 383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 384
    iput-object p1, p0, Lah$a;->a:Lal;

    .line 385
    iput-object p2, p0, Lah$a;->b:Landroid/view/ViewGroup;

    .line 386
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lah$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 390
    iget-object v0, p0, Lah$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 391
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 413
    invoke-direct {p0}, Lah$a;->a()V

    .line 414
    sget-object v4, Lah;->a:Ljava/util/ArrayList;

    iget-object v5, p0, Lah$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 417
    invoke-static {}, Lah;->a()Lei;

    move-result-object v3

    .line 418
    .local v3, "runningTransitions":Lei;, "Lei<Landroid/view/ViewGroup;Ljava/util/ArrayList<Lal;>;>;"
    iget-object v4, p0, Lah$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v3, v4}, Lei;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 419
    .local v0, "currentTransitions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lal;>;"
    const/4 v1, 0x0

    .line 420
    .local v1, "previousRunningTransitions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lal;>;"
    if-nez v0, :cond_1

    .line 421
    new-instance v0, Ljava/util/ArrayList;

    .end local v0    # "currentTransitions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lal;>;"
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 422
    .restart local v0    # "currentTransitions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lal;>;"
    iget-object v4, p0, Lah$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v3, v4, v0}, Lei;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    :cond_0
    :goto_0
    iget-object v4, p0, Lah$a;->a:Lal;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    iget-object v4, p0, Lah$a;->a:Lal;

    new-instance v5, Lah$a$1;

    invoke-direct {v5, p0, v3}, Lah$a$1;-><init>(Lah$a;Lei;)V

    invoke-virtual {v4, v5}, Lal;->a(Lal$c;)Lal;

    .line 435
    iget-object v4, p0, Lah$a;->a:Lal;

    iget-object v5, p0, Lah$a;->b:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lal;->a(Landroid/view/ViewGroup;Z)V

    .line 436
    if-eqz v1, :cond_2

    .line 437
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lal;

    .line 438
    .local v2, "runningTransition":Lal;
    iget-object v5, p0, Lah$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2, v5}, Lal;->d(Landroid/view/View;)V

    goto :goto_1

    .line 423
    .end local v2    # "runningTransition":Lal;
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 424
    new-instance v1, Ljava/util/ArrayList;

    .end local v1    # "previousRunningTransitions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lal;>;"
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .restart local v1    # "previousRunningTransitions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lal;>;"
    goto :goto_0

    .line 441
    :cond_2
    iget-object v4, p0, Lah$a;->a:Lal;

    iget-object v5, p0, Lah$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Lal;->a(Landroid/view/ViewGroup;)V

    .line 443
    const/4 v4, 0x1

    return v4
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 395
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 399
    invoke-direct {p0}, Lah$a;->a()V

    .line 401
    sget-object v2, Lah;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lah$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 402
    invoke-static {}, Lah;->a()Lei;

    move-result-object v2

    iget-object v3, p0, Lah$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Lei;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 403
    .local v1, "runningTransitions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lal;>;"
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 404
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lal;

    .line 405
    .local v0, "runningTransition":Lal;
    iget-object v3, p0, Lah$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Lal;->d(Landroid/view/View;)V

    goto :goto_0

    .line 408
    .end local v0    # "runningTransition":Lal;
    :cond_0
    iget-object v2, p0, Lah$a;->a:Lal;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lal;->a(Z)V

    .line 409
    return-void
.end method
