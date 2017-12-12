.class Lcom/taobao/weex/ui/component/list/SimpleRecyclerView$2;
.super Ljava/lang/Object;
.source "SimpleRecyclerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/ui/component/list/SimpleRecyclerView;->removeSticky(Lcom/taobao/weex/ui/component/WXComponent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/ui/component/list/SimpleRecyclerView;

.field final synthetic val$headComponent:Lcom/taobao/weex/ui/component/list/WXCell;

.field final synthetic val$headerView:Landroid/view/View;

.field final synthetic val$parent:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/taobao/weex/ui/component/list/SimpleRecyclerView;Landroid/view/ViewGroup;Landroid/view/View;Lcom/taobao/weex/ui/component/list/WXCell;)V
    .locals 0
    .param p1, "this$0"    # Lcom/taobao/weex/ui/component/list/SimpleRecyclerView;

    .prologue
    .line 314
    iput-object p1, p0, Lcom/taobao/weex/ui/component/list/SimpleRecyclerView$2;->this$0:Lcom/taobao/weex/ui/component/list/SimpleRecyclerView;

    iput-object p2, p0, Lcom/taobao/weex/ui/component/list/SimpleRecyclerView$2;->val$parent:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/taobao/weex/ui/component/list/SimpleRecyclerView$2;->val$headerView:Landroid/view/View;

    iput-object p4, p0, Lcom/taobao/weex/ui/component/list/SimpleRecyclerView$2;->val$headComponent:Lcom/taobao/weex/ui/component/list/WXCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 317
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/SimpleRecyclerView$2;->val$parent:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/taobao/weex/ui/component/list/SimpleRecyclerView$2;->val$headerView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 318
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/SimpleRecyclerView$2;->val$headComponent:Lcom/taobao/weex/ui/component/list/WXCell;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/list/WXCell;->recoverySticky()V

    .line 319
    return-void
.end method
