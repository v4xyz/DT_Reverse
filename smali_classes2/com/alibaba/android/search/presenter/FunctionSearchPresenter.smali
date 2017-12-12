.class public final Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;
.super Ldgx;
.source "FunctionSearchPresenter.java"

# interfaces
.implements Ldhg$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/search/presenter/FunctionSearchPresenter$FunctionSearchType;
    }
.end annotation


# instance fields
.field m:Lcom/alibaba/android/search/presenter/FunctionSearchPresenter$FunctionSearchType;

.field n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Ldhg$b;)V
    .locals 1
    .param p1, "activity"    # Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    .param p2, "view"    # Ldhg$b;

    .prologue
    .line 47
    invoke-direct {p0}, Ldgx;-><init>()V

    .line 43
    sget-object v0, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter$FunctionSearchType;->Function:Lcom/alibaba/android/search/presenter/FunctionSearchPresenter$FunctionSearchType;

    iput-object v0, p0, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;->m:Lcom/alibaba/android/search/presenter/FunctionSearchPresenter$FunctionSearchType;

    .line 45
    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;->n:Ljava/lang/String;

    .line 48
    iput-object p1, p0, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    .line 49
    iput-object p2, p0, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;->b:Ldgw$b;

    .line 50
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;->b:Ldgw$b;

    invoke-interface {v0, p0}, Ldgw$b;->setPresenter(Lbqn;)V

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;
    .param p1, "x1"    # Ljava/util/List;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 41
    .line 4194
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 4195
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;->b:Ldgw$b;

    iget-object v1, p0, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ldgw$b;->a(Ljava/util/List;)V

    .line 4196
    :goto_0
    return-void

    .line 4199
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4200
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 4201
    if-eqz v0, :cond_2

    .line 5050
    sget-object v3, Ldez$a;->a:Ldez;

    .line 4205
    sget-object v3, Lcom/alibaba/android/search/model/BaseModel$ModelType;->Function:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    invoke-static {v3, v0, p2}, Ldez;->a(Lcom/alibaba/android/search/model/BaseModel$ModelType;Ljava/util/Map;Ljava/lang/String;)Lcom/alibaba/android/search/model/BaseModel;

    move-result-object v3

    .line 4206
    iget-object v4, p0, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;->c:Ldfb;

    if-eqz v4, :cond_3

    .line 4207
    iget-object v4, p0, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;->c:Ldfb;

    .line 5084
    iget-object v4, v4, Ldfb;->a:Ljava/lang/String;

    .line 4207
    invoke-virtual {v3, v4}, Lcom/alibaba/android/search/model/BaseModel;->setLogUUID(Ljava/lang/String;)V

    .line 4208
    iget-object v4, p0, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;->c:Ldfb;

    .line 5092
    iget v4, v4, Ldfb;->b:I

    .line 4208
    invoke-virtual {v3, v4}, Lcom/alibaba/android/search/model/BaseModel;->setLogEntry(I)V

    .line 4210
    :cond_3
    sget-object v4, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->FUNCTION:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    invoke-virtual {v4}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alibaba/android/search/model/BaseModel;->setLogSearchType(Ljava/lang/String;)V

    .line 4211
    const-string/jumbo v4, "funid"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/alibaba/android/search/model/BaseModel;->setLogValue(Ljava/lang/String;)V

    .line 4212
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4215
    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4216
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;->b:Ldgw$b;

    iget-object v1, p0, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ldgw$b;->a(Ljava/util/List;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ldgh;Ljava/lang/String;)V
    .locals 4
    .param p1, "data"    # Ldgh;
    .param p2, "keyword"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 221
    if-eqz p1, :cond_0

    iget-object v2, p1, Ldgh;->a:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ldgh;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    .line 222
    :cond_0
    iget-object v2, p0, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;->b:Ldgw$b;

    iget-object v3, p0, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;->d:Ljava/util/List;

    invoke-interface {v2, v3}, Ldgw$b;->a(Ljava/util/List;)V

    .line 241
    :goto_0
    return-void

    .line 226
    :cond_1
    iget-object v2, p1, Ldgh;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldgg;

    .line 227
    .local v1, "searchMicroTemplateObject":Ldgg;
    if-eqz v1, :cond_2

    .line 230
    iget v3, p0, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;->h:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;->h:I

    .line 3050
    sget-object v3, Ldez$a;->a:Ldez;

    .line 3291
    new-instance v0, Lcom/alibaba/android/search/model/MicroTemplateModel;

    invoke-direct {v0, v1, p2}, Lcom/alibaba/android/search/model/MicroTemplateModel;-><init>(Ldgg;Ljava/lang/String;)V

    .line 232
    .local v0, "model":Lcom/alibaba/android/search/model/BaseModel;
    iget-object v3, p0, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;->c:Ldfb;

    if-eqz v3, :cond_3

    .line 233
    iget-object v3, p0, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;->c:Ldfb;

    .line 4084
    iget-object v3, v3, Ldfb;->a:Ljava/lang/String;

    .line 233
    invoke-virtual {v0, v3}, Lcom/alibaba/android/search/model/BaseModel;->setLogUUID(Ljava/lang/String;)V

    .line 234
    iget-object v3, p0, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;->c:Ldfb;

    .line 4092
    iget v3, v3, Ldfb;->b:I

    .line 234
    invoke-virtual {v0, v3}, Lcom/alibaba/android/search/model/BaseModel;->setLogEntry(I)V

    .line 236
    :cond_3
    sget-object v3, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->MICRO_TEMPLATE:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    invoke-virtual {v3}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/alibaba/android/search/model/BaseModel;->setLogSearchType(Ljava/lang/String;)V

    .line 237
    iget-object v3, v1, Ldgg;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/alibaba/android/search/model/BaseModel;->setLogValue(Ljava/lang/String;)V

    .line 238
    iget-object v3, p0, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 240
    .end local v0    # "model":Lcom/alibaba/android/search/model/BaseModel;
    .end local v1    # "searchMicroTemplateObject":Ldgg;
    :cond_4
    iget-object v2, p0, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;->b:Ldgw$b;

    iget-object v3, p0, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;->d:Ljava/util/List;

    invoke-interface {v2, v3}, Ldgw$b;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 72
    sget-object v0, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter$3;->a:[I

    iget-object v1, p0, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;->m:Lcom/alibaba/android/search/presenter/FunctionSearchPresenter$FunctionSearchType;

    invoke-virtual {v1}, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter$FunctionSearchType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 83
    :goto_0
    return-void

    .line 1087
    :pswitch_0
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;->e:Ljava/lang/String;

    .line 1088
    invoke-static {}, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->getInstance()Lcom/alibaba/android/babylon/search/engin/SearchEngine;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;->e:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v3}, Ldej;->d(I)Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;

    move-result-object v3

    new-instance v4, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter$1;

    invoke-direct {v4, p0, v0}, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter$1;-><init>(Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->search(Ljava/lang/String;Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;)V

    goto :goto_0

    .line 1124
    :pswitch_1
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;->e:Ljava/lang/String;

    .line 1125
    new-instance v5, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter$2;

    invoke-direct {v5, p0, v0}, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter$2;-><init>(Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;Ljava/lang/String;)V

    .line 1186
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    if-eqz v0, :cond_0

    .line 1187
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v0

    const-class v1, Lbsv;

    iget-object v2, p0, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-interface {v0, v5, v1, v2}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    move-object v5, v0

    .line 1189
    :cond_0
    invoke-static {}, Ldeq;->b()Ldep;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;->c:Ldfb;

    .line 2084
    iget-object v1, v1, Ldfb;->a:Ljava/lang/String;

    .line 1189
    iget-object v2, p0, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;->n:Ljava/lang/String;

    const/16 v4, 0x64

    invoke-interface/range {v0 .. v5}, Ldep;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILbsv;)V

    goto :goto_0

    .line 80
    :pswitch_2
    invoke-virtual {p0}, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;->l()V

    goto :goto_0

    .line 72
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final i()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 55
    invoke-super {p0}, Ldgx;->i()V

    .line 56
    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;->n:Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;->b:Ldgw$b;

    iget-object v1, p0, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ldgw$b;->a(Ljava/util/List;)V

    .line 58
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 62
    invoke-super {p0}, Ldgx;->j()V

    .line 63
    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;->n:Ljava/lang/String;

    .line 64
    sget-object v0, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter$FunctionSearchType;->Function:Lcom/alibaba/android/search/presenter/FunctionSearchPresenter$FunctionSearchType;

    iput-object v0, p0, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;->m:Lcom/alibaba/android/search/presenter/FunctionSearchPresenter$FunctionSearchType;

    .line 65
    return-void
.end method
