.class public Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;
.super Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity;
.source "SpaceCooperationFolderInfoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/view/View;

.field private C:Landroid/view/View;

.field private D:Landroid/view/View;

.field private E:Landroid/widget/TextView;

.field private final F:I

.field private final G:I

.field private final H:I

.field private final I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:Ljava/lang/String;

.field private O:J

.field private P:Z

.field private Q:Z

.field private R:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private S:Z

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/view/View;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:J

.field private t:I

.field private u:Ljava/lang/String;

.field private v:Landroid/view/View;

.field private w:Lcom/alibaba/android/dingtalkbase/uidic/forms/Item;

.field private x:Landroid/widget/ToggleButton;

.field private y:Landroid/view/View;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 39
    invoke-direct {p0}, Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity;-><init>()V

    .line 57
    const-class v0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->u:Ljava/lang/String;

    .line 72
    const/16 v0, 0x64

    iput v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->F:I

    .line 73
    const/16 v0, 0x65

    iput v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->G:I

    .line 74
    const/16 v0, 0x66

    iput v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->H:I

    .line 75
    const/16 v0, 0xc8

    iput v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->I:I

    .line 78
    iput v2, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->J:I

    .line 79
    iput v2, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->K:I

    .line 80
    iput v2, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->L:I

    .line 81
    iput v2, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->M:I

    .line 83
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->O:J

    .line 85
    iput-boolean v2, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->P:Z

    .line 86
    iput-boolean v2, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->Q:Z

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->S:Z

    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;

    .prologue
    .line 39
    iget v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->J:I

    return v0
.end method

.method static synthetic a(Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;
    .param p1, "x1"    # I

    .prologue
    .line 39
    iput p1, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->J:I

    return p1
.end method

.method static synthetic a(Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;J)J
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;
    .param p1, "x1"    # J

    .prologue
    .line 39
    iput-wide p1, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->O:J

    return-wide p1
.end method

.method static synthetic a(Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 39
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->N:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->P:Z

    return p1
.end method

.method static synthetic b(Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;

    .prologue
    .line 39
    iget v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->K:I

    return v0
.end method

.method static synthetic b(Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;
    .param p1, "x1"    # I

    .prologue
    .line 39
    iput p1, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->K:I

    return p1
.end method

.method static synthetic b(Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->S:Z

    return v0
.end method

.method static synthetic c(Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;

    .prologue
    .line 39
    iget v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->L:I

    return v0
.end method

.method static synthetic c(Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;
    .param p1, "x1"    # I

    .prologue
    .line 39
    iput p1, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->L:I

    return p1
.end method

.method private c()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 110
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v1

    new-instance v2, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity$1;

    invoke-direct {v2, p0}, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity$1;-><init>(Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;)V

    const-class v3, Lbsv;

    invoke-interface {v1, v2, v3, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 150
    .local v0, "infoListener":Lbsv;, "Lbsv<Ladg;>;"
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->q:Ljava/lang/String;

    .line 3224
    invoke-static {}, Lnu;->b()Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v2

    new-instance v3, Ltx$15;

    invoke-direct {v3, v1, v0}, Ltx$15;-><init>(Ljava/lang/String;Lbsv;)V

    invoke-interface {v2, v3}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 151
    return-void
.end method

.method static synthetic d(Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;
    .param p1, "x1"    # I

    .prologue
    .line 39
    iput p1, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->M:I

    return p1
.end method

.method static synthetic d(Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->N:Ljava/lang/String;

    return-object v0
.end method

.method private d()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 502
    iput-boolean v2, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->Q:Z

    .line 503
    iget-boolean v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->P:Z

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->x:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 508
    :goto_0
    iput-boolean v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->Q:Z

    .line 509
    return-void

    .line 506
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->x:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->Q:Z

    return v0
.end method

.method static synthetic g(Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;

    .prologue
    .line 39
    .line 3410
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "cspace_sharefile_set_urlshare_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 3411
    invoke-static {p0}, Lbtf;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3412
    sget v0, Lavn$h;->network_no_connection:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    .line 3413
    invoke-direct {p0}, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->d()V

    .line 3476
    :goto_0
    return-void

    .line 3417
    :cond_0
    new-instance v0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity$4;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity$4;-><init>(Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;)V

    .line 3471
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v1

    const-class v2, Lbsv;

    invoke-interface {v1, v0, v2, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 3487
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->S:Z

    .line 3488
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity$5;

    invoke-direct {v2, p0}, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity$5;-><init>(Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3474
    iget-boolean v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->P:Z

    if-eqz v1, :cond_1

    .line 3476
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->q:Ljava/lang/String;

    .line 3763
    const-class v1, Lcom/alibaba/alimei/idl/service/DpCoFolderService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/idl/service/DpCoFolderService;

    .line 3764
    new-instance v3, Ltx$10;

    invoke-direct {v3, v0}, Ltx$10;-><init>(Lbsv;)V

    .line 3779
    invoke-interface {v1, v2, v3}, Lcom/alibaba/alimei/idl/service/DpCoFolderService;->closeShare(Ljava/lang/String;Lfos;)V

    goto :goto_0

    .line 3479
    :cond_1
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->q:Ljava/lang/String;

    .line 4738
    const-class v1, Lcom/alibaba/alimei/idl/service/DpCoFolderService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/idl/service/DpCoFolderService;

    .line 4739
    new-instance v3, Ltx$9;

    invoke-direct {v3, v0}, Ltx$9;-><init>(Lbsv;)V

    .line 4754
    invoke-interface {v1, v2, v3}, Lcom/alibaba/alimei/idl/service/DpCoFolderService;->createShare(Ljava/lang/String;Lfos;)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->d()V

    return-void
.end method

.method static synthetic i(Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->P:Z

    return v0
.end method

.method static synthetic j(Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->D:Landroid/view/View;

    return-object v0
.end method

.method static synthetic k(Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic l(Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->S:Z

    return v0
.end method

.method static synthetic m(Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;

    .prologue
    .line 39
    .line 5266
    sget v0, Lavn$h;->dt_mail_please_wait:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->showLoadingDialog(I)V

    .line 5267
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v0

    new-instance v1, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity$2;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity$2;-><init>(Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;)V

    const-class v2, Lbsv;

    invoke-interface {v0, v1, v2, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 5312
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->q:Ljava/lang/String;

    .line 6198
    invoke-static {}, Lnu;->b()Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v2

    new-instance v3, Ltx$14;

    invoke-direct {v3, v1, v0}, Ltx$14;-><init>(Ljava/lang/String;Lbsv;)V

    invoke-interface {v2, v3}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 39
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 324
    return-void
.end method

.method public final a(Landroid/os/Message;)V
    .locals 12
    .param p1, "msg"    # Landroid/os/Message;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v11, 0x8

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 334
    invoke-super {p0, p1}, Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity;->a(Landroid/os/Message;)V

    .line 335
    invoke-static {p0}, Lank;->a(Landroid/app/Activity;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 375
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 338
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->dismissLoadingDialog()V

    .line 339
    if-eqz p1, :cond_0

    .line 343
    iget v5, p1, Landroid/os/Message;->what:I

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    .line 345
    :sswitch_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 346
    .local v1, "cid":Ljava/lang/String;
    new-instance v4, Landroid/content/Intent;

    const-string/jumbo v5, "com.alibaba.dingtalk.space.cooperation.folder.delete"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 347
    .local v4, "intent":Landroid/content/Intent;
    const-string/jumbo v5, "cooperation_folder_cid"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 348
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcz;->a(Landroid/content/Intent;)Z

    .line 349
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->finish()V

    goto :goto_0

    .line 352
    .end local v1    # "cid":Ljava/lang/String;
    .end local v4    # "intent":Landroid/content/Intent;
    :sswitch_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 353
    .local v0, "bundle":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    .line 354
    const-string/jumbo v5, "space_request_error_code_key"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 355
    .local v2, "errorCode":Ljava/lang/String;
    const-string/jumbo v5, "space_request_error_message_key"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 356
    .local v3, "errorMessage":Ljava/lang/String;
    const-string/jumbo v5, "13020005"

    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 357
    sget v5, Lavn$h;->dt_cspace_error_no_auth:I

    invoke-virtual {p0, v5}, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lbtf;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 359
    :cond_2
    new-array v5, v10, [Ljava/lang/String;

    aput-object v2, v5, v8

    aput-object v3, v5, v9

    invoke-static {v5}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lbtf;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 367
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v2    # "errorCode":Ljava/lang/String;
    .end local v3    # "errorMessage":Ljava/lang/String;
    :sswitch_3
    iget-object v5, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->k:Landroid/widget/TextView;

    new-array v6, v10, [Ljava/lang/String;

    iget v7, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->J:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    sget v7, Lavn$h;->space_share_member_user:I

    invoke-virtual {p0, v7}, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v6}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    iget-object v5, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->l:Landroid/widget/TextView;

    new-array v6, v10, [Ljava/lang/String;

    iget v7, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->K:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    sget v7, Lavn$h;->space_share_member_user:I

    invoke-virtual {p0, v7}, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v6}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    iget-object v5, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->m:Landroid/widget/TextView;

    new-array v6, v10, [Ljava/lang/String;

    iget v7, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->L:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    sget v7, Lavn$h;->space_share_member_user:I

    invoke-virtual {p0, v7}, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v6}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3381
    iget-boolean v5, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->P:Z

    if-eqz v5, :cond_3

    .line 3382
    iget-object v5, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->x:Landroid/widget/ToggleButton;

    invoke-virtual {v5, v9}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 3383
    iget-object v5, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->D:Landroid/view/View;

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 3384
    iget-object v5, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3391
    :goto_1
    iget-object v5, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->R:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-nez v5, :cond_0

    .line 3392
    new-instance v5, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity$3;

    invoke-direct {v5, p0}, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity$3;-><init>(Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;)V

    iput-object v5, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->R:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 3400
    iget-object v5, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->x:Landroid/widget/ToggleButton;

    iget-object v6, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->R:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v5, v6}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto/16 :goto_0

    .line 3386
    :cond_3
    iget-object v5, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->x:Landroid/widget/ToggleButton;

    invoke-virtual {v5, v8}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 3387
    iget-object v5, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->D:Landroid/view/View;

    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 3388
    iget-object v5, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 343
    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_1
        0x65 -> :sswitch_2
        0x66 -> :sswitch_0
        0xc8 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1, "newName"    # Ljava/lang/String;

    .prologue
    .line 317
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->r:Ljava/lang/String;

    .line 318
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    return-void
.end method

.method protected final b()V
    .locals 0

    .prologue
    .line 328
    invoke-super {p0}, Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity;->b()V

    .line 329
    invoke-direct {p0}, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->c()V

    .line 330
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 514
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lavn$f;->view_folder_managers:I

    if-ne v1, v2, :cond_1

    .line 516
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "cspace_filelist_setting_manage_click"

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 518
    iget-wide v2, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->s:J

    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->q:Ljava/lang/String;

    iget v7, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->t:I

    const/16 v8, 0x65

    iget v9, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->M:I

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lald;->a(Landroid/content/Context;JLjava/lang/String;ILjava/util/List;III)V

    .line 596
    :cond_0
    :goto_0
    return-void

    .line 520
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lavn$f;->view_folder_uploaders:I

    if-ne v1, v2, :cond_2

    .line 522
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "cspace_filelist_setting_upload_click"

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 524
    iget-wide v2, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->s:J

    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->q:Ljava/lang/String;

    iget v7, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->t:I

    const/16 v8, 0x66

    iget v9, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->M:I

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lald;->a(Landroid/content/Context;JLjava/lang/String;ILjava/util/List;III)V

    goto :goto_0

    .line 526
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lavn$f;->view_folder_browsers:I

    if-ne v1, v2, :cond_3

    .line 528
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "cspace_filelist_setting_download_click"

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 530
    iget-wide v2, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->s:J

    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->q:Ljava/lang/String;

    iget v7, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->t:I

    const/16 v8, 0x67

    iget v9, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->M:I

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lald;->a(Landroid/content/Context;JLjava/lang/String;ILjava/util/List;III)V

    goto :goto_0

    .line 532
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lavn$f;->tv_right_description:I

    if-ne v1, v2, :cond_4

    .line 534
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "cspace_filelist_setting_readme_click"

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 536
    invoke-static {}, Legu;->a()Legu;

    move-result-object v3

    const-string/jumbo v5, "https://alimarket.m.taobao.com/markets/dingtalk/folder_access_control"

    move-object v4, p0

    move v8, v7

    invoke-virtual/range {v3 .. v8}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 537
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lavn$f;->tv_delete_cooperation_folder:I

    if-ne v1, v2, :cond_5

    .line 539
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "cspace_filelist_setting_delete_click"

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 541
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 542
    .local v0, "builder":Lbwt$a;
    sget v1, Lavn$h;->dt_cspace_delete_co_folder_confirm:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 543
    sget v1, Lavn$h;->cancel:I

    new-instance v2, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity$6;

    invoke-direct {v2, p0, v0}, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity$6;-><init>(Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;Lbwt$a;)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 549
    sget v1, Lavn$h;->sure:I

    new-instance v2, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity$7;

    invoke-direct {v2, p0, v0}, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity$7;-><init>(Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;Lbwt$a;)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 556
    invoke-virtual {v0, v5}, Lbwt$a;->b(Z)Lbwt$a;

    move-result-object v1

    invoke-virtual {v1, v5}, Lbwt$a;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    .line 557
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    goto/16 :goto_0

    .line 558
    .end local v0    # "builder":Lbwt$a;
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lavn$f;->view_folder_name:I

    if-ne v1, v2, :cond_6

    .line 560
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "cspace_filelist_setting_rename_click"

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 561
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->q:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->r:Ljava/lang/String;

    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v1

    new-instance v4, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity$8;

    invoke-direct {v4, p0}, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity$8;-><init>(Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;)V

    const-class v5, Lbsv;

    invoke-interface {v1, v4, v5, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsv;

    invoke-static {p0, v2, v3, v1}, Lald;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbsv;)V

    goto/16 :goto_0

    .line 586
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lavn$f;->view_link_share_copy:I

    if-ne v1, v2, :cond_7

    .line 588
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "cspace_sharefile_set_copyurl_click"

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 589
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->N:Ljava/lang/String;

    sget v2, Lavn$h;->dt_space_copy_text_success_message:I

    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lbue;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 590
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lavn$f;->view_link_share_share:I

    if-ne v1, v2, :cond_0

    .line 592
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "cspace_sharefile_set_share_click"

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 593
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->N:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->r:Ljava/lang/String;

    iget-wide v4, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->O:J

    const-string/jumbo v6, "https://img.alicdn.com/tps/TB1djghNXXXXXawXFXXXXXXXXXX-64-64.png"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lafq;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v9, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 93
    invoke-super {p0, p1}, Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 94
    sget v0, Lavn$g;->space_cooperation_folder_property:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->setContentView(I)V

    .line 1206
    sget v0, Lavn$f;->view_folder_name:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->v:Landroid/view/View;

    .line 1207
    sget v0, Lavn$f;->view_folder_managers:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->A:Landroid/view/View;

    .line 1208
    sget v0, Lavn$f;->view_folder_uploaders:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->B:Landroid/view/View;

    .line 1209
    sget v0, Lavn$f;->view_folder_browsers:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->C:Landroid/view/View;

    .line 1211
    sget v0, Lavn$f;->ll_link_share:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->D:Landroid/view/View;

    .line 1212
    sget v0, Lavn$f;->ll_delete:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->p:Landroid/view/View;

    .line 1213
    sget v0, Lavn$f;->view_toggle_link_share_open:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/uidic/forms/Item;

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->w:Lcom/alibaba/android/dingtalkbase/uidic/forms/Item;

    .line 1214
    sget v0, Lavn$f;->view_link_share_copy:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->y:Landroid/view/View;

    .line 1215
    sget v0, Lavn$f;->view_link_share_share:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->z:Landroid/view/View;

    .line 1216
    sget v0, Lavn$f;->tv_link_share_des:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->n:Landroid/widget/TextView;

    .line 1218
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->w:Lcom/alibaba/android/dingtalkbase/uidic/forms/Item;

    sget v1, Lavn$f;->uidic_forms_item_toggle:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/uidic/forms/Item;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->x:Landroid/widget/ToggleButton;

    .line 1220
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->v:Landroid/view/View;

    sget v1, Lavn$f;->tv_item_info:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->j:Landroid/widget/TextView;

    .line 1222
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->A:Landroid/view/View;

    sget v1, Lavn$f;->tv_item_info:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->k:Landroid/widget/TextView;

    .line 1223
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->B:Landroid/view/View;

    sget v1, Lavn$f;->tv_item_info:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->l:Landroid/widget/TextView;

    .line 1224
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->C:Landroid/view/View;

    sget v1, Lavn$f;->tv_item_info:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->m:Landroid/widget/TextView;

    .line 1227
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->v:Landroid/view/View;

    sget v1, Lavn$f;->tv_item_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1228
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->A:Landroid/view/View;

    sget v2, Lavn$f;->tv_item_name:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1229
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->B:Landroid/view/View;

    sget v3, Lavn$f;->tv_item_name:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1230
    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->C:Landroid/view/View;

    sget v4, Lavn$f;->tv_item_name:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1231
    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->y:Landroid/view/View;

    sget v5, Lavn$f;->tv_item_name:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 1232
    iget-object v5, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->z:Landroid/view/View;

    sget v6, Lavn$f;->tv_item_name:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 1234
    sget v6, Lavn$f;->tv_right_description:I

    invoke-virtual {p0, v6}, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->E:Landroid/widget/TextView;

    .line 1237
    if-eqz v0, :cond_0

    .line 1238
    sget v6, Lavn$h;->space_share_folder_name:I

    invoke-virtual {p0, v6}, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1241
    :cond_0
    if-eqz v4, :cond_1

    .line 1242
    sget v0, Lavn$h;->dt_cspace_fileshare_link_share_copy:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1245
    :cond_1
    if-eqz v5, :cond_2

    .line 1246
    sget v0, Lavn$h;->dt_cspace_fileshare_link_share_psw:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1249
    :cond_2
    if-eqz v1, :cond_3

    .line 1250
    sget v0, Lavn$h;->dt_space_cooperation_info_manager:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1253
    :cond_3
    if-eqz v2, :cond_4

    .line 1254
    sget v0, Lavn$h;->dt_space_cooperation_info_uploader:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1257
    :cond_4
    if-eqz v3, :cond_5

    .line 1258
    sget v0, Lavn$h;->dt_space_cooperation_info_browser:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1261
    :cond_5
    sget v0, Lavn$f;->tv_delete_cooperation_folder:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->o:Landroid/widget/TextView;

    .line 2165
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2166
    if-eqz v0, :cond_b

    .line 2170
    const-string/jumbo v1, "cooperation_folder_cid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->q:Ljava/lang/String;

    .line 2171
    const-string/jumbo v1, "cooperation_folder_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->r:Ljava/lang/String;

    .line 2172
    const-string/jumbo v1, "space_org_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->s:J

    .line 2173
    const-string/jumbo v1, "space_share_role"

    const/16 v2, 0x65

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->t:I

    .line 2175
    const-string/jumbo v1, "space_link_share_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->N:Ljava/lang/String;

    .line 2176
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v7

    :goto_0
    iput-boolean v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->P:Z

    .line 2178
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 2179
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2180
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2183
    :cond_6
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 2184
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2185
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->k:Landroid/widget/TextView;

    new-array v1, v9, [Ljava/lang/String;

    const-string/jumbo v2, "0"

    aput-object v2, v1, v8

    sget v2, Lavn$h;->space_share_member_user:I

    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2188
    :cond_7
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 2189
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2190
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->l:Landroid/widget/TextView;

    new-array v1, v9, [Ljava/lang/String;

    const-string/jumbo v2, "0"

    aput-object v2, v1, v8

    sget v2, Lavn$h;->space_share_member_user:I

    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2193
    :cond_8
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 2194
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2195
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->m:Landroid/widget/TextView;

    new-array v1, v9, [Ljava/lang/String;

    const-string/jumbo v2, "0"

    aput-object v2, v1, v8

    sget v2, Lavn$h;->space_share_member_user:I

    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2198
    :cond_9
    iget v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->t:I

    if-eq v0, v7, :cond_a

    .line 2199
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->p:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2202
    :cond_a
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    sget v1, Lavn$h;->dt_space_cooperation_info:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 3154
    :cond_b
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->v:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3155
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->A:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3156
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->B:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3157
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->C:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3158
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3159
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->E:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3160
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->z:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3161
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->y:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    invoke-direct {p0}, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->c()V

    .line 99
    return-void

    :cond_c
    move v0, v8

    .line 2176
    goto/16 :goto_0
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 103
    invoke-super {p0}, Lcom/alibaba/alimei/space/activity/SpaceShareBaseActivity;->onResume()V

    .line 104
    return-void
.end method
