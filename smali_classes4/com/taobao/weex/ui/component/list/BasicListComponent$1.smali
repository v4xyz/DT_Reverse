.class Lcom/taobao/weex/ui/component/list/BasicListComponent$1;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "BasicListComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/ui/component/list/BasicListComponent;->initComponentHostView(Landroid/content/Context;)Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/ui/component/list/BasicListComponent;


# direct methods
.method constructor <init>(Lcom/taobao/weex/ui/component/list/BasicListComponent;)V
    .locals 0
    .param p1, "this$0"    # Lcom/taobao/weex/ui/component/list/BasicListComponent;

    .prologue
    .line 411
    .local p0, "this":Lcom/taobao/weex/ui/component/list/BasicListComponent$1;, "Lcom/taobao/weex/ui/component/list/BasicListComponent$1;"
    iput-object p1, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent$1;->this$0:Lcom/taobao/weex/ui/component/list/BasicListComponent;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 9
    .param p1, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;
    .param p2, "newState"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .local p0, "this":Lcom/taobao/weex/ui/component/list/BasicListComponent$1;, "Lcom/taobao/weex/ui/component/list/BasicListComponent$1;"
    const/4 v8, 0x0

    .line 414
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 416
    if-nez p2, :cond_2

    .line 417
    iget-object v5, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent$1;->this$0:Lcom/taobao/weex/ui/component/list/BasicListComponent;

    invoke-static {v5}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->access$000(Lcom/taobao/weex/ui/component/list/BasicListComponent;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;

    .line 418
    .local v0, "holder":Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;
    if-eqz v0, :cond_0

    .line 419
    invoke-virtual {v0}, Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;->getComponent()Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 420
    invoke-virtual {v0}, Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;->getComponent()Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v6

    invoke-virtual {v6}, Lcom/taobao/weex/ui/component/WXComponent;->isUsing()Z

    move-result v6

    if-nez v6, :cond_0

    .line 421
    iget-object v6, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent$1;->this$0:Lcom/taobao/weex/ui/component/list/BasicListComponent;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;->getView()Landroid/view/View;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->access$100(Lcom/taobao/weex/ui/component/list/BasicListComponent;Landroid/view/View;)V

    goto :goto_0

    .line 424
    .end local v0    # "holder":Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;
    :cond_1
    iget-object v5, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent$1;->this$0:Lcom/taobao/weex/ui/component/list/BasicListComponent;

    invoke-static {v5}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->access$000(Lcom/taobao/weex/ui/component/list/BasicListComponent;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 426
    :cond_2
    iget-object v5, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent$1;->this$0:Lcom/taobao/weex/ui/component/list/BasicListComponent;

    invoke-virtual {v5}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v5

    invoke-virtual {v5}, Lcom/taobao/weex/WXSDKInstance;->getWXScrollListeners()Ljava/util/List;

    move-result-object v2

    .line 427
    .local v2, "listeners":Ljava/util/List;, "Ljava/util/List<Lcom/taobao/weex/common/OnWXScrollListener;>;"
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_4

    .line 428
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/weex/common/OnWXScrollListener;

    .line 429
    .local v1, "listener":Lcom/taobao/weex/common/OnWXScrollListener;
    if-eqz v1, :cond_3

    .line 430
    invoke-virtual {p1, v8}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 431
    .local v3, "topView":Landroid/view/View;
    if-eqz v3, :cond_3

    .line 432
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    .line 433
    .local v4, "y":I
    invoke-interface {v1, p1, v8, v4, p2}, Lcom/taobao/weex/common/OnWXScrollListener;->onScrollStateChanged(Landroid/view/View;III)V

    goto :goto_1

    .line 438
    .end local v1    # "listener":Lcom/taobao/weex/common/OnWXScrollListener;
    .end local v3    # "topView":Landroid/view/View;
    .end local v4    # "y":I
    :cond_4
    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4
    .param p1, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;
    .param p2, "dx"    # I
    .param p3, "dy"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 442
    .local p0, "this":Lcom/taobao/weex/ui/component/list/BasicListComponent$1;, "Lcom/taobao/weex/ui/component/list/BasicListComponent$1;"
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 443
    iget-object v2, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent$1;->this$0:Lcom/taobao/weex/ui/component/list/BasicListComponent;

    invoke-virtual {v2}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/weex/WXSDKInstance;->getWXScrollListeners()Ljava/util/List;

    move-result-object v1

    .line 444
    .local v1, "listeners":Ljava/util/List;, "Ljava/util/List<Lcom/taobao/weex/common/OnWXScrollListener;>;"
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 445
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/common/OnWXScrollListener;

    .line 446
    .local v0, "listener":Lcom/taobao/weex/common/OnWXScrollListener;
    if-eqz v0, :cond_0

    .line 447
    invoke-interface {v0, p1, p2, p3}, Lcom/taobao/weex/common/OnWXScrollListener;->onScrolled(Landroid/view/View;II)V

    goto :goto_0

    .line 451
    .end local v0    # "listener":Lcom/taobao/weex/common/OnWXScrollListener;
    :cond_1
    return-void
.end method
