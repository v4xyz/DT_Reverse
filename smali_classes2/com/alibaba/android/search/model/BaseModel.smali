.class public abstract Lcom/alibaba/android/search/model/BaseModel;
.super Ljava/lang/Object;
.source "BaseModel.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/search/model/BaseModel$ModelType;
    }
.end annotation


# instance fields
.field protected mChatMsgAtSearchLister:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$ChatMsgAtSearchLister;

.field private mChooseMode:I

.field private mContactSources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/search/ContactSource;",
            ">;"
        }
    .end annotation
.end field

.field private mDataChangeListener:Ldex;

.field private mItemClicked:Z

.field protected mKeyword:Ljava/lang/String;

.field private mListPosition:I

.field private mModelType:Lcom/alibaba/android/search/model/BaseModel$ModelType;

.field private mModifyTime:J

.field public mOrgNodeItemObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

.field private mScore:D

.field private mSearchClickLogModel:Lcom/alibaba/android/search/model/SearchClickLogModel;

.field public mUserIdentityObject:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

.field protected mUserType:I

.field protected mWeight:D


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x2

    iput v0, p0, Lcom/alibaba/android/search/model/BaseModel;->mChooseMode:I

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/android/search/model/BaseModel;->mUserType:I

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/search/model/BaseModel;->mContactSources:Ljava/util/List;

    .line 68
    new-instance v0, Lcom/alibaba/android/search/model/SearchClickLogModel;

    invoke-direct {v0}, Lcom/alibaba/android/search/model/SearchClickLogModel;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/search/model/BaseModel;->mSearchClickLogModel:Lcom/alibaba/android/search/model/SearchClickLogModel;

    .line 70
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/android/search/model/BaseModel;->mModifyTime:J

    .line 72
    iput-wide v2, p0, Lcom/alibaba/android/search/model/BaseModel;->mScore:D

    .line 74
    iput-wide v2, p0, Lcom/alibaba/android/search/model/BaseModel;->mWeight:D

    .line 245
    return-void
.end method

.method private removeHighlight(Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)V
    .locals 1
    .param p1, "userIdentityObject"    # Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .prologue
    .line 394
    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->nick:Ljava/lang/String;

    invoke-static {v0}, Lbus;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->nick:Ljava/lang/String;

    .line 395
    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->displayName:Ljava/lang/String;

    invoke-static {v0}, Lbus;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->displayName:Ljava/lang/String;

    .line 396
    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->mobile:Ljava/lang/String;

    invoke-static {v0}, Lbus;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->mobile:Ljava/lang/String;

    .line 397
    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->alias:Ljava/lang/String;

    invoke-static {v0}, Lbus;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->alias:Ljava/lang/String;

    .line 398
    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->orgUserName:Ljava/lang/String;

    invoke-static {v0}, Lbus;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->orgUserName:Ljava/lang/String;

    .line 399
    return-void
.end method

.method private setUserIdentityObjectSource()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 406
    iget-object v0, p0, Lcom/alibaba/android/search/model/BaseModel;->mUserIdentityObject:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/alibaba/android/search/model/BaseModel;->mUserIdentityObject:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    invoke-virtual {p0}, Lcom/alibaba/android/search/model/BaseModel;->getUserIdentityObjectSource()I

    move-result v1

    iput v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->source:I

    .line 409
    :cond_0
    return-void
.end method


# virtual methods
.method public addContactSource(Lcom/alibaba/android/search/ContactSource;)V
    .locals 1
    .param p1, "contactSource"    # Lcom/alibaba/android/search/ContactSource;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/alibaba/android/search/model/BaseModel;->mContactSources:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    return-void
.end method

.method public fillAvatarRightBottomIconRes(Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;)V
    .locals 0
    .param p1, "avatarImageView"    # Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .prologue
    .line 104
    return-void
.end method

.method public getAvatar()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/search/SearchUserIconObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84
    const/4 v0, 0x0

    return-object v0
.end method

.method public getChatMsgAtSearchListener()Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$ChatMsgAtSearchLister;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/alibaba/android/search/model/BaseModel;->mChatMsgAtSearchLister:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$ChatMsgAtSearchLister;

    return-object v0
.end method

.method public getChooseMode()I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lcom/alibaba/android/search/model/BaseModel;->mChooseMode:I

    return v0
.end method

.method public getCid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 412
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContactSource()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/search/ContactSource;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcom/alibaba/android/search/model/BaseModel;->mContactSources:Ljava/util/List;

    return-object v0
.end method

.method public getDesc(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2
    .param p1, "context"    # Landroid/app/Activity;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 107
    iget-object v0, p0, Lcom/alibaba/android/search/model/BaseModel;->mOrgNodeItemObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    if-eqz v0, :cond_0

    .line 108
    new-instance v0, Lcom/alibaba/android/search/model/OrgContactModel;

    iget-object v1, p0, Lcom/alibaba/android/search/model/BaseModel;->mOrgNodeItemObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    invoke-direct {v0, v1}, Lcom/alibaba/android/search/model/OrgContactModel;-><init>(Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;)V

    invoke-virtual {v0, p1}, Lcom/alibaba/android/search/model/OrgContactModel;->getDesc(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 110
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDesc2(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2
    .param p1, "context"    # Landroid/app/Activity;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 114
    iget-object v0, p0, Lcom/alibaba/android/search/model/BaseModel;->mOrgNodeItemObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    if-eqz v0, :cond_0

    .line 115
    new-instance v0, Lcom/alibaba/android/search/model/OrgContactModel;

    iget-object v1, p0, Lcom/alibaba/android/search/model/BaseModel;->mOrgNodeItemObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    invoke-direct {v0, v1}, Lcom/alibaba/android/search/model/OrgContactModel;-><init>(Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;)V

    invoke-virtual {v0, p1}, Lcom/alibaba/android/search/model/OrgContactModel;->getDesc2(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 117
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getIconResId()I
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 462
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public getKeyword()Ljava/lang/String;
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/alibaba/android/search/model/BaseModel;->mKeyword:Ljava/lang/String;

    return-object v0
.end method

.method public getListPosition()I
    .locals 1

    .prologue
    .line 454
    iget v0, p0, Lcom/alibaba/android/search/model/BaseModel;->mListPosition:I

    return v0
.end method

.method public getLogSearchType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/alibaba/android/search/model/BaseModel;->mSearchClickLogModel:Lcom/alibaba/android/search/model/SearchClickLogModel;

    invoke-virtual {v0}, Lcom/alibaba/android/search/model/SearchClickLogModel;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLogUUID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/alibaba/android/search/model/BaseModel;->mSearchClickLogModel:Lcom/alibaba/android/search/model/SearchClickLogModel;

    invoke-virtual {v0}, Lcom/alibaba/android/search/model/SearchClickLogModel;->getUUID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModelType()Lcom/alibaba/android/search/model/BaseModel$ModelType;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/alibaba/android/search/model/BaseModel;->mModelType:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    return-object v0
.end method

.method public getModifyTime()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 230
    iget-wide v0, p0, Lcom/alibaba/android/search/model/BaseModel;->mModifyTime:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNameIconRes()I
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    return v0
.end method

.method public getOrgNodeItemObject()Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/alibaba/android/search/model/BaseModel;->mOrgNodeItemObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    return-object v0
.end method

.method public getPersonStatus()Lcom/alibaba/android/dingtalk/userbase/model/PersonStatusObject;
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    return-object v0
.end method

.method public getScore()D
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 238
    iget-wide v0, p0, Lcom/alibaba/android/search/model/BaseModel;->mScore:D

    return-wide v0
.end method

.method public getSearchClickLogModel()Lcom/alibaba/android/search/model/SearchClickLogModel;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/alibaba/android/search/model/BaseModel;->mSearchClickLogModel:Lcom/alibaba/android/search/model/SearchClickLogModel;

    return-object v0
.end method

.method public getUserIdentityObject()Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/alibaba/android/search/model/BaseModel;->mUserIdentityObject:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    return-object v0
.end method

.method protected getUserIdentityObjectSource()I
    .locals 1

    .prologue
    .line 402
    const/4 v0, 0x0

    return v0
.end method

.method public getWeight()D
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 222
    iget-wide v0, p0, Lcom/alibaba/android/search/model/BaseModel;->mWeight:D

    return-wide v0
.end method

.method public isEnterprise()Z
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    return v0
.end method

.method public isItemClicked()Z
    .locals 1

    .prologue
    .line 450
    iget-boolean v0, p0, Lcom/alibaba/android/search/model/BaseModel;->mItemClicked:Z

    return v0
.end method

.method public isRobot()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 442
    iget v0, p0, Lcom/alibaba/android/search/model/BaseModel;->mUserType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public markItemClick()V
    .locals 1

    .prologue
    .line 446
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/search/model/BaseModel;->mItemClicked:Z

    .line 447
    return-void
.end method

.method public onClick(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "view"    # Landroid/view/View;

    .prologue
    .line 81
    return-void
.end method

.method protected onDataChange()V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/alibaba/android/search/model/BaseModel;->mDataChangeListener:Ldex;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/alibaba/android/search/model/BaseModel;->mDataChangeListener:Ldex;

    invoke-interface {v0}, Ldex;->a()V

    .line 187
    :cond_0
    return-void
.end method

.method protected openConversation(Landroid/app/Activity;)V
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 427
    if-nez p1, :cond_1

    .line 439
    :cond_0
    :goto_0
    return-void

    .line 430
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/search/model/BaseModel;->mUserIdentityObject:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/alibaba/android/search/model/BaseModel;->mUserIdentityObject:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-wide v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 433
    iget-object v0, p0, Lcom/alibaba/android/search/model/BaseModel;->mUserIdentityObject:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->nick:Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/android/search/model/BaseModel;->mUserIdentityObject:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->mediaId:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/android/search/model/BaseModel;->mUserIdentityObject:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-wide v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {p1, v0, v1, v2, v3}, Lcom/alibaba/android/search/utils/SearchUtils;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 436
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/search/model/BaseModel;->mUserIdentityObject:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    sget-object v1, Lcom/alibaba/android/search/utils/SearchUtils$ActionType;->TYPE_SEND_MESSAGE:Lcom/alibaba/android/search/utils/SearchUtils$ActionType;

    invoke-static {p1, v0, v1}, Lcom/alibaba/android/search/utils/SearchUtils;->a(Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Lcom/alibaba/android/search/utils/SearchUtils$ActionType;)V

    goto :goto_0
.end method

.method public requestExtraData(Landroid/app/Activity;)V
    .locals 0
    .param p1, "context"    # Landroid/app/Activity;

    .prologue
    .line 176
    return-void
.end method

.method public setChatMsgAtSearchLister(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$ChatMsgAtSearchLister;)V
    .locals 0
    .param p1, "chatMsgAtSearchLister"    # Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$ChatMsgAtSearchLister;

    .prologue
    .line 169
    iput-object p1, p0, Lcom/alibaba/android/search/model/BaseModel;->mChatMsgAtSearchLister:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$ChatMsgAtSearchLister;

    .line 170
    return-void
.end method

.method public setChooseMode(I)V
    .locals 0
    .param p1, "chooseMode"    # I

    .prologue
    .line 129
    iput p1, p0, Lcom/alibaba/android/search/model/BaseModel;->mChooseMode:I

    .line 130
    return-void
.end method

.method public setDataChangeListener(Ldex;)V
    .locals 0
    .param p1, "dataChangeListener"    # Ldex;

    .prologue
    .line 179
    iput-object p1, p0, Lcom/alibaba/android/search/model/BaseModel;->mDataChangeListener:Ldex;

    .line 180
    return-void
.end method

.method public setKeyword(Ljava/lang/String;)V
    .locals 0
    .param p1, "keyword"    # Ljava/lang/String;

    .prologue
    .line 420
    iput-object p1, p0, Lcom/alibaba/android/search/model/BaseModel;->mKeyword:Ljava/lang/String;

    .line 421
    return-void
.end method

.method public setListPosition(I)V
    .locals 0
    .param p1, "listPosition"    # I

    .prologue
    .line 458
    iput p1, p0, Lcom/alibaba/android/search/model/BaseModel;->mListPosition:I

    .line 459
    return-void
.end method

.method public setLogEntry(I)V
    .locals 1
    .param p1, "entry"    # I

    .prologue
    .line 198
    iget-object v0, p0, Lcom/alibaba/android/search/model/BaseModel;->mSearchClickLogModel:Lcom/alibaba/android/search/model/SearchClickLogModel;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/search/model/SearchClickLogModel;->setEntry(I)V

    .line 199
    return-void
.end method

.method public setLogPositionValue(I)V
    .locals 1
    .param p1, "positionValue"    # I

    .prologue
    .line 202
    iget-object v0, p0, Lcom/alibaba/android/search/model/BaseModel;->mSearchClickLogModel:Lcom/alibaba/android/search/model/SearchClickLogModel;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/search/model/SearchClickLogModel;->setPositionValue(I)V

    .line 203
    return-void
.end method

.method public setLogSearchType(Ljava/lang/String;)V
    .locals 1
    .param p1, "type"    # Ljava/lang/String;

    .prologue
    .line 206
    iget-object v0, p0, Lcom/alibaba/android/search/model/BaseModel;->mSearchClickLogModel:Lcom/alibaba/android/search/model/SearchClickLogModel;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/search/model/SearchClickLogModel;->setType(Ljava/lang/String;)V

    .line 207
    return-void
.end method

.method public setLogUUID(Ljava/lang/String;)V
    .locals 1
    .param p1, "uuid"    # Ljava/lang/String;

    .prologue
    .line 194
    iget-object v0, p0, Lcom/alibaba/android/search/model/BaseModel;->mSearchClickLogModel:Lcom/alibaba/android/search/model/SearchClickLogModel;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/search/model/SearchClickLogModel;->setUUID(Ljava/lang/String;)V

    .line 195
    return-void
.end method

.method public setLogValue(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 214
    iget-object v0, p0, Lcom/alibaba/android/search/model/BaseModel;->mSearchClickLogModel:Lcom/alibaba/android/search/model/SearchClickLogModel;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/search/model/SearchClickLogModel;->setValue(Ljava/lang/String;)V

    .line 215
    return-void
.end method

.method public setModelType(Lcom/alibaba/android/search/model/BaseModel$ModelType;)V
    .locals 0
    .param p1, "modelType"    # Lcom/alibaba/android/search/model/BaseModel$ModelType;

    .prologue
    .line 137
    iput-object p1, p0, Lcom/alibaba/android/search/model/BaseModel;->mModelType:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    .line 138
    return-void
.end method

.method public setModifyTime(J)V
    .locals 1
    .param p1, "modifyTime"    # J

    .prologue
    .line 234
    iput-wide p1, p0, Lcom/alibaba/android/search/model/BaseModel;->mModifyTime:J

    .line 235
    return-void
.end method

.method public setOrgNodeItemObject(Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;)V
    .locals 2
    .param p1, "orgNodeItemObject"    # Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 155
    iput-object p1, p0, Lcom/alibaba/android/search/model/BaseModel;->mOrgNodeItemObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    .line 156
    iget v0, p0, Lcom/alibaba/android/search/model/BaseModel;->mChooseMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 157
    sget-object v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;->OrgContact:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    iput-object v0, p0, Lcom/alibaba/android/search/model/BaseModel;->mModelType:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    .line 163
    :goto_0
    iget-object v0, p0, Lcom/alibaba/android/search/model/BaseModel;->mOrgNodeItemObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/alibaba/android/search/model/BaseModel;->mOrgNodeItemObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->getUserIdentityObject(Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/android/search/model/BaseModel;->setUserIdentityObject(Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)V

    .line 166
    :cond_0
    return-void

    .line 158
    :cond_1
    iget v0, p0, Lcom/alibaba/android/search/model/BaseModel;->mChooseMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 159
    sget-object v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;->OrgContactChooseSingle:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    iput-object v0, p0, Lcom/alibaba/android/search/model/BaseModel;->mModelType:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    goto :goto_0

    .line 161
    :cond_2
    sget-object v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;->OrgContactChooseMulti:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    iput-object v0, p0, Lcom/alibaba/android/search/model/BaseModel;->mModelType:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    goto :goto_0
.end method

.method public setScore(D)V
    .locals 1
    .param p1, "score"    # D

    .prologue
    .line 242
    iput-wide p1, p0, Lcom/alibaba/android/search/model/BaseModel;->mScore:D

    .line 243
    return-void
.end method

.method public setUserIdentityObject(Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)V
    .locals 1
    .param p1, "userIdentityObject"    # Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .prologue
    .line 145
    iput-object p1, p0, Lcom/alibaba/android/search/model/BaseModel;->mUserIdentityObject:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 146
    iget-object v0, p0, Lcom/alibaba/android/search/model/BaseModel;->mUserIdentityObject:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    invoke-direct {p0, v0}, Lcom/alibaba/android/search/model/BaseModel;->removeHighlight(Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)V

    .line 147
    invoke-direct {p0}, Lcom/alibaba/android/search/model/BaseModel;->setUserIdentityObjectSource()V

    .line 148
    return-void
.end method

.method public setWeight(D)V
    .locals 1
    .param p1, "weight"    # D

    .prologue
    .line 226
    iput-wide p1, p0, Lcom/alibaba/android/search/model/BaseModel;->mWeight:D

    .line 227
    return-void
.end method
