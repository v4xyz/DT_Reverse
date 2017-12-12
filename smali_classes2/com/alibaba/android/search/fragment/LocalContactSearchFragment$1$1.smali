.class final Lcom/alibaba/android/search/fragment/LocalContactSearchFragment$1$1;
.super Ljava/lang/Object;
.source "LocalContactSearchFragment.java"

# interfaces
.implements Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/search/fragment/LocalContactSearchFragment$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/search/fragment/LocalContactSearchFragment$1;


# direct methods
.method constructor <init>(Lcom/alibaba/android/search/fragment/LocalContactSearchFragment$1;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/search/fragment/LocalContactSearchFragment$1;

    .prologue
    .line 132
    iput-object p1, p0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment$1$1;->a:Lcom/alibaba/android/search/fragment/LocalContactSearchFragment$1;

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
    .line 150
    .local p1, "dataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;>;"
    return-void
.end method

.method public final onNewDataCome(Ljava/lang/String;Ljava/util/List;)V
    .locals 6
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

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 135
    .local p2, "datas":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;"
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment$1$1;->a:Lcom/alibaba/android/search/fragment/LocalContactSearchFragment$1;

    iget-object v1, v1, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment$1;->a:Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;

    .line 136
    invoke-virtual {v1}, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment$1$1;->a:Lcom/alibaba/android/search/fragment/LocalContactSearchFragment$1;

    iget-object v3, v3, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment$1;->a:Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;

    iget-object v3, v3, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->G:Landroid/os/Bundle;

    invoke-static {v1, v2, v3}, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;

    .line 137
    .local v0, "detailFragment":Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment$1$1;->a:Lcom/alibaba/android/search/fragment/LocalContactSearchFragment$1;

    iget-object v2, v2, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment$1;->a:Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;

    invoke-static {v2}, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->b(Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    iget-object v3, p0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment$1$1;->a:Lcom/alibaba/android/search/fragment/LocalContactSearchFragment$1;

    iget-object v3, v3, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment$1;->a:Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;

    invoke-static {v3}, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->c(Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;)I

    move-result v5

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->a(Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZI)V

    .line 138
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment$1$1;->a:Lcom/alibaba/android/search/fragment/LocalContactSearchFragment$1;

    iget-object v1, v1, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment$1;->a:Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->d(Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment$1$1$1;

    invoke-direct {v2, p0, v0}, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment$1$1$1;-><init>(Lcom/alibaba/android/search/fragment/LocalContactSearchFragment$1$1;Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 146
    return-void
.end method
