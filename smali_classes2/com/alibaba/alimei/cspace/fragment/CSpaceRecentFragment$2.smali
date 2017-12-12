.class final Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment$2;
.super Ljava/lang/Object;
.source "CSpaceRecentFragment.java"

# interfaces
.implements Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;

    .prologue
    .line 203
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment$2;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e_()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 207
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment$2;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->b(Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;)Ltk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment$2;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->b(Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;)Ltk;

    move-result-object v0

    invoke-virtual {v0}, Ltk;->a()V

    .line 209
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment$2;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->c(Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;)Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 211
    :cond_0
    return-void
.end method
