.class final Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment$6;
.super Ljava/lang/Object;
.source "DingSearchResultCategoryFragment.java"

# interfaces
.implements Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;


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
    .line 233
    iput-object p1, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment$6;->a:Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAllDataCome(Ljava/util/Map;)V
    .locals 0
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

    .prologue
    .line 246
    .local p1, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;>;"
    return-void
.end method

.method public final onNewDataCome(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
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

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .local p2, "result":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;"
    const/4 v0, 0x1

    .line 236
    const-string/jumbo v1, "ding_body"

    if-ne p1, v1, :cond_0

    .line 237
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment$6;->a:Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;

    invoke-static {v1, v0}, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->a(Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;Z)Z

    .line 238
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment$6;->a:Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    :goto_0
    invoke-static {v1, v0}, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->b(Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;Z)Z

    .line 239
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment$6;->a:Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;

    invoke-static {v0, p2}, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->b(Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;Ljava/util/List;)V

    .line 240
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment$6;->a:Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->a(Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;)V

    .line 242
    :cond_0
    return-void

    .line 238
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
