.class final Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu$5;
.super Ljava/lang/Object;
.source "FloatingActionMenu.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;

.field final synthetic b:Z

.field final synthetic c:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;

    .prologue
    .line 623
    iput-object p1, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu$5;->c:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;

    iput-object p2, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu$5;->a:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;

    iput-boolean p3, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu$5;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 626
    iget-object v1, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu$5;->c:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lbtf;->n(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 642
    :cond_0
    :goto_0
    return-void

    .line 630
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu$5;->c:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;

    .line 1604
    iget-boolean v1, v1, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->a:Z

    .line 630
    if-nez v1, :cond_0

    .line 634
    iget-object v1, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu$5;->a:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;

    iget-object v2, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu$5;->c:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;

    invoke-static {v2}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->a(Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;)Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;

    move-result-object v2

    if-eq v1, v2, :cond_2

    .line 635
    iget-object v1, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu$5;->a:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;

    iget-boolean v2, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu$5;->b:Z

    invoke-virtual {v1, v2}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->a(Z)V

    .line 638
    :cond_2
    iget-object v1, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu$5;->a:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;

    sget v2, Lavo$f;->fab_label:I

    invoke-virtual {v1, v2}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/widget/floatingmenu/Label;

    .line 639
    .local v0, "label":Lcom/alibaba/android/ding/widget/floatingmenu/Label;
    if-eqz v0, :cond_0

    .line 640
    iget-boolean v1, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu$5;->b:Z

    .line 2235
    if-eqz v1, :cond_3

    .line 3165
    iget-object v1, v0, Lcom/alibaba/android/ding/widget/floatingmenu/Label;->h:Landroid/view/animation/Animation;

    if-eqz v1, :cond_3

    .line 3166
    iget-object v1, v0, Lcom/alibaba/android/ding/widget/floatingmenu/Label;->i:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    .line 3167
    iget-object v1, v0, Lcom/alibaba/android/ding/widget/floatingmenu/Label;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/widget/floatingmenu/Label;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2238
    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/widget/floatingmenu/Label;->setVisibility(I)V

    goto :goto_0
.end method
