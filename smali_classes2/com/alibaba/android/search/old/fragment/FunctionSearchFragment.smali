.class public Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment;
.super Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment;
.source "FunctionSearchFragment.java"


# instance fields
.field private i:Lcz;

.field private j:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment;-><init>()V

    .line 48
    new-instance v0, Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment$1;-><init>(Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment;)V

    iput-object v0, p0, Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment;->j:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/app/Activity;)Ldgj;
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 108
    new-instance v0, Ldgl;

    invoke-direct {v0, p1}, Ldgl;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method protected final a(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List",
            "<",
            "Ldgp;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 75
    .local p1, "data":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 76
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 98
    :cond_1
    return-object v4

    .line 78
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .local v4, "models":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldgp;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 80
    .local v2, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v7, "name"

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 81
    .local v5, "name":Ljava/lang/String;
    const/4 v6, 0x0

    .line 82
    .local v6, "resId":I
    const/4 v1, -0x1

    .line 84
    .local v1, "id":I
    :try_start_0
    const-string/jumbo v7, "funid"

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 85
    invoke-static {v1}, Ldiq;->a(I)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    .line 89
    :goto_1
    new-instance v3, Ldgq;

    iget-object v7, p0, Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment;->f:Ljava/lang/String;

    .line 1230
    iget-object v9, p0, Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment;->a:Landroid/app/Activity;

    const/16 v10, 0x28

    invoke-static {v9, v5, v7, v10}, Lbus;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v7

    .line 89
    invoke-direct {v3, v7, v6, v1}, Ldgq;-><init>(Ljava/lang/CharSequence;II)V

    .line 90
    .local v3, "model":Ldgq;
    iget-object v7, p0, Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment;->h:Ldfb;

    if-eqz v7, :cond_3

    .line 91
    iget-object v7, p0, Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment;->h:Ldfb;

    .line 2084
    iget-object v7, v7, Ldfb;->a:Ljava/lang/String;

    .line 91
    invoke-virtual {v3, v7}, Ldgq;->a(Ljava/lang/String;)V

    .line 92
    iget-object v7, p0, Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment;->h:Ldfb;

    .line 2092
    iget v7, v7, Ldfb;->b:I

    .line 92
    invoke-virtual {v3, v7}, Ldgq;->a(I)V

    .line 94
    :cond_3
    sget-object v7, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->FUNC:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;

    invoke-virtual {v7}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ldgq;->b(Ljava/lang/String;)V

    .line 3025
    iget v7, v3, Ldgq;->e:I

    .line 95
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ldgq;->c(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 86
    .end local v3    # "model":Ldgq;
    :catch_0
    move-exception v0

    .line 87
    .local v0, "e":Ljava/lang/NumberFormatException;
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_1
.end method

.method protected final a(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v6, 0x0

    .line 118
    invoke-super {p0, p1}, Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment;->a(Landroid/view/View;)V

    .line 119
    const-string/jumbo v2, "search_more_click_type"

    const-string/jumbo v3, "type=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "function"

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Ldiy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, p1}, Lbtf;->c(Landroid/content/Context;Landroid/view/View;)V

    .line 122
    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment;->e:Ldew;

    if-nez v2, :cond_0

    .line 169
    :goto_0
    return-void

    .line 126
    :cond_0
    new-instance v1, Ldfb;

    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment;->f:Ljava/lang/String;

    sget-object v3, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchEntryCode;->HP_MORE_FUNC:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchEntryCode;

    invoke-virtual {v3}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchEntryCode;->getValue()I

    move-result v3

    sget-object v4, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchSource;->SOURCE_LOCAL:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchSource;

    invoke-virtual {v4}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchSource;->getValue()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Ldfb;-><init>(Ljava/lang/String;II)V

    .line 127
    .local v1, "queryLog":Ldfb;
    invoke-static {}, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->getInstance()Lcom/alibaba/android/babylon/search/engin/SearchEngine;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment;->f:Ljava/lang/String;

    invoke-static {v6}, Ldej;->d(I)Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;

    move-result-object v4

    new-instance v5, Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment$2;

    invoke-direct {v5, p0, v1}, Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment$2;-><init>(Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment;Ldfb;)V

    invoke-virtual {v2, v3, v4, v5}, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->search(Ljava/lang/String;Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;)V

    .line 161
    new-instance v0, Lcom/alibaba/android/search/model/SearchClickLogModel;

    invoke-direct {v0}, Lcom/alibaba/android/search/model/SearchClickLogModel;-><init>()V

    .line 162
    .local v0, "clickLog":Lcom/alibaba/android/search/model/SearchClickLogModel;
    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment;->h:Ldfb;

    if-eqz v2, :cond_1

    .line 163
    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment;->h:Ldfb;

    .line 3084
    iget-object v2, v2, Ldfb;->a:Ljava/lang/String;

    .line 163
    invoke-virtual {v0, v2}, Lcom/alibaba/android/search/model/SearchClickLogModel;->setUUID(Ljava/lang/String;)V

    .line 164
    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment;->h:Ldfb;

    .line 3092
    iget v2, v2, Ldfb;->b:I

    .line 164
    invoke-virtual {v0, v2}, Lcom/alibaba/android/search/model/SearchClickLogModel;->setEntry(I)V

    .line 166
    :cond_1
    sget-object v2, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->FUNC:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;

    invoke-virtual {v2}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/android/search/model/SearchClickLogModel;->setType(Ljava/lang/String;)V

    .line 167
    sget-object v2, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;->MORE:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;

    invoke-virtual {v2}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;->getValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/alibaba/android/search/model/SearchClickLogModel;->setPositionType(I)V

    .line 168
    invoke-static {v0}, Ldgi;->a(Lcom/alibaba/android/search/model/SearchClickLogModel;)V

    goto :goto_0
.end method

.method protected final c()Lcom/alibaba/android/search/consts/SubPager;
    .locals 1

    .prologue
    .line 103
    sget-object v0, Lcom/alibaba/android/search/consts/SubPager;->PAGER_FUNCTION:Lcom/alibaba/android/search/consts/SubPager;

    return-object v0
.end method

.method protected final d()I
    .locals 1

    .prologue
    .line 113
    sget v0, Ldei$h;->search_function:I

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 62
    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment;->i:Lcz;

    .line 63
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment;->i:Lcz;

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment;->j:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string/jumbo v3, "action_start_enterprise_chat"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 65
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 69
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment;->i:Lcz;

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 70
    invoke-super {p0}, Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment;->onDestroyView()V

    .line 71
    return-void
.end method
