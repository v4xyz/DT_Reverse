.class public Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
.super Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
.source "UserProfileExtensionObject.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x2a65a3efde202c6L


# instance fields
.field public crmContacts:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/CrmContactObject;",
            ">;"
        }
    .end annotation
.end field

.field public friendRequestObject:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public mAllowChangeDingTalkId:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public mIsEmailBind:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public orgEmployees:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;",
            ">;"
        }
    .end annotation
.end field

.field public partial:Z

.field public relationObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgRelationObject;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public userOverageObject:Lcom/alibaba/android/dingtalk/userbase/model/UserOverageObject;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public userPermissionObject:Lcom/alibaba/android/dingtalk/userbase/model/UserPermissionObject;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 194
    new-instance v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject$1;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject$1;-><init>()V

    sput-object v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 176
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;-><init>()V

    .line 177
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 180
    invoke-direct {p0, p1}, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;-><init>(Landroid/os/Parcel;)V

    .line 181
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    .line 182
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    const-class v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 183
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserPermissionObject;

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->userPermissionObject:Lcom/alibaba/android/dingtalk/userbase/model/UserPermissionObject;

    .line 184
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserOverageObject;

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->userOverageObject:Lcom/alibaba/android/dingtalk/userbase/model/UserOverageObject;

    .line 185
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->mAllowChangeDingTalkId:Z

    .line 186
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->mIsEmailBind:Z

    .line 187
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->friendRequestObject:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;

    .line 188
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->crmContacts:Ljava/util/List;

    .line 189
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->crmContacts:Ljava/util/List;

    const-class v3, Lcom/alibaba/android/dingtalk/userbase/model/CrmContactObject;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 190
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgRelationObject;

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->relationObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgRelationObject;

    .line 191
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    iput-boolean v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->partial:Z

    .line 192
    return-void

    :cond_0
    move v0, v2

    .line 185
    goto :goto_0

    :cond_1
    move v0, v2

    .line 186
    goto :goto_1

    :cond_2
    move v1, v2

    .line 191
    goto :goto_2
.end method

.method public static fromIDLModel(Lboy;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    .locals 14
    .param p0, "model"    # Lboy;

    .prologue
    const-wide/16 v12, 0x0

    const/4 v10, 0x0

    .line 51
    if-nez p0, :cond_0

    .line 52
    const/4 v5, 0x0

    .line 140
    :goto_0
    return-object v5

    .line 55
    :cond_0
    new-instance v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    invoke-direct {v5}, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;-><init>()V

    .line 56
    .local v5, "object":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    iget-object v8, p0, Lboy;->k:Ljava/lang/Boolean;

    .line 1022
    invoke-static {v8, v10}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v8

    .line 56
    iput-boolean v8, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->partial:Z

    .line 58
    iget-object v8, p0, Lboy;->a:Lboz;

    if-eqz v8, :cond_6

    .line 59
    iget-object v8, p0, Lboy;->a:Lboz;

    iget-object v8, v8, Lboz;->j:Ljava/lang/Boolean;

    .line 1085
    if-nez v8, :cond_1

    .line 1086
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 59
    :cond_1
    iput-object v8, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->isActive:Ljava/lang/Boolean;

    .line 60
    iget-object v8, p0, Lboy;->a:Lboz;

    iget-object v8, v8, Lboz;->f:Ljava/util/Date;

    iput-object v8, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->dob:Ljava/util/Date;

    .line 61
    iget-object v8, p0, Lboy;->a:Lboz;

    iget-object v8, v8, Lboz;->k:Ljava/lang/Integer;

    .line 2033
    invoke-static {v8, v10}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v8

    .line 61
    iput v8, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->ver:I

    .line 62
    iget v8, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->ver:I

    int-to-long v8, v8

    iput-wide v8, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->latestVer:J

    .line 63
    iget-object v8, p0, Lboy;->a:Lboz;

    iget-object v8, v8, Lboz;->a:Ljava/lang/Long;

    .line 2044
    invoke-static {v8, v12, v13}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v8

    .line 63
    iput-wide v8, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->uid:J

    .line 64
    iget-object v8, p0, Lboy;->a:Lboz;

    iget-object v8, v8, Lboz;->e:Ljava/lang/String;

    iput-object v8, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->avatarMediaId:Ljava/lang/String;

    .line 65
    iget-object v8, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->avatarMediaId:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    iget-object v8, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->avatarMediaId:Ljava/lang/String;

    invoke-static {v8}, Lcom/laiwang/protocol/media/MediaIdManager;->isMediaIdUri(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 67
    :try_start_0
    iget-object v8, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->avatarMediaId:Ljava/lang/String;

    invoke-static {v8}, Lcom/laiwang/protocol/media/MediaIdManager;->transferToHttpUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->avatarMediaId:Ljava/lang/String;
    :try_end_0
    .catch Lcom/laiwang/protocol/media/MediaIdEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :cond_2
    :goto_1
    iget-object v8, p0, Lboy;->a:Lboz;

    iget-object v8, v8, Lboz;->g:Ljava/lang/String;

    iput-object v8, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->city:Ljava/lang/String;

    .line 73
    iget-object v8, p0, Lboy;->a:Lboz;

    iget-object v8, v8, Lboz;->d:Ljava/lang/String;

    iput-object v8, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->gender:Ljava/lang/String;

    .line 74
    iget-object v8, p0, Lboy;->a:Lboz;

    iget-object v8, v8, Lboz;->i:Ljava/lang/String;

    iput-object v8, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->mobile:Ljava/lang/String;

    .line 75
    iget-object v8, p0, Lboy;->a:Lboz;

    iget-object v8, v8, Lboz;->b:Ljava/lang/String;

    iput-object v8, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->nick:Ljava/lang/String;

    .line 76
    iget-object v8, p0, Lboy;->a:Lboz;

    iget-object v8, v8, Lboz;->c:Ljava/lang/String;

    iput-object v8, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->nickPinyin:Ljava/lang/String;

    .line 77
    iget-object v8, p0, Lboy;->a:Lboz;

    iget-object v8, v8, Lboz;->h:Ljava/lang/String;

    iput-object v8, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->stateCode:Ljava/lang/String;

    .line 78
    iget-object v8, p0, Lboy;->a:Lboz;

    iget-object v8, v8, Lboz;->m:Ljava/lang/Boolean;

    .line 3022
    invoke-static {v8, v10}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v8

    .line 78
    iput-boolean v8, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->isDataComplete:Z

    .line 79
    iget-object v8, p0, Lboy;->a:Lboz;

    iget-object v8, v8, Lboz;->p:Ljava/lang/Integer;

    if-nez v8, :cond_5

    .line 80
    iput v10, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->userType:I

    .line 84
    :goto_2
    iget-object v8, p0, Lboy;->a:Lboz;

    iget-object v8, v8, Lboz;->q:Ljava/lang/String;

    iput-object v8, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->extension:Ljava/lang/String;

    .line 85
    iget-object v8, p0, Lboy;->a:Lboz;

    iget-object v8, v8, Lboz;->q:Ljava/lang/String;

    invoke-static {v8, v5}, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->processExtension(Ljava/lang/String;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)V

    .line 86
    iget-object v8, p0, Lboy;->a:Lboz;

    iget-object v8, v8, Lboz;->o:Ljava/lang/String;

    iput-object v8, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->realName:Ljava/lang/String;

    .line 87
    iget-object v8, p0, Lboy;->a:Lboz;

    iget-object v8, v8, Lboz;->l:Ljava/util/List;

    iput-object v8, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->labels:Ljava/util/List;

    .line 88
    iget-object v8, p0, Lboy;->a:Lboz;

    iget-object v8, v8, Lboz;->t:Ljava/util/List;

    invoke-static {v8}, Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;->fromIdlList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iput-object v8, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->authOrgs:Ljava/util/List;

    .line 89
    iget-object v8, p0, Lboy;->a:Lboz;

    iget-object v8, v8, Lboz;->n:Ljava/lang/Boolean;

    .line 4022
    invoke-static {v8, v10}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v8

    .line 89
    iput-boolean v8, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->isOrgUser:Z

    .line 90
    iget-object v8, p0, Lboy;->a:Lboz;

    iget-object v8, v8, Lboz;->r:Ljava/lang/String;

    iput-object v8, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->dingTalkId:Ljava/lang/String;

    .line 91
    iget-object v8, p0, Lboy;->a:Lboz;

    iget-object v8, v8, Lboz;->s:Ljava/lang/String;

    iput-object v8, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->email:Ljava/lang/String;

    .line 92
    iget-object v8, p0, Lboy;->a:Lboz;

    iget-object v8, v8, Lboz;->u:Ljava/lang/Long;

    .line 4044
    invoke-static {v8, v12, v13}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v8

    .line 92
    iput-wide v8, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->activeTime:J

    .line 93
    iget-object v8, p0, Lboy;->a:Lboz;

    iget-object v8, v8, Lboz;->v:Ljava/lang/Integer;

    .line 5033
    invoke-static {v8, v10}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v8

    .line 93
    iput v8, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->status:I

    .line 94
    iget-object v8, p0, Lboy;->a:Lboz;

    iget-object v8, v8, Lboz;->w:Ljava/lang/String;

    invoke-static {v8}, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->staticDataDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmail:Ljava/lang/String;

    .line 95
    iget-object v8, p0, Lboy;->a:Lboz;

    iget-object v8, v8, Lboz;->x:Ljava/lang/Integer;

    .line 6033
    invoke-static {v8, v10}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v8

    .line 95
    iput v8, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->industryCode:I

    .line 96
    iget-object v8, p0, Lboy;->a:Lboz;

    iget-object v8, v8, Lboz;->y:Ljava/lang/String;

    iput-object v8, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->industry:Ljava/lang/String;

    .line 97
    iget-object v8, p0, Lboy;->a:Lboz;

    iget-object v8, v8, Lboz;->z:Ljava/lang/Integer;

    .line 7033
    invoke-static {v8, v10}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v8

    .line 97
    iput v8, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->numberType:I

    .line 98
    iget-object v8, p0, Lboy;->a:Lboz;

    iget-object v8, v8, Lboz;->B:Ljava/lang/String;

    iput-object v8, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->workMobile:Ljava/lang/String;

    .line 99
    iget-object v8, p0, Lboy;->a:Lboz;

    iget-object v8, v8, Lboz;->A:Ljava/lang/String;

    iput-object v8, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->workMobileStateCode:Ljava/lang/String;

    .line 100
    iget-object v8, p0, Lboy;->a:Lboz;

    iget-object v8, v8, Lboz;->C:Lbmd;

    invoke-static {v8}, Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;->fromIdl(Lbmd;)Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;

    move-result-object v8

    iput-object v8, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgInfo:Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;

    .line 101
    iget-object v8, p0, Lboy;->a:Lboz;

    iget-object v8, v8, Lboz;->D:Ljava/util/List;

    iput-object v8, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgIdList:Ljava/util/List;

    .line 102
    iget-object v8, p0, Lboy;->a:Lboz;

    iget-object v8, v8, Lboz;->E:Lbpa;

    invoke-static {v8}, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileSettingsObject;->fromIDLModel(Lbpa;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileSettingsObject;

    move-result-object v8

    iput-object v8, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->settings:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileSettingsObject;

    .line 104
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v8

    .line 7074
    iget-object v4, v8, Lblv;->e:Lblw;

    .line 105
    .local v4, "localizationConverter":Lblw;
    if-eqz v4, :cond_3

    .line 106
    invoke-interface {v4, v5}, Lblw;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)V

    .line 113
    .end local v4    # "localizationConverter":Lblw;
    :cond_3
    :goto_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    .line 114
    iget-object v8, p0, Lboy;->b:Ljava/util/List;

    if-eqz v8, :cond_7

    .line 115
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_4
    iget-object v8, p0, Lboy;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v2, v8, :cond_7

    .line 116
    new-instance v8, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    invoke-direct {v8}, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;-><init>()V

    iget-object v8, p0, Lboy;->b:Ljava/util/List;

    .line 117
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbnq;

    invoke-static {v8}, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->fromIDLModel(Lbnq;)Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    move-result-object v6

    .line 118
    .local v6, "orgEmployeeExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    if-eqz v6, :cond_4

    .line 119
    iget-object v8, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 68
    .end local v2    # "i":I
    .end local v6    # "orgEmployeeExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    :catch_0
    move-exception v1

    .line 69
    .local v1, "e":Lcom/laiwang/protocol/media/MediaIdEncodingException;
    invoke-virtual {v1}, Lcom/laiwang/protocol/media/MediaIdEncodingException;->printStackTrace()V

    goto/16 :goto_1

    .line 82
    .end local v1    # "e":Lcom/laiwang/protocol/media/MediaIdEncodingException;
    :cond_5
    iget-object v8, p0, Lboy;->a:Lboz;

    iget-object v8, v8, Lboz;->p:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iput v8, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->userType:I

    goto/16 :goto_2

    .line 109
    :cond_6
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->isActive:Ljava/lang/Boolean;

    .line 110
    const/4 v8, 0x1

    iput v8, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->status:I

    goto :goto_3

    .line 124
    :cond_7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->crmContacts:Ljava/util/List;

    .line 125
    iget-object v8, p0, Lboy;->i:Ljava/util/List;

    if-eqz v8, :cond_8

    .line 126
    iget-object v8, p0, Lboy;->i:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    .line 127
    .local v7, "size":I
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_5
    if-ge v3, v7, :cond_8

    .line 128
    new-instance v9, Lcom/alibaba/android/dingtalk/userbase/model/CrmContactObject;

    invoke-direct {v9}, Lcom/alibaba/android/dingtalk/userbase/model/CrmContactObject;-><init>()V

    iget-object v8, p0, Lboy;->i:Ljava/util/List;

    .line 129
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbmh;

    invoke-virtual {v9, v8}, Lcom/alibaba/android/dingtalk/userbase/model/CrmContactObject;->fromIDLModel(Lbmh;)Lcom/alibaba/android/dingtalk/userbase/model/CrmContactObject;

    move-result-object v0

    .line 130
    .local v0, "crmContactObject":Lcom/alibaba/android/dingtalk/userbase/model/CrmContactObject;
    iget-object v8, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->crmContacts:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 134
    .end local v0    # "crmContactObject":Lcom/alibaba/android/dingtalk/userbase/model/CrmContactObject;
    .end local v3    # "j":I
    .end local v7    # "size":I
    :cond_8
    iget-object v8, p0, Lboy;->c:Lbow;

    invoke-static {v8}, Lcom/alibaba/android/dingtalk/userbase/model/UserPermissionObject;->fromIdl(Lbow;)Lcom/alibaba/android/dingtalk/userbase/model/UserPermissionObject;

    move-result-object v8

    iput-object v8, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->userPermissionObject:Lcom/alibaba/android/dingtalk/userbase/model/UserPermissionObject;

    .line 135
    iget-object v8, p0, Lboy;->e:Lbov;

    invoke-static {v8}, Lcom/alibaba/android/dingtalk/userbase/model/UserOverageObject;->fromIdl(Lbov;)Lcom/alibaba/android/dingtalk/userbase/model/UserOverageObject;

    move-result-object v8

    iput-object v8, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->userOverageObject:Lcom/alibaba/android/dingtalk/userbase/model/UserOverageObject;

    .line 136
    iget-object v8, p0, Lboy;->f:Ljava/lang/Boolean;

    invoke-static {v8, v10}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v8

    iput-boolean v8, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->mAllowChangeDingTalkId:Z

    .line 137
    iget-object v8, p0, Lboy;->g:Ljava/lang/Boolean;

    invoke-static {v8, v10}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v8

    iput-boolean v8, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->mIsEmailBind:Z

    .line 138
    iget-object v8, p0, Lboy;->d:Lbms;

    invoke-static {v8}, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;->fromIdl(Lbms;)Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;

    move-result-object v8

    iput-object v8, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->friendRequestObject:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;

    .line 139
    iget-object v8, p0, Lboy;->j:Lboa;

    invoke-static {v8}, Lcom/alibaba/android/dingtalk/userbase/model/OrgRelationObject;->fromIDLModel(Lboa;)Lcom/alibaba/android/dingtalk/userbase/model/OrgRelationObject;

    move-result-object v8

    iput-object v8, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->relationObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgRelationObject;

    goto/16 :goto_0
.end method


# virtual methods
.method public copyExtensions(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;)V
    .locals 1
    .param p1, "other"    # Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    .prologue
    .line 37
    if-eqz p1, :cond_0

    .line 38
    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    .line 39
    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->userPermissionObject:Lcom/alibaba/android/dingtalk/userbase/model/UserPermissionObject;

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->userPermissionObject:Lcom/alibaba/android/dingtalk/userbase/model/UserPermissionObject;

    .line 40
    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->userOverageObject:Lcom/alibaba/android/dingtalk/userbase/model/UserOverageObject;

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->userOverageObject:Lcom/alibaba/android/dingtalk/userbase/model/UserOverageObject;

    .line 41
    iget-boolean v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->mAllowChangeDingTalkId:Z

    iput-boolean v0, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->mAllowChangeDingTalkId:Z

    .line 42
    iget-boolean v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->mIsEmailBind:Z

    iput-boolean v0, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->mIsEmailBind:Z

    .line 43
    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->friendRequestObject:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->friendRequestObject:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;

    .line 44
    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->crmContacts:Ljava/util/List;

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->crmContacts:Ljava/util/List;

    .line 45
    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->relationObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgRelationObject;

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->relationObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgRelationObject;

    .line 47
    :cond_0
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    return v0
.end method

.method public getMailAddress()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 144
    const/4 v1, 0x0

    .line 146
    .local v1, "ret":Ljava/lang/String;
    iget-object v2, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 147
    iget-object v2, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 148
    .local v0, "employee":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    if-eqz v0, :cond_0

    .line 149
    iget-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgEmail:Ljava/lang/String;

    .line 153
    .end local v0    # "employee":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    :cond_0
    return-object v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 164
    invoke-super {p0, p1, p2}, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->writeToParcel(Landroid/os/Parcel;I)V

    .line 165
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 166
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->userPermissionObject:Lcom/alibaba/android/dingtalk/userbase/model/UserPermissionObject;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 167
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->userOverageObject:Lcom/alibaba/android/dingtalk/userbase/model/UserOverageObject;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 168
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->mAllowChangeDingTalkId:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 169
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->mIsEmailBind:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 170
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->friendRequestObject:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 171
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->crmContacts:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 172
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->relationObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgRelationObject;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 173
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->partial:Z

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 174
    return-void

    :cond_0
    move v0, v2

    .line 168
    goto :goto_0

    :cond_1
    move v0, v2

    .line 169
    goto :goto_1

    :cond_2
    move v1, v2

    .line 173
    goto :goto_2
.end method
