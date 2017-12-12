.class public Lcom/alibaba/android/search/impls/SearchInterfaceImpl;
.super Lcom/alibaba/android/dingtalk/search/base/SearchInterface;
.source "SearchInterfaceImpl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/search/base/SearchInterface;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;
    .locals 1
    .param p1, "size"    # I

    .prologue
    .line 122
    const/4 v0, 0x0

    invoke-static {v0}, Ldej;->e(I)Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILjava/lang/Long;Ljava/lang/Integer;)Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;
    .locals 1
    .param p1, "size"    # I
    .param p2, "ownerId"    # Ljava/lang/Long;
    .param p3, "tag"    # Ljava/lang/Integer;

    .prologue
    .line 127
    const/4 v0, 0x0

    invoke-static {v0, p1, p2, p3}, Ldej;->a(IILjava/lang/Long;Ljava/lang/Integer;)Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLblj;)Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;
    .locals 3
    .param p1, "orgId"    # J
    .param p3, "listener"    # Lblj;

    .prologue
    .line 180
    new-instance v1, Lcom/alibaba/android/search/fragment/ExternalContactOrgSearchFragment;

    invoke-direct {v1}, Lcom/alibaba/android/search/fragment/ExternalContactOrgSearchFragment;-><init>()V

    .line 182
    .local v1, "fragment":Lcom/alibaba/android/search/fragment/ExternalContactOrgSearchFragment;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 183
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v2, "org_id"

    invoke-virtual {v0, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 184
    invoke-virtual {v1, v0}, Lcom/alibaba/android/search/fragment/ExternalContactOrgSearchFragment;->setArguments(Landroid/os/Bundle;)V

    .line 1140
    iput-object p3, v1, Lcom/alibaba/android/search/fragment/ExternalContactOrgSearchFragment;->w:Lblj;

    .line 187
    return-object v1
.end method

.method public final a(Lblj;)Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;
    .locals 1
    .param p1, "listener"    # Lblj;

    .prologue
    .line 157
    new-instance v0, Lcom/alibaba/android/search/fragment/ExternalContactDetailSearchFragment;

    invoke-direct {v0}, Lcom/alibaba/android/search/fragment/ExternalContactDetailSearchFragment;-><init>()V

    .line 1126
    .local v0, "fragment":Lcom/alibaba/android/search/fragment/ExternalContactDetailSearchFragment;
    iput-object p1, v0, Lcom/alibaba/android/search/fragment/ExternalContactDetailSearchFragment;->v:Lblj;

    .line 160
    return-object v0
.end method

.method public final a(Landroid/content/Context;)Lcom/alibaba/android/dingtalk/search/base/IMsgSearchFilterView;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 374
    new-instance v0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;

    invoke-direct {v0, p1}, Lcom/alibaba/android/search/widget/MsgSearchFilterView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 258
    invoke-static {p1}, Lcom/alibaba/android/babylon/search/Utils;->convert2Pinyin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
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
            "Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .local p1, "datas":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;"
    const/4 v2, 0x0

    .line 278
    .line 6771
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 6772
    :goto_0
    return-object v0

    .line 6774
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6775
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 6777
    if-eqz v0, :cond_2

    .line 6782
    invoke-static {v0}, Lcom/alibaba/android/search/utils/SearchUtils;->a(Ljava/util/Map;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 6786
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->b(Ljava/util/Map;)Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;

    move-result-object v0

    .line 6787
    if-eqz v0, :cond_2

    .line 6791
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 6792
    iget-object v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->name:Ljava/lang/String;

    invoke-static {v4, v2}, Lbus;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->name:Ljava/lang/String;

    .line 6793
    iget-object v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->phoneNumber:Ljava/lang/String;

    invoke-static {v4, v2}, Lbus;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->phoneNumber:Ljava/lang/String;

    .line 6796
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 278
    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bundle"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 238
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/search/category_search.html"

    new-instance v2, Lcom/alibaba/android/search/impls/SearchInterfaceImpl$2;

    invoke-direct {v2, p0, p2}, Lcom/alibaba/android/search/impls/SearchInterfaceImpl$2;-><init>(Lcom/alibaba/android/search/impls/SearchInterfaceImpl;Landroid/os/Bundle;)V

    .line 239
    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 249
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/android/dingtalk/search/base/SearchCategoryType;I)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "keyword"    # Ljava/lang/String;
    .param p3, "type"    # Lcom/alibaba/android/dingtalk/search/base/SearchCategoryType;
    .param p4, "chooseMode"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 218
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/search/category_search.html"

    new-instance v2, Lcom/alibaba/android/search/impls/SearchInterfaceImpl$1;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, p0, v3, v4, p3}, Lcom/alibaba/android/search/impls/SearchInterfaceImpl$1;-><init>(Lcom/alibaba/android/search/impls/SearchInterfaceImpl;Ljava/lang/String;ILcom/alibaba/android/dingtalk/search/base/SearchCategoryType;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 234
    return-void
.end method

.method public final a(Lblq;Lbsv;)V
    .locals 14
    .param p1, "paramsModel"    # Lblq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lblq;",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/dingtalk/search/base/model/ContactSearchResultModel;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 263
    .local p2, "apiEventListener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/search/base/model/ContactSearchResultModel;>;"
    new-instance v1, Ldio;

    invoke-direct {v1}, Ldio;-><init>()V

    .line 3051
    if-eqz p1, :cond_1

    .line 3069
    iget-boolean v0, p1, Lblq;->e:Z

    .line 3055
    if-eqz v0, :cond_0

    .line 4037
    iget-object v2, p1, Lblq;->a:Ljava/lang/String;

    .line 4053
    iget v4, p1, Lblq;->c:I

    .line 4061
    iget v3, p1, Lblq;->d:I

    .line 4074
    invoke-static {v4, v3}, Ldej;->h(II)Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;

    move-result-object v6

    .line 4075
    new-instance v0, Ldio$1;

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Ldio$1;-><init>(Ldio;Ljava/lang/String;IILbsv;)V

    .line 4160
    invoke-static {}, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->getInstance()Lcom/alibaba/android/babylon/search/engin/SearchEngine;

    move-result-object v3

    invoke-virtual {v3, v2, v6, v0}, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->search(Ljava/lang/String;Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;)V

    .line 5077
    :cond_0
    iget-boolean v0, p1, Lblq;->f:Z

    .line 3059
    if-eqz v0, :cond_1

    .line 6037
    iget-object v2, p1, Lblq;->a:Ljava/lang/String;

    .line 6045
    iget-wide v8, p1, Lblq;->b:J

    .line 6053
    iget v4, p1, Lblq;->c:I

    .line 6061
    iget v3, p1, Lblq;->d:I

    .line 6183
    new-instance v0, Ldio$2;

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Ldio$2;-><init>(Ldio;Ljava/lang/String;IILbsv;)V

    .line 6222
    const-wide/16 v6, 0x0

    cmp-long v1, v8, v6

    if-lez v1, :cond_2

    .line 6223
    invoke-static {}, Ldeq;->b()Ldep;

    move-result-object v6

    invoke-static {}, Ldio;->a()Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;

    move-result-object v12

    move-object v7, v2

    move v10, v4

    move v11, v3

    move-object v13, v0

    invoke-interface/range {v6 .. v13}, Ldep;->a(Ljava/lang/String;JIILcom/alibaba/android/dingtalk/userbase/model/FilterObject;Lbsv;)V

    :cond_1
    :goto_0
    return-void

    .line 6225
    :cond_2
    invoke-static {}, Ldeq;->b()Ldep;

    move-result-object v5

    invoke-static {}, Ldio;->a()Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;

    move-result-object v9

    move-object v6, v2

    move v7, v4

    move v8, v3

    move-object v10, v0

    invoke-interface/range {v5 .. v10}, Ldep;->a(Ljava/lang/String;IILcom/alibaba/android/dingtalk/userbase/model/FilterObject;Lbsv;)V

    goto :goto_0
.end method

.method public final a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;)V
    .locals 6
    .param p1, "userProfileExtensionObject"    # Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 379
    invoke-static {}, Ldig;->a()Ldig;

    move-result-object v0

    .line 7366
    if-eqz p1, :cond_0

    iget-wide v2, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->uid:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    .line 7367
    :cond_0
    :goto_0
    return-void

    .line 7370
    :cond_1
    invoke-static {}, Ldig;->b()Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v1

    new-instance v2, Ldig$2;

    invoke-direct {v2, v0, p1}, Ldig$2;-><init>(Ldig;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;)V

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V
    .locals 0
    .param p1, "dimensionValueSet"    # Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    .param p2, "measureValueSet"    # Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .prologue
    .line 364
    invoke-static {p1, p2}, Ldiw;->a(Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V

    .line 365
    return-void
.end method

.method public final a(Lfgb;)V
    .locals 0
    .param p1, "command"    # Lfgb;

    .prologue
    .line 207
    invoke-static {p1}, Ldej;->a(Lfgb;)V

    .line 208
    return-void
.end method

.method public final a(Ljava/lang/String;JILbsv;)V
    .locals 6
    .param p1, "keyword"    # Ljava/lang/String;
    .param p2, "orgId"    # J
    .param p4, "size"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Lbsv",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 283
    .local p5, "apiEventListener":Lbsv;, "Lbsv<Ljava/util/List<Ljava/lang/String;>;>;"
    invoke-static {}, Ldeq;->b()Ldep;

    move-result-object v0

    const/4 v4, 0x5

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Ldep;->a(Ljava/lang/String;JILbsv;)V

    .line 284
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JIILcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;)V
    .locals 1
    .param p1, "cid"    # Ljava/lang/String;
    .param p2, "keyword"    # Ljava/lang/String;
    .param p3, "uid"    # J
    .param p5, "offset"    # I
    .param p6, "size"    # I
    .param p7, "listener"    # Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;

    .prologue
    .line 202
    invoke-static/range {p1 .. p7}, Ldej;->a(Ljava/lang/String;Ljava/lang/String;JIILcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;)V

    .line 203
    return-void
.end method

.method public final b(I)Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;
    .locals 1
    .param p1, "size"    # I

    .prologue
    .line 132
    const/16 v0, 0x3e8

    invoke-static {v0}, Ldej;->c(I)Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 99
    invoke-static {}, Ldej;->d()V

    .line 101
    const-string/jumbo v0, "search_rec_use_sync_a"

    .line 102
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    const-string/jumbo v2, "search_rec_use_sync_a"

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->g(Ljava/lang/String;)Z

    move-result v1

    .line 101
    invoke-static {v0, v1}, Lbve;->b(Ljava/lang/String;Z)V

    .line 103
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 253
    invoke-static {p1}, Lbtl;->a(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/search/search_ding.html"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;)V

    .line 254
    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "activity"    # Landroid/content/Context;
    .param p2, "bundle"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 334
    invoke-static {}, Lcom/alibaba/android/search/utils/SearchUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/search/search_global_new.html"

    new-instance v2, Lcom/alibaba/android/search/impls/SearchInterfaceImpl$3;

    invoke-direct {v2, p0, p2}, Lcom/alibaba/android/search/impls/SearchInterfaceImpl$3;-><init>(Lcom/alibaba/android/search/impls/SearchInterfaceImpl;Landroid/os/Bundle;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 355
    :goto_0
    return-void

    .line 345
    :cond_0
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/search/search_global.html"

    new-instance v2, Lcom/alibaba/android/search/impls/SearchInterfaceImpl$4;

    invoke-direct {v2, p0, p2}, Lcom/alibaba/android/search/impls/SearchInterfaceImpl$4;-><init>(Lcom/alibaba/android/search/impls/SearchInterfaceImpl;Landroid/os/Bundle;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_0
.end method

.method public final b(Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V
    .locals 0
    .param p1, "dimensionValueSet"    # Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    .param p2, "measureValueSet"    # Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .prologue
    .line 369
    invoke-static {p1, p2}, Ldiw;->c(Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V

    .line 370
    return-void
.end method

.method public final c(I)Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;
    .locals 1
    .param p1, "size"    # I

    .prologue
    .line 142
    invoke-static {p1}, Ldej;->f(I)Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 107
    invoke-static {}, Ldej;->b()V

    .line 108
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 1
    .param p1, "activity"    # Landroid/content/Context;

    .prologue
    .line 329
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/android/search/impls/SearchInterfaceImpl;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 330
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 112
    invoke-static {}, Ldej;->c()V

    .line 113
    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 359
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/search/search_org_homepage.html"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;)V

    .line 360
    return-void
.end method

.method public final e()Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;
    .locals 1

    .prologue
    .line 147
    new-instance v0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;

    invoke-direct {v0}, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;-><init>()V

    return-object v0
.end method

.method public final f()Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;
    .locals 1

    .prologue
    .line 152
    new-instance v0, Lcom/alibaba/android/search/fragment/ExternalContactDetailSearchFragment;

    invoke-direct {v0}, Lcom/alibaba/android/search/fragment/ExternalContactDetailSearchFragment;-><init>()V

    return-object v0
.end method

.method public final g()Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;
    .locals 1

    .prologue
    .line 197
    new-instance v0, Lcom/alibaba/android/search/fragment/MsgDetailSearchFragment;

    invoke-direct {v0}, Lcom/alibaba/android/search/fragment/MsgDetailSearchFragment;-><init>()V

    return-object v0
.end method

.method public final h()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v7, 0xa

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 212
    new-instance v0, Ldip;

    invoke-direct {v0}, Ldip;-><init>()V

    .line 2066
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 2067
    if-eqz v2, :cond_1

    .line 2068
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 2069
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2071
    :goto_0
    const-string/jumbo v3, "hasInitFunctionTable"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_3

    .line 2072
    invoke-static {v1}, Ldip;->a(Z)Z

    move-result v1

    .line 2082
    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    .line 2083
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "hasInitFunctionTable"

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "function_table_version"

    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "function_table_lang"

    .line 2084
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 213
    :cond_1
    return-void

    .line 2069
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0

    .line 2074
    :cond_3
    const-string/jumbo v3, "function_table_version"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 2076
    const-string/jumbo v4, "function_table_lang"

    const-string/jumbo v5, ""

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2078
    if-lt v3, v7, :cond_4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2079
    :cond_4
    invoke-static {v6}, Ldip;->a(Z)Z

    move-result v1

    goto :goto_1
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 291
    const/4 v0, 0x0

    invoke-static {v0}, Ldim;->a(Z)Ldim;

    move-result-object v0

    invoke-virtual {v0}, Ldim;->c()V

    .line 292
    return-void
.end method

.method public init(Landroid/app/Application;)V
    .locals 0
    .param p1, "application"    # Landroid/app/Application;

    .prologue
    .line 88
    invoke-static {}, Ldet;->a()Ldet;

    .line 89
    return-void
.end method

.method public final j()V
    .locals 0

    .prologue
    .line 299
    invoke-static {}, Ldim;->b()V

    .line 300
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 304
    invoke-super {p0}, Lcom/alibaba/android/dingtalk/search/base/SearchInterface;->k()V

    .line 305
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    invoke-static {}, Ldie;->a()V

    .line 306
    invoke-static {}, Ldhw;->a()Ldhw;

    invoke-static {}, Ldhw;->d()V

    .line 307
    return-void
.end method

.method public final l()V
    .locals 0

    .prologue
    .line 311
    invoke-super {p0}, Lcom/alibaba/android/dingtalk/search/base/SearchInterface;->l()V

    .line 312
    invoke-static {}, Ldhw;->a()Ldhw;

    invoke-static {}, Ldhw;->d()V

    .line 313
    return-void
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 317
    invoke-super {p0}, Lcom/alibaba/android/dingtalk/search/base/SearchInterface;->m()V

    .line 318
    invoke-static {}, Ldhw;->a()Ldhw;

    move-result-object v0

    invoke-virtual {v0}, Ldhw;->e()V

    .line 319
    return-void
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 323
    invoke-super {p0}, Lcom/alibaba/android/dingtalk/search/base/SearchInterface;->n()V

    .line 324
    invoke-static {}, Ldhw;->a()Ldhw;

    move-result-object v0

    invoke-virtual {v0}, Ldhw;->b()V

    .line 325
    return-void
.end method

.method public final o()Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;
    .locals 1

    .prologue
    .line 384
    new-instance v0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-direct {v0}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;-><init>()V

    return-object v0
.end method

.method public onApplicationCreate()V
    .locals 0

    .prologue
    .line 94
    return-void
.end method
