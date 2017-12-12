.class public Lcom/alibaba/android/search/old/fragment/DingSearchFragment;
.super Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;
.source "DingSearchFragment.java"


# static fields
.field private static r:Lcom/alibaba/android/search/consts/SubPager;

.field public static final s:Ljava/lang/String;


# instance fields
.field private t:Ldex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/alibaba/android/search/old/fragment/DingSearchFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/search/old/fragment/DingSearchFragment;->s:Ljava/lang/String;

    .line 29
    sget-object v0, Lcom/alibaba/android/search/consts/SubPager;->PAGER_DING:Lcom/alibaba/android/search/consts/SubPager;

    sput-object v0, Lcom/alibaba/android/search/old/fragment/DingSearchFragment;->r:Lcom/alibaba/android/search/consts/SubPager;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;-><init>()V

    .line 31
    new-instance v0, Lcom/alibaba/android/search/old/fragment/DingSearchFragment$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/search/old/fragment/DingSearchFragment$1;-><init>(Lcom/alibaba/android/search/old/fragment/DingSearchFragment;)V

    iput-object v0, p0, Lcom/alibaba/android/search/old/fragment/DingSearchFragment;->t:Ldex;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 9
    .param p1, "view"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v8, 0x1

    .line 41
    const-string/jumbo v3, "search_more_click_type"

    const-string/jumbo v4, "type=%s"

    new-array v5, v8, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "dingmsg"

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Ldiy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/DingSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, p1}, Lbtf;->c(Landroid/content/Context;Landroid/view/View;)V

    .line 44
    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/DingSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-class v4, Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/android/search/old/fragment/DingSearchFragment;->G:Landroid/os/Bundle;

    invoke-static {v3, v4, v5}, Lcom/alibaba/android/search/old/fragment/DingSearchFragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment;

    .line 45
    .local v2, "detailDingSearchFragment":Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 46
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v3, "keyword"

    iget-object v4, p0, Lcom/alibaba/android/search/old/fragment/DingSearchFragment;->h:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v2, v0}, Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment;->setArguments(Landroid/os/Bundle;)V

    .line 48
    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/DingSearchFragment;->j:Ldew;

    if-eqz v3, :cond_0

    .line 49
    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/DingSearchFragment;->j:Ldew;

    sget-object v4, Lcom/alibaba/android/search/consts/SubPager;->PAGE_DETAIL:Lcom/alibaba/android/search/consts/SubPager;

    invoke-interface {v3, v4, v8, v2}, Ldew;->a(Lcom/alibaba/android/search/consts/SubPager;ZLandroid/support/v4/app/Fragment;)V

    .line 53
    :cond_0
    new-instance v1, Lcom/alibaba/android/search/model/SearchClickLogModel;

    invoke-direct {v1}, Lcom/alibaba/android/search/model/SearchClickLogModel;-><init>()V

    .line 54
    .local v1, "clickLog":Lcom/alibaba/android/search/model/SearchClickLogModel;
    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/DingSearchFragment;->q:Ldfb;

    if-eqz v3, :cond_1

    .line 55
    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/DingSearchFragment;->q:Ldfb;

    .line 1084
    iget-object v3, v3, Ldfb;->a:Ljava/lang/String;

    .line 55
    invoke-virtual {v1, v3}, Lcom/alibaba/android/search/model/SearchClickLogModel;->setUUID(Ljava/lang/String;)V

    .line 56
    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/DingSearchFragment;->q:Ldfb;

    .line 1092
    iget v3, v3, Ldfb;->b:I

    .line 56
    invoke-virtual {v1, v3}, Lcom/alibaba/android/search/model/SearchClickLogModel;->setEntry(I)V

    .line 58
    :cond_1
    sget-object v3, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->DING:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;

    invoke-virtual {v3}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alibaba/android/search/model/SearchClickLogModel;->setType(Ljava/lang/String;)V

    .line 59
    sget-object v3, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;->MORE:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;

    invoke-virtual {v3}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;->getValue()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/alibaba/android/search/model/SearchClickLogModel;->setPositionType(I)V

    .line 60
    invoke-static {v1}, Ldgi;->a(Lcom/alibaba/android/search/model/SearchClickLogModel;)V

    .line 61
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/search/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 87
    .local p1, "dataList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/search/model/BaseModel;>;"
    invoke-super {p0, p1}, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->a(Ljava/util/List;)V

    .line 1104
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 1105
    :cond_0
    return-void

    .line 1108
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/search/model/BaseModel;

    .line 1109
    if-eqz v0, :cond_2

    .line 1112
    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/DingSearchFragment;->t:Ldex;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/search/model/BaseModel;->setDataChangeListener(Ldex;)V

    .line 1113
    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/DingSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/android/search/model/BaseModel;->requestExtraData(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .param p2, "keyword"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 99
    .local p1, "datas":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;"
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/android/search/old/fragment/DingSearchFragment;->b(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/android/search/old/fragment/DingSearchFragment;->a(Ljava/util/List;)V

    .line 100
    return-void
.end method

.method protected final b(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .param p2, "keyword"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/search/model/BaseModel;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 119
    .local p1, "datas":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_2

    .line 120
    :cond_0
    const/4 v2, 0x0

    .line 141
    :cond_1
    return-object v2

    .line 123
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .local v2, "dingModels":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/search/model/BaseModel;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 2050
    .local v0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    sget-object v4, Ldez$a;->a:Ldez;

    .line 125
    sget-object v4, Lcom/alibaba/android/search/model/BaseModel$ModelType;->Ding:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    invoke-static {v4, v0, p2}, Ldez;->a(Lcom/alibaba/android/search/model/BaseModel$ModelType;Ljava/util/Map;Ljava/lang/String;)Lcom/alibaba/android/search/model/BaseModel;

    move-result-object v1

    .line 126
    .local v1, "dingModel":Lcom/alibaba/android/search/model/BaseModel;
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/alibaba/android/search/model/BaseModel;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 129
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    iget-object v4, p0, Lcom/alibaba/android/search/old/fragment/DingSearchFragment;->q:Ldfb;

    if-eqz v4, :cond_4

    .line 132
    iget-object v4, p0, Lcom/alibaba/android/search/old/fragment/DingSearchFragment;->q:Ldfb;

    .line 2084
    iget-object v4, v4, Ldfb;->a:Ljava/lang/String;

    .line 132
    invoke-virtual {v1, v4}, Lcom/alibaba/android/search/model/BaseModel;->setLogUUID(Ljava/lang/String;)V

    .line 133
    iget-object v4, p0, Lcom/alibaba/android/search/old/fragment/DingSearchFragment;->q:Ldfb;

    .line 2092
    iget v4, v4, Ldfb;->b:I

    .line 133
    invoke-virtual {v1, v4}, Lcom/alibaba/android/search/model/BaseModel;->setLogEntry(I)V

    .line 135
    :cond_4
    sget-object v4, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->DING:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;

    invoke-virtual {v4}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/alibaba/android/search/model/BaseModel;->setLogSearchType(Ljava/lang/String;)V

    .line 136
    instance-of v4, v1, Lcom/alibaba/android/search/model/DingModel;

    if-eqz v4, :cond_3

    .line 137
    invoke-virtual {v1}, Lcom/alibaba/android/search/model/BaseModel;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/alibaba/android/search/model/BaseModel;->setLogValue(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected h()Lcom/alibaba/android/search/consts/SubPager;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lcom/alibaba/android/search/old/fragment/DingSearchFragment;->r:Lcom/alibaba/android/search/consts/SubPager;

    return-object v0
.end method

.method protected i()I
    .locals 1

    .prologue
    .line 65
    sget v0, Ldei$h;->search_ding:I

    return v0
.end method

.method protected j()Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return v0
.end method
