.class Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView$1;
.super Ljava/lang/Object;
.source "BounceRecyclerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;->showSticky()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;

.field final synthetic val$headerView:Landroid/view/View;

.field final synthetic val$translationX:F

.field final synthetic val$translationY:F


# direct methods
.method constructor <init>(Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;Landroid/view/View;FF)V
    .locals 0
    .param p1, "this$0"    # Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;

    .prologue
    .line 334
    iput-object p1, p0, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView$1;->this$0:Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;

    iput-object p2, p0, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView$1;->val$headerView:Landroid/view/View;

    iput p3, p0, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView$1;->val$translationX:F

    iput p4, p0, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView$1;->val$translationY:F

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
    .line 338
    iget-object v1, p0, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView$1;->val$headerView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .local v0, "existedParent":Landroid/view/ViewGroup;
    if-eqz v0, :cond_0

    .line 339
    iget-object v1, p0, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView$1;->val$headerView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 341
    :cond_0
    iget-object v1, p0, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView$1;->this$0:Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;

    iget-object v2, p0, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView$1;->val$headerView:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;->addView(Landroid/view/View;)V

    .line 343
    iget-object v1, p0, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView$1;->val$headerView:Landroid/view/View;

    iget v2, p0, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView$1;->val$translationX:F

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 344
    iget-object v1, p0, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView$1;->val$headerView:Landroid/view/View;

    iget v2, p0, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView$1;->val$translationY:F

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 345
    return-void
.end method
