.class public Lcom/alibaba/android/search/model/LocalContactModel;
.super Lcom/alibaba/android/search/model/BaseModel;
.source "LocalContactModel.java"


# instance fields
.field private friendMobiles:Ljava/util/HashMap;
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

.field protected mLocalContactObject:Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;

.field private mMediaId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/alibaba/android/search/model/BaseModel;-><init>()V

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/search/model/LocalContactModel;->mLocalContactObject:Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;

    .line 62
    sget-object v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;->LocalContact:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    invoke-virtual {p0, v0}, Lcom/alibaba/android/search/model/LocalContactModel;->setModelType(Lcom/alibaba/android/search/model/BaseModel$ModelType;)V

    .line 63
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/alibaba/android/search/model/LocalContactModel;->setChooseMode(I)V

    .line 64
    return-void
.end method

.method public constructor <init>(Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;)V
    .locals 1
    .param p1, "localContactObject"    # Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/alibaba/android/search/model/BaseModel;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/alibaba/android/search/model/LocalContactModel;->mLocalContactObject:Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;

    .line 68
    sget-object v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;->LocalContact:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    invoke-virtual {p0, v0}, Lcom/alibaba/android/search/model/LocalContactModel;->setModelType(Lcom/alibaba/android/search/model/BaseModel$ModelType;)V

    .line 69
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/alibaba/android/search/model/LocalContactModel;->setChooseMode(I)V

    .line 70
    invoke-static {p1}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->getUserIdentityObject(Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/android/search/model/LocalContactModel;->setUserIdentityObject(Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)V

    .line 71
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/android/search/model/LocalContactModel;Landroid/app/Activity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/search/model/LocalContactModel;
    .param p1, "x1"    # Landroid/app/Activity;

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/alibaba/android/search/model/LocalContactModel;->dismissLoadingDialog(Landroid/app/Activity;)V

    return-void
.end method

.method private dismissLoadingDialog(Landroid/app/Activity;)V
    .locals 2
    .param p1, "context"    # Landroid/app/Activity;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 221
    instance-of v1, p1, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 222
    check-cast v0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    .line 223
    .local v0, "activity":Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->dismissLoadingDialog()V

    .line 225
    .end local v0    # "activity":Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    :cond_0
    return-void
.end method

.method private fetchUserProfileByMobile(Landroid/app/Activity;)V
    .locals 4
    .param p1, "context"    # Landroid/app/Activity;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 157
    iget-object v2, p0, Lcom/alibaba/android/search/model/LocalContactModel;->mLocalContactObject:Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;

    iget-object v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->phoneNumber:Ljava/lang/String;

    invoke-static {v2}, Lbus;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 158
    .local v0, "mobile":Ljava/lang/String;
    iget-object v2, p0, Lcom/alibaba/android/search/model/LocalContactModel;->mLocalContactObject:Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;

    iget-object v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->name:Ljava/lang/String;

    invoke-static {v2}, Lbus;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 159
    .local v1, "name":Ljava/lang/String;
    invoke-direct {p0, p1}, Lcom/alibaba/android/search/model/LocalContactModel;->showLoadingDialog(Landroid/app/Activity;)V

    .line 160
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v2

    new-instance v3, Lcom/alibaba/android/search/model/LocalContactModel$2;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/alibaba/android/search/model/LocalContactModel$2;-><init>(Lcom/alibaba/android/search/model/LocalContactModel;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->b(Ljava/lang/String;Lbsv;)V

    .line 218
    return-void
.end method

.method private showLoadingDialog(Landroid/app/Activity;)V
    .locals 2
    .param p1, "context"    # Landroid/app/Activity;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 228
    instance-of v1, p1, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 229
    check-cast v0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    .line 230
    .local v0, "activity":Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->showLoadingDialog()V

    .line 232
    .end local v0    # "activity":Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    :cond_0
    return-void
.end method


# virtual methods
.method public getAvatar()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/search/SearchUserIconObject;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 76
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .local v2, "userIconObjectList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/search/SearchUserIconObject;>;"
    iget-object v3, p0, Lcom/alibaba/android/search/model/LocalContactModel;->mLocalContactObject:Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;

    if-nez v3, :cond_0

    .line 96
    :goto_0
    return-object v2

    .line 82
    :cond_0
    new-instance v1, Lcom/alibaba/android/search/SearchUserIconObject;

    invoke-direct {v1}, Lcom/alibaba/android/search/SearchUserIconObject;-><init>()V

    .line 83
    .local v1, "userIconObject":Lcom/alibaba/android/search/SearchUserIconObject;
    iget-object v3, p0, Lcom/alibaba/android/search/model/LocalContactModel;->mLocalContactObject:Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;

    iget-object v3, v3, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->phoneNumber:Ljava/lang/String;

    invoke-static {v3}, Lbus;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    .local v0, "realPhone":Ljava/lang/String;
    iget-object v3, p0, Lcom/alibaba/android/search/model/LocalContactModel;->mUserIdentityObject:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    if-eqz v3, :cond_1

    .line 85
    iget-object v3, p0, Lcom/alibaba/android/search/model/LocalContactModel;->mUserIdentityObject:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iput-object v0, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->mobile:Ljava/lang/String;

    .line 88
    :cond_1
    iget-object v3, p0, Lcom/alibaba/android/search/model/LocalContactModel;->mLocalContactObject:Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;

    iget-object v3, v3, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->name:Ljava/lang/String;

    invoke-static {v3}, Lbus;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/alibaba/android/search/SearchUserIconObject;->nick:Ljava/lang/String;

    .line 89
    iget-object v3, p0, Lcom/alibaba/android/search/model/LocalContactModel;->mMediaId:Ljava/lang/String;

    iput-object v3, v1, Lcom/alibaba/android/search/SearchUserIconObject;->mediaId:Ljava/lang/String;

    .line 90
    iget-object v3, p0, Lcom/alibaba/android/search/model/LocalContactModel;->friendMobiles:Ljava/util/HashMap;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/alibaba/android/search/model/LocalContactModel;->friendMobiles:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 91
    iget-object v3, p0, Lcom/alibaba/android/search/model/LocalContactModel;->friendMobiles:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v1, Lcom/alibaba/android/search/SearchUserIconObject;->mediaId:Ljava/lang/String;

    .line 94
    :cond_2
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public getDesc(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2
    .param p1, "context"    # Landroid/app/Activity;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 107
    invoke-super {p0, p1}, Lcom/alibaba/android/search/model/BaseModel;->getDesc(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 108
    .local v0, "desc":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    iget-object v1, p0, Lcom/alibaba/android/search/model/LocalContactModel;->mLocalContactObject:Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alibaba/android/search/model/LocalContactModel;->mLocalContactObject:Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;

    iget-object v0, v1, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->phoneNumber:Ljava/lang/String;

    .line 112
    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 113
    sget v1, Ldei$h;->dt_search_source_phone_contacts:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 115
    :cond_1
    return-object v0

    .line 109
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getId()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 252
    iget-object v0, p0, Lcom/alibaba/android/search/model/LocalContactModel;->mLocalContactObject:Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;

    if-eqz v0, :cond_1

    .line 253
    iget-object v0, p0, Lcom/alibaba/android/search/model/LocalContactModel;->mLocalContactObject:Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;

    iget-wide v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->uid:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/alibaba/android/search/model/LocalContactModel;->mLocalContactObject:Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;

    iget-wide v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->uid:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 260
    :goto_0
    return-object v0

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/search/model/LocalContactModel;->mLocalContactObject:Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 256
    iget-object v0, p0, Lcom/alibaba/android/search/model/LocalContactModel;->mLocalContactObject:Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->name:Ljava/lang/String;

    invoke-static {v0}, Lfqt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 260
    :cond_1
    invoke-super {p0}, Lcom/alibaba/android/search/model/BaseModel;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getLocalContactObject()Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/alibaba/android/search/model/LocalContactModel;->mLocalContactObject:Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;

    return-object v0
.end method

.method public getMediaId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/alibaba/android/search/model/LocalContactModel;->mMediaId:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/alibaba/android/search/model/LocalContactModel;->mLocalContactObject:Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/search/model/LocalContactModel;->mLocalContactObject:Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->name:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getUserIdentityObjectSource()I
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/app/Activity;Landroid/view/View;)V
    .locals 5
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "view"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 121
    const-string/jumbo v0, "search_click_type"

    const-string/jumbo v1, "type=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "mobilecontact"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ldiy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lcom/alibaba/android/search/model/LocalContactModel;->mLocalContactObject:Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;

    if-nez v0, :cond_0

    .line 148
    :goto_0
    return-void

    .line 128
    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Ldei$f;->iv_profile:I

    if-ne v0, v1, :cond_2

    .line 129
    iget-object v0, p0, Lcom/alibaba/android/search/model/LocalContactModel;->mLocalContactObject:Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;

    iget-wide v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->uid:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 130
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/user/profile.html"

    new-instance v2, Lcom/alibaba/android/search/model/LocalContactModel$1;

    invoke-direct {v2, p0}, Lcom/alibaba/android/search/model/LocalContactModel$1;-><init>(Lcom/alibaba/android/search/model/LocalContactModel;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 147
    :goto_1
    iget-object v0, p0, Lcom/alibaba/android/search/model/LocalContactModel;->mUserIdentityObject:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 1817
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/android/search/utils/SearchUtils;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Ljava/lang/String;)V

    goto :goto_0

    .line 140
    :cond_1
    invoke-direct {p0, p1}, Lcom/alibaba/android/search/model/LocalContactModel;->fetchUserProfileByMobile(Landroid/app/Activity;)V

    goto :goto_1

    .line 144
    :cond_2
    invoke-virtual {p0, p1}, Lcom/alibaba/android/search/model/LocalContactModel;->openConversation(Landroid/app/Activity;)V

    goto :goto_1
.end method

.method public setFriendMobiles(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 235
    .local p1, "friendMobiles":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/alibaba/android/search/model/LocalContactModel;->friendMobiles:Ljava/util/HashMap;

    .line 236
    return-void
.end method

.method public setMediaId(Ljava/lang/String;)V
    .locals 0
    .param p1, "mediaId"    # Ljava/lang/String;

    .prologue
    .line 247
    iput-object p1, p0, Lcom/alibaba/android/search/model/LocalContactModel;->mMediaId:Ljava/lang/String;

    .line 248
    return-void
.end method
