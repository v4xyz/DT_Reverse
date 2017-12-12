.class public Ldus;
.super Ljava/lang/Object;
.source "OrgContactPresenterImpl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final j:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:Ldtg;

.field public g:Z

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/alibaba/android/dingtalk/userbase/model/OrgPermissionObject;

.field private k:Landroid/app/Activity;

.field private l:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

.field private m:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    const-class v0, Ldus;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldus;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;J)V
    .locals 9
    .param p1, "contextActivity"    # Landroid/app/Activity;
    .param p2, "node"    # Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;
    .param p3, "oid"    # J

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const-string/jumbo v0, "IDENTIFY_CONTACT_MANAGE_ORG_MEMBER_BATCH_MOVE"

    iput-object v0, p0, Ldus;->a:Ljava/lang/String;

    .line 73
    const-string/jumbo v0, "IDENTIFY_CONTACT_MANAGE_ORG_MEMBER_BATCH_DELETE"

    iput-object v0, p0, Ldus;->b:Ljava/lang/String;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldus;->c:Ljava/util/List;

    .line 83
    iput-boolean v4, p0, Ldus;->g:Z

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldus;->h:Ljava/util/List;

    .line 96
    iput-object p1, p0, Ldus;->k:Landroid/app/Activity;

    .line 98
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->deptObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    if-nez v0, :cond_3

    .line 99
    :cond_0
    new-instance v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;-><init>()V

    iput-object v0, p0, Ldus;->l:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    .line 100
    iget-object v1, p0, Ldus;->l:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    .line 1124
    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->deptObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    if-eqz v0, :cond_2

    .line 1125
    iget-object v0, p2, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->deptObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    .line 100
    :goto_0
    iput-object v0, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->deptObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    .line 101
    iget-object v0, p0, Ldus;->l:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    sget-object v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;->DEPT:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->nodeType:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;

    .line 107
    :goto_1
    iget-object v0, p0, Ldus;->k:Landroid/app/Activity;

    instance-of v0, v0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberActivity;

    if-eqz v0, :cond_1

    .line 108
    new-array v0, v7, [Ljava/lang/String;

    iget-object v1, p0, Ldus;->a:Ljava/lang/String;

    aput-object v1, v0, v4

    const-string/jumbo v1, "_"

    aput-object v1, v0, v5

    iget-object v1, p0, Ldus;->l:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->deptObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    iget-wide v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->deptId:J

    .line 109
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    .line 108
    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldus;->a:Ljava/lang/String;

    .line 110
    new-array v0, v7, [Ljava/lang/String;

    iget-object v1, p0, Ldus;->b:Ljava/lang/String;

    aput-object v1, v0, v4

    const-string/jumbo v1, "_"

    aput-object v1, v0, v5

    iget-object v1, p0, Ldus;->l:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->deptObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    iget-wide v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->deptId:J

    .line 111
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    .line 110
    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldus;->b:Ljava/lang/String;

    .line 2117
    new-instance v0, Ldus$1;

    invoke-direct {v0, p0}, Ldus$1;-><init>(Ldus;)V

    iput-object v0, p0, Ldus;->m:Landroid/content/BroadcastReceiver;

    .line 2158
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 2159
    const-string/jumbo v1, "com.workapp.choose.people.from.dept"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2160
    const-string/jumbo v1, "com.workapp.choose.org.department"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2161
    iget-object v1, p0, Ldus;->k:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    iget-object v2, p0, Ldus;->m:Landroid/content/BroadcastReceiver;

    .line 2162
    invoke-virtual {v1, v2, v0}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 114
    :cond_1
    return-void

    .line 1127
    :cond_2
    new-instance v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;-><init>()V

    .line 1128
    invoke-static {p3, p4}, Lecf;->a(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->deptName:Ljava/lang/String;

    .line 1129
    iput-wide p3, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->orgId:J

    .line 1130
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->deptId:J

    goto/16 :goto_0

    .line 103
    :cond_3
    iput-object p2, p0, Ldus;->l:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    goto :goto_1
.end method

.method static synthetic a(Ldus;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Ldus;

    .prologue
    .line 67
    iget-object v0, p0, Ldus;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Ldus;Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;)V
    .locals 5
    .param p0, "x0"    # Ldus;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;

    .prologue
    .line 67
    .line 6361
    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;->mPermissionObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgPermissionObject;

    iput-object v0, p0, Ldus;->i:Lcom/alibaba/android/dingtalk/userbase/model/OrgPermissionObject;

    .line 6364
    iget v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;->offset:I

    iget v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;->size:I

    add-int/2addr v0, v1

    iput v0, p0, Ldus;->d:I

    .line 6366
    iget v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;->totalCount:I

    iput v0, p0, Ldus;->e:I

    .line 6367
    iget-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;->orgNodeItemObjectList:Ljava/util/List;

    .line 6390
    const/4 v0, 0x0

    .line 6391
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_2

    .line 6368
    :cond_0
    :goto_0
    iget-object v0, p0, Ldus;->f:Ldtg;

    if-eqz v0, :cond_1

    .line 6369
    iget-object v0, p0, Ldus;->f:Ldtg;

    iget-boolean v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;->hasMore:Z

    iget v2, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;->totalCount:I

    invoke-interface {v0, v1, v2}, Ldtg;->a(ZI)V

    .line 6372
    :cond_1
    invoke-virtual {p0}, Ldus;->a()V

    .line 67
    return-void

    .line 6395
    :cond_2
    iget-boolean v2, p0, Ldus;->g:Z

    if-eqz v2, :cond_3

    .line 6396
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    .line 6397
    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->nodeType:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;

    sget-object v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;->DEPT:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;

    if-ne v3, v4, :cond_4

    .line 6398
    iget-object v3, p0, Ldus;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6399
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_2
    move v1, v0

    .line 6401
    goto :goto_1

    .line 6403
    :cond_3
    iget-object v0, p0, Ldus;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6404
    invoke-interface {v1}, Ljava/util/List;->size()I

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method static synthetic a(Ldus;Ljava/util/List;)V
    .locals 8
    .param p0, "x0"    # Ldus;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 67
    .line 4483
    iget-object v0, p0, Ldus;->l:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldus;->l:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->deptObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 4484
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4485
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4486
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4487
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 4488
    if-eqz v0, :cond_0

    .line 4491
    iget-object v3, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->staffId:Ljava/lang/String;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4492
    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4495
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Long;

    .line 4496
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 4497
    new-instance v7, Ldus$6;

    invoke-direct {v7, p0, v0}, Ldus$6;-><init>(Ldus;[Ljava/lang/Long;)V

    .line 4517
    iget-object v0, p0, Ldus;->k:Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 4518
    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    const-class v1, Lbsv;

    iget-object v2, p0, Ldus;->k:Landroid/app/Activity;

    .line 4519
    invoke-interface {v0, v7, v1, v2}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    move-object v7, v0

    .line 4522
    :cond_2
    invoke-static {}, Ldpn;->a()Ldoz;

    move-result-object v1

    iget-object v0, p0, Ldus;->l:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->deptObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    iget-wide v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->orgId:J

    iget-object v0, p0, Ldus;->l:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->deptObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->deptId:J

    invoke-interface/range {v1 .. v7}, Ldoz;->a(JJLjava/util/List;Lbsv;)V

    .line 67
    :cond_3
    return-void
.end method

.method static synthetic b(Ldus;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Ldus;

    .prologue
    .line 67
    iget-object v0, p0, Ldus;->h:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Ldus;Ljava/util/List;)V
    .locals 8
    .param p0, "x0"    # Ldus;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    const/4 v2, 0x0

    .line 67
    .line 5416
    iget-object v0, p0, Ldus;->l:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ldus;->l:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->deptObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    .line 5417
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Ldus;->h:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ldus;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 5420
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    iget-wide v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->deptId:J

    iget-object v2, p0, Ldus;->l:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    iget-object v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->deptObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    iget-wide v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->deptId:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    .line 5425
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5426
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5427
    iget-object v0, p0, Ldus;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 5428
    if-eqz v0, :cond_1

    .line 5431
    iget-object v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->staffId:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5432
    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5435
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 5436
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    .line 5437
    if-eqz v0, :cond_3

    .line 5441
    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->deptId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5444
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Long;

    .line 5445
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5446
    new-instance v7, Ldus$5;

    invoke-direct {v7, p0, v0}, Ldus$5;-><init>(Ldus;[Ljava/lang/Long;)V

    .line 5466
    iget-object v0, p0, Ldus;->k:Landroid/app/Activity;

    if-eqz v0, :cond_5

    .line 5467
    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    const-class v1, Lbsv;

    iget-object v2, p0, Ldus;->k:Landroid/app/Activity;

    .line 5468
    invoke-interface {v0, v7, v1, v2}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    move-object v7, v0

    .line 5471
    :cond_5
    invoke-static {}, Ldpn;->a()Ldoz;

    move-result-object v0

    iget-object v1, p0, Ldus;->l:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->deptObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    iget-wide v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->orgId:J

    iget-object v4, p0, Ldus;->l:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    iget-object v4, v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->deptObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    iget-wide v4, v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->deptId:J

    invoke-interface/range {v0 .. v7}, Ldoz;->a(JLjava/util/List;JLjava/util/List;Lbsv;)V

    .line 5475
    :cond_6
    iget-object v0, p0, Ldus;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 67
    :cond_7
    return-void
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Ldus;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Ldus;)V
    .locals 3
    .param p0, "x0"    # Ldus;

    .prologue
    .line 67
    .line 3549
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    iget-object v1, p0, Ldus;->k:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/select_department.html"

    new-instance v2, Ldus$8;

    invoke-direct {v2, p0}, Ldus$8;-><init>(Ldus;)V

    .line 3550
    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 67
    return-void
.end method

.method static synthetic d(Ldus;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Ldus;

    .prologue
    .line 67
    iget-object v0, p0, Ldus;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Ldus;)Landroid/app/Activity;
    .locals 1
    .param p0, "x0"    # Ldus;

    .prologue
    .line 67
    iget-object v0, p0, Ldus;->k:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic f(Ldus;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Ldus;

    .prologue
    .line 67
    iget-object v0, p0, Ldus;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic g(Ldus;)Ldtg;
    .locals 1
    .param p0, "x0"    # Ldus;

    .prologue
    .line 67
    iget-object v0, p0, Ldus;->f:Ldtg;

    return-object v0
.end method

.method static synthetic h(Ldus;)Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;
    .locals 1
    .param p0, "x0"    # Ldus;

    .prologue
    .line 67
    iget-object v0, p0, Ldus;->l:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 377
    iget-object v0, p0, Ldus;->i:Lcom/alibaba/android/dingtalk/userbase/model/OrgPermissionObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldus;->f:Ldtg;

    instance-of v0, v0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment$a;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Ldus;->f:Ldtg;

    check-cast v0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment$a;

    iget-object v1, p0, Ldus;->i:Lcom/alibaba/android/dingtalk/userbase/model/OrgPermissionObject;

    iget-boolean v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgPermissionObject;->canManager:Z

    .line 2406
    iget-object v1, v0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment$a;->a:Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;

    invoke-static {v1, v2}, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->b(Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;Z)Z

    .line 2407
    iget-object v1, v0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment$a;->a:Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;

    invoke-static {v1}, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->f(Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;)Landroid/widget/TextView;

    move-result-object v3

    if-eqz v2, :cond_1

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2408
    iget-object v1, v0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment$a;->a:Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;

    invoke-static {v1}, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->g(Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2409
    iget-object v1, v0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment$a;->a:Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;

    invoke-static {v1}, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->h(Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2410
    iget-object v1, v0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment$a;->a:Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;

    invoke-static {v1}, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->i(Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2411
    iget-object v0, v0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment$a;->a:Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->c(Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;)Lduh;

    move-result-object v0

    .line 3058
    iput-boolean v2, v0, Lduh;->f:Z

    .line 382
    :cond_0
    return-void

    .line 2407
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;JZLcom/alibaba/android/dingtalk/userbase/model/FilterObject;)V
    .locals 11
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "mNode"    # Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;
    .param p3, "orgId"    # J
    .param p5, "getMore"    # Z
    .param p6, "object"    # Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;

    .prologue
    .line 183
    invoke-static {p2}, Lecf;->a(Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;)Ljava/lang/String;

    move-result-object v4

    .line 184
    .local v4, "keyWord":Ljava/lang/String;
    invoke-static {p2}, Lecf;->d(Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;)I

    move-result v5

    .line 185
    .local v5, "keyType":I
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v1

    invoke-virtual {v1}, Lblv;->h()Ljava/lang/Long;

    move-result-object v0

    .line 186
    .local v0, "oid":Ljava/lang/Long;
    const-wide/16 v2, 0x0

    cmp-long v1, p3, v2

    if-eqz v1, :cond_1

    .line 187
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 194
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/16 v9, 0x1e

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v8, p5

    move-object/from16 v10, p6

    invoke-virtual/range {v1 .. v10}, Ldus;->a(Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;Ljava/lang/String;IJZILcom/alibaba/android/dingtalk/userbase/model/FilterObject;)V

    .line 195
    return-void

    .line 188
    :cond_1
    if-eqz p2, :cond_2

    iget-object v1, p2, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->employeeObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;

    if-eqz v1, :cond_2

    .line 189
    iget-object v1, p2, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->employeeObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;

    iget-wide v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->orgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 190
    :cond_2
    if-eqz p2, :cond_0

    iget-object v1, p2, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->deptObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    if-eqz v1, :cond_0

    .line 191
    iget-object v1, p2, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->deptObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    iget-wide v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->orgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;Ljava/lang/String;IJZILcom/alibaba/android/dingtalk/userbase/model/FilterObject;)V
    .locals 11
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "node"    # Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;
    .param p3, "keyWord"    # Ljava/lang/String;
    .param p4, "keyType"    # I
    .param p5, "orgId"    # J
    .param p7, "getMore"    # Z
    .param p8, "size"    # I
    .param p9, "filter"    # Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;

    .prologue
    .line 275
    new-instance v8, Ldus$3;

    move/from16 v0, p7

    invoke-direct {v8, p0, v0, p2}, Ldus$3;-><init>(Ldus;ZLcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;)V

    .line 309
    .local v8, "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;>;"
    if-eqz p1, :cond_0

    .line 310
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v1

    const-class v2, Lbsv;

    invoke-interface {v1, v8, v2, p1}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v8

    .end local v8    # "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;>;"
    check-cast v8, Lbsv;

    .line 313
    .restart local v8    # "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;>;"
    :cond_0
    invoke-static {}, Ldpn;->a()Ldoz;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    if-eqz p7, :cond_1

    iget v2, p0, Ldus;->d:I

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 314
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v2, p3

    move-object/from16 v7, p9

    .line 313
    invoke-interface/range {v1 .. v8}, Ldoz;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;Lbsv;)V

    .line 315
    return-void

    .line 313
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;JZLcom/alibaba/android/dingtalk/userbase/model/FilterObject;)V
    .locals 7
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "keyWord"    # Ljava/lang/String;
    .param p3, "oid"    # J
    .param p5, "getMore"    # Z
    .param p6, "object"    # Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;

    .prologue
    .line 320
    new-instance v6, Ldus$4;

    invoke-direct {v6, p0, p5, p1}, Ldus$4;-><init>(Ldus;ZLandroid/app/Activity;)V

    .line 351
    .local v6, "mApiEventListener":Lbsv;
    if-eqz p1, :cond_0

    .line 352
    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    const-class v1, Lbsv;

    .line 353
    invoke-interface {v0, v6, v1, p1}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v6

    .end local v6    # "mApiEventListener":Lbsv;
    check-cast v6, Lbsv;

    .line 356
    .restart local v6    # "mApiEventListener":Lbsv;
    :cond_0
    invoke-static {}, Ldpn;->a()Ldoz;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-eqz p5, :cond_1

    iget v1, p0, Ldus;->d:I

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v1, 0x1e

    .line 357
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v1, p2

    move-object v5, p6

    .line 356
    invoke-interface/range {v0 .. v6}, Ldoz;->a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;Lbsv;)V

    .line 358
    return-void

    .line 356
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3
    .param p1, "from"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 528
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    iget-object v1, p0, Ldus;->k:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/org/dept_member.html"

    new-instance v2, Ldus$7;

    invoke-direct {v2, p0, p1}, Ldus$7;-><init>(Ldus;Ljava/lang/String;)V

    .line 529
    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 546
    return-void
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 569
    iget-object v0, p0, Ldus;->m:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 570
    iget-object v0, p0, Ldus;->k:Landroid/app/Activity;

    invoke-static {v0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iget-object v1, p0, Ldus;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 571
    const/4 v0, 0x0

    iput-object v0, p0, Ldus;->m:Landroid/content/BroadcastReceiver;

    .line 573
    :cond_0
    return-void
.end method
