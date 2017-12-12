.class final Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu$4;
.super Ljava/lang/Object;
.source "FloatingActionMenu.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 487
    iput-object p1, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu$4;->a:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 490
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu$4;->a:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;

    invoke-static {v0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->h(Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;)Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu$4;->a:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;

    invoke-static {v0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->h(Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;)Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu$a;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu$4;->a:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;

    invoke-static {v1}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->i(Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu$a;->b(Z)V

    .line 493
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu$4;->a:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;

    invoke-static {v0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->i(Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 494
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu$4;->a:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->a(Z)V

    .line 498
    :goto_0
    return-void

    .line 496
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu$4;->a:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->a(Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;Z)V

    goto :goto_0
.end method
