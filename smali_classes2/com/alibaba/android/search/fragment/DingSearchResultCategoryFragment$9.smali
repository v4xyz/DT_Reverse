.class final Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment$9;
.super Ljava/lang/Object;
.source "DingSearchResultCategoryFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;

    .prologue
    .line 290
    iput-object p1, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment$9;->a:Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 294
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment$9;->a:Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->b(Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;)V

    .line 296
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment$9;->a:Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;

    invoke-static {v1, v0}, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->c(Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;Z)Z

    .line 297
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment$9;->a:Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;

    invoke-static {v1, v0}, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->a(Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;Z)Z

    .line 302
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment$9;->a:Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->c(Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment$9;->a:Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->d(Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 303
    .local v0, "isEmpty":Z
    :cond_0
    if-eqz v0, :cond_1

    .line 304
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment$9;->a:Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->e(Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;)V

    .line 309
    :goto_0
    return-void

    .line 306
    :cond_1
    const-string/jumbo v1, "STATISTICS"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/statistics/Statistics;

    const-string/jumbo v2, "ding_list_search_result_click"

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 307
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment$9;->a:Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->f(Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;)V

    goto :goto_0
.end method
