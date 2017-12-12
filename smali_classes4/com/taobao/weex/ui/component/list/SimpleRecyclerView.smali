.class Lcom/taobao/weex/ui/component/list/SimpleRecyclerView;
.super Lcom/taobao/weex/ui/view/listview/WXRecyclerView;
.source "SimpleRecyclerView.java"

# interfaces
.implements Lcom/taobao/weex/ui/component/list/ListComponentView;


# instance fields
.field private headComponentStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/taobao/weex/ui/component/list/WXCell;",
            ">;"
        }
    .end annotation
.end field

.field private headerViewStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mAdapter:Lcom/taobao/weex/ui/view/listview/adapter/RecyclerViewBaseAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 228
    invoke-direct {p0, p1}, Lcom/taobao/weex/ui/view/listview/WXRecyclerView;-><init>(Landroid/content/Context;)V

    .line 223
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taobao/weex/ui/component/list/SimpleRecyclerView;->mAdapter:Lcom/taobao/weex/ui/view/listview/adapter/RecyclerViewBaseAdapter;

    .line 224
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/ui/component/list/SimpleRecyclerView;->headerViewStack:Ljava/util/Stack;

    .line 225
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/ui/component/list/SimpleRecyclerView;->headComponentStack:Ljava/util/Stack;

    .line 229
    return-void
.end method

.method private removeSticky(Lcom/taobao/weex/ui/component/WXComponent;)V
    .locals 5
    .param p1, "component"    # Lcom/taobao/weex/ui/component/WXComponent;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 306
    iget-object v3, p0, Lcom/taobao/weex/ui/component/list/SimpleRecyclerView;->headComponentStack:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/component/list/WXCell;

    .line 307
    .local v0, "headComponent":Lcom/taobao/weex/ui/component/list/WXCell;
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->getRef()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/list/WXCell;->getRef()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 308
    iget-object v3, p0, Lcom/taobao/weex/ui/component/list/SimpleRecyclerView;->headComponentStack:Ljava/util/Stack;

    invoke-virtual {v3, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    :cond_0
    :goto_0
    return-void

    .line 311
    :cond_1
    iget-object v3, p0, Lcom/taobao/weex/ui/component/list/SimpleRecyclerView;->headerViewStack:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 312
    .local v1, "headerView":Landroid/view/View;
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/list/SimpleRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 313
    .local v2, "parent":Landroid/view/ViewGroup;
    if-eqz v2, :cond_0

    .line 314
    new-instance v3, Lcom/taobao/weex/ui/component/list/SimpleRecyclerView$2;

    invoke-direct {v3, p0, v2, v1, v0}, Lcom/taobao/weex/ui/component/list/SimpleRecyclerView$2;-><init>(Lcom/taobao/weex/ui/component/list/SimpleRecyclerView;Landroid/view/ViewGroup;Landroid/view/View;Lcom/taobao/weex/ui/component/list/WXCell;)V

    invoke-static {v3}, Lcom/taobao/weex/common/WXThread;->secure(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private showSticky()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 279
    iget-object v3, p0, Lcom/taobao/weex/ui/component/list/SimpleRecyclerView;->headComponentStack:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/component/list/WXCell;

    .line 280
    .local v0, "headComponent":Lcom/taobao/weex/ui/component/list/WXCell;
    iget-object v3, p0, Lcom/taobao/weex/ui/component/list/SimpleRecyclerView;->headComponentStack:Ljava/util/Stack;

    invoke-virtual {v3, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/list/WXCell;->getRealView()Landroid/view/ViewGroup;

    move-result-object v1

    .line 282
    .local v1, "headerView":Landroid/view/View;
    if-nez v1, :cond_1

    .line 299
    :cond_0
    :goto_0
    return-void

    .line 284
    :cond_1
    iget-object v3, p0, Lcom/taobao/weex/ui/component/list/SimpleRecyclerView;->headerViewStack:Ljava/util/Stack;

    invoke-virtual {v3, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/list/WXCell;->removeSticky()V

    .line 286
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/list/SimpleRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 287
    .local v2, "parent":Landroid/view/ViewGroup;
    if-eqz v2, :cond_0

    .line 288
    new-instance v3, Lcom/taobao/weex/ui/component/list/SimpleRecyclerView$1;

    invoke-direct {v3, p0, v1, v2}, Lcom/taobao/weex/ui/component/list/SimpleRecyclerView$1;-><init>(Lcom/taobao/weex/ui/component/list/SimpleRecyclerView;Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-static {v3}, Lcom/taobao/weex/common/WXThread;->secure(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public getInnerView()Lcom/taobao/weex/ui/view/listview/WXRecyclerView;
    .locals 0

    .prologue
    .line 233
    return-object p0
.end method

.method public getRecyclerViewBaseAdapter()Lcom/taobao/weex/ui/view/listview/adapter/RecyclerViewBaseAdapter;
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/SimpleRecyclerView;->mAdapter:Lcom/taobao/weex/ui/view/listview/adapter/RecyclerViewBaseAdapter;

    return-object v0
.end method

.method public notifyStickyRemove(Lcom/taobao/weex/ui/component/list/WXCell;)V
    .locals 1
    .param p1, "component"    # Lcom/taobao/weex/ui/component/list/WXCell;

    .prologue
    .line 268
    if-nez p1, :cond_1

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/SimpleRecyclerView;->headComponentStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/SimpleRecyclerView;->headerViewStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 271
    invoke-direct {p0, p1}, Lcom/taobao/weex/ui/component/list/SimpleRecyclerView;->removeSticky(Lcom/taobao/weex/ui/component/WXComponent;)V

    goto :goto_0
.end method

.method public notifyStickyShow(Lcom/taobao/weex/ui/component/list/WXCell;)V
    .locals 3
    .param p1, "component"    # Lcom/taobao/weex/ui/component/list/WXCell;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 246
    if-nez p1, :cond_0

    .line 262
    :goto_0
    return-void

    .line 248
    :cond_0
    iget-object v1, p0, Lcom/taobao/weex/ui/component/list/SimpleRecyclerView;->headComponentStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 249
    iget-object v1, p0, Lcom/taobao/weex/ui/component/list/SimpleRecyclerView;->headComponentStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/component/list/WXCell;

    .line 250
    .local v0, "oldCom":Lcom/taobao/weex/ui/component/list/WXCell;
    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/list/WXCell;->getRef()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/list/WXCell;->getRef()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 251
    iget-object v1, p0, Lcom/taobao/weex/ui/component/list/SimpleRecyclerView;->headComponentStack:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    iget-object v1, p0, Lcom/taobao/weex/ui/component/list/SimpleRecyclerView;->headComponentStack:Ljava/util/Stack;

    invoke-virtual {v1, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    invoke-direct {p0}, Lcom/taobao/weex/ui/component/list/SimpleRecyclerView;->showSticky()V

    goto :goto_0

    .line 255
    :cond_1
    iget-object v1, p0, Lcom/taobao/weex/ui/component/list/SimpleRecyclerView;->headComponentStack:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 259
    .end local v0    # "oldCom":Lcom/taobao/weex/ui/component/list/WXCell;
    :cond_2
    iget-object v1, p0, Lcom/taobao/weex/ui/component/list/SimpleRecyclerView;->headComponentStack:Ljava/util/Stack;

    invoke-virtual {v1, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    invoke-direct {p0}, Lcom/taobao/weex/ui/component/list/SimpleRecyclerView;->showSticky()V

    goto :goto_0
.end method

.method public setRecyclerViewBaseAdapter(Lcom/taobao/weex/ui/view/listview/adapter/RecyclerViewBaseAdapter;)V
    .locals 0
    .param p1, "adapter"    # Lcom/taobao/weex/ui/view/listview/adapter/RecyclerViewBaseAdapter;

    .prologue
    .line 238
    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/component/list/SimpleRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 239
    iput-object p1, p0, Lcom/taobao/weex/ui/component/list/SimpleRecyclerView;->mAdapter:Lcom/taobao/weex/ui/view/listview/adapter/RecyclerViewBaseAdapter;

    .line 240
    return-void
.end method
