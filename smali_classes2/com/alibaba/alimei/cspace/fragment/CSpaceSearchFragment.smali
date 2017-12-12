.class public Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;
.source "CSpaceSearchFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lsl;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$a;

.field private e:I

.field private f:Landroid/widget/ListView;

.field private g:Ljava/lang/String;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ProgressBar;

.field private k:Z

.field private l:I

.field private m:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;-><init>()V

    .line 73
    iput v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->e:I

    .line 74
    iput-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->a:Ljava/lang/String;

    .line 80
    iput-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->h:Landroid/view/View;

    .line 81
    iput-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->i:Landroid/widget/TextView;

    .line 82
    iput-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->j:Landroid/widget/ProgressBar;

    .line 83
    iput-boolean v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->k:Z

    .line 84
    iput-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->d:Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$a;

    .line 462
    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;
    .param p1, "x1"    # I

    .prologue
    .line 66
    iput p1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->e:I

    return p1
.end method

.method public static a(IJ)Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;
    .locals 3
    .param p0, "searchType"    # I
    .param p1, "orgId"    # J

    .prologue
    .line 91
    new-instance v1, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;

    invoke-direct {v1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;-><init>()V

    .line 92
    .local v1, "searchFragment":Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 93
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v2, "space_search_type"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 94
    const-string/jumbo v2, "space_org_id"

    invoke-virtual {v0, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 95
    invoke-virtual {v1, v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->setArguments(Landroid/os/Bundle;)V

    .line 96
    return-object v1
.end method

.method static synthetic a(Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;

    .prologue
    .line 66
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 66
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->c:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 66
    invoke-virtual {p0, p1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;Ljava/util/List;ZZ)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;
    .param p1, "x1"    # Ljava/util/List;
    .param p2, "x2"    # Z
    .param p3, "x3"    # Z

    .prologue
    .line 66
    .line 1304
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->x()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1307
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->b:Lsl;

    if-nez v0, :cond_0

    .line 1308
    new-instance v0, Lsl;

    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lsl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->b:Lsl;

    .line 1309
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->f:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->b:Lsl;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1311
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->b:Lsl;

    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->a:Ljava/lang/String;

    .line 2058
    iput-object v1, v0, Lsl;->c:Ljava/lang/String;

    .line 1312
    if-eqz p2, :cond_2

    .line 1313
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->b:Lsl;

    invoke-virtual {v0, p1}, Lsl;->c(Ljava/util/List;)V

    .line 1317
    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p3, v0, v1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->a(ZILjava/lang/String;)V

    .line 66
    :cond_1
    return-void

    .line 1315
    :cond_2
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->b:Lsl;

    invoke-virtual {v0, p1}, Lsl;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;ZILjava/lang/String;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;
    .param p1, "x1"    # Z
    .param p2, "x2"    # I
    .param p3, "x3"    # Ljava/lang/String;

    .prologue
    .line 66
    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1, p3}, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->a(ZILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->k:Z

    return v0
.end method

.method static synthetic b(Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;)Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;

    .prologue
    .line 66
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->d:Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$a;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;

    .prologue
    .line 66
    iget v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->e:I

    return v0
.end method

.method static synthetic d(Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;

    .prologue
    .line 66
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;

    .prologue
    .line 66
    iget v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->l:I

    return v0
.end method

.method static synthetic f(Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;

    .prologue
    .line 66
    iget-wide v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->m:J

    return-wide v0
.end method

.method static synthetic g(Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;

    .prologue
    .line 66
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->h:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;)Landroid/widget/ProgressBar;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;

    .prologue
    .line 66
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->j:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic i(Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;)Lsl;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;

    .prologue
    .line 66
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->b:Lsl;

    return-object v0
.end method

.method static synthetic j(Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;)V
    .locals 10
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;

    .prologue
    .line 66
    .line 2257
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->a:Ljava/lang/String;

    .line 2258
    iget v7, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->e:I

    .line 2259
    iget-object v6, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->c:Ljava/util/List;

    .line 2260
    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v1, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$3;

    invoke-direct {v1, p0, v2}, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$3;-><init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;Ljava/lang/String;)V

    const-class v3, Lbsv;

    .line 2297
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    .line 2260
    invoke-interface {v0, v1, v3, v4}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbsv;

    .line 2299
    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v3}, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->a(ZILjava/lang/String;)V

    .line 2300
    invoke-static {}, Lalg;->a()Lalg;

    move-result-object v1

    iget v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->l:I

    iget-wide v4, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->m:J

    const/16 v8, 0xa

    invoke-virtual/range {v1 .. v9}, Lalg;->a(Ljava/lang/String;IJLjava/util/List;IILbsv;)V

    .line 66
    return-void
.end method

.method static synthetic k(Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;)Landroid/widget/ListView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;

    .prologue
    .line 66
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->f:Landroid/widget/ListView;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 10
    .param p1, "keyword"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 163
    .line 1152
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lank;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 163
    :goto_0
    if-nez v0, :cond_2

    .line 248
    :goto_1
    return-void

    .line 1155
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 167
    :cond_2
    sget-object v0, Lcom/alibaba/alimei/framework/perf/MonitorPriority;->High:Lcom/alibaba/alimei/framework/perf/MonitorPriority;

    const-string/jumbo v2, "CSpace"

    const-string/jumbo v3, "space.search"

    invoke-static {v0, v2, v3}, Laaw;->a(Lcom/alibaba/alimei/framework/perf/MonitorPriority;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iput v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->e:I

    .line 171
    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v1, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$1;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$1;-><init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;Ljava/lang/String;)V

    const-class v2, Lbsv;

    .line 218
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    .line 171
    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbsv;

    .line 220
    .local v9, "listener":Lbsv;, "Lbsv<Ljava/util/List<Lcom/alibaba/alimei/cspace/model/DentryModel;>;>;"
    iget v7, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->e:I

    .line 221
    .local v7, "offset":I
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->d:Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$a;

    if-eqz v0, :cond_3

    .line 222
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->d:Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$a;

    invoke-interface {v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$a;->a()V

    .line 225
    :cond_3
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->c:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {}, Lald;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 226
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->g()Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v3, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$2;

    invoke-direct {v3, p0, p1, v7, v9}, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$2;-><init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;Ljava/lang/String;ILbsv;)V

    const-class v4, Lbsv;

    .line 244
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    .line 226
    invoke-interface {v0, v3, v4, v5}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->a(Landroid/app/Activity;Lbsv;)V

    goto :goto_1

    .line 246
    :cond_5
    invoke-static {}, Lalg;->a()Lalg;

    move-result-object v1

    iget v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->l:I

    iget-wide v4, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->m:J

    iget-object v6, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->c:Ljava/util/List;

    const/16 v8, 0xa

    move-object v2, p1

    invoke-virtual/range {v1 .. v9}, Lalg;->a(Ljava/lang/String;IJLjava/util/List;IILbsv;)V

    goto/16 :goto_1
.end method

.method public a(ZILjava/lang/String;)V
    .locals 3
    .param p1, "isShowFooter"    # Z
    .param p2, "type"    # I
    .param p3, "msg"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 321
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    :goto_0
    return-void

    .line 324
    :cond_0
    if-eqz p1, :cond_1

    .line 325
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 326
    packed-switch p2, :pswitch_data_0

    .line 338
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 339
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 340
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->i:Landroid/widget/TextView;

    sget v1, Lavn$h;->dt_space_click_to_load_more:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 328
    :pswitch_0
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 329
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 332
    :pswitch_1
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 333
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 334
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 344
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 326
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final j_()I
    .locals 1

    .prologue
    .line 350
    sget v0, Lavn$g;->cspace_search_fragment:I

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 366
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 367
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->H:Landroid/view/View;

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->f:Landroid/widget/ListView;

    .line 368
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->f:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 369
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->f:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 370
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->f:Landroid/widget/ListView;

    new-instance v1, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$4;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$4;-><init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 444
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->f:Landroid/widget/ListView;

    new-instance v1, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$5;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$5;-><init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 453
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->h:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 454
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->f:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 456
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->a(Ljava/lang/String;)V

    .line 459
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 109
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 110
    invoke-static {}, Lald;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->g:Ljava/lang/String;

    .line 111
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 112
    .local v0, "bundle":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    .line 113
    const-string/jumbo v1, "space_search_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->l:I

    .line 114
    const-string/jumbo v1, "space_org_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->m:J

    .line 118
    :goto_0
    return-void

    .line 116
    :cond_0
    const/4 v1, 0x3

    iput v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->l:I

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 355
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v2, Lavn$g;->alm_cmail_fragment_mail_search_footer:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->h:Landroid/view/View;

    .line 356
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->h:Landroid/view/View;

    const v2, 0x1020014

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->i:Landroid/widget/TextView;

    .line 357
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->h:Landroid/view/View;

    const v2, 0x102000d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->j:Landroid/widget/ProgressBar;

    .line 358
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->h:Landroid/view/View;

    const v2, 0x1020006

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 359
    .local v0, "searchIcon":Landroid/view/View;
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 360
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->i:Landroid/widget/TextView;

    sget v2, Lavn$h;->dt_space_click_to_load_more:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 361
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    return-object v1
.end method
