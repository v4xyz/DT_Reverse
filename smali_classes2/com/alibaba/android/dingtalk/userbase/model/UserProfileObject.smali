.class public Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
.super Ljava/lang/Object;
.source "UserProfileObject.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject$UserTitleConfig;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
            ">;"
        }
    .end annotation
.end field

.field private static final DATA_ENCRYPT_APP_KEY:Ljava/lang/String; = "20160219"

.field public static final NUMBER_TYPE_FIXED_LINE:I = 0x1

.field public static final NUMBER_TYPE_MOBILE:I = 0x0

.field public static final USER_TYPE_OA:I = 0x3

.field public static final USER_TYPE_ORG:I = 0x7

.field public static final USER_TYPE_PERSON:I = 0x0

.field public static final USER_TYPE_ROBOT:I = 0x1

.field private static final serialVersionUID:J = 0x597728f221959bbeL


# instance fields
.field public activeTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public alias:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public aliasPinyin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public authOrgs:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;",
            ">;"
        }
    .end annotation
.end field

.field public avatarMediaId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public city:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public dingTalkId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public dob:Ljava/util/Date;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public email:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public extension:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public extensionMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public gender:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public industry:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public industryCode:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public isActive:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public isActive2:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public isDataComplete:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public isFriend:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public isMyLocalContact:Z

.field public isOrgUser:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public jobPosition:Ljava/lang/String;
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile latestVer:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public mUserTitleConfig:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject$UserTitleConfig;",
            ">;"
        }
    .end annotation
.end field

.field public mobile:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public nick:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public nickAlpha:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public nickPinyin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public numberType:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public orgEmail:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public orgIdList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public orgInfo:Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public personStatus:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/PersonStatusObject;",
            ">;"
        }
    .end annotation
.end field

.field public realName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public settings:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileSettingsObject;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public stateCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public status:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public tag:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public uid:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public userType:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public volatile ver:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public workMobile:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public workMobileStateCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 590
    new-instance v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject$2;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject$2;-><init>()V

    sput-object v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->isMyLocalContact:Z

    .line 281
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 12
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 534
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-boolean v8, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->isMyLocalContact:Z

    .line 535
    const-class v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    iput-object v6, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->isActive:Ljava/lang/Boolean;

    .line 536
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v6

    if-eqz v6, :cond_0

    move v6, v7

    :goto_0
    iput-boolean v6, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->isActive2:Z

    .line 537
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 538
    .local v4, "tmpDob":J
    const-wide/16 v10, -0x1

    cmp-long v6, v4, v10

    if-nez v6, :cond_1

    const/4 v6, 0x0

    :goto_1
    iput-object v6, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->dob:Ljava/util/Date;

    .line 539
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    iput v6, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->ver:I

    .line 540
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    iput-wide v10, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    .line 541
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->avatarMediaId:Ljava/lang/String;

    .line 542
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->city:Ljava/lang/String;

    .line 543
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->gender:Ljava/lang/String;

    .line 544
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->mobile:Ljava/lang/String;

    .line 545
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->workMobile:Ljava/lang/String;

    .line 546
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    .line 547
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nickPinyin:Ljava/lang/String;

    .line 548
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->alias:Ljava/lang/String;

    .line 549
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->aliasPinyin:Ljava/lang/String;

    .line 550
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->stateCode:Ljava/lang/String;

    .line 551
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->workMobileStateCode:Ljava/lang/String;

    .line 552
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    iput-wide v10, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->tag:J

    .line 553
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->labels:Ljava/util/List;

    .line 554
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->authOrgs:Ljava/util/List;

    .line 555
    iget-object v6, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->authOrgs:Ljava/util/List;

    const-class v9, Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;

    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {p1, v6, v9}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 556
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v6

    if-eqz v6, :cond_2

    move v6, v7

    :goto_2
    iput-boolean v6, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->isDataComplete:Z

    .line 557
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v6

    if-eqz v6, :cond_3

    move v6, v7

    :goto_3
    iput-boolean v6, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->isOrgUser:Z

    .line 558
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->realName:Ljava/lang/String;

    .line 559
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    iput v6, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->userType:I

    .line 560
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->extension:Ljava/lang/String;

    .line 561
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nickAlpha:Ljava/lang/String;

    .line 562
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->dingTalkId:Ljava/lang/String;

    .line 563
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->email:Ljava/lang/String;

    .line 564
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    iput-wide v10, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->activeTime:J

    .line 565
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    iput v6, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->status:I

    .line 566
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->orgEmail:Ljava/lang/String;

    .line 567
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    iput v6, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->industryCode:I

    .line 568
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->industry:Ljava/lang/String;

    .line 569
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    iput v6, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->numberType:I

    .line 570
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;

    iput-object v6, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->orgInfo:Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;

    .line 571
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->orgIdList:Ljava/util/List;

    .line 572
    iget-object v6, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->orgIdList:Ljava/util/List;

    const-class v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {p1, v6, v9}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 573
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileSettingsObject;

    iput-object v6, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->settings:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileSettingsObject;

    .line 574
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->jobPosition:Ljava/lang/String;

    .line 575
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    iput-wide v10, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->latestVer:J

    .line 576
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    iput-object v6, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->extensionMap:Ljava/util/HashMap;

    .line 577
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v6

    if-eqz v6, :cond_4

    move v6, v7

    :goto_4
    iput-boolean v6, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->isMyLocalContact:Z

    .line 578
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 579
    .local v2, "mUserTitleConfigSize":I
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v6, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->mUserTitleConfig:Ljava/util/Map;

    .line 580
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_5
    if-ge v0, v2, :cond_5

    .line 581
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 582
    .local v1, "key":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject$UserTitleConfig;

    .line 583
    .local v3, "value":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject$UserTitleConfig;
    iget-object v6, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->mUserTitleConfig:Ljava/util/Map;

    invoke-interface {v6, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .end local v0    # "i":I
    .end local v1    # "key":Ljava/lang/String;
    .end local v2    # "mUserTitleConfigSize":I
    .end local v3    # "value":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject$UserTitleConfig;
    .end local v4    # "tmpDob":J
    :cond_0
    move v6, v8

    .line 536
    goto/16 :goto_0

    .line 538
    .restart local v4    # "tmpDob":J
    :cond_1
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v4, v5}, Ljava/util/Date;-><init>(J)V

    goto/16 :goto_1

    :cond_2
    move v6, v8

    .line 556
    goto/16 :goto_2

    :cond_3
    move v6, v8

    .line 557
    goto/16 :goto_3

    :cond_4
    move v6, v8

    .line 577
    goto :goto_4

    .line 585
    .restart local v0    # "i":I
    .restart local v2    # "mUserTitleConfigSize":I
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->personStatus:Ljava/util/List;

    .line 586
    iget-object v6, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->personStatus:Ljava/util/List;

    const-class v9, Lcom/alibaba/android/dingtalk/userbase/model/PersonStatusObject;

    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {p1, v6, v9}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 587
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v6

    if-eqz v6, :cond_6

    :goto_6
    iput-boolean v7, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->isFriend:Z

    .line 588
    return-void

    :cond_6
    move v7, v8

    .line 587
    goto :goto_6
.end method

.method public static copyUserProfile(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    .locals 1
    .param p0, "userProfile"    # Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .prologue
    .line 290
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->copyUserProfile(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v0

    return-object v0
.end method

.method public static copyUserProfile(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    .locals 4
    .param p0, "src"    # Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    .param p1, "dest"    # Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .prologue
    .line 295
    if-nez p0, :cond_0

    move-object v0, p1

    .line 341
    .end local p1    # "dest":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    .local v0, "dest":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    :goto_0
    return-object v0

    .line 299
    .end local v0    # "dest":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    .restart local p1    # "dest":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    :cond_0
    if-nez p1, :cond_1

    .line 300
    new-instance p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .end local p1    # "dest":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    invoke-direct {p1}, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;-><init>()V

    .line 302
    .restart local p1    # "dest":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->avatarMediaId:Ljava/lang/String;

    iput-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->avatarMediaId:Ljava/lang/String;

    .line 303
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->city:Ljava/lang/String;

    iput-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->city:Ljava/lang/String;

    .line 304
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->dob:Ljava/util/Date;

    iput-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->dob:Ljava/util/Date;

    .line 305
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->gender:Ljava/lang/String;

    iput-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->gender:Ljava/lang/String;

    .line 306
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->isActive:Ljava/lang/Boolean;

    iput-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->isActive:Ljava/lang/Boolean;

    .line 307
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->mobile:Ljava/lang/String;

    iput-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->mobile:Ljava/lang/String;

    .line 308
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    iput-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    .line 309
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nickPinyin:Ljava/lang/String;

    iput-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nickPinyin:Ljava/lang/String;

    .line 310
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->alias:Ljava/lang/String;

    iput-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->alias:Ljava/lang/String;

    .line 311
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->aliasPinyin:Ljava/lang/String;

    iput-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->aliasPinyin:Ljava/lang/String;

    .line 312
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->stateCode:Ljava/lang/String;

    iput-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->stateCode:Ljava/lang/String;

    .line 313
    iget-wide v2, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    iput-wide v2, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    .line 314
    iget v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->ver:I

    iput v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->ver:I

    .line 315
    iget-wide v2, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->latestVer:J

    iput-wide v2, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->latestVer:J

    .line 316
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->labels:Ljava/util/List;

    iput-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->labels:Ljava/util/List;

    .line 317
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->authOrgs:Ljava/util/List;

    iput-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->authOrgs:Ljava/util/List;

    .line 318
    iget-boolean v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->isDataComplete:Z

    iput-boolean v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->isDataComplete:Z

    .line 319
    iget-boolean v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->isOrgUser:Z

    iput-boolean v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->isOrgUser:Z

    .line 320
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->realName:Ljava/lang/String;

    iput-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->realName:Ljava/lang/String;

    .line 321
    iget v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->userType:I

    iput v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->userType:I

    .line 322
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->extension:Ljava/lang/String;

    iput-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->extension:Ljava/lang/String;

    .line 323
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->extension:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->processExtension(Ljava/lang/String;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)V

    .line 324
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nickAlpha:Ljava/lang/String;

    iput-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nickAlpha:Ljava/lang/String;

    .line 325
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->dingTalkId:Ljava/lang/String;

    iput-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->dingTalkId:Ljava/lang/String;

    .line 326
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->email:Ljava/lang/String;

    iput-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->email:Ljava/lang/String;

    .line 327
    iget-wide v2, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->activeTime:J

    iput-wide v2, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->activeTime:J

    .line 328
    iget v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->status:I

    iput v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->status:I

    .line 329
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->orgEmail:Ljava/lang/String;

    iput-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->orgEmail:Ljava/lang/String;

    .line 330
    iget v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->industryCode:I

    iput v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->industryCode:I

    .line 331
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->industry:Ljava/lang/String;

    iput-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->industry:Ljava/lang/String;

    .line 332
    iget v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->numberType:I

    iput v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->numberType:I

    .line 333
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->workMobileStateCode:Ljava/lang/String;

    iput-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->workMobileStateCode:Ljava/lang/String;

    .line 334
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->workMobile:Ljava/lang/String;

    iput-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->workMobile:Ljava/lang/String;

    .line 335
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->orgInfo:Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;

    iput-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->orgInfo:Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;

    .line 336
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->orgIdList:Ljava/util/List;

    iput-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->orgIdList:Ljava/util/List;

    .line 337
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->settings:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileSettingsObject;

    iput-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->settings:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileSettingsObject;

    .line 338
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->jobPosition:Ljava/lang/String;

    iput-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->jobPosition:Ljava/lang/String;

    .line 339
    iget-boolean v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->isFriend:Z

    iput-boolean v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->isFriend:Z

    move-object v0, p1

    .line 341
    .end local p1    # "dest":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    .restart local v0    # "dest":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    goto/16 :goto_0
.end method

.method public static fromIDLModel(Lboz;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    .locals 10
    .param p0, "model"    # Lboz;

    .prologue
    const-wide/16 v8, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 169
    if-nez p0, :cond_1

    .line 170
    const/4 v2, 0x0

    .line 223
    :cond_0
    :goto_0
    return-object v2

    .line 172
    :cond_1
    new-instance v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    invoke-direct {v2}, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;-><init>()V

    .line 173
    .local v2, "object":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    iget-object v5, p0, Lboz;->v:Ljava/lang/Integer;

    .line 1033
    invoke-static {v5, v4}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v5

    .line 173
    if-eq v5, v3, :cond_3

    iget-object v5, p0, Lboz;->j:Ljava/lang/Boolean;

    invoke-static {v5, v3}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->isActive:Ljava/lang/Boolean;

    .line 174
    iget-object v3, p0, Lboz;->f:Ljava/util/Date;

    iput-object v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->dob:Ljava/util/Date;

    .line 175
    iget-object v3, p0, Lboz;->k:Ljava/lang/Integer;

    .line 2033
    invoke-static {v3, v4}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v3

    .line 175
    iput v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->ver:I

    .line 176
    iget v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->ver:I

    int-to-long v6, v3

    iput-wide v6, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->latestVer:J

    .line 177
    iget-object v3, p0, Lboz;->a:Ljava/lang/Long;

    .line 2044
    invoke-static {v3, v8, v9}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v6

    .line 177
    iput-wide v6, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    .line 178
    iget-object v3, p0, Lboz;->e:Ljava/lang/String;

    iput-object v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->avatarMediaId:Ljava/lang/String;

    .line 179
    iget-object v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->avatarMediaId:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->avatarMediaId:Ljava/lang/String;

    invoke-static {v3}, Lcom/laiwang/protocol/media/MediaIdManager;->isMediaIdUri(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 181
    :try_start_0
    iget-object v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->avatarMediaId:Ljava/lang/String;

    invoke-static {v3}, Lcom/laiwang/protocol/media/MediaIdManager;->transferToHttpUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->avatarMediaId:Ljava/lang/String;
    :try_end_0
    .catch Lcom/laiwang/protocol/media/MediaIdEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :cond_2
    :goto_2
    iget-object v3, p0, Lboz;->g:Ljava/lang/String;

    iput-object v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->city:Ljava/lang/String;

    .line 187
    iget-object v3, p0, Lboz;->d:Ljava/lang/String;

    iput-object v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->gender:Ljava/lang/String;

    .line 188
    iget-object v3, p0, Lboz;->i:Ljava/lang/String;

    iput-object v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->mobile:Ljava/lang/String;

    .line 189
    iget-object v3, p0, Lboz;->b:Ljava/lang/String;

    iput-object v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    .line 190
    iget-object v3, p0, Lboz;->c:Ljava/lang/String;

    iput-object v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nickPinyin:Ljava/lang/String;

    .line 191
    iget-object v3, p0, Lboz;->h:Ljava/lang/String;

    iput-object v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->stateCode:Ljava/lang/String;

    .line 192
    iget-object v3, p0, Lboz;->l:Ljava/util/List;

    iput-object v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->labels:Ljava/util/List;

    .line 193
    iget-object v3, p0, Lboz;->t:Ljava/util/List;

    invoke-static {v3}, Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;->fromIdlList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->authOrgs:Ljava/util/List;

    .line 194
    iget-object v3, p0, Lboz;->m:Ljava/lang/Boolean;

    .line 3022
    invoke-static {v3, v4}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v3

    .line 194
    iput-boolean v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->isDataComplete:Z

    .line 195
    iget-object v3, p0, Lboz;->n:Ljava/lang/Boolean;

    .line 4022
    invoke-static {v3, v4}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v3

    .line 195
    iput-boolean v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->isOrgUser:Z

    .line 196
    iget-object v3, p0, Lboz;->o:Ljava/lang/String;

    iput-object v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->realName:Ljava/lang/String;

    .line 197
    iget-object v3, p0, Lboz;->p:Ljava/lang/Integer;

    if-nez v3, :cond_4

    .line 198
    iput v4, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->userType:I

    .line 202
    :goto_3
    iget-object v3, p0, Lboz;->q:Ljava/lang/String;

    iput-object v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->extension:Ljava/lang/String;

    .line 203
    iget-object v3, p0, Lboz;->q:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->processExtension(Ljava/lang/String;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)V

    .line 204
    iget-object v3, p0, Lboz;->r:Ljava/lang/String;

    iput-object v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->dingTalkId:Ljava/lang/String;

    .line 205
    iget-object v3, p0, Lboz;->s:Ljava/lang/String;

    iput-object v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->email:Ljava/lang/String;

    .line 206
    iget-object v3, p0, Lboz;->u:Ljava/lang/Long;

    .line 4044
    invoke-static {v3, v8, v9}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v6

    .line 206
    iput-wide v6, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->activeTime:J

    .line 207
    iget-object v3, p0, Lboz;->v:Ljava/lang/Integer;

    .line 5033
    invoke-static {v3, v4}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v3

    .line 207
    iput v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->status:I

    .line 208
    iget-object v3, p0, Lboz;->w:Ljava/lang/String;

    invoke-static {v3}, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->staticDataDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->orgEmail:Ljava/lang/String;

    .line 209
    iget-object v3, p0, Lboz;->x:Ljava/lang/Integer;

    .line 6033
    invoke-static {v3, v4}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v3

    .line 209
    iput v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->industryCode:I

    .line 210
    iget-object v3, p0, Lboz;->y:Ljava/lang/String;

    iput-object v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->industry:Ljava/lang/String;

    .line 211
    iget-object v3, p0, Lboz;->z:Ljava/lang/Integer;

    .line 7033
    invoke-static {v3, v4}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v3

    .line 211
    iput v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->numberType:I

    .line 212
    iget-object v3, p0, Lboz;->B:Ljava/lang/String;

    iput-object v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->workMobile:Ljava/lang/String;

    .line 213
    iget-object v3, p0, Lboz;->A:Ljava/lang/String;

    iput-object v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->workMobileStateCode:Ljava/lang/String;

    .line 214
    iget-object v3, p0, Lboz;->C:Lbmd;

    invoke-static {v3}, Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;->fromIdl(Lbmd;)Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;

    move-result-object v3

    iput-object v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->orgInfo:Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;

    .line 215
    iget-object v3, p0, Lboz;->D:Ljava/util/List;

    iput-object v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->orgIdList:Ljava/util/List;

    .line 216
    iget-object v3, p0, Lboz;->E:Lbpa;

    invoke-static {v3}, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileSettingsObject;->fromIDLModel(Lbpa;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileSettingsObject;

    move-result-object v3

    iput-object v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->settings:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileSettingsObject;

    .line 217
    iget-object v3, p0, Lboz;->F:Ljava/lang/String;

    iput-object v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->jobPosition:Ljava/lang/String;

    .line 219
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v3

    .line 7074
    iget-object v1, v3, Lblv;->e:Lblw;

    .line 220
    .local v1, "localizationConverter":Lblw;
    if-eqz v1, :cond_0

    .line 221
    invoke-interface {v1, v2}, Lblw;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)V

    goto/16 :goto_0

    .end local v1    # "localizationConverter":Lblw;
    :cond_3
    move v3, v4

    .line 173
    goto/16 :goto_1

    .line 182
    :catch_0
    move-exception v0

    .line 183
    .local v0, "e":Lcom/laiwang/protocol/media/MediaIdEncodingException;
    invoke-virtual {v0}, Lcom/laiwang/protocol/media/MediaIdEncodingException;->printStackTrace()V

    goto/16 :goto_2

    .line 200
    .end local v0    # "e":Lcom/laiwang/protocol/media/MediaIdEncodingException;
    :cond_4
    iget-object v3, p0, Lboz;->p:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->userType:I

    goto :goto_3
.end method

.method private static getAuthOrgList(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .param p0, "authOrgString"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 249
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v2, v6

    .line 267
    :cond_0
    :goto_0
    return-object v2

    .line 253
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 254
    .local v0, "array":Lorg/json/JSONArray;
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    .line 255
    .local v5, "size":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .local v2, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;>;"
    const/4 v1, 0x0

    .local v1, "index":I
    :goto_1
    if-ge v1, v5, :cond_0

    .line 257
    new-instance v4, Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;

    invoke-direct {v4}, Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;-><init>()V

    .line 258
    .local v4, "orgObject":Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 259
    .local v3, "object":Lorg/json/JSONObject;
    const-string/jumbo v7, "orgId"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;->orgId:Ljava/lang/String;

    .line 260
    const-string/jumbo v7, "orgName"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;->orgName:Ljava/lang/String;

    .line 261
    const-string/jumbo v7, "logoMediaId"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;->logoMediaId:Ljava/lang/String;

    .line 262
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 267
    .end local v0    # "array":Lorg/json/JSONArray;
    .end local v1    # "index":I
    .end local v2    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;>;"
    .end local v3    # "object":Lorg/json/JSONObject;
    .end local v4    # "orgObject":Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;
    .end local v5    # "size":I
    :catch_0
    move-exception v7

    move-object v2, v6

    goto :goto_0
.end method

.method private getAuthOrgString(Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 228
    .local p1, "authOrgs":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 229
    :cond_0
    const-string/jumbo v5, ""

    .line 244
    :goto_0
    return-object v5

    .line 231
    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 232
    .local v0, "array":Lorg/json/JSONArray;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_2

    .line 233
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;

    .line 234
    .local v4, "orgObject":Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 236
    .local v3, "object":Lorg/json/JSONObject;
    :try_start_0
    const-string/jumbo v5, "orgId"

    iget-object v6, v4, Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;->orgId:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    const-string/jumbo v5, "orgName"

    iget-object v6, v4, Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;->orgName:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    const-string/jumbo v5, "logoMediaId"

    iget-object v6, v4, Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;->logoMediaId:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 240
    :catch_0
    move-exception v1

    .line 241
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 244
    .end local v1    # "e":Lorg/json/JSONException;
    .end local v3    # "object":Lorg/json/JSONObject;
    .end local v4    # "orgObject":Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0
.end method

.method public static getUserProfile(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    .locals 1
    .param p0, "mUserProfile"    # Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    .prologue
    .line 284
    invoke-static {p0}, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->copyUserProfile(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v0

    .line 285
    .local v0, "profile":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    return-object v0
.end method

.method public static processExtension(Ljava/lang/String;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)V
    .locals 3
    .param p0, "extension"    # Ljava/lang/String;
    .param p1, "userProfileObject"    # Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .prologue
    .line 156
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    if-eqz p1, :cond_0

    .line 162
    invoke-static {p0}, Lbuy;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->extensionMap:Ljava/util/HashMap;

    .line 163
    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->extensionMap:Ljava/util/HashMap;

    const-string/jumbo v1, "ownness"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->b()Lbpn;

    move-result-object v0

    invoke-virtual {v0}, Lbpn;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->extensionMap:Ljava/util/HashMap;

    const-string/jumbo v2, "ownness"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject$1;

    invoke-direct {v2}, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject$1;-><init>()V

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->personStatus:Ljava/util/List;

    goto :goto_0
.end method

.method public static staticDataDecrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "encryptedStr"    # Ljava/lang/String;

    .prologue
    .line 389
    const/4 v1, 0x0

    .line 390
    .local v1, "decryptedStr":Ljava/lang/String;
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/taobao/wireless/security/sdk/SecurityGuardManager;

    move-result-object v2

    .line 391
    .local v2, "sgMgr":Lcom/taobao/wireless/security/sdk/SecurityGuardManager;
    if-eqz v2, :cond_0

    .line 392
    invoke-virtual {v2}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getStaticDataEncryptComp()Lcom/taobao/wireless/security/sdk/staticdataencrypt/IStaticDataEncryptComponent;

    move-result-object v0

    .line 393
    .local v0, "comp":Lcom/taobao/wireless/security/sdk/staticdataencrypt/IStaticDataEncryptComponent;
    if-eqz v0, :cond_0

    .line 394
    const/16 v3, 0x10

    const-string/jumbo v4, "20160219"

    invoke-interface {v0, v3, v4, p0}, Lcom/taobao/wireless/security/sdk/staticdataencrypt/IStaticDataEncryptComponent;->staticSafeDecrypt(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 399
    .end local v0    # "comp":Lcom/taobao/wireless/security/sdk/staticdataencrypt/IStaticDataEncryptComponent;
    :cond_0
    return-object v1
.end method

.method public static staticDataEncrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "str"    # Ljava/lang/String;

    .prologue
    .line 374
    const/4 v1, 0x0

    .line 375
    .local v1, "encryptedStr":Ljava/lang/String;
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/taobao/wireless/security/sdk/SecurityGuardManager;

    move-result-object v2

    .line 376
    .local v2, "sgMgr":Lcom/taobao/wireless/security/sdk/SecurityGuardManager;
    if-eqz v2, :cond_0

    .line 377
    invoke-virtual {v2}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getStaticDataEncryptComp()Lcom/taobao/wireless/security/sdk/staticdataencrypt/IStaticDataEncryptComponent;

    move-result-object v0

    .line 378
    .local v0, "comp":Lcom/taobao/wireless/security/sdk/staticdataencrypt/IStaticDataEncryptComponent;
    if-eqz v0, :cond_0

    .line 379
    const/16 v3, 0x10

    const-string/jumbo v4, "20160219"

    invoke-interface {v0, v3, v4, p0}, Lcom/taobao/wireless/security/sdk/staticdataencrypt/IStaticDataEncryptComponent;->staticSafeEncrypt(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 384
    .end local v0    # "comp":Lcom/taobao/wireless/security/sdk/staticdataencrypt/IStaticDataEncryptComponent;
    :cond_0
    return-object v1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 478
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 352
    if-ne p0, p1, :cond_1

    .line 353
    const/4 v1, 0x1

    .line 362
    :cond_0
    :goto_0
    return v1

    .line 354
    :cond_1
    if-eqz p1, :cond_0

    .line 356
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    move-object v0, p1

    .line 358
    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 359
    .local v0, "other":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    const/4 v1, 0x1

    .line 360
    .local v1, "uIdEquals":Z
    iget-wide v2, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 361
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getUserTitleConfig()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject$UserTitleConfig;",
            ">;"
        }
    .end annotation

    .prologue
    .line 403
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->mUserTitleConfig:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 404
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->c(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->mUserTitleConfig:Ljava/util/Map;

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->mUserTitleConfig:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 368
    iget-wide v2, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    iget-wide v4, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/lit16 v0, v1, 0x20f

    .line 369
    .local v0, "result":I
    return v0
.end method

.method public isDingSimCard()Z
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 272
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->extensionMap:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->extensionMap:Ljava/util/HashMap;

    const-string/jumbo v3, "dingSIMCard"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 273
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->extensionMap:Ljava/util/HashMap;

    const-string/jumbo v3, "dingSIMCard"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 274
    .local v0, "value":I
    if-lez v0, :cond_0

    const/4 v1, 0x1

    .line 276
    .end local v0    # "value":I
    :goto_0
    return v1

    .restart local v0    # "value":I
    :cond_0
    move v1, v2

    .line 274
    goto :goto_0

    .end local v0    # "value":I
    :cond_1
    move v1, v2

    .line 276
    goto :goto_0
.end method

.method public isStale()Z
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 472
    iget v0, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->ver:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->latestVer:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toIDLModel()Lboz;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 119
    new-instance v0, Lboz;

    invoke-direct {v0}, Lboz;-><init>()V

    .line 120
    .local v0, "model":Lboz;
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->isActive:Ljava/lang/Boolean;

    iput-object v1, v0, Lboz;->j:Ljava/lang/Boolean;

    .line 121
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->dob:Ljava/util/Date;

    iput-object v1, v0, Lboz;->f:Ljava/util/Date;

    .line 122
    iget v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->ver:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lboz;->k:Ljava/lang/Integer;

    .line 123
    iget-wide v2, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lboz;->a:Ljava/lang/Long;

    .line 124
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->avatarMediaId:Ljava/lang/String;

    iput-object v1, v0, Lboz;->e:Ljava/lang/String;

    .line 125
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->city:Ljava/lang/String;

    iput-object v1, v0, Lboz;->g:Ljava/lang/String;

    .line 126
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->gender:Ljava/lang/String;

    iput-object v1, v0, Lboz;->d:Ljava/lang/String;

    .line 127
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->mobile:Ljava/lang/String;

    iput-object v1, v0, Lboz;->i:Ljava/lang/String;

    .line 128
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    iput-object v1, v0, Lboz;->b:Ljava/lang/String;

    .line 129
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nickPinyin:Ljava/lang/String;

    iput-object v1, v0, Lboz;->c:Ljava/lang/String;

    .line 130
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->stateCode:Ljava/lang/String;

    iput-object v1, v0, Lboz;->h:Ljava/lang/String;

    .line 131
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->labels:Ljava/util/List;

    iput-object v1, v0, Lboz;->l:Ljava/util/List;

    .line 132
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->authOrgs:Ljava/util/List;

    invoke-static {v1}, Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;->toIdlList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lboz;->t:Ljava/util/List;

    .line 133
    iget-boolean v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->isDataComplete:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lboz;->m:Ljava/lang/Boolean;

    .line 134
    iget-boolean v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->isOrgUser:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lboz;->n:Ljava/lang/Boolean;

    .line 135
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->realName:Ljava/lang/String;

    iput-object v1, v0, Lboz;->o:Ljava/lang/String;

    .line 136
    iget v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->userType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lboz;->p:Ljava/lang/Integer;

    .line 137
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->extension:Ljava/lang/String;

    iput-object v1, v0, Lboz;->q:Ljava/lang/String;

    .line 138
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->dingTalkId:Ljava/lang/String;

    iput-object v1, v0, Lboz;->r:Ljava/lang/String;

    .line 139
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->email:Ljava/lang/String;

    iput-object v1, v0, Lboz;->s:Ljava/lang/String;

    .line 140
    iget-wide v2, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->activeTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lboz;->u:Ljava/lang/Long;

    .line 141
    iget v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->status:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lboz;->v:Ljava/lang/Integer;

    .line 142
    const/4 v1, 0x0

    iput-object v1, v0, Lboz;->w:Ljava/lang/String;

    .line 143
    iget v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->industryCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lboz;->x:Ljava/lang/Integer;

    .line 144
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->industry:Ljava/lang/String;

    iput-object v1, v0, Lboz;->y:Ljava/lang/String;

    .line 145
    iget v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->numberType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lboz;->z:Ljava/lang/Integer;

    .line 146
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->workMobileStateCode:Ljava/lang/String;

    iput-object v1, v0, Lboz;->A:Ljava/lang/String;

    .line 147
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->workMobile:Ljava/lang/String;

    iput-object v1, v0, Lboz;->B:Ljava/lang/String;

    .line 148
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->orgInfo:Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;

    invoke-static {v1}, Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;->toIdl(Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;)Lbmd;

    move-result-object v1

    iput-object v1, v0, Lboz;->C:Lbmd;

    .line 149
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->orgIdList:Ljava/util/List;

    iput-object v1, v0, Lboz;->D:Ljava/util/List;

    .line 150
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->settings:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileSettingsObject;

    invoke-static {v1}, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileSettingsObject;->toIDLModel(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileSettingsObject;)Lbpa;

    move-result-object v1

    iput-object v1, v0, Lboz;->E:Lbpa;

    .line 151
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->jobPosition:Ljava/lang/String;

    iput-object v1, v0, Lboz;->F:Ljava/lang/String;

    .line 152
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 483
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->isActive:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 484
    iget-boolean v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->isActive2:Z

    if-eqz v1, :cond_0

    move v1, v2

    :goto_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 485
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->dob:Ljava/util/Date;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->dob:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    :goto_1
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 486
    iget v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->ver:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 487
    iget-wide v4, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 488
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->avatarMediaId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 489
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->city:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 490
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->gender:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 491
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->mobile:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 492
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->workMobile:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 493
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 494
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nickPinyin:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 495
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->alias:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 496
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->aliasPinyin:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 497
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->stateCode:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 498
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->workMobileStateCode:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 499
    iget-wide v4, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->tag:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 500
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->labels:Ljava/util/List;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 501
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->authOrgs:Ljava/util/List;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 502
    iget-boolean v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->isDataComplete:Z

    if-eqz v1, :cond_2

    move v1, v2

    :goto_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 503
    iget-boolean v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->isOrgUser:Z

    if-eqz v1, :cond_3

    move v1, v2

    :goto_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 504
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->realName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 505
    iget v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->userType:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 506
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->extension:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 507
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nickAlpha:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 508
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->dingTalkId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 509
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->email:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 510
    iget-wide v4, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->activeTime:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 511
    iget v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->status:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 512
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->orgEmail:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 513
    iget v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->industryCode:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 514
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->industry:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 515
    iget v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->numberType:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 516
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->orgInfo:Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 517
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->orgIdList:Ljava/util/List;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 518
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->settings:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileSettingsObject;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 519
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->jobPosition:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 520
    iget-wide v4, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->latestVer:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 521
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->extensionMap:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 522
    iget-boolean v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->isMyLocalContact:Z

    if-eqz v1, :cond_4

    move v1, v2

    :goto_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 523
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->mUserTitleConfig:Ljava/util/Map;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->mUserTitleConfig:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    :goto_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 524
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->mUserTitleConfig:Ljava/util/Map;

    if-eqz v1, :cond_6

    .line 525
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->mUserTitleConfig:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 526
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject$UserTitleConfig;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 527
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    goto :goto_6

    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject$UserTitleConfig;>;"
    :cond_0
    move v1, v3

    .line 484
    goto/16 :goto_0

    .line 485
    :cond_1
    const-wide/16 v4, -0x1

    goto/16 :goto_1

    :cond_2
    move v1, v3

    .line 502
    goto/16 :goto_2

    :cond_3
    move v1, v3

    .line 503
    goto/16 :goto_3

    :cond_4
    move v1, v3

    .line 522
    goto :goto_4

    :cond_5
    move v1, v3

    .line 523
    goto :goto_5

    .line 530
    :cond_6
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->personStatus:Ljava/util/List;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 531
    iget-boolean v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->isFriend:Z

    if-eqz v1, :cond_7

    :goto_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 532
    return-void

    :cond_7
    move v2, v3

    .line 531
    goto :goto_7
.end method
