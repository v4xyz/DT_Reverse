.class final Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment$10;
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
    .line 374
    iput-object p1, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment$10;->a:Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 377
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment$10;->a:Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment$10;->a:Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->g(Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment$10;->a:Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;

    .line 378
    invoke-static {v2}, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->h(Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;)Landroid/widget/LinearLayout;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment$10;->a:Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;

    .line 379
    invoke-static {v3}, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->i(Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;)Landroid/widget/LinearLayout;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment$10;->a:Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;

    .line 380
    invoke-static {v4}, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->j(Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;)Landroid/widget/LinearLayout;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment$10;->a:Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;

    .line 381
    invoke-static {v5}, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->k(Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;)Landroid/widget/LinearLayout;

    move-result-object v5

    iget-object v6, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment$10;->a:Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;

    .line 382
    invoke-static {v6}, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->l(Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;)Landroid/widget/ListView;

    move-result-object v6

    iget-object v7, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment$10;->a:Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;

    .line 383
    invoke-static {v7}, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->m(Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;)Landroid/view/View;

    move-result-object v7

    iget-object v8, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment$10;->a:Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;

    .line 384
    invoke-static {v8}, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->n(Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;)Ldel;

    move-result-object v8

    const/4 v9, 0x3

    .line 377
    invoke-static/range {v0 .. v9}, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->a(Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;Ljava/util/List;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/ListView;Landroid/view/View;Ldel;I)V

    .line 386
    return-void
.end method
