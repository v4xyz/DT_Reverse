.class final Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment$2;
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
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;Ljava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;

    .prologue
    .line 396
    iput-object p1, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment$2;->b:Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;

    iput-object p2, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment$2;->a:Ljava/util/List;

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
    .line 399
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment$2;->b:Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment$2;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment$2;->b:Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;

    .line 400
    invoke-static {v2}, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->o(Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;)Landroid/widget/LinearLayout;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment$2;->b:Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;

    .line 401
    invoke-static {v3}, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->p(Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;)Landroid/widget/LinearLayout;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment$2;->b:Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;

    .line 402
    invoke-static {v4}, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->q(Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;)Landroid/widget/LinearLayout;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment$2;->b:Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;

    .line 403
    invoke-static {v5}, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->r(Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;)Landroid/widget/LinearLayout;

    move-result-object v5

    iget-object v6, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment$2;->b:Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;

    .line 404
    invoke-static {v6}, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->s(Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;)Landroid/widget/ListView;

    move-result-object v6

    iget-object v7, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment$2;->b:Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;

    .line 405
    invoke-static {v7}, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->t(Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;)Landroid/view/View;

    move-result-object v7

    iget-object v8, p0, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment$2;->b:Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;

    .line 406
    invoke-static {v8}, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->u(Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;)Ldel;

    move-result-object v8

    const/4 v9, 0x3

    .line 399
    invoke-static/range {v0 .. v9}, Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;->a(Lcom/alibaba/android/search/fragment/DingSearchResultCategoryFragment;Ljava/util/List;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/ListView;Landroid/view/View;Ldel;I)V

    .line 408
    return-void
.end method
