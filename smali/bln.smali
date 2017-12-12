.class public final Lbln;
.super Ljava/lang/Object;
.source "OrgContactObject.java"


# instance fields
.field public a:J

.field public b:Z

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lblp;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:I

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lblk;)Lbln;
    .locals 12
    .param p0, "model"    # Lblk;

    .prologue
    const-wide/16 v10, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 39
    if-nez p0, :cond_0

    .line 59
    :goto_0
    return-object v3

    .line 42
    :cond_0
    new-instance v0, Lbln;

    invoke-direct {v0}, Lbln;-><init>()V

    .line 43
    .local v0, "object":Lbln;
    iget-object v1, p0, Lblk;->a:Ljava/lang/Long;

    .line 1044
    invoke-static {v1, v10, v11}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    .line 43
    iput-wide v4, v0, Lbln;->a:J

    .line 44
    iget-object v1, p0, Lblk;->b:Ljava/lang/Boolean;

    invoke-static {v1, v8}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    iput-boolean v1, v0, Lbln;->b:Z

    .line 45
    iget-object v1, p0, Lblk;->c:Ljava/lang/Long;

    .line 2044
    invoke-static {v1, v10, v11}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    .line 45
    iput-wide v4, v0, Lbln;->c:J

    .line 46
    iget-object v1, p0, Lblk;->d:Ljava/lang/String;

    iput-object v1, v0, Lbln;->d:Ljava/lang/String;

    .line 47
    iget-object v1, p0, Lblk;->e:Ljava/lang/String;

    iput-object v1, v0, Lbln;->e:Ljava/lang/String;

    .line 48
    iget-object v1, p0, Lblk;->f:Ljava/util/List;

    .line 3032
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 3033
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3034
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblm;

    .line 4021
    if-eqz v1, :cond_2

    .line 4022
    new-instance v4, Lblp;

    invoke-direct {v4}, Lblp;-><init>()V

    .line 4023
    iget-object v6, v1, Lblm;->a:Ljava/lang/Long;

    .line 4044
    invoke-static {v6, v10, v11}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v6

    .line 4023
    iput-wide v6, v4, Lblp;->a:J

    .line 4024
    iget-object v6, v1, Lblm;->b:Ljava/lang/String;

    iput-object v6, v4, Lblp;->b:Ljava/lang/String;

    .line 4025
    iget-object v1, v1, Lblm;->c:Ljava/lang/Integer;

    .line 5033
    invoke-static {v1, v8}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v1

    .line 4025
    iput v1, v4, Lblp;->c:I

    move-object v1, v4

    .line 3036
    :goto_2
    if-eqz v1, :cond_1

    .line 3037
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v1, v3

    .line 4028
    goto :goto_2

    :cond_3
    move-object v1, v2

    .line 48
    :goto_3
    iput-object v1, v0, Lbln;->f:Ljava/util/List;

    .line 49
    iget-object v1, p0, Lblk;->g:Ljava/lang/String;

    iput-object v1, v0, Lbln;->g:Ljava/lang/String;

    .line 50
    iget-object v1, p0, Lblk;->h:Ljava/lang/String;

    iput-object v1, v0, Lbln;->h:Ljava/lang/String;

    .line 51
    iget-object v1, p0, Lblk;->i:Ljava/lang/String;

    iput-object v1, v0, Lbln;->i:Ljava/lang/String;

    .line 52
    iget-object v1, p0, Lblk;->j:Ljava/lang/Boolean;

    invoke-static {v1, v8}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    iput-boolean v1, v0, Lbln;->j:Z

    .line 53
    iget-object v1, p0, Lblk;->k:Ljava/lang/Integer;

    .line 6033
    invoke-static {v1, v8}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v1

    .line 53
    iput v1, v0, Lbln;->k:I

    .line 54
    iget-object v1, p0, Lblk;->l:Ljava/lang/Boolean;

    invoke-static {v1, v8}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    iput-boolean v1, v0, Lbln;->l:Z

    .line 55
    iget-object v1, p0, Lblk;->m:Ljava/lang/String;

    iput-object v1, v0, Lbln;->m:Ljava/lang/String;

    .line 56
    iget-object v1, p0, Lblk;->n:Ljava/lang/Integer;

    .line 7033
    invoke-static {v1, v8}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v1

    .line 56
    iput v1, v0, Lbln;->n:I

    .line 57
    iget-object v1, p0, Lblk;->o:Ljava/lang/String;

    iput-object v1, v0, Lbln;->o:Ljava/lang/String;

    .line 58
    iget-object v1, p0, Lblk;->p:Ljava/lang/String;

    iput-object v1, v0, Lbln;->p:Ljava/lang/String;

    move-object v3, v0

    .line 59
    goto/16 :goto_0

    :cond_4
    move-object v1, v3

    .line 3042
    goto :goto_3
.end method

.method public static a(Lbln;)Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;
    .locals 12
    .param p0, "orgContactObject"    # Lbln;

    .prologue
    const/4 v2, 0x0

    .line 63
    if-nez p0, :cond_0

    .line 72
    :goto_0
    return-object v2

    .line 66
    :cond_0
    new-instance v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;-><init>()V

    .line 67
    .local v0, "orgNodeItemObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;
    sget-object v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;->EMPLOYEE:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->nodeType:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;

    .line 7090
    if-nez p0, :cond_1

    move-object v1, v2

    .line 68
    :goto_1
    iput-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->userProfileObject:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 7111
    if-nez p0, :cond_2

    move-object v1, v2

    .line 69
    :goto_2
    iput-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->employeeObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;

    .line 70
    iput-object v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->deptObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    .line 71
    iget-object v1, p0, Lbln;->o:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->hitField:Ljava/lang/String;

    move-object v2, v0

    .line 72
    goto :goto_0

    .line 7093
    :cond_1
    new-instance v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    invoke-direct {v1}, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;-><init>()V

    .line 7094
    iget-boolean v3, p0, Lbln;->j:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->isActive:Ljava/lang/Boolean;

    .line 7095
    iget-wide v4, p0, Lbln;->a:J

    iput-wide v4, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    .line 7096
    iget-object v3, p0, Lbln;->p:Ljava/lang/String;

    iput-object v3, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->avatarMediaId:Ljava/lang/String;

    .line 7097
    iget v3, p0, Lbln;->k:I

    int-to-long v4, v3

    iput-wide v4, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->tag:J

    .line 7098
    iget-boolean v3, p0, Lbln;->l:Z

    iput-boolean v3, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->isDataComplete:Z

    .line 7099
    iget-object v3, p0, Lbln;->h:Ljava/lang/String;

    iput-object v3, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    .line 7100
    iget-object v3, p0, Lbln;->m:Ljava/lang/String;

    iput-object v3, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->realName:Ljava/lang/String;

    .line 7101
    iget v3, p0, Lbln;->n:I

    iput v3, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->userType:I

    goto :goto_1

    .line 7114
    :cond_2
    new-instance v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;

    invoke-direct {v4}, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;-><init>()V

    .line 7115
    iget-wide v6, p0, Lbln;->a:J

    iput-wide v6, v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->uid:J

    .line 7116
    iget-wide v6, p0, Lbln;->c:J

    iput-wide v6, v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->orgId:J

    .line 7117
    iget-object v1, p0, Lbln;->d:Ljava/lang/String;

    iput-object v1, v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->orgName:Ljava/lang/String;

    .line 7118
    iget-object v1, p0, Lbln;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lbln;->h:Ljava/lang/String;

    :goto_3
    iput-object v1, v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->orgUserName:Ljava/lang/String;

    .line 7119
    iget-object v1, p0, Lbln;->g:Ljava/lang/String;

    iput-object v1, v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->orgStaffId:Ljava/lang/String;

    .line 7120
    iget-object v1, p0, Lbln;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lbln;->h:Ljava/lang/String;

    :goto_4
    iput-object v1, v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->orgNickName:Ljava/lang/String;

    .line 7121
    iget-object v1, p0, Lbln;->f:Ljava/util/List;

    iget-wide v6, p0, Lbln;->c:J

    .line 8058
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_3
    move-object v1, v2

    .line 7121
    :goto_5
    iput-object v1, v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->deptList:Ljava/util/List;

    move-object v1, v4

    .line 7122
    goto :goto_2

    .line 7118
    :cond_4
    iget-object v1, p0, Lbln;->e:Ljava/lang/String;

    goto :goto_3

    .line 7120
    :cond_5
    iget-object v1, p0, Lbln;->i:Ljava/lang/String;

    goto :goto_4

    .line 8061
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8062
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblp;

    .line 9046
    if-nez v1, :cond_8

    move-object v1, v2

    .line 8064
    :goto_7
    if-eqz v1, :cond_7

    .line 8065
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 9049
    :cond_8
    new-instance v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    invoke-direct {v5}, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;-><init>()V

    .line 9050
    iput-wide v6, v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->orgId:J

    .line 9051
    iget-wide v10, v1, Lblp;->a:J

    iput-wide v10, v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->deptId:J

    .line 9052
    iget-object v9, v1, Lblp;->b:Ljava/lang/String;

    iput-object v9, v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->deptName:Ljava/lang/String;

    .line 9053
    iget v1, v1, Lblp;->c:I

    iput v1, v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->memberCount:I

    move-object v1, v5

    .line 9054
    goto :goto_7

    :cond_9
    move-object v1, v3

    .line 8068
    goto :goto_5
.end method
