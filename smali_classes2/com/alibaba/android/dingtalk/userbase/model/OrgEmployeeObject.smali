.class public Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;
.super Ljava/lang/Object;
.source "OrgEmployeeObject.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x5c35c235d4882603L


# instance fields
.field public companyName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public deptList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;",
            ">;"
        }
    .end annotation
.end field

.field public deptName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public extension:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public followerEmpName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public hasSubordinate:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public isDeptManager:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public isMainOrg:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public jobNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public labels:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/LabelObject;",
            ">;"
        }
    .end annotation
.end field

.field public mWorkStatusObject:Lcom/alibaba/android/dingtalk/userbase/model/WorkStatusObject;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public masterUid:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public orgAuthEmail:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public orgAvatarMediaId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public orgEmail:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public orgId:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public orgMasterDisplayName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public orgMasterStaffId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public orgName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public orgNickName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public orgStaffId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public orgTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public orgUserGender:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public orgUserMobile:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public orgUserMobileDesensitize:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public orgUserName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public orgUserNamePinyin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public role:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public roles:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public stateCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public subChannelStatus:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public uid:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromIDLModel(Lbnr;)Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;
    .locals 14
    .param p1, "model"    # Lbnr;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const-wide/16 v12, 0x0

    const/4 v10, 0x0

    .line 143
    if-nez p1, :cond_0

    .line 144
    const/4 p0, 0x0

    .line 207
    .end local p0    # "this":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;
    :goto_0
    return-object p0

    .line 146
    .restart local p0    # "this":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;
    :cond_0
    iget-object v7, p1, Lbnr;->a:Ljava/lang/Long;

    .line 1044
    invoke-static {v7, v12, v13}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v8

    .line 146
    iput-wide v8, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->uid:J

    .line 147
    iget-object v7, p1, Lbnr;->b:Ljava/lang/Long;

    .line 2044
    invoke-static {v7, v12, v13}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v8

    .line 147
    iput-wide v8, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->masterUid:J

    .line 148
    iget-object v7, p1, Lbnr;->c:Ljava/lang/Boolean;

    .line 3022
    invoke-static {v7, v10}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v7

    .line 148
    iput-boolean v7, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->hasSubordinate:Z

    .line 149
    iget-object v7, p1, Lbnr;->d:Ljava/lang/Long;

    .line 3044
    invoke-static {v7, v12, v13}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v8

    .line 149
    iput-wide v8, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->orgId:J

    .line 150
    iget-object v7, p1, Lbnr;->e:Ljava/lang/String;

    iput-object v7, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->orgName:Ljava/lang/String;

    .line 151
    iget-object v7, p1, Lbnr;->f:Ljava/lang/String;

    iput-object v7, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->orgUserMobile:Ljava/lang/String;

    .line 152
    iget-object v7, p1, Lbnr;->g:Ljava/lang/String;

    iput-object v7, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->stateCode:Ljava/lang/String;

    .line 153
    iget-object v7, p1, Lbnr;->h:Ljava/lang/String;

    iput-object v7, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->orgUserName:Ljava/lang/String;

    .line 154
    iget-object v7, p1, Lbnr;->i:Ljava/lang/String;

    iput-object v7, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->orgUserNamePinyin:Ljava/lang/String;

    .line 155
    iget-object v7, p1, Lbnr;->j:Ljava/lang/String;

    iput-object v7, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->orgNickName:Ljava/lang/String;

    .line 156
    iget-object v7, p1, Lbnr;->k:Ljava/lang/String;

    iput-object v7, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->orgAvatarMediaId:Ljava/lang/String;

    .line 157
    iget-object v7, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->orgAvatarMediaId:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->orgAvatarMediaId:Ljava/lang/String;

    invoke-static {v7}, Lcom/laiwang/protocol/media/MediaIdManager;->isMediaIdUri(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 159
    :try_start_0
    iget-object v7, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->orgAvatarMediaId:Ljava/lang/String;

    invoke-static {v7}, Lcom/laiwang/protocol/media/MediaIdManager;->transferToHttpUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->orgAvatarMediaId:Ljava/lang/String;
    :try_end_0
    .catch Lcom/laiwang/protocol/media/MediaIdEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :cond_1
    :goto_1
    iget-object v7, p1, Lbnr;->l:Ljava/lang/String;

    iput-object v7, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->orgTitle:Ljava/lang/String;

    .line 165
    iget-object v7, p1, Lbnr;->m:Ljava/lang/String;

    iput-object v7, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->orgEmail:Ljava/lang/String;

    .line 166
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->deptList:Ljava/util/List;

    .line 167
    iget-object v7, p1, Lbnr;->n:Ljava/util/List;

    if-eqz v7, :cond_3

    .line 168
    iget-object v7, p1, Lbnr;->n:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbni;

    .line 169
    .local v0, "deptModel":Lbni;
    new-instance v8, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    invoke-direct {v8}, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;-><init>()V

    invoke-virtual {v8, v0}, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->fromIDLModel(Lbni;)Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    move-result-object v4

    .line 170
    .local v4, "orgDeptObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;
    if-eqz v4, :cond_2

    .line 171
    iget-object v8, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->deptList:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 160
    .end local v0    # "deptModel":Lbni;
    .end local v4    # "orgDeptObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;
    :catch_0
    move-exception v1

    .line 161
    .local v1, "e":Lcom/laiwang/protocol/media/MediaIdEncodingException;
    invoke-virtual {v1}, Lcom/laiwang/protocol/media/MediaIdEncodingException;->printStackTrace()V

    goto :goto_1

    .line 175
    .end local v1    # "e":Lcom/laiwang/protocol/media/MediaIdEncodingException;
    :cond_3
    iget-object v7, p1, Lbnr;->o:Ljava/lang/String;

    iput-object v7, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->orgStaffId:Ljava/lang/String;

    .line 176
    iget-object v7, p1, Lbnr;->p:Ljava/lang/String;

    iput-object v7, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->orgMasterStaffId:Ljava/lang/String;

    .line 177
    iget-object v7, p1, Lbnr;->q:Ljava/lang/String;

    iput-object v7, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->orgMasterDisplayName:Ljava/lang/String;

    .line 178
    iget-object v7, p1, Lbnr;->r:Ljava/lang/Integer;

    .line 4033
    invoke-static {v7, v10}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v7

    .line 178
    iput v7, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->role:I

    .line 179
    iget-object v7, p1, Lbnr;->s:Lbpc;

    invoke-static {v7}, Lcom/alibaba/android/dingtalk/userbase/model/WorkStatusObject;->fromIDLModel(Lbpc;)Lcom/alibaba/android/dingtalk/userbase/model/WorkStatusObject;

    move-result-object v7

    iput-object v7, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->mWorkStatusObject:Lcom/alibaba/android/dingtalk/userbase/model/WorkStatusObject;

    .line 180
    iget-object v7, p1, Lbnr;->t:Ljava/lang/String;

    iput-object v7, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->orgAuthEmail:Ljava/lang/String;

    .line 181
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->roles:Ljava/util/List;

    .line 182
    iget-object v7, p1, Lbnr;->u:Ljava/util/List;

    if-eqz v7, :cond_4

    .line 183
    iget-object v7, p1, Lbnr;->u:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 5033
    .local v5, "r":Ljava/lang/Integer;
    invoke-static {v5, v10}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v6

    .line 185
    .local v6, "role":I
    iget-object v8, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->roles:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 188
    .end local v5    # "r":Ljava/lang/Integer;
    .end local v6    # "role":I
    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->labels:Ljava/util/List;

    .line 189
    iget-object v7, p1, Lbnr;->v:Ljava/util/List;

    if-eqz v7, :cond_6

    .line 190
    iget-object v7, p1, Lbnr;->v:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbmz;

    .line 191
    .local v2, "labelModel":Lbmz;
    if-eqz v2, :cond_5

    .line 194
    invoke-static {v2}, Lcom/alibaba/android/dingtalk/userbase/model/LabelObject;->fromIDLModel(Lbmz;)Lcom/alibaba/android/dingtalk/userbase/model/LabelObject;

    move-result-object v3

    .line 195
    .local v3, "labelObject":Lcom/alibaba/android/dingtalk/userbase/model/LabelObject;
    iget-object v8, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->labels:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 198
    .end local v2    # "labelModel":Lbmz;
    .end local v3    # "labelObject":Lcom/alibaba/android/dingtalk/userbase/model/LabelObject;
    :cond_6
    iget-object v7, p1, Lbnr;->w:Ljava/lang/Boolean;

    .line 6022
    invoke-static {v7, v10}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v7

    .line 198
    iput-boolean v7, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->isMainOrg:Z

    .line 199
    iget-object v7, p1, Lbnr;->x:Ljava/lang/String;

    iput-object v7, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->followerEmpName:Ljava/lang/String;

    .line 200
    iget-object v7, p1, Lbnr;->y:Ljava/lang/String;

    iput-object v7, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->deptName:Ljava/lang/String;

    .line 201
    iget-object v7, p1, Lbnr;->z:Ljava/lang/Integer;

    iput-object v7, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->subChannelStatus:Ljava/lang/Integer;

    .line 202
    iget-object v7, p1, Lbnr;->A:Ljava/lang/String;

    iput-object v7, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->orgUserMobileDesensitize:Ljava/lang/String;

    .line 203
    iget-object v7, p1, Lbnr;->B:Ljava/lang/String;

    iput-object v7, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->companyName:Ljava/lang/String;

    .line 204
    iget-object v7, p1, Lbnr;->C:Ljava/lang/Boolean;

    .line 7022
    invoke-static {v7, v10}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v7

    .line 204
    iput-boolean v7, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->isDeptManager:Z

    .line 205
    iget-object v7, p1, Lbnr;->D:Ljava/lang/String;

    iput-object v7, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->jobNumber:Ljava/lang/String;

    .line 206
    iget-object v7, p1, Lbnr;->E:Ljava/lang/String;

    iput-object v7, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->extension:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public toIDLFromObject(Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;)Lbnr;
    .locals 10
    .param p1, "object"    # Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 212
    if-nez p1, :cond_0

    .line 213
    const/4 v5, 0x0

    .line 276
    :goto_0
    return-object v5

    .line 215
    :cond_0
    new-instance v5, Lbnr;

    invoke-direct {v5}, Lbnr;-><init>()V

    .line 216
    .local v5, "model":Lbnr;
    iget-wide v8, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->uid:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v5, Lbnr;->a:Ljava/lang/Long;

    .line 217
    iget-wide v8, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->masterUid:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v5, Lbnr;->b:Ljava/lang/Long;

    .line 218
    iget-boolean v7, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->hasSubordinate:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v5, Lbnr;->c:Ljava/lang/Boolean;

    .line 219
    iget-wide v8, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->orgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v5, Lbnr;->d:Ljava/lang/Long;

    .line 220
    iget-object v7, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->orgName:Ljava/lang/String;

    iput-object v7, v5, Lbnr;->e:Ljava/lang/String;

    .line 221
    iget-object v7, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->orgUserMobile:Ljava/lang/String;

    iput-object v7, v5, Lbnr;->f:Ljava/lang/String;

    .line 222
    iget-object v7, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->stateCode:Ljava/lang/String;

    iput-object v7, v5, Lbnr;->g:Ljava/lang/String;

    .line 223
    iget-object v7, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->orgUserName:Ljava/lang/String;

    iput-object v7, v5, Lbnr;->h:Ljava/lang/String;

    .line 224
    iget-object v7, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->orgUserNamePinyin:Ljava/lang/String;

    iput-object v7, v5, Lbnr;->i:Ljava/lang/String;

    .line 225
    iget-object v7, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->orgNickName:Ljava/lang/String;

    iput-object v7, v5, Lbnr;->j:Ljava/lang/String;

    .line 226
    iget-object v7, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->orgAvatarMediaId:Ljava/lang/String;

    iput-object v7, v5, Lbnr;->k:Ljava/lang/String;

    .line 227
    iget-object v7, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->orgAvatarMediaId:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->orgAvatarMediaId:Ljava/lang/String;

    invoke-static {v7}, Lcom/laiwang/protocol/media/MediaIdManager;->isMediaIdUri(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 229
    :try_start_0
    iget-object v7, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->orgAvatarMediaId:Ljava/lang/String;

    invoke-static {v7}, Lcom/laiwang/protocol/media/MediaIdManager;->transferToHttpUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lbnr;->k:Ljava/lang/String;
    :try_end_0
    .catch Lcom/laiwang/protocol/media/MediaIdEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    :cond_1
    :goto_1
    iget-object v7, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->orgTitle:Ljava/lang/String;

    iput-object v7, v5, Lbnr;->l:Ljava/lang/String;

    .line 235
    iget-object v7, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->orgEmail:Ljava/lang/String;

    iput-object v7, v5, Lbnr;->m:Ljava/lang/String;

    .line 236
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v5, Lbnr;->n:Ljava/util/List;

    .line 237
    iget-object v7, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->deptList:Ljava/util/List;

    if-eqz v7, :cond_3

    .line 238
    iget-object v7, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->deptList:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    .line 239
    .local v0, "deptObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->toIDLModel()Lbni;

    move-result-object v6

    .line 240
    .local v6, "orgDeptModel":Lbni;
    if-eqz v6, :cond_2

    .line 241
    iget-object v8, v5, Lbnr;->n:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 230
    .end local v0    # "deptObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;
    .end local v6    # "orgDeptModel":Lbni;
    :catch_0
    move-exception v1

    .line 231
    .local v1, "e":Lcom/laiwang/protocol/media/MediaIdEncodingException;
    invoke-virtual {v1}, Lcom/laiwang/protocol/media/MediaIdEncodingException;->printStackTrace()V

    goto :goto_1

    .line 245
    .end local v1    # "e":Lcom/laiwang/protocol/media/MediaIdEncodingException;
    :cond_3
    iget-object v7, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->orgStaffId:Ljava/lang/String;

    iput-object v7, v5, Lbnr;->o:Ljava/lang/String;

    .line 246
    iget-object v7, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->orgMasterStaffId:Ljava/lang/String;

    iput-object v7, v5, Lbnr;->p:Ljava/lang/String;

    .line 247
    iget-object v7, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->orgMasterDisplayName:Ljava/lang/String;

    iput-object v7, v5, Lbnr;->q:Ljava/lang/String;

    .line 248
    iget v7, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->role:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v5, Lbnr;->r:Ljava/lang/Integer;

    .line 249
    iget-object v7, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->mWorkStatusObject:Lcom/alibaba/android/dingtalk/userbase/model/WorkStatusObject;

    invoke-static {v7}, Lcom/alibaba/android/dingtalk/userbase/model/WorkStatusObject;->toIDLModel(Lcom/alibaba/android/dingtalk/userbase/model/WorkStatusObject;)Lbpc;

    move-result-object v7

    iput-object v7, v5, Lbnr;->s:Lbpc;

    .line 250
    iget-object v7, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->orgAuthEmail:Ljava/lang/String;

    iput-object v7, v5, Lbnr;->t:Ljava/lang/String;

    .line 251
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v5, Lbnr;->u:Ljava/util/List;

    .line 252
    iget-object v7, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->roles:Ljava/util/List;

    if-eqz v7, :cond_4

    .line 253
    iget-object v7, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->roles:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 254
    .local v2, "i":I
    iget-object v7, v5, Lbnr;->u:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 257
    .end local v2    # "i":I
    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v5, Lbnr;->v:Ljava/util/List;

    .line 258
    iget-object v7, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->labels:Ljava/util/List;

    if-eqz v7, :cond_6

    .line 259
    iget-object v7, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->labels:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/android/dingtalk/userbase/model/LabelObject;

    .line 260
    .local v4, "labelObject":Lcom/alibaba/android/dingtalk/userbase/model/LabelObject;
    if-eqz v4, :cond_5

    .line 263
    invoke-static {v4}, Lcom/alibaba/android/dingtalk/userbase/model/LabelObject;->toIDLModel(Lcom/alibaba/android/dingtalk/userbase/model/LabelObject;)Lbmz;

    move-result-object v3

    .line 264
    .local v3, "labelModel":Lbmz;
    iget-object v8, v5, Lbnr;->v:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 267
    .end local v3    # "labelModel":Lbmz;
    .end local v4    # "labelObject":Lcom/alibaba/android/dingtalk/userbase/model/LabelObject;
    :cond_6
    iget-boolean v7, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->isMainOrg:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v5, Lbnr;->w:Ljava/lang/Boolean;

    .line 268
    iget-object v7, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->followerEmpName:Ljava/lang/String;

    iput-object v7, v5, Lbnr;->x:Ljava/lang/String;

    .line 269
    iget-object v7, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->deptName:Ljava/lang/String;

    iput-object v7, v5, Lbnr;->y:Ljava/lang/String;

    .line 270
    iget-object v7, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->subChannelStatus:Ljava/lang/Integer;

    iput-object v7, v5, Lbnr;->z:Ljava/lang/Integer;

    .line 271
    iget-object v7, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->orgUserMobileDesensitize:Ljava/lang/String;

    iput-object v7, v5, Lbnr;->A:Ljava/lang/String;

    .line 272
    iget-object v7, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->companyName:Ljava/lang/String;

    iput-object v7, v5, Lbnr;->B:Ljava/lang/String;

    .line 273
    iget-boolean v7, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->isDeptManager:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v5, Lbnr;->C:Ljava/lang/Boolean;

    .line 274
    iget-object v7, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->jobNumber:Ljava/lang/String;

    iput-object v7, v5, Lbnr;->D:Ljava/lang/String;

    .line 275
    iget-object v7, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->extension:Ljava/lang/String;

    iput-object v7, v5, Lbnr;->E:Ljava/lang/String;

    goto/16 :goto_0
.end method
