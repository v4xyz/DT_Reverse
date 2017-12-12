.class Lcom/taobao/weex/ui/component/list/BasicListComponent$3;
.super Ljava/lang/Object;
.source "BasicListComponent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/ui/component/list/BasicListComponent;->scrollTo(Lcom/taobao/weex/ui/component/WXComponent;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/ui/component/list/BasicListComponent;

.field final synthetic val$cellComp:Lcom/taobao/weex/ui/component/WXComponent;

.field final synthetic val$offset:I

.field final synthetic val$view:Lcom/taobao/weex/ui/view/listview/WXRecyclerView;


# direct methods
.method constructor <init>(Lcom/taobao/weex/ui/component/list/BasicListComponent;Lcom/taobao/weex/ui/component/WXComponent;ILcom/taobao/weex/ui/view/listview/WXRecyclerView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/taobao/weex/ui/component/list/BasicListComponent;

    .prologue
    .line 583
    .local p0, "this":Lcom/taobao/weex/ui/component/list/BasicListComponent$3;, "Lcom/taobao/weex/ui/component/list/BasicListComponent$3;"
    iput-object p1, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent$3;->this$0:Lcom/taobao/weex/ui/component/list/BasicListComponent;

    iput-object p2, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent$3;->val$cellComp:Lcom/taobao/weex/ui/component/WXComponent;

    iput p3, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent$3;->val$offset:I

    iput-object p4, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent$3;->val$view:Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .local p0, "this":Lcom/taobao/weex/ui/component/list/BasicListComponent$3;, "Lcom/taobao/weex/ui/component/list/BasicListComponent$3;"
    const/4 v5, 0x0

    .line 586
    iget-object v3, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent$3;->val$cellComp:Lcom/taobao/weex/ui/component/WXComponent;

    invoke-virtual {v3}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_0

    .line 597
    :goto_0
    return-void

    .line 589
    :cond_0
    iget-object v3, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent$3;->val$cellComp:Lcom/taobao/weex/ui/component/WXComponent;

    invoke-virtual {v3}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    .line 590
    .local v0, "cellView":Landroid/view/View;
    iget-object v3, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent$3;->this$0:Lcom/taobao/weex/ui/component/list/BasicListComponent;

    invoke-virtual {v3}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->getOrientation()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 591
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent$3;->val$offset:I

    add-int v2, v3, v4

    .line 592
    .local v2, "scrollY":I
    iget-object v3, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent$3;->val$view:Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    invoke-virtual {v3, v5, v2}, Lcom/taobao/weex/ui/view/listview/WXRecyclerView;->smoothScrollBy(II)V

    goto :goto_0

    .line 594
    .end local v2    # "scrollY":I
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    iget v4, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent$3;->val$offset:I

    add-int v1, v3, v4

    .line 595
    .local v1, "scrollX":I
    iget-object v3, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent$3;->val$view:Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    invoke-virtual {v3, v1, v5}, Lcom/taobao/weex/ui/view/listview/WXRecyclerView;->smoothScrollBy(II)V

    goto :goto_0
.end method
