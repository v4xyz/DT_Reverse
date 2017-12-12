.class public Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;
.super Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;
.source "ContactSearchFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/search/old/fragment/ContactSearchFragment$a;
    }
.end annotation


# static fields
.field private static x:Lcom/alibaba/android/search/consts/SubPager;


# instance fields
.field protected r:Ljava/util/Map;
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

.field protected s:I

.field protected t:J

.field protected u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;"
        }
    .end annotation
.end field

.field protected v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;"
        }
    .end annotation
.end field

.field w:Ldin;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/alibaba/android/search/consts/SubPager;->PAGER_CONTACT:Lcom/alibaba/android/search/consts/SubPager;

    sput-object v0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->x:Lcom/alibaba/android/search/consts/SubPager;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;-><init>()V

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->r:Ljava/util/Map;

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->s:I

    .line 69
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->t:J

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->u:Ljava/util/List;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->v:Ljava/util/List;

    .line 434
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;)Lbpt;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;

    .prologue
    .line 61
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->J:Lbpt;

    return-object v0
.end method

.method private a(J)Z
    .locals 3
    .param p1, "uid"    # J

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 522
    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->w:Ldin;

    if-nez v2, :cond_1

    .line 534
    :cond_0
    :goto_0
    return v0

    .line 526
    :cond_1
    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->w:Ldin;

    invoke-virtual {v2, p1, p2}, Ldin;->a(J)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 527
    goto :goto_0

    .line 530
    :cond_2
    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->w:Ldin;

    invoke-virtual {v2, p1, p2}, Ldin;->c(J)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 531
    goto :goto_0
.end method

.method static synthetic b(Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;)Lbpt;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;

    .prologue
    .line 61
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->J:Lbpt;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;)Lblr;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;

    .prologue
    .line 61
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->a:Lblr;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;)Lblr;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;

    .prologue
    .line 61
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->a:Lblr;

    return-object v0
.end method

.method private l()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x3

    .line 513
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->w:Ldin;

    if-nez v0, :cond_1

    .line 13070
    :cond_0
    :goto_0
    return-void

    .line 517
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->w:Ldin;

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->g:Ljava/util/List;

    .line 13059
    iget-object v2, v0, Ldin;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v4, :cond_0

    .line 13063
    iget-object v2, v0, Ldin;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 13065
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 13069
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x4

    if-lt v2, v3, :cond_2

    .line 13070
    iget-object v0, v0, Ldin;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 13072
    :cond_2
    iget-object v0, v0, Ldin;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, p1}, Lbtf;->c(Landroid/content/Context;Landroid/view/View;)V

    .line 97
    new-instance v2, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;

    invoke-direct {v2}, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;-><init>()V

    .line 98
    .local v2, "detailFragment":Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 99
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v3, "choose_mode"

    iget v4, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->i:I

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 100
    const-string/jumbo v3, "keyword"

    iget-object v4, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->h:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string/jumbo v3, "count_limit"

    iget v4, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->l:I

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 102
    const-string/jumbo v3, "count_limit_tips"

    iget v4, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->m:I

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 103
    const-string/jumbo v3, "choose_enterprise_oid"

    iget-wide v4, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->t:J

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 104
    invoke-virtual {v2, v0}, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->setArguments(Landroid/os/Bundle;)V

    .line 105
    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->j:Ldew;

    invoke-virtual {v2, v3}, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->a(Ldew;)V

    .line 106
    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->k:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$ChatMsgAtSearchLister;

    invoke-virtual {v2, v3}, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->a(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$ChatMsgAtSearchLister;)V

    .line 107
    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->J:Lbpt;

    invoke-virtual {v2, v3}, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->a(Lbpt;)V

    .line 108
    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->a:Lblr;

    invoke-virtual {v2, v3}, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->a(Lblr;)V

    .line 109
    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->b:Lblr;

    invoke-virtual {v2, v3}, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->b(Lblr;)V

    .line 110
    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->j:Ldew;

    if-eqz v3, :cond_0

    .line 111
    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->j:Ldew;

    sget-object v4, Lcom/alibaba/android/search/consts/SubPager;->PAGE_DETAIL:Lcom/alibaba/android/search/consts/SubPager;

    const/4 v5, 0x1

    invoke-interface {v3, v4, v5, v2}, Ldew;->a(Lcom/alibaba/android/search/consts/SubPager;ZLandroid/support/v4/app/Fragment;)V

    .line 115
    :cond_0
    new-instance v1, Lcom/alibaba/android/search/model/SearchClickLogModel;

    invoke-direct {v1}, Lcom/alibaba/android/search/model/SearchClickLogModel;-><init>()V

    .line 116
    .local v1, "clickLog":Lcom/alibaba/android/search/model/SearchClickLogModel;
    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->q:Ldfb;

    if-eqz v3, :cond_1

    .line 117
    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->q:Ldfb;

    .line 2084
    iget-object v3, v3, Ldfb;->a:Ljava/lang/String;

    .line 117
    invoke-virtual {v1, v3}, Lcom/alibaba/android/search/model/SearchClickLogModel;->setUUID(Ljava/lang/String;)V

    .line 118
    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->q:Ldfb;

    .line 2092
    iget v3, v3, Ldfb;->b:I

    .line 118
    invoke-virtual {v1, v3}, Lcom/alibaba/android/search/model/SearchClickLogModel;->setEntry(I)V

    .line 120
    :cond_1
    sget-object v3, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->CONTACT:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;

    invoke-virtual {v3}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alibaba/android/search/model/SearchClickLogModel;->setType(Ljava/lang/String;)V

    .line 121
    sget-object v3, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;->MORE:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;

    invoke-virtual {v3}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;->getValue()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/alibaba/android/search/model/SearchClickLogModel;->setPositionType(I)V

    .line 122
    invoke-static {v1}, Ldgi;->a(Lcom/alibaba/android/search/model/SearchClickLogModel;)V

    .line 123
    return-void
.end method

.method public final a(Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;)V
    .locals 1
    .param p1, "orgNodeItemWrapperObject"    # Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;

    .prologue
    .line 340
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->a(Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;Z)V

    .line 341
    return-void
.end method

.method a(Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;Z)V
    .locals 12
    .param p1, "orgNodeItemWrapperObject"    # Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;
    .param p2, "isExternal"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 350
    if-eqz p1, :cond_0

    iget-object v5, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;->orgNodeItemObjectList:Ljava/util/List;

    if-eqz v5, :cond_0

    iget-object v5, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;->orgNodeItemObjectList:Ljava/util/List;

    .line 351
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-gtz v5, :cond_1

    .line 432
    :cond_0
    :goto_0
    return-void

    .line 356
    :cond_1
    if-eqz p2, :cond_4

    .line 9050
    sget-object v5, Ldez$a;->a:Ldez;

    .line 357
    iget v5, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->i:I

    invoke-static {v5}, Ldez;->d(I)Lcom/alibaba/android/search/model/BaseModel$ModelType;

    move-result-object v4

    .line 361
    .local v4, "type":Lcom/alibaba/android/search/model/BaseModel$ModelType;
    :goto_1
    iget-object v5, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;->orgNodeItemObjectList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    .line 362
    .local v3, "node":Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;
    invoke-static {v3}, Lcom/alibaba/android/search/utils/SearchUtils;->a(Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 365
    iget-object v5, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->userProfileObject:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    if-eqz v5, :cond_8

    iget-object v5, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->userProfileObject:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-wide v8, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    invoke-direct {p0, v8, v9}, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->a(J)Z

    move-result v5

    if-nez v5, :cond_8

    .line 366
    iget-object v5, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->r:Ljava/util/Map;

    iget-object v7, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->userProfileObject:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-wide v8, v7, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 11050
    sget-object v5, Ldez$a;->a:Ldez;

    .line 367
    iget-object v5, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->h:Ljava/lang/String;

    invoke-static {v4, v3, v5}, Ldez;->a(Lcom/alibaba/android/search/model/BaseModel$ModelType;Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;Ljava/lang/String;)Lcom/alibaba/android/search/model/BaseModel;

    move-result-object v1

    .line 368
    .local v1, "model":Lcom/alibaba/android/search/model/BaseModel;
    iget-object v5, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->q:Ldfb;

    if-eqz v5, :cond_3

    .line 369
    iget-object v5, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->q:Ldfb;

    .line 11084
    iget-object v5, v5, Ldfb;->a:Ljava/lang/String;

    .line 369
    invoke-virtual {v1, v5}, Lcom/alibaba/android/search/model/BaseModel;->setLogUUID(Ljava/lang/String;)V

    .line 370
    iget-object v5, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->q:Ldfb;

    .line 11092
    iget v5, v5, Ldfb;->b:I

    .line 370
    invoke-virtual {v1, v5}, Lcom/alibaba/android/search/model/BaseModel;->setLogEntry(I)V

    .line 372
    :cond_3
    if-eqz p2, :cond_5

    .line 373
    sget-object v5, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->EXTERNAL_CONTACT:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;

    invoke-virtual {v5}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/alibaba/android/search/model/BaseModel;->setLogSearchType(Ljava/lang/String;)V

    .line 374
    iget-object v5, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->g:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v5, v7, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 379
    :goto_3
    iget v5, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->s:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->s:I

    .line 380
    iget-object v5, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->userProfileObject:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-wide v8, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-lez v5, :cond_2

    .line 381
    iget-object v5, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->userProfileObject:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-wide v8, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/alibaba/android/search/model/BaseModel;->setLogValue(Ljava/lang/String;)V

    .line 382
    iget-object v5, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->r:Ljava/util/Map;

    iget-object v7, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->userProfileObject:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-wide v8, v7, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    sget-object v8, Lcom/alibaba/android/search/ContactSource;->UserProfile:Lcom/alibaba/android/search/ContactSource;

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 10050
    .end local v1    # "model":Lcom/alibaba/android/search/model/BaseModel;
    .end local v3    # "node":Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;
    .end local v4    # "type":Lcom/alibaba/android/search/model/BaseModel$ModelType;
    :cond_4
    sget-object v5, Ldez$a;->a:Ldez;

    .line 359
    iget v5, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->i:I

    invoke-static {v5}, Ldez;->c(I)Lcom/alibaba/android/search/model/BaseModel$ModelType;

    move-result-object v4

    .restart local v4    # "type":Lcom/alibaba/android/search/model/BaseModel$ModelType;
    goto/16 :goto_1

    .line 376
    .restart local v1    # "model":Lcom/alibaba/android/search/model/BaseModel;
    .restart local v3    # "node":Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;
    :cond_5
    sget-object v5, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->ORG_CONTACT:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;

    invoke-virtual {v5}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/alibaba/android/search/model/BaseModel;->setLogSearchType(Ljava/lang/String;)V

    .line 377
    iget-object v5, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->g:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 384
    .end local v1    # "model":Lcom/alibaba/android/search/model/BaseModel;
    :cond_6
    iget-object v5, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->r:Ljava/util/Map;

    iget-object v7, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->userProfileObject:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-wide v8, v7, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Lcom/alibaba/android/search/ContactSource;->Employee:Lcom/alibaba/android/search/ContactSource;

    if-eq v5, v7, :cond_2

    .line 385
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_4
    iget-object v5, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->g:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_2

    .line 386
    iget-object v5, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->g:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/search/model/BaseModel;

    .line 387
    .restart local v1    # "model":Lcom/alibaba/android/search/model/BaseModel;
    if-eqz v1, :cond_7

    .line 391
    invoke-virtual {v1}, Lcom/alibaba/android/search/model/BaseModel;->getUserIdentityObject()Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v5

    iget-wide v8, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    iget-object v5, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->userProfileObject:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-wide v10, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    cmp-long v5, v8, v10

    if-nez v5, :cond_7

    .line 392
    invoke-virtual {v1}, Lcom/alibaba/android/search/model/BaseModel;->getOrgNodeItemObject()Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    move-result-object v5

    if-nez v5, :cond_7

    .line 393
    invoke-virtual {v1, v3}, Lcom/alibaba/android/search/model/BaseModel;->setOrgNodeItemObject(Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;)V

    goto/16 :goto_2

    .line 385
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 398
    .end local v0    # "i":I
    .end local v1    # "model":Lcom/alibaba/android/search/model/BaseModel;
    :cond_8
    iget-object v5, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->employeeObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->r:Ljava/util/Map;

    iget-object v7, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->employeeObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;

    iget-wide v8, v7, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->uid:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->employeeObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;

    iget-wide v8, v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->uid:J

    invoke-direct {p0, v8, v9}, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->a(J)Z

    move-result v5

    if-nez v5, :cond_2

    .line 400
    iget-object v5, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->r:Ljava/util/Map;

    iget-object v7, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->userProfileObject:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-wide v8, v7, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 12050
    sget-object v5, Ldez$a;->a:Ldez;

    .line 401
    iget-object v5, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->h:Ljava/lang/String;

    invoke-static {v4, v3, v5}, Ldez;->a(Lcom/alibaba/android/search/model/BaseModel$ModelType;Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;Ljava/lang/String;)Lcom/alibaba/android/search/model/BaseModel;

    move-result-object v1

    .line 402
    .restart local v1    # "model":Lcom/alibaba/android/search/model/BaseModel;
    iget-object v5, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->q:Ldfb;

    if-eqz v5, :cond_9

    .line 403
    iget-object v5, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->q:Ldfb;

    .line 12084
    iget-object v5, v5, Ldfb;->a:Ljava/lang/String;

    .line 403
    invoke-virtual {v1, v5}, Lcom/alibaba/android/search/model/BaseModel;->setLogUUID(Ljava/lang/String;)V

    .line 404
    iget-object v5, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->q:Ldfb;

    .line 12092
    iget v5, v5, Ldfb;->b:I

    .line 404
    invoke-virtual {v1, v5}, Lcom/alibaba/android/search/model/BaseModel;->setLogEntry(I)V

    .line 406
    :cond_9
    if-eqz p2, :cond_a

    .line 407
    sget-object v5, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->EXTERNAL_CONTACT:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;

    invoke-virtual {v5}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/alibaba/android/search/model/BaseModel;->setLogSearchType(Ljava/lang/String;)V

    .line 408
    iget-object v5, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->g:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v5, v7, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 413
    :goto_5
    iget v5, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->s:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->s:I

    .line 414
    iget-object v5, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->employeeObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;

    iget-wide v8, v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->uid:J

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-lez v5, :cond_2

    .line 415
    iget-object v5, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->employeeObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;

    iget-wide v8, v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->uid:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/alibaba/android/search/model/BaseModel;->setLogValue(Ljava/lang/String;)V

    .line 416
    iget-object v5, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->r:Ljava/util/Map;

    iget-object v7, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->employeeObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;

    iget-wide v8, v7, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->uid:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    sget-object v8, Lcom/alibaba/android/search/ContactSource;->Employee:Lcom/alibaba/android/search/ContactSource;

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 410
    :cond_a
    sget-object v5, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->ORG_CONTACT:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;

    invoke-virtual {v5}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/alibaba/android/search/model/BaseModel;->setLogSearchType(Ljava/lang/String;)V

    .line 411
    iget-object v5, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->g:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 418
    .end local v1    # "model":Lcom/alibaba/android/search/model/BaseModel;
    :cond_b
    iget-object v5, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->w:Ldin;

    if-eqz v5, :cond_2

    .line 419
    iget-object v5, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->w:Ldin;

    iget-object v7, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->userProfileObject:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-wide v8, v7, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    .line 12160
    iget-object v7, v5, Ldin;->a:Ljava/util/List;

    if-eqz v7, :cond_c

    iget-object v7, v5, Ldin;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-gtz v7, :cond_d

    .line 12161
    :cond_c
    const/4 v2, 0x0

    .line 420
    .local v2, "mostSearchedContact":Lcom/alibaba/android/search/model/BaseModel;
    :goto_6
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/alibaba/android/search/model/BaseModel;->getModelType()Lcom/alibaba/android/search/model/BaseModel$ModelType;

    move-result-object v5

    sget-object v7, Lcom/alibaba/android/search/model/BaseModel$ModelType;->OrgContact:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    if-eq v5, v7, :cond_2

    .line 421
    invoke-virtual {v2}, Lcom/alibaba/android/search/model/BaseModel;->getModelType()Lcom/alibaba/android/search/model/BaseModel$ModelType;

    move-result-object v5

    sget-object v7, Lcom/alibaba/android/search/model/BaseModel$ModelType;->OrgContactChooseSingle:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    if-eq v5, v7, :cond_2

    .line 422
    invoke-virtual {v2}, Lcom/alibaba/android/search/model/BaseModel;->getModelType()Lcom/alibaba/android/search/model/BaseModel$ModelType;

    move-result-object v5

    sget-object v7, Lcom/alibaba/android/search/model/BaseModel$ModelType;->OrgContactChooseMulti:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    if-eq v5, v7, :cond_2

    .line 423
    invoke-virtual {v2, v3}, Lcom/alibaba/android/search/model/BaseModel;->setOrgNodeItemObject(Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;)V

    goto/16 :goto_2

    .line 12164
    .end local v2    # "mostSearchedContact":Lcom/alibaba/android/search/model/BaseModel;
    :cond_d
    iget-object v5, v5, Ldin;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/android/search/model/BaseModel;

    .line 12165
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/alibaba/android/search/model/BaseModel;->getUserIdentityObject()Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v10

    if-eqz v10, :cond_e

    .line 12169
    invoke-virtual {v5}, Lcom/alibaba/android/search/model/BaseModel;->getUserIdentityObject()Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v10

    iget-wide v10, v10, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    cmp-long v10, v10, v8

    if-nez v10, :cond_e

    move-object v2, v5

    .line 12170
    goto :goto_6

    .line 12174
    :cond_f
    const/4 v2, 0x0

    goto :goto_6

    .line 429
    .end local v3    # "node":Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;
    :cond_10
    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->c()V

    .line 431
    invoke-direct {p0}, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->l()V

    goto/16 :goto_0
.end method

.method public final a(Ljava/util/List;Lcom/alibaba/android/search/ContactSource;)V
    .locals 10
    .param p2, "contactSource"    # Lcom/alibaba/android/search/ContactSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/alibaba/android/search/ContactSource;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 224
    .local p1, "datas":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-gtz v5, :cond_1

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 5050
    :cond_1
    sget-object v5, Ldez$a;->a:Ldez;

    .line 228
    iget v5, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->i:I

    invoke-static {v5}, Ldez;->a(I)Lcom/alibaba/android/search/model/BaseModel$ModelType;

    move-result-object v3

    .line 229
    .local v3, "type":Lcom/alibaba/android/search/model/BaseModel$ModelType;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_8

    .line 232
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-static {v5}, Lcom/alibaba/android/search/utils/SearchUtils;->a(Ljava/util/Map;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 236
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v6

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-virtual {v6, v5}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/util/Map;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v4

    .line 237
    .local v4, "userProfileObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    iget-object v5, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    iget-object v6, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->h:Ljava/lang/String;

    invoke-static {v5, v6}, Lbus;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    .line 238
    iget-object v5, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->alias:Ljava/lang/String;

    iget-object v6, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->h:Ljava/lang/String;

    invoke-static {v5, v6}, Lbus;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->alias:Ljava/lang/String;

    .line 239
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    const-string/jumbo v6, "extensation"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->extension:Ljava/lang/String;

    .line 240
    iget-object v5, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->extension:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 241
    iget-object v5, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->extension:Ljava/lang/String;

    invoke-static {v5}, Lbuy;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    iput-object v5, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->extensionMap:Ljava/util/HashMap;

    .line 245
    :cond_2
    iget-wide v6, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_4

    iget-wide v6, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    invoke-direct {p0, v6, v7}, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->a(J)Z

    move-result v5

    if-nez v5, :cond_4

    .line 249
    iget-object v5, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->r:Ljava/util/Map;

    iget-wide v6, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 250
    iget-object v5, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->r:Ljava/util/Map;

    iget-wide v6, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6050
    sget-object v5, Ldez$a;->a:Ldez;

    .line 251
    iget-object v5, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->h:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Ldez;->a(Lcom/alibaba/android/search/model/BaseModel$ModelType;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;Ljava/lang/String;)Lcom/alibaba/android/search/model/BaseModel;

    move-result-object v2

    .line 252
    .local v2, "model":Lcom/alibaba/android/search/model/BaseModel;
    invoke-virtual {v2, p2}, Lcom/alibaba/android/search/model/BaseModel;->addContactSource(Lcom/alibaba/android/search/ContactSource;)V

    .line 253
    iget-object v5, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->q:Ldfb;

    if-eqz v5, :cond_3

    .line 254
    iget-object v5, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->q:Ldfb;

    .line 6084
    iget-object v5, v5, Ldfb;->a:Ljava/lang/String;

    .line 254
    invoke-virtual {v2, v5}, Lcom/alibaba/android/search/model/BaseModel;->setLogUUID(Ljava/lang/String;)V

    .line 255
    iget-object v5, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->q:Ldfb;

    .line 6092
    iget v5, v5, Ldfb;->b:I

    .line 255
    invoke-virtual {v2, v5}, Lcom/alibaba/android/search/model/BaseModel;->setLogEntry(I)V

    .line 257
    :cond_3
    sget-object v5, Lcom/alibaba/android/search/ContactSource;->Friend:Lcom/alibaba/android/search/ContactSource;

    if-ne p2, v5, :cond_5

    sget-object v5, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->FRIEND:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;

    invoke-virtual {v5}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-virtual {v2, v5}, Lcom/alibaba/android/search/model/BaseModel;->setLogSearchType(Ljava/lang/String;)V

    .line 258
    iget-wide v6, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/alibaba/android/search/model/BaseModel;->setLogValue(Ljava/lang/String;)V

    .line 259
    iget-object v5, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->g:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    iget v5, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->s:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->s:I

    .line 229
    .end local v2    # "model":Lcom/alibaba/android/search/model/BaseModel;
    .end local v4    # "userProfileObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 257
    .restart local v2    # "model":Lcom/alibaba/android/search/model/BaseModel;
    .restart local v4    # "userProfileObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    :cond_5
    sget-object v5, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->COMMON_CONTACT:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;

    invoke-virtual {v5}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 262
    .end local v2    # "model":Lcom/alibaba/android/search/model/BaseModel;
    :cond_6
    const/4 v1, 0x0

    .local v1, "index":I
    :goto_3
    iget-object v5, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->g:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_4

    .line 263
    iget-object v5, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->g:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/search/model/BaseModel;

    .line 264
    .restart local v2    # "model":Lcom/alibaba/android/search/model/BaseModel;
    if-eqz v2, :cond_7

    .line 268
    invoke-virtual {v2}, Lcom/alibaba/android/search/model/BaseModel;->getUserIdentityObject()Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v5

    iget-wide v6, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    iget-wide v8, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    cmp-long v5, v6, v8

    if-nez v5, :cond_7

    .line 269
    invoke-virtual {v2, p2}, Lcom/alibaba/android/search/model/BaseModel;->addContactSource(Lcom/alibaba/android/search/ContactSource;)V

    .line 262
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 275
    .end local v1    # "index":I
    .end local v2    # "model":Lcom/alibaba/android/search/model/BaseModel;
    .end local v4    # "userProfileObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    :cond_8
    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->c()V

    .line 276
    invoke-direct {p0}, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->l()V

    goto/16 :goto_0
.end method

.method public final c(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 171
    .local p1, "datas":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-gtz v6, :cond_1

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 3050
    :cond_1
    sget-object v6, Ldez$a;->a:Ldez;

    .line 175
    iget v6, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->i:I

    invoke-static {v6}, Ldez;->a(I)Lcom/alibaba/android/search/model/BaseModel$ModelType;

    move-result-object v4

    .line 176
    .local v4, "type":Lcom/alibaba/android/search/model/BaseModel$ModelType;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 177
    .local v0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v0, :cond_2

    .line 180
    new-instance v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    invoke-direct {v5}, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;-><init>()V

    .line 182
    .local v5, "userProfileObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    :try_start_0
    const-string/jumbo v6, "openId"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-wide v8, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :goto_2
    const-string/jumbo v6, "alias"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v8, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->h:Ljava/lang/String;

    invoke-static {v6, v8}, Lbus;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->alias:Ljava/lang/String;

    .line 187
    iget-object v6, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->alias:Ljava/lang/String;

    iput-object v6, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    .line 188
    const-string/jumbo v6, "extensation"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->extension:Ljava/lang/String;

    .line 189
    iget-object v6, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->extension:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 190
    iget-object v6, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->extension:Ljava/lang/String;

    invoke-static {v6}, Lbuy;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    iput-object v6, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->extensionMap:Ljava/util/HashMap;

    .line 194
    :cond_3
    iget-wide v8, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-lez v6, :cond_2

    iget-object v6, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->r:Ljava/util/Map;

    iget-wide v8, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-wide v8, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    invoke-direct {p0, v8, v9}, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->a(J)Z

    move-result v6

    if-nez v6, :cond_2

    .line 199
    iget-object v6, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->r:Ljava/util/Map;

    iget-wide v8, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    sget-object v9, Lcom/alibaba/android/search/ContactSource;->Alias:Lcom/alibaba/android/search/ContactSource;

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4050
    sget-object v6, Ldez$a;->a:Ldez;

    .line 200
    iget-object v6, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->h:Ljava/lang/String;

    invoke-static {v4, v5, v6}, Ldez;->a(Lcom/alibaba/android/search/model/BaseModel$ModelType;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;Ljava/lang/String;)Lcom/alibaba/android/search/model/BaseModel;

    move-result-object v1

    .line 201
    .local v1, "model":Lcom/alibaba/android/search/model/BaseModel;
    iget-object v6, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->q:Ldfb;

    if-eqz v6, :cond_4

    .line 202
    iget-object v6, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->q:Ldfb;

    .line 4084
    iget-object v6, v6, Ldfb;->a:Ljava/lang/String;

    .line 202
    invoke-virtual {v1, v6}, Lcom/alibaba/android/search/model/BaseModel;->setLogUUID(Ljava/lang/String;)V

    .line 203
    iget-object v6, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->q:Ldfb;

    .line 4092
    iget v6, v6, Ldfb;->b:I

    .line 203
    invoke-virtual {v1, v6}, Lcom/alibaba/android/search/model/BaseModel;->setLogEntry(I)V

    .line 205
    :cond_4
    sget-object v6, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->ALIAS:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;

    invoke-virtual {v6}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/alibaba/android/search/model/BaseModel;->setLogSearchType(Ljava/lang/String;)V

    .line 206
    iget-wide v8, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/alibaba/android/search/model/BaseModel;->setLogValue(Ljava/lang/String;)V

    .line 207
    iget-object v6, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->g:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    new-instance v3, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment$a;

    invoke-direct {v3, p0, v5}, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment$a;-><init>(Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)V

    .line 211
    .local v3, "requestUserProfile":Lcom/alibaba/android/search/old/fragment/ContactSearchFragment$a;
    if-eqz v1, :cond_5

    .line 212
    invoke-virtual {v1}, Lcom/alibaba/android/search/model/BaseModel;->getUserIdentityObject()Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v6

    .line 4451
    iput-object v6, v3, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment$a;->c:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 214
    :cond_5
    iget-wide v8, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    invoke-virtual {v3, v8, v9}, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment$a;->a(J)V

    .line 215
    iget v6, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->s:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->s:I

    goto/16 :goto_1

    .line 183
    .end local v1    # "model":Lcom/alibaba/android/search/model/BaseModel;
    .end local v3    # "requestUserProfile":Lcom/alibaba/android/search/old/fragment/ContactSearchFragment$a;
    :catch_0
    move-exception v2

    .line 184
    .local v2, "nfe":Ljava/lang/NumberFormatException;
    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto/16 :goto_2

    .line 218
    .end local v0    # "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v2    # "nfe":Ljava/lang/NumberFormatException;
    .end local v5    # "userProfileObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    :cond_6
    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->c()V

    .line 219
    invoke-direct {p0}, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->l()V

    goto/16 :goto_0
.end method

.method public final d(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .local p1, "datas":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;"
    const-wide/16 v12, 0x0

    .line 281
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-gtz v7, :cond_1

    .line 336
    :cond_0
    :goto_0
    return-void

    .line 7050
    :cond_1
    sget-object v7, Ldez$a;->a:Ldez;

    .line 285
    iget v7, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->i:I

    invoke-static {v7}, Ldez;->b(I)Lcom/alibaba/android/search/model/BaseModel$ModelType;

    move-result-object v6

    .line 286
    .local v6, "type":Lcom/alibaba/android/search/model/BaseModel$ModelType;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v0, v7, :cond_8

    .line 288
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v8

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-virtual {v8, v7}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->b(Ljava/util/Map;)Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;

    move-result-object v3

    .line 289
    .local v3, "localContactObject":Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;
    iget-object v7, v3, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->name:Ljava/lang/String;

    iget-object v8, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->h:Ljava/lang/String;

    invoke-static {v7, v8}, Lbus;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->name:Ljava/lang/String;

    .line 290
    iget-object v7, v3, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->phoneNumber:Ljava/lang/String;

    iget-object v8, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->h:Ljava/lang/String;

    invoke-static {v7, v8}, Lbus;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->phoneNumber:Ljava/lang/String;

    .line 293
    iget-wide v8, v3, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->uid:J

    cmp-long v7, v8, v12

    if-lez v7, :cond_2

    iget-wide v8, v3, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->uid:J

    invoke-direct {p0, v8, v9}, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->a(J)Z

    move-result v7

    if-nez v7, :cond_7

    .line 298
    :cond_2
    iget-wide v8, v3, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->uid:J

    cmp-long v7, v8, v12

    if-lez v7, :cond_4

    iget-object v7, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->r:Ljava/util/Map;

    iget-wide v8, v3, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->uid:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 299
    const/4 v1, 0x0

    .local v1, "index":I
    :goto_2
    iget-object v7, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->g:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v1, v7, :cond_4

    .line 300
    iget-object v7, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->g:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/android/search/model/BaseModel;

    .line 301
    .local v4, "model":Lcom/alibaba/android/search/model/BaseModel;
    if-eqz v4, :cond_3

    .line 305
    invoke-virtual {v4}, Lcom/alibaba/android/search/model/BaseModel;->getUserIdentityObject()Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v7

    iget-wide v8, v7, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    iget-wide v10, v3, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->uid:J

    cmp-long v7, v8, v10

    if-nez v7, :cond_3

    .line 306
    sget-object v7, Lcom/alibaba/android/search/ContactSource;->LocalContact:Lcom/alibaba/android/search/ContactSource;

    invoke-virtual {v4, v7}, Lcom/alibaba/android/search/model/BaseModel;->addContactSource(Lcom/alibaba/android/search/ContactSource;)V

    .line 299
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 8050
    .end local v1    # "index":I
    .end local v4    # "model":Lcom/alibaba/android/search/model/BaseModel;
    :cond_4
    sget-object v7, Ldez$a;->a:Ldez;

    .line 312
    iget-object v7, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->h:Ljava/lang/String;

    invoke-static {v6, v3, v7}, Ldez;->a(Lcom/alibaba/android/search/model/BaseModel$ModelType;Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;Ljava/lang/String;)Lcom/alibaba/android/search/model/BaseModel;

    move-result-object v4

    .line 313
    .restart local v4    # "model":Lcom/alibaba/android/search/model/BaseModel;
    sget-object v7, Lcom/alibaba/android/search/ContactSource;->LocalContact:Lcom/alibaba/android/search/ContactSource;

    invoke-virtual {v4, v7}, Lcom/alibaba/android/search/model/BaseModel;->addContactSource(Lcom/alibaba/android/search/ContactSource;)V

    .line 314
    iget-object v7, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->q:Ldfb;

    if-eqz v7, :cond_5

    .line 315
    iget-object v7, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->q:Ldfb;

    .line 8084
    iget-object v7, v7, Ldfb;->a:Ljava/lang/String;

    .line 315
    invoke-virtual {v4, v7}, Lcom/alibaba/android/search/model/BaseModel;->setLogUUID(Ljava/lang/String;)V

    .line 316
    iget-object v7, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->q:Ldfb;

    .line 8092
    iget v7, v7, Ldfb;->b:I

    .line 316
    invoke-virtual {v4, v7}, Lcom/alibaba/android/search/model/BaseModel;->setLogEntry(I)V

    .line 318
    :cond_5
    sget-object v7, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->LOCAL_CONTACT:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;

    invoke-virtual {v7}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/alibaba/android/search/model/BaseModel;->setLogSearchType(Ljava/lang/String;)V

    .line 319
    iget-object v7, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->g:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    iget v7, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->s:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->s:I

    .line 321
    iget-wide v8, v3, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->uid:J

    cmp-long v7, v8, v12

    if-lez v7, :cond_6

    .line 322
    iget-wide v8, v3, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->uid:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/alibaba/android/search/model/BaseModel;->setLogValue(Ljava/lang/String;)V

    .line 323
    iget-object v7, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->r:Ljava/util/Map;

    iget-wide v8, v3, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->uid:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    sget-object v9, Lcom/alibaba/android/search/ContactSource;->LocalContact:Lcom/alibaba/android/search/ContactSource;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    :cond_6
    iget-wide v8, v3, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->uid:J

    cmp-long v7, v8, v12

    if-lez v7, :cond_7

    instance-of v7, v4, Lcom/alibaba/android/search/model/LocalContactModel;

    if-eqz v7, :cond_7

    move-object v2, v4

    .line 327
    check-cast v2, Lcom/alibaba/android/search/model/LocalContactModel;

    .line 328
    .local v2, "localContactModel":Lcom/alibaba/android/search/model/LocalContactModel;
    new-instance v5, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment$a;

    invoke-direct {v5, p0, v2}, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment$a;-><init>(Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;Lcom/alibaba/android/search/model/LocalContactModel;)V

    .line 329
    .local v5, "requestUserProfile":Lcom/alibaba/android/search/old/fragment/ContactSearchFragment$a;
    invoke-virtual {v2}, Lcom/alibaba/android/search/model/LocalContactModel;->getUserIdentityObject()Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v7

    .line 8451
    iput-object v7, v5, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment$a;->c:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 330
    iget-wide v8, v3, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->uid:J

    invoke-virtual {v5, v8, v9}, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment$a;->a(J)V

    .line 286
    .end local v2    # "localContactModel":Lcom/alibaba/android/search/model/LocalContactModel;
    .end local v4    # "model":Lcom/alibaba/android/search/model/BaseModel;
    .end local v5    # "requestUserProfile":Lcom/alibaba/android/search/old/fragment/ContactSearchFragment$a;
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 334
    .end local v3    # "localContactObject":Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;
    :cond_8
    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->c()V

    .line 335
    invoke-direct {p0}, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->l()V

    goto/16 :goto_0
.end method

.method protected final h()Lcom/alibaba/android/search/consts/SubPager;
    .locals 1

    .prologue
    .line 166
    sget-object v0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->x:Lcom/alibaba/android/search/consts/SubPager;

    return-object v0
.end method

.method protected i()I
    .locals 1

    .prologue
    .line 127
    sget v0, Ldei$h;->act_title_contact:I

    return v0
.end method

.method public final i_()Lbpt$a;
    .locals 1

    .prologue
    .line 137
    new-instance v0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment$1;-><init>(Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;)V

    return-object v0
.end method

.method protected j()Z
    .locals 1

    .prologue
    .line 132
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
    .line 87
    invoke-super {p0, p1}, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 88
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->f:Ldeo;

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->u:Ljava/util/List;

    .line 1491
    iput-object v1, v0, Ldeo;->c:Ljava/util/List;

    .line 89
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->f:Ldeo;

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->v:Ljava/util/List;

    .line 1495
    iput-object v1, v0, Ldeo;->d:Ljava/util/List;

    .line 90
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 79
    invoke-super {p0, p1}, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->onCreate(Landroid/os/Bundle;)V

    .line 80
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v1, "count_limit"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->l:I

    .line 81
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v1, "count_limit_tips"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->m:I

    .line 82
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v1, "choose_enterprise_oid"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->t:J

    .line 83
    return-void
.end method
