.class public Lcom/alibaba/android/search/old/fragment/ExternalContactSearchFragment;
.super Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;
.source "ExternalContactSearchFragment.java"


# static fields
.field private static z:Lcom/alibaba/android/search/consts/SubPager;


# instance fields
.field protected r:I

.field protected s:J

.field protected t:I

.field protected u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected v:[J

.field protected w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;"
        }
    .end annotation
.end field

.field protected x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;"
        }
    .end annotation
.end field

.field y:Ldin;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/alibaba/android/search/consts/SubPager;->PAGER_EXTERNAL_CONTACT:Lcom/alibaba/android/search/consts/SubPager;

    sput-object v0, Lcom/alibaba/android/search/old/fragment/ExternalContactSearchFragment;->z:Lcom/alibaba/android/search/consts/SubPager;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/android/search/old/fragment/ExternalContactSearchFragment;->r:I

    .line 54
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/android/search/old/fragment/ExternalContactSearchFragment;->s:J

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/search/old/fragment/ExternalContactSearchFragment;->w:Ljava/util/List;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/search/old/fragment/ExternalContactSearchFragment;->x:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/search/old/fragment/ExternalContactSearchFragment;)Lbpt;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/ExternalContactSearchFragment;

    .prologue
    .line 46
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ExternalContactSearchFragment;->J:Lbpt;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/android/search/old/fragment/ExternalContactSearchFragment;)Lbpt;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/ExternalContactSearchFragment;

    .prologue
    .line 46
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ExternalContactSearchFragment;->J:Lbpt;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/android/search/old/fragment/ExternalContactSearchFragment;)Lblr;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/ExternalContactSearchFragment;

    .prologue
    .line 46
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ExternalContactSearchFragment;->a:Lblr;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/android/search/old/fragment/ExternalContactSearchFragment;)Lblr;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/ExternalContactSearchFragment;

    .prologue
    .line 46
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ExternalContactSearchFragment;->a:Lblr;

    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/ExternalContactSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, p1}, Lbtf;->c(Landroid/content/Context;Landroid/view/View;)V

    .line 91
    new-instance v2, Lcom/alibaba/android/search/old/fragment/ExternalContactDetailSearchFragment;

    invoke-direct {v2}, Lcom/alibaba/android/search/old/fragment/ExternalContactDetailSearchFragment;-><init>()V

    .line 92
    .local v2, "detailFragment":Lcom/alibaba/android/search/old/fragment/ExternalContactDetailSearchFragment;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 93
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v3, "choose_mode"

    iget v4, p0, Lcom/alibaba/android/search/old/fragment/ExternalContactSearchFragment;->i:I

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 94
    const-string/jumbo v3, "keyword"

    iget-object v4, p0, Lcom/alibaba/android/search/old/fragment/ExternalContactSearchFragment;->h:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string/jumbo v3, "count_limit"

    iget v4, p0, Lcom/alibaba/android/search/old/fragment/ExternalContactSearchFragment;->l:I

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 96
    const-string/jumbo v3, "count_limit_tips"

    iget v4, p0, Lcom/alibaba/android/search/old/fragment/ExternalContactSearchFragment;->m:I

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 97
    const-string/jumbo v3, "choose_enterprise_oid"

    iget-wide v4, p0, Lcom/alibaba/android/search/old/fragment/ExternalContactSearchFragment;->s:J

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 98
    invoke-virtual {v2, v0}, Lcom/alibaba/android/search/old/fragment/ExternalContactDetailSearchFragment;->setArguments(Landroid/os/Bundle;)V

    .line 99
    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/ExternalContactSearchFragment;->j:Ldew;

    invoke-virtual {v2, v3}, Lcom/alibaba/android/search/old/fragment/ExternalContactDetailSearchFragment;->a(Ldew;)V

    .line 100
    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/ExternalContactSearchFragment;->k:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$ChatMsgAtSearchLister;

    invoke-virtual {v2, v3}, Lcom/alibaba/android/search/old/fragment/ExternalContactDetailSearchFragment;->b(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$ChatMsgAtSearchLister;)V

    .line 101
    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/ExternalContactSearchFragment;->J:Lbpt;

    invoke-virtual {v2, v3}, Lcom/alibaba/android/search/old/fragment/ExternalContactDetailSearchFragment;->a(Lbpt;)V

    .line 102
    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/ExternalContactSearchFragment;->a:Lblr;

    invoke-virtual {v2, v3}, Lcom/alibaba/android/search/old/fragment/ExternalContactDetailSearchFragment;->a(Lblr;)V

    .line 103
    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/ExternalContactSearchFragment;->b:Lblr;

    invoke-virtual {v2, v3}, Lcom/alibaba/android/search/old/fragment/ExternalContactDetailSearchFragment;->b(Lblr;)V

    .line 104
    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/ExternalContactSearchFragment;->j:Ldew;

    if-eqz v3, :cond_0

    .line 105
    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/ExternalContactSearchFragment;->j:Ldew;

    sget-object v4, Lcom/alibaba/android/search/consts/SubPager;->PAGE_DETAIL:Lcom/alibaba/android/search/consts/SubPager;

    const/4 v5, 0x1

    invoke-interface {v3, v4, v5, v2}, Ldew;->a(Lcom/alibaba/android/search/consts/SubPager;ZLandroid/support/v4/app/Fragment;)V

    .line 109
    :cond_0
    new-instance v1, Lcom/alibaba/android/search/model/SearchClickLogModel;

    invoke-direct {v1}, Lcom/alibaba/android/search/model/SearchClickLogModel;-><init>()V

    .line 110
    .local v1, "clickLog":Lcom/alibaba/android/search/model/SearchClickLogModel;
    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/ExternalContactSearchFragment;->q:Ldfb;

    if-eqz v3, :cond_1

    .line 111
    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/ExternalContactSearchFragment;->q:Ldfb;

    .line 2084
    iget-object v3, v3, Ldfb;->a:Ljava/lang/String;

    .line 111
    invoke-virtual {v1, v3}, Lcom/alibaba/android/search/model/SearchClickLogModel;->setUUID(Ljava/lang/String;)V

    .line 112
    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/ExternalContactSearchFragment;->q:Ldfb;

    .line 2092
    iget v3, v3, Ldfb;->b:I

    .line 112
    invoke-virtual {v1, v3}, Lcom/alibaba/android/search/model/SearchClickLogModel;->setEntry(I)V

    .line 114
    :cond_1
    sget-object v3, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->EXTERNAL_CONTACT:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;

    invoke-virtual {v3}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alibaba/android/search/model/SearchClickLogModel;->setType(Ljava/lang/String;)V

    .line 115
    sget-object v3, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;->MORE:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;

    invoke-virtual {v3}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;->getValue()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/alibaba/android/search/model/SearchClickLogModel;->setPositionType(I)V

    .line 116
    invoke-static {v1}, Ldgi;->a(Lcom/alibaba/android/search/model/SearchClickLogModel;)V

    .line 117
    return-void
.end method

.method public final a(Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;)V
    .locals 14
    .param p1, "orgNodeItemWrapperObject"    # Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v13, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    .line 165
    if-eqz p1, :cond_0

    iget-object v3, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;->orgNodeItemObjectList:Ljava/util/List;

    if-eqz v3, :cond_0

    iget-object v3, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;->orgNodeItemObjectList:Ljava/util/List;

    .line 166
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_1

    .line 5089
    :cond_0
    :goto_0
    return-void

    .line 3050
    :cond_1
    sget-object v3, Ldez$a;->a:Ldez;

    .line 170
    iget v3, p0, Lcom/alibaba/android/search/old/fragment/ExternalContactSearchFragment;->i:I

    invoke-static {v3}, Ldez;->d(I)Lcom/alibaba/android/search/model/BaseModel$ModelType;

    move-result-object v2

    .line 171
    .local v2, "type":Lcom/alibaba/android/search/model/BaseModel$ModelType;
    iget-object v3, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;->orgNodeItemObjectList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    .line 172
    .local v1, "node":Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;
    if-eqz v1, :cond_2

    .line 3206
    if-nez v1, :cond_4

    move-wide v4, v10

    .line 178
    .local v4, "uid":J
    :goto_2
    cmp-long v3, v4, v10

    if-lez v3, :cond_2

    .line 3236
    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/ExternalContactSearchFragment;->y:Ldin;

    if-eqz v3, :cond_7

    .line 3240
    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/ExternalContactSearchFragment;->y:Ldin;

    invoke-virtual {v3, v4, v5}, Ldin;->a(J)Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v8

    .line 183
    :goto_3
    if-nez v3, :cond_2

    .line 187
    iget v3, p0, Lcom/alibaba/android/search/old/fragment/ExternalContactSearchFragment;->r:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/alibaba/android/search/old/fragment/ExternalContactSearchFragment;->r:I

    .line 4050
    sget-object v3, Ldez$a;->a:Ldez;

    .line 188
    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/ExternalContactSearchFragment;->h:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Ldez;->a(Lcom/alibaba/android/search/model/BaseModel$ModelType;Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;Ljava/lang/String;)Lcom/alibaba/android/search/model/BaseModel;

    move-result-object v0

    .line 189
    .local v0, "model":Lcom/alibaba/android/search/model/BaseModel;
    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/ExternalContactSearchFragment;->q:Ldfb;

    if-eqz v3, :cond_3

    .line 190
    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/ExternalContactSearchFragment;->q:Ldfb;

    .line 4084
    iget-object v3, v3, Ldfb;->a:Ljava/lang/String;

    .line 190
    invoke-virtual {v0, v3}, Lcom/alibaba/android/search/model/BaseModel;->setLogUUID(Ljava/lang/String;)V

    .line 191
    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/ExternalContactSearchFragment;->q:Ldfb;

    .line 4092
    iget v3, v3, Ldfb;->b:I

    .line 191
    invoke-virtual {v0, v3}, Lcom/alibaba/android/search/model/BaseModel;->setLogEntry(I)V

    .line 193
    :cond_3
    sget-object v3, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->EXTERNAL_CONTACT:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;

    invoke-virtual {v3}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/alibaba/android/search/model/BaseModel;->setLogSearchType(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v0}, Lcom/alibaba/android/search/model/BaseModel;->getUserIdentityObject()Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v3

    iget-wide v6, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/alibaba/android/search/model/BaseModel;->setLogValue(Ljava/lang/String;)V

    .line 195
    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/ExternalContactSearchFragment;->g:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3210
    .end local v0    # "model":Lcom/alibaba/android/search/model/BaseModel;
    .end local v4    # "uid":J
    :cond_4
    iget-object v3, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->userProfileObject:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    if-eqz v3, :cond_a

    .line 3211
    iget-object v3, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->userProfileObject:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-wide v6, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    .line 3214
    :goto_4
    cmp-long v3, v6, v10

    if-gtz v3, :cond_5

    iget-object v3, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->employeeObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;

    if-eqz v3, :cond_5

    .line 3215
    iget-object v3, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->employeeObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;

    iget-wide v6, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->uid:J

    :cond_5
    move-wide v4, v6

    .line 3218
    goto :goto_2

    .line 3244
    .restart local v4    # "uid":J
    :cond_6
    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/ExternalContactSearchFragment;->y:Ldin;

    invoke-virtual {v3, v4, v5}, Ldin;->b(J)Z

    move-result v3

    if-eqz v3, :cond_7

    move v3, v8

    .line 3245
    goto :goto_3

    :cond_7
    move v3, v9

    .line 3248
    goto :goto_3

    .line 198
    .end local v1    # "node":Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;
    .end local v4    # "uid":J
    :cond_8
    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/ExternalContactSearchFragment;->c()V

    .line 4223
    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/ExternalContactSearchFragment;->y:Ldin;

    if-eqz v3, :cond_0

    .line 4227
    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/ExternalContactSearchFragment;->y:Ldin;

    iget-object v6, p0, Lcom/alibaba/android/search/old/fragment/ExternalContactSearchFragment;->g:Ljava/util/List;

    .line 5078
    iget-object v7, v3, Ldin;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-gt v7, v13, :cond_0

    .line 5082
    iget-object v7, v3, Ldin;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 5084
    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_0

    .line 5088
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x4

    if-lt v7, v8, :cond_9

    .line 5089
    iget-object v3, v3, Ldin;->c:Ljava/util/List;

    invoke-interface {v6, v9, v13}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    .line 5091
    :cond_9
    iget-object v3, v3, Ldin;->c:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    .restart local v1    # "node":Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;
    :cond_a
    move-wide v6, v10

    goto :goto_4
.end method

.method protected final h()Lcom/alibaba/android/search/consts/SubPager;
    .locals 1

    .prologue
    .line 160
    sget-object v0, Lcom/alibaba/android/search/old/fragment/ExternalContactSearchFragment;->z:Lcom/alibaba/android/search/consts/SubPager;

    return-object v0
.end method

.method protected final i()I
    .locals 1

    .prologue
    .line 121
    sget v0, Ldei$h;->dt_search_external_contact:I

    return v0
.end method

.method public final i_()Lbpt$a;
    .locals 1

    .prologue
    .line 131
    new-instance v0, Lcom/alibaba/android/search/old/fragment/ExternalContactSearchFragment$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/search/old/fragment/ExternalContactSearchFragment$1;-><init>(Lcom/alibaba/android/search/old/fragment/ExternalContactSearchFragment;)V

    return-object v0
.end method

.method protected j()Z
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 81
    invoke-super {p0, p1}, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 82
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ExternalContactSearchFragment;->f:Ldeo;

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/ExternalContactSearchFragment;->w:Ljava/util/List;

    .line 1491
    iput-object v1, v0, Ldeo;->c:Ljava/util/List;

    .line 83
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ExternalContactSearchFragment;->f:Ldeo;

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/ExternalContactSearchFragment;->x:Ljava/util/List;

    .line 1495
    iput-object v1, v0, Ldeo;->d:Ljava/util/List;

    .line 84
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 70
    invoke-super {p0, p1}, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->onCreate(Landroid/os/Bundle;)V

    .line 71
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ExternalContactSearchFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v1, "count_limit"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/search/old/fragment/ExternalContactSearchFragment;->l:I

    .line 72
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ExternalContactSearchFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v1, "count_limit_tips"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/search/old/fragment/ExternalContactSearchFragment;->m:I

    .line 73
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ExternalContactSearchFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v1, "choose_enterprise_oid"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/android/search/old/fragment/ExternalContactSearchFragment;->s:J

    .line 74
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ExternalContactSearchFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v1, "scope_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/search/old/fragment/ExternalContactSearchFragment;->t:I

    .line 75
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ExternalContactSearchFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v1, "intent_key_staff_id_list"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/search/old/fragment/ExternalContactSearchFragment;->u:Ljava/util/List;

    .line 76
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ExternalContactSearchFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v1, "intent_key_label_ids"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/search/old/fragment/ExternalContactSearchFragment;->v:[J

    .line 77
    return-void
.end method
