.class final Lcom/alibaba/android/ding/fragment/DingDetailFragment$9;
.super Ljava/lang/Object;
.source "DingDetailFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/fragment/DingDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    .prologue
    .line 854
    iput-object p1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$9;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 5
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 864
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$9;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-static {v1, p2}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->f(Lcom/alibaba/android/ding/fragment/DingDetailFragment;I)I

    .line 865
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$9;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-static {v1, p3}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->g(Lcom/alibaba/android/ding/fragment/DingDetailFragment;I)I

    .line 866
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$9;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-static {v1, p4}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->h(Lcom/alibaba/android/ding/fragment/DingDetailFragment;I)I

    .line 868
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$9;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-static {v1}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->v(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 869
    .local v0, "firstChild":Landroid/view/View;
    if-lez p4, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$9;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-static {v1}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->w(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)Landroid/view/View;

    move-result-object v1

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$9;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    .line 870
    invoke-static {v1}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->w(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)Landroid/view/View;

    move-result-object v1

    if-ne v0, v1, :cond_3

    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$9;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-static {v1}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->w(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$9;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-static {v2}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->x(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)Lcom/alibaba/android/ding/widget/CommentFilterLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/android/ding/widget/CommentFilterLayout;->getHeight()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 871
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$9;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-static {v1}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->y(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)Lcom/alibaba/android/ding/widget/CommentFilterLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/ding/widget/CommentFilterLayout;->getVisibility()I

    move-result v1

    if-ne v1, v4, :cond_2

    .line 872
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$9;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-static {v1}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->y(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)Lcom/alibaba/android/ding/widget/CommentFilterLayout;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/alibaba/android/ding/widget/CommentFilterLayout;->setVisibility(I)V

    .line 880
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$9;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-static {v1}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->u(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)V

    .line 881
    return-void

    .line 875
    :cond_3
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$9;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-static {v1}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->y(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)Lcom/alibaba/android/ding/widget/CommentFilterLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/ding/widget/CommentFilterLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 876
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$9;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-static {v1}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->y(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)Lcom/alibaba/android/ding/widget/CommentFilterLayout;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/alibaba/android/ding/widget/CommentFilterLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 858
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$9;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-static {v0, p2}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->e(Lcom/alibaba/android/ding/fragment/DingDetailFragment;I)I

    .line 859
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$9;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-static {v0}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->u(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)V

    .line 860
    return-void
.end method
