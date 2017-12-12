.class public Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;
.super Ljava/lang/Object;
.source "ShareMemberModel.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final ROLE_ADD:I = 0x4

.field public static final ROLE_DELETE:I = 0x5


# instance fields
.field private active:Z

.field private check:Z

.field private checkEnable:Z

.field private mediaId:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private namePinyin:Ljava/lang/String;

.field private nick:Ljava/lang/String;

.field private role:I

.field private roleName:Ljava/lang/String;

.field private uid:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 294
    new-instance v0, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel$1;

    invoke-direct {v0}, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel$1;-><init>()V

    sput-object v0, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1, "role"    # I

    .prologue
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput p1, p0, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->role:I

    .line 164
    return-void
.end method

.method public constructor <init>(Ladj;I)V
    .locals 2
    .param p1, "dpCoFolderMemberModel"    # Ladj;
    .param p2, "myRole"    # I

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    if-eqz p1, :cond_0

    .line 90
    iget-object v0, p1, Ladj;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->role:I

    .line 91
    invoke-direct {p0}, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->setRoleName()V

    .line 92
    iget-object v0, p1, Ladj;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->uid:J

    .line 93
    iget-object v0, p1, Ladj;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->name:Ljava/lang/String;

    .line 94
    iget-object v0, p1, Ladj;->b:Ljava/lang/String;

    iget-object v1, p1, Ladj;->f:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->initPinyin(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, p1, Ladj;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->mediaId:Ljava/lang/String;

    .line 96
    iget-object v0, p1, Ladj;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->active:Z

    .line 98
    :cond_0
    invoke-direct {p0, p2}, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->initCheckEnable(I)V

    .line 99
    return-void

    .line 96
    :cond_1
    iget-object v0, p1, Ladj;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->uid:J

    .line 284
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->name:Ljava/lang/String;

    .line 285
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->namePinyin:Ljava/lang/String;

    .line 286
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->nick:Ljava/lang/String;

    .line 287
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->role:I

    .line 288
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->mediaId:Ljava/lang/String;

    .line 289
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->roleName:Ljava/lang/String;

    .line 290
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->checkEnable:Z

    .line 291
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->check:Z

    .line 292
    return-void

    :cond_0
    move v0, v2

    .line 290
    goto :goto_0

    :cond_1
    move v1, v2

    .line 291
    goto :goto_1
.end method

.method public constructor <init>(Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;II)V
    .locals 3
    .param p1, "user"    # Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    .param p2, "role"    # I
    .param p3, "myRole"    # I

    .prologue
    const/4 v2, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p2, p0, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->role:I

    .line 25
    invoke-direct {p0}, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->setRoleName()V

    .line 26
    if-eqz p1, :cond_1

    .line 27
    iget-wide v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    iput-wide v0, p0, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->uid:J

    .line 28
    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->alias:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 29
    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->alias:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->name:Ljava/lang/String;

    .line 30
    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->alias:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->initPinyin(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_0
    :goto_0
    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->mediaId:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->mediaId:Ljava/lang/String;

    .line 40
    iget-boolean v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->isActive:Z

    iput-boolean v0, p0, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->active:Z

    .line 43
    :cond_1
    invoke-direct {p0, p3}, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->initCheckEnable(I)V

    .line 44
    return-void

    .line 31
    :cond_2
    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->nick:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 32
    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->nick:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->name:Ljava/lang/String;

    .line 33
    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->nick:Ljava/lang/String;

    iget-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->nickPinyin:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->initPinyin(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->orgUserName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->orgUserName:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->name:Ljava/lang/String;

    .line 36
    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->orgUserName:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->initPinyin(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;II)V
    .locals 2
    .param p1, "userProfileExtensionObject"    # Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    .param p2, "role"    # I
    .param p3, "myRole"    # I

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput p2, p0, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->role:I

    .line 48
    invoke-direct {p0}, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->setRoleName()V

    .line 49
    if-eqz p1, :cond_1

    .line 50
    iget-wide v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->uid:J

    iput-wide v0, p0, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->uid:J

    .line 51
    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->alias:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 52
    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->alias:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->name:Ljava/lang/String;

    .line 53
    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->alias:Ljava/lang/String;

    iget-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->aliasPinyin:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->initPinyin(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_0
    :goto_0
    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->avatarMediaId:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->mediaId:Ljava/lang/String;

    .line 62
    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->isActive:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->active:Z

    .line 64
    :cond_1
    invoke-direct {p0, p3}, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->initCheckEnable(I)V

    .line 65
    return-void

    .line 54
    :cond_2
    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->nick:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 55
    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->nick:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->name:Ljava/lang/String;

    .line 56
    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->nick:Ljava/lang/String;

    iget-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->nickPinyin:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->initPinyin(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :cond_3
    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->realName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->realName:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->name:Ljava/lang/String;

    .line 59
    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->realName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->initPinyin(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;II)V
    .locals 2
    .param p1, "userProfileObject"    # Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    .param p2, "role"    # I
    .param p3, "myRole"    # I

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput p2, p0, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->role:I

    .line 69
    invoke-direct {p0}, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->setRoleName()V

    .line 70
    if-eqz p1, :cond_1

    .line 71
    iget-wide v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    iput-wide v0, p0, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->uid:J

    .line 72
    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->alias:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 73
    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->alias:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->name:Ljava/lang/String;

    .line 74
    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->alias:Ljava/lang/String;

    iget-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->aliasPinyin:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->initPinyin(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_0
    :goto_0
    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->avatarMediaId:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->mediaId:Ljava/lang/String;

    .line 83
    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->isActive:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->active:Z

    .line 85
    :cond_1
    invoke-direct {p0, p3}, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->initCheckEnable(I)V

    .line 86
    return-void

    .line 75
    :cond_2
    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 76
    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->name:Ljava/lang/String;

    .line 77
    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    iget-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nickPinyin:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->initPinyin(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 78
    :cond_3
    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->realName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->realName:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->name:Ljava/lang/String;

    .line 80
    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->realName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->initPinyin(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>(Ltf;Ljava/lang/Integer;I)V
    .locals 2
    .param p1, "userBaseInfoModel"    # Ltf;
    .param p2, "role"    # Ljava/lang/Integer;
    .param p3, "myRole"    # I

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    if-nez p2, :cond_0

    const/16 v0, 0x67

    :goto_0
    iput v0, p0, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->role:I

    .line 104
    if-nez p1, :cond_1

    .line 122
    :goto_1
    return-void

    .line 102
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 108
    :cond_1
    iget-wide v0, p1, Ltf;->a:J

    iput-wide v0, p0, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->uid:J

    .line 109
    iget-object v0, p1, Ltf;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->mediaId:Ljava/lang/String;

    .line 110
    iget-boolean v0, p1, Ltf;->f:Z

    iput-boolean v0, p0, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->active:Z

    .line 112
    iget-object v0, p1, Ltf;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 113
    iget-object v0, p1, Ltf;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->name:Ljava/lang/String;

    .line 120
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->name:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->initPinyin(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-direct {p0, p3}, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->initCheckEnable(I)V

    goto :goto_1

    .line 114
    :cond_3
    iget-object v0, p1, Ltf;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 115
    iget-object v0, p1, Ltf;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->name:Ljava/lang/String;

    goto :goto_2

    .line 116
    :cond_4
    iget-object v0, p1, Ltf;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 117
    iget-object v0, p1, Ltf;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->name:Ljava/lang/String;

    goto :goto_2
.end method

.method private initCheckEnable(I)V
    .locals 3
    .param p1, "myRole"    # I

    .prologue
    const/16 v2, 0x65

    const/4 v1, 0x1

    .line 125
    if-ne p1, v1, :cond_1

    .line 126
    iget v0, p0, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->role:I

    if-eq v0, v1, :cond_0

    .line 127
    iput-boolean v1, p0, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->checkEnable:Z

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    if-ne p1, v2, :cond_0

    .line 130
    iget v0, p0, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->role:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->role:I

    if-eq v0, v2, :cond_0

    .line 131
    iput-boolean v1, p0, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->checkEnable:Z

    goto :goto_0
.end method

.method private initPinyin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "nick"    # Ljava/lang/String;
    .param p2, "pinyin"    # Ljava/lang/String;

    .prologue
    .line 137
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    :goto_0
    return-void

    .line 140
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->namePinyin:Ljava/lang/String;

    goto :goto_0

    .line 143
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->namePinyin:Ljava/lang/String;

    goto :goto_0
.end method

.method private setRoleName()V
    .locals 0

    .prologue
    .line 160
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 266
    const/4 v0, 0x0

    return v0
.end method

.method public getMediaId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->mediaId:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNamePinyin()Ljava/lang/String;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->namePinyin:Ljava/lang/String;

    return-object v0
.end method

.method public getNick()Ljava/lang/String;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->nick:Ljava/lang/String;

    return-object v0
.end method

.method public getRole()I
    .locals 1

    .prologue
    .line 188
    iget v0, p0, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->role:I

    return v0
.end method

.method public getRoleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->roleName:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 201
    iget-wide v0, p0, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->uid:J

    return-wide v0
.end method

.method public isActive()Z
    .locals 1

    .prologue
    .line 197
    iget-boolean v0, p0, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->active:Z

    return v0
.end method

.method public isCheck()Z
    .locals 1

    .prologue
    .line 257
    iget-boolean v0, p0, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->check:Z

    return v0
.end method

.method public isCheckEnable()Z
    .locals 1

    .prologue
    .line 249
    iget-boolean v0, p0, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->checkEnable:Z

    return v0
.end method

.method public setCheck(Z)V
    .locals 0
    .param p1, "check"    # Z

    .prologue
    .line 261
    iput-boolean p1, p0, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->check:Z

    .line 262
    return-void
.end method

.method public setCheckEnable(Z)V
    .locals 0
    .param p1, "checkEnable"    # Z

    .prologue
    .line 253
    iput-boolean p1, p0, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->checkEnable:Z

    .line 254
    return-void
.end method

.method public setMediaId(Ljava/lang/String;)V
    .locals 0
    .param p1, "mediaId"    # Ljava/lang/String;

    .prologue
    .line 237
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->mediaId:Ljava/lang/String;

    .line 238
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 213
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->name:Ljava/lang/String;

    .line 214
    return-void
.end method

.method public setNamePinyin(Ljava/lang/String;)V
    .locals 0
    .param p1, "namePinyin"    # Ljava/lang/String;

    .prologue
    .line 221
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->namePinyin:Ljava/lang/String;

    .line 222
    return-void
.end method

.method public setNick(Ljava/lang/String;)V
    .locals 0
    .param p1, "nick"    # Ljava/lang/String;

    .prologue
    .line 229
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->nick:Ljava/lang/String;

    .line 230
    return-void
.end method

.method public setRole(I)V
    .locals 0
    .param p1, "role"    # I

    .prologue
    .line 192
    iput p1, p0, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->role:I

    .line 193
    invoke-direct {p0}, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->setRoleName()V

    .line 194
    return-void
.end method

.method public setRoleName(Ljava/lang/String;)V
    .locals 0
    .param p1, "roleName"    # Ljava/lang/String;

    .prologue
    .line 245
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->roleName:Ljava/lang/String;

    .line 246
    return-void
.end method

.method public setUid(J)V
    .locals 1
    .param p1, "uid"    # J

    .prologue
    .line 205
    iput-wide p1, p0, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->uid:J

    .line 206
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 271
    iget-wide v4, p0, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->uid:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 272
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->namePinyin:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->nick:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 275
    iget v0, p0, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->role:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 276
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->mediaId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->roleName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 278
    iget-boolean v0, p0, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->checkEnable:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 279
    iget-boolean v0, p0, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->check:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 280
    return-void

    :cond_0
    move v0, v2

    .line 278
    goto :goto_0

    :cond_1
    move v1, v2

    .line 279
    goto :goto_1
.end method
