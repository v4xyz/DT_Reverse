.class final Lcom/alibaba/android/search/fragment/AllSearchFragment$5;
.super Ljava/lang/Object;
.source "AllSearchFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/search/fragment/AllSearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/search/fragment/AllSearchFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/search/fragment/AllSearchFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/search/fragment/AllSearchFragment;

    .prologue
    .line 358
    iput-object p1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment$5;->a:Lcom/alibaba/android/search/fragment/AllSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 361
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment$5;->a:Lcom/alibaba/android/search/fragment/AllSearchFragment;

    invoke-virtual {v3}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-class v4, Lcom/alibaba/android/search/activity/SearchMoreListActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 362
    .local v1, "intent":Landroid/content/Intent;
    const-string/jumbo v3, "keyword"

    iget-object v4, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment$5;->a:Lcom/alibaba/android/search/fragment/AllSearchFragment;

    invoke-static {v4}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->o(Lcom/alibaba/android/search/fragment/AllSearchFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 363
    iget-object v3, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment$5;->a:Lcom/alibaba/android/search/fragment/AllSearchFragment;

    invoke-virtual {v3, v1}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->startActivity(Landroid/content/Intent;)V

    .line 365
    const-string/jumbo v2, "-1"

    .line 366
    .local v2, "uuid":Ljava/lang/String;
    iget-object v3, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment$5;->a:Lcom/alibaba/android/search/fragment/AllSearchFragment;

    invoke-static {v3}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->n(Lcom/alibaba/android/search/fragment/AllSearchFragment;)Ldgw$a;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment$5;->a:Lcom/alibaba/android/search/fragment/AllSearchFragment;

    invoke-static {v3}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->n(Lcom/alibaba/android/search/fragment/AllSearchFragment;)Ldgw$a;

    move-result-object v3

    invoke-interface {v3}, Ldgw$a;->h()Ldfb;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 367
    iget-object v3, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment$5;->a:Lcom/alibaba/android/search/fragment/AllSearchFragment;

    invoke-static {v3}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->n(Lcom/alibaba/android/search/fragment/AllSearchFragment;)Ldgw$a;

    move-result-object v3

    invoke-interface {v3}, Ldgw$a;->h()Ldfb;

    move-result-object v3

    .line 1084
    iget-object v2, v3, Ldfb;->a:Ljava/lang/String;

    .line 369
    :cond_0
    new-instance v0, Lcom/alibaba/android/search/model/SearchClickLogModel;

    invoke-direct {v0}, Lcom/alibaba/android/search/model/SearchClickLogModel;-><init>()V

    .line 370
    .local v0, "clickLog":Lcom/alibaba/android/search/model/SearchClickLogModel;
    sget-object v3, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;->HP:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;

    invoke-virtual {v3}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;->getValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/alibaba/android/search/model/SearchClickLogModel;->setEntry(I)V

    .line 371
    invoke-virtual {v0, v2}, Lcom/alibaba/android/search/model/SearchClickLogModel;->setUUID(Ljava/lang/String;)V

    .line 372
    sget-object v3, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTabCode;->SEARCH_MORE:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTabCode;

    invoke-virtual {v3}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTabCode;->getValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/alibaba/android/search/model/SearchClickLogModel;->setTab(I)V

    .line 373
    invoke-static {v0}, Ldiw;->a(Lcom/alibaba/android/search/model/SearchClickLogModel;)V

    .line 374
    return-void
.end method
