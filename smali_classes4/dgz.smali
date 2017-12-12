.class public Ldgz;
.super Ldgx;
.source "ContactSearchPresenter.java"

# interfaces
.implements Ldgy$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldgz$a;
    }
.end annotation


# instance fields
.field private A:D

.field private B:I

.field private C:Z

.field private D:Z

.field private E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/alibaba/android/search/model/idl/objects/UserIntimacyPushObject;",
            ">;"
        }
    .end annotation
.end field

.field protected m:J

.field protected n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/alibaba/android/search/ContactSource;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Ljava/lang/String;

.field private x:I

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/search/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/search/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Ldgy$b;)V
    .locals 4
    .param p1, "activity"    # Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    .param p2, "view"    # Ldgy$b;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 123
    invoke-direct {p0}, Ldgx;-><init>()V

    .line 83
    iput-boolean v3, p0, Ldgz;->o:Z

    .line 85
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldgz;->m:J

    .line 89
    iput-boolean v2, p0, Ldgz;->p:Z

    .line 91
    iput-boolean v2, p0, Ldgz;->q:Z

    .line 93
    iput-boolean v3, p0, Ldgz;->r:Z

    .line 95
    iput-boolean v2, p0, Ldgz;->s:Z

    .line 97
    iput-boolean v2, p0, Ldgz;->t:Z

    .line 99
    iput-boolean v2, p0, Ldgz;->u:Z

    .line 101
    iput-boolean v2, p0, Ldgz;->v:Z

    .line 103
    const-string/jumbo v0, "0"

    iput-object v0, p0, Ldgz;->w:Ljava/lang/String;

    .line 105
    const/4 v0, 0x7

    iput v0, p0, Ldgz;->x:I

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldgz;->y:Ljava/util/List;

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldgz;->z:Ljava/util/List;

    .line 111
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldgz;->n:Ljava/util/Map;

    .line 115
    iput v3, p0, Ldgz;->B:I

    .line 117
    iput-boolean v3, p0, Ldgz;->C:Z

    .line 119
    iput-boolean v3, p0, Ldgz;->D:Z

    .line 121
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ldgz;->E:Ljava/util/Map;

    .line 124
    iput-object p1, p0, Ldgz;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    .line 125
    iput-object p2, p0, Ldgz;->b:Ldgw$b;

    .line 126
    iget-object v0, p0, Ldgz;->b:Ldgw$b;

    invoke-interface {v0, p0}, Ldgw$b;->setPresenter(Lbqn;)V

    .line 128
    invoke-static {}, Ldhx;->a()D

    move-result-wide v0

    iput-wide v0, p0, Ldgz;->A:D

    .line 129
    return-void
.end method

.method static synthetic a(Ldgz;)I
    .locals 1
    .param p0, "x0"    # Ldgz;

    .prologue
    .line 79
    iget v0, p0, Ldgz;->B:I

    return v0
.end method

.method static synthetic a(Ldgz;I)I
    .locals 0
    .param p0, "x0"    # Ldgz;
    .param p1, "x1"    # I

    .prologue
    .line 79
    iput p1, p0, Ldgz;->x:I

    return p1
.end method

.method static synthetic a(Ldgz;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Ldgz;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 79
    iput-object p1, p0, Ldgz;->w:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;Z)V
    .locals 10
    .param p1, "orgNodeItemWrapperObject"    # Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;
    .param p2, "isExternal"    # Z

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1128
    if-eqz p1, :cond_0

    iget-object v5, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;->orgNodeItemObjectList:Ljava/util/List;

    if-eqz v5, :cond_0

    iget-object v5, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;->orgNodeItemObjectList:Ljava/util/List;

    .line 1129
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-gtz v5, :cond_1

    .line 1130
    :cond_0
    iget-object v5, p0, Ldgz;->b:Ldgw$b;

    iget-object v6, p0, Ldgz;->d:Ljava/util/List;

    invoke-interface {v5, v6}, Ldgw$b;->a(Ljava/util/List;)V

    .line 1213
    :goto_0
    return-void

    .line 1135
    :cond_1
    if-eqz p2, :cond_4

    .line 8050
    sget-object v5, Ldez$a;->a:Ldez;

    .line 1136
    iget v5, p0, Ldgz;->l:I

    invoke-static {v5}, Ldez;->d(I)Lcom/alibaba/android/search/model/BaseModel$ModelType;

    move-result-object v4

    .line 1140
    .local v4, "type":Lcom/alibaba/android/search/model/BaseModel$ModelType;
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1141
    .local v0, "dataList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/search/model/BaseModel;>;"
    iget-object v5, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;->orgNodeItemObjectList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    .line 1142
    .local v3, "node":Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;
    invoke-static {v3}, Lcom/alibaba/android/search/utils/SearchUtils;->a(Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1145
    iget-object v6, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->userProfileObject:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    if-eqz v6, :cond_8

    .line 1146
    iget-object v6, p0, Ldgz;->n:Ljava/util/Map;

    iget-object v7, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->userProfileObject:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-wide v8, v7, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 10050
    sget-object v6, Ldez$a;->a:Ldez;

    .line 1147
    iget-object v6, p0, Ldgz;->e:Ljava/lang/String;

    invoke-static {v4, v3, v6}, Ldez;->a(Lcom/alibaba/android/search/model/BaseModel$ModelType;Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;Ljava/lang/String;)Lcom/alibaba/android/search/model/BaseModel;

    move-result-object v2

    .line 1148
    .local v2, "model":Lcom/alibaba/android/search/model/BaseModel;
    iget-object v6, p0, Ldgz;->c:Ldfb;

    if-eqz v6, :cond_3

    .line 1149
    iget-object v6, p0, Ldgz;->c:Ldfb;

    .line 10084
    iget-object v6, v6, Ldfb;->a:Ljava/lang/String;

    .line 1149
    invoke-virtual {v2, v6}, Lcom/alibaba/android/search/model/BaseModel;->setLogUUID(Ljava/lang/String;)V

    .line 1150
    iget-object v6, p0, Ldgz;->c:Ldfb;

    .line 10092
    iget v6, v6, Ldfb;->b:I

    .line 1150
    invoke-virtual {v2, v6}, Lcom/alibaba/android/search/model/BaseModel;->setLogEntry(I)V

    .line 1152
    :cond_3
    if-eqz p2, :cond_5

    .line 1153
    sget-object v6, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->EXTERNAL_CONTACT:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    invoke-virtual {v6}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/alibaba/android/search/model/BaseModel;->setLogSearchType(Ljava/lang/String;)V

    .line 1154
    const/4 v6, 0x0

    invoke-interface {v0, v6, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1159
    :goto_3
    iget v6, p0, Ldgz;->h:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Ldgz;->h:I

    .line 1160
    iget-object v6, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->userProfileObject:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-wide v6, v6, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_2

    .line 1161
    iget-object v6, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->userProfileObject:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-wide v6, v6, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/alibaba/android/search/model/BaseModel;->setLogValue(Ljava/lang/String;)V

    .line 1162
    iget-object v6, p0, Ldgz;->n:Ljava/util/Map;

    iget-object v7, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->userProfileObject:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-wide v8, v7, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    sget-object v8, Lcom/alibaba/android/search/ContactSource;->UserProfile:Lcom/alibaba/android/search/ContactSource;

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 9050
    .end local v0    # "dataList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/search/model/BaseModel;>;"
    .end local v2    # "model":Lcom/alibaba/android/search/model/BaseModel;
    .end local v3    # "node":Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;
    .end local v4    # "type":Lcom/alibaba/android/search/model/BaseModel$ModelType;
    :cond_4
    sget-object v5, Ldez$a;->a:Ldez;

    .line 1138
    iget v5, p0, Ldgz;->l:I

    invoke-static {v5}, Ldez;->c(I)Lcom/alibaba/android/search/model/BaseModel$ModelType;

    move-result-object v4

    .restart local v4    # "type":Lcom/alibaba/android/search/model/BaseModel$ModelType;
    goto/16 :goto_1

    .line 1156
    .restart local v0    # "dataList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/search/model/BaseModel;>;"
    .restart local v2    # "model":Lcom/alibaba/android/search/model/BaseModel;
    .restart local v3    # "node":Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;
    :cond_5
    sget-object v6, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->ORG_CONTACT:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    invoke-virtual {v6}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/alibaba/android/search/model/BaseModel;->setLogSearchType(Ljava/lang/String;)V

    .line 1157
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1164
    .end local v2    # "model":Lcom/alibaba/android/search/model/BaseModel;
    :cond_6
    iget-object v6, p0, Ldgz;->n:Ljava/util/Map;

    iget-object v7, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->userProfileObject:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-wide v8, v7, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lcom/alibaba/android/search/ContactSource;->Employee:Lcom/alibaba/android/search/ContactSource;

    if-eq v6, v7, :cond_2

    .line 1165
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_4
    iget-object v6, p0, Ldgz;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_2

    .line 1166
    iget-object v6, p0, Ldgz;->d:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/search/model/BaseModel;

    .line 1167
    .restart local v2    # "model":Lcom/alibaba/android/search/model/BaseModel;
    if-eqz v2, :cond_7

    .line 1171
    invoke-virtual {v2}, Lcom/alibaba/android/search/model/BaseModel;->getUserIdentityObject()Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v6

    iget-wide v6, v6, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    iget-object v8, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->userProfileObject:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-wide v8, v8, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_7

    .line 1172
    invoke-virtual {v2}, Lcom/alibaba/android/search/model/BaseModel;->getOrgNodeItemObject()Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    move-result-object v6

    if-nez v6, :cond_7

    .line 1173
    invoke-virtual {v2, v3}, Lcom/alibaba/android/search/model/BaseModel;->setOrgNodeItemObject(Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;)V

    goto/16 :goto_2

    .line 1165
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1178
    .end local v1    # "i":I
    .end local v2    # "model":Lcom/alibaba/android/search/model/BaseModel;
    :cond_8
    iget-object v6, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->employeeObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;

    if-eqz v6, :cond_2

    iget-object v6, p0, Ldgz;->n:Ljava/util/Map;

    iget-object v7, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->employeeObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;

    iget-wide v8, v7, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->uid:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 1180
    iget-object v6, p0, Ldgz;->n:Ljava/util/Map;

    iget-object v7, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->userProfileObject:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-wide v8, v7, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 11050
    sget-object v6, Ldez$a;->a:Ldez;

    .line 1181
    iget-object v6, p0, Ldgz;->e:Ljava/lang/String;

    invoke-static {v4, v3, v6}, Ldez;->a(Lcom/alibaba/android/search/model/BaseModel$ModelType;Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;Ljava/lang/String;)Lcom/alibaba/android/search/model/BaseModel;

    move-result-object v2

    .line 1182
    .restart local v2    # "model":Lcom/alibaba/android/search/model/BaseModel;
    iget-object v6, p0, Ldgz;->c:Ldfb;

    if-eqz v6, :cond_9

    .line 1183
    iget-object v6, p0, Ldgz;->c:Ldfb;

    .line 11084
    iget-object v6, v6, Ldfb;->a:Ljava/lang/String;

    .line 1183
    invoke-virtual {v2, v6}, Lcom/alibaba/android/search/model/BaseModel;->setLogUUID(Ljava/lang/String;)V

    .line 1184
    iget-object v6, p0, Ldgz;->c:Ldfb;

    .line 11092
    iget v6, v6, Ldfb;->b:I

    .line 1184
    invoke-virtual {v2, v6}, Lcom/alibaba/android/search/model/BaseModel;->setLogEntry(I)V

    .line 1186
    :cond_9
    if-eqz p2, :cond_a

    .line 1187
    sget-object v6, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->EXTERNAL_CONTACT:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    invoke-virtual {v6}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/alibaba/android/search/model/BaseModel;->setLogSearchType(Ljava/lang/String;)V

    .line 1188
    const/4 v6, 0x0

    invoke-interface {v0, v6, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1193
    :goto_5
    iget v6, p0, Ldgz;->h:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Ldgz;->h:I

    .line 1194
    iget-object v6, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->employeeObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;

    iget-wide v6, v6, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->uid:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_2

    .line 1195
    iget-object v6, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->employeeObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;

    iget-wide v6, v6, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->uid:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/alibaba/android/search/model/BaseModel;->setLogValue(Ljava/lang/String;)V

    .line 1196
    iget-object v6, p0, Ldgz;->n:Ljava/util/Map;

    iget-object v7, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->employeeObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;

    iget-wide v8, v7, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->uid:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    sget-object v8, Lcom/alibaba/android/search/ContactSource;->Employee:Lcom/alibaba/android/search/ContactSource;

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 1190
    :cond_a
    sget-object v6, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->ORG_CONTACT:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    invoke-virtual {v6}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/alibaba/android/search/model/BaseModel;->setLogSearchType(Ljava/lang/String;)V

    .line 1191
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1209
    .end local v2    # "model":Lcom/alibaba/android/search/model/BaseModel;
    .end local v3    # "node":Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;
    :cond_b
    iget-object v5, p0, Ldgz;->d:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1210
    iget-object v5, p0, Ldgz;->b:Ldgw$b;

    iget-object v6, p0, Ldgz;->d:Ljava/util/List;

    invoke-interface {v5, v6}, Ldgw$b;->a(Ljava/util/List;)V

    .line 1212
    invoke-direct {p0}, Ldgz;->m()V

    goto/16 :goto_0
.end method

.method static synthetic a(Ldgz;Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;)V
    .locals 1
    .param p0, "x0"    # Ldgz;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;

    .prologue
    .line 79
    .line 26118
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldgz;->a(Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;Z)V

    .line 79
    return-void
.end method

.method static synthetic a(Ldgz;Ljava/util/List;)V
    .locals 10
    .param p0, "x0"    # Ldgz;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    const-wide/16 v8, 0x0

    const/4 v2, 0x0

    .line 79
    .line 13318
    iget v0, p0, Ldgz;->B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldgz;->B:I

    .line 13320
    if-nez p1, :cond_1

    .line 13321
    iput-boolean v2, p0, Ldgz;->D:Z

    .line 13322
    :cond_0
    return-void

    .line 13325
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ldgz;->D:Z

    .line 13327
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13328
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 13329
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 13330
    if-eqz v0, :cond_2

    .line 13335
    :try_start_0
    const-string/jumbo v1, "openId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 14044
    invoke-static {v1, v8, v9}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v6

    .line 13340
    cmp-long v6, v6, v8

    if-lez v6, :cond_2

    .line 13343
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13345
    const-string/jumbo v6, "alias"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13346
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 13347
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move v0, v2

    .line 13325
    goto :goto_0

    .line 13336
    :catch_0
    move-exception v0

    .line 13337
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_1

    .line 13350
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 13353
    new-instance v0, Ldik;

    invoke-direct {v0}, Ldik;-><init>()V

    .line 14200
    invoke-virtual {v0, v2, v3}, Ldik;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 13354
    if-eqz v0, :cond_0

    .line 13357
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/search/model/idl/objects/UserIntimacyPushObject;

    .line 13358
    if-eqz v0, :cond_5

    iget-wide v6, v0, Lcom/alibaba/android/search/model/idl/objects/UserIntimacyPushObject;->uid:J

    cmp-long v1, v6, v8

    if-lez v1, :cond_5

    .line 13361
    iget-wide v6, v0, Lcom/alibaba/android/search/model/idl/objects/UserIntimacyPushObject;->uid:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Ldgz;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lbus;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/search/model/idl/objects/UserIntimacyPushObject;->alias:Ljava/lang/String;

    .line 13362
    iget-object v1, p0, Ldgz;->E:Ljava/util/Map;

    iget-wide v6, v0, Lcom/alibaba/android/search/model/idl/objects/UserIntimacyPushObject;->uid:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method

.method static synthetic a(Ldgz;Ljava/util/List;Lcom/alibaba/android/search/ContactSource;)V
    .locals 12
    .param p0, "x0"    # Ldgz;
    .param p1, "x1"    # Ljava/util/List;
    .param p2, "x2"    # Lcom/alibaba/android/search/ContactSource;

    .prologue
    const/4 v2, 0x0

    .line 79
    .line 19996
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 19997
    :cond_0
    iget-object v0, p0, Ldgz;->b:Ldgw$b;

    iget-object v1, p0, Ldgz;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ldgw$b;->a(Ljava/util/List;)V

    .line 19998
    :goto_0
    return-void

    .line 20001
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21050
    sget-object v0, Ldez$a;->a:Ldez;

    .line 20002
    iget v0, p0, Ldgz;->l:I

    invoke-static {v0}, Ldez;->a(I)Lcom/alibaba/android/search/model/BaseModel$ModelType;

    move-result-object v5

    move v1, v2

    .line 20003
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 20006
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lcom/alibaba/android/search/utils/SearchUtils;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 20010
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v3, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/util/Map;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v6

    .line 20011
    iget-object v0, v6, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    iget-object v3, p0, Ldgz;->e:Ljava/lang/String;

    invoke-static {v0, v3}, Lbus;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    .line 20012
    iget-object v0, v6, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->alias:Ljava/lang/String;

    iget-object v3, p0, Ldgz;->e:Ljava/lang/String;

    invoke-static {v0, v3}, Lbus;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->alias:Ljava/lang/String;

    .line 20013
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v3, "extensation"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v6, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->extension:Ljava/lang/String;

    .line 20014
    iget-object v0, v6, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->extension:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 20015
    iget-object v0, v6, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->extension:Ljava/lang/String;

    invoke-static {v0}, Lbuy;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, v6, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->extensionMap:Ljava/util/HashMap;

    .line 20019
    :cond_2
    iget-wide v8, v6, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-lez v0, :cond_4

    .line 20023
    iget-object v0, p0, Ldgz;->n:Ljava/util/Map;

    iget-wide v8, v6, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 20024
    iget-object v0, p0, Ldgz;->n:Ljava/util/Map;

    iget-wide v8, v6, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22050
    sget-object v0, Ldez$a;->a:Ldez;

    .line 20025
    iget-object v0, p0, Ldgz;->e:Ljava/lang/String;

    invoke-static {v5, v6, v0}, Ldez;->a(Lcom/alibaba/android/search/model/BaseModel$ModelType;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;Ljava/lang/String;)Lcom/alibaba/android/search/model/BaseModel;

    move-result-object v3

    .line 20026
    invoke-virtual {v3, p2}, Lcom/alibaba/android/search/model/BaseModel;->addContactSource(Lcom/alibaba/android/search/ContactSource;)V

    .line 20027
    iget-object v0, p0, Ldgz;->c:Ldfb;

    if-eqz v0, :cond_3

    .line 20028
    iget-object v0, p0, Ldgz;->c:Ldfb;

    .line 22084
    iget-object v0, v0, Ldfb;->a:Ljava/lang/String;

    .line 20028
    invoke-virtual {v3, v0}, Lcom/alibaba/android/search/model/BaseModel;->setLogUUID(Ljava/lang/String;)V

    .line 20029
    iget-object v0, p0, Ldgz;->c:Ldfb;

    .line 22092
    iget v0, v0, Ldfb;->b:I

    .line 20029
    invoke-virtual {v3, v0}, Lcom/alibaba/android/search/model/BaseModel;->setLogEntry(I)V

    .line 20031
    :cond_3
    sget-object v0, Lcom/alibaba/android/search/ContactSource;->Friend:Lcom/alibaba/android/search/ContactSource;

    if-ne p2, v0, :cond_5

    sget-object v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->FRIEND:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    invoke-virtual {v0}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Lcom/alibaba/android/search/model/BaseModel;->setLogSearchType(Ljava/lang/String;)V

    .line 20032
    iget-wide v6, v6, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/alibaba/android/search/model/BaseModel;->setLogValue(Ljava/lang/String;)V

    .line 20033
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20034
    iget v0, p0, Ldgz;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldgz;->h:I

    .line 20003
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 20031
    :cond_5
    sget-object v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->COMMON_CONTACT:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    invoke-virtual {v0}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    move v3, v2

    .line 20036
    :goto_3
    iget-object v0, p0, Ldgz;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 20037
    iget-object v0, p0, Ldgz;->d:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/search/model/BaseModel;

    .line 20038
    if-eqz v0, :cond_7

    .line 20042
    invoke-virtual {v0}, Lcom/alibaba/android/search/model/BaseModel;->getUserIdentityObject()Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v7

    iget-wide v8, v7, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    iget-wide v10, v6, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    cmp-long v7, v8, v10

    if-nez v7, :cond_7

    .line 20043
    invoke-virtual {v0, p2}, Lcom/alibaba/android/search/model/BaseModel;->addContactSource(Lcom/alibaba/android/search/ContactSource;)V

    .line 20036
    :cond_7
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 20049
    :cond_8
    iget-object v0, p0, Ldgz;->d:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20050
    iget-object v0, p0, Ldgz;->b:Ldgw$b;

    iget-object v1, p0, Ldgz;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ldgw$b;->a(Ljava/util/List;)V

    .line 20052
    invoke-direct {p0}, Ldgz;->m()V

    goto/16 :goto_0
.end method

.method static synthetic a(Ldgz;Ljava/util/Map;)V
    .locals 15
    .param p0, "x0"    # Ldgz;
    .param p1, "x1"    # Ljava/util/Map;

    .prologue
    .line 79
    .line 14829
    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 14830
    :cond_0
    iget-object v0, p0, Ldgz;->b:Ldgw$b;

    iget-object v1, p0, Ldgz;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ldgw$b;->a(Ljava/util/List;)V

    .line 14831
    iget-object v0, p0, Ldgz;->b:Ldgw$b;

    instance-of v0, v0, Ldgy$b;

    if-eqz v0, :cond_1

    .line 14832
    iget-object v0, p0, Ldgz;->b:Ldgw$b;

    check-cast v0, Ldgy$b;

    sget-object v1, Lcom/alibaba/android/search/SearchGroupType;->RECOMMEND:Lcom/alibaba/android/search/SearchGroupType;

    iget-object v2, p0, Ldgz;->y:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ldgy$b;->a(Lcom/alibaba/android/search/SearchGroupType;Ljava/util/List;)V

    .line 14834
    :cond_1
    :goto_0
    return-void

    .line 14837
    :cond_2
    invoke-static {}, Lfbm;->c()J

    move-result-wide v0

    .line 14838
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 15050
    sget-object v2, Ldez$a;->a:Ldez;

    .line 14839
    iget v2, p0, Ldgz;->l:I

    .line 15363
    packed-switch v2, :pswitch_data_0

    .line 15375
    sget-object v2, Lcom/alibaba/android/search/model/BaseModel$ModelType;->RecommendContact:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    move-object v10, v2

    .line 14840
    :goto_1
    invoke-static {}, Ldhx;->d()J

    move-result-wide v6

    .line 14841
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 14842
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_3
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 14845
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/alibaba/android/search/model/idl/objects/UserIntimacyPushObject;

    .line 14846
    if-eqz v4, :cond_3

    iget-wide v2, v4, Lcom/alibaba/android/search/model/idl/objects/UserIntimacyPushObject;->uid:J

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-lez v2, :cond_3

    .line 14850
    iget-object v2, p0, Ldgz;->n:Ljava/util/Map;

    iget-wide v8, v4, Lcom/alibaba/android/search/model/idl/objects/UserIntimacyPushObject;->uid:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v5, Lcom/alibaba/android/search/ContactSource;->Recommend:Lcom/alibaba/android/search/ContactSource;

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14851
    iget-wide v2, v4, Lcom/alibaba/android/search/model/idl/objects/UserIntimacyPushObject;->uid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14854
    iget-object v2, v4, Lcom/alibaba/android/search/model/idl/objects/UserIntimacyPushObject;->nick:Ljava/lang/String;

    iget-object v3, p0, Ldgz;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lbus;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/alibaba/android/search/model/idl/objects/UserIntimacyPushObject;->nick:Ljava/lang/String;

    .line 14855
    iget-object v2, v4, Lcom/alibaba/android/search/model/idl/objects/UserIntimacyPushObject;->empName:Ljava/lang/String;

    iget-object v3, p0, Ldgz;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lbus;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/alibaba/android/search/model/idl/objects/UserIntimacyPushObject;->empName:Ljava/lang/String;

    .line 16050
    sget-object v2, Ldez$a;->a:Ldez;

    .line 14858
    iget-object v3, p0, Ldgz;->e:Ljava/lang/String;

    .line 16166
    if-nez v4, :cond_5

    .line 16167
    const/4 v2, 0x0

    move-object v11, v2

    .line 14859
    :goto_3
    iget-object v2, p0, Ldgz;->c:Ldfb;

    if-eqz v2, :cond_4

    .line 14860
    iget-object v2, p0, Ldgz;->c:Ldfb;

    .line 17084
    iget-object v2, v2, Ldfb;->a:Ljava/lang/String;

    .line 14860
    invoke-virtual {v11, v2}, Lcom/alibaba/android/search/model/BaseModel;->setLogUUID(Ljava/lang/String;)V

    .line 14861
    iget-object v2, p0, Ldgz;->c:Ldfb;

    .line 17092
    iget v2, v2, Ldfb;->b:I

    .line 14861
    invoke-virtual {v11, v2}, Lcom/alibaba/android/search/model/BaseModel;->setLogEntry(I)V

    .line 14863
    :cond_4
    sget-object v2, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->RECOMMEND_CONTACT:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    invoke-virtual {v2}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/alibaba/android/search/model/BaseModel;->setLogSearchType(Ljava/lang/String;)V

    .line 14864
    iget-wide v2, v4, Lcom/alibaba/android/search/model/idl/objects/UserIntimacyPushObject;->uid:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/alibaba/android/search/model/BaseModel;->setLogValue(Ljava/lang/String;)V

    .line 14865
    iget-wide v2, v4, Lcom/alibaba/android/search/model/idl/objects/UserIntimacyPushObject;->modifidTime:J

    .line 14866
    iget-wide v8, v4, Lcom/alibaba/android/search/model/idl/objects/UserIntimacyPushObject;->score:D

    .line 14867
    iget-wide v4, p0, Ldgz;->A:D

    invoke-static/range {v0 .. v9}, Ldhv;->a(JJDJD)D

    move-result-wide v4

    .line 14868
    invoke-virtual {v11, v2, v3}, Lcom/alibaba/android/search/model/BaseModel;->setModifyTime(J)V

    .line 14869
    invoke-virtual {v11, v8, v9}, Lcom/alibaba/android/search/model/BaseModel;->setScore(D)V

    .line 14870
    invoke-virtual {v11, v4, v5}, Lcom/alibaba/android/search/model/BaseModel;->setWeight(D)V

    .line 14871
    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 15365
    :pswitch_0
    sget-object v2, Lcom/alibaba/android/search/model/BaseModel$ModelType;->RecommendContact:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    move-object v10, v2

    .line 15366
    goto/16 :goto_1

    .line 15368
    :pswitch_1
    sget-object v2, Lcom/alibaba/android/search/model/BaseModel$ModelType;->RecommendContactChooseSingle:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    move-object v10, v2

    .line 15369
    goto/16 :goto_1

    .line 15372
    :pswitch_2
    sget-object v2, Lcom/alibaba/android/search/model/BaseModel$ModelType;->RecommendContactChooseMulti:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    move-object v10, v2

    .line 15373
    goto/16 :goto_1

    .line 16170
    :cond_5
    sget-object v2, Ldez$1;->a:[I

    invoke-virtual {v10}, Lcom/alibaba/android/search/model/BaseModel$ModelType;->ordinal()I

    move-result v5

    aget v2, v2, v5

    packed-switch v2, :pswitch_data_1

    .line 16181
    new-instance v2, Lcom/alibaba/android/search/model/RecommendContactModel;

    invoke-direct {v2, v4}, Lcom/alibaba/android/search/model/RecommendContactModel;-><init>(Lcom/alibaba/android/search/model/idl/objects/UserIntimacyPushObject;)V

    .line 16185
    :goto_4
    invoke-virtual {v2, v3}, Lcom/alibaba/android/search/model/BaseModel;->setKeyword(Ljava/lang/String;)V

    move-object v11, v2

    .line 16187
    goto :goto_3

    .line 16172
    :pswitch_3
    new-instance v2, Lcom/alibaba/android/search/model/RecommendContactModel;

    invoke-direct {v2, v4}, Lcom/alibaba/android/search/model/RecommendContactModel;-><init>(Lcom/alibaba/android/search/model/idl/objects/UserIntimacyPushObject;)V

    goto :goto_4

    .line 16175
    :pswitch_4
    new-instance v2, Lcom/alibaba/android/search/model/RecommendContactChooseSingleModel;

    invoke-direct {v2, v4}, Lcom/alibaba/android/search/model/RecommendContactChooseSingleModel;-><init>(Lcom/alibaba/android/search/model/idl/objects/UserIntimacyPushObject;)V

    goto :goto_4

    .line 16178
    :pswitch_5
    new-instance v2, Lcom/alibaba/android/search/model/RecommendContactChooseMultiModel;

    invoke-direct {v2, v4}, Lcom/alibaba/android/search/model/RecommendContactChooseMultiModel;-><init>(Lcom/alibaba/android/search/model/idl/objects/UserIntimacyPushObject;)V

    goto :goto_4

    .line 14874
    :cond_6
    new-instance v0, Ldiv;

    invoke-direct {v0}, Ldiv;-><init>()V

    invoke-static {v12, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 14876
    iget-object v0, p0, Ldgz;->d:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14877
    iget-object v0, p0, Ldgz;->b:Ldgw$b;

    iget-object v1, p0, Ldgz;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ldgw$b;->a(Ljava/util/List;)V

    .line 17298
    iget-object v0, p0, Ldgz;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_8

    .line 17300
    iget-object v0, p0, Ldgz;->y:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17302
    iget-object v0, p0, Ldgz;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_7

    .line 17303
    iget-object v0, p0, Ldgz;->y:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldgz;->y:Ljava/util/List;

    .line 17306
    :cond_7
    iget-object v0, p0, Ldgz;->b:Ldgw$b;

    instance-of v0, v0, Ldgy$b;

    if-eqz v0, :cond_8

    .line 17307
    iget-object v0, p0, Ldgz;->b:Ldgw$b;

    check-cast v0, Ldgy$b;

    sget-object v1, Lcom/alibaba/android/search/SearchGroupType;->RECOMMEND:Lcom/alibaba/android/search/SearchGroupType;

    iget-object v2, p0, Ldgz;->y:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ldgy$b;->a(Lcom/alibaba/android/search/SearchGroupType;Ljava/util/List;)V

    .line 14881
    :cond_8
    invoke-direct {p0, v12}, Ldgz;->a(Ljava/util/List;)V

    .line 17887
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 17890
    new-instance v1, Ldgz$8;

    invoke-direct {v1, p0}, Ldgz$8;-><init>(Ldgz;)V

    .line 17934
    iget-object v0, p0, Ldgz;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    if-eqz v0, :cond_9

    .line 17935
    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    const-class v2, Lbsv;

    iget-object v3, p0, Ldgz;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 17937
    :goto_5
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    invoke-virtual {v1, v13, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/util/List;Lbsv;)V

    goto/16 :goto_0

    :cond_9
    move-object v0, v1

    goto :goto_5

    .line 15363
    .line 16170
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/search/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1326
    .local p1, "dataList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/search/model/BaseModel;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    .line 1351
    :goto_0
    return-void

    .line 1330
    :cond_0
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v1

    .line 1331
    .local v1, "sb":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    iget-object v2, p0, Ldgz;->c:Ldfb;

    if-eqz v2, :cond_1

    .line 1332
    const-string/jumbo v2, "uuid:"

    invoke-virtual {v1, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldgz;->c:Ldfb;

    .line 12084
    iget-object v3, v3, Ldfb;->a:Ljava/lang/String;

    .line 1332
    invoke-virtual {v2, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 1334
    :cond_1
    const-string/jumbo v2, ",contact:"

    invoke-virtual {v1, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 1335
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/search/model/BaseModel;

    .line 1337
    .local v0, "model":Lcom/alibaba/android/search/model/BaseModel;
    if-eqz v0, :cond_2

    .line 1341
    const-string/jumbo v3, "["

    invoke-virtual {v1, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 1342
    invoke-virtual {v0}, Lcom/alibaba/android/search/model/BaseModel;->getUserIdentityObject()Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1343
    invoke-virtual {v0}, Lcom/alibaba/android/search/model/BaseModel;->getUserIdentityObject()Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v3

    iget-wide v4, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    .line 12113
    const-wide/32 v6, 0x6a01e35

    sub-long/2addr v4, v6

    .line 1343
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 1345
    :cond_3
    invoke-virtual {v0}, Lcom/alibaba/android/search/model/BaseModel;->getModifyTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v3

    .line 1346
    invoke-virtual {v0}, Lcom/alibaba/android/search/model/BaseModel;->getScore()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v3

    .line 1347
    invoke-virtual {v0}, Lcom/alibaba/android/search/model/BaseModel;->getWeight()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] "

    invoke-virtual {v3, v4}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    goto :goto_1

    .line 1350
    .end local v0    # "model":Lcom/alibaba/android/search/model/BaseModel;
    :cond_4
    invoke-virtual {v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 13034
    const-string/jumbo v4, "search_rec"

    invoke-static {v4, v2, v3}, Ldix;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Ldgz;Z)Z
    .locals 1
    .param p0, "x0"    # Ldgz;
    .param p1, "x1"    # Z

    .prologue
    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldgz;->o:Z

    return v0
.end method

.method static synthetic b(Ldgz;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Ldgz;

    .prologue
    .line 79
    iget-object v0, p0, Ldgz;->E:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic b(Ldgz;Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;)V
    .locals 1
    .param p0, "x0"    # Ldgz;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;

    .prologue
    .line 79
    .line 26123
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ldgz;->a(Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;Z)V

    .line 79
    return-void
.end method

.method static synthetic b(Ldgz;Ljava/util/List;)V
    .locals 6
    .param p0, "x0"    # Ldgz;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    const/4 v0, 0x0

    .line 79
    .line 14368
    iget v1, p0, Ldgz;->B:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldgz;->B:I

    .line 14370
    if-nez p1, :cond_1

    .line 14371
    iput-boolean v0, p0, Ldgz;->C:Z

    .line 14372
    :cond_0
    return-void

    .line 14374
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x64

    if-lt v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Ldgz;->C:Z

    .line 14376
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 14377
    if-eqz v0, :cond_3

    .line 14381
    invoke-static {v0}, Lcom/alibaba/android/search/recommend/syn/datasource/entry/UserRecommendEntry;->fromMap(Ljava/util/Map;)Lcom/alibaba/android/search/model/idl/objects/UserIntimacyPushObject;

    move-result-object v0

    .line 14382
    if-eqz v0, :cond_3

    iget-wide v2, v0, Lcom/alibaba/android/search/model/idl/objects/UserIntimacyPushObject;->uid:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 14385
    iget-object v2, p0, Ldgz;->E:Ljava/util/Map;

    iget-wide v4, v0, Lcom/alibaba/android/search/model/idl/objects/UserIntimacyPushObject;->uid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 14386
    iget-object v2, p0, Ldgz;->E:Ljava/util/Map;

    iget-wide v4, v0, Lcom/alibaba/android/search/model/idl/objects/UserIntimacyPushObject;->uid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method static synthetic c(Ldgz;Ljava/util/List;)V
    .locals 8
    .param p0, "x0"    # Ldgz;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 79
    .line 17942
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 17943
    :cond_0
    iget-object v0, p0, Ldgz;->b:Ldgw$b;

    iget-object v1, p0, Ldgz;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ldgw$b;->a(Ljava/util/List;)V

    .line 17944
    :goto_0
    return-void

    .line 17947
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18050
    sget-object v0, Ldez$a;->a:Ldez;

    .line 17948
    iget v0, p0, Ldgz;->l:I

    invoke-static {v0}, Ldez;->a(I)Lcom/alibaba/android/search/model/BaseModel$ModelType;

    move-result-object v3

    .line 17949
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 17950
    if-eqz v0, :cond_2

    .line 17953
    new-instance v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    invoke-direct {v5}, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;-><init>()V

    .line 17955
    :try_start_0
    const-string/jumbo v1, "openId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17960
    const-string/jumbo v1, "alias"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ldgz;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lbus;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->alias:Ljava/lang/String;

    .line 17961
    iget-object v0, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->alias:Ljava/lang/String;

    iput-object v0, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    .line 17964
    iget-wide v0, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-lez v0, :cond_2

    iget-object v0, p0, Ldgz;->n:Ljava/util/Map;

    iget-wide v6, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 17969
    iget-object v0, p0, Ldgz;->n:Ljava/util/Map;

    iget-wide v6, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v6, Lcom/alibaba/android/search/ContactSource;->Alias:Lcom/alibaba/android/search/ContactSource;

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19050
    sget-object v0, Ldez$a;->a:Ldez;

    .line 17970
    iget-object v0, p0, Ldgz;->e:Ljava/lang/String;

    invoke-static {v3, v5, v0}, Ldez;->a(Lcom/alibaba/android/search/model/BaseModel$ModelType;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;Ljava/lang/String;)Lcom/alibaba/android/search/model/BaseModel;

    move-result-object v0

    .line 17971
    iget-object v1, p0, Ldgz;->c:Ldfb;

    if-eqz v1, :cond_3

    .line 17972
    iget-object v1, p0, Ldgz;->c:Ldfb;

    .line 19084
    iget-object v1, v1, Ldfb;->a:Ljava/lang/String;

    .line 17972
    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/model/BaseModel;->setLogUUID(Ljava/lang/String;)V

    .line 17973
    iget-object v1, p0, Ldgz;->c:Ldfb;

    .line 19092
    iget v1, v1, Ldfb;->b:I

    .line 17973
    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/model/BaseModel;->setLogEntry(I)V

    .line 17975
    :cond_3
    sget-object v1, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->ALIAS:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    invoke-virtual {v1}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/model/BaseModel;->setLogSearchType(Ljava/lang/String;)V

    .line 17976
    iget-wide v6, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/model/BaseModel;->setLogValue(Ljava/lang/String;)V

    .line 17977
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17978
    iget v1, p0, Ldgz;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldgz;->h:I

    .line 17981
    new-instance v1, Ldgz$a;

    invoke-direct {v1, p0, v5}, Ldgz$a;-><init>(Ldgz;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)V

    .line 17982
    if-eqz v0, :cond_4

    .line 17983
    invoke-virtual {v0}, Lcom/alibaba/android/search/model/BaseModel;->getUserIdentityObject()Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v0

    .line 19232
    iput-object v0, v1, Ldgz$a;->c:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 17985
    :cond_4
    iget-wide v6, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    invoke-virtual {v1, v6, v7}, Ldgz$a;->a(J)V

    goto/16 :goto_1

    .line 17956
    :catch_0
    move-exception v0

    .line 17957
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto/16 :goto_1

    .line 17988
    :cond_5
    iget-object v0, p0, Ldgz;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17989
    iget-object v0, p0, Ldgz;->b:Ldgw$b;

    iget-object v1, p0, Ldgz;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ldgw$b;->a(Ljava/util/List;)V

    .line 17991
    invoke-direct {p0}, Ldgz;->m()V

    goto/16 :goto_0
.end method

.method static synthetic c(Ldgz;)Z
    .locals 1
    .param p0, "x0"    # Ldgz;

    .prologue
    .line 79
    iget-boolean v0, p0, Ldgz;->C:Z

    return v0
.end method

.method static synthetic d(Ldgz;Ljava/util/List;)V
    .locals 14
    .param p0, "x0"    # Ldgz;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    const/4 v2, 0x0

    const-wide/16 v12, 0x0

    .line 79
    .line 23057
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 23058
    :cond_0
    iget-object v0, p0, Ldgz;->b:Ldgw$b;

    iget-object v1, p0, Ldgz;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ldgw$b;->a(Ljava/util/List;)V

    .line 23059
    :goto_0
    return-void

    .line 23062
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 24050
    sget-object v0, Ldez$a;->a:Ldez;

    .line 23063
    iget v0, p0, Ldgz;->l:I

    invoke-static {v0}, Ldez;->b(I)Lcom/alibaba/android/search/model/BaseModel$ModelType;

    move-result-object v5

    move v1, v2

    .line 23064
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 23066
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v3, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->b(Ljava/util/Map;)Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;

    move-result-object v6

    .line 23067
    iget-object v0, v6, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->name:Ljava/lang/String;

    iget-object v3, p0, Ldgz;->e:Ljava/lang/String;

    invoke-static {v0, v3}, Lbus;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->name:Ljava/lang/String;

    .line 23068
    iget-object v0, v6, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->phoneNumber:Ljava/lang/String;

    iget-object v3, p0, Ldgz;->e:Ljava/lang/String;

    invoke-static {v0, v3}, Lbus;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->phoneNumber:Ljava/lang/String;

    .line 23071
    iget-wide v8, v6, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->uid:J

    cmp-long v0, v8, v12

    if-lez v0, :cond_3

    iget-object v0, p0, Ldgz;->n:Ljava/util/Map;

    iget-wide v8, v6, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->uid:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v3, v2

    .line 23073
    :goto_2
    iget-object v0, p0, Ldgz;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 23074
    iget-object v0, p0, Ldgz;->d:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/search/model/BaseModel;

    .line 23075
    if-eqz v0, :cond_2

    .line 23079
    invoke-virtual {v0}, Lcom/alibaba/android/search/model/BaseModel;->getUserIdentityObject()Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v7

    iget-wide v8, v7, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    iget-wide v10, v6, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->uid:J

    cmp-long v7, v8, v10

    if-nez v7, :cond_2

    .line 23080
    sget-object v7, Lcom/alibaba/android/search/ContactSource;->LocalContact:Lcom/alibaba/android/search/ContactSource;

    invoke-virtual {v0, v7}, Lcom/alibaba/android/search/model/BaseModel;->addContactSource(Lcom/alibaba/android/search/ContactSource;)V

    .line 23073
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 25050
    :cond_3
    sget-object v0, Ldez$a;->a:Ldez;

    .line 23087
    iget-object v0, p0, Ldgz;->e:Ljava/lang/String;

    invoke-static {v5, v6, v0}, Ldez;->a(Lcom/alibaba/android/search/model/BaseModel$ModelType;Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;Ljava/lang/String;)Lcom/alibaba/android/search/model/BaseModel;

    move-result-object v0

    .line 23088
    sget-object v3, Lcom/alibaba/android/search/ContactSource;->LocalContact:Lcom/alibaba/android/search/ContactSource;

    invoke-virtual {v0, v3}, Lcom/alibaba/android/search/model/BaseModel;->addContactSource(Lcom/alibaba/android/search/ContactSource;)V

    .line 23089
    iget-object v3, p0, Ldgz;->c:Ldfb;

    if-eqz v3, :cond_4

    .line 23090
    iget-object v3, p0, Ldgz;->c:Ldfb;

    .line 25084
    iget-object v3, v3, Ldfb;->a:Ljava/lang/String;

    .line 23090
    invoke-virtual {v0, v3}, Lcom/alibaba/android/search/model/BaseModel;->setLogUUID(Ljava/lang/String;)V

    .line 23091
    iget-object v3, p0, Ldgz;->c:Ldfb;

    .line 25092
    iget v3, v3, Ldfb;->b:I

    .line 23091
    invoke-virtual {v0, v3}, Lcom/alibaba/android/search/model/BaseModel;->setLogEntry(I)V

    .line 23093
    :cond_4
    sget-object v3, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->LOCAL_CONTACT:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    invoke-virtual {v3}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/alibaba/android/search/model/BaseModel;->setLogSearchType(Ljava/lang/String;)V

    .line 23094
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23095
    iget v3, p0, Ldgz;->h:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Ldgz;->h:I

    .line 23096
    iget-wide v8, v6, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->uid:J

    cmp-long v3, v8, v12

    if-lez v3, :cond_5

    .line 23097
    iget-wide v8, v6, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->uid:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/alibaba/android/search/model/BaseModel;->setLogValue(Ljava/lang/String;)V

    .line 23098
    iget-object v3, p0, Ldgz;->n:Ljava/util/Map;

    iget-wide v8, v6, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->uid:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    sget-object v8, Lcom/alibaba/android/search/ContactSource;->LocalContact:Lcom/alibaba/android/search/ContactSource;

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23102
    :cond_5
    iget-wide v8, v6, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->uid:J

    cmp-long v3, v8, v12

    if-lez v3, :cond_6

    instance-of v3, v0, Lcom/alibaba/android/search/model/LocalContactModel;

    if-eqz v3, :cond_6

    .line 23103
    check-cast v0, Lcom/alibaba/android/search/model/LocalContactModel;

    .line 23104
    new-instance v3, Ldgz$a;

    invoke-direct {v3, p0, v0}, Ldgz$a;-><init>(Ldgz;Lcom/alibaba/android/search/model/LocalContactModel;)V

    .line 23105
    invoke-virtual {v0}, Lcom/alibaba/android/search/model/LocalContactModel;->getUserIdentityObject()Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v0

    .line 25232
    iput-object v0, v3, Ldgz$a;->c:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 23106
    iget-wide v6, v6, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->uid:J

    invoke-virtual {v3, v6, v7}, Ldgz$a;->a(J)V

    .line 23064
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 23110
    :cond_7
    iget-object v0, p0, Ldgz;->d:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23111
    iget-object v0, p0, Ldgz;->b:Ldgw$b;

    iget-object v1, p0, Ldgz;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ldgw$b;->a(Ljava/util/List;)V

    .line 23113
    invoke-direct {p0}, Ldgz;->m()V

    goto/16 :goto_0
.end method

.method static synthetic d(Ldgz;)Z
    .locals 1
    .param p0, "x0"    # Ldgz;

    .prologue
    .line 79
    iget-boolean v0, p0, Ldgz;->D:Z

    return v0
.end method

.method static synthetic e(Ldgz;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Ldgz;

    .prologue
    .line 79
    iget-object v0, p0, Ldgz;->y:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Ldgz;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Ldgz;

    .prologue
    .line 79
    iget-object v0, p0, Ldgz;->z:Ljava/util/List;

    return-object v0
.end method

.method private m()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v4, 0x7

    .line 1315
    iget-object v0, p0, Ldgz;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v4, :cond_0

    .line 1316
    iget-object v0, p0, Ldgz;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1317
    iget-object v0, p0, Ldgz;->z:Ljava/util/List;

    iget-object v1, p0, Ldgz;->d:Ljava/util/List;

    const/4 v2, 0x0

    iget-object v3, p0, Ldgz;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1318
    iget-object v0, p0, Ldgz;->b:Ldgw$b;

    instance-of v0, v0, Ldgy$b;

    if-eqz v0, :cond_0

    .line 1319
    iget-object v0, p0, Ldgz;->b:Ldgw$b;

    check-cast v0, Ldgy$b;

    sget-object v1, Lcom/alibaba/android/search/SearchGroupType;->CONTACT:Lcom/alibaba/android/search/SearchGroupType;

    iget-object v2, p0, Ldgz;->z:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ldgy$b;->a(Lcom/alibaba/android/search/SearchGroupType;Ljava/util/List;)V

    .line 1322
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 5
    .param p1, "keyword"    # Ljava/lang/String;
    .param p2, "isMore"    # Z

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 134
    if-eqz p2, :cond_2

    .line 135
    iget-object v0, p0, Ldgz;->c:Ldfb;

    .line 2148
    iget-wide v0, v0, Ldfb;->h:J

    .line 135
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 136
    iget-object v0, p0, Ldgz;->c:Ldfb;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2152
    iput-wide v2, v0, Ldfb;->h:J

    .line 138
    :cond_0
    invoke-virtual {p0}, Ldgz;->k()V

    .line 139
    invoke-virtual {p0}, Ldgz;->c()V

    .line 154
    :cond_1
    :goto_0
    return-void

    .line 143
    :cond_2
    iput-object p1, p0, Ldgz;->e:Ljava/lang/String;

    .line 144
    invoke-virtual {p0}, Ldgz;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 145
    invoke-virtual {p0}, Ldgz;->j()V

    .line 146
    invoke-virtual {p0}, Ldgz;->k()V

    .line 147
    invoke-virtual {p0}, Ldgz;->c()V

    .line 148
    iget-boolean v0, p0, Ldgz;->v:Z

    if-nez v0, :cond_1

    .line 2776
    iget-boolean v0, p0, Ldgz;->o:Z

    if-nez v0, :cond_1

    .line 2779
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldgz;->o:Z

    .line 2781
    iget-object v1, p0, Ldgz;->e:Ljava/lang/String;

    .line 2782
    new-instance v0, Ldgz$7;

    invoke-direct {v0, p0, v1}, Ldgz$7;-><init>(Ldgz;Ljava/lang/String;)V

    .line 2821
    iget-object v1, p0, Ldgz;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    if-eqz v1, :cond_3

    .line 2822
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v1

    const-class v2, Lbsv;

    iget-object v3, p0, Ldgz;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-interface {v1, v0, v2, v3}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 2824
    :cond_3
    invoke-static {}, Ldeq;->b()Ldep;

    move-result-object v1

    iget-object v2, p0, Ldgz;->e:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-interface {v1, v2, v3, v4, v0}, Ldep;->a(Ljava/lang/String;IILbsv;)V

    goto :goto_0

    .line 152
    :cond_4
    invoke-virtual {p0}, Ldgz;->i()V

    goto :goto_0
.end method

.method public final c()V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    const/16 v7, 0x64

    .line 187
    iget v0, p0, Ldgz;->x:I

    packed-switch v0, :pswitch_data_0

    .line 240
    :goto_0
    :pswitch_0
    return-void

    .line 189
    :pswitch_1
    iget-boolean v0, p0, Ldgz;->p:Z

    if-eqz v0, :cond_1

    .line 3249
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3250
    iget v0, p0, Ldgz;->g:I

    invoke-static {v0, v7}, Ldej;->l(II)Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3251
    iget v0, p0, Ldgz;->g:I

    invoke-static {v0, v7}, Ldej;->i(II)Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3252
    iget-object v2, p0, Ldgz;->e:Ljava/lang/String;

    .line 3253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 3254
    iput v6, p0, Ldgz;->B:I

    .line 3255
    iput-boolean v1, p0, Ldgz;->C:Z

    .line 3256
    iput-boolean v1, p0, Ldgz;->D:Z

    .line 3257
    iget-object v0, p0, Ldgz;->E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3258
    new-instance v0, Ldgz$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ldgz$1;-><init>(Ldgz;Ljava/lang/String;Ljava/util/List;J)V

    .line 3310
    iget-object v1, p0, Ldgz;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    if-eqz v1, :cond_0

    .line 3311
    const-string/jumbo v1, "EVENTBUTLER"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/eventbus/EventButler;

    const-class v2, Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;

    iget-object v4, p0, Ldgz;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-interface {v1, v0, v2, v4}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;

    .line 3313
    :cond_0
    invoke-static {}, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->getInstance()Lcom/alibaba/android/babylon/search/engin/SearchEngine;

    move-result-object v1

    iget-object v2, p0, Ldgz;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->search(Ljava/lang/String;Ljava/util/List;Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;)V

    goto :goto_0

    .line 192
    :cond_1
    iput v6, p0, Ldgz;->x:I

    .line 193
    invoke-virtual {p0}, Ldgz;->c()V

    goto :goto_0

    .line 197
    :pswitch_2
    iget-boolean v0, p0, Ldgz;->q:Z

    if-eqz v0, :cond_2

    .line 3393
    iget v0, p0, Ldgz;->g:I

    invoke-static {v0, v7}, Ldej;->l(II)Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;

    move-result-object v2

    .line 3394
    iget-object v0, p0, Ldgz;->e:Ljava/lang/String;

    .line 3395
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 3396
    new-instance v1, Ldgz$2;

    invoke-direct {v1, p0, v0, v4, v5}, Ldgz$2;-><init>(Ldgz;Ljava/lang/String;J)V

    .line 3439
    iget-object v0, p0, Ldgz;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    if-eqz v0, :cond_d

    .line 3440
    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    const-class v3, Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;

    iget-object v4, p0, Ldgz;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-interface {v0, v1, v3, v4}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;

    .line 3442
    :goto_1
    invoke-static {}, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->getInstance()Lcom/alibaba/android/babylon/search/engin/SearchEngine;

    move-result-object v1

    iget-object v3, p0, Ldgz;->e:Ljava/lang/String;

    invoke-virtual {v1, v3, v2, v0}, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->search(Ljava/lang/String;Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;)V

    goto/16 :goto_0

    .line 200
    :cond_2
    iput v1, p0, Ldgz;->x:I

    .line 201
    invoke-virtual {p0}, Ldgz;->c()V

    goto/16 :goto_0

    .line 208
    :pswitch_3
    const/4 v0, 0x2

    iput v0, p0, Ldgz;->x:I

    .line 209
    invoke-virtual {p0}, Ldgz;->c()V

    goto/16 :goto_0

    .line 213
    :pswitch_4
    iget-boolean v0, p0, Ldgz;->s:Z

    if-eqz v0, :cond_3

    .line 3500
    iget v0, p0, Ldgz;->g:I

    invoke-static {v0, v7}, Ldej;->e(II)Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;

    move-result-object v2

    .line 3501
    iget-object v0, p0, Ldgz;->e:Ljava/lang/String;

    .line 3502
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 3503
    new-instance v1, Ldgz$3;

    invoke-direct {v1, p0, v0, v4, v5}, Ldgz$3;-><init>(Ldgz;Ljava/lang/String;J)V

    .line 3545
    iget-object v0, p0, Ldgz;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    if-eqz v0, :cond_c

    .line 3546
    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    const-class v3, Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;

    iget-object v4, p0, Ldgz;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-interface {v0, v1, v3, v4}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;

    .line 3548
    :goto_2
    invoke-static {}, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->getInstance()Lcom/alibaba/android/babylon/search/engin/SearchEngine;

    move-result-object v1

    iget-object v3, p0, Ldgz;->e:Ljava/lang/String;

    invoke-virtual {v1, v3, v2, v0}, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->search(Ljava/lang/String;Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;)V

    goto/16 :goto_0

    .line 216
    :cond_3
    const/4 v0, 0x3

    iput v0, p0, Ldgz;->x:I

    .line 217
    invoke-virtual {p0}, Ldgz;->c()V

    goto/16 :goto_0

    .line 221
    :pswitch_5
    iget-boolean v0, p0, Ldgz;->t:Z

    if-eqz v0, :cond_4

    .line 3553
    iget v0, p0, Ldgz;->g:I

    invoke-static {v0, v7}, Ldej;->g(II)Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;

    move-result-object v2

    .line 3554
    iget-object v0, p0, Ldgz;->e:Ljava/lang/String;

    .line 3555
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 3556
    new-instance v1, Ldgz$4;

    invoke-direct {v1, p0, v0, v4, v5}, Ldgz$4;-><init>(Ldgz;Ljava/lang/String;J)V

    .line 3598
    iget-object v0, p0, Ldgz;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    if-eqz v0, :cond_b

    .line 3599
    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    const-class v3, Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;

    iget-object v4, p0, Ldgz;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-interface {v0, v1, v3, v4}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;

    .line 3601
    :goto_3
    invoke-static {}, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->getInstance()Lcom/alibaba/android/babylon/search/engin/SearchEngine;

    move-result-object v1

    iget-object v3, p0, Ldgz;->e:Ljava/lang/String;

    invoke-virtual {v1, v3, v2, v0}, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->search(Ljava/lang/String;Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;)V

    goto/16 :goto_0

    .line 224
    :cond_4
    const/4 v0, 0x4

    iput v0, p0, Ldgz;->x:I

    .line 225
    invoke-virtual {p0}, Ldgz;->c()V

    goto/16 :goto_0

    .line 229
    :pswitch_6
    iget-boolean v0, p0, Ldgz;->u:Z

    if-eqz v0, :cond_a

    .line 3606
    cmp-long v0, v4, v4

    if-lez v0, :cond_7

    .line 3696
    iget-object v0, p0, Ldgz;->e:Ljava/lang/String;

    .line 3697
    new-instance v8, Ldgz$6;

    invoke-direct {v8, p0, v0}, Ldgz$6;-><init>(Ldgz;Ljava/lang/String;)V

    .line 3763
    iget-object v0, p0, Ldgz;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    if-eqz v0, :cond_5

    .line 3764
    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    const-class v1, Lbsw;

    iget-object v2, p0, Ldgz;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-interface {v0, v8, v1, v2}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsw;

    move-object v8, v0

    .line 3766
    :cond_5
    const-string/jumbo v0, "0"

    .line 3767
    invoke-static {}, Lbtg;->a()Lbtg;

    move-result-object v1

    const-string/jumbo v2, "dt_function"

    const-string/jumbo v3, "open_new_global_search"

    invoke-virtual {v1, v2, v3}, Lbtg;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3766
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3768
    invoke-static {}, Ldeq;->b()Ldep;

    move-result-object v1

    iget-object v0, p0, Ldgz;->c:Ldfb;

    .line 4084
    iget-object v2, v0, Ldfb;->a:Ljava/lang/String;

    .line 3768
    iget-object v3, p0, Ldgz;->e:Ljava/lang/String;

    iget v6, p0, Ldgz;->g:I

    invoke-interface/range {v1 .. v8}, Ldep;->a(Ljava/lang/String;Ljava/lang/String;JIILbsv;)V

    goto/16 :goto_0

    .line 3770
    :cond_6
    invoke-static {}, Ldeq;->b()Ldep;

    move-result-object v1

    iget-object v0, p0, Ldgz;->c:Ldfb;

    .line 5084
    iget-object v2, v0, Ldfb;->a:Ljava/lang/String;

    .line 3770
    iget-object v3, p0, Ldgz;->e:Ljava/lang/String;

    iget-object v6, p0, Ldgz;->w:Ljava/lang/String;

    invoke-interface/range {v1 .. v8}, Ldep;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILbsw;)V

    goto/16 :goto_0

    .line 5615
    :cond_7
    iget-object v0, p0, Ldgz;->e:Ljava/lang/String;

    .line 5616
    new-instance v8, Ldgz$5;

    invoke-direct {v8, p0, v0}, Ldgz$5;-><init>(Ldgz;Ljava/lang/String;)V

    .line 5683
    iget-object v0, p0, Ldgz;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    if-eqz v0, :cond_8

    .line 5684
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v0

    const-class v1, Lbsw;

    iget-object v2, p0, Ldgz;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-interface {v0, v8, v1, v2}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsw;

    move-object v8, v0

    .line 5686
    :cond_8
    const-string/jumbo v0, "0"

    .line 5687
    invoke-static {}, Lbtg;->a()Lbtg;

    move-result-object v1

    const-string/jumbo v2, "dt_function"

    const-string/jumbo v3, "open_new_global_search"

    invoke-virtual {v1, v2, v3}, Lbtg;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5686
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 5688
    invoke-static {}, Ldeq;->b()Ldep;

    move-result-object v3

    iget-object v0, p0, Ldgz;->c:Ldfb;

    .line 6084
    iget-object v4, v0, Ldfb;->a:Ljava/lang/String;

    .line 5688
    iget-object v5, p0, Ldgz;->e:Ljava/lang/String;

    iget v6, p0, Ldgz;->g:I

    invoke-interface/range {v3 .. v8}, Ldep;->a(Ljava/lang/String;Ljava/lang/String;IILbsw;)V

    goto/16 :goto_0

    .line 5690
    :cond_9
    invoke-static {}, Ldeq;->b()Ldep;

    move-result-object v3

    iget-object v0, p0, Ldgz;->c:Ldfb;

    .line 7084
    iget-object v4, v0, Ldfb;->a:Ljava/lang/String;

    .line 5690
    iget-object v5, p0, Ldgz;->e:Ljava/lang/String;

    iget-object v6, p0, Ldgz;->w:Ljava/lang/String;

    invoke-interface/range {v3 .. v8}, Ldep;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILbsw;)V

    goto/16 :goto_0

    .line 232
    :cond_a
    const/4 v0, -0x1

    iput v0, p0, Ldgz;->x:I

    .line 233
    invoke-virtual {p0}, Ldgz;->c()V

    goto/16 :goto_0

    .line 237
    :pswitch_7
    invoke-virtual {p0}, Ldgz;->l()V

    goto/16 :goto_0

    :cond_b
    move-object v0, v1

    goto/16 :goto_3

    :cond_c
    move-object v0, v1

    goto/16 :goto_2

    :cond_d
    move-object v0, v1

    goto/16 :goto_1

    .line 187
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final i()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 158
    invoke-super {p0}, Ldgx;->i()V

    .line 159
    const-string/jumbo v0, "0"

    iput-object v0, p0, Ldgz;->w:Ljava/lang/String;

    .line 160
    iget-object v0, p0, Ldgz;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 161
    iget-object v0, p0, Ldgz;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 162
    iget-object v0, p0, Ldgz;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 163
    iget-object v0, p0, Ldgz;->b:Ldgw$b;

    iget-object v1, p0, Ldgz;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ldgw$b;->a(Ljava/util/List;)V

    .line 164
    return-void
.end method

.method public final j()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const-wide/16 v2, 0x0

    .line 168
    invoke-super {p0}, Ldgx;->j()V

    .line 169
    const-string/jumbo v0, "0"

    iput-object v0, p0, Ldgz;->w:Ljava/lang/String;

    .line 170
    cmp-long v0, v2, v2

    if-lez v0, :cond_0

    .line 171
    const/4 v0, 0x4

    iput v0, p0, Ldgz;->x:I

    .line 175
    :goto_0
    iget-object v0, p0, Ldgz;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 176
    iget-object v0, p0, Ldgz;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 177
    iget-object v0, p0, Ldgz;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 178
    return-void

    .line 173
    :cond_0
    const/4 v0, 0x7

    iput v0, p0, Ldgz;->x:I

    goto :goto_0
.end method
