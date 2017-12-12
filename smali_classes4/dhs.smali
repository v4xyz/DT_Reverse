.class public final Ldhs;
.super Ldgx;
.source "SpaceSearchPresenter.java"

# interfaces
.implements Ldhr$a;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Ldhr$b;)V
    .locals 1
    .param p1, "activity"    # Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    .param p2, "view"    # Ldhr$b;

    .prologue
    .line 43
    invoke-direct {p0}, Ldgx;-><init>()V

    .line 44
    iput-object p1, p0, Ldhs;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    .line 45
    iput-object p2, p0, Ldhs;->b:Ldgw$b;

    .line 46
    iget-object v0, p0, Ldhs;->b:Ldgw$b;

    invoke-interface {v0, p0}, Ldgw$b;->setPresenter(Lbqn;)V

    .line 47
    return-void
.end method

.method static synthetic a(Ldhs;Lbpi;Ljava/lang/String;)V
    .locals 8
    .param p0, "x0"    # Ldhs;
    .param p1, "x1"    # Lbpi;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 37
    .line 1125
    if-eqz p1, :cond_0

    iget-object v0, p1, Lbpi;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lbpi;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 1126
    :cond_0
    iget-object v0, p0, Ldhs;->b:Ldgw$b;

    iget-object v1, p0, Ldhs;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ldgw$b;->a(Ljava/util/List;)V

    .line 1127
    :goto_0
    return-void

    .line 1130
    :cond_1
    iget-object v0, p1, Lbpi;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbph;

    .line 1131
    if-eqz v0, :cond_2

    .line 1134
    iget v2, p0, Ldhs;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ldhs;->h:I

    .line 2050
    sget-object v2, Ldez$a;->a:Ldez;

    .line 1135
    sget-object v2, Lcom/alibaba/android/search/model/BaseModel$ModelType;->Space:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    invoke-static {v2, v0, p2}, Ldez;->a(Lcom/alibaba/android/search/model/BaseModel$ModelType;Lbph;Ljava/lang/String;)Lcom/alibaba/android/search/model/BaseModel;

    move-result-object v2

    .line 1136
    iget-object v3, p0, Ldhs;->c:Ldfb;

    if-eqz v3, :cond_3

    .line 1137
    iget-object v3, p0, Ldhs;->c:Ldfb;

    .line 2084
    iget-object v3, v3, Ldfb;->a:Ljava/lang/String;

    .line 1137
    invoke-virtual {v2, v3}, Lcom/alibaba/android/search/model/BaseModel;->setLogUUID(Ljava/lang/String;)V

    .line 1138
    iget-object v3, p0, Ldhs;->c:Ldfb;

    .line 2092
    iget v3, v3, Ldfb;->b:I

    .line 1138
    invoke-virtual {v2, v3}, Lcom/alibaba/android/search/model/BaseModel;->setLogEntry(I)V

    .line 1140
    :cond_3
    sget-object v3, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->SPACE:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    invoke-virtual {v3}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/android/search/model/BaseModel;->setLogSearchType(Ljava/lang/String;)V

    .line 1141
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-wide v6, v0, Lbph;->f:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "_"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v0, v0, Lbph;->g:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/alibaba/android/search/model/BaseModel;->setLogValue(Ljava/lang/String;)V

    .line 1142
    iget-object v0, p0, Ldhs;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1145
    :cond_4
    iget-object v0, p0, Ldhs;->b:Ldgw$b;

    iget-object v1, p0, Ldhs;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ldgw$b;->a(Ljava/util/List;)V

    goto :goto_0
.end method


# virtual methods
.method public final c()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 58
    iget-object v6, p0, Ldhs;->e:Ljava/lang/String;

    .line 59
    .local v6, "searchingKey":Ljava/lang/String;
    new-instance v5, Ldhs$1;

    invoke-direct {v5, p0, v6}, Ldhs$1;-><init>(Ldhs;Ljava/lang/String;)V

    .line 116
    .local v5, "apiEventListener":Lbsv;
    iget-object v1, p0, Ldhs;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    if-eqz v1, :cond_0

    .line 117
    const-string/jumbo v1, "EVENTBUTLER"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/eventbus/EventButler;

    const-class v2, Lbsv;

    iget-object v3, p0, Ldhs;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-interface {v1, v5, v2, v3}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v5

    .end local v5    # "apiEventListener":Lbsv;
    check-cast v5, Lbsv;

    .line 119
    .restart local v5    # "apiEventListener":Lbsv;
    :cond_0
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->g()Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

    move-result-object v0

    .line 120
    .local v0, "spaceInterface":Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;
    iget-object v1, p0, Ldhs;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    iget-object v2, p0, Ldhs;->e:Ljava/lang/String;

    iget v3, p0, Ldhs;->g:I

    const/16 v4, 0x14

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->a(Landroid/app/Activity;Ljava/lang/String;IILbsv;)V

    .line 121
    return-void
.end method

.method public final i()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 51
    invoke-super {p0}, Ldgx;->i()V

    .line 52
    iget-object v0, p0, Ldhs;->b:Ldgw$b;

    iget-object v1, p0, Ldhs;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ldgw$b;->a(Ljava/util/List;)V

    .line 53
    return-void
.end method
