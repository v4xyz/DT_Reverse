.class public Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
.super Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;
.source "OrgEmployeeExtensionObject.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x4bdb48a2cae9209fL


# instance fields
.field public alertMsg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public bizCardMediaId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public empSetting:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmpSettingObject;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public employDate:Ljava/util/Date;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public extNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public extPropertyObjectList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgExtPropertyObject;",
            ">;"
        }
    .end annotation
.end field

.field public followRecordsBrief:Lcom/alibaba/android/dingtalk/userbase/model/FollowRecordsBriefObject;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public follower:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public inviteChannel:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public isOrgAuth:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public mIsAdmin:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public nodeItemObjectList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;",
            ">;"
        }
    .end annotation
.end field

.field public orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public orgLevel:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public orgWorkAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public permission:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmpPermissionObject;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public remark:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public sendActiveMessage:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public spaceId:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;-><init>()V

    return-void
.end method

.method public static fromIDLModel(Lbnq;)Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    .locals 14
    .param p0, "model"    # Lbnq;

    .prologue
    .line 103
    if-nez p0, :cond_0

    .line 104
    const/4 v5, 0x0

    .line 210
    :goto_0
    return-object v5

    .line 107
    :cond_0
    new-instance v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    invoke-direct {v5}, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;-><init>()V

    .line 108
    .local v5, "object":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    iget-object v11, p0, Lbnq;->a:Lbnr;

    if-eqz v11, :cond_6

    .line 109
    iget-object v11, p0, Lbnq;->a:Lbnr;

    iget-object v11, v11, Lbnr;->a:Ljava/lang/Long;

    .line 1044
    const-wide/16 v12, 0x0

    invoke-static {v11, v12, v13}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v12

    .line 109
    iput-wide v12, v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->uid:J

    .line 110
    iget-object v11, p0, Lbnq;->a:Lbnr;

    iget-object v11, v11, Lbnr;->b:Ljava/lang/Long;

    .line 2044
    const-wide/16 v12, 0x0

    invoke-static {v11, v12, v13}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v12

    .line 110
    iput-wide v12, v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->masterUid:J

    .line 111
    iget-object v11, p0, Lbnq;->a:Lbnr;

    iget-object v11, v11, Lbnr;->c:Ljava/lang/Boolean;

    .line 3022
    const/4 v12, 0x0

    invoke-static {v11, v12}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v11

    .line 111
    iput-boolean v11, v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->hasSubordinate:Z

    .line 112
    iget-object v11, p0, Lbnq;->a:Lbnr;

    iget-object v11, v11, Lbnr;->d:Ljava/lang/Long;

    .line 3044
    const-wide/16 v12, 0x0

    invoke-static {v11, v12, v13}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v12

    .line 112
    iput-wide v12, v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    .line 113
    iget-object v11, p0, Lbnq;->a:Lbnr;

    iget-object v11, v11, Lbnr;->e:Ljava/lang/String;

    iput-object v11, v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgName:Ljava/lang/String;

    .line 114
    iget-object v11, p0, Lbnq;->a:Lbnr;

    iget-object v11, v11, Lbnr;->f:Ljava/lang/String;

    iput-object v11, v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgUserMobile:Ljava/lang/String;

    .line 115
    iget-object v11, p0, Lbnq;->a:Lbnr;

    iget-object v11, v11, Lbnr;->g:Ljava/lang/String;

    iput-object v11, v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->stateCode:Ljava/lang/String;

    .line 116
    iget-object v11, p0, Lbnq;->a:Lbnr;

    iget-object v11, v11, Lbnr;->h:Ljava/lang/String;

    iput-object v11, v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgUserName:Ljava/lang/String;

    .line 117
    iget-object v11, p0, Lbnq;->a:Lbnr;

    iget-object v11, v11, Lbnr;->i:Ljava/lang/String;

    iput-object v11, v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgUserNamePinyin:Ljava/lang/String;

    .line 118
    iget-object v11, p0, Lbnq;->a:Lbnr;

    iget-object v11, v11, Lbnr;->j:Ljava/lang/String;

    iput-object v11, v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgNickName:Ljava/lang/String;

    .line 119
    iget-object v11, p0, Lbnq;->a:Lbnr;

    iget-object v11, v11, Lbnr;->k:Ljava/lang/String;

    iput-object v11, v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgAvatarMediaId:Ljava/lang/String;

    .line 120
    iget-object v11, v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgAvatarMediaId:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1

    iget-object v11, v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgAvatarMediaId:Ljava/lang/String;

    invoke-static {v11}, Lcom/laiwang/protocol/media/MediaIdManager;->isMediaIdUri(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 122
    :try_start_0
    iget-object v11, v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgAvatarMediaId:Ljava/lang/String;

    invoke-static {v11}, Lcom/laiwang/protocol/media/MediaIdManager;->transferToHttpUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgAvatarMediaId:Ljava/lang/String;
    :try_end_0
    .catch Lcom/laiwang/protocol/media/MediaIdEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :cond_1
    :goto_1
    iget-object v11, p0, Lbnq;->a:Lbnr;

    iget-object v11, v11, Lbnr;->l:Ljava/lang/String;

    iput-object v11, v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgTitle:Ljava/lang/String;

    .line 128
    iget-object v11, p0, Lbnq;->a:Lbnr;

    iget-object v11, v11, Lbnr;->m:Ljava/lang/String;

    iput-object v11, v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgEmail:Ljava/lang/String;

    .line 129
    iget-object v11, p0, Lbnq;->a:Lbnr;

    iget-object v11, v11, Lbnr;->o:Ljava/lang/String;

    iput-object v11, v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgStaffId:Ljava/lang/String;

    .line 130
    iget-object v11, p0, Lbnq;->a:Lbnr;

    iget-object v11, v11, Lbnr;->p:Ljava/lang/String;

    iput-object v11, v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgMasterStaffId:Ljava/lang/String;

    .line 131
    iget-object v11, p0, Lbnq;->a:Lbnr;

    iget-object v11, v11, Lbnr;->q:Ljava/lang/String;

    iput-object v11, v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgMasterDisplayName:Ljava/lang/String;

    .line 132
    iget-object v11, p0, Lbnq;->a:Lbnr;

    iget-object v11, v11, Lbnr;->x:Ljava/lang/String;

    iput-object v11, v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->followerEmpName:Ljava/lang/String;

    .line 133
    iget-object v11, p0, Lbnq;->a:Lbnr;

    iget-object v11, v11, Lbnr;->y:Ljava/lang/String;

    iput-object v11, v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->deptName:Ljava/lang/String;

    .line 134
    iget-object v11, p0, Lbnq;->a:Lbnr;

    iget-object v11, v11, Lbnr;->z:Ljava/lang/Integer;

    .line 4033
    const/4 v12, 0x0

    invoke-static {v11, v12}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v11

    .line 134
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->subChannelStatus:Ljava/lang/Integer;

    .line 135
    iget-object v11, p0, Lbnq;->a:Lbnr;

    iget-object v11, v11, Lbnr;->A:Ljava/lang/String;

    iput-object v11, v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgUserMobileDesensitize:Ljava/lang/String;

    .line 136
    iget-object v11, p0, Lbnq;->a:Lbnr;

    iget-object v11, v11, Lbnr;->B:Ljava/lang/String;

    iput-object v11, v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->companyName:Ljava/lang/String;

    .line 137
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->deptList:Ljava/util/List;

    .line 138
    iget-object v11, p0, Lbnq;->a:Lbnr;

    iget-object v11, v11, Lbnr;->n:Ljava/util/List;

    if-eqz v11, :cond_3

    .line 139
    iget-object v11, p0, Lbnq;->a:Lbnr;

    iget-object v11, v11, Lbnr;->n:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbni;

    .line 140
    .local v0, "deptModel":Lbni;
    new-instance v12, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    invoke-direct {v12}, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;-><init>()V

    invoke-virtual {v12, v0}, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->fromIDLModel(Lbni;)Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    move-result-object v6

    .line 141
    .local v6, "orgDeptObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;
    if-eqz v6, :cond_2

    .line 142
    iget-object v12, v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->deptList:Ljava/util/List;

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 123
    .end local v0    # "deptModel":Lbni;
    .end local v6    # "orgDeptObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;
    :catch_0
    move-exception v1

    .line 124
    .local v1, "e":Lcom/laiwang/protocol/media/MediaIdEncodingException;
    invoke-virtual {v1}, Lcom/laiwang/protocol/media/MediaIdEncodingException;->printStackTrace()V

    goto :goto_1

    .line 146
    .end local v1    # "e":Lcom/laiwang/protocol/media/MediaIdEncodingException;
    :cond_3
    iget-object v11, p0, Lbnq;->a:Lbnr;

    iget-object v11, v11, Lbnr;->s:Lbpc;

    invoke-static {v11}, Lcom/alibaba/android/dingtalk/userbase/model/WorkStatusObject;->fromIDLModel(Lbpc;)Lcom/alibaba/android/dingtalk/userbase/model/WorkStatusObject;

    move-result-object v11

    iput-object v11, v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->mWorkStatusObject:Lcom/alibaba/android/dingtalk/userbase/model/WorkStatusObject;

    .line 147
    iget-object v11, p0, Lbnq;->a:Lbnr;

    iget-object v11, v11, Lbnr;->t:Ljava/lang/String;

    iput-object v11, v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgAuthEmail:Ljava/lang/String;

    .line 148
    iget-object v11, p0, Lbnq;->a:Lbnr;

    iget-object v11, v11, Lbnr;->r:Ljava/lang/Integer;

    .line 5033
    const/4 v12, 0x0

    invoke-static {v11, v12}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v11

    .line 148
    iput v11, v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->role:I

    .line 149
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->roles:Ljava/util/List;

    .line 150
    iget-object v11, p0, Lbnq;->a:Lbnr;

    iget-object v11, v11, Lbnr;->u:Ljava/util/List;

    if-eqz v11, :cond_4

    .line 151
    iget-object v11, p0, Lbnq;->a:Lbnr;

    iget-object v11, v11, Lbnr;->u:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    .line 6033
    .local v9, "r":Ljava/lang/Integer;
    const/4 v12, 0x0

    invoke-static {v9, v12}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v10

    .line 153
    .local v10, "role":I
    iget-object v12, v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->roles:Ljava/util/List;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 156
    .end local v9    # "r":Ljava/lang/Integer;
    .end local v10    # "role":I
    :cond_4
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->labels:Ljava/util/List;

    .line 157
    iget-object v11, p0, Lbnq;->a:Lbnr;

    iget-object v11, v11, Lbnr;->v:Ljava/util/List;

    if-eqz v11, :cond_5

    .line 158
    iget-object v11, p0, Lbnq;->a:Lbnr;

    iget-object v11, v11, Lbnr;->v:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbmz;

    .line 159
    .local v3, "labelModel":Lbmz;
    iget-object v12, v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->labels:Ljava/util/List;

    invoke-static {v3}, Lcom/alibaba/android/dingtalk/userbase/model/LabelObject;->fromIDLModel(Lbmz;)Lcom/alibaba/android/dingtalk/userbase/model/LabelObject;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 162
    .end local v3    # "labelModel":Lbmz;
    :cond_5
    iget-object v11, p0, Lbnq;->a:Lbnr;

    iget-object v11, v11, Lbnr;->w:Ljava/lang/Boolean;

    .line 7022
    const/4 v12, 0x0

    invoke-static {v11, v12}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v11

    .line 162
    iput-boolean v11, v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->isMainOrg:Z

    .line 163
    iget-object v11, p0, Lbnq;->a:Lbnr;

    iget-object v11, v11, Lbnr;->A:Ljava/lang/String;

    iput-object v11, v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgUserMobileDesensitize:Ljava/lang/String;

    .line 164
    iget-object v11, p0, Lbnq;->a:Lbnr;

    iget-object v11, v11, Lbnr;->D:Ljava/lang/String;

    iput-object v11, v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->jobNumber:Ljava/lang/String;

    .line 165
    iget-object v11, p0, Lbnq;->a:Lbnr;

    iget-object v11, v11, Lbnr;->E:Ljava/lang/String;

    iput-object v11, v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->extension:Ljava/lang/String;

    .line 168
    :cond_6
    iget-object v11, p0, Lbnq;->b:Ljava/lang/String;

    iput-object v11, v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->extNumber:Ljava/lang/String;

    .line 169
    iget-object v11, p0, Lbnq;->c:Ljava/util/Date;

    iput-object v11, v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->employDate:Ljava/util/Date;

    .line 170
    iget-object v11, p0, Lbnq;->d:Ljava/lang/String;

    iput-object v11, v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgWorkAddress:Ljava/lang/String;

    .line 171
    iget-object v11, p0, Lbnq;->e:Ljava/lang/Boolean;

    .line 8022
    const/4 v12, 0x0

    invoke-static {v11, v12}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v11

    .line 171
    iput-boolean v11, v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->isOrgAuth:Z

    .line 173
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->extPropertyObjectList:Ljava/util/List;

    .line 174
    iget-object v11, p0, Lbnq;->f:Ljava/util/List;

    if-eqz v11, :cond_8

    .line 175
    iget-object v11, p0, Lbnq;->f:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnt;

    .line 176
    .local v2, "extPropertyModel":Lbnt;
    invoke-static {v2}, Lcom/alibaba/android/dingtalk/userbase/model/OrgExtPropertyObject;->fromIDLModel(Lbnt;)Lcom/alibaba/android/dingtalk/userbase/model/OrgExtPropertyObject;

    move-result-object v7

    .line 177
    .local v7, "orgExtPropertyObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgExtPropertyObject;
    if-eqz v7, :cond_7

    .line 178
    iget-object v12, v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->extPropertyObjectList:Ljava/util/List;

    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 183
    .end local v2    # "extPropertyModel":Lbnt;
    .end local v7    # "orgExtPropertyObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgExtPropertyObject;
    :cond_8
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->nodeItemObjectList:Ljava/util/List;

    .line 184
    iget-object v11, p0, Lbnq;->g:Ljava/util/List;

    if-eqz v11, :cond_a

    .line 185
    iget-object v11, p0, Lbnq;->g:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbnx;

    .line 186
    .local v4, "nodeItemModel":Lbnx;
    invoke-static {v4}, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->fromIdl(Lbnx;)Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    move-result-object v8

    .line 187
    .local v8, "orgNodeItemObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;
    if-eqz v8, :cond_9

    .line 188
    iget-object v12, v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->nodeItemObjectList:Ljava/util/List;

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 193
    .end local v4    # "nodeItemModel":Lbnx;
    .end local v8    # "orgNodeItemObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;
    :cond_a
    iget-object v11, p0, Lbnq;->h:Lboc;

    if-eqz v11, :cond_b

    .line 194
    iget-object v11, p0, Lbnq;->h:Lboc;

    invoke-static {v11}, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->fromIDLModel(Lboc;)Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    move-result-object v11

    iput-object v11, v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    .line 197
    :cond_b
    iget-object v11, p0, Lbnq;->i:Ljava/lang/Long;

    .line 8044
    const-wide/16 v12, 0x0

    invoke-static {v11, v12, v13}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v12

    .line 197
    iput-wide v12, v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->spaceId:J

    .line 198
    iget-object v11, p0, Lbnq;->j:Ljava/lang/Boolean;

    .line 9022
    const/4 v12, 0x0

    invoke-static {v11, v12}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v11

    .line 198
    iput-boolean v11, v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->mIsAdmin:Z

    .line 200
    iget-object v11, p0, Lbnq;->k:Ljava/lang/Integer;

    .line 9033
    const/4 v12, 0x0

    invoke-static {v11, v12}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v11

    .line 200
    iput v11, v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgLevel:I

    .line 201
    iget-object v11, p0, Lbnq;->l:Lbnn;

    invoke-static {v11}, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmpSettingObject;->fromIDLModel(Lbnn;)Lcom/alibaba/android/dingtalk/userbase/model/OrgEmpSettingObject;

    move-result-object v11

    iput-object v11, v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->empSetting:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmpSettingObject;

    .line 202
    iget-object v11, p0, Lbnq;->m:Lbnq;

    invoke-static {v11}, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->fromIDLModel(Lbnq;)Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    move-result-object v11

    iput-object v11, v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->follower:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 203
    iget-object v11, p0, Lbnq;->n:Lbnm;

    invoke-static {v11}, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmpPermissionObject;->fromIDLModel(Lbnm;)Lcom/alibaba/android/dingtalk/userbase/model/OrgEmpPermissionObject;

    move-result-object v11

    iput-object v11, v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->permission:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmpPermissionObject;

    .line 204
    iget-object v11, p0, Lbnq;->o:Ljava/lang/String;

    iput-object v11, v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->bizCardMediaId:Ljava/lang/String;

    .line 205
    iget-object v11, p0, Lbnq;->p:Lbmp;

    invoke-static {v11}, Lcom/alibaba/android/dingtalk/userbase/model/FollowRecordsBriefObject;->fromIDLModel(Lbmp;)Lcom/alibaba/android/dingtalk/userbase/model/FollowRecordsBriefObject;

    move-result-object v11

    iput-object v11, v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->followRecordsBrief:Lcom/alibaba/android/dingtalk/userbase/model/FollowRecordsBriefObject;

    .line 206
    iget-object v11, p0, Lbnq;->q:Ljava/lang/String;

    iput-object v11, v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->remark:Ljava/lang/String;

    .line 207
    iget-object v11, p0, Lbnq;->r:Ljava/lang/Boolean;

    if-nez v11, :cond_c

    const/4 v11, 0x0

    :goto_7
    iput-boolean v11, v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->inviteChannel:Z

    .line 208
    iget-object v11, p0, Lbnq;->s:Ljava/lang/Boolean;

    if-nez v11, :cond_d

    const/4 v11, 0x0

    :goto_8
    iput-boolean v11, v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->sendActiveMessage:Z

    .line 209
    iget-object v11, p0, Lbnq;->t:Ljava/lang/String;

    iput-object v11, v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->alertMsg:Ljava/lang/String;

    goto/16 :goto_0

    .line 207
    :cond_c
    iget-object v11, p0, Lbnq;->r:Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    goto :goto_7

    .line 208
    :cond_d
    iget-object v11, p0, Lbnq;->s:Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    goto :goto_8
.end method

.method public static toIDLModel(Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;)Lbnq;
    .locals 8
    .param p0, "object"    # Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .prologue
    .line 214
    if-nez p0, :cond_0

    .line 215
    const/4 v0, 0x0

    .line 266
    :goto_0
    return-object v0

    .line 218
    :cond_0
    new-instance v0, Lbnq;

    invoke-direct {v0}, Lbnq;-><init>()V

    .line 219
    .local v0, "model":Lbnq;
    iget-object v6, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->extNumber:Ljava/lang/String;

    iput-object v6, v0, Lbnq;->b:Ljava/lang/String;

    .line 220
    iget-object v6, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->employDate:Ljava/util/Date;

    iput-object v6, v0, Lbnq;->c:Ljava/util/Date;

    .line 221
    iget-object v6, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgWorkAddress:Ljava/lang/String;

    iput-object v6, v0, Lbnq;->d:Ljava/lang/String;

    .line 222
    iget-boolean v6, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->isOrgAuth:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v0, Lbnq;->e:Ljava/lang/Boolean;

    .line 223
    iget-wide v6, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->spaceId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v0, Lbnq;->i:Ljava/lang/Long;

    .line 224
    iget-boolean v6, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->mIsAdmin:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v0, Lbnq;->j:Ljava/lang/Boolean;

    .line 225
    iget v6, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgLevel:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v0, Lbnq;->k:Ljava/lang/Integer;

    .line 226
    iget-object v6, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->empSetting:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmpSettingObject;

    invoke-static {v6}, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmpSettingObject;->toIDLModel(Lcom/alibaba/android/dingtalk/userbase/model/OrgEmpSettingObject;)Lbnn;

    move-result-object v6

    iput-object v6, v0, Lbnq;->l:Lbnn;

    .line 228
    iget-object v6, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->extPropertyObjectList:Ljava/util/List;

    if-eqz v6, :cond_2

    .line 229
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .local v1, "orgExtPropertyModelList":Ljava/util/List;, "Ljava/util/List<Lbnt;>;"
    iget-object v6, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->extPropertyObjectList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgExtPropertyObject;

    .line 231
    .local v2, "orgExtPropertyObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgExtPropertyObject;
    invoke-static {v2}, Lcom/alibaba/android/dingtalk/userbase/model/OrgExtPropertyObject;->toIDLModel(Lcom/alibaba/android/dingtalk/userbase/model/OrgExtPropertyObject;)Lbnt;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 233
    .end local v2    # "orgExtPropertyObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgExtPropertyObject;
    :cond_1
    iput-object v1, v0, Lbnq;->f:Ljava/util/List;

    .line 236
    .end local v1    # "orgExtPropertyModelList":Ljava/util/List;, "Ljava/util/List<Lbnt;>;"
    :cond_2
    iget-object v6, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    if-eqz v6, :cond_3

    .line 237
    iget-object v6, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    invoke-static {v6}, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->toIDLModel(Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;)Lboc;

    move-result-object v6

    iput-object v6, v0, Lbnq;->h:Lboc;

    .line 240
    :cond_3
    iget-object v6, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->nodeItemObjectList:Ljava/util/List;

    if-eqz v6, :cond_6

    .line 241
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .local v4, "orgNodeItemModelList":Ljava/util/List;, "Ljava/util/List<Lbnx;>;"
    iget-object v6, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->nodeItemObjectList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    .line 243
    .local v5, "orgNodeItemObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;
    invoke-static {v5}, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->toIdl(Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;)Lbnx;

    move-result-object v3

    .line 244
    .local v3, "orgNodeItemModel":Lbnx;
    if-eqz v3, :cond_4

    .line 247
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 249
    .end local v3    # "orgNodeItemModel":Lbnx;
    .end local v5    # "orgNodeItemObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;
    :cond_5
    iput-object v4, v0, Lbnq;->g:Ljava/util/List;

    .line 252
    .end local v4    # "orgNodeItemModelList":Ljava/util/List;, "Ljava/util/List<Lbnx;>;"
    :cond_6
    invoke-virtual {p0, p0}, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->toIDLFromObject(Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;)Lbnr;

    move-result-object v6

    iput-object v6, v0, Lbnq;->a:Lbnr;

    .line 253
    iget-object v6, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->follower:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    invoke-static {v6}, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->toIDLModel(Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;)Lbnq;

    move-result-object v6

    iput-object v6, v0, Lbnq;->m:Lbnq;

    .line 254
    iget-object v6, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->permission:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmpPermissionObject;

    if-eqz v6, :cond_7

    .line 255
    iget-object v6, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->permission:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmpPermissionObject;

    invoke-virtual {v6}, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmpPermissionObject;->toIDLModel()Lbnm;

    move-result-object v6

    iput-object v6, v0, Lbnq;->n:Lbnm;

    .line 257
    :cond_7
    iget-object v6, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->bizCardMediaId:Ljava/lang/String;

    iput-object v6, v0, Lbnq;->o:Ljava/lang/String;

    .line 258
    iget-object v6, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->followRecordsBrief:Lcom/alibaba/android/dingtalk/userbase/model/FollowRecordsBriefObject;

    if-eqz v6, :cond_8

    .line 259
    iget-object v6, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->followRecordsBrief:Lcom/alibaba/android/dingtalk/userbase/model/FollowRecordsBriefObject;

    invoke-virtual {v6}, Lcom/alibaba/android/dingtalk/userbase/model/FollowRecordsBriefObject;->toIDLModel()Lbmp;

    move-result-object v6

    iput-object v6, v0, Lbnq;->p:Lbmp;

    .line 261
    :cond_8
    iget-object v6, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->remark:Ljava/lang/String;

    iput-object v6, v0, Lbnq;->q:Ljava/lang/String;

    .line 262
    iget-boolean v6, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->inviteChannel:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v0, Lbnq;->r:Ljava/lang/Boolean;

    .line 263
    iget-boolean v6, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->sendActiveMessage:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v0, Lbnq;->s:Ljava/lang/Boolean;

    .line 264
    iget-object v6, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->alertMsg:Ljava/lang/String;

    iput-object v6, v0, Lbnq;->t:Ljava/lang/String;

    goto/16 :goto_0
.end method
