.class public final Ldho;
.super Ldgx;
.source "OrgHomepageSearchPresenter.java"

# interfaces
.implements Ldhn$a;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Ldhn$b;)V
    .locals 1
    .param p1, "activity"    # Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    .param p2, "view"    # Ldhn$b;

    .prologue
    .line 37
    invoke-direct {p0}, Ldgx;-><init>()V

    .line 38
    iput-object p1, p0, Ldho;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    .line 39
    iput-object p2, p0, Ldho;->b:Ldgw$b;

    .line 40
    iget-object v0, p0, Ldho;->b:Ldgw$b;

    invoke-interface {v0, p0}, Ldgw$b;->setPresenter(Lbqn;)V

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ldgb;Ljava/lang/String;)V
    .locals 4
    .param p1, "data"    # Ldgb;
    .param p2, "keyword"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 118
    if-eqz p1, :cond_0

    iget-object v2, p1, Ldgb;->a:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ldgb;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    .line 119
    :cond_0
    iget-object v2, p0, Ldho;->b:Ldgw$b;

    iget-object v3, p0, Ldho;->d:Ljava/util/List;

    invoke-interface {v2, v3}, Ldgw$b;->a(Ljava/util/List;)V

    .line 138
    :goto_0
    return-void

    .line 123
    :cond_1
    iget-object v2, p1, Ldgb;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldga;

    .line 124
    .local v0, "channelOrgPageSimpleObject":Ldga;
    if-eqz v0, :cond_2

    iget-object v3, v0, Ldga;->a:Ldfz;

    if-eqz v3, :cond_2

    .line 127
    iget v3, p0, Ldho;->h:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Ldho;->h:I

    .line 1050
    sget-object v3, Ldez$a;->a:Ldez;

    .line 1287
    new-instance v1, Lcom/alibaba/android/search/model/OrgHomepageModel;

    invoke-direct {v1, v0, p2}, Lcom/alibaba/android/search/model/OrgHomepageModel;-><init>(Ldga;Ljava/lang/String;)V

    .line 129
    .local v1, "model":Lcom/alibaba/android/search/model/BaseModel;
    iget-object v3, p0, Ldho;->c:Ldfb;

    if-eqz v3, :cond_3

    .line 130
    iget-object v3, p0, Ldho;->c:Ldfb;

    .line 2084
    iget-object v3, v3, Ldfb;->a:Ljava/lang/String;

    .line 130
    invoke-virtual {v1, v3}, Lcom/alibaba/android/search/model/BaseModel;->setLogUUID(Ljava/lang/String;)V

    .line 131
    iget-object v3, p0, Ldho;->c:Ldfb;

    .line 2092
    iget v3, v3, Ldfb;->b:I

    .line 131
    invoke-virtual {v1, v3}, Lcom/alibaba/android/search/model/BaseModel;->setLogEntry(I)V

    .line 133
    :cond_3
    sget-object v3, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->ORG_HOMEPAGE:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    invoke-virtual {v3}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alibaba/android/search/model/BaseModel;->setLogSearchType(Ljava/lang/String;)V

    .line 134
    iget-object v3, v0, Ldga;->a:Ldfz;

    iget-object v3, v3, Ldfz;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/alibaba/android/search/model/BaseModel;->setLogValue(Ljava/lang/String;)V

    .line 135
    iget-object v3, p0, Ldho;->d:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 137
    .end local v0    # "channelOrgPageSimpleObject":Ldga;
    .end local v1    # "model":Lcom/alibaba/android/search/model/BaseModel;
    :cond_4
    iget-object v2, p0, Ldho;->b:Ldgw$b;

    iget-object v3, p0, Ldho;->d:Ljava/util/List;

    invoke-interface {v2, v3}, Ldgw$b;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 52
    iget-object v9, p0, Ldho;->e:Ljava/lang/String;

    .line 53
    .local v9, "searchingKey":Ljava/lang/String;
    new-instance v8, Ldho$1;

    invoke-direct {v8, p0, v9}, Ldho$1;-><init>(Ldho;Ljava/lang/String;)V

    .line 110
    .local v8, "apiEventListener":Lbsv;
    iget-object v0, p0, Ldho;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    if-eqz v0, :cond_0

    .line 111
    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    const-class v1, Lbsv;

    iget-object v4, p0, Ldho;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-interface {v0, v8, v1, v4}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v8

    .end local v8    # "apiEventListener":Lbsv;
    check-cast v8, Lbsv;

    .line 113
    .restart local v8    # "apiEventListener":Lbsv;
    :cond_0
    invoke-static {}, Ldeq;->b()Ldep;

    move-result-object v0

    iget-object v1, p0, Ldho;->e:Ljava/lang/String;

    iget v6, p0, Ldho;->g:I

    const/16 v7, 0x64

    move-object v4, v3

    move v5, v2

    invoke-interface/range {v0 .. v8}, Ldep;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILbsv;)V

    .line 114
    return-void
.end method

.method public final i()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 45
    invoke-super {p0}, Ldgx;->i()V

    .line 46
    iget-object v0, p0, Ldho;->b:Ldgw$b;

    iget-object v1, p0, Ldho;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ldgw$b;->a(Ljava/util/List;)V

    .line 47
    return-void
.end method
