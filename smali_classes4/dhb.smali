.class public final Ldhb;
.super Ldgx;
.source "DingSearchPresenter.java"

# interfaces
.implements Ldha$a;


# instance fields
.field m:I

.field n:Z


# direct methods
.method public constructor <init>(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Ldha$b;)V
    .locals 1
    .param p1, "activity"    # Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    .param p2, "view"    # Ldha$b;

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0}, Ldgx;-><init>()V

    .line 46
    iput v0, p0, Ldhb;->m:I

    .line 48
    iput-boolean v0, p0, Ldhb;->n:Z

    .line 51
    iput-object p1, p0, Ldhb;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    .line 52
    iput-object p2, p0, Ldhb;->b:Ldgw$b;

    .line 53
    iget-object v0, p0, Ldhb;->b:Ldgw$b;

    invoke-interface {v0, p0}, Ldgw$b;->setPresenter(Lbqn;)V

    .line 54
    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/List;Ljava/lang/String;)V
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
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 137
    .local p1, "datas":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_1

    .line 138
    :cond_0
    iget-object v3, p0, Ldhb;->b:Ldgw$b;

    iget-object v4, p0, Ldhb;->d:Ljava/util/List;

    invoke-interface {v3, v4}, Ldgw$b;->a(Ljava/util/List;)V

    .line 163
    :goto_0
    return-void

    .line 142
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .local v1, "dataList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/search/model/BaseModel;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 1050
    .local v0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    sget-object v4, Ldez$a;->a:Ldez;

    .line 144
    sget-object v4, Lcom/alibaba/android/search/model/BaseModel$ModelType;->Ding:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    invoke-static {v4, v0, p2}, Ldez;->a(Lcom/alibaba/android/search/model/BaseModel$ModelType;Ljava/util/Map;Ljava/lang/String;)Lcom/alibaba/android/search/model/BaseModel;

    move-result-object v2

    .line 145
    .local v2, "dingModel":Lcom/alibaba/android/search/model/BaseModel;
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/alibaba/android/search/model/BaseModel;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 149
    iget-object v4, p0, Ldhb;->c:Ldfb;

    if-eqz v4, :cond_3

    .line 150
    iget-object v4, p0, Ldhb;->c:Ldfb;

    .line 1084
    iget-object v4, v4, Ldfb;->a:Ljava/lang/String;

    .line 150
    invoke-virtual {v2, v4}, Lcom/alibaba/android/search/model/BaseModel;->setLogUUID(Ljava/lang/String;)V

    .line 151
    iget-object v4, p0, Ldhb;->c:Ldfb;

    .line 1092
    iget v4, v4, Ldfb;->b:I

    .line 151
    invoke-virtual {v2, v4}, Lcom/alibaba/android/search/model/BaseModel;->setLogEntry(I)V

    .line 153
    :cond_3
    sget-object v4, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->DING:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    invoke-virtual {v4}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/alibaba/android/search/model/BaseModel;->setLogSearchType(Ljava/lang/String;)V

    .line 154
    instance-of v4, v2, Lcom/alibaba/android/search/model/DingModel;

    if-eqz v4, :cond_4

    .line 155
    invoke-virtual {v2}, Lcom/alibaba/android/search/model/BaseModel;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/alibaba/android/search/model/BaseModel;->setLogValue(Ljava/lang/String;)V

    .line 158
    :cond_4
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 161
    .end local v0    # "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v2    # "dingModel":Lcom/alibaba/android/search/model/BaseModel;
    :cond_5
    iget-object v3, p0, Ldhb;->d:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 162
    iget-object v3, p0, Ldhb;->b:Ldgw$b;

    iget-object v4, p0, Ldhb;->d:Ljava/util/List;

    invoke-interface {v3, v4}, Ldgw$b;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/16 v5, 0x14

    const/4 v4, 0x0

    .line 72
    iget-object v1, p0, Ldhb;->e:Ljava/lang/String;

    .line 73
    .local v1, "searchingKey":Ljava/lang/String;
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .local v2, "tasks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;>;"
    iget v3, p0, Ldhb;->g:I

    invoke-static {v3, v5}, Ldej;->a(II)Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    iget v3, p0, Ldhb;->g:I

    invoke-static {v3, v5}, Ldej;->d(II)Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    iput v4, p0, Ldhb;->m:I

    .line 77
    iput-boolean v4, p0, Ldhb;->n:Z

    .line 78
    new-instance v0, Ldhb$1;

    invoke-direct {v0, p0, v1}, Ldhb$1;-><init>(Ldhb;Ljava/lang/String;)V

    .line 129
    .local v0, "searchEngineListener":Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;
    iget-object v3, p0, Ldhb;->d:Ljava/util/List;

    if-eqz v3, :cond_0

    .line 130
    const-string/jumbo v3, "EVENTBUTLER"

    invoke-static {v3}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/doraemon/eventbus/EventButler;

    const-class v4, Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;

    iget-object v5, p0, Ldhb;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-interface {v3, v0, v4, v5}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "searchEngineListener":Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;
    check-cast v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;

    .line 132
    .restart local v0    # "searchEngineListener":Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;
    :cond_0
    invoke-static {}, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->getInstance()Lcom/alibaba/android/babylon/search/engin/SearchEngine;

    move-result-object v3

    iget-object v4, p0, Ldhb;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, v2, v0}, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->search(Ljava/lang/String;Ljava/util/List;Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;)V

    .line 133
    return-void
.end method

.method public final i()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 58
    invoke-super {p0}, Ldgx;->i()V

    .line 59
    iget-object v0, p0, Ldhb;->b:Ldgw$b;

    iget-object v1, p0, Ldhb;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ldgw$b;->a(Ljava/util/List;)V

    .line 60
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 64
    invoke-super {p0}, Ldgx;->j()V

    .line 65
    iput v0, p0, Ldhb;->m:I

    .line 66
    iput-boolean v0, p0, Ldhb;->n:Z

    .line 67
    return-void
.end method
