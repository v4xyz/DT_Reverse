.class Lcom/taobao/weex/ui/component/list/SimpleRecyclerView$1;
.super Ljava/lang/Object;
.source "SimpleRecyclerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/ui/component/list/SimpleRecyclerView;->showSticky()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/ui/component/list/SimpleRecyclerView;

.field final synthetic val$headerView:Landroid/view/View;

.field final synthetic val$parent:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/taobao/weex/ui/component/list/SimpleRecyclerView;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0
    .param p1, "this$0"    # Lcom/taobao/weex/ui/component/list/SimpleRecyclerView;

    .prologue
    .line 288
    iput-object p1, p0, Lcom/taobao/weex/ui/component/list/SimpleRecyclerView$1;->this$0:Lcom/taobao/weex/ui/component/list/SimpleRecyclerView;

    iput-object p2, p0, Lcom/taobao/weex/ui/component/list/SimpleRecyclerView$1;->val$headerView:Landroid/view/View;

    iput-object p3, p0, Lcom/taobao/weex/ui/component/list/SimpleRecyclerView$1;->val$parent:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 292
    iget-object v1, p0, Lcom/taobao/weex/ui/component/list/SimpleRecyclerView$1;->val$headerView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .local v0, "existedParent":Landroid/view/ViewGroup;
    if-eqz v0, :cond_0

    .line 293
    iget-object v1, p0, Lcom/taobao/weex/ui/component/list/SimpleRecyclerView$1;->val$headerView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 295
    :cond_0
    iget-object v1, p0, Lcom/taobao/weex/ui/component/list/SimpleRecyclerView$1;->val$parent:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/taobao/weex/ui/component/list/SimpleRecyclerView$1;->val$headerView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 296
    return-void
.end method
