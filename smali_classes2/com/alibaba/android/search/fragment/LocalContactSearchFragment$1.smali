.class final Lcom/alibaba/android/search/fragment/LocalContactSearchFragment$1;
.super Ljava/lang/Object;
.source "LocalContactSearchFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;

    .prologue
    .line 123
    iput-object p1, p0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment$1;->a:Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;

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
    const/4 v4, 0x0

    .line 126
    const-string/jumbo v0, "search_more_click_type"

    const-string/jumbo v1, "type=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "mobilecontact"

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ldiy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment$1;->a:Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lbtf;->c(Landroid/content/Context;Landroid/view/View;)V

    .line 129
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment$1;->a:Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->a(Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;)Ldew;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    invoke-static {}, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->getInstance()Lcom/alibaba/android/babylon/search/engin/SearchEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment$1;->a:Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->b(Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;)Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-static {v4}, Ldej;->c(I)Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;

    move-result-object v2

    new-instance v3, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment$1$1;

    invoke-direct {v3, p0}, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment$1$1;-><init>(Lcom/alibaba/android/search/fragment/LocalContactSearchFragment$1;)V

    .line 130
    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->search(Ljava/lang/String;Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;)V

    .line 154
    :cond_0
    return-void
.end method
