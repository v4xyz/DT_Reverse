.class public Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;
.super Lcom/alibaba/alimei/mail/activity/MailBaseActivity;
.source "CMailSignListActivity.java"


# instance fields
.field a:Z

.field b:Z

.field c:I

.field private d:Lqt;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lafi;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lafi;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lafi;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lagg;

.field private j:Lagf;

.field private k:Lafi;

.field private l:Landroid/widget/ExpandableListView;

.field private m:Landroid/widget/ListView;

.field private n:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

.field private o:Landroid/app/Activity;

.field private p:Landroid/content/BroadcastReceiver;

.field private q:J

.field private r:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 56
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;-><init>()V

    .line 59
    new-instance v0, Lqt;

    invoke-direct {v0}, Lqt;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->d:Lqt;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->g:Ljava/util/List;

    .line 74
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->q:J

    .line 104
    iput-boolean v2, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->a:Z

    .line 105
    iput-boolean v2, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->b:Z

    .line 106
    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->c:I

    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;J)J
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;
    .param p1, "x1"    # J

    .prologue
    .line 56
    iput-wide p1, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->q:J

    return-wide p1
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->g()V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;I)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;
    .param p1, "x1"    # I

    .prologue
    const/4 v2, 0x0

    .line 56
    move v1, v2

    .line 8268
    :goto_0
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 8269
    if-eq p1, v1, :cond_0

    .line 8270
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafi;

    invoke-virtual {v0, v2}, Lafi;->a(Z)V

    .line 8271
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->l:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    .line 8268
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 8273
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafi;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lafi;->a(Z)V

    .line 8274
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafi;

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->k:Lafi;

    .line 8275
    invoke-static {}, Lafu;->a()Lafu;

    move-result-object v0

    iget-object v3, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->k:Lafi;

    .line 8819
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 8823
    iget-object v0, v0, Lafu;->h:Ljava/util/Map;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8277
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafi;

    invoke-virtual {v0}, Lafi;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8971
    const-string/jumbo v0, "mail_sign_org"

    invoke-static {v0}, Lahk;->a(Ljava/lang/String;)V

    .line 8279
    const-string/jumbo v0, "1"

    invoke-static {v0}, Laft;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 8975
    :cond_2
    const-string/jumbo v0, "mail_sign_self"

    invoke-static {v0}, Lahk;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 8285
    :cond_3
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->i:Lagg;

    invoke-virtual {v0}, Lagg;->notifyDataSetChanged()V

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;JI)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;
    .param p1, "x1"    # J
    .param p3, "x2"    # I

    .prologue
    .line 56
    .line 10552
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    if-gez p3, :cond_1

    .line 10553
    :cond_0
    :goto_0
    return-void

    .line 10556
    :cond_1
    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->a(J)V

    .line 10557
    new-instance v0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity$5;-><init>(Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;J)V

    .line 10590
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v1

    const-class v2, Lbsv;

    invoke-interface {v1, v0, v2, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 10591
    invoke-static {}, Lalg;->a()Lalg;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, v0}, Lalg;->a(JILbsv;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;Lafi;Z)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;
    .param p1, "x1"    # Lafi;
    .param p2, "x2"    # Z

    .prologue
    const/4 v1, 0x0

    .line 56
    .line 6386
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->k:Lafi;

    if-eqz v0, :cond_0

    .line 6389
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->k:Lafi;

    invoke-virtual {v0}, Lafi;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6390
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->k:Lafi;

    iget v2, v0, Lafi;->r:I

    .line 6482
    new-instance v3, Lbwt$a;

    invoke-direct {v3, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 6483
    if-nez p2, :cond_1

    sget v0, Lavn$h;->dt_mail_enterprise_signature_turn_off_all:I

    :goto_0
    invoke-virtual {v3, v0}, Lbwt$a;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 6484
    if-nez p2, :cond_2

    sget v0, Lavn$h;->dt_mail_enterprise_signature_turn_off_all_des:I

    :goto_1
    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 6485
    sget v0, Lavn$h;->sure:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity$2;

    invoke-direct {v4, p0, p2, v2}, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity$2;-><init>(Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;ZI)V

    invoke-virtual {v3, v0, v4}, Lbwt$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 6498
    sget v0, Lavn$h;->cancel:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity$3;

    invoke-direct {v2, p0, p2}, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity$3;-><init>(Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;Z)V

    invoke-virtual {v3, v0, v2}, Lbwt$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 6507
    invoke-virtual {v3}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 6508
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 6509
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->setCancelable(Z)V

    .line 6390
    :cond_0
    :goto_2
    return-void

    .line 6483
    :cond_1
    sget v0, Lavn$h;->dt_mail_enterprise_signature_turn_on_all:I

    goto :goto_0

    .line 6484
    :cond_2
    sget v0, Lavn$h;->dt_mail_enterprise_signature_turn_on_all_des:I

    goto :goto_1

    .line 6392
    :cond_3
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->j:Lagf;

    if-nez p2, :cond_4

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v2, v0}, Lagf;->a(Z)V

    .line 7401
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 7402
    sget v1, Lavn$h;->dt_mail_enterprise_signature_turn_on_tips:I

    invoke-virtual {v0, v1}, Lbwt$a;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 7403
    sget v1, Lavn$h;->sure:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity$12;

    invoke-direct {v2, p0}, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity$12;-><init>(Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 7410
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    goto :goto_2

    :cond_4
    move v0, v1

    .line 6392
    goto :goto_3
.end method

.method static synthetic b(Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;)Landroid/app/Activity;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->o:Landroid/app/Activity;

    return-object v0
.end method

.method private b()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 289
    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v2, v3}, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->a(J)V

    .line 290
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->f:Ljava/util/List;

    invoke-static {v2}, Lafi;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 291
    .local v1, "models":Ljava/util/List;, "Ljava/util/List<Laef;>;"
    new-instance v0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity$10;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity$10;-><init>(Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;)V

    .line 316
    .local v0, "apiEventListener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v2

    const-class v3, Lbsv;

    invoke-interface {v2, v0, v3, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "apiEventListener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    check-cast v0, Lbsv;

    .line 317
    .restart local v0    # "apiEventListener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    invoke-static {}, Lalg;->a()Lalg;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lalg;->a(Ljava/util/List;Lbsv;)V

    .line 318
    return-void
.end method

.method static synthetic b(Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;JI)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;
    .param p1, "x1"    # J
    .param p3, "x2"    # I

    .prologue
    .line 56
    .line 11513
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    if-gez p3, :cond_1

    .line 11514
    :cond_0
    :goto_0
    return-void

    .line 11517
    :cond_1
    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->a(J)V

    .line 11518
    new-instance v0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity$4;-><init>(Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;J)V

    .line 11547
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v1

    const-class v2, Lbsv;

    invoke-interface {v1, v0, v2, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 11548
    invoke-static {}, Lalg;->a()Lalg;

    move-result-object v1

    .line 12436
    const-string/jumbo v2, "SpaceRPC"

    const-string/jumbo v3, "closeOrgSignature"

    invoke-static {v2, v3}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12437
    new-instance v2, Lalg$4;

    invoke-direct {v2, v1, v0}, Lalg$4;-><init>(Lalg;Lbsv;)V

    .line 12454
    new-instance v0, Ladb;

    invoke-direct {v0}, Ladb;-><init>()V

    .line 12455
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Ladb;->a:Ljava/lang/Long;

    .line 12456
    iget-object v1, v1, Lalg;->b:Lcom/alibaba/alimei/idl/service/CMailIService;

    invoke-interface {v1, v0, v2}, Lcom/alibaba/alimei/idl/service/CMailIService;->closeOrgSignature(Ladb;Lfos;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;

    .prologue
    .line 56
    .line 6376
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->e:Ljava/lang/String;

    const-string/jumbo v1, "CMailSignListActivity"

    invoke-static {p0, v0, v1}, Lafn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method static synthetic e(Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->h()V

    return-void
.end method

.method static synthetic f(Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->f:Ljava/util/List;

    return-object v0
.end method

.method private f()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 321
    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v2, v3}, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->a(J)V

    .line 322
    new-instance v0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity$11;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity$11;-><init>(Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;)V

    .line 363
    .local v0, "apiEventListener":Lbsv;, "Lbsv<Ljava/util/List<Lafi;>;>;"
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v1

    const-class v2, Lbsv;

    invoke-interface {v1, v0, v2, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "apiEventListener":Lbsv;, "Lbsv<Ljava/util/List<Lafi;>;>;"
    check-cast v0, Lbsv;

    .line 364
    .restart local v0    # "apiEventListener":Lbsv;, "Lbsv<Ljava/util/List<Lafi;>;>;"
    invoke-static {}, Lafu;->a()Lafu;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->e:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, v0}, Lafu;->a(Ljava/lang/String;ZLbsv;)V

    .line 365
    return-void
.end method

.method static synthetic g(Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->g:Ljava/util/List;

    return-object v0
.end method

.method private g()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 456
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->i:Lagg;

    .line 5337
    iget-boolean v1, v1, Lagg;->a:Z

    .line 456
    if-eqz v1, :cond_2

    .line 457
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafi;

    .line 458
    .local v0, "item":Lafi;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lafi;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5414
    if-eqz v0, :cond_1

    .line 5418
    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v2, v3}, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->a(J)V

    .line 5419
    new-instance v1, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity$13;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity$13;-><init>(Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;)V

    .line 5450
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v2

    const-class v3, Lbsv;

    invoke-interface {v2, v1, v3, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsv;

    .line 5451
    invoke-static {}, Lalg;->a()Lalg;

    move-result-object v2

    .line 5452
    invoke-virtual {v0}, Lafi;->a()Laef;

    move-result-object v3

    .line 5451
    invoke-virtual {v2, v3, v1}, Lalg;->a(Laef;Lbsv;)V

    .line 470
    .end local v0    # "item":Lafi;
    :cond_1
    :goto_0
    return-void

    .line 464
    :cond_2
    iget-boolean v1, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->a:Z

    if-eqz v1, :cond_3

    .line 465
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->b()V

    goto :goto_0

    .line 467
    :cond_3
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->h()V

    goto :goto_0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 473
    iget-boolean v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->b:Z

    if-eqz v0, :cond_0

    .line 474
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->finish()V

    .line 478
    :goto_0
    return-void

    .line 476
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->f()V

    goto :goto_0
.end method

.method static synthetic h(Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;

    .prologue
    const/4 v2, 0x0

    .line 56
    .line 9232
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9233
    :cond_0
    const-string/jumbo v0, "CMailSignListActivity"

    const-string/jumbo v1, "data error"

    invoke-static {v0, v1}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9234
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->finish()V

    .line 9235
    :goto_0
    return-void

    .line 9238
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->l:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->setVisibility(I)V

    .line 9239
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->n:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setVisibility(I)V

    move v1, v2

    .line 9240
    :goto_1
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 9241
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafi;

    invoke-virtual {v0}, Lafi;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9242
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->l:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 9243
    iget-object v3, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->i:Lagg;

    .line 9310
    invoke-virtual {v3, v1}, Lagg;->getGroup(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafi;

    iput-object v0, v3, Lagg;->b:Lafi;

    .line 9311
    iget-object v0, v3, Lagg;->b:Lafi;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lafi;->a(Z)V

    .line 9240
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 9246
    :cond_3
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->i:Lagg;

    .line 9341
    iput-boolean v2, v0, Lagg;->a:Z

    .line 9247
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->i:Lagg;

    invoke-virtual {v0}, Lagg;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method static synthetic i(Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 56
    .line 10250
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 10251
    :goto_0
    iget-object v4, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->m:Landroid/widget/ListView;

    if-eqz v0, :cond_3

    move v2, v3

    :goto_1
    invoke-virtual {v4, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 10252
    sget v2, Lavn$f;->admin_option_common_label:I

    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v0, :cond_4

    move v2, v3

    :goto_2
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10253
    sget v2, Lavn$f;->admin_option_label:I

    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v0, :cond_5

    :goto_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10254
    if-nez v0, :cond_7

    .line 10258
    :goto_4
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 10259
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafi;

    .line 10260
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lafi;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10261
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->l:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 10258
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_2
    move v0, v1

    .line 10250
    goto :goto_0

    :cond_3
    move v2, v1

    .line 10251
    goto :goto_1

    :cond_4
    move v2, v1

    .line 10252
    goto :goto_2

    :cond_5
    move v3, v1

    .line 10253
    goto :goto_3

    .line 10264
    :cond_6
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->j:Lagf;

    invoke-virtual {v0}, Lagf;->notifyDataSetChanged()V

    .line 56
    :cond_7
    return-void
.end method

.method static synthetic j(Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->b()V

    return-void
.end method

.method static synthetic k(Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;

    .prologue
    .line 56
    iget-wide v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->q:J

    return-wide v0
.end method

.method static synthetic l(Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;)Lagf;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->j:Lagf;

    return-object v0
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 0

    .prologue
    .line 227
    invoke-super {p0}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->onAttachedToWindow()V

    .line 228
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->f()V

    .line 229
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->b:Z

    .line 110
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->g()V

    .line 111
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 78
    invoke-super {p0, p1}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 79
    sget v1, Lavn$g;->alm_cmail_fragment_mail_sign_list:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->setContentView(I)V

    .line 1959
    const-string/jumbo v1, "JustForStatisticActivity"

    const-string/jumbo v2, "mail_sign_list"

    invoke-static {v1, v2, v5}, Lahk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 81
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 82
    .local v0, "intent":Landroid/content/Intent;
    const-string/jumbo v1, "account_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->e:Ljava/lang/String;

    .line 83
    iput-object p0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->o:Landroid/app/Activity;

    .line 2161
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->f:Ljava/util/List;

    .line 2162
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->h:Ljava/util/List;

    .line 2163
    sget v1, Lavn$f;->sign_list:I

    .line 2320
    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 2163
    check-cast v1, Landroid/widget/ExpandableListView;

    iput-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->l:Landroid/widget/ExpandableListView;

    .line 2164
    sget v1, Lavn$f;->admin_option_list:I

    .line 3320
    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 2164
    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->m:Landroid/widget/ListView;

    .line 2167
    new-instance v1, Lagg;

    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->f:Ljava/util/List;

    new-instance v4, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity$6;

    invoke-direct {v4, p0}, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity$6;-><init>(Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;)V

    invoke-direct {v1, p0, v2, v3, v4}, Lagg;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Lagg$c;)V

    iput-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->i:Lagg;

    .line 2187
    new-instance v1, Lagf;

    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->g:Ljava/util/List;

    new-instance v4, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity$7;

    invoke-direct {v4, p0}, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity$7;-><init>(Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;)V

    invoke-direct {v1, p0, v2, v3, v4}, Lagf;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Lagf$b;)V

    iput-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->j:Lagf;

    .line 2198
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->l:Landroid/widget/ExpandableListView;

    new-instance v2, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity$8;

    invoke-direct {v2, p0}, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity$8;-><init>(Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    .line 2210
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->l:Landroid/widget/ExpandableListView;

    new-instance v2, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity$9;

    invoke-direct {v2, p0}, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity$9;-><init>(Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ExpandableListView;->setOnGroupExpandListener(Landroid/widget/ExpandableListView$OnGroupExpandListener;)V

    .line 2218
    sget v1, Lavn$f;->list_empty_view:I

    .line 4320
    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 2218
    check-cast v1, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    iput-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->n:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    .line 2219
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->l:Landroid/widget/ExpandableListView;

    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->i:Lagg;

    invoke-virtual {v1, v2}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 2220
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->m:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->j:Lagf;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2221
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->l:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v5}, Landroid/widget/ExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 5135
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->p:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_0

    .line 5136
    new-instance v1, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity$1;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity$1;-><init>(Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;)V

    iput-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->p:Landroid/content/BroadcastReceiver;

    .line 5148
    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "action_mail_signature_changed"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 5149
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 93
    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1, "menu"    # Landroid/view/Menu;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 99
    sget v0, Lavn$h;->dt_mail_preview:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->r:Landroid/view/MenuItem;

    .line 100
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->r:Landroid/view/MenuItem;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 101
    invoke-super {p0, p1}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 130
    .line 5154
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->p:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 5155
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 5156
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->p:Landroid/content/BroadcastReceiver;

    .line 131
    :cond_0
    invoke-super {p0}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->onDestroy()V

    .line 132
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .param p1, "item"    # Landroid/view/MenuItem;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 114
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 125
    :goto_0
    invoke-super {p0, p1}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_1
    return v0

    .line 116
    :sswitch_0
    iput-boolean v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->b:Z

    .line 117
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->g()V

    goto :goto_1

    .line 122
    :sswitch_1
    invoke-static {p0, v2, v2}, Lafn;->a(Landroid/content/Context;Landroid/net/Uri;Lbsv;)V

    goto :goto_0

    .line 114
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x102002c -> :sswitch_0
    .end sparse-switch
.end method
