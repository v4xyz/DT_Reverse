.class public Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;
.super Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;
.source "CSpaceShareFragment.java"

# interfaces
.implements Lsm$a;
.implements Lvr;


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field e:Landroid/os/Handler;

.field private g:Landroid/widget/ListView;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;

.field private l:J

.field private m:I

.field private n:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lsm;

.field private q:Z

.field private r:J

.field private s:Z

.field private t:I

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lsu;

.field private w:Landroid/content/BroadcastReceiver;

.field private x:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    const-class v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;-><init>()V

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->u:Ljava/util/List;

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->x:Landroid/widget/TextView;

    .line 483
    new-instance v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment$5;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment$5;-><init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;)V

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->e:Landroid/os/Handler;

    return-void
.end method

.method public static a(JI)Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;
    .locals 4
    .param p0, "orgId"    # J
    .param p2, "mode"    # I

    .prologue
    .line 100
    new-instance v1, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;

    invoke-direct {v1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;-><init>()V

    .line 101
    .local v1, "shareFragment":Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 102
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v2, "space_org_id"

    invoke-virtual {v0, v2, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 103
    const-string/jumbo v2, "space_mode"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 104
    invoke-virtual {v1, v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->setArguments(Landroid/os/Bundle;)V

    .line 105
    return-object v1
.end method

.method static synthetic a(Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;)Lsm;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;

    .prologue
    .line 67
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->p:Lsm;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;

    .prologue
    .line 67
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->x:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;)Lsu;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;

    .prologue
    .line 67
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->v:Lsu;

    return-object v0
.end method

.method private c(I)V
    .locals 2
    .param p1, "sortType"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 556
    iget v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->t:I

    if-eq v0, p1, :cond_0

    .line 557
    iput p1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->t:I

    .line 558
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->p:Lsm;

    if-eqz v0, :cond_0

    .line 559
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->p:Lsm;

    iget v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->t:I

    .line 6102
    iput v1, v0, Lsm;->l:I

    .line 6103
    iget-object v1, v0, Lsm;->g:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lsm;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 6104
    invoke-virtual {v0}, Lsm;->notifyDataSetChanged()V

    .line 562
    :cond_0
    return-void
.end method

.method private d()I
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 226
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 227
    const/4 v0, 0x3

    .line 229
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "pref_space_sort_type"

    const/4 v2, 0x1

    .line 230
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 229
    invoke-static {v0, v1, v2}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic d(Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;

    .prologue
    .line 67
    .line 6376
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->o:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 6377
    :cond_0
    :goto_0
    return-void

    .line 6379
    :cond_1
    new-instance v0, Laky;

    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->u:Ljava/util/List;

    const/4 v3, 0x1

    invoke-static {}, Lald;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment$4;

    invoke-direct {v5, p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment$4;-><init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;)V

    invoke-direct/range {v0 .. v5}, Laky;-><init>(Landroid/app/Activity;Ljava/util/List;ZLjava/lang/String;Laky$a;)V

    .line 6407
    invoke-virtual {v0}, Laky;->a()V

    goto :goto_0
.end method

.method static synthetic e(Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;

    .prologue
    .line 67
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->o:Ljava/util/List;

    return-object v0
.end method

.method private e()V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    .line 268
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->n:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->o:Ljava/util/List;

    .line 270
    iget-wide v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->l:J

    cmp-long v1, v2, v8

    if-nez v1, :cond_0

    .line 271
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lald;->b(Landroid/content/Context;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->r:J

    .line 274
    :cond_0
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->n:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 276
    .local v0, "orgEmployeeExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgName:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 277
    invoke-static {}, Lvl;->a()Lvl;

    iget-wide v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    invoke-static {v2, v3}, Lvl;->b(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 278
    iget-boolean v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->q:Z

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->l:J

    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->r:J

    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    .line 279
    :cond_2
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->o:Ljava/util/List;

    invoke-interface {v2, v6, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 290
    :cond_3
    :goto_1
    iget-object v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    iget-wide v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->spaceId:J

    cmp-long v2, v2, v8

    if-lez v2, :cond_1

    .line 291
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->u:Ljava/util/List;

    iget-object v3, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    iget-wide v4, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->spaceId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 280
    :cond_4
    iget-boolean v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->q:Z

    if-nez v2, :cond_6

    iget v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->m:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    iget-wide v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->l:J

    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    iget-wide v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->r:J

    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_6

    .line 281
    :cond_5
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->o:Ljava/util/List;

    invoke-interface {v2, v6, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 282
    iget-wide v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->l:J

    cmp-long v2, v2, v8

    if-lez v2, :cond_3

    .line 283
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-wide v4, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->l:J

    invoke-static {v2, v4, v5}, Lald;->a(Landroid/content/Context;J)V

    goto :goto_1

    .line 285
    :cond_6
    iget-boolean v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->q:Z

    if-nez v2, :cond_8

    iget v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->m:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_7

    iget v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->m:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_7

    iget v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->m:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_8

    :cond_7
    iget-wide v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->r:J

    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_8

    .line 286
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->o:Ljava/util/List;

    invoke-interface {v2, v6, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 288
    :cond_8
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->o:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 295
    .end local v0    # "orgEmployeeExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    :cond_9
    new-instance v1, Lsm;

    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->o:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Lsm;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->p:Lsm;

    .line 296
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->p:Lsm;

    iget v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->t:I

    .line 2094
    iput v2, v1, Lsm;->l:I

    .line 297
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->p:Lsm;

    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->u:Ljava/util/List;

    .line 2165
    iput-object v2, v1, Lsm;->m:Ljava/util/List;

    .line 298
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->p:Lsm;

    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .line 2682
    iput-object v2, v1, Lsm;->k:Landroid/app/Activity;

    .line 299
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->p:Lsm;

    .line 3666
    iput-object p0, v1, Lsm;->c:Lsm$a;

    .line 300
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->p:Lsm;

    iget-wide v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->l:J

    .line 3674
    iput-wide v2, v1, Lsm;->i:J

    .line 301
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->p:Lsm;

    iget-boolean v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->q:Z

    .line 4670
    iput-boolean v2, v1, Lsm;->h:Z

    .line 302
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->p:Lsm;

    iget v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->m:I

    .line 4678
    iput v2, v1, Lsm;->j:I

    .line 303
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->g:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->p:Lsm;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 305
    sget-object v1, Lcom/alibaba/alimei/framework/perf/MonitorPriority;->High:Lcom/alibaba/alimei/framework/perf/MonitorPriority;

    const-string/jumbo v2, "CSpace"

    const-string/jumbo v3, "space.share.list"

    invoke-static {v1, v2, v3}, Laaw;->b(Lcom/alibaba/alimei/framework/perf/MonitorPriority;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-direct {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->f()V

    .line 308
    return-void
.end method

.method private f()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 345
    iget-object v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->o:Ljava/util/List;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 346
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 347
    .local v2, "ordIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    iget-object v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 348
    .local v0, "employeeExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 351
    .end local v0    # "employeeExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    :cond_0
    const-string/jumbo v3, "EVENTBUTLER"

    invoke-static {v3}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v4, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment$3;

    invoke-direct {v4, p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment$3;-><init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;)V

    const-class v5, Lbsv;

    .line 369
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    .line 351
    invoke-interface {v3, v4, v5, v6}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsv;

    .line 371
    .local v1, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->n:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    invoke-static {v3, v2, v4, v1}, Lvg;->a(Landroid/app/Activity;Ljava/util/List;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;Lbsv;)V

    .line 373
    .end local v1    # "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    .end local v2    # "ordIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    :cond_1
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 312
    invoke-super {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;->a()V

    .line 314
    iget-boolean v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->s:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->a:Z

    if-nez v0, :cond_1

    .line 319
    :cond_0
    :goto_0
    return-void

    .line 318
    :cond_1
    invoke-direct {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->e()V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 434
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->g:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->g:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    .line 437
    :cond_0
    return-void
.end method

.method public final a(JLjava/lang/String;Ljava/lang/Long;Lbnh;)V
    .locals 7
    .param p1, "orgId"    # J
    .param p3, "spaceId"    # Ljava/lang/String;
    .param p4, "conversationOwnerId"    # Ljava/lang/Long;
    .param p5, "orgConversationModel"    # Lbnh;

    .prologue
    .line 419
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->v:Lsu;

    if-eqz v0, :cond_0

    .line 420
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->v:Lsu;

    iget v6, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->m:I

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p5

    invoke-interface/range {v1 .. v6}, Lsu;->a(JLjava/lang/String;Lbnh;I)V

    .line 422
    :cond_0
    return-void
.end method

.method public final a(JLjava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "orgId"    # J
    .param p3, "spaceId"    # Ljava/lang/String;
    .param p4, "orgName"    # Ljava/lang/String;

    .prologue
    .line 412
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->v:Lsu;

    if-eqz v0, :cond_0

    .line 413
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->v:Lsu;

    iget v6, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->m:I

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v1 .. v6}, Lsu;->a(JLjava/lang/String;Ljava/lang/String;I)V

    .line 415
    :cond_0
    return-void
.end method

.method public final a(Ladr;JJLandroid/widget/TextView;)V
    .locals 6
    .param p1, "groupmodel"    # Ladr;
    .param p2, "orgId"    # J
    .param p4, "spaceId"    # J
    .param p6, "view"    # Landroid/widget/TextView;

    .prologue
    .line 441
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->v:Lsu;

    if-eqz v0, :cond_0

    .line 442
    iput-object p6, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->x:Landroid/widget/TextView;

    .line 444
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "space_folder_setting_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 446
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->v:Lsu;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lsu;->a(Ladr;JJ)V

    .line 448
    :cond_0
    return-void
.end method

.method public final a(Landroid/widget/TextView;Z)V
    .locals 8
    .param p1, "tvName"    # Landroid/widget/TextView;
    .param p2, "isReadOnly"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v7, 0x0

    .line 452
    if-nez p1, :cond_0

    .line 476
    :goto_0
    return-void

    .line 456
    :cond_0
    const-string/jumbo v3, "zh_CN"

    .line 457
    .local v3, "zhCN":Ljava/lang/String;
    const-string/jumbo v0, "en_US"

    .line 458
    .local v0, "enUS":Ljava/lang/String;
    const-string/jumbo v4, "zh_TW"

    .line 459
    .local v4, "zhTW":Ljava/lang/String;
    const-string/jumbo v1, "ja_JP"

    .line 460
    .local v1, "jaJP":Ljava/lang/String;
    invoke-static {}, Lbtf;->d()Ljava/lang/String;

    move-result-object v2

    .line 461
    .local v2, "nowLanguage":Ljava/lang/String;
    if-eqz p2, :cond_5

    .line 462
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 463
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lavn$e;->read_only_simple_icon:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {p1, v7, v7, v5, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 464
    :cond_1
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 465
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lavn$e;->read_only_traditional_icon:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {p1, v7, v7, v5, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 466
    :cond_2
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 467
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lavn$e;->read_only_english:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {p1, v7, v7, v5, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 468
    :cond_3
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 469
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lavn$e;->read_only_japanese:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {p1, v7, v7, v5, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 471
    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lavn$e;->read_only_english:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {p1, v7, v7, v5, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 474
    :cond_5
    invoke-virtual {p1, v7, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final a_(I)V
    .locals 2
    .param p1, "count"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 480
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->k:Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;

    if-lez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->b(Z)V

    .line 481
    return-void

    .line 480
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 330
    iget v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->m:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 332
    invoke-static {}, Lsa;->a()Lsa;

    move-result-object v1

    invoke-virtual {v1}, Lsa;->b()I

    move-result v0

    .line 333
    .local v0, "count":I
    if-lez v0, :cond_1

    .line 334
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 335
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->i:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->j:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 342
    .end local v0    # "count":I
    :cond_0
    :goto_0
    return-void

    .line 338
    .restart local v0    # "count":I
    :cond_1
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 339
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->i:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 5
    .param p1, "type"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    .line 509
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    .line 553
    :cond_0
    :goto_0
    return-void

    .line 512
    :cond_1
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 528
    :sswitch_0
    iget v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->t:I

    if-eq v1, v4, :cond_0

    .line 531
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 532
    .local v0, "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v1, "type"

    const-string/jumbo v2, "time"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "space_addbutton_reorder_click"

    invoke-interface {v1, v2, v0}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/util/Map;)V

    .line 536
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "pref_space_sort_type"

    invoke-static {v1, v2, v4}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 537
    invoke-direct {p0, v4}, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->c(I)V

    goto :goto_0

    .line 514
    .end local v0    # "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :sswitch_1
    iget v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->t:I

    if-eq v1, v3, :cond_0

    .line 518
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 519
    .restart local v0    # "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v1, "type"

    const-string/jumbo v2, "alpha"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "space_addbutton_reorder_click"

    invoke-interface {v1, v2, v0}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/util/Map;)V

    .line 523
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "pref_space_sort_type"

    invoke-static {v1, v2, v3}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 525
    invoke-direct {p0, v3}, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->c(I)V

    goto :goto_0

    .line 540
    .end local v0    # "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :sswitch_2
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "space_addbutton_folder_create_click"

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 542
    const-string/jumbo v1, "NAVIGATOR"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v1

    const-string/jumbo v2, "https://qr.dingtalk.com/space/sharecreate.html"

    .line 544
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment$6;

    invoke-direct {v4, p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment$6;-><init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;)V

    .line 542
    invoke-interface {v1, v2, v3, v4}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)Z

    goto/16 :goto_0

    .line 512
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 249
    invoke-super {p0, p1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 250
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    invoke-virtual {v0}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->n:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    .line 251
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->n:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->n:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    if-nez v0, :cond_1

    .line 265
    :cond_0
    :goto_0
    return-void

    .line 255
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->k:Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;

    if-eqz v0, :cond_2

    .line 256
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->k:Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->d()V

    .line 257
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->k:Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->a()V

    .line 258
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->k:Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->c(Z)V

    .line 259
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->k:Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->c()V

    .line 262
    :cond_2
    iget-boolean v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->c:Z

    if-nez v0, :cond_0

    .line 263
    invoke-direct {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->e()V

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 179
    invoke-super {p0, p1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;->onAttach(Landroid/app/Activity;)V

    .line 180
    if-eqz p1, :cond_0

    instance-of v0, p1, Lsu;

    if-eqz v0, :cond_0

    .line 181
    check-cast p1, Lsu;

    .end local p1    # "activity":Landroid/app/Activity;
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->v:Lsu;

    .line 183
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 114
    invoke-super {p0, p1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 116
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 117
    .local v0, "bundle":Landroid/os/Bundle;
    if-eqz v0, :cond_1

    .line 118
    const-string/jumbo v1, "space_org_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 119
    const-string/jumbo v1, "space_org_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->l:J

    .line 121
    :cond_0
    const-string/jumbo v1, "space_mode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->m:I

    .line 124
    :cond_1
    iget-wide v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->l:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    iget v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->m:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->m:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->m:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_3

    .line 125
    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->q:Z

    .line 128
    :cond_3
    sget-object v1, Lcom/alibaba/alimei/framework/perf/MonitorPriority;->High:Lcom/alibaba/alimei/framework/perf/MonitorPriority;

    const-string/jumbo v2, "CSpace"

    const-string/jumbo v3, "space.share.list"

    invoke-static {v1, v2, v3}, Laaw;->a(Lcom/alibaba/alimei/framework/perf/MonitorPriority;Ljava/lang/String;Ljava/lang/String;)V

    .line 1135
    new-instance v1, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment$1;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment$1;-><init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;)V

    iput-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->w:Landroid/content/BroadcastReceiver;

    .line 1169
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 1170
    const-string/jumbo v2, "com.alibaba.dingtalk.space.share.create"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1171
    const-string/jumbo v2, "com.alibaba.dingtalk.space.share.delete"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1172
    const-string/jumbo v2, "com.alibaba.dingtalk.space.share.updatetitle"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1173
    const-string/jumbo v2, "com.alibaba.dingtalk.space.read.only.change"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1174
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->w:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 132
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 193
    sget v1, Lavn$g;->alm_cspace_share:I

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 194
    .local v0, "view":Landroid/view/View;
    sget v1, Lavn$f;->listview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->g:Landroid/widget/ListView;

    .line 195
    sget v1, Lavn$f;->space_tool_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;

    iput-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->k:Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;

    .line 197
    iget v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->m:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    .line 198
    sget v1, Lavn$f;->bottom_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->h:Landroid/widget/RelativeLayout;

    .line 199
    sget v1, Lavn$f;->right_operate:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->j:Landroid/widget/TextView;

    .line 200
    sget v1, Lavn$f;->tv_send_count:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->i:Landroid/widget/TextView;

    .line 201
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 203
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->j:Landroid/widget/TextView;

    new-instance v3, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment$2;

    invoke-direct {v3, p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment$2;-><init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    :cond_0
    :goto_0
    iput-boolean v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->s:Z

    .line 221
    return-object v0

    .line 214
    :cond_1
    iget v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->m:I

    if-ne v1, v2, :cond_0

    .line 215
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->k:Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;

    invoke-virtual {v1, v4}, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->setVisibility(I)V

    .line 216
    invoke-direct {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->d()I

    move-result v1

    iput v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->t:I

    .line 217
    iget-object v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->k:Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;

    iget v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->t:I

    if-ne v1, v2, :cond_2

    const/4 v1, 0x2

    :goto_1
    invoke-virtual {v3, v1}, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->setDefaultSort(I)V

    .line 218
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->k:Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;

    invoke-virtual {v1, p0}, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->setToolBarItemSelectListener(Lvr;)V

    goto :goto_0

    :cond_2
    move v1, v2

    .line 217
    goto :goto_1
.end method

.method public onDestroy()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 187
    invoke-super {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;->onDestroy()V

    .line 188
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->w:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 189
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v0, 0x1

    .line 323
    invoke-super {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;->onResume()V

    .line 6076
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v1

    .line 5234
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    .line 326
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->b()V

    .line 327
    return-void

    .line 5237
    :cond_1
    invoke-direct {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->d()I

    move-result v1

    .line 5238
    iget v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->t:I

    if-eq v1, v2, :cond_0

    .line 5240
    invoke-direct {p0, v1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->c(I)V

    .line 5241
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->k:Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;

    iget v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->t:I

    if-ne v2, v0, :cond_2

    const/4 v0, 0x2

    :cond_2
    invoke-virtual {v1, v0}, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->setDefaultSort(I)V

    goto :goto_0
.end method
