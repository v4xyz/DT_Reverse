.class public Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;
.super Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;
.source "CMailMainFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$a;,
        Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$b;
    }
.end annotation


# static fields
.field private static o:I


# instance fields
.field private A:Landroid/os/Handler;

.field private B:Lcom/alibaba/alimei/mail/widget/MailListMoreView;

.field private C:Landroid/view/View;

.field private D:Lqt;

.field private E:I

.field private K:I

.field private L:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$a;

.field private M:Z

.field private N:Ljava/lang/Runnable;

.field private O:Laar;

.field private P:Lagm;

.field private Q:Lcom/alibaba/alimei/sdk/displayer/AlimeiFinder;

.field private R:Laar;

.field private S:I

.field private T:I

.field private U:Laam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laam",
            "<",
            "Laam$a;",
            ">;"
        }
    .end annotation
.end field

.field private V:Laam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laam",
            "<",
            "Laam$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/alibaba/alimei/sdk/model/FolderModel;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;

.field public h:Lcom/alibaba/alimei/sdk/displayer/DefaultTagMailDisplayer;

.field public i:Lcom/alibaba/alimei/sdk/displayer/DefaultFilterMailDisplayer;

.field public j:Lcom/alibaba/alimei/sdk/displayer/DefaultFilterMailDisplayer;

.field public k:I

.field l:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout$b;

.field m:Laar;

.field public n:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$b;

.field private p:Landroid/widget/ListView;

.field private q:Landroid/view/View;

.field private r:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/view/View;

.field private u:Z

.field private v:Lafy;

.field private w:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

.field private x:Laam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laam",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcom/alibaba/alimei/sdk/displayer/DisplayerObserver;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    sput v0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->o:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 129
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;-><init>()V

    .line 98
    iput-object v1, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->x:Laam;

    .line 101
    iput-boolean v2, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->z:Z

    .line 102
    iput-object v1, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->A:Landroid/os/Handler;

    .line 105
    iput v2, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->e:I

    .line 106
    iput-object v1, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->f:Ljava/lang/String;

    .line 114
    new-instance v0, Lqt;

    invoke-direct {v0}, Lqt;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->D:Lqt;

    .line 120
    iput v2, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->k:I

    .line 121
    iput-object v1, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->L:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$a;

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->M:Z

    .line 123
    iput-object v1, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->N:Ljava/lang/Runnable;

    .line 124
    iput-object v1, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->O:Laar;

    .line 607
    new-instance v0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$13;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$13;-><init>(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;)V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->R:Laar;

    .line 1008
    iput-object v1, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->m:Laar;

    .line 1108
    iput v2, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->S:I

    .line 1109
    iput v2, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->T:I

    .line 1111
    new-instance v0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$6;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$6;-><init>(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;)V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->U:Laam;

    .line 1147
    new-instance v0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$7;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$7;-><init>(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;)V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->V:Laam;

    .line 130
    return-void
.end method

.method private A()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 860
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->v:Lafy;

    if-nez v2, :cond_1

    move v0, v1

    .line 861
    .local v0, "count":I
    :goto_0
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->r:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    if-nez v2, :cond_2

    .line 888
    :cond_0
    :goto_1
    return-void

    .line 860
    .end local v0    # "count":I
    :cond_1
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->v:Lafy;

    invoke-virtual {v2}, Lafy;->getCount()I

    move-result v0

    goto :goto_0

    .line 864
    .restart local v0    # "count":I
    :cond_2
    if-lez v0, :cond_3

    .line 865
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->r:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setVisibility(I)V

    .line 867
    iput-boolean v1, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->M:Z

    .line 874
    :goto_2
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->p:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    .line 878
    if-lez v0, :cond_4

    .line 879
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->q:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 880
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->p:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 881
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->C:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 870
    :cond_3
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->q:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 871
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->r:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    invoke-virtual {v2, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setVisibility(I)V

    goto :goto_2

    .line 883
    :cond_4
    iget-boolean v2, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->M:Z

    if-nez v2, :cond_0

    .line 884
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->q:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 885
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->p:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_1
.end method

.method private B()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1067
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->m:Laar;

    if-eqz v0, :cond_0

    .line 1068
    invoke-static {}, Lahx;->b()Laaq;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->m:Laar;

    invoke-interface {v0, v1}, Laaq;->a(Laar;)V

    .line 1069
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->m:Laar;

    .line 1071
    :cond_0
    return-void
.end method

.method private C()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 1084
    .line 7785
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->d:Lcom/alibaba/alimei/sdk/model/FolderModel;

    .line 8296
    .local v1, "folder":Lcom/alibaba/alimei/sdk/model/FolderModel;
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->f:Ljava/lang/String;

    .line 1086
    .local v0, "accountName":Ljava/lang/String;
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->g:Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->h:Lcom/alibaba/alimei/sdk/displayer/DefaultTagMailDisplayer;

    if-nez v2, :cond_1

    .line 1101
    :cond_0
    :goto_0
    return-void

    .line 1089
    :cond_1
    const/4 v2, 0x1

    iput v2, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->S:I

    .line 1090
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->s()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1091
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->h:Lcom/alibaba/alimei/sdk/displayer/DefaultTagMailDisplayer;

    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->U:Laam;

    invoke-virtual {v2, v3}, Lcom/alibaba/alimei/sdk/displayer/DefaultTagMailDisplayer;->loadMoreHistoryMail(Laam;)V

    .line 1099
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->l()V

    goto :goto_0

    .line 1092
    :cond_2
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->t()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1093
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->i:Lcom/alibaba/alimei/sdk/displayer/DefaultFilterMailDisplayer;

    invoke-virtual {v2, v3}, Lcom/alibaba/alimei/sdk/displayer/DefaultFilterMailDisplayer;->loadMoreHistoryMail(Laam;)V

    goto :goto_1

    .line 1094
    :cond_3
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->u()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1095
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->j:Lcom/alibaba/alimei/sdk/displayer/DefaultFilterMailDisplayer;

    invoke-virtual {v2, v3}, Lcom/alibaba/alimei/sdk/displayer/DefaultFilterMailDisplayer;->loadMoreHistoryMail(Laam;)V

    goto :goto_1

    .line 1097
    :cond_4
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->g:Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;

    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->V:Laam;

    invoke-virtual {v2, v3}, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->loadMoreHistoryMail(Laam;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;
    .param p1, "x1"    # I

    .prologue
    .line 54
    iput p1, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->E:I

    return p1
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;Laar;)Laar;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;
    .param p1, "x1"    # Laar;

    .prologue
    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->O:Laar;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;)Lqt;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->D:Lqt;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;Lcom/alibaba/alimei/sdk/model/FolderModel;Z)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;
    .param p1, "x1"    # Lcom/alibaba/alimei/sdk/model/FolderModel;
    .param p2, "x2"    # Z

    .prologue
    .line 54
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->a(Lcom/alibaba/alimei/sdk/model/FolderModel;Z)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;Ljava/lang/String;)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x1

    .line 54
    .line 10952
    invoke-static {p1}, Lahx;->b(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/FolderApi;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/alibaba/alimei/sdk/api/FolderApi;->startSyncFolder(Z)V

    .line 10953
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->O:Laar;

    if-nez v0, :cond_0

    .line 10954
    new-instance v0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$4;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$4;-><init>(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->O:Laar;

    .line 11004
    invoke-static {}, Lahx;->b()Laaq;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->O:Laar;

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "basic_SyncFolder"

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Laaq;->a(Laar;[Ljava/lang/String;)V

    .line 54
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;Ljava/lang/String;Z)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Z

    .prologue
    .line 54
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;Z)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 54
    .line 8550
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->x()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8553
    if-nez p1, :cond_0

    .line 8554
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->P:Lagm;

    if-eqz v0, :cond_0

    .line 8555
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->P:Lagm;

    invoke-interface {v0}, Lagm;->f()V

    .line 8558
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->v:Lafy;

    if-eqz v0, :cond_1

    .line 8559
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->v:Lafy;

    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->f:Ljava/lang/String;

    .line 9182
    sput-object v0, Lafy;->c:Ljava/lang/String;

    .line 8560
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->v:Lafy;

    .line 9785
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->d:Lcom/alibaba/alimei/sdk/model/FolderModel;

    .line 10174
    iput-object v1, v0, Lafy;->f:Lcom/alibaba/alimei/sdk/model/FolderModel;

    .line 8561
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8562
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->v:Lafy;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->h:Lcom/alibaba/alimei/sdk/displayer/DefaultTagMailDisplayer;

    invoke-virtual {v1}, Lcom/alibaba/alimei/sdk/displayer/DefaultTagMailDisplayer;->getAllDatas()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lafy;->b(Ljava/util/List;)V

    .line 8594
    :goto_0
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->A()V

    .line 8597
    :cond_1
    if-nez p1, :cond_2

    .line 8598
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->k()V

    .line 8599
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->v:Lafy;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 8601
    :goto_1
    const/4 v1, 0x5

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->B:Lcom/alibaba/alimei/mail/widget/MailListMoreView;

    invoke-virtual {v0}, Lcom/alibaba/alimei/mail/widget/MailListMoreView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 8602
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->g_()V

    .line 54
    :cond_2
    return-void

    .line 8566
    :cond_3
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8567
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->v:Lafy;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->i:Lcom/alibaba/alimei/sdk/displayer/DefaultFilterMailDisplayer;

    invoke-virtual {v1}, Lcom/alibaba/alimei/sdk/displayer/DefaultFilterMailDisplayer;->getAllDatas()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lafy;->b(Ljava/util/List;)V

    goto :goto_0

    .line 8568
    :cond_4
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->u()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8569
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->v:Lafy;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->j:Lcom/alibaba/alimei/sdk/displayer/DefaultFilterMailDisplayer;

    invoke-virtual {v1}, Lcom/alibaba/alimei/sdk/displayer/DefaultFilterMailDisplayer;->getAllDatas()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lafy;->b(Ljava/util/List;)V

    goto :goto_0

    .line 8571
    :cond_5
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->v:Lafy;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->g:Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;

    invoke-virtual {v1}, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->getAllDatas()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lafy;->b(Ljava/util/List;)V

    goto :goto_0

    .line 8599
    :cond_6
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->v:Lafy;

    invoke-virtual {v0}, Lafy;->getCount()I

    move-result v0

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 2
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "isSyncFoldersWhenNotFound"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 904
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->Q:Lcom/alibaba/alimei/sdk/displayer/AlimeiFinder;

    if-eqz v0, :cond_0

    .line 949
    :goto_0
    return-void

    .line 907
    :cond_0
    sget v0, Lavn$h;->alm_cmail_loading_mails:I

    invoke-direct {p0, v0}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->b(I)V

    .line 908
    if-nez p1, :cond_1

    .line 909
    new-instance v0, Lcom/alibaba/alimei/sdk/displayer/AlimeiFinder;

    invoke-direct {v0}, Lcom/alibaba/alimei/sdk/displayer/AlimeiFinder;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->Q:Lcom/alibaba/alimei/sdk/displayer/AlimeiFinder;

    .line 913
    :goto_1
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->Q:Lcom/alibaba/alimei/sdk/displayer/AlimeiFinder;

    new-instance v1, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$3;

    invoke-direct {v1, p0, p2, p1}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$3;-><init>(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/sdk/displayer/AlimeiFinder;->startLookup(Lcom/alibaba/alimei/sdk/displayer/AlimeiFinder$FinderCallback;)V

    goto :goto_0

    .line 911
    :cond_1
    new-instance v0, Lcom/alibaba/alimei/sdk/displayer/AlimeiFinder;

    invoke-direct {v0, p1}, Lcom/alibaba/alimei/sdk/displayer/AlimeiFinder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->Q:Lcom/alibaba/alimei/sdk/displayer/AlimeiFinder;

    goto :goto_1
.end method

.method static synthetic b(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    .prologue
    .line 54
    iget v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->K:I

    return v0
.end method

.method static synthetic b(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;
    .param p1, "x1"    # I

    .prologue
    .line 54
    iput p1, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->K:I

    return p1
.end method

.method private b(I)V
    .locals 2
    .param p1, "resourceId"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 841
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$2;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$2;-><init>(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;I)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 857
    return-void
.end method

.method static synthetic b(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;Ljava/lang/String;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    const/16 v1, 0x8

    .line 54
    .line 11891
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->p:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 11892
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->r:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setVisibility(I)V

    .line 11893
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->q:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11894
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->t:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11895
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->s:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    return-void
.end method

.method static synthetic b(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->M:Z

    return v0
.end method

.method static synthetic c(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    .prologue
    .line 54
    iget v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->E:I

    return v0
.end method

.method static synthetic c(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;I)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;
    .param p1, "x1"    # I

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->b(I)V

    return-void
.end method

.method static synthetic d(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;
    .param p1, "x1"    # I

    .prologue
    .line 54
    iput p1, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->S:I

    return p1
.end method

.method static synthetic d(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;)Landroid/widget/ListView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->p:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;
    .param p1, "x1"    # I

    .prologue
    .line 54
    iput p1, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->T:I

    return p1
.end method

.method static synthetic e(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->o()Z

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;)Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->w:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    return-object v0
.end method

.method static synthetic g(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;)Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$b;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->n:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$b;

    return-object v0
.end method

.method static synthetic h(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;)Lafy;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->v:Lafy;

    return-object v0
.end method

.method static synthetic i(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->u:Z

    return v0
.end method

.method static synthetic k(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->A:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic l(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->M:Z

    return v0
.end method

.method public static m()V
    .locals 1

    .prologue
    .line 1263
    sget v0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->o:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->o:I

    .line 1264
    return-void
.end method

.method static synthetic m(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->v()V

    return-void
.end method

.method public static n()V
    .locals 1

    .prologue
    .line 1271
    sget v0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->o:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->o:I

    .line 1272
    return-void
.end method

.method static synthetic n(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->A()V

    return-void
.end method

.method static synthetic o(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;)Lagm;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->P:Lagm;

    return-object v0
.end method

.method private o()Z
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 154
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->s()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->t()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->u()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 163
    :cond_0
    :goto_0
    return v1

    .line 1785
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->d:Lcom/alibaba/alimei/sdk/model/FolderModel;

    .line 159
    .local v0, "folderModel":Lcom/alibaba/alimei/sdk/model/FolderModel;
    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {v0}, Lcom/alibaba/alimei/sdk/model/FolderModel;->isSyncableFolder()Z

    move-result v1

    goto :goto_0
.end method

.method static synthetic p(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;)Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->r:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    return-object v0
.end method

.method private p()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 241
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->l:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout$b;

    if-nez v0, :cond_0

    .line 242
    new-instance v0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$9;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$9;-><init>(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;)V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->l:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout$b;

    .line 274
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->w:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->l:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout$b;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;->setOnRefreshListener(Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout$b;)V

    .line 287
    :cond_0
    return-void
.end method

.method static synthetic q(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->q:Landroid/view/View;

    return-object v0
.end method

.method private q()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 337
    .line 3174
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqs;->a(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;

    move-result-object v1

    .line 337
    invoke-virtual {v1}, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->releaseLoader()V

    .line 3296
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->f:Ljava/lang/String;

    .line 338
    invoke-static {v1}, Lqs;->a(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;

    move-result-object v0

    .line 4296
    .local v0, "loader":Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->f:Ljava/lang/String;

    .line 339
    invoke-static {v1, v0}, Lahx;->a(Ljava/lang/String;Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;)Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->g:Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;

    .line 340
    new-instance v1, Lcom/alibaba/alimei/sdk/displayer/DefaultTagMailDisplayer;

    const-string/jumbo v2, "6"

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/alibaba/alimei/sdk/displayer/DefaultTagMailDisplayer;-><init>(Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;Ljava/lang/String;Z)V

    iput-object v1, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->h:Lcom/alibaba/alimei/sdk/displayer/DefaultTagMailDisplayer;

    .line 341
    new-instance v1, Lcom/alibaba/alimei/sdk/displayer/DefaultFilterMailDisplayer;

    const-string/jumbo v2, "filter_unread"

    invoke-direct {v1, v0, v2}, Lcom/alibaba/alimei/sdk/displayer/DefaultFilterMailDisplayer;-><init>(Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->i:Lcom/alibaba/alimei/sdk/displayer/DefaultFilterMailDisplayer;

    .line 343
    new-instance v1, Lcom/alibaba/alimei/sdk/displayer/DefaultFilterMailDisplayer;

    const-string/jumbo v2, "filter_attachment"

    invoke-direct {v1, v0, v2}, Lcom/alibaba/alimei/sdk/displayer/DefaultFilterMailDisplayer;-><init>(Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->j:Lcom/alibaba/alimei/sdk/displayer/DefaultFilterMailDisplayer;

    .line 346
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->y:Lcom/alibaba/alimei/sdk/displayer/DisplayerObserver;

    if-nez v1, :cond_0

    .line 347
    new-instance v1, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$11;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$11;-><init>(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;)V

    iput-object v1, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->y:Lcom/alibaba/alimei/sdk/displayer/DisplayerObserver;

    .line 397
    :cond_0
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->g:Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;

    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->y:Lcom/alibaba/alimei/sdk/displayer/DisplayerObserver;

    invoke-virtual {v1, v2}, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->registerObserver(Lcom/alibaba/alimei/sdk/displayer/DisplayerObserver;)V

    .line 398
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->h:Lcom/alibaba/alimei/sdk/displayer/DefaultTagMailDisplayer;

    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->y:Lcom/alibaba/alimei/sdk/displayer/DisplayerObserver;

    invoke-virtual {v1, v2}, Lcom/alibaba/alimei/sdk/displayer/DefaultTagMailDisplayer;->registerObserver(Lcom/alibaba/alimei/sdk/displayer/DisplayerObserver;)V

    .line 399
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->i:Lcom/alibaba/alimei/sdk/displayer/DefaultFilterMailDisplayer;

    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->y:Lcom/alibaba/alimei/sdk/displayer/DisplayerObserver;

    invoke-virtual {v1, v2}, Lcom/alibaba/alimei/sdk/displayer/DefaultFilterMailDisplayer;->registerObserver(Lcom/alibaba/alimei/sdk/displayer/DisplayerObserver;)V

    .line 400
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->j:Lcom/alibaba/alimei/sdk/displayer/DefaultFilterMailDisplayer;

    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->y:Lcom/alibaba/alimei/sdk/displayer/DisplayerObserver;

    invoke-virtual {v1, v2}, Lcom/alibaba/alimei/sdk/displayer/DefaultFilterMailDisplayer;->registerObserver(Lcom/alibaba/alimei/sdk/displayer/DisplayerObserver;)V

    .line 401
    return-void
.end method

.method static synthetic r(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->t:Landroid/view/View;

    return-object v0
.end method

.method private r()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 447
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->B:Lcom/alibaba/alimei/mail/widget/MailListMoreView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/mail/widget/MailListMoreView;->setVisibility(I)V

    .line 448
    iget v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->e:I

    packed-switch v0, :pswitch_data_0

    .line 474
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->r:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->r:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    sget v1, Lavn$h;->alm_cmail_no_mails:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setEmptyTextContent(I)V

    .line 476
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->r:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setEmptyDescription(I)V

    .line 478
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->w()V

    .line 481
    :goto_0
    return-void

    .line 450
    :pswitch_0
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->r:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    if-eqz v0, :cond_1

    .line 451
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->r:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setEmptyTextContent(I)V

    .line 452
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->r:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    sget v1, Lavn$h;->dt_cmail_list_filter_empty:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setEmptyDescription(I)V

    .line 454
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->i:Lcom/alibaba/alimei/sdk/displayer/DefaultFilterMailDisplayer;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->d:Lcom/alibaba/alimei/sdk/model/FolderModel;

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/sdk/displayer/DefaultFilterMailDisplayer;->load(Lcom/alibaba/alimei/sdk/model/FolderModel;)V

    goto :goto_0

    .line 458
    :pswitch_1
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->r:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    if-eqz v0, :cond_2

    .line 459
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->r:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setEmptyTextContent(I)V

    .line 460
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->r:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    sget v1, Lavn$h;->dt_cmail_list_filter_empty:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setEmptyDescription(I)V

    .line 462
    :cond_2
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->j:Lcom/alibaba/alimei/sdk/displayer/DefaultFilterMailDisplayer;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->d:Lcom/alibaba/alimei/sdk/model/FolderModel;

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/sdk/displayer/DefaultFilterMailDisplayer;->load(Lcom/alibaba/alimei/sdk/model/FolderModel;)V

    goto :goto_0

    .line 466
    :pswitch_2
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->r:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    if-eqz v0, :cond_3

    .line 467
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->r:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setEmptyTextContent(I)V

    .line 468
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->r:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    sget v1, Lavn$h;->dt_cmail_list_filter_empty:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setEmptyDescription(I)V

    .line 470
    :cond_3
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->h:Lcom/alibaba/alimei/sdk/displayer/DefaultTagMailDisplayer;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->d:Lcom/alibaba/alimei/sdk/model/FolderModel;

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/sdk/displayer/DefaultTagMailDisplayer;->load(Lcom/alibaba/alimei/sdk/model/FolderModel;)V

    goto :goto_0

    .line 448
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic s(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->s:Landroid/widget/TextView;

    return-object v0
.end method

.method private s()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v0, 0x1

    .line 741
    iget v1, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->e:I

    if-ne v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic t(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->B()V

    return-void
.end method

.method private t()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 745
    const/4 v0, 0x2

    iget v1, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->e:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private u()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 749
    const/4 v0, 0x3

    iget v1, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->e:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private v()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 794
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->N:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->A:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 795
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->A:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->N:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 796
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->N:Ljava/lang/Runnable;

    .line 798
    :cond_0
    return-void
.end method

.method private w()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 801
    iget-boolean v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->M:Z

    if-eqz v0, :cond_0

    .line 802
    new-instance v0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$14;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$14;-><init>(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;)V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->N:Ljava/lang/Runnable;

    .line 816
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->x()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->A:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 817
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->A:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->N:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 820
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->w:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    if-eqz v0, :cond_1

    .line 821
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->w:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    invoke-virtual {v0, v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 823
    :cond_1
    sget v0, Lavn$h;->alm_cmail_loading_mails:I

    invoke-direct {p0, v0}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->b(I)V

    .line 824
    iget-boolean v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->u:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->d:Lcom/alibaba/alimei/sdk/model/FolderModel;

    if-eqz v0, :cond_3

    .line 825
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->q()V

    .line 826
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->g:Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->d:Lcom/alibaba/alimei/sdk/model/FolderModel;

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->switchToFolder(Lcom/alibaba/alimei/framework/model/AbsBaseModel;)V

    .line 827
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->P:Lagm;

    if-eqz v0, :cond_2

    .line 828
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->P:Lagm;

    invoke-interface {v0}, Lagm;->f()V

    .line 830
    :cond_2
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->f:Ljava/lang/String;

    invoke-static {v0}, Lahx;->b(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/FolderApi;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->d:Lcom/alibaba/alimei/sdk/model/FolderModel;

    iget-object v1, v1, Lcom/alibaba/alimei/sdk/model/FolderModel;->serverId:Ljava/lang/String;

    invoke-interface {v0, v1, v4, v5}, Lcom/alibaba/alimei/sdk/api/FolderApi;->changeFolderHashNewMail(Ljava/lang/String;ZLaam;)V

    .line 838
    :goto_0
    return-void

    .line 832
    :cond_3
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->v:Lafy;

    if-eqz v0, :cond_4

    .line 833
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->v:Lafy;

    invoke-virtual {v0, v5}, Lafy;->b(Ljava/util/List;)V

    .line 835
    :cond_4
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->A()V

    .line 836
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->k()V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 2
    .param p1, "type"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 430
    iput p1, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->e:I

    .line 431
    iget-boolean v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->u:Z

    if-nez v0, :cond_1

    .line 443
    :cond_0
    :goto_0
    return-void

    .line 434
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->d:Lcom/alibaba/alimei/sdk/model/FolderModel;

    if-nez v0, :cond_2

    .line 439
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->f:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->a(Ljava/lang/String;Z)V

    .line 442
    :cond_2
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->r()V

    goto :goto_0
.end method

.method public a(Lcom/alibaba/alimei/sdk/model/FolderModel;Z)V
    .locals 4
    .param p1, "model"    # Lcom/alibaba/alimei/sdk/model/FolderModel;
    .param p2, "loadAccordingType"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 767
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->d:Lcom/alibaba/alimei/sdk/model/FolderModel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->d:Lcom/alibaba/alimei/sdk/model/FolderModel;

    invoke-virtual {v0}, Lcom/alibaba/alimei/sdk/model/FolderModel;->getId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/alibaba/alimei/sdk/model/FolderModel;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 781
    :cond_0
    :goto_0
    return-void

    .line 770
    :cond_1
    iput-object p1, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->d:Lcom/alibaba/alimei/sdk/model/FolderModel;

    .line 771
    iget v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->k:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 772
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->d:Lcom/alibaba/alimei/sdk/model/FolderModel;

    invoke-static {v0}, Lafn;->a(Lcom/alibaba/alimei/sdk/model/FolderModel;)V

    .line 774
    :cond_2
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->B:Lcom/alibaba/alimei/mail/widget/MailListMoreView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/mail/widget/MailListMoreView;->setVisibility(I)V

    .line 775
    if-eqz p2, :cond_3

    .line 776
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->r()V

    .line 780
    :goto_1
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->p()V

    goto :goto_0

    .line 778
    :cond_3
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->w()V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2
    .param p1, "accountName"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 305
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    :goto_0
    return-void

    .line 308
    :cond_0
    iput-object p1, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->f:Ljava/lang/String;

    .line 309
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->M:Z

    .line 310
    iput-object v1, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->d:Lcom/alibaba/alimei/sdk/model/FolderModel;

    .line 311
    iput-object v1, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->Q:Lcom/alibaba/alimei/sdk/displayer/AlimeiFinder;

    .line 312
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->e:I

    .line 2404
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->g:Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;

    if-eqz v0, :cond_1

    .line 2405
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->g:Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->y:Lcom/alibaba/alimei/sdk/displayer/DisplayerObserver;

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->unregisterObserver(Lcom/alibaba/alimei/sdk/displayer/DisplayerObserver;)V

    .line 2406
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->g:Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;

    invoke-virtual {v0}, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->release()V

    .line 2409
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->h:Lcom/alibaba/alimei/sdk/displayer/DefaultTagMailDisplayer;

    if-eqz v0, :cond_2

    .line 2410
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->h:Lcom/alibaba/alimei/sdk/displayer/DefaultTagMailDisplayer;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->y:Lcom/alibaba/alimei/sdk/displayer/DisplayerObserver;

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/sdk/displayer/DefaultTagMailDisplayer;->unregisterObserver(Lcom/alibaba/alimei/sdk/displayer/DisplayerObserver;)V

    .line 2411
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->h:Lcom/alibaba/alimei/sdk/displayer/DefaultTagMailDisplayer;

    invoke-virtual {v0}, Lcom/alibaba/alimei/sdk/displayer/DefaultTagMailDisplayer;->release()V

    .line 2414
    :cond_2
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->i:Lcom/alibaba/alimei/sdk/displayer/DefaultFilterMailDisplayer;

    if-eqz v0, :cond_3

    .line 2415
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->i:Lcom/alibaba/alimei/sdk/displayer/DefaultFilterMailDisplayer;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->y:Lcom/alibaba/alimei/sdk/displayer/DisplayerObserver;

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/sdk/displayer/DefaultFilterMailDisplayer;->unregisterObserver(Lcom/alibaba/alimei/sdk/displayer/DisplayerObserver;)V

    .line 2416
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->i:Lcom/alibaba/alimei/sdk/displayer/DefaultFilterMailDisplayer;

    invoke-virtual {v0}, Lcom/alibaba/alimei/sdk/displayer/DefaultFilterMailDisplayer;->release()V

    .line 2419
    :cond_3
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->j:Lcom/alibaba/alimei/sdk/displayer/DefaultFilterMailDisplayer;

    if-eqz v0, :cond_4

    .line 2420
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->j:Lcom/alibaba/alimei/sdk/displayer/DefaultFilterMailDisplayer;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->y:Lcom/alibaba/alimei/sdk/displayer/DisplayerObserver;

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/sdk/displayer/DefaultFilterMailDisplayer;->unregisterObserver(Lcom/alibaba/alimei/sdk/displayer/DisplayerObserver;)V

    .line 2421
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->j:Lcom/alibaba/alimei/sdk/displayer/DefaultFilterMailDisplayer;

    invoke-virtual {v0}, Lcom/alibaba/alimei/sdk/displayer/DefaultFilterMailDisplayer;->release()V

    .line 315
    :cond_4
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->q()V

    .line 316
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$10;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$10;-><init>(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected final a(Landroid/view/View;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 1228
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->B:Lcom/alibaba/alimei/mail/widget/MailListMoreView;

    if-ne p1, v0, :cond_0

    .line 1229
    const/4 v0, 0x1

    .line 1231
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;)V
    .locals 4
    .param p1, "rootView"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v3, 0x8

    .line 168
    const v0, 0x102000a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->p:Landroid/widget/ListView;

    .line 171
    new-instance v0, Lcom/alibaba/alimei/mail/widget/MailListMoreView;

    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/alimei/mail/widget/MailListMoreView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->B:Lcom/alibaba/alimei/mail/widget/MailListMoreView;

    .line 172
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->p:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->B:Lcom/alibaba/alimei/mail/widget/MailListMoreView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 173
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->B:Lcom/alibaba/alimei/mail/widget/MailListMoreView;

    invoke-virtual {v0, v3}, Lcom/alibaba/alimei/mail/widget/MailListMoreView;->setVisibility(I)V

    .line 175
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lavn$g;->alm_cmail_list_header_search_bar:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->C:Landroid/view/View;

    .line 176
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->C:Landroid/view/View;

    new-instance v1, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$1;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$1;-><init>(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->p:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->C:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 188
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->C:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 190
    sget v0, Lavn$f;->list_empty_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    iput-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->r:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    .line 191
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->r:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    sget v1, Lavn$e;->alm_cmail_empty_icon:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setEmptyImageResource(I)V

    .line 192
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->r:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    sget v1, Lavn$h;->alm_cmail_no_mails:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setEmptyTextContent(I)V

    .line 193
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->r:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    invoke-virtual {v0, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setVisibility(I)V

    .line 195
    sget v0, Lavn$f;->progressContainer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->q:Landroid/view/View;

    .line 196
    sget v0, Lavn$f;->progress_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->s:Landroid/widget/TextView;

    .line 197
    sget v0, Lavn$f;->progress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->t:Landroid/view/View;

    .line 199
    sget v0, Lavn$f;->swipe_layout_mail_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    iput-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->w:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    .line 200
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->w:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    const/4 v1, 0x4

    new-array v1, v1, [I

    const/4 v2, 0x0

    sget v3, Lavn$c;->swipe_refresh_color1:I

    aput v3, v1, v2

    const/4 v2, 0x1

    sget v3, Lavn$c;->swipe_refresh_color2:I

    aput v3, v1, v2

    const/4 v2, 0x2

    sget v3, Lavn$c;->swipe_refresh_color1:I

    aput v3, v1, v2

    const/4 v2, 0x3

    sget v3, Lavn$c;->swipe_refresh_color2:I

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;->setColorScheme([I)V

    .line 203
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->p()V

    .line 205
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->p:Landroid/widget/ListView;

    new-instance v1, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$8;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$8;-><init>(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 237
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 138
    sget v0, Lavn$g;->alm_cmail_fragment_mail_main:I

    return v0
.end method

.method public final e()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->p:Landroid/widget/ListView;

    return-object v0
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 505
    invoke-super {p0}, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;->g()V

    .line 506
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->P:Lagm;

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->P:Lagm;

    invoke-interface {v0}, Lagm;->f()V

    .line 509
    :cond_0
    return-void
.end method

.method protected final g_()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x1

    .line 1236
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->o()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1252
    :cond_0
    :goto_0
    return-void

    .line 1239
    :cond_1
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->B:Lcom/alibaba/alimei/mail/widget/MailListMoreView;

    invoke-virtual {v1}, Lcom/alibaba/alimei/mail/widget/MailListMoreView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 1242
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->s()Z

    move-result v0

    .line 1243
    .local v0, "isImportMode":Z
    if-eqz v0, :cond_2

    .line 1244
    iget v1, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->S:I

    if-eq v1, v2, :cond_0

    .line 1245
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->C()V

    goto :goto_0

    .line 1248
    :cond_2
    iget v1, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->T:I

    if-eq v1, v2, :cond_0

    .line 1249
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->C()V

    goto :goto_0
.end method

.method public final h()Lcom/alibaba/alimei/sdk/model/FolderModel;
    .locals 1

    .prologue
    .line 785
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->d:Lcom/alibaba/alimei/sdk/model/FolderModel;

    return-object v0
.end method

.method protected final i()Z
    .locals 1

    .prologue
    .line 790
    iget v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 672
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->g:Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;

    if-eqz v0, :cond_0

    .line 673
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->g:Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->y:Lcom/alibaba/alimei/sdk/displayer/DisplayerObserver;

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->unregisterObserver(Lcom/alibaba/alimei/sdk/displayer/DisplayerObserver;)V

    .line 674
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->g:Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;

    invoke-virtual {v0}, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->release()V

    .line 677
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->h:Lcom/alibaba/alimei/sdk/displayer/DefaultTagMailDisplayer;

    if-eqz v0, :cond_1

    .line 678
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->h:Lcom/alibaba/alimei/sdk/displayer/DefaultTagMailDisplayer;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->y:Lcom/alibaba/alimei/sdk/displayer/DisplayerObserver;

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/sdk/displayer/DefaultTagMailDisplayer;->unregisterObserver(Lcom/alibaba/alimei/sdk/displayer/DisplayerObserver;)V

    .line 679
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->h:Lcom/alibaba/alimei/sdk/displayer/DefaultTagMailDisplayer;

    invoke-virtual {v0}, Lcom/alibaba/alimei/sdk/displayer/DefaultTagMailDisplayer;->release()V

    .line 682
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->i:Lcom/alibaba/alimei/sdk/displayer/DefaultFilterMailDisplayer;

    if-eqz v0, :cond_2

    .line 683
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->i:Lcom/alibaba/alimei/sdk/displayer/DefaultFilterMailDisplayer;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->y:Lcom/alibaba/alimei/sdk/displayer/DisplayerObserver;

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/sdk/displayer/DefaultFilterMailDisplayer;->unregisterObserver(Lcom/alibaba/alimei/sdk/displayer/DisplayerObserver;)V

    .line 684
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->i:Lcom/alibaba/alimei/sdk/displayer/DefaultFilterMailDisplayer;

    invoke-virtual {v0}, Lcom/alibaba/alimei/sdk/displayer/DefaultFilterMailDisplayer;->release()V

    .line 687
    :cond_2
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->j:Lcom/alibaba/alimei/sdk/displayer/DefaultFilterMailDisplayer;

    if-eqz v0, :cond_3

    .line 688
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->j:Lcom/alibaba/alimei/sdk/displayer/DefaultFilterMailDisplayer;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->y:Lcom/alibaba/alimei/sdk/displayer/DisplayerObserver;

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/sdk/displayer/DefaultFilterMailDisplayer;->unregisterObserver(Lcom/alibaba/alimei/sdk/displayer/DisplayerObserver;)V

    .line 689
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->j:Lcom/alibaba/alimei/sdk/displayer/DefaultFilterMailDisplayer;

    invoke-virtual {v0}, Lcom/alibaba/alimei/sdk/displayer/DefaultFilterMailDisplayer;->release()V

    .line 692
    :cond_3
    iget v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->k:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    .line 693
    invoke-static {v2}, Lafn;->a(Lcom/alibaba/alimei/sdk/model/FolderModel;)V

    .line 696
    :cond_4
    sget v0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->o:I

    if-gtz v0, :cond_5

    .line 7174
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqs;->a(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;

    move-result-object v0

    .line 697
    invoke-virtual {v0}, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->releaseLoader()V

    .line 699
    :cond_5
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->B()V

    .line 700
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->R:Laar;

    if-eqz v0, :cond_6

    .line 701
    invoke-static {}, Lahx;->b()Laaq;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->R:Laar;

    invoke-interface {v0, v1}, Laaq;->a(Laar;)V

    .line 702
    iput-object v2, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->R:Laar;

    .line 704
    :cond_6
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->O:Laar;

    if-eqz v0, :cond_7

    .line 705
    invoke-static {}, Lahx;->b()Laaq;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->O:Laar;

    invoke-interface {v0, v1}, Laaq;->a(Laar;)V

    .line 706
    iput-object v2, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->O:Laar;

    .line 708
    :cond_7
    iput-object v2, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->a:Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    .line 709
    iput-object v2, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->V:Laam;

    .line 710
    iput-object v2, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->U:Laam;

    .line 711
    iput-object v2, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->g:Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;

    .line 712
    iput-object v2, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->h:Lcom/alibaba/alimei/sdk/displayer/DefaultTagMailDisplayer;

    .line 713
    iput-object v2, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->y:Lcom/alibaba/alimei/sdk/displayer/DisplayerObserver;

    .line 714
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->v:Lafy;

    if-eqz v0, :cond_8

    .line 715
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->v:Lafy;

    .line 7186
    iput-object v2, v0, Lafy;->i:Lafy$c;

    .line 717
    :cond_8
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->v()V

    .line 7722
    iput-object v2, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->d:Lcom/alibaba/alimei/sdk/model/FolderModel;

    .line 7723
    iput-object v2, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->p:Landroid/widget/ListView;

    .line 7724
    iput-object v2, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->q:Landroid/view/View;

    .line 7725
    iput-object v2, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->r:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    .line 7726
    iput-object v2, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->s:Landroid/widget/TextView;

    .line 7727
    iput-object v2, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->t:Landroid/view/View;

    .line 7728
    iput-object v2, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->v:Lafy;

    .line 7729
    iput-object v2, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->w:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    .line 7730
    iput-object v2, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->x:Laam;

    .line 7731
    iput-object v2, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->y:Lcom/alibaba/alimei/sdk/displayer/DisplayerObserver;

    .line 7732
    iput-object v2, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->g:Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;

    .line 7733
    iput-object v2, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->h:Lcom/alibaba/alimei/sdk/displayer/DefaultTagMailDisplayer;

    .line 7734
    iput-object v2, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->B:Lcom/alibaba/alimei/mail/widget/MailListMoreView;

    .line 7735
    iput-object v2, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->L:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$a;

    .line 7736
    iput-object v2, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->N:Ljava/lang/Runnable;

    .line 7737
    iput-object v2, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->A:Landroid/os/Handler;

    .line 719
    return-void
.end method

.method public final k()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 1184
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->x()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1209
    :cond_0
    :goto_0
    return-void

    .line 1188
    :cond_1
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->s()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1189
    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->h:Lcom/alibaba/alimei/sdk/displayer/DefaultTagMailDisplayer;

    if-nez v3, :cond_2

    move v1, v2

    .line 1201
    .local v1, "hasMore":Z
    :goto_1
    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->v:Lafy;

    if-nez v3, :cond_9

    move v0, v2

    .line 1202
    .local v0, "count":I
    :goto_2
    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->B:Lcom/alibaba/alimei/mail/widget/MailListMoreView;

    if-eqz v3, :cond_0

    .line 1203
    if-eqz v1, :cond_a

    if-lez v0, :cond_a

    .line 1204
    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->B:Lcom/alibaba/alimei/mail/widget/MailListMoreView;

    invoke-virtual {v3, v2}, Lcom/alibaba/alimei/mail/widget/MailListMoreView;->setVisibility(I)V

    goto :goto_0

    .line 1189
    .end local v0    # "count":I
    .end local v1    # "hasMore":Z
    :cond_2
    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->h:Lcom/alibaba/alimei/sdk/displayer/DefaultTagMailDisplayer;

    .line 1190
    invoke-virtual {v3}, Lcom/alibaba/alimei/sdk/displayer/DefaultTagMailDisplayer;->hasMoreHistoryMail()Z

    move-result v1

    goto :goto_1

    .line 1191
    :cond_3
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->t()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1192
    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->i:Lcom/alibaba/alimei/sdk/displayer/DefaultFilterMailDisplayer;

    if-nez v3, :cond_4

    move v1, v2

    .line 1193
    .restart local v1    # "hasMore":Z
    :goto_3
    goto :goto_1

    .line 1192
    .end local v1    # "hasMore":Z
    :cond_4
    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->i:Lcom/alibaba/alimei/sdk/displayer/DefaultFilterMailDisplayer;

    .line 1193
    invoke-virtual {v3}, Lcom/alibaba/alimei/sdk/displayer/DefaultFilterMailDisplayer;->hasMoreHistoryMail()Z

    move-result v1

    goto :goto_3

    .line 1194
    :cond_5
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->u()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1195
    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->j:Lcom/alibaba/alimei/sdk/displayer/DefaultFilterMailDisplayer;

    if-nez v3, :cond_6

    move v1, v2

    .line 1196
    .restart local v1    # "hasMore":Z
    :goto_4
    goto :goto_1

    .line 1195
    .end local v1    # "hasMore":Z
    :cond_6
    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->j:Lcom/alibaba/alimei/sdk/displayer/DefaultFilterMailDisplayer;

    .line 1196
    invoke-virtual {v3}, Lcom/alibaba/alimei/sdk/displayer/DefaultFilterMailDisplayer;->hasMoreHistoryMail()Z

    move-result v1

    goto :goto_4

    .line 1198
    :cond_7
    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->g:Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;

    if-nez v3, :cond_8

    move v1, v2

    .line 1199
    .restart local v1    # "hasMore":Z
    :goto_5
    goto :goto_1

    .line 1198
    .end local v1    # "hasMore":Z
    :cond_8
    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->g:Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;

    .line 1199
    invoke-virtual {v3}, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->hasMoreHistoryMail()Z

    move-result v1

    goto :goto_5

    .line 1201
    .restart local v1    # "hasMore":Z
    :cond_9
    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->v:Lafy;

    invoke-virtual {v3}, Lafy;->getCount()I

    move-result v0

    goto :goto_2

    .line 1206
    .restart local v0    # "count":I
    :cond_a
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->B:Lcom/alibaba/alimei/mail/widget/MailListMoreView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/alibaba/alimei/mail/widget/MailListMoreView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final l()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1212
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->S:I

    .line 1213
    .local v0, "stage":I
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 1221
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->B:Lcom/alibaba/alimei/mail/widget/MailListMoreView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/alibaba/alimei/mail/widget/MailListMoreView;->a(I)V

    .line 1224
    :goto_1
    return-void

    .line 1212
    .end local v0    # "stage":I
    :cond_0
    iget v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->T:I

    goto :goto_0

    .line 1215
    .restart local v0    # "stage":I
    :pswitch_0
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->B:Lcom/alibaba/alimei/mail/widget/MailListMoreView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/alibaba/alimei/mail/widget/MailListMoreView;->a(I)V

    goto :goto_1

    .line 1218
    :pswitch_1
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->B:Lcom/alibaba/alimei/mail/widget/MailListMoreView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/alibaba/alimei/mail/widget/MailListMoreView;->a(I)V

    goto :goto_1

    .line 1213
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 513
    invoke-super {p0, p1}, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 514
    iput-boolean v4, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->u:Z

    .line 515
    if-eqz p1, :cond_1

    .line 516
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 517
    const-string/jumbo v0, "useraccount"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->f:Ljava/lang/String;

    .line 519
    :cond_0
    const-string/jumbo v0, "maintype"

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->e:I

    .line 521
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->A:Landroid/os/Handler;

    .line 522
    new-instance v0, Lafy;

    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 5296
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->f:Ljava/lang/String;

    .line 522
    invoke-direct {v0, v1, v2}, Lafy;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->v:Lafy;

    .line 523
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->v:Lafy;

    .line 6178
    iput-boolean v5, v0, Lafy;->d:Z

    .line 524
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->v:Lafy;

    new-instance v1, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$12;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$12;-><init>(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;)V

    .line 6186
    iput-object v1, v0, Lafy;->i:Lafy$c;

    .line 535
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->p:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->v:Lafy;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 536
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 537
    invoke-static {}, Lahx;->c()Lcom/alibaba/alimei/framework/account/AccountApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/alimei/framework/account/AccountApi;->getDefaultAccountName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->f:Ljava/lang/String;

    .line 539
    :cond_2
    invoke-static {}, Lahx;->b()Laaq;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->R:Laar;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "ptcpUnreadCountChanged"

    aput-object v3, v2, v5

    const-string/jumbo v3, "basic_SyncMail"

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Laaq;->a(Laar;[Ljava/lang/String;)V

    .line 542
    iget v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->k:I

    if-eq v0, v4, :cond_3

    .line 543
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->f:Ljava/lang/String;

    invoke-direct {p0, v0, v4}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->a(Ljava/lang/String;Z)V

    .line 547
    :goto_0
    return-void

    .line 545
    :cond_3
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->w()V

    goto :goto_0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 495
    invoke-super {p0, p1}, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;->onAttach(Landroid/content/Context;)V

    .line 497
    :try_start_0
    check-cast p1, Lagm;

    .end local p1    # "context":Landroid/content/Context;
    iput-object p1, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->P:Lagm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 501
    :goto_0
    return-void

    .line 498
    :catch_0
    move-exception v0

    .line 499
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 485
    invoke-super {p0, p1}, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;->onCreate(Landroid/os/Bundle;)V

    .line 486
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 490
    invoke-super {p0}, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;->onDestroy()V

    .line 491
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 143
    invoke-super {p0, p1}, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 144
    const-string/jumbo v0, "useraccount"

    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const-string/jumbo v0, "maintype"

    iget v1, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 146
    return-void
.end method
