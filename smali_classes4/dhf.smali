.class public final Ldhf;
.super Ldgx;
.source "ExternalContactSearchPresenter.java"

# interfaces
.implements Ldhe$a;


# instance fields
.field protected m:J

.field private n:Z


# direct methods
.method private constructor <init>(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;JLdhe$b;)V
    .locals 2
    .param p1, "activity"    # Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    .param p2, "orgId"    # J
    .param p4, "view"    # Ldhe$b;

    .prologue
    .line 62
    invoke-direct {p0}, Ldgx;-><init>()V

    .line 44
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldhf;->m:J

    .line 63
    iput-object p1, p0, Ldhf;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    .line 64
    iput-object p4, p0, Ldhf;->b:Ldgw$b;

    .line 65
    iput-wide p2, p0, Ldhf;->m:J

    .line 66
    iget-object v0, p0, Ldhf;->b:Ldgw$b;

    invoke-interface {v0, p0}, Ldgw$b;->setPresenter(Lbqn;)V

    .line 67
    return-void
.end method

.method public constructor <init>(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;JZLdhe$b;)V
    .locals 0
    .param p1, "activity"    # Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    .param p2, "orgId"    # J
    .param p4, "exactly"    # Z
    .param p5, "view"    # Ldhe$b;

    .prologue
    .line 70
    invoke-direct {p0, p1, p2, p3, p5}, Ldhf;-><init>(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;JLdhe$b;)V

    .line 71
    iput-boolean p4, p0, Ldhf;->n:Z

    .line 72
    return-void
.end method

.method public constructor <init>(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Ldhe$b;)V
    .locals 2
    .param p1, "activity"    # Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    .param p2, "view"    # Ldhe$b;

    .prologue
    .line 56
    invoke-direct {p0}, Ldgx;-><init>()V

    .line 44
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldhf;->m:J

    .line 57
    iput-object p1, p0, Ldhf;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    .line 58
    iput-object p2, p0, Ldhf;->b:Ldgw$b;

    .line 59
    iget-object v0, p0, Ldhf;->b:Ldgw$b;

    invoke-interface {v0, p0}, Ldgw$b;->setPresenter(Lbqn;)V

    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;)V
    .locals 11
    .param p1, "orgNodeItemWrapperObject"    # Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const-wide/16 v8, 0x0

    .line 252
    if-eqz p1, :cond_0

    iget-object v3, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;->orgNodeItemObjectList:Ljava/util/List;

    if-eqz v3, :cond_0

    iget-object v3, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;->orgNodeItemObjectList:Ljava/util/List;

    .line 253
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_2

    .line 254
    :cond_0
    iget-object v3, p0, Ldhf;->b:Ldgw$b;

    instance-of v3, v3, Ldhe$b;

    if-eqz v3, :cond_1

    .line 255
    iget-object v3, p0, Ldhf;->b:Ldgw$b;

    check-cast v3, Ldhe$b;

    iget v6, p0, Ldhf;->i:I

    iget-object v7, p0, Ldhf;->d:Ljava/util/List;

    invoke-interface {v3, v6, v7}, Ldhe$b;->a(ILjava/util/List;)V

    .line 297
    :cond_1
    :goto_0
    return-void

    .line 260
    :cond_2
    iget v3, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;->totalCount:I

    iput v3, p0, Ldhf;->i:I

    .line 4050
    sget-object v3, Ldez$a;->a:Ldez;

    .line 262
    iget v3, p0, Ldhf;->l:I

    invoke-static {v3}, Ldez;->d(I)Lcom/alibaba/android/search/model/BaseModel$ModelType;

    move-result-object v2

    .line 263
    .local v2, "type":Lcom/alibaba/android/search/model/BaseModel$ModelType;
    iget-object v3, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;->orgNodeItemObjectList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    .line 265
    .local v1, "node":Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;
    if-eqz v1, :cond_3

    .line 4316
    if-nez v1, :cond_5

    move-wide v4, v8

    .line 271
    .local v4, "uid":J
    :goto_2
    cmp-long v6, v4, v8

    if-lez v6, :cond_3

    .line 280
    iget v6, p0, Ldhf;->h:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Ldhf;->h:I

    .line 5050
    sget-object v6, Ldez$a;->a:Ldez;

    .line 281
    iget-object v6, p0, Ldhf;->e:Ljava/lang/String;

    invoke-static {v2, v1, v6}, Ldez;->a(Lcom/alibaba/android/search/model/BaseModel$ModelType;Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;Ljava/lang/String;)Lcom/alibaba/android/search/model/BaseModel;

    move-result-object v0

    .line 282
    .local v0, "model":Lcom/alibaba/android/search/model/BaseModel;
    iget-object v6, p0, Ldhf;->c:Ldfb;

    if-eqz v6, :cond_4

    .line 283
    iget-object v6, p0, Ldhf;->c:Ldfb;

    .line 5084
    iget-object v6, v6, Ldfb;->a:Ljava/lang/String;

    .line 283
    invoke-virtual {v0, v6}, Lcom/alibaba/android/search/model/BaseModel;->setLogUUID(Ljava/lang/String;)V

    .line 284
    iget-object v6, p0, Ldhf;->c:Ldfb;

    .line 5092
    iget v6, v6, Ldfb;->b:I

    .line 284
    invoke-virtual {v0, v6}, Lcom/alibaba/android/search/model/BaseModel;->setLogEntry(I)V

    .line 286
    :cond_4
    sget-object v6, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->EXTERNAL_CONTACT:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    invoke-virtual {v6}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/alibaba/android/search/model/BaseModel;->setLogSearchType(Ljava/lang/String;)V

    .line 287
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/alibaba/android/search/model/BaseModel;->setLogValue(Ljava/lang/String;)V

    .line 288
    iget v6, p0, Ldhf;->l:I

    invoke-virtual {v0, v6}, Lcom/alibaba/android/search/model/BaseModel;->setChooseMode(I)V

    .line 289
    iget-object v6, p0, Ldhf;->d:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4320
    .end local v0    # "model":Lcom/alibaba/android/search/model/BaseModel;
    .end local v4    # "uid":J
    :cond_5
    iget-object v6, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->userProfileObject:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    if-eqz v6, :cond_8

    .line 4321
    iget-object v6, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->userProfileObject:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-wide v6, v6, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    .line 4324
    :goto_3
    cmp-long v10, v6, v8

    if-gtz v10, :cond_6

    iget-object v10, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->employeeObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;

    if-eqz v10, :cond_6

    .line 4325
    iget-object v6, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->employeeObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;

    iget-wide v6, v6, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->uid:J

    :cond_6
    move-wide v4, v6

    .line 4328
    goto :goto_2

    .line 292
    .end local v1    # "node":Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;
    :cond_7
    iget-object v3, p0, Ldhf;->b:Ldgw$b;

    instance-of v3, v3, Ldhe$b;

    if-eqz v3, :cond_1

    .line 293
    iget-object v3, p0, Ldhf;->b:Ldgw$b;

    check-cast v3, Ldhe$b;

    iget v6, p0, Ldhf;->i:I

    iget-object v7, p0, Ldhf;->d:Ljava/util/List;

    invoke-interface {v3, v6, v7}, Ldhe$b;->a(ILjava/util/List;)V

    goto/16 :goto_0

    .restart local v1    # "node":Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;
    :cond_8
    move-wide v6, v8

    goto :goto_3
.end method

.method public final c()V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/16 v7, 0x64

    .line 83
    iget-wide v0, p0, Ldhf;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 84
    iget-wide v2, p0, Ldhf;->m:J

    .line 1161
    iget-object v0, p0, Ldhf;->e:Ljava/lang/String;

    .line 1162
    new-instance v8, Ldhf$2;

    invoke-direct {v8, p0, v0}, Ldhf$2;-><init>(Ldhf;Ljava/lang/String;)V

    .line 1221
    iget-object v0, p0, Ldhf;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    if-eqz v0, :cond_0

    .line 1222
    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    const-class v1, Lbsv;

    iget-object v4, p0, Ldhf;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-interface {v0, v8, v1, v4}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    move-object v8, v0

    .line 1225
    :cond_0
    iget-boolean v0, p0, Ldhf;->n:Z

    if-eqz v0, :cond_1

    .line 1226
    invoke-static {}, Ldeq;->b()Ldep;

    move-result-object v1

    const-string/jumbo v2, "0"

    iget-object v3, p0, Ldhf;->e:Ljava/lang/String;

    iget-wide v4, p0, Ldhf;->m:J

    iget v6, p0, Ldhf;->g:I

    invoke-interface/range {v1 .. v8}, Ldep;->b(Ljava/lang/String;Ljava/lang/String;JIILbsv;)V

    .line 88
    :goto_0
    return-void

    .line 1228
    :cond_1
    invoke-static {}, Ldeq;->b()Ldep;

    move-result-object v0

    .line 1234
    new-instance v1, Lcom/alibaba/android/dingtalk/userbase/model/ContactQueryObject;

    invoke-direct {v1}, Lcom/alibaba/android/dingtalk/userbase/model/ContactQueryObject;-><init>()V

    .line 1235
    iget-object v4, p0, Ldhf;->e:Ljava/lang/String;

    iput-object v4, v1, Lcom/alibaba/android/dingtalk/userbase/model/ContactQueryObject;->keyword:Ljava/lang/String;

    .line 1236
    iget v4, p0, Ldhf;->g:I

    iput v4, v1, Lcom/alibaba/android/dingtalk/userbase/model/ContactQueryObject;->offset:I

    .line 1237
    iput v7, v1, Lcom/alibaba/android/dingtalk/userbase/model/ContactQueryObject;->size:I

    .line 1238
    const/4 v4, 0x0

    iput v4, v1, Lcom/alibaba/android/dingtalk/userbase/model/ContactQueryObject;->scope:I

    .line 1239
    const/4 v4, 0x0

    iput-object v4, v1, Lcom/alibaba/android/dingtalk/userbase/model/ContactQueryObject;->followerStaffIds:Ljava/util/List;

    .line 1228
    invoke-interface {v0, v2, v3, v1, v8}, Ldep;->a(JLcom/alibaba/android/dingtalk/userbase/model/ContactQueryObject;Lbsv;)V

    goto :goto_0

    .line 2092
    :cond_2
    iget-object v0, p0, Ldhf;->e:Ljava/lang/String;

    .line 2093
    new-instance v8, Ldhf$1;

    invoke-direct {v8, p0, v0}, Ldhf$1;-><init>(Ldhf;Ljava/lang/String;)V

    .line 2153
    iget-object v0, p0, Ldhf;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    if-eqz v0, :cond_3

    .line 2154
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v0

    const-class v1, Lbsv;

    iget-object v2, p0, Ldhf;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-interface {v0, v8, v1, v2}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    move-object v8, v0

    .line 2156
    :cond_3
    invoke-static {}, Ldeq;->b()Ldep;

    move-result-object v3

    iget-object v0, p0, Ldhf;->c:Ldfb;

    .line 3084
    iget-object v4, v0, Ldfb;->a:Ljava/lang/String;

    .line 2156
    iget-object v5, p0, Ldhf;->e:Ljava/lang/String;

    iget v6, p0, Ldhf;->g:I

    invoke-interface/range {v3 .. v8}, Ldep;->b(Ljava/lang/String;Ljava/lang/String;IILbsv;)V

    goto :goto_0
.end method

.method public final i()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 76
    invoke-super {p0}, Ldgx;->i()V

    .line 77
    iget-object v0, p0, Ldhf;->b:Ldgw$b;

    iget-object v1, p0, Ldhf;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ldgw$b;->a(Ljava/util/List;)V

    .line 78
    return-void
.end method

.method protected final l()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 350
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldhf;->j:Z

    .line 351
    iget-object v0, p0, Ldhf;->b:Ldgw$b;

    instance-of v0, v0, Ldhe$b;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Ldhf;->b:Ldgw$b;

    check-cast v0, Ldhe$b;

    iget v1, p0, Ldhf;->i:I

    iget-object v2, p0, Ldhf;->d:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ldhe$b;->a(ILjava/util/List;)V

    .line 353
    iget-object v0, p0, Ldhf;->b:Ldgw$b;

    invoke-interface {v0}, Ldgw$b;->c()V

    .line 355
    :cond_0
    return-void
.end method
