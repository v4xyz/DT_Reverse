.class public Lcom/alibaba/android/user/entry/UserProfileEntry;
.super Lcom/alibaba/bee/impl/table/BaseTableEntry;
.source "UserProfileEntry.java"


# annotations
.annotation runtime Lcom/alibaba/bee/impl/table/DBTable;
    name = "tbuser"
.end annotation


# static fields
.field public static final NAME_ACTIVE_TIME:Ljava/lang/String; = "activeTime"

.field public static final NAME_ALIAS:Ljava/lang/String; = "alias"

.field public static final NAME_ALIASPINYIN:Ljava/lang/String; = "aliaspinyin"

.field public static final NAME_AUTH_ORG:Ljava/lang/String; = "authOrg"

.field public static final NAME_CITY:Ljava/lang/String; = "city"

.field public static final NAME_DATA_COMPLETE:Ljava/lang/String; = "data_complete"

.field public static final NAME_DINGTALK_ID:Ljava/lang/String; = "dingtaklId"

.field public static final NAME_EMAIL:Ljava/lang/String; = "email"

.field public static final NAME_EXTENSATION:Ljava/lang/String; = "extensation"

.field public static final NAME_GENDER:Ljava/lang/String; = "gender"

.field public static final NAME_ICONMEDIAID:Ljava/lang/String; = "iconMediaId"

.field public static final NAME_INDUSTRY:Ljava/lang/String; = "industry"

.field public static final NAME_INDUSTRY_CODE:Ljava/lang/String; = "industryCode"

.field public static final NAME_IS_ACTIVE:Ljava/lang/String; = "is_active"

.field public static final NAME_IS_ORGUSER:Ljava/lang/String; = "is_orguser"

.field public static final NAME_LABELS:Ljava/lang/String; = "labels"

.field public static final NAME_LATEST_TAG:Ljava/lang/String; = "latestTag"

.field public static final NAME_MOBILE:Ljava/lang/String; = "mobile"

.field public static final NAME_MODIFYTIME:Ljava/lang/String; = "modifyTime"

.field public static final NAME_NICK:Ljava/lang/String; = "nick"

.field public static final NAME_NICKALPHA:Ljava/lang/String; = "nickAlpha"

.field public static final NAME_NICKPINYIN:Ljava/lang/String; = "nickpinyin"

.field public static final NAME_NUMBER_TYPE:Ljava/lang/String; = "numberType"

.field public static final NAME_ORG_EMAIL:Ljava/lang/String; = "orgEmail"

.field public static final NAME_ORG_ID_LIST:Ljava/lang/String; = "orgIdList"

.field public static final NAME_ORG_INFO:Ljava/lang/String; = "orgInfo"

.field public static final NAME_PROFILE_TYPE:Ljava/lang/String; = "profileType"

.field public static final NAME_REAL_NAME:Ljava/lang/String; = "real_name"

.field public static final NAME_SETTINGS:Ljava/lang/String; = "settings"

.field public static final NAME_STATECODE:Ljava/lang/String; = "stateCode"

.field public static final NAME_STATUS:Ljava/lang/String; = "status"

.field public static final NAME_TAG:Ljava/lang/String; = "tag"

.field public static final NAME_UID:Ljava/lang/String; = "uid"

.field public static final NAME_USER_TYPE:Ljava/lang/String; = "user_type"

.field public static final TABLE_NAME:Ljava/lang/String; = "tbuser"


# instance fields
.field public activeTime:J
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "activeTime"
        sort = 0x19
    .end annotation
.end field

.field public alias:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        defaultValue = ""
        name = "alias"
        sort = 0x14
    .end annotation
.end field

.field public aliasPinyin:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        defaultValue = ""
        name = "aliaspinyin"
        sort = 0x15
    .end annotation
.end field

.field public authOrg:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        defaultValue = ""
        name = "authOrg"
        sort = 0x18
    .end annotation
.end field

.field public city:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "city"
        sort = 0x8
    .end annotation
.end field

.field public dataComplete:Z
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "data_complete"
        sort = 0xd
    .end annotation
.end field

.field public dingTalkId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        defaultValue = ""
        name = "dingtaklId"
        sort = 0x16
    .end annotation
.end field

.field public email:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        defaultValue = ""
        name = "email"
        sort = 0x17
    .end annotation
.end field

.field public extensation:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "extensation"
        sort = 0x11
    .end annotation
.end field

.field public gender:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "gender"
        sort = 0x7
    .end annotation
.end field

.field public iconMediaId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "iconMediaId"
        sort = 0x4
    .end annotation
.end field

.field public industry:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "industry"
        sort = 0x1d
    .end annotation
.end field

.field public industryCode:I
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "industryCode"
        sort = 0x1c
    .end annotation
.end field

.field public isActive:Z
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "is_active"
        sort = 0xe
    .end annotation
.end field

.field public isOrgUser:Z
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "is_orguser"
        sort = 0x13
    .end annotation
.end field

.field public labels:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "labels"
        sort = 0xc
    .end annotation
.end field

.field public latestTag:I
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        defaultValue = "2147483647"
        name = "latestTag"
        sort = 0x22
    .end annotation
.end field

.field public mobile:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "mobile"
        sort = 0xa
    .end annotation
.end field

.field public modifyTime:J
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "modifyTime"
        nullable = false
        sort = 0xb
    .end annotation
.end field

.field public nick:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "nick"
        sort = 0x5
    .end annotation
.end field

.field public nickAlpha:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "nickAlpha"
        sort = 0x12
    .end annotation
.end field

.field public nickpinyin:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "nickpinyin"
        sort = 0x6
    .end annotation
.end field

.field public numberType:I
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "numberType"
        sort = 0x1e
    .end annotation
.end field

.field public orgEmail:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "orgEmail"
        sort = 0x1b
    .end annotation
.end field

.field public orgIdList:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "orgIdList"
        sort = 0x20
    .end annotation
.end field

.field public orgInfo:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "orgInfo"
        sort = 0x1f
    .end annotation
.end field

.field public profileType:I
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "profileType"
        sort = 0x2
    .end annotation
.end field

.field public realName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "real_name"
        sort = 0xf
    .end annotation
.end field

.field public settings:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "settings"
        sort = 0x21
    .end annotation
.end field

.field public stateCode:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "stateCode"
        sort = 0x9
    .end annotation
.end field

.field public status:I
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "status"
        sort = 0x1a
    .end annotation
.end field

.field public tag:I
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "tag"
        sort = 0x3
    .end annotation
.end field

.field public uid:J
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "uid"
        nullable = false
        sort = 0x1
        uniqueIndexName = "idx_tabmsgactor_uid:1"
    .end annotation
.end field

.field public userType:I
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "user_type"
        sort = 0x10
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/alibaba/bee/impl/table/BaseTableEntry;-><init>()V

    return-void
.end method

.method public static fromDBEntry(Lcom/alibaba/android/user/entry/UserProfileEntry;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    .locals 6
    .param p0, "entry"    # Lcom/alibaba/android/user/entry/UserProfileEntry;

    .prologue
    .line 291
    new-instance v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    invoke-direct {v2}, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;-><init>()V

    .line 292
    .local v2, "object":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    iget-wide v4, p0, Lcom/alibaba/android/user/entry/UserProfileEntry;->uid:J

    iput-wide v4, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    .line 293
    iget v3, p0, Lcom/alibaba/android/user/entry/UserProfileEntry;->tag:I

    iput v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->ver:I

    .line 294
    iget v3, p0, Lcom/alibaba/android/user/entry/UserProfileEntry;->latestTag:I

    int-to-long v4, v3

    iput-wide v4, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->latestVer:J

    .line 295
    iget-object v3, p0, Lcom/alibaba/android/user/entry/UserProfileEntry;->iconMediaId:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/alibaba/android/user/entry/UserProfileEntry;->iconMediaId:Ljava/lang/String;

    invoke-static {v3}, Lcom/laiwang/protocol/media/MediaIdManager;->isMediaIdUri(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 297
    :try_start_0
    iget-object v3, p0, Lcom/alibaba/android/user/entry/UserProfileEntry;->iconMediaId:Ljava/lang/String;

    invoke-static {v3}, Lcom/laiwang/protocol/media/MediaIdManager;->transferToHttpUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->avatarMediaId:Ljava/lang/String;
    :try_end_0
    .catch Lcom/laiwang/protocol/media/MediaIdEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    :goto_0
    iget-object v3, p0, Lcom/alibaba/android/user/entry/UserProfileEntry;->nick:Ljava/lang/String;

    iput-object v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    .line 305
    iget-object v3, p0, Lcom/alibaba/android/user/entry/UserProfileEntry;->nickpinyin:Ljava/lang/String;

    iput-object v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nickPinyin:Ljava/lang/String;

    .line 306
    iget-object v3, p0, Lcom/alibaba/android/user/entry/UserProfileEntry;->alias:Ljava/lang/String;

    iput-object v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->alias:Ljava/lang/String;

    .line 307
    iget-object v3, p0, Lcom/alibaba/android/user/entry/UserProfileEntry;->aliasPinyin:Ljava/lang/String;

    iput-object v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->aliasPinyin:Ljava/lang/String;

    .line 308
    iget-object v3, p0, Lcom/alibaba/android/user/entry/UserProfileEntry;->gender:Ljava/lang/String;

    iput-object v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->gender:Ljava/lang/String;

    .line 309
    iget-object v3, p0, Lcom/alibaba/android/user/entry/UserProfileEntry;->city:Ljava/lang/String;

    iput-object v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->city:Ljava/lang/String;

    .line 310
    iget-object v3, p0, Lcom/alibaba/android/user/entry/UserProfileEntry;->stateCode:Ljava/lang/String;

    iput-object v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->stateCode:Ljava/lang/String;

    .line 311
    iget-object v3, p0, Lcom/alibaba/android/user/entry/UserProfileEntry;->mobile:Ljava/lang/String;

    iput-object v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->mobile:Ljava/lang/String;

    .line 312
    iget-object v3, p0, Lcom/alibaba/android/user/entry/UserProfileEntry;->labels:Ljava/lang/String;

    invoke-static {v3}, Lcom/alibaba/android/user/entry/UserProfileEntry;->getLabelsContentList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->labels:Ljava/util/List;

    .line 313
    iget-object v3, p0, Lcom/alibaba/android/user/entry/UserProfileEntry;->authOrg:Ljava/lang/String;

    invoke-static {v3}, Lcom/alibaba/android/user/entry/UserProfileEntry;->getAuthOrgList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->authOrgs:Ljava/util/List;

    .line 314
    iget-boolean v3, p0, Lcom/alibaba/android/user/entry/UserProfileEntry;->dataComplete:Z

    iput-boolean v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->isDataComplete:Z

    .line 315
    iget-boolean v3, p0, Lcom/alibaba/android/user/entry/UserProfileEntry;->isOrgUser:Z

    iput-boolean v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->isOrgUser:Z

    .line 316
    iget-boolean v3, p0, Lcom/alibaba/android/user/entry/UserProfileEntry;->isActive:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->isActive:Ljava/lang/Boolean;

    .line 317
    iget-object v3, p0, Lcom/alibaba/android/user/entry/UserProfileEntry;->realName:Ljava/lang/String;

    iput-object v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->realName:Ljava/lang/String;

    .line 318
    iget v3, p0, Lcom/alibaba/android/user/entry/UserProfileEntry;->userType:I

    iput v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->userType:I

    .line 319
    iget-object v3, p0, Lcom/alibaba/android/user/entry/UserProfileEntry;->extensation:Ljava/lang/String;

    iput-object v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->extension:Ljava/lang/String;

    .line 320
    iget-object v3, p0, Lcom/alibaba/android/user/entry/UserProfileEntry;->extensation:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->processExtension(Ljava/lang/String;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)V

    .line 321
    iget-object v3, p0, Lcom/alibaba/android/user/entry/UserProfileEntry;->nickAlpha:Ljava/lang/String;

    iput-object v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nickAlpha:Ljava/lang/String;

    .line 322
    iget-object v3, p0, Lcom/alibaba/android/user/entry/UserProfileEntry;->dingTalkId:Ljava/lang/String;

    iput-object v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->dingTalkId:Ljava/lang/String;

    .line 323
    iget-object v3, p0, Lcom/alibaba/android/user/entry/UserProfileEntry;->email:Ljava/lang/String;

    iput-object v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->email:Ljava/lang/String;

    .line 324
    iget-wide v4, p0, Lcom/alibaba/android/user/entry/UserProfileEntry;->activeTime:J

    iput-wide v4, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->activeTime:J

    .line 325
    iget v3, p0, Lcom/alibaba/android/user/entry/UserProfileEntry;->status:I

    iput v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->status:I

    .line 326
    iget-object v3, p0, Lcom/alibaba/android/user/entry/UserProfileEntry;->orgEmail:Ljava/lang/String;

    iput-object v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->orgEmail:Ljava/lang/String;

    .line 327
    iget v3, p0, Lcom/alibaba/android/user/entry/UserProfileEntry;->industryCode:I

    iput v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->industryCode:I

    .line 328
    iget-object v3, p0, Lcom/alibaba/android/user/entry/UserProfileEntry;->industry:Ljava/lang/String;

    iput-object v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->industry:Ljava/lang/String;

    .line 329
    iget v3, p0, Lcom/alibaba/android/user/entry/UserProfileEntry;->numberType:I

    iput v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->numberType:I

    .line 330
    iget-object v3, p0, Lcom/alibaba/android/user/entry/UserProfileEntry;->orgInfo:Ljava/lang/String;

    invoke-static {v3}, Lcom/alibaba/android/user/entry/UserProfileEntry;->getAuthOrg(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;

    move-result-object v3

    iput-object v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->orgInfo:Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;

    .line 331
    iget-object v3, p0, Lcom/alibaba/android/user/entry/UserProfileEntry;->orgIdList:Ljava/lang/String;

    invoke-static {v3}, Lcom/alibaba/android/user/entry/UserProfileEntry;->getOrgIdList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->orgIdList:Ljava/util/List;

    .line 332
    iget-object v3, p0, Lcom/alibaba/android/user/entry/UserProfileEntry;->settings:Ljava/lang/String;

    const-class v4, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileSettingsObject;

    invoke-static {v3, v4}, Lcom/alibaba/android/user/entry/UserProfileEntry;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileSettingsObject;

    iput-object v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->settings:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileSettingsObject;

    .line 333
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v3

    .line 1074
    iget-object v1, v3, Lblv;->e:Lblw;

    .line 334
    .local v1, "localizationConverter":Lblw;
    if-eqz v1, :cond_0

    .line 335
    invoke-interface {v1, v2}, Lblw;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)V

    .line 337
    :cond_0
    return-object v2

    .line 298
    .end local v1    # "localizationConverter":Lblw;
    :catch_0
    move-exception v0

    .line 299
    .local v0, "e":Lcom/laiwang/protocol/media/MediaIdEncodingException;
    invoke-virtual {v0}, Lcom/laiwang/protocol/media/MediaIdEncodingException;->printStackTrace()V

    goto/16 :goto_0

    .line 302
    .end local v0    # "e":Lcom/laiwang/protocol/media/MediaIdEncodingException;
    :cond_1
    iget-object v3, p0, Lcom/alibaba/android/user/entry/UserProfileEntry;->iconMediaId:Ljava/lang/String;

    iput-object v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->avatarMediaId:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method private static fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .param p0, "str"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    const/4 v2, 0x0

    .line 559
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 568
    :goto_0
    return-object v2

    .line 563
    :cond_0
    :try_start_0
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->b()Lbpn;

    move-result-object v3

    invoke-virtual {v3}, Lbpn;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    .line 564
    .local v1, "gson":Lcom/google/gson/Gson;
    invoke-virtual {v1, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_0

    .line 565
    .end local v1    # "gson":Lcom/google/gson/Gson;
    :catch_0
    move-exception v0

    .line 566
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static fromMap(Ljava/util/Map;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;"
        }
    .end annotation

    .prologue
    .line 341
    .local p0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-nez p0, :cond_1

    .line 342
    const/4 v5, 0x0

    .line 406
    :cond_0
    :goto_0
    return-object v5

    .line 344
    :cond_1
    new-instance v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    invoke-direct {v5}, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;-><init>()V

    .line 345
    .local v5, "object":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    const-string/jumbo v7, "uid"

    invoke-interface {p0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 346
    const-string/jumbo v7, "uid"

    invoke-interface {p0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-wide v8, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    .line 348
    :cond_2
    const-string/jumbo v7, "tag"

    invoke-interface {p0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 349
    const-string/jumbo v7, "tag"

    invoke-interface {p0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->ver:I

    .line 351
    :cond_3
    const-string/jumbo v7, "latestTag"

    invoke-interface {p0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 352
    const-string/jumbo v7, "latestTag"

    invoke-interface {p0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-long v8, v7

    iput-wide v8, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->latestVer:J

    .line 354
    :cond_4
    const-string/jumbo v7, "iconMediaId"

    invoke-interface {p0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 355
    .local v3, "mediaId":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-static {v3}, Lcom/laiwang/protocol/media/MediaIdManager;->isMediaIdUri(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 357
    :try_start_0
    invoke-static {v3}, Lcom/laiwang/protocol/media/MediaIdManager;->transferToHttpUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->avatarMediaId:Ljava/lang/String;
    :try_end_0
    .catch Lcom/laiwang/protocol/media/MediaIdEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    :goto_1
    const-string/jumbo v7, "nick"

    invoke-interface {p0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iput-object v7, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    .line 365
    const-string/jumbo v7, "nickpinyin"

    invoke-interface {p0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iput-object v7, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nickPinyin:Ljava/lang/String;

    .line 366
    const-string/jumbo v7, "alias"

    invoke-interface {p0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iput-object v7, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->alias:Ljava/lang/String;

    .line 367
    const-string/jumbo v7, "aliaspinyin"

    invoke-interface {p0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iput-object v7, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->aliasPinyin:Ljava/lang/String;

    .line 368
    const-string/jumbo v7, "gender"

    invoke-interface {p0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iput-object v7, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->gender:Ljava/lang/String;

    .line 369
    const-string/jumbo v7, "city"

    invoke-interface {p0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iput-object v7, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->city:Ljava/lang/String;

    .line 370
    const-string/jumbo v7, "stateCode"

    invoke-interface {p0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iput-object v7, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->stateCode:Ljava/lang/String;

    .line 371
    const-string/jumbo v7, "mobile"

    invoke-interface {p0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iput-object v7, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->mobile:Ljava/lang/String;

    .line 372
    const-string/jumbo v7, "labels"

    invoke-interface {p0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lcom/alibaba/android/user/entry/UserProfileEntry;->getLabelsContentList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    iput-object v7, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->labels:Ljava/util/List;

    .line 373
    const-string/jumbo v7, "1"

    const-string/jumbo v8, "data_complete"

    invoke-interface {p0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    iput-boolean v7, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->isDataComplete:Z

    .line 374
    const-string/jumbo v7, "1"

    const-string/jumbo v8, "is_orguser"

    invoke-interface {p0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    iput-boolean v7, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->isOrgUser:Z

    .line 375
    const-string/jumbo v7, "1"

    const-string/jumbo v8, "is_active"

    invoke-interface {p0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->isActive:Ljava/lang/Boolean;

    .line 376
    const-string/jumbo v7, "real_name"

    invoke-interface {p0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iput-object v7, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->realName:Ljava/lang/String;

    .line 377
    const-string/jumbo v7, "user_type"

    invoke-interface {p0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 378
    const-string/jumbo v7, "user_type"

    invoke-interface {p0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->userType:I

    .line 380
    :cond_5
    const-string/jumbo v7, "extensation"

    invoke-interface {p0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iput-object v7, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->extension:Ljava/lang/String;

    .line 381
    const-string/jumbo v7, "extensation"

    invoke-static {v7, v5}, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->processExtension(Ljava/lang/String;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)V

    .line 382
    const-string/jumbo v7, "nickAlpha"

    invoke-interface {p0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iput-object v7, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nickAlpha:Ljava/lang/String;

    .line 383
    const-string/jumbo v7, "dingtaklId"

    invoke-interface {p0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iput-object v7, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->dingTalkId:Ljava/lang/String;

    .line 384
    const-string/jumbo v7, "email"

    invoke-interface {p0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iput-object v7, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->email:Ljava/lang/String;

    .line 385
    const-string/jumbo v7, "activeTime"

    invoke-interface {p0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 386
    .local v0, "activeTimeStr":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 388
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-wide v8, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->activeTime:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 393
    :cond_6
    :goto_2
    const-string/jumbo v7, "status"

    invoke-interface {p0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 394
    .local v6, "statusStr":Ljava/lang/String;
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 396
    :try_start_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->status:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 401
    :cond_7
    :goto_3
    const-string/jumbo v7, "orgEmail"

    invoke-interface {p0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iput-object v7, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->orgEmail:Ljava/lang/String;

    .line 402
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v7

    .line 2074
    iget-object v2, v7, Lblv;->e:Lblw;

    .line 403
    .local v2, "localizationConverter":Lblw;
    if-eqz v2, :cond_0

    .line 404
    invoke-interface {v2, v5}, Lblw;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)V

    goto/16 :goto_0

    .line 358
    .end local v0    # "activeTimeStr":Ljava/lang/String;
    .end local v2    # "localizationConverter":Lblw;
    .end local v6    # "statusStr":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 359
    .local v1, "e":Lcom/laiwang/protocol/media/MediaIdEncodingException;
    invoke-virtual {v1}, Lcom/laiwang/protocol/media/MediaIdEncodingException;->printStackTrace()V

    goto/16 :goto_1

    .line 362
    .end local v1    # "e":Lcom/laiwang/protocol/media/MediaIdEncodingException;
    :cond_8
    iput-object v3, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->avatarMediaId:Ljava/lang/String;

    goto/16 :goto_1

    .line 389
    .restart local v0    # "activeTimeStr":Ljava/lang/String;
    :catch_1
    move-exception v4

    .line 390
    .local v4, "nfe":Ljava/lang/NumberFormatException;
    invoke-virtual {v4}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_2

    .line 397
    .end local v4    # "nfe":Ljava/lang/NumberFormatException;
    .restart local v6    # "statusStr":Ljava/lang/String;
    :catch_2
    move-exception v4

    .line 398
    .restart local v4    # "nfe":Ljava/lang/NumberFormatException;
    invoke-virtual {v4}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_3
.end method

.method private static getAuthOrg(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;
    .locals 5
    .param p0, "str"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 506
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v2, v3

    .line 516
    :goto_0
    return-object v2

    .line 510
    :cond_0
    :try_start_0
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->b()Lbpn;

    move-result-object v4

    invoke-virtual {v4}, Lbpn;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    .line 511
    .local v1, "gson":Lcom/google/gson/Gson;
    const-class v4, Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;

    invoke-virtual {v1, p0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 512
    .local v2, "orgObject":Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;
    goto :goto_0

    .line 513
    .end local v1    # "gson":Lcom/google/gson/Gson;
    .end local v2    # "orgObject":Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;
    :catch_0
    move-exception v0

    .line 514
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v2, v3

    .line 516
    goto :goto_0
.end method

.method private static getAuthOrgList(Ljava/lang/String;)Ljava/util/List;
    .locals 4
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
    const/4 v3, 0x0

    .line 493
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v3

    .line 502
    :goto_0
    return-object v2

    .line 497
    :cond_0
    :try_start_0
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->b()Lbpn;

    move-result-object v2

    invoke-virtual {v2}, Lbpn;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    .line 498
    .local v1, "gson":Lcom/google/gson/Gson;
    new-instance v2, Lcom/alibaba/android/user/entry/UserProfileEntry$1;

    invoke-direct {v2}, Lcom/alibaba/android/user/entry/UserProfileEntry$1;-><init>()V

    invoke-virtual {v2}, Lcom/alibaba/android/user/entry/UserProfileEntry$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 499
    .end local v1    # "gson":Lcom/google/gson/Gson;
    :catch_0
    move-exception v0

    .line 500
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v2, v3

    .line 502
    goto :goto_0
.end method

.method private static getAuthOrgString(Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;)Ljava/lang/String;
    .locals 4
    .param p0, "authOrgObject"    # Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;

    .prologue
    const/4 v2, 0x0

    .line 520
    if-nez p0, :cond_0

    .line 529
    :goto_0
    return-object v2

    .line 524
    :cond_0
    :try_start_0
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->b()Lbpn;

    move-result-object v3

    invoke-virtual {v3}, Lbpn;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    .line 525
    .local v1, "gson":Lcom/google/gson/Gson;
    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_0

    .line 526
    .end local v1    # "gson":Lcom/google/gson/Gson;
    :catch_0
    move-exception v0

    .line 527
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private getAuthOrgString(Ljava/util/List;)Ljava/lang/String;
    .locals 4
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

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .local p1, "authOrgs":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;>;"
    const/4 v2, 0x0

    .line 480
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 489
    :cond_0
    :goto_0
    return-object v2

    .line 484
    :cond_1
    :try_start_0
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->b()Lbpn;

    move-result-object v3

    invoke-virtual {v3}, Lbpn;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    .line 485
    .local v1, "gson":Lcom/google/gson/Gson;
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_0

    .line 486
    .end local v1    # "gson":Lcom/google/gson/Gson;
    :catch_0
    move-exception v0

    .line 487
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static getLabelsContentList(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .param p0, "labels2"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 450
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v2, v5

    .line 464
    :cond_0
    :goto_0
    return-object v2

    .line 454
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 455
    .local v0, "array":Lorg/json/JSONArray;
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 456
    .local v4, "size":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 457
    .local v2, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .local v1, "index":I
    :goto_1
    if-ge v1, v4, :cond_0

    .line 458
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 459
    .local v3, "object":Lorg/json/JSONObject;
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 457
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 464
    .end local v0    # "array":Lorg/json/JSONArray;
    .end local v1    # "index":I
    .end local v2    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v3    # "object":Lorg/json/JSONObject;
    .end local v4    # "size":I
    :catch_0
    move-exception v6

    move-object v2, v5

    goto :goto_0
.end method

.method private getLabelsStringContent(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 468
    .local p1, "mlabels":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 469
    :cond_0
    const-string/jumbo v3, ""

    .line 476
    :goto_0
    return-object v3

    .line 471
    :cond_1
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v1

    .line 472
    .local v1, "sb":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 473
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 474
    .local v2, "str":Ljava/lang/String;
    invoke-virtual {v1, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 472
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 476
    .end local v2    # "str":Ljava/lang/String;
    :cond_2
    invoke-virtual {v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method private static getOrgIdList(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .param p0, "str"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 533
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v3

    .line 542
    :goto_0
    return-object v2

    .line 537
    :cond_0
    :try_start_0
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->b()Lbpn;

    move-result-object v2

    invoke-virtual {v2}, Lbpn;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    .line 538
    .local v1, "gson":Lcom/google/gson/Gson;
    new-instance v2, Lcom/alibaba/android/user/entry/UserProfileEntry$2;

    invoke-direct {v2}, Lcom/alibaba/android/user/entry/UserProfileEntry$2;-><init>()V

    invoke-virtual {v2}, Lcom/alibaba/android/user/entry/UserProfileEntry$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 539
    .end local v1    # "gson":Lcom/google/gson/Gson;
    :catch_0
    move-exception v0

    .line 540
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v2, v3

    .line 542
    goto :goto_0
.end method

.method private static getOrgIdListString(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .local p0, "orgIdList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    const/4 v2, 0x0

    .line 546
    if-nez p0, :cond_0

    .line 555
    :goto_0
    return-object v2

    .line 550
    :cond_0
    :try_start_0
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->b()Lbpn;

    move-result-object v3

    invoke-virtual {v3}, Lbpn;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    .line 551
    .local v1, "gson":Lcom/google/gson/Gson;
    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_0

    .line 552
    .end local v1    # "gson":Lcom/google/gson/Gson;
    :catch_0
    move-exception v0

    .line 553
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4
    .param p0, "object"    # Ljava/lang/Object;

    .prologue
    const/4 v2, 0x0

    .line 572
    if-nez p0, :cond_0

    .line 581
    :goto_0
    return-object v2

    .line 576
    :cond_0
    :try_start_0
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->b()Lbpn;

    move-result-object v3

    invoke-virtual {v3}, Lbpn;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    .line 577
    .local v1, "gson":Lcom/google/gson/Gson;
    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_0

    .line 578
    .end local v1    # "gson":Lcom/google/gson/Gson;
    :catch_0
    move-exception v0

    .line 579
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public reset()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 254
    iput-wide v2, p0, Lcom/alibaba/android/user/entry/UserProfileEntry;->uid:J

    .line 255
    iput v1, p0, Lcom/alibaba/android/user/entry/UserProfileEntry;->profileType:I

    .line 256
    iput v1, p0, Lcom/alibaba/android/user/entry/UserProfileEntry;->tag:I

    .line 257
    iput-object v0, p0, Lcom/alibaba/android/user/entry/UserProfileEntry;->iconMediaId:Ljava/lang/String;

    .line 258
    iput-object v0, p0, Lcom/alibaba/android/user/entry/UserProfileEntry;->nick:Ljava/lang/String;

    .line 259
    iput-object v0, p0, Lcom/alibaba/android/user/entry/UserProfileEntry;->nickpinyin:Ljava/lang/String;

    .line 260
    iput-object v0, p0, Lcom/alibaba/android/user/entry/UserProfileEntry;->gender:Ljava/lang/String;

    .line 261
    iput-object v0, p0, Lcom/alibaba/android/user/entry/UserProfileEntry;->city:Ljava/lang/String;

    .line 262
    iput-object v0, p0, Lcom/alibaba/android/user/entry/UserProfileEntry;->stateCode:Ljava/lang/String;

    .line 263
    iput-object v0, p0, Lcom/alibaba/android/user/entry/UserProfileEntry;->mobile:Ljava/lang/String;

    .line 264
    iput-object v0, p0, Lcom/alibaba/android/user/entry/UserProfileEntry;->labels:Ljava/lang/String;

    .line 265
    iput-boolean v1, p0, Lcom/alibaba/android/user/entry/UserProfileEntry;->dataComplete:Z

    .line 266
    iput-boolean v1, p0, Lcom/alibaba/android/user/entry/UserProfileEntry;->isActive:Z

    .line 267
    iput-object v0, p0, Lcom/alibaba/android/user/entry/UserProfileEntry;->realName:Ljava/lang/String;

    .line 268
    iput v1, p0, Lcom/alibaba/android/user/entry/UserProfileEntry;->userType:I

    .line 269
    iput-object v0, p0, Lcom/alibaba/android/user/entry/UserProfileEntry;->extensation:Ljava/lang/String;

    .line 270
    iput-object v0, p0, Lcom/alibaba/android/user/entry/UserProfileEntry;->nickAlpha:Ljava/lang/String;

    .line 271
    iput-boolean v1, p0, Lcom/alibaba/android/user/entry/UserProfileEntry;->isOrgUser:Z

    .line 272
    iput-object v0, p0, Lcom/alibaba/android/user/entry/UserProfileEntry;->alias:Ljava/lang/String;

    .line 273
    iput-object v0, p0, Lcom/alibaba/android/user/entry/UserProfileEntry;->aliasPinyin:Ljava/lang/String;

    .line 274
    iput-object v0, p0, Lcom/alibaba/android/user/entry/UserProfileEntry;->dingTalkId:Ljava/lang/String;

    .line 275
    iput-object v0, p0, Lcom/alibaba/android/user/entry/UserProfileEntry;->email:Ljava/lang/String;

    .line 276
    iput-object v0, p0, Lcom/alibaba/android/user/entry/UserProfileEntry;->authOrg:Ljava/lang/String;

    .line 277
    iput-wide v2, p0, Lcom/alibaba/android/user/entry/UserProfileEntry;->activeTime:J

    .line 278
    iput v1, p0, Lcom/alibaba/android/user/entry/UserProfileEntry;->status:I

    .line 279
    iput-object v0, p0, Lcom/alibaba/android/user/entry/UserProfileEntry;->orgEmail:Ljava/lang/String;

    .line 280
    iput v1, p0, Lcom/alibaba/android/user/entry/UserProfileEntry;->industryCode:I

    .line 281
    iput-object v0, p0, Lcom/alibaba/android/user/entry/UserProfileEntry;->industry:Ljava/lang/String;

    .line 282
    iput v1, p0, Lcom/alibaba/android/user/entry/UserProfileEntry;->numberType:I

    .line 283
    iput-object v0, p0, Lcom/alibaba/android/user/entry/UserProfileEntry;->orgInfo:Ljava/lang/String;

    .line 284
    iput-object v0, p0, Lcom/alibaba/android/user/entry/UserProfileEntry;->orgIdList:Ljava/lang/String;

    .line 285
    iput-object v0, p0, Lcom/alibaba/android/user/entry/UserProfileEntry;->settings:Ljava/lang/String;

    .line 286
    iput v1, p0, Lcom/alibaba/android/user/entry/UserProfileEntry;->latestTag:I

    .line 287
    return-void
.end method

.method public toDBEntry(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Lcom/alibaba/android/user/entry/UserProfileEntry;
    .locals 5
    .param p1, "object"    # Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/16 v4, 0x7c

    .line 409
    new-instance v0, Lcom/alibaba/android/user/entry/UserProfileEntry;

    invoke-direct {v0}, Lcom/alibaba/android/user/entry/UserProfileEntry;-><init>()V

    .line 410
    .local v0, "entry":Lcom/alibaba/android/user/entry/UserProfileEntry;
    iget-wide v2, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    iput-wide v2, v0, Lcom/alibaba/android/user/entry/UserProfileEntry;->uid:J

    .line 411
    iget v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->ver:I

    iput v1, v0, Lcom/alibaba/android/user/entry/UserProfileEntry;->tag:I

    .line 412
    iget-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->avatarMediaId:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/user/entry/UserProfileEntry;->iconMediaId:Ljava/lang/String;

    .line 413
    iget-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/user/entry/UserProfileEntry;->nick:Ljava/lang/String;

    .line 414
    iget-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nickPinyin:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/user/entry/UserProfileEntry;->nickpinyin:Ljava/lang/String;

    .line 415
    iget-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->alias:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/user/entry/UserProfileEntry;->alias:Ljava/lang/String;

    .line 416
    iget-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->aliasPinyin:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/user/entry/UserProfileEntry;->aliasPinyin:Ljava/lang/String;

    .line 417
    iget-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->gender:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/user/entry/UserProfileEntry;->gender:Ljava/lang/String;

    .line 418
    iget-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->city:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/user/entry/UserProfileEntry;->city:Ljava/lang/String;

    .line 419
    iget-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->stateCode:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/user/entry/UserProfileEntry;->stateCode:Ljava/lang/String;

    .line 420
    iget-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->mobile:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/user/entry/UserProfileEntry;->mobile:Ljava/lang/String;

    .line 421
    iget-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->labels:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/alibaba/android/user/entry/UserProfileEntry;->getLabelsStringContent(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/user/entry/UserProfileEntry;->labels:Ljava/lang/String;

    .line 422
    iget-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->authOrgs:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/alibaba/android/user/entry/UserProfileEntry;->getAuthOrgString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/user/entry/UserProfileEntry;->authOrg:Ljava/lang/String;

    .line 423
    iget-boolean v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->isDataComplete:Z

    iput-boolean v1, v0, Lcom/alibaba/android/user/entry/UserProfileEntry;->dataComplete:Z

    .line 424
    iget-boolean v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->isOrgUser:Z

    iput-boolean v1, v0, Lcom/alibaba/android/user/entry/UserProfileEntry;->isOrgUser:Z

    .line 425
    iget-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->isActive:Ljava/lang/Boolean;

    .line 3022
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    .line 425
    iput-boolean v1, v0, Lcom/alibaba/android/user/entry/UserProfileEntry;->isActive:Z

    .line 426
    iget-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->realName:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/user/entry/UserProfileEntry;->realName:Ljava/lang/String;

    .line 427
    iget v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->userType:I

    iput v1, v0, Lcom/alibaba/android/user/entry/UserProfileEntry;->userType:I

    .line 428
    iget-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->extension:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/user/entry/UserProfileEntry;->extensation:Ljava/lang/String;

    .line 429
    iget-object v1, v0, Lcom/alibaba/android/user/entry/UserProfileEntry;->aliasPinyin:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v1, ""

    iget-object v2, v0, Lcom/alibaba/android/user/entry/UserProfileEntry;->aliasPinyin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 430
    iget-object v1, v0, Lcom/alibaba/android/user/entry/UserProfileEntry;->aliasPinyin:Ljava/lang/String;

    invoke-static {v1, v4}, Lbvq;->a(Ljava/lang/String;C)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/user/entry/UserProfileEntry;->nickAlpha:Ljava/lang/String;

    .line 434
    :cond_0
    :goto_0
    iget-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->dingTalkId:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/user/entry/UserProfileEntry;->dingTalkId:Ljava/lang/String;

    .line 435
    iget-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->email:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/user/entry/UserProfileEntry;->email:Ljava/lang/String;

    .line 436
    iget-wide v2, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->activeTime:J

    iput-wide v2, v0, Lcom/alibaba/android/user/entry/UserProfileEntry;->activeTime:J

    .line 437
    iget v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->status:I

    iput v1, v0, Lcom/alibaba/android/user/entry/UserProfileEntry;->status:I

    .line 438
    iget-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->orgEmail:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/user/entry/UserProfileEntry;->orgEmail:Ljava/lang/String;

    .line 439
    iget v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->industryCode:I

    iput v1, v0, Lcom/alibaba/android/user/entry/UserProfileEntry;->industryCode:I

    .line 440
    iget-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->industry:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/user/entry/UserProfileEntry;->industry:Ljava/lang/String;

    .line 441
    iget v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->numberType:I

    iput v1, v0, Lcom/alibaba/android/user/entry/UserProfileEntry;->numberType:I

    .line 442
    iget-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->orgInfo:Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;

    invoke-static {v1}, Lcom/alibaba/android/user/entry/UserProfileEntry;->getAuthOrgString(Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/user/entry/UserProfileEntry;->orgInfo:Ljava/lang/String;

    .line 443
    iget-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->orgIdList:Ljava/util/List;

    invoke-static {v1}, Lcom/alibaba/android/user/entry/UserProfileEntry;->getOrgIdListString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/user/entry/UserProfileEntry;->orgIdList:Ljava/lang/String;

    .line 444
    iget-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->settings:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileSettingsObject;

    invoke-static {v1}, Lcom/alibaba/android/user/entry/UserProfileEntry;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/user/entry/UserProfileEntry;->settings:Ljava/lang/String;

    .line 445
    iget-wide v2, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->latestVer:J

    long-to-int v1, v2

    iput v1, v0, Lcom/alibaba/android/user/entry/UserProfileEntry;->latestTag:I

    .line 446
    return-object v0

    .line 431
    :cond_1
    iget-object v1, v0, Lcom/alibaba/android/user/entry/UserProfileEntry;->nickpinyin:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 432
    iget-object v1, v0, Lcom/alibaba/android/user/entry/UserProfileEntry;->nickpinyin:Ljava/lang/String;

    invoke-static {v1, v4}, Lbvq;->a(Ljava/lang/String;C)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/user/entry/UserProfileEntry;->nickAlpha:Ljava/lang/String;

    goto :goto_0
.end method
