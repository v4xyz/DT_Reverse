.class final Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment$6;
.super Ljava/lang/Object;
.source "DingSearchResultDetailFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;

    .prologue
    .line 261
    iput-object p1, p0, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment$6;->a:Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 264
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment$6;->a:Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;

    iget-object v2, p0, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment$6;->a:Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;

    invoke-static {v2}, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;->j(Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;)Lcom/alibaba/android/search/SearchConsts$DING_SEARCH_RESULT_TYPE;

    move-result-object v2

    const/16 v3, 0x14

    invoke-static {v1, v2, v3}, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;->a(Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;Lcom/alibaba/android/search/SearchConsts$DING_SEARCH_RESULT_TYPE;I)Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;

    move-result-object v0

    .line 265
    .local v0, "searchTask":Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;
    invoke-static {}, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->getInstance()Lcom/alibaba/android/babylon/search/engin/SearchEngine;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment$6;->a:Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;

    invoke-static {v2}, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;->k(Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment$6;->a:Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;

    invoke-static {v3}, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;->l(Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;)Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->search(Ljava/lang/String;Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;)V

    .line 266
    return-void
.end method
