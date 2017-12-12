.class public Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;
.super Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;
.source "CSpaceListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Lvr;


# static fields
.field private static final w:Ljava/lang/String;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Z

.field private D:Z

.field private E:Ljava/lang/String;

.field private F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/cspace/model/DentryModel;",
            ">;"
        }
    .end annotation
.end field

.field private G:Landroid/widget/ListView;

.field private H:Lsh;

.field private I:Landroid/widget/RelativeLayout;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/RelativeLayout;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/widget/ImageView;

.field private O:Landroid/widget/TextView;

.field private P:Landroid/widget/TextView;

.field private Q:Landroid/view/ViewStub;

.field private R:Ljava/lang/String;

.field private S:Lth;

.field private T:Landroid/content/BroadcastReceiver;

.field private U:Z

.field private final V:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private W:I

.field private X:I

.field private Y:I

.field private Z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private aa:Lrw;

.field private ab:Z

.field private ac:Z

.field private ad:Ljava/lang/String;

.field private ae:J

.field private af:Z

.field private ag:Z

.field private ah:Ltb;

.field private ai:Lcom/alibaba/alimei/cmail/widget/ListFooterView;

.field private aj:Z

.field private ak:Ljava/lang/String;

.field private al:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

.field private am:I

.field private an:Z

.field private ao:Z

.field private ap:Z

.field private aq:Z

.field private ar:I

.field private as:Lbsv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbsv",
            "<",
            "Ltb;",
            ">;"
        }
    .end annotation
.end field

.field private at:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ltb;",
            ">;"
        }
    .end annotation
.end field

.field private au:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/cspace/model/DentryModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private av:J

.field private aw:J

.field private ax:Z

.field public e:I

.field public f:Lss;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/cspace/model/DentryModel;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/alibaba/alimei/cspace/model/DentryModel;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/view/View;

.field public j:I

.field public k:J

.field public l:Z

.field public m:Landroid/widget/TextView;

.field public n:Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;

.field public o:I

.field p:Laar;

.field q:Laaf;

.field r:Ltg;

.field s:Lsh$a;

.field t:Lsh$b;

.field u:Lsh$c;

.field v:Landroid/os/Handler;

.field private x:Lrw$a;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 116
    const-class v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->w:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 87
    invoke-direct {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;-><init>()V

    .line 181
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->h:Ljava/util/HashMap;

    .line 185
    iput-boolean v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->U:Z

    .line 188
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->V:Ljava/util/ArrayList;

    .line 190
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->W:I

    .line 193
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->Z:Ljava/util/HashMap;

    .line 221
    iput-boolean v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->ao:Z

    .line 235
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->at:Ljava/util/HashMap;

    .line 236
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->au:Ljava/util/HashMap;

    .line 244
    iput-boolean v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->ax:Z

    .line 431
    new-instance v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$10;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$10;-><init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;)V

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->p:Laar;

    .line 909
    new-instance v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$12;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$12;-><init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;)V

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->q:Laaf;

    .line 1080
    new-instance v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$14;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$14;-><init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;)V

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->r:Ltg;

    .line 1138
    new-instance v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$15;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$15;-><init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;)V

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->s:Lsh$a;

    .line 1216
    new-instance v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$2;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$2;-><init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;)V

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->t:Lsh$b;

    .line 1225
    new-instance v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$3;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$3;-><init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;)V

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->u:Lsh$c;

    .line 1487
    new-instance v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$4;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$4;-><init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;)V

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->v:Landroid/os/Handler;

    .line 2271
    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;J)J
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;
    .param p1, "x1"    # J

    .prologue
    .line 87
    iput-wide p1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->ae:J

    return-wide p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/util/ArrayList;)Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;
    .locals 3
    .param p0, "spaceId"    # Ljava/lang/String;
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "path"    # Ljava/lang/String;
    .param p3, "folderId"    # Ljava/lang/String;
    .param p4, "isAdmin"    # Z
    .param p5, "isPublic"    # Z
    .param p6, "mode"    # I
    .param p7, "unSaveFileUrl"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZI",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/alimei/cspace/model/DentryModel;",
            ">;)",
            "Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;"
        }
    .end annotation

    .prologue
    .line 137
    .local p8, "repathModels":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    new-instance v1, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-direct {v1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;-><init>()V

    .line 138
    .local v1, "fragment":Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 139
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v2, "account_name"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const-string/jumbo v2, "space_id"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const-string/jumbo v2, "path"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-string/jumbo v2, "folder_id"

    invoke-virtual {v0, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const-string/jumbo v2, "is_admin"

    invoke-virtual {v0, v2, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 144
    const-string/jumbo v2, "is_public"

    invoke-virtual {v0, v2, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 145
    const-string/jumbo v2, "mode"

    invoke-virtual {v0, v2, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 146
    const-string/jumbo v2, "save_file"

    invoke-virtual {v0, v2, p7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string/jumbo v2, "repath_list"

    invoke-virtual {v0, v2, p8}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 148
    invoke-virtual {v1, v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->setArguments(Landroid/os/Bundle;)V

    .line 149
    return-object v1
.end method

.method static synthetic a(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 87
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->g:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;JJ)V
    .locals 9
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;
    .param p1, "x1"    # J
    .param p3, "x2"    # J

    .prologue
    const/4 v6, 0x0

    .line 87
    .line 24031
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24032
    :cond_0
    :goto_0
    return-void

    .line 24035
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->Z:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 24037
    iget v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->W:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->G:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->G:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 24039
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->G:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->G:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 24041
    const/4 v1, 0x0

    .line 24042
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 24043
    if-eqz v0, :cond_2

    .line 24047
    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-nez v4, :cond_2

    move-object v1, v0

    .line 24053
    :cond_3
    if-eqz v1, :cond_0

    .line 24057
    invoke-virtual {v1, p3, p4}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setUploadedSize(J)V

    .line 24058
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setUploadStatus(I)V

    .line 24063
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lsh$d;

    if-eqz v0, :cond_0

    .line 24064
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh$d;

    .line 24065
    iget-object v2, v0, Lsh$d;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 24066
    iget-object v2, v0, Lsh$d;->l:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24067
    iget-object v2, v0, Lsh$d;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24068
    iget-object v2, v0, Lsh$d;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getUploadedSize()J

    move-result-wide v4

    long-to-double v4, v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSize()J

    move-result-wide v6

    long-to-double v6, v6

    div-double/2addr v4, v6

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v6

    double-to-int v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 24069
    iget-object v2, v0, Lsh$d;->k:Landroid/widget/TextView;

    sget v3, Lavn$h;->cspace_upload_pause:I

    invoke-virtual {p0, v3}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24070
    iget-object v0, v0, Lsh$d;->k:Landroid/widget/TextView;

    new-instance v2, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$13;

    invoke-direct {v2, p0, v1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$13;-><init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;Lcom/alibaba/alimei/cspace/model/DentryModel;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;JLcom/alibaba/alimei/cspace/model/DentryModel;)V
    .locals 7
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;
    .param p1, "x1"    # J
    .param p3, "x2"    # Lcom/alibaba/alimei/cspace/model/DentryModel;

    .prologue
    const/4 v5, 0x7

    const/4 v4, 0x5

    .line 87
    .line 24999
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    iget v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->e:I

    if-eq v0, v4, :cond_1

    iget v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->e:I

    if-eq v0, v5, :cond_1

    .line 25000
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 25001
    if-eqz v0, :cond_0

    .line 25004
    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    .line 25005
    invoke-virtual {p3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setName(Ljava/lang/String;)V

    .line 25006
    invoke-virtual {p3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->isDirty()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setDirty(Z)V

    .line 25007
    invoke-virtual {p3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getUploadStatus()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setUploadStatus(I)V

    .line 25008
    invoke-virtual {p3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setPath(Ljava/lang/String;)V

    .line 25009
    invoke-virtual {p3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getUploadedSize()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setUploadedSize(J)V

    .line 25010
    invoke-virtual {p3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getUploadId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setUploadId(Ljava/lang/String;)V

    .line 25011
    invoke-virtual {p3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getServerId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setServerId(Ljava/lang/String;)V

    .line 25012
    invoke-virtual {p3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getExpireTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setExpireTime(J)V

    .line 25013
    invoke-virtual {p3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getAuthFlag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setAuthFlag(Ljava/lang/String;)V

    .line 25014
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->v:Landroid/os/Handler;

    const/16 v2, 0x66

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 25019
    :cond_1
    iget v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->e:I

    if-eq v0, v4, :cond_2

    iget v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->e:I

    if-ne v0, v5, :cond_3

    :cond_2
    if-eqz p3, :cond_3

    iget-wide v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->ae:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_3

    .line 25021
    invoke-virtual {p3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getUploadStatus()I

    move-result v0

    if-nez v0, :cond_4

    .line 25022
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->v:Landroid/os/Handler;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3
    :goto_1
    return-void

    .line 25023
    :cond_4
    invoke-virtual {p3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getUploadStatus()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 25024
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->v:Landroid/os/Handler;

    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1
.end method

.method static synthetic a(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;Lcom/alibaba/alimei/cspace/model/DentryModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;
    .param p1, "x1"    # Lcom/alibaba/alimei/cspace/model/DentryModel;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/String;

    .prologue
    .line 87
    .line 37076
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 36658
    if-eqz v0, :cond_1

    .line 36661
    invoke-static {p2, p3}, Lrz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36662
    if-eqz p1, :cond_2

    .line 36663
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->f:Lss;

    if-eqz v0, :cond_0

    .line 36664
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36665
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36666
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->f:Lss;

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lss;->a(ZLjava/util/List;)V

    .line 36668
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 36669
    sget v0, Lavn$h;->cspace_save_success:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    .line 36670
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 36682
    :cond_1
    :goto_0
    return-void

    .line 36673
    :cond_2
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->f:Lss;

    if-eqz v0, :cond_3

    .line 36674
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->f:Lss;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lss;->a(ZLjava/util/List;)V

    .line 36676
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 36677
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1, p2}, Labt;->a(Landroid/content/Context;ILjava/lang/String;)Labu;

    move-result-object v0

    .line 36678
    const-string/jumbo v1, "13026000"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 36679
    sget v0, Lavn$h;->cspace_capacity_limit:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 36681
    :cond_4
    iget-object v1, v0, Labu;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 36682
    iget-object v0, v0, Labu;->b:Ljava/lang/String;

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 36684
    :cond_5
    sget v0, Lavn$h;->cspace_save_error:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;
    .param p1, "x1"    # Ljava/util/List;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x1

    .line 87
    .line 35076
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 34763
    if-eqz v0, :cond_1

    .line 34768
    iget v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->ar:I

    if-ne v0, v4, :cond_5

    .line 35855
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 35856
    iget v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->e:I

    if-ne v0, v1, :cond_2

    .line 35857
    sget v0, Lavn$h;->cspace_repath_success:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lbtf;->a(Ljava/lang/String;I)V

    .line 35858
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->f:Lss;

    if-eqz v0, :cond_0

    .line 35859
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->f:Lss;

    invoke-interface {v0}, Lss;->e()V

    .line 35861
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 35862
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 34840
    .end local p3    # "x3":Ljava/lang/String;
    :cond_1
    :goto_0
    return-void

    .line 35864
    .restart local p3    # "x3":Ljava/lang/String;
    :cond_2
    iget v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->e:I

    if-ne v0, v4, :cond_1

    .line 35865
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->f:Lss;

    if-eqz v0, :cond_1

    .line 35866
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->f:Lss;

    invoke-interface {v0, v2}, Lss;->b(I)V

    goto :goto_0

    .line 35870
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3, p2}, Labt;->a(Landroid/content/Context;ILjava/lang/String;)Labu;

    move-result-object v0

    .line 35872
    iget-object v1, v0, Labu;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v0, Lavn$h;->cspace_repath_error:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    .line 35876
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->f:Lss;

    if-eqz v0, :cond_1

    .line 35877
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->f:Lss;

    invoke-interface {v0}, Lss;->e()V

    goto :goto_0

    .line 35872
    :cond_4
    iget-object v0, v0, Labu;->b:Ljava/lang/String;

    goto :goto_1

    .line 34773
    :cond_5
    const-string/jumbo v0, "6000000"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 34776
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->f:Lss;

    if-eqz v0, :cond_6

    .line 34777
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->f:Lss;

    invoke-interface {v0, v2, v5}, Lss;->a(ZLjava/util/List;)V

    .line 34780
    :cond_6
    sget v0, Lavn$h;->cspace_save_success:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 34847
    .end local p3    # "x3":Ljava/lang/String;
    :cond_7
    :goto_2
    invoke-static {p3}, Lbtf;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 34786
    .restart local p3    # "x3":Ljava/lang/String;
    :cond_8
    iget v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->ar:I

    if-ne v0, v2, :cond_e

    .line 34787
    if-eqz p1, :cond_a

    .line 34788
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->f:Lss;

    if-eqz v0, :cond_9

    .line 34789
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34790
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34791
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->f:Lss;

    invoke-interface {v1, v2, v0}, Lss;->a(ZLjava/util/List;)V

    .line 34794
    :cond_9
    sget v0, Lavn$h;->cspace_save_success:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 34798
    :cond_a
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->f:Lss;

    if-eqz v0, :cond_b

    .line 34799
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->f:Lss;

    invoke-interface {v0, p2, p3}, Lss;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34802
    :cond_b
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 34803
    const-string/jumbo v0, "13026000"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 34804
    sget v0, Lavn$h;->cspace_capacity_limit:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 34806
    :cond_c
    invoke-static {p2, p3}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 34810
    :cond_d
    sget v0, Lavn$h;->cspace_save_error:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 34817
    :cond_e
    if-eqz p1, :cond_11

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_11

    .line 34818
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->f:Lss;

    if-eqz v0, :cond_f

    .line 34819
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->f:Lss;

    invoke-interface {v0, v2, v5}, Lss;->a(ZLjava/util/List;)V

    .line 34822
    :cond_f
    iget v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->e:I

    if-ne v0, v3, :cond_10

    .line 34823
    sget v0, Lavn$h;->cspace_save_success:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lbtf;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 34824
    :cond_10
    iget v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->e:I

    if-ne v0, v1, :cond_1

    .line 34825
    sget v0, Lavn$h;->cspace_repath_success:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lbtf;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 34830
    :cond_11
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->f:Lss;

    if-eqz v0, :cond_12

    .line 34831
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->f:Lss;

    invoke-interface {v0, p2, p3}, Lss;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34834
    :cond_12
    iget v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->e:I

    if-ne v0, v3, :cond_16

    .line 34835
    const-string/jumbo v0, "13026000"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 34836
    sget v0, Lavn$h;->cspace_capacity_limit:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_2

    .line 34837
    :cond_13
    const-string/jumbo v0, "13020005"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 34838
    sget v0, Lavn$h;->dt_cspace_error_no_auth:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_2

    .line 34840
    :cond_14
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget v0, Lavn$h;->cspace_save_error:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    .end local p3    # "x3":Ljava/lang/String;
    :cond_15
    invoke-static {p3}, Lbtf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 34843
    .restart local p3    # "x3":Ljava/lang/String;
    :cond_16
    iget v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->e:I

    if-ne v0, v1, :cond_1

    .line 34844
    const-string/jumbo v0, "13026000"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 34845
    sget v0, Lavn$h;->cspace_capacity_limit:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_2

    .line 34847
    :cond_17
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lavn$h;->cspace_repath_error:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;Ljava/util/Map;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;
    .param p1, "x1"    # Ljava/util/Map;

    .prologue
    .line 87
    .line 23940
    if-eqz p1, :cond_2

    .line 23941
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 23942
    if-eqz v0, :cond_0

    .line 23946
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 23947
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->A:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23948
    iget-boolean v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->U:Z

    if-nez v0, :cond_1

    .line 23949
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->ag:Z

    goto :goto_0

    .line 23951
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->v:Landroid/os/Handler;

    const/16 v2, 0x6e

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 87
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;Ltb;)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;
    .param p1, "x1"    # Ltb;

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 87
    .line 26474
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->ah:Ltb;

    .line 26475
    if-eqz p1, :cond_6

    .line 27039
    iget-boolean v0, p1, Ltb;->a:Z

    .line 26476
    if-eqz v0, :cond_8

    .line 26477
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->g:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 26478
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26479
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 26480
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->isDirty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 26481
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26484
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 26485
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 28031
    :cond_2
    iget-object v0, p1, Ltb;->d:Ljava/util/List;

    .line 26487
    invoke-direct {p0, v0, v5}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->a(Ljava/util/List;Z)V

    .line 26491
    :goto_1
    invoke-direct {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->l()V

    .line 26513
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->ah:Ltb;

    if-eqz v0, :cond_4

    .line 26514
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->at:Ljava/util/HashMap;

    iget v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->am:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->ah:Ltb;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26516
    :cond_4
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->g:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 26517
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->au:Ljava/util/HashMap;

    iget v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->am:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->g:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26520
    :cond_5
    iput-boolean v4, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->ax:Z

    .line 34055
    iget-boolean v0, p1, Ltb;->c:Z

    .line 26522
    if-eqz v0, :cond_c

    .line 26523
    iput-boolean v4, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->ao:Z

    .line 26524
    invoke-direct {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->i()V

    :cond_6
    :goto_3
    return-void

    .line 29031
    :cond_7
    iget-object v0, p1, Ltb;->d:Ljava/util/List;

    .line 26489
    iput-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->g:Ljava/util/List;

    goto :goto_1

    .line 26493
    :cond_8
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->g:Ljava/util/List;

    if-nez v0, :cond_9

    .line 30031
    iget-object v0, p1, Ltb;->d:Ljava/util/List;

    .line 26494
    iput-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->g:Ljava/util/List;

    .line 26495
    invoke-direct {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->l()V

    goto :goto_2

    .line 31031
    :cond_9
    iget-object v0, p1, Ltb;->d:Ljava/util/List;

    .line 26497
    if-eqz v0, :cond_3

    .line 32031
    iget-object v0, p1, Ltb;->d:Ljava/util/List;

    .line 26497
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 33031
    iget-object v0, p1, Ltb;->d:Ljava/util/List;

    .line 26498
    invoke-direct {p0, v0, v5}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->a(Ljava/util/List;Z)V

    .line 26499
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->H:Lsh;

    if-eqz v0, :cond_a

    .line 26500
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->H:Lsh;

    .line 34031
    iget-object v1, p1, Ltb;->d:Ljava/util/List;

    .line 26500
    invoke-virtual {v0, v1, v4}, Lsh;->a(Ljava/util/List;Z)V

    .line 26502
    :cond_a
    iget v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    iget v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->o:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_b

    .line 26503
    invoke-virtual {p0, v4}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->b(Z)V

    goto :goto_2

    .line 26505
    :cond_b
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->H:Lsh;

    if-eqz v0, :cond_3

    .line 26506
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->H:Lsh;

    invoke-virtual {v0}, Lsh;->notifyDataSetChanged()V

    goto :goto_2

    .line 26526
    :cond_c
    iput-boolean v5, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->ao:Z

    .line 26527
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->ai:Lcom/alibaba/alimei/cmail/widget/ListFooterView;

    if-eqz v0, :cond_6

    .line 26528
    invoke-direct {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->j()V

    goto :goto_3
.end method

.method static synthetic a(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;ZLtb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;
    .param p1, "x1"    # Z
    .param p2, "x2"    # Ltb;
    .param p3, "x3"    # Ljava/lang/String;
    .param p4, "x4"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x2

    .line 87
    .line 22076
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 21396
    if-eqz v0, :cond_1

    .line 21399
    if-eqz p1, :cond_2

    .line 22467
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->v:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 22468
    const/16 v1, 0x6f

    iput v1, v0, Landroid/os/Message;->what:I

    .line 22469
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 22470
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->v:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 21426
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->aj:Z

    .line 21427
    invoke-direct {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->h()V

    .line 87
    :cond_1
    return-void

    .line 23076
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 21404
    if-eqz v0, :cond_0

    .line 21405
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->ai:Lcom/alibaba/alimei/cmail/widget/ListFooterView;

    if-eqz v0, :cond_3

    .line 21406
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->ai:Lcom/alibaba/alimei/cmail/widget/ListFooterView;

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cmail/widget/ListFooterView;->a(I)V

    .line 21408
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1, p3}, Labt;->a(Landroid/content/Context;ILjava/lang/String;)Labu;

    move-result-object v0

    .line 21409
    iget-object v1, v0, Labu;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 21410
    iget-object v0, v0, Labu;->b:Ljava/lang/String;

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    .line 21414
    :goto_1
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->Q:Landroid/view/ViewStub;

    if-eqz v0, :cond_4

    .line 21415
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->Q:Landroid/view/ViewStub;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 21418
    :cond_4
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->g:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21420
    :cond_5
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->v:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 21421
    const/16 v1, 0x67

    iput v1, v0, Landroid/os/Message;->what:I

    .line 21422
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 21423
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->v:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 21412
    :cond_6
    sget v0, Lavn$h;->alm_load_failed:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(Lcom/alibaba/alimei/cspace/model/DentryModel;Z)V
    .locals 4
    .param p1, "dentryModel"    # Lcom/alibaba/alimei/cspace/model/DentryModel;
    .param p2, "dataChange"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x3

    .line 1962
    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setChecked(Z)V

    .line 1963
    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1964
    iget v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->e:I

    if-ne v0, v1, :cond_0

    .line 1965
    invoke-static {}, Lsa;->a()Lsa;

    move-result-object v0

    .line 17034
    if-eqz p1, :cond_0

    iget-object v1, v0, Lsa;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget v2, v0, Lsa;->b:I

    if-ge v1, v2, :cond_0

    .line 17035
    iget-object v0, v0, Lsa;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1967
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->h:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1974
    :goto_1
    if-eqz p2, :cond_1

    .line 1975
    invoke-direct {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->s()V

    .line 1977
    :cond_1
    return-void

    .line 1962
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1969
    :cond_3
    iget v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->e:I

    if-ne v0, v1, :cond_4

    .line 1970
    invoke-static {}, Lsa;->a()Lsa;

    move-result-object v0

    .line 17040
    if-eqz p1, :cond_4

    .line 17041
    iget-object v0, v0, Lsa;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1972
    :cond_4
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->h:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method private a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7
    .param p2, "targetSpaceId"    # Ljava/lang/String;
    .param p3, "targetPath"    # Ljava/lang/String;
    .param p4, "targetFolderId"    # Ljava/lang/String;
    .param p5, "isCut"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/cspace/model/DentryModel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1730
    .local p1, "dentryModels":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1731
    if-eqz p5, :cond_1

    .line 1732
    const/4 v0, 0x2

    iput v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->ar:I

    .line 1741
    :goto_0
    invoke-static {}, Lalg;->a()Lalg;

    move-result-object v0

    const-string/jumbo v1, "EVENTBUTLER"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v2, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$6;

    invoke-direct {v2, p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$6;-><init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;)V

    const-class v3, Lbsv;

    .line 1758
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    .line 1741
    invoke-interface {v1, v2, v3, v4}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbsv;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lalg;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLbsv;)V

    .line 1760
    :cond_0
    return-void

    .line 1734
    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSpaceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1735
    const/4 v0, 0x3

    iput v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->ar:I

    goto :goto_0

    .line 1737
    :cond_2
    const/4 v0, 0x1

    iput v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->ar:I

    goto :goto_0
.end method

.method private a(Ljava/util/List;Z)V
    .locals 8
    .param p2, "head"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/cspace/model/DentryModel;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 540
    .local p1, "dentryModels":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    if-eqz p2, :cond_1

    .line 541
    iget-object v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->g:Ljava/util/List;

    if-eqz v3, :cond_0

    .line 542
    iget-object v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->g:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 575
    :cond_0
    :goto_0
    return-void

    .line 548
    :cond_1
    iget-object v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->g:Ljava/util/List;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 549
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 550
    .local v2, "existMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Long;Ljava/lang/Long;>;"
    iget-object v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 551
    .local v1, "dentryModelExist":Lcom/alibaba/alimei/cspace/model/DentryModel;
    if-eqz v1, :cond_2

    .line 554
    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 556
    .end local v1    # "dentryModelExist":Lcom/alibaba/alimei/cspace/model/DentryModel;
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 557
    .local v0, "dentryModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    if-eqz v0, :cond_4

    .line 561
    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 562
    iget-object v4, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->g:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 563
    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 567
    .end local v0    # "dentryModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    .end local v2    # "existMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Long;Ljava/lang/Long;>;"
    :cond_5
    iget-object v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->g:Ljava/util/List;

    if-eqz v3, :cond_6

    .line 568
    if-eqz p1, :cond_0

    .line 569
    iget-object v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->g:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    .line 572
    :cond_6
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->g:Ljava/util/List;

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->U:Z

    return v0
.end method

.method static synthetic a(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 87
    iput-boolean p1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->ap:Z

    return p1
.end method

.method static synthetic b(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;J)J
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;
    .param p1, "x1"    # J

    .prologue
    .line 87
    iput-wide p1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->av:J

    return-wide p1
.end method

.method static synthetic b(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    .prologue
    .line 87
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->g:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;Ljava/util/Map;)V
    .locals 12
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;
    .param p1, "x1"    # Ljava/util/Map;

    .prologue
    .line 87
    .line 23959
    if-eqz p1, :cond_5

    .line 23960
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 23961
    if-eqz v0, :cond_0

    .line 23965
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 23966
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23967
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 23968
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 23969
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->g:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 23970
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 23971
    if-eqz v1, :cond_1

    .line 23975
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 23976
    if-eqz v2, :cond_2

    .line 23979
    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v8

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v10

    cmp-long v7, v8, v10

    if-eqz v7, :cond_3

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getServerId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getServerId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getServerId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 23980
    :cond_3
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23981
    iget-object v7, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->h:Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 23987
    :cond_4
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 23988
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->v:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 23989
    iput-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23990
    const/16 v1, 0x64

    iput v1, v0, Landroid/os/Message;->what:I

    .line 23991
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->v:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 87
    :cond_5
    return-void
.end method

.method static synthetic b(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->g(Z)V

    return-void
.end method

.method static synthetic c(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;J)J
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;
    .param p1, "x1"    # J

    .prologue
    .line 87
    iput-wide p1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->aw:J

    return-wide p1
.end method

.method static synthetic c(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;)Lrw$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->o()Lrw$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;Z)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 87
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->f(Z)V

    return-void
.end method

.method static synthetic d(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;)Lrw;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    .prologue
    .line 87
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->aa:Lrw;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    .prologue
    .line 87
    iget v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->e:I

    return v0
.end method

.method private f()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x1

    .line 337
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbtf;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    iput-boolean v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->ac:Z

    .line 339
    iput-boolean v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->aj:Z

    .line 341
    invoke-static {}, Lalg;->a()Lalg;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->y:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->B:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->A:Ljava/lang/String;

    iget v4, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->am:I

    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->g()Lbsv;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lalg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lbsv;)V

    .line 346
    :goto_0
    return-void

    .line 344
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->h()V

    goto :goto_0
.end method

.method static synthetic f(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->n()V

    return-void
.end method

.method private f(Z)V
    .locals 17
    .param p1, "isFirst"    # Z

    .prologue
    .line 773
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->ab:Z

    .line 774
    const/4 v2, 0x4

    move-object/from16 v0, p0

    iget v3, v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->e:I

    if-ne v2, v3, :cond_2

    .line 775
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->V:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v16

    .line 776
    .local v16, "size":I
    if-lez v16, :cond_1

    move/from16 v0, v16

    new-array v8, v0, [Ljava/lang/String;

    .line 777
    .local v8, "excludePaths":[Ljava/lang/String;
    :goto_0
    if-lez v16, :cond_0

    .line 778
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->V:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    .end local v8    # "excludePaths":[Ljava/lang/String;
    check-cast v8, [Ljava/lang/String;

    .line 781
    .restart local v8    # "excludePaths":[Ljava/lang/String;
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->S:Lth;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->y:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->A:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-direct/range {p0 .. p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->m()Z

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->r:Ltg;

    invoke-virtual/range {v2 .. v8}, Lth;->a(Ljava/lang/String;Ljava/lang/String;IZLtg;[Ljava/lang/String;)V

    .line 809
    .end local v8    # "excludePaths":[Ljava/lang/String;
    .end local v16    # "size":I
    :goto_1
    return-void

    .line 776
    .restart local v16    # "size":I
    :cond_1
    const/4 v8, 0x0

    goto :goto_0

    .line 783
    .end local v16    # "size":I
    :cond_2
    const/4 v2, 0x5

    move-object/from16 v0, p0

    iget v3, v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->e:I

    if-eq v2, v3, :cond_3

    const/4 v2, 0x7

    move-object/from16 v0, p0

    iget v3, v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->e:I

    if-ne v2, v3, :cond_4

    .line 784
    :cond_3
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->S:Lth;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->y:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->A:Ljava/lang/String;

    const/4 v12, 0x2

    invoke-direct/range {p0 .. p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->m()Z

    move-result v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->r:Ltg;

    const/4 v2, 0x0

    new-array v15, v2, [Ljava/lang/String;

    invoke-virtual/range {v9 .. v15}, Lth;->a(Ljava/lang/String;Ljava/lang/String;IZLtg;[Ljava/lang/String;)V

    goto :goto_1

    .line 787
    :cond_4
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->an:Z

    if-eqz v2, :cond_6

    .line 788
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->an:Z

    .line 789
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->ao:Z

    if-eqz v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lbtf;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 790
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->al:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 791
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->ax:Z

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->au:Ljava/util/HashMap;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->am:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->at:Ljava/util/HashMap;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->am:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 792
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->au:Ljava/util/HashMap;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->am:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->g:Ljava/util/List;

    .line 793
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->at:Ljava/util/HashMap;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->am:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltb;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->ah:Ltb;

    .line 794
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->l()V

    .line 795
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->al:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;->setRefreshing(Z)V

    goto/16 :goto_1

    .line 797
    :cond_5
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->ao:Z

    .line 798
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->aj:Z

    .line 799
    invoke-static {}, Lalg;->a()Lalg;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->y:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->B:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->A:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v13, v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->am:I

    const/4 v14, 0x0

    invoke-direct/range {p0 .. p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->g()Lbsv;

    move-result-object v15

    invoke-virtual/range {v9 .. v15}, Lalg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lbsv;)V

    .line 806
    :cond_6
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->S:Lth;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->y:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->A:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v12, v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->am:I

    invoke-direct/range {p0 .. p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->m()Z

    move-result v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->r:Ltg;

    const/4 v2, 0x0

    new-array v15, v2, [Ljava/lang/String;

    invoke-virtual/range {v9 .. v15}, Lth;->a(Ljava/lang/String;Ljava/lang/String;IZLtg;[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 803
    :cond_7
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->S:Lth;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->y:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->A:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v12, v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->am:I

    invoke-direct/range {p0 .. p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->m()Z

    move-result v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->r:Ltg;

    const/4 v2, 0x0

    new-array v15, v2, [Ljava/lang/String;

    invoke-virtual/range {v9 .. v15}, Lth;->a(Ljava/lang/String;Ljava/lang/String;IZLtg;[Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method private g()Lbsv;
    .locals 4
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

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 349
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->as:Lbsv;

    if-nez v0, :cond_0

    .line 350
    new-instance v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$9;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$9;-><init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;)V

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->as:Lbsv;

    .line 368
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 369
    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->as:Lbsv;

    const-class v2, Lbsv;

    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 371
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->as:Lbsv;

    goto :goto_0
.end method

.method static synthetic g(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->f()V

    return-void
.end method

.method private g(Z)V
    .locals 5
    .param p1, "exception"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x4

    const/16 v3, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1109
    .line 4076
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v2

    .line 1109
    if-eqz v2, :cond_0

    .line 1110
    iget-boolean v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->ab:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->ac:Z

    if-eqz v2, :cond_1

    if-nez p1, :cond_1

    .line 1111
    iput-boolean v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->ab:Z

    .line 1112
    iput-boolean v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->ac:Z

    .line 1113
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->Q:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1114
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->Q:Landroid/view/ViewStub;

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 1135
    :cond_0
    :goto_0
    return-void

    .line 1116
    :cond_1
    iput-boolean v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->ab:Z

    .line 1118
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->Q:Landroid/view/ViewStub;

    if-eqz v2, :cond_2

    .line 1119
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->Q:Landroid/view/ViewStub;

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 1121
    :cond_2
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->al:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;->setVisibility(I)V

    .line 1122
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->G:Landroid/widget/ListView;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1123
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->L:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1125
    iget v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->e:I

    if-ne v2, v0, :cond_5

    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .line 4278
    sget-boolean v3, Lth;->b:Z

    if-eqz v3, :cond_3

    .line 4279
    sget-boolean v0, Lth;->c:Z

    .line 1125
    :goto_1
    if-eqz v0, :cond_5

    .line 1126
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1127
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->N:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1128
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->O:Landroid/widget/TextView;

    sget v1, Lavn$h;->cspace_no_file_guide_1:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 4281
    :cond_3
    const-string/jumbo v3, "first_guide"

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 4282
    const-string/jumbo v3, "is_first_guide"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 4283
    sput-boolean v3, Lth;->c:Z

    if-eqz v3, :cond_4

    .line 4284
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "is_first_guide"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4285
    sput-boolean v1, Lth;->c:Z

    .line 4286
    sput-boolean v0, Lth;->b:Z

    goto :goto_1

    :cond_4
    move v0, v1

    .line 4289
    goto :goto_1

    .line 1130
    :cond_5
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1131
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->N:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;)Lss;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    .prologue
    .line 87
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->f:Lss;

    return-object v0
.end method

.method private h()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 390
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->al:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->al:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    .line 3514
    iget-boolean v0, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;->a:Z

    .line 390
    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->al:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 393
    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    .prologue
    .line 87
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->ak:Ljava/lang/String;

    return-object v0
.end method

.method private i()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x1

    .line 578
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->ai:Lcom/alibaba/alimei/cmail/widget/ListFooterView;

    if-nez v0, :cond_3

    .line 579
    new-instance v0, Lcom/alibaba/alimei/cmail/widget/ListFooterView;

    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/alimei/cmail/widget/ListFooterView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->ai:Lcom/alibaba/alimei/cmail/widget/ListFooterView;

    .line 583
    :goto_0
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->G:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 3632
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3633
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->G:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 3634
    if-eqz v0, :cond_5

    .line 3635
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_4

    .line 3636
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/HeaderViewListAdapter;->removeFooter(Landroid/view/View;)Z

    .line 586
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->G:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->ai:Lcom/alibaba/alimei/cmail/widget/ListFooterView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 587
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->i:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 588
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->G:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->i:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 590
    :cond_1
    iget-boolean v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->ao:Z

    if-eqz v0, :cond_6

    .line 591
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->ai:Lcom/alibaba/alimei/cmail/widget/ListFooterView;

    invoke-virtual {v0, v4}, Lcom/alibaba/alimei/cmail/widget/ListFooterView;->a(I)V

    .line 596
    :goto_2
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->H:Lsh;

    if-eqz v0, :cond_2

    .line 597
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->H:Lsh;

    .line 3651
    iput-boolean v4, v0, Lsh;->k:Z

    .line 599
    :cond_2
    return-void

    .line 581
    :cond_3
    invoke-direct {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->k()V

    goto :goto_0

    .line 3638
    :cond_4
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->G:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    goto :goto_1

    .line 3641
    :cond_5
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->G:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    goto :goto_1

    .line 593
    :cond_6
    invoke-direct {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->j()V

    goto :goto_2
.end method

.method static synthetic j(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    .prologue
    .line 87
    iget v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->j:I

    return v0
.end method

.method private j()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 602
    iget v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->A:Ljava/lang/String;

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 603
    invoke-direct {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->k()V

    .line 604
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->H:Lsh;

    if-eqz v0, :cond_0

    .line 605
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->H:Lsh;

    invoke-virtual {v0}, Lsh;->notifyDataSetChanged()V

    .line 610
    :cond_0
    :goto_0
    return-void

    .line 608
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->ai:Lcom/alibaba/alimei/cmail/widget/ListFooterView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cmail/widget/ListFooterView;->a(I)V

    goto :goto_0
.end method

.method static synthetic k(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    .prologue
    .line 87
    iget-wide v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->k:J

    return-wide v0
.end method

.method private k()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 613
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->ai:Lcom/alibaba/alimei/cmail/widget/ListFooterView;

    if-eqz v2, :cond_0

    .line 615
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->G:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    .line 616
    .local v1, "listAdapter":Landroid/widget/ListAdapter;
    if-eqz v1, :cond_2

    .line 617
    instance-of v2, v1, Landroid/widget/HeaderViewListAdapter;

    if-eqz v2, :cond_1

    .line 618
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .end local v1    # "listAdapter":Landroid/widget/ListAdapter;
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->ai:Lcom/alibaba/alimei/cmail/widget/ListFooterView;

    invoke-virtual {v1, v2}, Landroid/widget/HeaderViewListAdapter;->removeFooter(Landroid/view/View;)Z

    .line 629
    :cond_0
    :goto_0
    return-void

    .line 620
    .restart local v1    # "listAdapter":Landroid/widget/ListAdapter;
    :cond_1
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->G:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->ai:Lcom/alibaba/alimei/cmail/widget/ListFooterView;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 625
    .end local v1    # "listAdapter":Landroid/widget/ListAdapter;
    :catch_0
    move-exception v0

    .line 626
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 623
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v1    # "listAdapter":Landroid/widget/ListAdapter;
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->G:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->ai:Lcom/alibaba/alimei/cmail/widget/ListFooterView;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method static synthetic l(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;)Ljava/util/HashMap;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    .prologue
    .line 87
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->at:Ljava/util/HashMap;

    return-object v0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 650
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 651
    invoke-direct {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->r()V

    .line 655
    :goto_0
    return-void

    .line 653
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->g(Z)V

    goto :goto_0
.end method

.method static synthetic m(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;)Ljava/util/HashMap;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    .prologue
    .line 87
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->au:Ljava/util/HashMap;

    return-object v0
.end method

.method private m()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 814
    iget v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->e:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 815
    :cond_0
    const/4 v0, 0x0

    .line 817
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic n(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;)Ljava/util/HashMap;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    .prologue
    .line 87
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->Z:Ljava/util/HashMap;

    return-object v0
.end method

.method private n()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 879
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->v:Landroid/os/Handler;

    const/16 v1, 0x6d

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 881
    return-void
.end method

.method private o()Lrw$a;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1170
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->x:Lrw$a;

    if-nez v0, :cond_0

    .line 1171
    new-instance v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$16;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$16;-><init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;)V

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->x:Lrw$a;

    .line 1207
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1209
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->x:Lrw$a;

    const-class v1, Lrw$a;

    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw$a;

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->x:Lrw$a;

    .line 1213
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->x:Lrw$a;

    return-object v0
.end method

.method static synthetic o(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->s()V

    return-void
.end method

.method static synthetic p(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;)Landroid/view/ViewStub;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    .prologue
    .line 87
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->Q:Landroid/view/ViewStub;

    return-object v0
.end method

.method private p()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 1300
    invoke-static {}, Lsa;->a()Lsa;

    move-result-object v1

    invoke-virtual {v1}, Lsa;->b()I

    move-result v0

    .line 1301
    .local v0, "count":I
    if-lez v0, :cond_0

    .line 1302
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->P:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1303
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->P:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1304
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->K:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1309
    :goto_0
    return-void

    .line 1306
    :cond_0
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->K:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1307
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->P:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic q(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;)Lsh;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    .prologue
    .line 87
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->H:Lsh;

    return-object v0
.end method

.method private q()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1312
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->f:Lss;

    if-eqz v0, :cond_0

    .line 1313
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->f:Lss;

    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lss;->a(I)V

    .line 1315
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1316
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->K:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->R:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1317
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1318
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1324
    :goto_0
    return-void

    .line 1320
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->K:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->R:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1321
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1322
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method private r()V
    .locals 14

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v13, 0x1

    const/4 v12, 0x3

    .line 1360
    const/4 v6, 0x0

    :try_start_0
    iput-boolean v6, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->ab:Z

    .line 1361
    iget-object v6, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->al:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;->setVisibility(I)V

    .line 1362
    iget-object v6, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->G:Landroid/widget/ListView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1363
    iget-object v6, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->L:Landroid/widget/RelativeLayout;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1364
    iget-object v6, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->Q:Landroid/view/ViewStub;

    if-eqz v6, :cond_0

    .line 1365
    iget-object v6, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->Q:Landroid/view/ViewStub;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 1367
    :cond_0
    const/4 v2, 0x0

    .line 1368
    .local v2, "isInit":Z
    iget-object v6, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->H:Lsh;

    if-nez v6, :cond_1

    .line 1369
    const/4 v2, 0x1

    .line 1370
    new-instance v6, Lsh;

    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    iget v8, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->e:I

    invoke-direct {v6, v7, v8}, Lsh;-><init>(Landroid/content/Context;I)V

    iput-object v6, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->H:Lsh;

    .line 1372
    :cond_1
    iget-object v6, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->H:Lsh;

    iget-boolean v7, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->C:Z

    .line 6608
    iput-boolean v7, v6, Lsh;->d:Z

    .line 1373
    iget-object v6, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->H:Lsh;

    iget v7, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->am:I

    .line 7563
    iput v7, v6, Lsh;->g:I

    .line 1374
    iget-object v6, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->H:Lsh;

    iget v7, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->j:I

    .line 7616
    iput v7, v6, Lsh;->f:I

    .line 1376
    iget-object v6, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->H:Lsh;

    iget-object v7, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->y:Ljava/lang/String;

    .line 7620
    iput-object v7, v6, Lsh;->i:Ljava/lang/String;

    .line 1377
    iget-boolean v6, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->C:Z

    if-nez v6, :cond_2

    .line 1378
    iget-object v6, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->H:Lsh;

    iget-object v7, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->ak:Ljava/lang/String;

    .line 8612
    iput-object v7, v6, Lsh;->e:Ljava/lang/String;

    .line 1380
    :cond_2
    iget-object v6, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->H:Lsh;

    iget-object v7, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->s:Lsh$a;

    .line 9592
    iput-object v7, v6, Lsh;->l:Lsh$a;

    .line 1381
    iget-object v6, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->H:Lsh;

    iget-object v7, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->t:Lsh$b;

    .line 9596
    iput-object v7, v6, Lsh;->m:Lsh$b;

    .line 1382
    iget-object v6, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->H:Lsh;

    iget-object v7, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->u:Lsh$c;

    .line 9600
    iput-object v7, v6, Lsh;->n:Lsh$c;

    .line 1383
    iget-object v6, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->H:Lsh;

    iget-object v7, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->g:Ljava/util/List;

    invoke-virtual {v6, v7}, Lsh;->a(Ljava/util/List;)V

    .line 1384
    iget-object v6, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->H:Lsh;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lsh;->a(Ljava/util/List;Z)V

    .line 10452
    iget v6, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->e:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_5

    .line 10453
    iget-object v6, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->h:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v6

    if-lez v6, :cond_5

    iget-object v6, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->g:Ljava/util/List;

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->g:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_5

    .line 10454
    iget-object v6, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->g:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 10455
    if-eqz v6, :cond_3

    .line 10458
    iget-object v8, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->h:Ljava/util/HashMap;

    invoke-virtual {v6}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 10459
    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setChecked(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1446
    .end local v2    # "isInit":Z
    :catch_0
    move-exception v1

    .line 1447
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1449
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_1
    return-void

    .line 10461
    .restart local v2    # "isInit":Z
    :cond_4
    const/4 v8, 0x0

    :try_start_1
    invoke-virtual {v6, v8}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setChecked(Z)V

    goto :goto_0

    .line 1386
    :cond_5
    iget-object v6, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->f:Lss;

    if-eqz v6, :cond_6

    .line 1387
    iget-object v6, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->f:Lss;

    iget-object v7, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->g:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    iget-object v8, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->y:Ljava/lang/String;

    invoke-interface {v6, v7, v8}, Lss;->a(ILjava/lang/String;)V

    .line 1390
    :cond_6
    const/4 v3, 0x0

    .line 1391
    .local v3, "position":I
    iget-object v6, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->g:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v4, v3

    .end local v3    # "position":I
    .local v4, "position":I
    :cond_7
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 1392
    .local v0, "dentryModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    if-eqz v0, :cond_7

    .line 1395
    iget-object v7, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->Z:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    add-int/lit8 v3, v4, 0x1

    .end local v4    # "position":I
    .restart local v3    # "position":I
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1396
    const-string/jumbo v7, "file"

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSize()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-lez v7, :cond_8

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->isDirty()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 1397
    iget-object v7, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->aa:Lrw;

    invoke-direct {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->o()Lrw$a;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Lrw;->a(Lcom/alibaba/alimei/cspace/model/DentryModel;Lrw$a;)Lcom/alibaba/alimei/cspace/model/DentryModel;

    move-result-object v5

    .line 1398
    .local v5, "tempModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    if-eqz v5, :cond_8

    .line 1399
    invoke-virtual {v5}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getUploadStatus()I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setUploadStatus(I)V

    .line 1400
    invoke-virtual {v5}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getUploadedSize()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setUploadedSize(J)V

    .line 1403
    .end local v5    # "tempModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    :cond_8
    iget v7, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->e:I

    if-ne v7, v12, :cond_a

    .line 1404
    invoke-static {}, Lsa;->a()Lsa;

    move-result-object v7

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v8

    .line 11071
    iget-object v7, v7, Lsa;->a:Ljava/util/Map;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    .line 1404
    if-eqz v7, :cond_9

    .line 1405
    const/4 v7, 0x0

    invoke-direct {p0, v0, v7}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->a(Lcom/alibaba/alimei/cspace/model/DentryModel;Z)V

    .line 1406
    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setChecked(Z)V

    move v4, v3

    .end local v3    # "position":I
    .restart local v4    # "position":I
    goto :goto_2

    .line 1408
    .end local v4    # "position":I
    .restart local v3    # "position":I
    :cond_9
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setChecked(Z)V

    :cond_a
    move v4, v3

    .line 1411
    .end local v3    # "position":I
    .restart local v4    # "position":I
    goto/16 :goto_2

    .line 1412
    .end local v0    # "dentryModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    :cond_b
    iget v6, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->e:I

    if-ne v6, v12, :cond_c

    .line 1413
    invoke-direct {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->p()V

    .line 1416
    :cond_c
    iget-object v6, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->i:Landroid/view/View;

    if-eqz v6, :cond_d

    iget-object v6, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->G:Landroid/widget/ListView;

    invoke-virtual {v6}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v6

    if-nez v6, :cond_d

    .line 1417
    iget-object v6, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->G:Landroid/widget/ListView;

    iget-object v7, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->i:Landroid/view/View;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v8, v9}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 1418
    iget-object v6, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->H:Lsh;

    if-eqz v6, :cond_d

    .line 1419
    iget-object v6, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->H:Lsh;

    .line 11651
    const/4 v7, 0x1

    iput-boolean v7, v6, Lsh;->k:Z

    .line 1423
    :cond_d
    iget-object v6, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->g:Ljava/util/List;

    if-eqz v6, :cond_e

    iget-object v6, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->g:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/16 v7, 0xa

    if-lt v6, v7, :cond_e

    .line 1424
    invoke-direct {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->i()V

    .line 1426
    :cond_e
    if-eqz v2, :cond_11

    .line 1427
    iget-object v6, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->G:Landroid/widget/ListView;

    iget-object v7, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->H:Lsh;

    invoke-virtual {v6, v7}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1434
    :cond_f
    :goto_3
    iget v6, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->am:I

    if-ne v6, v13, :cond_10

    .line 1435
    iget-object v6, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->H:Lsh;

    invoke-virtual {v6}, Lsh;->notifyDataSetChanged()V

    .line 1436
    iget-object v6, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->G:Landroid/widget/ListView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/ListView;->setSelection(I)V

    .line 1438
    :cond_10
    sget-object v7, Lcom/alibaba/alimei/framework/perf/MonitorPriority;->High:Lcom/alibaba/alimei/framework/perf/MonitorPriority;

    const-string/jumbo v8, "CSpace"

    iget v6, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->am:I

    if-ne v6, v12, :cond_12

    const-string/jumbo v6, "space.list.appear.time"

    :goto_4
    invoke-static {v7, v8, v6}, Laaw;->b(Lcom/alibaba/alimei/framework/perf/MonitorPriority;Ljava/lang/String;Ljava/lang/String;)V

    .line 1442
    sget-object v7, Lcom/alibaba/alimei/framework/perf/MonitorPriority;->High:Lcom/alibaba/alimei/framework/perf/MonitorPriority;

    const-string/jumbo v8, "CSpace"

    iget v6, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->am:I

    if-ne v6, v12, :cond_13

    const-string/jumbo v6, "space.list.sort.time"

    :goto_5
    invoke-static {v7, v8, v6}, Laaw;->b(Lcom/alibaba/alimei/framework/perf/MonitorPriority;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1429
    :cond_11
    iget v6, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->am:I

    if-ne v6, v12, :cond_f

    .line 1430
    iget-object v6, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->H:Lsh;

    invoke-virtual {v6}, Lsh;->notifyDataSetChanged()V

    .line 1431
    iget-object v6, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->G:Landroid/widget/ListView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_3

    .line 1438
    :cond_12
    const-string/jumbo v6, "space.list.appear.letter"

    goto :goto_4

    .line 1442
    :cond_13
    const-string/jumbo v6, "space.list.sort.letter"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5
.end method

.method static synthetic r(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    .prologue
    .line 87
    .line 25093
    invoke-direct {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->h()V

    .line 25095
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 25096
    invoke-direct {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->r()V

    .line 25105
    :goto_0
    return-void

    .line 25098
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->f:Lss;

    if-eqz v0, :cond_1

    .line 25099
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->f:Lss;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->y:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lss;->a(ILjava/lang/String;)V

    .line 25101
    :cond_1
    iget-boolean v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->ap:Z

    invoke-direct {p0, v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->g(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 25103
    :catch_0
    move-exception v0

    .line 25104
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private s()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 1469
    iget v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 1470
    invoke-direct {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->q()V

    .line 1474
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->H:Lsh;

    if-eqz v0, :cond_2

    .line 1475
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->H:Lsh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lsh;->a(Ljava/util/List;Z)V

    .line 1476
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->H:Lsh;

    iget v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->e:I

    .line 12604
    iput v1, v0, Lsh;->c:I

    .line 1477
    invoke-direct {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->n()V

    .line 1478
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 1479
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->f:Lss;

    if-eqz v0, :cond_2

    .line 1480
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->f:Lss;

    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->y:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lss;->a(ILjava/lang/String;)V

    .line 1485
    :cond_2
    return-void

    .line 1471
    :cond_3
    iget v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1472
    invoke-direct {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->p()V

    goto :goto_0
.end method

.method static synthetic s(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    .prologue
    .line 87
    .line 25884
    iget-boolean v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->U:Z

    if-eqz v0, :cond_1

    .line 25885
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->H:Lsh;

    if-eqz v0, :cond_0

    .line 25886
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->H:Lsh;

    invoke-virtual {v0}, Lsh;->notifyDataSetChanged()V

    :cond_0
    :goto_0
    return-void

    .line 25889
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->af:Z

    goto :goto_0
.end method

.method static synthetic t(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    .prologue
    .line 87
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method private t()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/alimei/cspace/model/DentryModel;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1712
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1713
    .local v1, "models":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->h:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1714
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Long;Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    if-eqz v0, :cond_0

    .line 1717
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1719
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Long;Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    :cond_1
    return-object v1
.end method

.method static synthetic u(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    .prologue
    .line 87
    iget-wide v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->av:J

    return-wide v0
.end method

.method private u()V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 2038
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2072
    :goto_0
    return-void

    .line 2041
    :cond_0
    iget-wide v6, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->aw:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-eqz v1, :cond_1

    .line 2042
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->m:Landroid/widget/TextView;

    sget v2, Lavn$h;->cspace_capacity:I

    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->av:J

    .line 17050
    invoke-static {v6, v7}, Lbtf;->a(J)Ljava/lang/String;

    move-result-object v6

    .line 2043
    aput-object v6, v4, v3

    const/4 v3, 0x1

    iget-wide v6, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->aw:J

    .line 18050
    invoke-static {v6, v7}, Lbtf;->a(J)Ljava/lang/String;

    move-result-object v6

    .line 2044
    aput-object v6, v4, v3

    .line 2042
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2046
    :cond_1
    const-string/jumbo v1, "EVENTBUTLER"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v2, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$8;

    invoke-direct {v2, p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$8;-><init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;)V

    const-class v4, Laky$a;

    .line 2068
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    .line 2046
    invoke-interface {v1, v2, v4, v6}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laky$a;

    .line 2069
    .local v5, "listener":Laky$a;
    new-instance v0, Laky;

    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->y:Ljava/lang/String;

    invoke-static {}, Lald;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Laky;-><init>(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;Laky$a;)V

    .line 2070
    .local v0, "spaceCapacityManager":Laky;
    invoke-virtual {v0}, Laky;->a()V

    goto :goto_0
.end method

.method static synthetic v(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    .prologue
    .line 87
    iget-wide v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->aw:J

    return-wide v0
.end method

.method private v()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v7, 0x1

    .line 2116
    iget-boolean v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->ao:Z

    if-nez v0, :cond_1

    .line 2139
    :cond_0
    :goto_0
    return-void

    .line 2120
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbtf;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 18076
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 2120
    if-eqz v0, :cond_2

    .line 2121
    sget v0, Lavn$h;->cspace_network_error:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    .line 2122
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->ai:Lcom/alibaba/alimei/cmail/widget/ListFooterView;

    if-eqz v0, :cond_0

    .line 2123
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->ai:Lcom/alibaba/alimei/cmail/widget/ListFooterView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cmail/widget/ListFooterView;->a(I)V

    goto :goto_0

    .line 2128
    :cond_2
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->ah:Ltb;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->ah:Ltb;

    .line 19055
    iget-boolean v0, v0, Ltb;->c:Z

    .line 2128
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->ai:Lcom/alibaba/alimei/cmail/widget/ListFooterView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->ai:Lcom/alibaba/alimei/cmail/widget/ListFooterView;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cmail/widget/ListFooterView;->getCurrentPageType()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    iget-boolean v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->aj:Z

    if-nez v0, :cond_4

    .line 2129
    iput-boolean v7, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->aj:Z

    .line 2130
    invoke-static {}, Lalg;->a()Lalg;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->y:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->B:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->A:Ljava/lang/String;

    iget v4, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->am:I

    iget-object v5, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->ah:Ltb;

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->ah:Ltb;

    .line 20047
    iget-object v5, v5, Ltb;->b:Ljava/lang/String;

    .line 2131
    :goto_1
    invoke-direct {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->g()Lbsv;

    move-result-object v6

    .line 2130
    invoke-virtual/range {v0 .. v6}, Lalg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lbsv;)V

    .line 2132
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->ai:Lcom/alibaba/alimei/cmail/widget/ListFooterView;

    invoke-virtual {v0, v7}, Lcom/alibaba/alimei/cmail/widget/ListFooterView;->a(I)V

    goto :goto_0

    .line 2131
    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    .line 2133
    :cond_4
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->ai:Lcom/alibaba/alimei/cmail/widget/ListFooterView;

    if-eqz v0, :cond_0

    .line 2134
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->ao:Z

    .line 2135
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->ah:Ltb;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->ah:Ltb;

    .line 20055
    iget-boolean v0, v0, Ltb;->c:Z

    .line 2135
    if-nez v0, :cond_0

    .line 2136
    :cond_5
    invoke-direct {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->j()V

    goto/16 :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 377
    invoke-super {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;->a()V

    .line 379
    iget-boolean v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->aq:Z

    if-nez v0, :cond_1

    .line 387
    :cond_0
    :goto_0
    return-void

    .line 383
    :cond_1
    invoke-direct {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->f()V

    .line 384
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 385
    invoke-direct {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->u()V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 6
    .param p1, "mode"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1245
    :try_start_0
    iput p1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->e:I

    .line 1247
    iget v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->e:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    const/4 v2, 0x6

    if-ne p1, v2, :cond_3

    .line 1248
    :cond_0
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->I:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1249
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->h:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 1250
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->n:Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;

    .line 5134
    iget-object v3, v2, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->a:Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;

    if-eqz v3, :cond_1

    .line 5135
    iget-object v2, v2, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->a:Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;

    .line 5209
    iget-object v3, v2, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->b:Lvo;

    const/4 v4, 0x5

    .line 6085
    iput v4, v3, Lvo;->c:I

    .line 5210
    iget-object v3, v2, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lavn$h;->space_op_multi_select:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5211
    iget-object v2, v2, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->a:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1251
    :cond_1
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->g:Ljava/util/List;

    if-eqz v2, :cond_4

    .line 1252
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 1253
    .local v0, "dentryModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    if-eqz v0, :cond_2

    .line 1256
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setChecked(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1294
    .end local v0    # "dentryModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    :catch_0
    move-exception v1

    .line 1295
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1297
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_1
    return-void

    .line 1260
    :cond_3
    :try_start_1
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->I:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1261
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->J:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1262
    iget v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->e:I

    packed-switch v2, :pswitch_data_0

    .line 1291
    :goto_2
    :pswitch_0
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->K:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->R:Ljava/lang/String;

    .line 1293
    :cond_4
    invoke-direct {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->s()V

    goto :goto_1

    .line 1264
    :pswitch_1
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->J:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1265
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->K:Landroid/widget/TextView;

    sget v3, Lavn$h;->cspace_send:I

    invoke-virtual {p0, v3}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1266
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->K:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_2

    .line 1269
    :pswitch_2
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->J:Landroid/widget/TextView;

    sget v3, Lavn$h;->cspace_operate_delete:I

    invoke-virtual {p0, v3}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1270
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->J:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lavn$c;->cspace_bottom_delete_selector:I

    .line 1271
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 1270
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1272
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->K:Landroid/widget/TextView;

    sget v3, Lavn$h;->cspace_operate_repath:I

    invoke-virtual {p0, v3}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1273
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->J:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1274
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->K:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_2

    .line 1277
    :pswitch_3
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->J:Landroid/widget/TextView;

    sget v3, Lavn$h;->space_op_create_folder:I

    invoke-virtual {p0, v3}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1278
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->K:Landroid/widget/TextView;

    sget v3, Lavn$h;->cspace_repath_current_dir:I

    invoke-virtual {p0, v3}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1282
    :pswitch_4
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->J:Landroid/widget/TextView;

    sget v3, Lavn$h;->space_op_create_folder:I

    invoke-virtual {p0, v3}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1283
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->K:Landroid/widget/TextView;

    sget v3, Lavn$h;->cspace_save_current_dir:I

    invoke-virtual {p0, v3}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 1287
    :pswitch_5
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->J:Landroid/widget/TextView;

    sget v3, Lavn$h;->space_op_create_folder:I

    invoke-virtual {p0, v3}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1288
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->K:Landroid/widget/TextView;

    sget v3, Lavn$h;->sure:I

    invoke-virtual {p0, v3}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 1262
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1, "downloadUrl"    # Ljava/lang/String;
    .param p2, "fileName"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1990
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lbtf;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1991
    sget v1, Lavn$h;->network_error:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbtf;->a(Ljava/lang/String;)V

    .line 1992
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->f:Lss;

    if-eqz v1, :cond_0

    .line 1993
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->f:Lss;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lss;->a(ZLjava/util/List;)V

    .line 2019
    :cond_0
    :goto_0
    return-void

    .line 1999
    :cond_1
    const-string/jumbo v1, "_"

    invoke-static {p2, v1}, Lvh;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 2001
    .local v0, "nameFilterInvalid":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->ad:Ljava/lang/String;

    .line 2002
    invoke-static {}, Lalg;->a()Lalg;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->y:Ljava/lang/String;

    iget-object v4, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->ad:Ljava/lang/String;

    const-string/jumbo v1, "EVENTBUTLER"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v5, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$7;

    invoke-direct {v5, p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$7;-><init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;)V

    const-class v6, Lbsv;

    .line 2018
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    .line 2002
    invoke-interface {v1, v5, v6, v7}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsv;

    invoke-virtual {v2, v3, v4, p1, v1}, Lalg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbsv;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/cspace/model/DentryModel;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .local p1, "saveModels":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    const/4 v5, 0x0

    .line 1327
    iget-object v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->g:Ljava/util/List;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 1328
    const/4 v1, 0x0

    .line 1329
    .local v1, "position":I
    const/4 v3, 0x1

    invoke-direct {p0, p1, v3}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->a(Ljava/util/List;Z)V

    .line 1331
    iget-object v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->H:Lsh;

    if-eqz v3, :cond_0

    .line 1332
    iget-object v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->H:Lsh;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v5}, Lsh;->a(Ljava/util/List;Z)V

    .line 1333
    iget-object v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->G:Landroid/widget/ListView;

    invoke-virtual {v3, v5}, Landroid/widget/ListView;->setSelection(I)V

    .line 1334
    invoke-direct {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->n()V

    .line 1337
    :cond_0
    iget-object v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 1339
    .local v0, "dentryModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    if-eqz v0, :cond_1

    .line 1343
    iget-object v4, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->Z:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    add-int/lit8 v2, v1, 0x1

    .end local v1    # "position":I
    .local v2, "position":I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    .line 1344
    .end local v2    # "position":I
    .restart local v1    # "position":I
    goto :goto_0

    .line 1346
    .end local v0    # "dentryModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 1347
    .restart local v0    # "dentryModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    iget-object v4, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->aa:Lrw;

    invoke-direct {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->o()Lrw$a;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lrw;->a(Lcom/alibaba/alimei/cspace/model/DentryModel;Lrw$a;)Lcom/alibaba/alimei/cspace/model/DentryModel;

    goto :goto_1

    .line 1351
    .end local v0    # "dentryModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    .end local v1    # "position":I
    :cond_3
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->g:Ljava/util/List;

    .line 1352
    iget-object v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->g:Ljava/util/List;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 1353
    invoke-direct {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->r()V

    .line 1356
    :cond_4
    return-void
.end method

.method public final a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "success"    # Z
    .param p2, "resultCode"    # Ljava/lang/String;
    .param p3, "resultMsg"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1883
    .line 14076
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v2

    .line 1883
    if-nez v2, :cond_1

    .line 1898
    :cond_0
    :goto_0
    return-void

    .line 1886
    :cond_1
    const/4 v0, 0x0

    .line 1887
    .local v0, "errorMsg":Ljava/lang/String;
    if-eqz p1, :cond_3

    .line 1888
    iget v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->e:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->f:Lss;

    if-eqz v2, :cond_2

    .line 1889
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->f:Lss;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lss;->b(I)V

    .line 1895
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->f:Lss;

    if-eqz v2, :cond_0

    .line 1896
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->f:Lss;

    invoke-interface {v2, p1, v0}, Lss;->a(ZLjava/lang/String;)V

    goto :goto_0

    .line 1892
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x7

    invoke-static {v2, v3, p2}, Labt;->a(Landroid/content/Context;ILjava/lang/String;)Labu;

    move-result-object v1

    .line 1893
    .local v1, "exception":Labu;
    iget-object v2, v1, Labu;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v0, v1, Labu;->b:Ljava/lang/String;

    :goto_2
    goto :goto_1

    :cond_4
    sget v2, Lavn$h;->delete_error:I

    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public final b()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2220
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->n:Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;

    if-eqz v0, :cond_1

    .line 2221
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->n:Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;

    .line 20148
    iget-object v1, v0, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->c:Lvo;

    if-eqz v1, :cond_0

    .line 20149
    iget-object v1, v0, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->c:Lvo;

    const/4 v2, 0x1

    .line 21069
    iput-boolean v2, v1, Lvo;->a:Z

    .line 20151
    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->e()V

    .line 2223
    :cond_1
    return-void
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

    .line 2154
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2200
    :cond_0
    :goto_0
    return-void

    .line 2157
    :cond_1
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 2171
    :pswitch_1
    iget v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->am:I

    if-eq v1, v4, :cond_0

    .line 2174
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2175
    .local v0, "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v1, "type"

    const-string/jumbo v2, "time"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2176
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "space_addbutton_reorder_click"

    invoke-interface {v1, v2, v0}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/util/Map;)V

    .line 2178
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "pref_space_sort_type"

    invoke-static {v1, v2, v4}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2179
    invoke-virtual {p0, v4}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->c(I)V

    goto :goto_0

    .line 2159
    .end local v0    # "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :pswitch_2
    iget v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->am:I

    if-eq v1, v3, :cond_0

    .line 2163
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2164
    .restart local v0    # "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v1, "type"

    const-string/jumbo v2, "alpha"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2165
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "space_addbutton_reorder_click"

    invoke-interface {v1, v2, v0}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/util/Map;)V

    .line 2167
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "pref_space_sort_type"

    invoke-static {v1, v2, v3}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2168
    invoke-virtual {p0, v3}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->c(I)V

    goto :goto_0

    .line 2182
    .end local v0    # "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :pswitch_3
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "space_addbutton_folder_create_click"

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 2184
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->f:Lss;

    if-eqz v1, :cond_0

    .line 2185
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->f:Lss;

    invoke-interface {v1}, Lss;->c()V

    goto :goto_0

    .line 2189
    :pswitch_4
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->f:Lss;

    if-eqz v1, :cond_0

    .line 2190
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->f:Lss;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lss;->b(I)V

    goto :goto_0

    .line 2194
    :pswitch_5
    invoke-virtual {p0, v3}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->b(Z)V

    goto/16 :goto_0

    .line 2197
    :pswitch_6
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->b(Z)V

    goto/16 :goto_0

    .line 2157
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final b(Z)V
    .locals 4
    .param p1, "check"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 2203
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->g:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 2204
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 2205
    .local v0, "model":Lcom/alibaba/alimei/cspace/model/DentryModel;
    if-eqz v0, :cond_0

    .line 2208
    if-nez p1, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setChecked(Z)V

    .line 2209
    invoke-direct {p0, v0, v2}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->a(Lcom/alibaba/alimei/cspace/model/DentryModel;Z)V

    goto :goto_0

    :cond_1
    move v1, v2

    .line 2208
    goto :goto_1

    .line 2211
    .end local v0    # "model":Lcom/alibaba/alimei/cspace/model/DentryModel;
    :cond_2
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->H:Lsh;

    if-eqz v1, :cond_3

    .line 2212
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->H:Lsh;

    invoke-virtual {v1}, Lsh;->notifyDataSetChanged()V

    .line 2216
    :cond_3
    invoke-direct {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->q()V

    .line 2217
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 2232
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->n:Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;

    if-eqz v0, :cond_0

    .line 2233
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->n:Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->a()V

    .line 2235
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 4
    .param p1, "sortType"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2146
    iput p1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->am:I

    .line 2147
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->an:Z

    .line 2148
    sget-object v1, Lcom/alibaba/alimei/framework/perf/MonitorPriority;->High:Lcom/alibaba/alimei/framework/perf/MonitorPriority;

    const-string/jumbo v2, "CSpace"

    iget v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->am:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    const-string/jumbo v0, "space.list.sort.time"

    :goto_0
    invoke-static {v1, v2, v0}, Laaw;->a(Lcom/alibaba/alimei/framework/perf/MonitorPriority;Ljava/lang/String;Ljava/lang/String;)V

    .line 2149
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->f(Z)V

    .line 2150
    return-void

    .line 2148
    :cond_0
    const-string/jumbo v0, "space.list.sort.letter"

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 1
    .param p1, "enable"    # Z

    .prologue
    .line 2260
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->n:Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;

    invoke-virtual {v0, p1}, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->b(Z)V

    .line 2261
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 2244
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->n:Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;

    if-eqz v0, :cond_0

    .line 2245
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->n:Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->c()V

    .line 2247
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1
    .param p1, "enable"    # Z

    .prologue
    .line 2264
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->n:Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;

    invoke-virtual {v0, p1}, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->c(Z)V

    .line 2265
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 2250
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->n:Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;

    if-eqz v0, :cond_0

    .line 2251
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->n:Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->d()V

    .line 2253
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 1
    .param p1, "enable"    # Z

    .prologue
    .line 2268
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->n:Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;

    invoke-virtual {v0, p1}, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->a(Z)V

    .line 2269
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 762
    invoke-super {p0, p1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 770
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 693
    invoke-super {p0, p1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;->onAttach(Landroid/app/Activity;)V

    .line 696
    :try_start_0
    check-cast p1, Lss;

    .end local p1    # "activity":Landroid/app/Activity;
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->f:Lss;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 701
    :goto_0
    return-void

    .line 697
    :catch_0
    move-exception v0

    .line 698
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v10, 0x0

    .line 1607
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lavn$f;->right_operate:I

    if-ne v0, v1, :cond_c

    .line 1609
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbtf;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1610
    sget v0, Lavn$h;->cspace_network_error:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    .line 1709
    :cond_0
    :goto_0
    return-void

    .line 1614
    :cond_1
    iget v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->e:I

    if-ne v0, v2, :cond_2

    .line 1615
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->f:Lss;

    if-eqz v0, :cond_0

    .line 1616
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->f:Lss;

    invoke-direct {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->t()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Lss;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 1618
    :cond_2
    iget v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 1620
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "space_selectpage_send_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 1622
    invoke-static {}, Lsa;->a()Lsa;

    move-result-object v0

    invoke-virtual {v0}, Lsa;->c()Ljava/util/List;

    move-result-object v6

    .line 1623
    .local v6, "dentryModels":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->f:Lss;

    if-eqz v0, :cond_0

    .line 1624
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->f:Lss;

    invoke-interface {v0, v6}, Lss;->b(Ljava/util/List;)V

    goto :goto_0

    .line 1626
    .end local v6    # "dentryModels":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    :cond_3
    iget v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->e:I

    if-ne v0, v3, :cond_6

    .line 1628
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "space_selectpage_move_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 1630
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->A:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->F:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1634
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->F:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 1635
    .local v8, "model":Lcom/alibaba/alimei/cspace/model/DentryModel;
    invoke-virtual {v8}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getParentPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1636
    invoke-virtual {v8}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    .line 1637
    .local v7, "index":I
    const/4 v0, -0x1

    if-eq v7, v0, :cond_4

    .line 1638
    invoke-virtual {v8}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getPath()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v7, 0x1

    invoke-virtual {v0, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setParentPath(Ljava/lang/String;)V

    .line 1641
    .end local v7    # "index":I
    :cond_4
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->A:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getParentPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1642
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lavn$h;->cspace_files_has_in_target:I

    invoke-static {v0, v1, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v9

    .line 1643
    .local v9, "toast":Landroid/widget/Toast;
    const/16 v0, 0x11

    invoke-virtual {v9, v0, v10, v10}, Landroid/widget/Toast;->setGravity(III)V

    .line 1644
    invoke-virtual {v9}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 1648
    .end local v9    # "toast":Landroid/widget/Toast;
    :cond_5
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->F:Ljava/util/List;

    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->y:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->A:Ljava/lang/String;

    iget-object v4, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->B:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1649
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->f:Lss;

    if-eqz v0, :cond_0

    .line 1650
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->f:Lss;

    invoke-interface {v0}, Lss;->d()V

    goto/16 :goto_0

    .line 1652
    .end local v8    # "model":Lcom/alibaba/alimei/cspace/model/DentryModel;
    :cond_6
    iget v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->e:I

    if-ne v0, v4, :cond_b

    .line 1654
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "space_selectpage_save_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 1655
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->F:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 1656
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->f:Lss;

    if-eqz v0, :cond_7

    .line 1657
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->f:Lss;

    invoke-interface {v0, v5}, Lss;->a(Z)V

    .line 1659
    :cond_7
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->F:Ljava/util/List;

    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->y:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->A:Ljava/lang/String;

    iget-object v4, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->B:Ljava/lang/String;

    move-object v0, p0

    move v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1663
    :cond_8
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->E:Ljava/lang/String;

    .line 13241
    invoke-static {v0}, Lepn;->d(Ljava/lang/String;)Z

    move-result v0

    .line 1663
    if-eqz v0, :cond_a

    .line 1665
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->f:Lss;

    if-eqz v0, :cond_9

    .line 1666
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->f:Lss;

    invoke-interface {v0, v5}, Lss;->a(Z)V

    .line 1669
    :cond_9
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->S:Lth;

    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->y:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->A:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->E:Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v5, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$5;

    invoke-direct {v5, p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$5;-><init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;)V

    invoke-virtual/range {v0 .. v5}, Lth;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltg;)V

    goto/16 :goto_0

    .line 1680
    :cond_a
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->f:Lss;

    if-eqz v0, :cond_0

    .line 1681
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->f:Lss;

    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->E:Ljava/lang/String;

    invoke-interface {v0, v1}, Lss;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1684
    :cond_b
    iget v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->e:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 1686
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->f:Lss;

    if-eqz v0, :cond_0

    .line 1687
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->f:Lss;

    invoke-interface {v0, v10}, Lss;->a(Z)V

    .line 1688
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->f:Lss;

    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->y:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->A:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->B:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lss;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1691
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lavn$f;->left_operate:I

    if-ne v0, v1, :cond_0

    .line 1692
    iget v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->e:I

    if-ne v0, v2, :cond_e

    .line 1693
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbtf;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 1694
    sget v0, Lavn$h;->cspace_network_error:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1697
    :cond_d
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->f:Lss;

    if-eqz v0, :cond_0

    .line 1698
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->f:Lss;

    invoke-direct {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->t()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Lss;->c(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1700
    :cond_e
    iget v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->e:I

    if-eq v0, v3, :cond_f

    iget v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->e:I

    if-eq v0, v4, :cond_f

    iget v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->e:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 1702
    :cond_f
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "space_selectpage_newfolder_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 1704
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->f:Lss;

    if-eqz v0, :cond_0

    .line 1705
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->f:Lss;

    invoke-interface {v0}, Lss;->c()V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v6, 0x3

    const/4 v8, 0x1

    .line 248
    invoke-super {p0, p1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 250
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 251
    .local v0, "bundle":Landroid/os/Bundle;
    if-eqz v0, :cond_3

    .line 252
    const-string/jumbo v3, "space_id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->y:Ljava/lang/String;

    .line 253
    const-string/jumbo v3, "account_name"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->z:Ljava/lang/String;

    .line 254
    const-string/jumbo v3, "path"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->A:Ljava/lang/String;

    .line 255
    const-string/jumbo v3, "folder_id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->B:Ljava/lang/String;

    .line 256
    const-string/jumbo v3, "is_admin"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->C:Z

    .line 257
    const-string/jumbo v3, "is_public"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->D:Z

    .line 258
    const-string/jumbo v3, "mode"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->e:I

    .line 260
    const-string/jumbo v3, "save_file"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 261
    const-string/jumbo v3, "save_file"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->E:Ljava/lang/String;

    .line 263
    :cond_0
    const-string/jumbo v3, "repath_list"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 264
    const-string/jumbo v3, "repath_list"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->F:Ljava/util/List;

    .line 267
    iget-object v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->F:Ljava/util/List;

    if-eqz v3, :cond_2

    .line 268
    iget-object v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->V:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 269
    iget-object v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->F:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 270
    .local v2, "model":Lcom/alibaba/alimei/cspace/model/DentryModel;
    if-eqz v2, :cond_1

    .line 274
    const-string/jumbo v4, "folder"

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 275
    iget-object v4, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->V:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 281
    .end local v2    # "model":Lcom/alibaba/alimei/cspace/model/DentryModel;
    :cond_2
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->b()Lbpn;

    move-result-object v3

    invoke-virtual {v3}, Lbpn;->getCurrentUid()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->ak:Ljava/lang/String;

    .line 285
    :cond_3
    iget-object v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->A:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 286
    const-string/jumbo v3, "/"

    iput-object v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->A:Ljava/lang/String;

    .line 294
    :cond_4
    :goto_1
    iget-boolean v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->l:Z

    if-eqz v3, :cond_6

    .line 295
    iput v6, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->am:I

    .line 300
    :goto_2
    sget-object v4, Lcom/alibaba/alimei/framework/perf/MonitorPriority;->High:Lcom/alibaba/alimei/framework/perf/MonitorPriority;

    const-string/jumbo v5, "CSpace"

    iget v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->am:I

    if-ne v3, v6, :cond_7

    const-string/jumbo v3, "space.list.appear.time"

    :goto_3
    invoke-static {v4, v5, v3}, Laaw;->a(Lcom/alibaba/alimei/framework/perf/MonitorPriority;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    new-instance v3, Lrw;

    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Lrw;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->aa:Lrw;

    .line 303
    iget-object v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->aa:Lrw;

    .line 3095
    iput v8, v3, Lrw;->e:I

    .line 305
    const-class v3, Lcom/alibaba/alimei/cspace/model/DentryGroupModel;

    iget-object v4, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->q:Laaf;

    invoke-static {v3, v4}, Lry;->a(Ljava/lang/Class;Laaf;)V

    .line 306
    invoke-static {}, Lry;->a()Laaq;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->p:Laar;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "cspace_dentry_chooser_cancel"

    aput-object v7, v5, v6

    const-string/jumbo v6, "cspace_dentry_download"

    aput-object v6, v5, v8

    invoke-interface {v3, v4, v5}, Laaq;->a(Laar;[Ljava/lang/String;)V

    .line 308
    iget-object v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->z:Ljava/lang/String;

    invoke-static {v3}, Lth;->a(Ljava/lang/String;)Lth;

    move-result-object v3

    iput-object v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->S:Lth;

    .line 310
    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 311
    .local v1, "filter":Landroid/content/IntentFilter;
    new-instance v3, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$1;

    invoke-direct {v3, p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$1;-><init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;)V

    iput-object v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->T:Landroid/content/BroadcastReceiver;

    .line 332
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->T:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4, v1}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 333
    return-void

    .line 289
    .end local v1    # "filter":Landroid/content/IntentFilter;
    :cond_5
    iget-object v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->A:Ljava/lang/String;

    const-string/jumbo v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 290
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->A:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->A:Ljava/lang/String;

    goto/16 :goto_1

    .line 297
    :cond_6
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget v4, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->e:I

    invoke-static {v3, v4}, Lvg;->a(Landroid/content/Context;I)I

    move-result v3

    iput v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->am:I

    goto/16 :goto_2

    .line 300
    :cond_7
    const-string/jumbo v3, "space.list.appear.letter"

    goto/16 :goto_3
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 705
    sget v1, Lavn$g;->alm_cspace_list:I

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 706
    .local v0, "view":Landroid/view/View;
    sget v1, Lavn$f;->listview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->G:Landroid/widget/ListView;

    .line 707
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->G:Landroid/widget/ListView;

    invoke-virtual {v1, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 708
    sget v1, Lavn$f;->bottom_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->I:Landroid/widget/RelativeLayout;

    .line 709
    sget v1, Lavn$f;->left_operate:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->J:Landroid/widget/TextView;

    .line 710
    sget v1, Lavn$f;->right_operate:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->K:Landroid/widget/TextView;

    .line 711
    sget v1, Lavn$f;->no_file_guide_tip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->M:Landroid/widget/TextView;

    .line 712
    sget v1, Lavn$f;->first_guide:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->L:Landroid/widget/RelativeLayout;

    .line 713
    sget v1, Lavn$f;->tv_send_count:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->P:Landroid/widget/TextView;

    .line 714
    sget v1, Lavn$f;->img_guide_up_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->N:Landroid/widget/ImageView;

    .line 715
    sget v1, Lavn$f;->guide_1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->O:Landroid/widget/TextView;

    .line 716
    sget v1, Lavn$f;->loading_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->Q:Landroid/view/ViewStub;

    .line 717
    sget v1, Lavn$f;->space_tool_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;

    iput-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->n:Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;

    .line 718
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->n:Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;

    invoke-virtual {v1, p0}, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->setToolBarItemSelectListener(Lvr;)V

    .line 719
    iget-object v4, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->n:Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;

    iget v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->am:I

    if-ne v1, v3, :cond_2

    move v1, v2

    :goto_0
    invoke-virtual {v4, v1}, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->setDefaultSort(I)V

    .line 721
    iget v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->e:I

    if-eq v1, v3, :cond_0

    iget v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->e:I

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->e:I

    const/4 v4, 0x6

    if-ne v1, v4, :cond_3

    .line 722
    :cond_0
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->n:Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;

    invoke-virtual {v1, v6}, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->setVisibility(I)V

    .line 727
    :goto_1
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->J:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 728
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->K:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 729
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->G:Landroid/widget/ListView;

    invoke-virtual {v1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 730
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->G:Landroid/widget/ListView;

    invoke-virtual {v1, p0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 732
    sget v1, Lavn$f;->swipe_layout_mail_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    iput-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->al:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    .line 733
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->al:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    const/4 v4, 0x4

    new-array v4, v4, [I

    sget v5, Lavn$c;->swipe_refresh_color1:I

    aput v5, v4, v6

    sget v5, Lavn$c;->swipe_refresh_color2:I

    aput v5, v4, v3

    sget v5, Lavn$c;->swipe_refresh_color1:I

    aput v5, v4, v2

    const/4 v2, 0x3

    sget v5, Lavn$c;->swipe_refresh_color2:I

    aput v5, v4, v2

    invoke-virtual {v1, v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;->setColorScheme([I)V

    .line 735
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->al:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    new-instance v2, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$11;

    invoke-direct {v2, p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$11;-><init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;)V

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;->setOnRefreshListener(Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout$b;)V

    .line 743
    invoke-direct {p0, v3}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->f(Z)V

    .line 745
    iget v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->e:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->a(I)V

    .line 747
    iput-boolean v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->aq:Z

    .line 749
    iget-boolean v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->c:Z

    if-nez v1, :cond_1

    .line 750
    invoke-direct {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->f()V

    .line 751
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->i:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->m:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 752
    invoke-direct {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->u()V

    .line 756
    :cond_1
    return-object v0

    :cond_2
    move v1, v3

    .line 719
    goto :goto_0

    .line 724
    :cond_3
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->n:Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->setVisibility(I)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 901
    const-class v0, Lcom/alibaba/alimei/cspace/model/DentryGroupModel;

    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->q:Laaf;

    invoke-static {v0, v1}, Lry;->b(Ljava/lang/Class;Laaf;)V

    .line 902
    invoke-static {}, Lry;->a()Laaq;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->p:Laar;

    invoke-interface {v0, v1}, Laaq;->a(Laar;)V

    .line 903
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->T:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 904
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->aa:Lrw;

    invoke-virtual {v0}, Lrw;->b()V

    .line 906
    invoke-super {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;->onDestroy()V

    .line 907
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
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
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x1

    .line 1903
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->ai:Lcom/alibaba/alimei/cmail/widget/ListFooterView;

    if-ne p2, v2, :cond_1

    .line 1904
    iput-boolean v4, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->ao:Z

    .line 1905
    invoke-direct {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->v()V

    .line 1959
    :cond_0
    :goto_0
    return-void

    .line 1909
    :cond_1
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->i:Landroid/view/View;

    if-eq p2, v2, :cond_0

    .line 1913
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->g:Ljava/util/List;

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 1915
    .local v0, "dentryModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    if-eqz v0, :cond_0

    .line 1920
    iget v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->e:I

    if-eq v2, v4, :cond_2

    iget v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->e:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_3

    .line 1921
    :cond_2
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->f:Lss;

    if-eqz v2, :cond_0

    .line 1922
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->f:Lss;

    iget-object v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->ak:Ljava/lang/String;

    invoke-static {v0, v3}, Lvg;->a(Lcom/alibaba/alimei/cspace/model/DentryModel;Ljava/lang/String;)Z

    move-result v3

    invoke-interface {v2, v0, v3}, Lss;->a(Lcom/alibaba/alimei/cspace/model/DentryModel;Z)V

    goto :goto_0

    .line 1924
    :cond_3
    iget v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->e:I

    if-eq v2, v5, :cond_4

    iget v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->e:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_4

    iget v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->e:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_7

    .line 1925
    :cond_4
    const-string/jumbo v2, "folder"

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1926
    iget v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->e:I

    if-ne v2, v5, :cond_6

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getServerId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->F:Ljava/util/List;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->F:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 1927
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->F:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 1928
    .local v1, "dentryModelRepath":Lcom/alibaba/alimei/cspace/model/DentryModel;
    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getServerId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getServerId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1929
    sget v2, Lavn$h;->cspace_repath_sub_folder_error:I

    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbtf;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1931
    :cond_5
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->f:Lss;

    if-eqz v2, :cond_0

    .line 1932
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->f:Lss;

    iget-object v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->ak:Ljava/lang/String;

    invoke-static {v0, v3}, Lvg;->a(Lcom/alibaba/alimei/cspace/model/DentryModel;Ljava/lang/String;)Z

    move-result v3

    invoke-interface {v2, v0, v3}, Lss;->a(Lcom/alibaba/alimei/cspace/model/DentryModel;Z)V

    goto/16 :goto_0

    .line 1936
    .end local v1    # "dentryModelRepath":Lcom/alibaba/alimei/cspace/model/DentryModel;
    :cond_6
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->f:Lss;

    if-eqz v2, :cond_0

    .line 1937
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->f:Lss;

    iget-object v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->ak:Ljava/lang/String;

    invoke-static {v0, v3}, Lvg;->a(Lcom/alibaba/alimei/cspace/model/DentryModel;Ljava/lang/String;)Z

    move-result v3

    invoke-interface {v2, v0, v3}, Lss;->a(Lcom/alibaba/alimei/cspace/model/DentryModel;Z)V

    goto/16 :goto_0

    .line 1941
    :cond_7
    iget v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->e:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_8

    .line 1942
    invoke-direct {p0, v0, v4}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->a(Lcom/alibaba/alimei/cspace/model/DentryModel;Z)V

    goto/16 :goto_0

    .line 1943
    :cond_8
    iget v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->e:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 1944
    invoke-static {v0}, Lald;->a(Lcom/alibaba/alimei/cspace/model/DentryModel;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1947
    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->isChecked()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {}, Lsa;->a()Lsa;

    move-result-object v2

    invoke-virtual {v2}, Lsa;->b()I

    move-result v2

    invoke-static {}, Lsa;->a()Lsa;

    move-result-object v3

    .line 15054
    iget v3, v3, Lsa;->b:I

    .line 1947
    if-ne v2, v3, :cond_9

    .line 1948
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    sget v3, Lavn$h;->select_max_count_tip:I

    invoke-virtual {p0, v3}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Lsa;->a()Lsa;

    move-result-object v5

    .line 16054
    iget v5, v5, Lsa;->b:I

    .line 1948
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 1951
    :cond_9
    const-string/jumbo v2, "file"

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1952
    invoke-direct {p0, v0, v4}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->a(Lcom/alibaba/alimei/cspace/model/DentryModel;Z)V

    goto/16 :goto_0

    .line 1954
    :cond_a
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->f:Lss;

    if-eqz v2, :cond_0

    .line 1955
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->f:Lss;

    iget-object v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->ak:Ljava/lang/String;

    invoke-static {v0, v3}, Lvg;->a(Lcom/alibaba/alimei/cspace/model/DentryModel;Ljava/lang/String;)Z

    move-result v3

    invoke-interface {v2, v0, v3}, Lss;->a(Lcom/alibaba/alimei/cspace/model/DentryModel;Z)V

    goto/16 :goto_0
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 3
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
    .line 1981
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 1982
    .local v0, "dentryModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->f:Lss;

    if-eqz v1, :cond_0

    .line 1983
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->f:Lss;

    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->ak:Ljava/lang/String;

    .line 1984
    invoke-static {v0, v2}, Lvg;->a(Lcom/alibaba/alimei/cspace/model/DentryModel;Ljava/lang/String;)Z

    move-result v2

    .line 1983
    invoke-interface {v1, v0, v2}, Lss;->b(Lcom/alibaba/alimei/cspace/model/DentryModel;Z)V

    .line 1986
    :cond_0
    const/4 v1, 0x1

    return v1
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 895
    invoke-super {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;->onPause()V

    .line 896
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->U:Z

    .line 897
    return-void
.end method

.method public onResume()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 822
    invoke-super {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;->onResume()V

    .line 824
    iget v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->e:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 825
    invoke-direct {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->p()V

    .line 827
    :cond_0
    iput-boolean v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->U:Z

    .line 829
    iget-boolean v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->l:Z

    if-nez v2, :cond_1

    .line 830
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->e:I

    invoke-static {v2, v3}, Lvg;->a(Landroid/content/Context;I)I

    move-result v0

    .line 831
    .local v0, "sortType":I
    iget v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->am:I

    if-eq v0, v2, :cond_4

    .line 833
    iput v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->am:I

    .line 834
    iput-boolean v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->ag:Z

    .line 835
    iput-boolean v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->an:Z

    .line 841
    .end local v0    # "sortType":I
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->ag:Z

    if-eqz v2, :cond_5

    .line 842
    iput-boolean v4, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->ag:Z

    .line 843
    iput-boolean v4, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->af:Z

    .line 845
    iput-boolean v4, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->ax:Z

    .line 846
    invoke-direct {p0, v4}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->f(Z)V

    .line 847
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->n:Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;

    iget v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->am:I

    if-ne v3, v1, :cond_2

    const/4 v1, 0x2

    :cond_2
    invoke-virtual {v2, v1}, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->setDefaultSort(I)V

    .line 855
    :cond_3
    :goto_1
    return-void

    .line 837
    .restart local v0    # "sortType":I
    :cond_4
    iput-boolean v4, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->an:Z

    goto :goto_0

    .line 849
    .end local v0    # "sortType":I
    :cond_5
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->H:Lsh;

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->af:Z

    if-eqz v1, :cond_3

    .line 850
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->H:Lsh;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Lsh;->a(Ljava/util/List;Z)V

    .line 851
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->H:Lsh;

    invoke-virtual {v1}, Lsh;->notifyDataSetChanged()V

    .line 852
    iput-boolean v4, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->af:Z

    goto :goto_1
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 2106
    iput p2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->X:I

    .line 2107
    add-int v0, p2, p3

    iput v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->Y:I

    .line 2109
    iget v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->Y:I

    if-ne v0, p4, :cond_0

    .line 2110
    invoke-direct {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->v()V

    .line 2113
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 2101
    iput p2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->W:I

    .line 2102
    return-void
.end method
