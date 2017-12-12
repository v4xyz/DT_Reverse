.class public final Ldhi;
.super Ldgx;
.source "LightAppSearchPresenter.java"

# interfaces
.implements Ldhh$a;


# instance fields
.field m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Ldhh$b;)V
    .locals 1
    .param p1, "activity"    # Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    .param p2, "view"    # Ldhh$b;

    .prologue
    .line 44
    invoke-direct {p0}, Ldgx;-><init>()V

    .line 42
    const-string/jumbo v0, "0"

    iput-object v0, p0, Ldhi;->m:Ljava/lang/String;

    .line 45
    iput-object p1, p0, Ldhi;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    .line 46
    iput-object p2, p0, Ldhi;->b:Ldgw$b;

    .line 47
    iget-object v0, p0, Ldhi;->b:Ldgw$b;

    invoke-interface {v0, p0}, Ldgw$b;->setPresenter(Lbqn;)V

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Ldgf;Ljava/lang/String;)V
    .locals 4
    .param p1, "data"    # Ldgf;
    .param p2, "keyword"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 132
    if-eqz p1, :cond_0

    iget-object v2, p1, Ldgf;->a:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ldgf;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    .line 133
    :cond_0
    iget-object v2, p0, Ldhi;->b:Ldgw$b;

    iget-object v3, p0, Ldhi;->d:Ljava/util/List;

    invoke-interface {v2, v3}, Ldgw$b;->a(Ljava/util/List;)V

    .line 152
    :goto_0
    return-void

    .line 137
    :cond_1
    iget-object v2, p1, Ldgf;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldge;

    .line 138
    .local v1, "searchMicroAppObject":Ldge;
    if-eqz v1, :cond_2

    .line 141
    iget v3, p0, Ldhi;->h:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Ldhi;->h:I

    .line 2050
    sget-object v3, Ldez$a;->a:Ldez;

    .line 2283
    new-instance v0, Lcom/alibaba/android/search/model/LightAppModel;

    invoke-direct {v0, v1, p2}, Lcom/alibaba/android/search/model/LightAppModel;-><init>(Ldge;Ljava/lang/String;)V

    .line 143
    .local v0, "model":Lcom/alibaba/android/search/model/BaseModel;
    iget-object v3, p0, Ldhi;->c:Ldfb;

    if-eqz v3, :cond_3

    .line 144
    iget-object v3, p0, Ldhi;->c:Ldfb;

    .line 3084
    iget-object v3, v3, Ldfb;->a:Ljava/lang/String;

    .line 144
    invoke-virtual {v0, v3}, Lcom/alibaba/android/search/model/BaseModel;->setLogUUID(Ljava/lang/String;)V

    .line 145
    iget-object v3, p0, Ldhi;->c:Ldfb;

    .line 3092
    iget v3, v3, Ldfb;->b:I

    .line 145
    invoke-virtual {v0, v3}, Lcom/alibaba/android/search/model/BaseModel;->setLogEntry(I)V

    .line 147
    :cond_3
    sget-object v3, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->LIGHT_APP:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    invoke-virtual {v3}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/alibaba/android/search/model/BaseModel;->setLogSearchType(Ljava/lang/String;)V

    .line 148
    iget-object v3, v1, Ldge;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/alibaba/android/search/model/BaseModel;->setLogValue(Ljava/lang/String;)V

    .line 149
    iget-object v3, p0, Ldhi;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 151
    .end local v0    # "model":Lcom/alibaba/android/search/model/BaseModel;
    .end local v1    # "searchMicroAppObject":Ldge;
    :cond_4
    iget-object v2, p0, Ldhi;->b:Ldgw$b;

    iget-object v3, p0, Ldhi;->d:Ljava/util/List;

    invoke-interface {v2, v3}, Ldgw$b;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 66
    iget-object v6, p0, Ldhi;->e:Ljava/lang/String;

    .line 67
    .local v6, "searchingKey":Ljava/lang/String;
    new-instance v5, Ldhi$1;

    invoke-direct {v5, p0, v6}, Ldhi$1;-><init>(Ldhi;Ljava/lang/String;)V

    .line 124
    .local v5, "apiEventListener":Lbsv;
    iget-object v0, p0, Ldhi;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    if-eqz v0, :cond_0

    .line 125
    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    const-class v1, Lbsv;

    iget-object v2, p0, Ldhi;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-interface {v0, v5, v1, v2}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v5

    .end local v5    # "apiEventListener":Lbsv;
    check-cast v5, Lbsv;

    .line 127
    .restart local v5    # "apiEventListener":Lbsv;
    :cond_0
    invoke-static {}, Ldeq;->b()Ldep;

    move-result-object v0

    iget-object v1, p0, Ldhi;->c:Ldfb;

    .line 1084
    iget-object v1, v1, Ldfb;->a:Ljava/lang/String;

    .line 127
    iget-object v2, p0, Ldhi;->e:Ljava/lang/String;

    iget-object v3, p0, Ldhi;->m:Ljava/lang/String;

    const/16 v4, 0x14

    invoke-interface/range {v0 .. v5}, Ldep;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILbsv;)V

    .line 128
    return-void
.end method

.method public final i()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 52
    invoke-super {p0}, Ldgx;->i()V

    .line 53
    const-string/jumbo v0, "0"

    iput-object v0, p0, Ldhi;->m:Ljava/lang/String;

    .line 54
    iget-object v0, p0, Ldhi;->b:Ldgw$b;

    iget-object v1, p0, Ldhi;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ldgw$b;->a(Ljava/util/List;)V

    .line 55
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0}, Ldgx;->j()V

    .line 60
    const-string/jumbo v0, "0"

    iput-object v0, p0, Ldhi;->m:Ljava/lang/String;

    .line 61
    return-void
.end method
