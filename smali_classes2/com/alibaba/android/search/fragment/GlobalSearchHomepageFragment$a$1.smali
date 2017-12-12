.class final Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment$a$1;
.super Ljava/lang/Object;
.source "GlobalSearchHomepageFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/search/model/FunctionModel;

.field final synthetic b:I

.field final synthetic c:Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment$a;


# direct methods
.method constructor <init>(Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment$a;Lcom/alibaba/android/search/model/FunctionModel;I)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment$a;

    .prologue
    .line 485
    iput-object p1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment$a$1;->c:Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment$a;

    iput-object p2, p0, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment$a$1;->a:Lcom/alibaba/android/search/model/FunctionModel;

    iput p3, p0, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment$a$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 488
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment$a$1;->c:Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment$a;

    iget-object v1, v1, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment$a;->c:Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;

    iget-object v2, p0, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment$a$1;->a:Lcom/alibaba/android/search/model/FunctionModel;

    invoke-virtual {v2}, Lcom/alibaba/android/search/model/FunctionModel;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->a(Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;Ljava/lang/String;)V

    .line 489
    const-string/jumbo v1, "search_function_direct_click"

    const-string/jumbo v2, "function_id=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment$a$1;->a:Lcom/alibaba/android/search/model/FunctionModel;

    invoke-virtual {v5}, Lcom/alibaba/android/search/model/FunctionModel;->getId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ldiy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 492
    new-instance v0, Lcom/alibaba/android/search/model/SearchClickLogModel;

    invoke-direct {v0}, Lcom/alibaba/android/search/model/SearchClickLogModel;-><init>()V

    .line 493
    .local v0, "clickLog":Lcom/alibaba/android/search/model/SearchClickLogModel;
    sget-object v1, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;->HP:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;

    invoke-virtual {v1}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/model/SearchClickLogModel;->setEntry(I)V

    .line 494
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment$a$1;->c:Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment$a;

    iget-object v1, v1, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment$a;->c:Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->c(Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;)Lcom/alibaba/android/search/SearchGroupType;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/model/SearchClickLogModel;->setTab(I)V

    .line 495
    sget-object v1, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchPositionCode;->HP_FUNCTION_DIRECT:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchPositionCode;

    invoke-virtual {v1}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchPositionCode;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/model/SearchClickLogModel;->setPositionCode(I)V

    .line 496
    iget v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment$a$1;->b:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/model/SearchClickLogModel;->setPositionValue(I)V

    .line 497
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment$a$1;->a:Lcom/alibaba/android/search/model/FunctionModel;

    invoke-virtual {v1}, Lcom/alibaba/android/search/model/FunctionModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/model/SearchClickLogModel;->setValue(Ljava/lang/String;)V

    .line 498
    invoke-static {v0}, Ldiw;->a(Lcom/alibaba/android/search/model/SearchClickLogModel;)V

    .line 499
    return-void

    .line 494
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment$a$1;->c:Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment$a;

    iget-object v1, v1, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment$a;->c:Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->c(Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;)Lcom/alibaba/android/search/SearchGroupType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/search/SearchGroupType;->getValue()I

    move-result v1

    goto :goto_0
.end method
