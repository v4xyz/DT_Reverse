.class final Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment$2;
.super Ljava/lang/Object;
.source "SearchBreadCrumbsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;->b(Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;

    .prologue
    .line 150
    iput-object p1, p0, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment$2;->a:Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 153
    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment$2;->a:Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;

    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment$2;->a:Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;

    invoke-static {v3}, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;->b(Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment$2;->a:Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;

    invoke-static {v4}, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;->b(Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;->a(Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;II)V

    .line 154
    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment$2;->a:Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;

    invoke-static {v2}, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;->b(Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 155
    .local v1, "index":I
    if-lez v1, :cond_0

    .line 156
    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment$2;->a:Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;

    invoke-static {v2}, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;->b(Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v1

    add-int/lit8 v0, v2, -0x1

    .line 157
    .local v0, "count":I
    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment$2;->a:Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;

    invoke-static {v2}, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;->b(Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;)Landroid/widget/LinearLayout;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3, v0}, Landroid/widget/LinearLayout;->removeViews(II)V

    .line 158
    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment$2;->a:Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;

    invoke-static {v2}, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;->c(Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;)V

    .line 159
    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment$2;->a:Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;

    invoke-static {v2}, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;->a(Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;)Lcom/alibaba/android/dingtalkbase/widgets/views/LimitedSizeHorizontalScrollView;

    move-result-object v2

    new-instance v3, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment$2$1;

    invoke-direct {v3, p0}, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment$2$1;-><init>(Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment$2;)V

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/LimitedSizeHorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    .line 166
    .end local v0    # "count":I
    :cond_0
    return-void
.end method
