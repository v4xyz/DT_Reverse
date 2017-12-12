.class final Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;
.super Ljava/lang/Object;
.source "SearchViewPagerFragment.java"

# interfaces
.implements Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/doraemon/statistics/Statistics;

.field final synthetic b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;Lcom/alibaba/doraemon/statistics/Statistics;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    .prologue
    .line 669
    iput-object p1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    iput-object p2, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->a:Lcom/alibaba/doraemon/statistics/Statistics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAllDataCome(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 884
    .local p1, "dataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;>;"
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->a:Lcom/alibaba/doraemon/statistics/Statistics;

    const-string/jumbo v1, "global_search"

    const-string/jumbo v2, "search_consume"

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->endOffLineSubDurationStatistics(Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->a:Lcom/alibaba/doraemon/statistics/Statistics;

    const-string/jumbo v1, "global_search"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->endOffLineDurationStatistics(Ljava/lang/String;)V

    .line 887
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->a:Lcom/alibaba/doraemon/statistics/Statistics;

    const-string/jumbo v1, "DD"

    const-string/jumbo v2, "global_search"

    const-string/jumbo v3, "totalTime"

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/statistics/Statistics;->endDurationStatistics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    return-void
.end method

.method public final onNewDataCome(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .param p1, "group"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 672
    .local p2, "datas":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;"
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->T(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;-><init>(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 880
    return-void
.end method
