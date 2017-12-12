.class public Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
.source "SpaceStatisticActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity$a;
    }
.end annotation


# instance fields
.field private a:Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;

.field private b:Landroid/support/v4/view/ViewPager;

.field private c:Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;

.field private d:Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;

.field private e:Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity$a;

.field private f:Landroid/view/MenuItem;

.field private g:Lcom/alibaba/alimei/cspace/model/DentryModel;

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/alimei/cspace/model/SpaceStatisticUserModel;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/alimei/cspace/model/SpaceStatisticUserModel;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/alibaba/alimei/cspace/model/SpaceStatisticUserModel;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:J

.field private p:Ljava/lang/String;

.field private q:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;-><init>()V

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->h:Ljava/util/ArrayList;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->i:Ljava/util/ArrayList;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->j:Ljava/util/ArrayList;

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->k:Ljava/util/ArrayList;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->l:Ljava/util/ArrayList;

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->m:Ljava/util/Map;

    .line 99
    const/4 v0, 0x4

    iput v0, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->n:I

    .line 100
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->o:J

    .line 102
    const-class v0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->p:Ljava/lang/String;

    .line 104
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->q:I

    .line 530
    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;)Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;

    .prologue
    .line 79
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->c:Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;)Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;
    .param p1, "x1"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;

    .prologue
    .line 79
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->c:Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;Lacc;)Lcom/alibaba/alimei/cspace/model/SpaceStatisticUserModel;
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;
    .param p1, "x1"    # Lacc;

    .prologue
    .line 79
    .line 3328
    if-nez p1, :cond_0

    .line 3329
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 3332
    :cond_0
    new-instance v0, Lcom/alibaba/alimei/cspace/model/SpaceStatisticUserModel;

    iget-object v1, p1, Lacc;->a:Ljava/lang/Long;

    iget-object v2, p1, Lacc;->b:Ljava/util/Map;

    invoke-direct {v0, v1, v2}, Lcom/alibaba/alimei/cspace/model/SpaceStatisticUserModel;-><init>(Ljava/lang/Long;Ljava/util/Map;)V

    goto :goto_0
.end method

.method private a()V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const-wide/16 v8, 0x0

    .line 134
    const-class v6, Lcom/alibaba/alimei/idl/service/CSpaceService;

    invoke-static {v6}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/alimei/idl/service/CSpaceService;

    .line 135
    .local v4, "service":Lcom/alibaba/alimei/idl/service/CSpaceService;
    if-nez v4, :cond_0

    .line 208
    :goto_0
    return-void

    .line 139
    :cond_0
    new-instance v3, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity$1;

    invoke-direct {v3, p0}, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity$1;-><init>(Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;)V

    .line 194
    .local v3, "requestCallback":Lbtd;, "Lbtd<Lacd;>;"
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 195
    .local v5, "spaceId":Ljava/lang/Long;
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 197
    .local v2, "fileId":Ljava/lang/Long;
    :try_start_0
    iget-object v6, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->g:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v6}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getServerId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 198
    iget-object v6, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->g:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v6}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSpaceId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 203
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .local v0, "accessType":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    sget-object v6, Lala;->g:Ljava/lang/Integer;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    sget-object v6, Lala;->h:Ljava/lang/Integer;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    invoke-interface {v4, v2, v5, v0, v3}, Lcom/alibaba/alimei/idl/service/CSpaceService;->listUidsByFileIdAndAccessType(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lfos;)V

    goto :goto_0

    .line 199
    .end local v0    # "accessType":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    :catch_0
    move-exception v1

    .line 200
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic a(Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;Ljava/util/List;)V
    .locals 8
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    const/4 v7, 0x0

    .line 79
    .line 7470
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->g:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-static {v0}, Ltc;->a(Lcom/alibaba/alimei/cspace/model/DentryModel;)Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    move-result-object v0

    .line 7471
    iget-wide v2, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->o:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->orgId:Ljava/lang/String;

    .line 7472
    sget-object v1, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$LinkType;->CType_Space:Lcom/alibaba/android/ding/base/objects/DingAttachmentType$LinkType;

    .line 7473
    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$LinkType;->getValue()I

    move-result v1

    .line 7472
    invoke-static {v0, v1}, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->getAttachment(Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;I)Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    move-result-object v2

    .line 7474
    iput-boolean v7, v2, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->isCSpaceCopy:Z

    .line 7476
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7478
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 7479
    invoke-static {v0}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->getUserIdentityObject(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v0

    .line 7480
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7483
    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 7484
    const-string/jumbo v0, "ding_source"

    const/16 v4, 0xb

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7485
    const-string/jumbo v0, "ding_text_content"

    sget v4, Lavn$h;->dt_space_statistics_ding_tip:I

    invoke-virtual {p0, v4}, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->g:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v6}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7486
    const-string/jumbo v0, "ding_attachment"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7487
    const-string/jumbo v2, "seleced_members"

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 7489
    invoke-static {}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->a()Lcom/alibaba/android/ding/base/interfaces/DingInterface;

    move-result-object v0

    invoke-virtual {v0, p0, v3}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 79
    return-void
.end method

.method static synthetic b(Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;)Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;
    .param p1, "x1"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;

    .prologue
    .line 79
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->d:Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;

    return-object p1
.end method

.method static synthetic b(Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;

    .prologue
    .line 79
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;

    .prologue
    .line 79
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;

    .prologue
    .line 79
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->m:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;)Ljava/lang/String;
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 79
    .line 3497
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_0

    .line 3498
    sget v0, Lavn$h;->dt_cspace_statistics_read:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 79
    :goto_0
    return-object v0

    .line 3500
    :cond_0
    sget v0, Lavn$h;->dt_cspace_statistics_read:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string/jumbo v2, "999+"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic f(Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;)Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;

    .prologue
    .line 79
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->a:Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;

    return-object v0
.end method

.method static synthetic g(Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;

    .prologue
    .line 79
    iget v0, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->n:I

    return v0
.end method

.method static synthetic h(Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;

    .prologue
    .line 79
    .line 4259
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4260
    const/16 v0, 0x65

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4261
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4262
    const/16 v0, 0x67

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4263
    const/16 v0, 0x66

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4265
    const-class v0, Lcom/alibaba/alimei/idl/service/DpCoFolderService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/idl/service/DpCoFolderService;

    .line 4266
    if-eqz v0, :cond_0

    .line 4270
    new-instance v2, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity$3;

    invoke-direct {v2, p0}, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity$3;-><init>(Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;)V

    .line 4311
    invoke-static {}, Lalf;->a()Lalf;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->g:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v4}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSpaceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lalf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v1, v2}, Lcom/alibaba/alimei/idl/service/DpCoFolderService;->listMembersByRole(Ljava/lang/String;Ljava/util/List;Lfos;)V

    .line 79
    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;

    .prologue
    .line 79
    .line 5214
    sget-object v0, Lald;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->g:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSpaceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity$2;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity$2;-><init>(Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;)V

    invoke-static {v0, v1}, Ltx;->a(Ljava/lang/String;Lbsv;)V

    .line 79
    return-void
.end method

.method static synthetic j(Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;)Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;

    .prologue
    .line 79
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->d:Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;

    return-object v0
.end method

.method static synthetic k(Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;

    .prologue
    .line 79
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic l(Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 79
    .line 5338
    const/4 v0, 0x0

    .line 5340
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->m:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 5341
    iget-object v5, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->m:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 5345
    iget-object v5, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 5347
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->m:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/cspace/model/SpaceStatisticUserModel;

    invoke-virtual {v0, v2}, Lcom/alibaba/alimei/cspace/model/SpaceStatisticUserModel;->setLeave(Z)V

    move v0, v2

    :goto_1
    move v1, v0

    .line 5349
    goto :goto_0

    .line 5351
    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->c:Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;

    if-eqz v0, :cond_2

    .line 5352
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->c:Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;

    invoke-virtual {v0, v2}, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;->b(Z)V

    .line 5355
    :cond_2
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 5357
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 5358
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5410
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->g:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->isCrypt()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5362
    :cond_3
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 6318
    if-nez v0, :cond_4

    move-object v1, v3

    .line 5364
    :goto_3
    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5365
    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->d:Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;

    invoke-virtual {v4, v0, v1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;->a(Ljava/lang/Long;Lcom/alibaba/alimei/cspace/model/SpaceStatisticUserModel;)V

    goto :goto_2

    .line 6322
    :cond_4
    new-instance v1, Lcom/alibaba/alimei/cspace/model/SpaceStatisticUserModel;

    invoke-direct {v1, v0, v3}, Lcom/alibaba/alimei/cspace/model/SpaceStatisticUserModel;-><init>(Ljava/lang/Long;Ljava/util/Map;)V

    goto :goto_3

    .line 79
    :cond_5
    return-void

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method static synthetic m(Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;)Ljava/lang/String;
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 79
    .line 6510
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_0

    .line 6511
    sget v0, Lavn$h;->dt_cspace_statistics_unread:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 79
    :goto_0
    return-object v0

    .line 6513
    :cond_0
    sget v0, Lavn$h;->dt_cspace_statistics_unread:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string/jumbo v2, "999+"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic n(Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;)Lcom/alibaba/alimei/cspace/model/DentryModel;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;

    .prologue
    .line 79
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->g:Lcom/alibaba/alimei/cspace/model/DentryModel;

    return-object v0
.end method

.method static synthetic o(Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;

    .prologue
    .line 79
    iget-wide v0, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->o:J

    return-wide v0
.end method

.method static synthetic p(Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;

    .prologue
    .line 79
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->i:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 108
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 109
    sget v0, Lavn$g;->activity_space_tab:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->setContentView(I)V

    .line 1373
    sget v0, Lavn$f;->indicator:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->a:Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;

    .line 1374
    sget v0, Lavn$f;->view_pager:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->b:Landroid/support/v4/view/ViewPager;

    .line 1376
    new-instance v0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity$a;

    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->getSupportFragmentManager()Lbw;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity$a;-><init>(Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;Lbw;)V

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->e:Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity$a;

    .line 1377
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->b:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->e:Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Lfn;)V

    .line 1378
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->a:Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 1379
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->a:Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;->setCurrentItem(I)V

    .line 1380
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    sget v1, Lavn$h;->dt_cspace_filelist_action_statistics:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 2118
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 2119
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2120
    :cond_0
    :goto_0
    return-void

    .line 2123
    :cond_1
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "dentry_model"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/cspace/model/DentryModel;

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->g:Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 2124
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "space_type"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->n:I

    .line 2125
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "space_org_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->o:J

    .line 2127
    invoke-direct {p0}, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->a()V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1, "menu"    # Landroid/view/Menu;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 385
    sget v0, Lavn$h;->tab_ding:I

    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->f:Landroid/view/MenuItem;

    .line 386
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->f:Landroid/view/MenuItem;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 388
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 520
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onDestroy()V

    .line 521
    invoke-static {}, Lvf;->a()Lvf;

    move-result-object v0

    .line 3076
    iget-object v0, v0, Lvf;->a:Lem;

    invoke-virtual {v0}, Lem;->b()V

    .line 522
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4
    .param p1, "item"    # Landroid/view/MenuItem;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x1

    .line 393
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-nez v0, :cond_0

    .line 394
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "space_viewstat_ding_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 2424
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->g:Lcom/alibaba/alimei/cspace/model/DentryModel;

    if-eqz v0, :cond_0

    .line 2428
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x3e7

    if-le v0, v1, :cond_1

    .line 2454
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 2455
    sget v1, Lavn$h;->dt_space_statistics_ding_too_many_message:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 2456
    sget v1, Lavn$h;->and_guide_text_i_know_that:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity$5;

    invoke-direct {v2, p0}, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity$5;-><init>(Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 2462
    invoke-virtual {v0, v3}, Lbwt$a;->b(Z)Lbwt$a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lbwt$a;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    .line 2463
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 398
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 2433
    :cond_1
    new-instance v0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity$4;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity$4;-><init>(Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;)V

    .line 2449
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v1

    const-class v2, Lbsv;

    invoke-interface {v1, v0, v2, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 2450
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceStatisticActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/util/List;Lbsv;)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 526
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onResume()V

    .line 527
    return-void
.end method
