.class final Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$3;
.super Ljava/lang/Object;
.source "SearchViewPagerFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    .prologue
    .line 1392
    iput-object p1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$3;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v3, 0x8

    .line 1395
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$3;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$3;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1396
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$3;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->getChildFragmentManager()Lbw;

    move-result-object v0

    invoke-virtual {v0}, Lbw;->a()Lca;

    move-result-object v0

    sget v1, Ldei$f;->ll_detail_container:I

    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$3;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v2}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->e(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lca;->b(ILandroid/support/v4/app/Fragment;)Lca;

    move-result-object v0

    invoke-virtual {v0}, Lca;->c()I

    .line 1397
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$3;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$3;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->e(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;

    invoke-static {v1, v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->a(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;)Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;

    .line 1398
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$3;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->e(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;

    if-eqz v0, :cond_0

    .line 1399
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$3;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->e(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$3;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->c(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->a(Ldew;)V

    .line 1402
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$3;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->H:Landroid/view/View;

    sget v1, Ldei$f;->arrow_search_more:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1403
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$3;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->H:Landroid/view/View;

    sget v1, Ldei$f;->tv_search_more:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1404
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$3;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->Z(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$3;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-virtual {v1}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldei$c;->text_color_gray:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1405
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$3;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->Z(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1406
    return-void
.end method
