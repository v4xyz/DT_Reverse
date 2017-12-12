.class public Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
.source "SpaceCategoryActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/GridView;

.field private C:Landroid/widget/LinearLayout;

.field private D:Landroid/view/View;

.field private E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/cspace/model/DentryModel;",
            ">;"
        }
    .end annotation
.end field

.field private F:Lcom/alibaba/alimei/cmail/widget/ListFooterView;

.field private G:Z

.field private H:Z

.field private I:Ltb;

.field private J:Ljava/lang/String;

.field private K:[Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

.field private L:Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

.field private M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/cspace/model/DentryModel;",
            ">;"
        }
    .end annotation
.end field

.field private N:Z

.field private O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/cspace/model/DentryModel;",
            ">;"
        }
    .end annotation
.end field

.field private P:Ljava/lang/String;

.field private Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/laiwang/photokit/browser/PhotoObject;",
            ">;"
        }
    .end annotation
.end field

.field private R:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/laiwang/photokit/browser/PhotoObject;",
            ">;"
        }
    .end annotation
.end field

.field private S:Ljava/lang/String;

.field a:Landroid/os/Handler;

.field b:Laaf;

.field c:Lbsv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbsv",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field d:Lsh$b;

.field e:Lsh$c;

.field f:Landroid/widget/AdapterView$OnItemClickListener;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:I

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:J

.field private q:I

.field private r:I

.field private s:Lbsv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbsv",
            "<",
            "Ltb;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lsj;

.field private v:Lsh;

.field private w:Landroid/widget/ListView;

.field private x:Landroid/view/ViewStub;

.field private y:Landroid/widget/RelativeLayout;

.field private z:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;-><init>()V

    .line 100
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->r:I

    .line 361
    new-instance v0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$7;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$7;-><init>(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;)V

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->a:Landroid/os/Handler;

    .line 514
    new-instance v0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$8;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$8;-><init>(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;)V

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->b:Laaf;

    .line 597
    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v1, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$9;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$9;-><init>(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;)V

    const-class v2, Lbsv;

    invoke-interface {v0, v1, v2, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->c:Lbsv;

    .line 659
    new-instance v0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$11;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$11;-><init>(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;)V

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->d:Lsh$b;

    .line 666
    new-instance v0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$12;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$12;-><init>(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;)V

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->e:Lsh$c;

    .line 796
    new-instance v0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$3;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$3;-><init>(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;)V

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->f:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;
    .param p1, "x1"    # I

    .prologue
    .line 77
    iput p1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->r:I

    return p1
.end method

.method static synthetic a(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;Lcom/alibaba/laiwang/photokit/browser/PhotoObject;)Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;
    .param p1, "x1"    # Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    .prologue
    .line 77
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->L:Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 77
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->J:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 77
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->E:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;Ltb;)Ltb;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;
    .param p1, "x1"    # Ltb;

    .prologue
    .line 77
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->I:Ltb;

    return-object p1
.end method

.method private a()V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v8, 0x14

    .line 236
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->H:Z

    .line 237
    iget-boolean v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->h:Z

    if-eqz v0, :cond_0

    .line 238
    invoke-static {}, Lalg;->a()Lalg;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->J:Ljava/lang/String;

    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->g:Ljava/lang/String;

    .line 239
    invoke-direct {p0}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->e()Lbsv;

    move-result-object v5

    .line 4091
    const/4 v7, 0x3

    invoke-static {v2, v0, v7, v3, v4}, Lalh;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Laci;

    move-result-object v4

    .line 4093
    sget-object v0, Lcom/alibaba/alimei/framework/perf/MonitorPriority;->High:Lcom/alibaba/alimei/framework/perf/MonitorPriority;

    const-string/jumbo v7, "CSpace.RPC"

    const-string/jumbo v8, "listFiles"

    invoke-static {v0, v7, v8}, Laaw;->a(Lcom/alibaba/alimei/framework/perf/MonitorPriority;Ljava/lang/String;Ljava/lang/String;)V

    .line 4094
    new-instance v0, Lalg$27;

    invoke-direct/range {v0 .. v5}, Lalg$27;-><init>(Lalg;Ljava/lang/String;Ljava/lang/String;Laci;Lbsv;)V

    .line 4109
    iget-object v1, v1, Lalg;->a:Lcom/alibaba/alimei/idl/service/CSpaceService;

    invoke-interface {v1, v4, v0}, Lcom/alibaba/alimei/idl/service/CSpaceService;->listFiles(Laci;Lfos;)V

    .line 248
    :goto_0
    return-void

    .line 244
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .local v6, "searchOrgParam":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    iget-wide v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->p:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    invoke-static {}, Lalg;->a()Lalg;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->g:Ljava/lang/String;

    iget v2, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->r:I

    invoke-direct {p0}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->e()Lbsv;

    move-result-object v3

    .line 5377
    new-instance v4, Lacr;

    invoke-direct {v4}, Lacr;-><init>()V

    .line 5378
    iput-object v6, v4, Lacr;->a:Ljava/util/List;

    .line 5379
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5380
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5381
    iput-object v5, v4, Lacr;->b:Ljava/util/List;

    .line 5382
    iput v2, v4, Lacr;->d:I

    .line 5383
    iput v8, v4, Lacr;->e:I

    .line 5384
    iget v1, v4, Lacr;->d:I

    if-gez v1, :cond_1

    .line 5385
    const/4 v1, 0x0

    iput v1, v4, Lacr;->d:I

    .line 5387
    :cond_1
    iget v1, v4, Lacr;->e:I

    if-gez v1, :cond_2

    .line 5388
    iput v8, v4, Lacr;->e:I

    .line 4718
    :cond_2
    sget-object v1, Lcom/alibaba/alimei/framework/perf/MonitorPriority;->High:Lcom/alibaba/alimei/framework/perf/MonitorPriority;

    const-string/jumbo v5, "CSpace.RPC"

    const-string/jumbo v7, "searchDentryByCategory"

    invoke-static {v1, v5, v7}, Laaw;->a(Lcom/alibaba/alimei/framework/perf/MonitorPriority;Ljava/lang/String;Ljava/lang/String;)V

    .line 4719
    iget-object v1, v0, Lalg;->a:Lcom/alibaba/alimei/idl/service/CSpaceService;

    new-instance v5, Lalg$38;

    invoke-direct {v5, v0, v2, v8, v3}, Lalg$38;-><init>(Lalg;IILbsv;)V

    invoke-interface {v1, v4, v5}, Lcom/alibaba/alimei/idl/service/CSpaceService;->searchByTypes(Lacr;Lfos;)V

    goto :goto_0
.end method

.method private a(Lcom/alibaba/alimei/cspace/model/DentryModel;)V
    .locals 11
    .param p1, "dentryModel"    # Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 817
    if-eqz p1, :cond_1

    .line 819
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->o:Ljava/lang/String;

    invoke-static {p1, v0}, Lvg;->a(Lcom/alibaba/alimei/cspace/model/DentryModel;Ljava/lang/String;)Z

    move-result v6

    .line 821
    .local v6, "isCreator":Z
    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getExtension()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvk;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    .line 822
    .local v9, "resId":I
    iget-boolean v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->h:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "image"

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lavn$e;->file_pic_36:I

    if-ne v9, v0, :cond_2

    .line 823
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->l:Z

    iget v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->m:I

    iget-boolean v3, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->n:Z

    invoke-direct {p0, p1, v0, v1, v3}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->a(Lcom/alibaba/alimei/cspace/model/DentryModel;ZIZ)V

    .line 866
    .end local v6    # "isCreator":Z
    .end local v9    # "resId":I
    :cond_1
    :goto_0
    return-void

    .line 825
    .restart local v6    # "isCreator":Z
    .restart local v9    # "resId":I
    :cond_2
    invoke-static {}, Lalf;->a()Lalf;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSpaceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lalf;->d(Ljava/lang/String;)I

    move-result v5

    .line 826
    .local v5, "spaceType":I
    const/4 v7, 0x0

    .line 827
    .local v7, "fromConversation":Z
    const/4 v0, 0x4

    if-eq v5, v0, :cond_3

    const/4 v0, 0x3

    if-ne v5, v0, :cond_4

    .line 828
    :cond_3
    const/4 v7, 0x1

    .line 830
    :cond_4
    invoke-static {}, Lalf;->a()Lalf;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSpaceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lalf;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    if-nez v6, :cond_6

    const/4 v2, 0x1

    .line 831
    .local v2, "showProgress":Z
    :goto_1
    if-eqz v2, :cond_5

    .line 832
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->showLoadingDialog()V

    .line 834
    :cond_5
    move v4, v7

    .line 835
    .local v4, "finalFromConversation":Z
    const-string/jumbo v0, "EVENTBUTLER"

    .line 836
    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$4;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$4;-><init>(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;ZLcom/alibaba/alimei/cspace/model/DentryModel;ZIZ)V

    const-class v1, Lbsv;

    .line 837
    invoke-interface {v10, v0, v1, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbsv;

    .line 863
    .local v8, "listenerAdmin":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    invoke-static {p0, p1, v8}, Lvg;->a(Landroid/app/Activity;Lcom/alibaba/alimei/cspace/model/DentryModel;Lbsv;)V

    goto :goto_0

    .line 830
    .end local v2    # "showProgress":Z
    .end local v4    # "finalFromConversation":Z
    .end local v8    # "listenerAdmin":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    :cond_6
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private a(Lcom/alibaba/alimei/cspace/model/DentryModel;ZIZ)V
    .locals 9
    .param p1, "dentryModel"    # Lcom/alibaba/alimei/cspace/model/DentryModel;
    .param p2, "fromConversation"    # Z
    .param p3, "spaceType"    # I
    .param p4, "isAdmin"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 869
    if-nez p1, :cond_1

    .line 917
    :cond_0
    :goto_0
    return-void

    .line 872
    :cond_1
    invoke-static {p2, p3}, Lald;->a(ZI)Ljava/lang/String;

    move-result-object v4

    .line 874
    .local v4, "from":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getExtension()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvk;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    .line 875
    .local v8, "resId":I
    const-string/jumbo v0, "image"

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lavn$e;->file_pic_36:I

    if-ne v8, v0, :cond_2

    .line 876
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->E:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 877
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->showLoadingDialog()V

    .line 878
    invoke-static {}, Lnu;->b()Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    new-instance v1, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$5;

    invoke-direct {v1, p0, p1, v4}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$5;-><init>(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;Lcom/alibaba/alimei/cspace/model/DentryModel;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 915
    :cond_2
    const/4 v3, 0x0

    iget-wide v6, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->p:J

    move-object v0, p0

    move-object v1, p1

    move v2, p4

    move v5, p3

    invoke-static/range {v0 .. v7}, Lald;->a(Landroid/app/Activity;Lcom/alibaba/alimei/cspace/model/DentryModel;ZLbsv;Ljava/lang/String;IJ)V

    goto :goto_0
.end method

.method private a(Lcom/alibaba/alimei/cspace/model/DentryModel;ZZJZI)V
    .locals 10
    .param p1, "dentryModel"    # Lcom/alibaba/alimei/cspace/model/DentryModel;
    .param p2, "isCreator"    # Z
    .param p3, "isAdmin"    # Z
    .param p4, "orgId"    # J
    .param p6, "fromConversation"    # Z
    .param p7, "spaceType"    # I

    .prologue
    .line 746
    iget-boolean v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->h:Z

    if-eqz v1, :cond_0

    .line 747
    iget-object v5, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->i:Ljava/lang/String;

    .line 751
    .local v5, "spaceId":Ljava/lang/String;
    :goto_0
    new-instance v0, Lale;

    const/4 v2, 0x1

    move/from16 v1, p7

    move v3, p3

    move v4, p2

    move-wide v6, p4

    move/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lale;-><init>(IIZZLjava/lang/String;JZ)V

    .line 7080
    .local v0, "operationController":Lale;
    iput-object p1, v0, Lale;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 8076
    iput-object p0, v0, Lale;->c:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    .line 754
    new-instance v9, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$2;

    invoke-direct {v9, p0}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$2;-><init>(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;)V

    .line 770
    .local v9, "delteListener":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v1

    const-class v2, Lbsv;

    invoke-interface {v1, v9, v2, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v9

    .end local v9    # "delteListener":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    check-cast v9, Lbsv;

    .line 8084
    .restart local v9    # "delteListener":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    iput-object v9, v0, Lale;->d:Lbsv;

    .line 772
    invoke-virtual {v0}, Lale;->a()V

    .line 773
    return-void

    .line 749
    .end local v0    # "operationController":Lale;
    .end local v5    # "spaceId":Ljava/lang/String;
    .end local v9    # "delteListener":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSpaceId()Ljava/lang/String;

    move-result-object v5

    .restart local v5    # "spaceId":Ljava/lang/String;
    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    .prologue
    .line 77
    .line 9230
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->J:Ljava/lang/String;

    .line 9231
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->r:I

    .line 9232
    invoke-direct {p0}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->a()V

    .line 77
    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;Lcom/alibaba/alimei/cspace/model/DentryModel;)V
    .locals 12
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;
    .param p1, "x1"    # Lcom/alibaba/alimei/cspace/model/DentryModel;

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 77
    .line 16686
    if-eqz p1, :cond_0

    .line 16690
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->o:Ljava/lang/String;

    invoke-static {p1, v2}, Lvg;->a(Lcom/alibaba/alimei/cspace/model/DentryModel;Ljava/lang/String;)Z

    move-result v2

    .line 16692
    iget-boolean v3, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->h:Z

    if-eqz v3, :cond_1

    .line 16693
    iget-boolean v3, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->n:Z

    iget-wide v4, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->p:J

    iget-boolean v6, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->l:Z

    iget v7, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->m:I

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->a(Lcom/alibaba/alimei/cspace/model/DentryModel;ZZJZI)V

    :cond_0
    :goto_0
    return-void

    .line 16695
    :cond_1
    invoke-static {}, Lalf;->a()Lalf;

    move-result-object v3

    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSpaceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lalf;->a(Ljava/lang/String;)J

    move-result-wide v8

    .line 16696
    invoke-static {}, Lalf;->a()Lalf;

    move-result-object v3

    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSpaceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lalf;->d(Ljava/lang/String;)I

    move-result v11

    .line 16698
    const/4 v3, 0x4

    if-eq v11, v3, :cond_2

    const/4 v3, 0x3

    if-ne v11, v3, :cond_5

    :cond_2
    move v10, v1

    .line 16702
    :goto_1
    invoke-static {}, Lalf;->a()Lalf;

    move-result-object v3

    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSpaceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lalf;->f(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    if-nez v2, :cond_4

    move v5, v1

    .line 16703
    :goto_2
    if-eqz v5, :cond_3

    .line 16704
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->showLoadingDialog()V

    .line 16707
    :cond_3
    const-string/jumbo v0, "EVENTBUTLER"

    .line 16708
    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v3, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$13;

    move-object v4, p0

    move-object v6, p1

    move v7, v2

    invoke-direct/range {v3 .. v11}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$13;-><init>(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;ZLcom/alibaba/alimei/cspace/model/DentryModel;ZJZI)V

    const-class v1, Lbsv;

    .line 16709
    invoke-interface {v0, v3, v1, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 16740
    invoke-static {p0, p1, v0}, Lvg;->a(Landroid/app/Activity;Lcom/alibaba/alimei/cspace/model/DentryModel;Lbsv;)V

    goto :goto_0

    :cond_4
    move v5, v0

    .line 16702
    goto :goto_2

    :cond_5
    move v10, v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;Lcom/alibaba/alimei/cspace/model/DentryModel;ZIZZ)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;
    .param p1, "x1"    # Lcom/alibaba/alimei/cspace/model/DentryModel;
    .param p2, "x2"    # Z
    .param p3, "x3"    # I
    .param p4, "x4"    # Z
    .param p5, "x5"    # Z

    .prologue
    .line 77
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->a(Lcom/alibaba/alimei/cspace/model/DentryModel;ZIZ)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;Lcom/alibaba/alimei/cspace/model/DentryModel;ZZJZI)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;
    .param p1, "x1"    # Lcom/alibaba/alimei/cspace/model/DentryModel;
    .param p2, "x2"    # Z
    .param p3, "x3"    # Z
    .param p4, "x4"    # J
    .param p6, "x5"    # Z
    .param p7, "x6"    # I

    .prologue
    .line 77
    invoke-direct/range {p0 .. p7}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->a(Lcom/alibaba/alimei/cspace/model/DentryModel;ZZJZI)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;Ljava/util/List;Z)V
    .locals 8
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;
    .param p1, "x1"    # Ljava/util/List;
    .param p2, "x2"    # Z

    .prologue
    .line 77
    .line 9456
    const-string/jumbo v0, "image"

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9459
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->R:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 9460
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->R:Ljava/util/HashMap;

    .line 9462
    :cond_0
    if-eqz p2, :cond_3

    .line 9463
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->Q:Ljava/util/List;

    if-nez v0, :cond_1

    .line 9464
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->Q:Ljava/util/List;

    .line 9469
    :cond_1
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9470
    iget-boolean v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->l:Z

    iget v2, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->m:I

    invoke-static {v0, v2}, Lald;->a(ZI)Ljava/lang/String;

    move-result-object v2

    .line 9471
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 9472
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 9473
    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getExtension()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lvk;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 9474
    sget v5, Lavn$e;->file_pic_36:I

    if-ne v4, v5, :cond_2

    .line 9477
    invoke-static {v0, v2}, Ltc;->b(Lcom/alibaba/alimei/cspace/model/DentryModel;Ljava/lang/String;)Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    move-result-object v4

    .line 9478
    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getModifiedTime()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->data:J

    .line 9479
    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->id:J

    .line 9480
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v4, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->extension:Ljava/util/HashMap;

    .line 9481
    iget-object v5, v4, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->extension:Ljava/util/HashMap;

    const-string/jumbo v6, "favorite_enter_hide"

    const-string/jumbo v7, "true"

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9482
    iget-object v5, v4, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->extension:Ljava/util/HashMap;

    const-string/jumbo v6, "space_transfer_src"

    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9483
    iget-object v5, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->Q:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9484
    iget-object v5, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->R:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getServerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9485
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9467
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->Q:Ljava/util/List;

    goto :goto_0

    .line 9488
    :cond_4
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->u:Lsj;

    if-eqz v0, :cond_6

    .line 9489
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->u:Lsj;

    invoke-virtual {v0, v1}, Lsj;->a(Ljava/util/List;)V

    .line 9490
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->F:Lcom/alibaba/alimei/cmail/widget/ListFooterView;

    if-eqz v0, :cond_5

    .line 9491
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->F:Lcom/alibaba/alimei/cmail/widget/ListFooterView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cmail/widget/ListFooterView;->setVisibility(I)V

    .line 9493
    :cond_5
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->u:Lsj;

    invoke-virtual {v0}, Lsj;->notifyDataSetChanged()V

    .line 9494
    invoke-direct {p0}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->c()V

    .line 77
    :cond_6
    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;Ljava/util/Map;)V
    .locals 10
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;
    .param p1, "x1"    # Ljava/util/Map;

    .prologue
    .line 77
    .line 15542
    if-eqz p1, :cond_5

    .line 15543
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 15544
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 15545
    const/4 v1, 0x0

    .line 15546
    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->E:Ljava/util/List;

    if-eqz v2, :cond_3

    .line 15547
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 15548
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->E:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v1

    :cond_0
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 15549
    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_1

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getServerId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getServerId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getServerId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 15550
    :cond_1
    const/4 v2, 0x1

    .line 15551
    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setName(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move v1, v2

    .line 15555
    goto :goto_1

    .line 15557
    :cond_3
    if-nez v1, :cond_4

    .line 15558
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->a:Landroid/os/Handler;

    const/16 v1, 0x6a

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 15560
    :cond_4
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->a:Landroid/os/Handler;

    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 77
    :cond_5
    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;
    .param p1, "x1"    # Z
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/String;

    .prologue
    .line 77
    .line 16776
    invoke-static {p0}, Lank;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16779
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->dismissLoadingDialog()V

    .line 16780
    if-nez p1, :cond_0

    .line 16781
    const/4 v0, 0x7

    invoke-static {p0, v0, p2}, Labt;->a(Landroid/content/Context;ILjava/lang/String;)Labu;

    move-result-object v0

    .line 16782
    iget-object v1, v0, Labu;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Labu;->b:Ljava/lang/String;

    .line 16783
    :goto_0
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 16784
    const/16 v2, 0x68

    iput v2, v1, Landroid/os/Message;->what:I

    .line 16785
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16786
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 77
    :cond_0
    return-void

    .line 16782
    :cond_1
    sget v0, Lavn$h;->delete_error:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 77
    iput-boolean p1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->G:Z

    return p1
.end method

.method static synthetic a(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;[Lcom/alibaba/laiwang/photokit/browser/PhotoObject;)[Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;
    .param p1, "x1"    # [Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    .prologue
    .line 77
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->K:[Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    return-object p1
.end method

.method static synthetic b(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 77
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->M:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;)Ltb;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    .prologue
    .line 77
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->I:Ltb;

    return-object v0
.end method

.method private b()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 315
    const-string/jumbo v0, "image"

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->B:Landroid/widget/GridView;

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setVisibility(I)V

    .line 317
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 318
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->w:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 319
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->z:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;->setVisibility(I)V

    .line 320
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 328
    :goto_0
    return-void

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 323
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->B:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setVisibility(I)V

    .line 324
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->w:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 325
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->z:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    invoke-virtual {v0, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;->setVisibility(I)V

    .line 326
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;Lcom/alibaba/alimei/cspace/model/DentryModel;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;
    .param p1, "x1"    # Lcom/alibaba/alimei/cspace/model/DentryModel;

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->a(Lcom/alibaba/alimei/cspace/model/DentryModel;)V

    return-void
.end method

.method static synthetic b(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;Ljava/util/Map;)V
    .locals 10
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;
    .param p1, "x1"    # Ljava/util/Map;

    .prologue
    .line 77
    .line 15568
    if-eqz p1, :cond_6

    .line 15569
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 15570
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 15571
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->O:Ljava/util/List;

    .line 15572
    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->E:Ljava/util/List;

    if-eqz v1, :cond_5

    .line 15573
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 15574
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 15575
    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getServerId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getServerId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getServerId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 15576
    :cond_3
    iget-object v5, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->O:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15577
    iget-object v5, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->R:Ljava/util/HashMap;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->R:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getServerId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->Q:Ljava/util/List;

    if-eqz v5, :cond_2

    .line 15578
    iget-object v5, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->R:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getServerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    .line 15579
    iget-object v5, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->Q:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15580
    iget-object v5, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->u:Lsj;

    if-eqz v5, :cond_2

    .line 15581
    iget-object v5, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->u:Lsj;

    .line 16067
    if-eqz v1, :cond_2

    iget-object v6, v5, Lsj;->a:Ljava/util/List;

    if-eqz v6, :cond_2

    iget-object v6, v5, Lsj;->a:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 16068
    iget-object v6, v5, Lsj;->a:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16069
    iget-wide v6, v1, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->data:J

    invoke-virtual {v5, v6, v7}, Lsj;->a(J)Ljava/lang/String;

    move-result-object v6

    .line 16070
    iget-object v1, v5, Lsj;->b:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_2

    iget-object v1, v5, Lsj;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16071
    iget-object v1, v5, Lsj;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 16072
    add-int/lit8 v1, v1, -0x1

    .line 16073
    if-lez v1, :cond_4

    .line 16074
    iget-object v5, v5, Lsj;->b:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 16076
    :cond_4
    iget-object v1, v5, Lsj;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 15589
    :cond_5
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->O:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 15590
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->a:Landroid/os/Handler;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 77
    :cond_6
    return-void
.end method

.method static synthetic b(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->H:Z

    return v0
.end method

.method private c()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x1

    .line 339
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->F:Lcom/alibaba/alimei/cmail/widget/ListFooterView;

    if-nez v0, :cond_0

    .line 340
    new-instance v0, Lcom/alibaba/alimei/cmail/widget/ListFooterView;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/cmail/widget/ListFooterView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->F:Lcom/alibaba/alimei/cmail/widget/ListFooterView;

    .line 341
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->w:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->F:Lcom/alibaba/alimei/cmail/widget/ListFooterView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 343
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->G:Z

    if-eqz v0, :cond_2

    .line 344
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->F:Lcom/alibaba/alimei/cmail/widget/ListFooterView;

    invoke-virtual {v0, v2}, Lcom/alibaba/alimei/cmail/widget/ListFooterView;->a(I)V

    .line 349
    :goto_0
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->v:Lsh;

    if-eqz v0, :cond_1

    .line 350
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->v:Lsh;

    .line 5651
    iput-boolean v2, v0, Lsh;->k:Z

    .line 352
    :cond_1
    return-void

    .line 346
    :cond_2
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->F:Lcom/alibaba/alimei/cmail/widget/ListFooterView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cmail/widget/ListFooterView;->a(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->h:Z

    return v0
.end method

.method static synthetic c(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->N:Z

    return v0
.end method

.method private d()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 355
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->x:Landroid/view/ViewStub;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 356
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->z:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->z:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    .line 6514
    iget-boolean v0, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;->a:Z

    .line 356
    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->z:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 359
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->G:Z

    return v0
.end method

.method static synthetic e(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    .prologue
    .line 77
    iget v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->r:I

    return v0
.end method

.method private e()Lbsv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbsv",
            "<",
            "Ltb;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 622
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->s:Lbsv;

    if-nez v0, :cond_0

    .line 623
    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v1, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$10;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$10;-><init>(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;)V

    const-class v2, Lbsv;

    invoke-interface {v0, v1, v2, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->s:Lbsv;

    .line 656
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->s:Lbsv;

    return-object v0
.end method

.method static synthetic f(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    .prologue
    .line 77
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->E:Ljava/util/List;

    return-object v0
.end method

.method static synthetic g(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;)Lsh;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    .prologue
    .line 77
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->v:Lsh;

    return-object v0
.end method

.method static synthetic h(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->c()V

    return-void
.end method

.method static synthetic i(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->b()V

    return-void
.end method

.method static synthetic j(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    .prologue
    const/16 v5, 0xa

    const/16 v3, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 77
    .line 10251
    invoke-direct {p0}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->d()V

    .line 10252
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->E:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 10253
    invoke-direct {p0}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->b()V

    .line 10254
    const-string/jumbo v0, "image"

    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10255
    new-instance v0, Lsj;

    invoke-direct {v0, p0}, Lsj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->u:Lsj;

    .line 10256
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->u:Lsj;

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->Q:Ljava/util/List;

    invoke-virtual {v0, v1}, Lsj;->a(Ljava/util/List;)V

    .line 10257
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->E:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v5, :cond_0

    .line 10258
    invoke-direct {p0}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->c()V

    .line 10260
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->B:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->u:Lsj;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 10289
    :goto_0
    return-void

    .line 10263
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->v:Lsh;

    if-nez v0, :cond_7

    .line 10265
    new-instance v0, Lsh;

    invoke-direct {v0, p0, v1}, Lsh;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->v:Lsh;

    move v0, v1

    .line 10268
    :goto_1
    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->v:Lsh;

    iget-boolean v3, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->h:Z

    if-nez v3, :cond_4

    move v3, v1

    .line 10567
    :goto_2
    iput-boolean v3, v4, Lsh;->h:Z

    .line 10269
    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->v:Lsh;

    const/4 v4, 0x3

    .line 11563
    iput v4, v3, Lsh;->g:I

    .line 10270
    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->v:Lsh;

    iget-boolean v4, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->n:Z

    .line 11608
    iput-boolean v4, v3, Lsh;->d:Z

    .line 10271
    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->v:Lsh;

    iget v4, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->m:I

    .line 11616
    iput v4, v3, Lsh;->f:I

    .line 10272
    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->v:Lsh;

    .line 12571
    iput-boolean v1, v3, Lsh;->j:Z

    .line 10273
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->v:Lsh;

    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->i:Ljava/lang/String;

    .line 12620
    iput-object v3, v1, Lsh;->i:Ljava/lang/String;

    .line 10274
    iget-boolean v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->n:Z

    if-nez v1, :cond_2

    .line 10275
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->v:Lsh;

    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->o:Ljava/lang/String;

    .line 13612
    iput-object v3, v1, Lsh;->e:Ljava/lang/String;

    .line 10277
    :cond_2
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->v:Lsh;

    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->d:Lsh$b;

    .line 14596
    iput-object v3, v1, Lsh;->m:Lsh$b;

    .line 10278
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->v:Lsh;

    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->e:Lsh$c;

    .line 14600
    iput-object v3, v1, Lsh;->n:Lsh$c;

    .line 10279
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->v:Lsh;

    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->E:Ljava/util/List;

    invoke-virtual {v1, v3}, Lsh;->a(Ljava/util/List;)V

    .line 10280
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->v:Lsh;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lsh;->a(Ljava/util/List;Z)V

    .line 10281
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->E:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v5, :cond_3

    .line 10282
    invoke-direct {p0}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->c()V

    .line 10284
    :cond_3
    if-nez v0, :cond_5

    .line 10285
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->v:Lsh;

    invoke-virtual {v0}, Lsh;->notifyDataSetChanged()V

    goto :goto_0

    :cond_4
    move v3, v2

    .line 10268
    goto :goto_2

    .line 10287
    :cond_5
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->w:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->v:Lsh;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 15331
    :cond_6
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15332
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->B:Landroid/widget/GridView;

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setVisibility(I)V

    .line 15333
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->w:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 15334
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->z:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    invoke-virtual {v0, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;->setVisibility(I)V

    .line 15335
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    goto/16 :goto_1
.end method

.method static synthetic k(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    .prologue
    .line 77
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    .prologue
    .line 77
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    .prologue
    .line 77
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->M:Ljava/util/List;

    return-object v0
.end method

.method static synthetic n(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;)[Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    .prologue
    .line 77
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->K:[Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    return-object v0
.end method

.method static synthetic o(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->n:Z

    return v0
.end method

.method static synthetic p(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;)Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    .prologue
    .line 77
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->L:Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    return-object v0
.end method

.method static synthetic q(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    .prologue
    .line 77
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->O:Ljava/util/List;

    return-object v0
.end method

.method static synthetic r(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    .prologue
    .line 77
    .line 15446
    invoke-direct {p0}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->b()V

    .line 15447
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->v:Lsh;

    if-eqz v0, :cond_0

    .line 15448
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->v:Lsh;

    invoke-virtual {v0}, Lsh;->notifyDataSetChanged()V

    .line 15450
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->u:Lsj;

    if-eqz v0, :cond_1

    .line 15451
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->u:Lsj;

    invoke-virtual {v0}, Lsj;->notifyDataSetChanged()V

    .line 77
    :cond_1
    return-void
.end method

.method static synthetic s(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;)Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    .prologue
    .line 77
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->z:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    return-object v0
.end method

.method static synthetic t(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->a()V

    return-void
.end method

.method static synthetic u(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->d()V

    return-void
.end method

.method static synthetic v(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    .prologue
    .line 77
    iget v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->m:I

    return v0
.end method

.method static synthetic w(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    .prologue
    .line 77
    iget-wide v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->p:J

    return-wide v0
.end method

.method static synthetic x(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    .prologue
    .line 77
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->Q:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 143
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 145
    sget v1, Lavn$g;->alm_cspace_category:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->setContentView(I)V

    .line 147
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 148
    .local v0, "intent":Landroid/content/Intent;
    if-eqz v0, :cond_0

    .line 149
    const-string/jumbo v1, "space_category_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->g:Ljava/lang/String;

    .line 150
    const-string/jumbo v1, "space_category_current_space"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->h:Z

    .line 151
    iget-boolean v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->h:Z

    if-eqz v1, :cond_2

    .line 152
    const-string/jumbo v1, "space_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->i:Ljava/lang/String;

    .line 153
    const-string/jumbo v1, "space_category_current_folderId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->j:Ljava/lang/String;

    .line 154
    const-string/jumbo v1, "space_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->k:Ljava/lang/String;

    .line 155
    const-string/jumbo v1, "from_conversation"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->l:Z

    .line 156
    const-string/jumbo v1, "space_type"

    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->m:I

    .line 157
    const-string/jumbo v1, "is_space_admin"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->n:Z

    .line 158
    const-string/jumbo v1, "space_org_id"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->p:J

    .line 163
    :goto_0
    const-string/jumbo v1, "space_category_from"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->S:Ljava/lang/String;

    .line 164
    const-string/jumbo v1, "space_mode"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->q:I

    .line 166
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->b()Lbpn;

    move-result-object v1

    invoke-virtual {v1}, Lbpn;->getCurrentUid()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->o:Ljava/lang/String;

    .line 3181
    :cond_0
    const-string/jumbo v1, "document"

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3182
    sget v1, Lavn$h;->search_type_doc:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->P:Ljava/lang/String;

    .line 169
    :goto_1
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    sget v2, Lavn$h;->space_category:I

    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 3199
    sget v1, Lavn$f;->loading_container:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->x:Landroid/view/ViewStub;

    .line 3200
    sget v1, Lavn$f;->rl_empty:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->y:Landroid/widget/RelativeLayout;

    .line 3201
    sget v1, Lavn$f;->tv_category_head:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->A:Landroid/widget/TextView;

    .line 3202
    const-string/jumbo v1, "image"

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3203
    sget v1, Lavn$f;->gv_footer:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/cmail/widget/ListFooterView;

    iput-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->F:Lcom/alibaba/alimei/cmail/widget/ListFooterView;

    .line 3204
    sget v1, Lavn$f;->gv_split_line:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->D:Landroid/view/View;

    .line 3206
    :cond_1
    sget v1, Lavn$f;->gv_pic:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    iput-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->B:Landroid/widget/GridView;

    .line 3207
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->B:Landroid/widget/GridView;

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->f:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 3208
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->B:Landroid/widget/GridView;

    invoke-virtual {v1, p0}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 3209
    sget v1, Lavn$f;->gv_container:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->C:Landroid/widget/LinearLayout;

    .line 3210
    sget v1, Lavn$f;->listview:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->w:Landroid/widget/ListView;

    .line 3211
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->w:Landroid/widget/ListView;

    invoke-virtual {v1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 3212
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->w:Landroid/widget/ListView;

    invoke-virtual {v1, p0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 3213
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->w:Landroid/widget/ListView;

    invoke-virtual {v1, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 3297
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lavn$g;->cspace_category_list_header:I

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 3298
    sget v1, Lavn$f;->tv_category_head:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3299
    sget v4, Lavn$h;->cspace_category_list_file:I

    new-array v5, v10, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->S:Ljava/lang/String;

    aput-object v2, v5, v8

    const-string/jumbo v2, "other"

    iget-object v6, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->g:Ljava/lang/String;

    .line 3300
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget v2, Lavn$h;->search_type_other_tip:I

    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    aput-object v2, v5, v9

    .line 3299
    invoke-virtual {p0, v4, v5}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3302
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3303
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->A:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3304
    sget v1, Lavn$c;->uidic_global_color_transparent:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3305
    new-instance v1, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$6;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$6;-><init>(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3311
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->w:Landroid/widget/ListView;

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 3217
    sget v1, Lavn$f;->swipe_layout_list:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    iput-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->z:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    .line 3218
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->z:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    const/4 v2, 0x4

    new-array v2, v2, [I

    sget v3, Lavn$c;->swipe_refresh_color1:I

    aput v3, v2, v8

    sget v3, Lavn$c;->swipe_refresh_color2:I

    aput v3, v2, v9

    sget v3, Lavn$c;->swipe_refresh_color1:I

    aput v3, v2, v10

    const/4 v3, 0x3

    sget v4, Lavn$c;->swipe_refresh_color2:I

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;->setColorScheme([I)V

    .line 3221
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->z:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    new-instance v2, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$1;

    invoke-direct {v2, p0}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$1;-><init>(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;)V

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;->setOnRefreshListener(Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout$b;)V

    .line 171
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->x:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 172
    const-class v1, Lcom/alibaba/alimei/cspace/model/DentryGroupModel;

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->b:Laaf;

    invoke-static {v1, v2}, Lry;->a(Ljava/lang/Class;Laaf;)V

    .line 173
    iget-boolean v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->h:Z

    if-eqz v1, :cond_c

    .line 174
    invoke-direct {p0}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->a()V

    .line 178
    :goto_3
    return-void

    .line 160
    :cond_2
    const-string/jumbo v1, "space_org_id"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->p:J

    .line 2499
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v1

    invoke-virtual {v1}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v1

    .line 2500
    if-eqz v1, :cond_4

    .line 2501
    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    .line 2502
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 2503
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2504
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 2505
    iget-wide v6, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    move-object v1, v2

    .line 161
    :goto_5
    iput-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->t:Ljava/util/List;

    goto/16 :goto_0

    :cond_4
    move-object v1, v3

    .line 2510
    goto :goto_5

    .line 3183
    :cond_5
    const-string/jumbo v1, "image"

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3184
    sget v1, Lavn$h;->search_type_image:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->P:Ljava/lang/String;

    goto/16 :goto_1

    .line 3185
    :cond_6
    const-string/jumbo v1, "archive"

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3186
    sget v1, Lavn$h;->search_type_zip:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->P:Ljava/lang/String;

    goto/16 :goto_1

    .line 3187
    :cond_7
    const-string/jumbo v1, "video"

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3188
    sget v1, Lavn$h;->search_type_video:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->P:Ljava/lang/String;

    goto/16 :goto_1

    .line 3189
    :cond_8
    const-string/jumbo v1, "audio"

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 3190
    sget v1, Lavn$h;->search_type_audio_category:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->P:Ljava/lang/String;

    goto/16 :goto_1

    .line 3191
    :cond_9
    const-string/jumbo v1, "app"

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 3192
    sget v1, Lavn$h;->search_type_app:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->P:Ljava/lang/String;

    goto/16 :goto_1

    .line 3194
    :cond_a
    sget v1, Lavn$h;->search_type_other:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->P:Ljava/lang/String;

    goto/16 :goto_1

    .line 3300
    :cond_b
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->P:Ljava/lang/String;

    goto/16 :goto_2

    .line 176
    :cond_c
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->g()Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->c:Lbsv;

    invoke-virtual {v1, p0, v2}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->a(Landroid/app/Activity;Lbsv;)V

    goto/16 :goto_3
.end method

.method protected onDestroy()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 978
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onDestroy()V

    .line 979
    const-class v1, Lcom/alibaba/alimei/cspace/model/DentryGroupModel;

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->b:Laaf;

    invoke-static {v1, v2}, Lry;->b(Ljava/lang/Class;Laaf;)V

    .line 980
    iget-boolean v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->N:Z

    if-eqz v1, :cond_0

    .line 981
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Lalc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 982
    .local v0, "cacheKey":Ljava/lang/String;
    invoke-static {v0}, Lalc;->a(Ljava/lang/String;)V

    .line 984
    .end local v0    # "cacheKey":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 792
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 793
    .local v0, "dentryModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    invoke-direct {p0, v0}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->a(Lcom/alibaba/alimei/cspace/model/DentryModel;)V

    .line 794
    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 1
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    .line 970
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    const/4 v0, 0x1

    return v0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 6
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 927
    add-int v1, p2, p3

    .line 928
    .local v1, "lastItem":I
    const/4 v0, 0x0

    .line 929
    .local v0, "isLast":Z
    if-ne v1, p4, :cond_0

    .line 930
    const/4 v0, 0x1

    .line 8946
    iget-boolean v2, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->G:Z

    if-eqz v2, :cond_0

    invoke-static {p0}, Lank;->a(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 933
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->F:Lcom/alibaba/alimei/cmail/widget/ListFooterView;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->D:Landroid/view/View;

    if-eqz v2, :cond_1

    const-string/jumbo v2, "image"

    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 934
    iget-boolean v2, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->G:Z

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    .line 935
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->F:Lcom/alibaba/alimei/cmail/widget/ListFooterView;

    invoke-virtual {v2, v4}, Lcom/alibaba/alimei/cmail/widget/ListFooterView;->setVisibility(I)V

    .line 936
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->D:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 943
    :cond_1
    :goto_1
    return-void

    .line 8950
    :cond_2
    invoke-static {p0}, Lbtf;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 8951
    sget v2, Lavn$h;->cspace_network_error:I

    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbtf;->a(Ljava/lang/String;)V

    .line 8952
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->F:Lcom/alibaba/alimei/cmail/widget/ListFooterView;

    if-eqz v2, :cond_0

    .line 8953
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->F:Lcom/alibaba/alimei/cmail/widget/ListFooterView;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/alibaba/alimei/cmail/widget/ListFooterView;->a(I)V

    goto :goto_0

    .line 8958
    :cond_3
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->F:Lcom/alibaba/alimei/cmail/widget/ListFooterView;

    if-eqz v2, :cond_0

    .line 8959
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->F:Lcom/alibaba/alimei/cmail/widget/ListFooterView;

    invoke-virtual {v2}, Lcom/alibaba/alimei/cmail/widget/ListFooterView;->getCurrentPageType()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    iget-boolean v2, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->H:Z

    if-nez v2, :cond_0

    .line 8960
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->F:Lcom/alibaba/alimei/cmail/widget/ListFooterView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/alibaba/alimei/cmail/widget/ListFooterView;->a(I)V

    .line 8961
    invoke-direct {p0}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->a()V

    goto :goto_0

    .line 938
    :cond_4
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->F:Lcom/alibaba/alimei/cmail/widget/ListFooterView;

    invoke-virtual {v2, v5}, Lcom/alibaba/alimei/cmail/widget/ListFooterView;->setVisibility(I)V

    .line 939
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->D:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 922
    return-void
.end method
