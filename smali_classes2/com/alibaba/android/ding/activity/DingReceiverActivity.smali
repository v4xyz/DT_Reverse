.class public Lcom/alibaba/android/ding/activity/DingReceiverActivity;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
.source "DingReceiverActivity.java"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ListView;

.field private e:Lawg;

.field private f:Ljava/lang/String;

.field private g:J

.field private h:Lcom/alibaba/android/ding/base/objects/ObjectDing;

.field private i:Lbdk;

.field private j:Lbdk$a;

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:Z

.field private n:Lbrr$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbrr$a",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private o:Landroid/widget/AbsListView$OnScrollListener;

.field private p:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const-string/jumbo v0, "431020"

    sput-object v0, Lcom/alibaba/android/ding/activity/DingReceiverActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;-><init>()V

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingReceiverActivity;->k:Ljava/util/ArrayList;

    .line 73
    new-instance v0, Lcom/alibaba/android/ding/activity/DingReceiverActivity$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/ding/activity/DingReceiverActivity$1;-><init>(Lcom/alibaba/android/ding/activity/DingReceiverActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingReceiverActivity;->o:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/ding/activity/DingReceiverActivity;Lcom/alibaba/android/ding/base/objects/ObjectDing;)Lcom/alibaba/android/ding/base/objects/ObjectDing;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingReceiverActivity;
    .param p1, "x1"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .prologue
    .line 47
    iput-object p1, p0, Lcom/alibaba/android/ding/activity/DingReceiverActivity;->h:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    return-object p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/alibaba/android/ding/activity/DingReceiverActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/ding/activity/DingReceiverActivity;II)V
    .locals 8
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingReceiverActivity;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .prologue
    .line 47
    const/16 v6, 0x14

    .line 4266
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/ding/activity/DingReceiverActivity;->m:Z

    .line 4267
    invoke-static {}, Laza;->a()Laza;

    move-result-object v1

    iget-wide v2, p0, Lcom/alibaba/android/ding/activity/DingReceiverActivity;->g:J

    invoke-direct {p0}, Lcom/alibaba/android/ding/activity/DingReceiverActivity;->b()I

    move-result v4

    new-instance v0, Lcom/alibaba/android/ding/activity/DingReceiverActivity$7;

    invoke-direct {v0, p0}, Lcom/alibaba/android/ding/activity/DingReceiverActivity$7;-><init>(Lcom/alibaba/android/ding/activity/DingReceiverActivity;)V

    const-class v5, Lbsv;

    .line 4268
    invoke-static {v0, v5, p0}, Lbup;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbsv;

    move v5, p1

    .line 4267
    invoke-virtual/range {v1 .. v7}, Laza;->a(JIIILbsv;)V

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/ding/activity/DingReceiverActivity;Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/util/List;Z)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingReceiverActivity;
    .param p1, "x1"    # Ljava/lang/CharSequence;
    .param p2, "x2"    # Ljava/lang/Long;
    .param p3, "x3"    # Ljava/util/List;
    .param p4, "x4"    # Z

    .prologue
    .line 47
    const/4 v0, 0x1

    .line 9381
    new-instance v1, Lbwt$a;

    invoke-direct {v1, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 9382
    invoke-virtual {v1, p1}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 9383
    sget v2, Lavo$i;->ding_ignore_vip:I

    new-instance v3, Lcom/alibaba/android/ding/activity/DingReceiverActivity$10;

    invoke-direct {v3, p0, p2, p3, v0}, Lcom/alibaba/android/ding/activity/DingReceiverActivity$10;-><init>(Lcom/alibaba/android/ding/activity/DingReceiverActivity;Ljava/lang/Long;Ljava/util/List;Z)V

    invoke-virtual {v1, v2, v3}, Lbwt$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 9389
    sget v0, Lavo$i;->cancel:I

    new-instance v2, Lcom/alibaba/android/ding/activity/DingReceiverActivity$2;

    invoke-direct {v2, p0}, Lcom/alibaba/android/ding/activity/DingReceiverActivity$2;-><init>(Lcom/alibaba/android/ding/activity/DingReceiverActivity;)V

    invoke-virtual {v1, v0, v2}, Lbwt$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 9394
    invoke-virtual {v1}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/ding/activity/DingReceiverActivity;Ljava/lang/Long;Ljava/util/List;Z)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingReceiverActivity;
    .param p1, "x1"    # Ljava/lang/Long;
    .param p2, "x2"    # Ljava/util/List;
    .param p3, "x3"    # Z

    .prologue
    .line 47
    .line 5352
    invoke-static {}, Laza;->a()Laza;

    move-result-object v1

    .line 6340
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6341
    if-eqz p2, :cond_1

    .line 6342
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 6343
    if-eqz v0, :cond_0

    .line 6344
    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5352
    :cond_1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v0, Lcom/alibaba/android/ding/activity/DingReceiverActivity$9;

    invoke-direct {v0, p0, p1, p2}, Lcom/alibaba/android/ding/activity/DingReceiverActivity$9;-><init>(Lcom/alibaba/android/ding/activity/DingReceiverActivity;Ljava/lang/Long;Ljava/util/List;)V

    const-class v4, Lbsv;

    .line 5353
    invoke-static {v0, v4, p0}, Lbup;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 5352
    invoke-virtual {v1, p1, v2, v3, v0}, Laza;->a(Ljava/lang/Long;Ljava/util/List;Ljava/lang/Boolean;Lbsv;)V

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/ding/activity/DingReceiverActivity;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 8
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingReceiverActivity;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/util/ArrayList;

    .prologue
    .line 47
    .line 8401
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingReceiverActivity;->h:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingReceiverActivity;->h:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->R()Lcom/alibaba/android/ding/base/objects/ObjectDingContent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8407
    :cond_0
    :goto_0
    return-void

    .line 8404
    :cond_1
    invoke-static {}, Layu;->a()Layu;

    move-result-object v0

    .line 9158
    iget-object v0, v0, Layu;->a:Lawv;

    iget v3, v0, Lawv;->g:I

    .line 8405
    if-nez v3, :cond_2

    .line 8406
    sget v0, Lavo$i;->dt_ding_quota_not_enough:I

    invoke-static {v0}, Lbtf;->a(I)V

    goto :goto_0

    .line 8409
    :cond_2
    invoke-static {}, Layu;->a()Layu;

    move-result-object v0

    invoke-virtual {v0, p0}, Layu;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 8410
    iget v0, p0, Lcom/alibaba/android/ding/activity/DingReceiverActivity;->l:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    sget v0, Lavo$i;->ding_add_task_cc_user:I

    .line 8411
    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/DingReceiverActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v5, 0x0

    sget-object v7, Lbez;->c:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$ContactChooseCallback;

    move-object v0, p0

    move-object v2, p1

    move-object v6, p2

    .line 8410
    invoke-static/range {v0 .. v7}, Lbfj;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/util/ArrayList;Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$ContactChooseCallback;)V

    goto :goto_0

    .line 8411
    :cond_3
    sget v0, Lavo$i;->ding_create_select_user:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/DingReceiverActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/alibaba/android/ding/activity/DingReceiverActivity;Ljava/util/List;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingReceiverActivity;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 47
    .line 4289
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingReceiverActivity;->i:Lbdk;

    if-eqz v0, :cond_0

    .line 4290
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingReceiverActivity;->i:Lbdk;

    .line 5099
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbdk;->a:Z

    .line 4292
    :cond_0
    new-instance v0, Lbdk;

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingReceiverActivity;->j:Lbdk$a;

    invoke-direct {v0, p1, v1}, Lbdk;-><init>(Ljava/util/List;Lbdk$a;)V

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingReceiverActivity;->i:Lbdk;

    .line 4293
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingReceiverActivity;->i:Lbdk;

    invoke-virtual {v0}, Lbdk;->a()V

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/ding/activity/DingReceiverActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingReceiverActivity;

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/alibaba/android/ding/activity/DingReceiverActivity;->m:Z

    return v0
.end method

.method static synthetic a(Lcom/alibaba/android/ding/activity/DingReceiverActivity;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingReceiverActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/ding/activity/DingReceiverActivity;->m:Z

    return v0
.end method

.method private b()I
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x1

    .line 250
    iget v0, p0, Lcom/alibaba/android/ding/activity/DingReceiverActivity;->l:I

    if-nez v0, :cond_0

    .line 252
    sget-object v0, Lcom/alibaba/android/ding/base/objects/ObjectDing$RoleStatus;->PRINCIPAL:Lcom/alibaba/android/ding/base/objects/ObjectDing$RoleStatus;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing$RoleStatus;->getValue()I

    move-result v0

    .line 261
    :goto_0
    return v0

    .line 253
    :cond_0
    iget v0, p0, Lcom/alibaba/android/ding/activity/DingReceiverActivity;->l:I

    if-ne v0, v2, :cond_1

    .line 255
    sget-object v0, Lcom/alibaba/android/ding/base/objects/ObjectDing$RoleStatus;->PRINCIPAL:Lcom/alibaba/android/ding/base/objects/ObjectDing$RoleStatus;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing$RoleStatus;->getValue()I

    move-result v0

    goto :goto_0

    .line 256
    :cond_1
    iget v0, p0, Lcom/alibaba/android/ding/activity/DingReceiverActivity;->l:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 258
    sget-object v0, Lcom/alibaba/android/ding/base/objects/ObjectDing$RoleStatus;->PARTICIPANT:Lcom/alibaba/android/ding/base/objects/ObjectDing$RoleStatus;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing$RoleStatus;->getValue()I

    move-result v0

    goto :goto_0

    .line 260
    :cond_2
    new-array v0, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "[DingReceiverActivity] getRole, unknown title type."

    aput-object v2, v0, v1

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    .line 261
    sget-object v0, Lcom/alibaba/android/ding/base/objects/ObjectDing$RoleStatus;->PRINCIPAL:Lcom/alibaba/android/ding/base/objects/ObjectDing$RoleStatus;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing$RoleStatus;->getValue()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/alibaba/android/ding/activity/DingReceiverActivity;)Lawg;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingReceiverActivity;

    .prologue
    .line 47
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingReceiverActivity;->e:Lawg;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/android/ding/activity/DingReceiverActivity;)Lcom/alibaba/android/ding/base/objects/ObjectDing;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingReceiverActivity;

    .prologue
    .line 47
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingReceiverActivity;->h:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/android/ding/activity/DingReceiverActivity;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingReceiverActivity;

    .prologue
    .line 47
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingReceiverActivity;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/android/ding/activity/DingReceiverActivity;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingReceiverActivity;

    .prologue
    .line 47
    .line 7307
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingReceiverActivity;->h:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    if-eqz v0, :cond_0

    .line 7308
    iget v0, p0, Lcom/alibaba/android/ding/activity/DingReceiverActivity;->l:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 7309
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingReceiverActivity;->h:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingReceiverActivity;->n:Lbrr$a;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->O(Lbrr$a;)V

    :cond_0
    :goto_0
    return-void

    .line 7311
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingReceiverActivity;->h:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingReceiverActivity;->n:Lbrr$a;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->u(Lbrr$a;)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/alibaba/android/ding/activity/DingReceiverActivity;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingReceiverActivity;

    .prologue
    .line 47
    .line 8297
    iget v0, p0, Lcom/alibaba/android/ding/activity/DingReceiverActivity;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 8298
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingReceiverActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    sget v1, Lavo$i;->dt_task_owner_title:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    .line 8300
    :goto_0
    return-void

    .line 8299
    :cond_0
    iget v0, p0, Lcom/alibaba/android/ding/activity/DingReceiverActivity;->l:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 8300
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingReceiverActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    sget v1, Lavo$i;->dt_task_participant_title:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    goto :goto_0

    .line 8302
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingReceiverActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    sget v1, Lavo$i;->dt_ding_receiver_detail:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 94
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 95
    sget v0, Lavo$g;->activity_ding_receiver_list:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/DingReceiverActivity;->setContentView(I)V

    .line 1142
    invoke-virtual {p0}, Lcom/alibaba/android/ding/activity/DingReceiverActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ding_receiver_ding_id"

    invoke-static {v0, v1}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingReceiverActivity;->f:Ljava/lang/String;

    .line 1143
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingReceiverActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Lbug;->a(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/android/ding/activity/DingReceiverActivity;->g:J

    .line 1144
    invoke-virtual {p0}, Lcom/alibaba/android/ding/activity/DingReceiverActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_ding_receiver_title_type"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/ding/activity/DingReceiverActivity;->l:I

    .line 1327
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lavo$g;->actbar_textview:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1328
    sget v0, Lavo$f;->tv_ok:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingReceiverActivity;->c:Landroid/widget/TextView;

    .line 1329
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingReceiverActivity;->c:Landroid/widget/TextView;

    sget v2, Lavo$i;->dt_ding_receiver_menu_add:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1330
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingReceiverActivity;->c:Landroid/widget/TextView;

    new-instance v2, Lcom/alibaba/android/ding/activity/DingReceiverActivity$8;

    invoke-direct {v2, p0}, Lcom/alibaba/android/ding/activity/DingReceiverActivity$8;-><init>(Lcom/alibaba/android/ding/activity/DingReceiverActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1148
    iput-object v1, p0, Lcom/alibaba/android/ding/activity/DingReceiverActivity;->b:Landroid/view/View;

    .line 1149
    sget v0, Lavo$f;->listview:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/DingReceiverActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingReceiverActivity;->d:Landroid/widget/ListView;

    .line 1150
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingReceiverActivity;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingReceiverActivity;->o:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 2154
    new-instance v0, Lcom/alibaba/android/ding/activity/DingReceiverActivity$3;

    invoke-direct {v0, p0}, Lcom/alibaba/android/ding/activity/DingReceiverActivity$3;-><init>(Lcom/alibaba/android/ding/activity/DingReceiverActivity;)V

    const-class v1, Lbdk$a;

    invoke-static {v0, v1, p0}, Lbup;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdk$a;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingReceiverActivity;->j:Lbdk$a;

    .line 2170
    new-instance v0, Lcom/alibaba/android/ding/activity/DingReceiverActivity$4;

    invoke-direct {v0, p0}, Lcom/alibaba/android/ding/activity/DingReceiverActivity$4;-><init>(Lcom/alibaba/android/ding/activity/DingReceiverActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingReceiverActivity;->n:Lbrr$a;

    .line 2180
    new-instance v0, Lawg;

    invoke-direct {v0, p0}, Lawg;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingReceiverActivity;->e:Lawg;

    .line 2181
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingReceiverActivity;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingReceiverActivity;->e:Lawg;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2182
    invoke-virtual {p0}, Lcom/alibaba/android/ding/activity/DingReceiverActivity;->supportInvalidateOptionsMenu()V

    .line 2216
    iget-wide v0, p0, Lcom/alibaba/android/ding/activity/DingReceiverActivity;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2217
    invoke-virtual {p0}, Lcom/alibaba/android/ding/activity/DingReceiverActivity;->finish()V

    .line 3187
    :goto_0
    new-instance v0, Lcom/alibaba/android/ding/activity/DingReceiverActivity$5;

    invoke-direct {v0, p0}, Lcom/alibaba/android/ding/activity/DingReceiverActivity$5;-><init>(Lcom/alibaba/android/ding/activity/DingReceiverActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingReceiverActivity;->p:Landroid/content/BroadcastReceiver;

    .line 3208
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 3209
    const-string/jumbo v1, "com.workapp.choose.people.from.group.member"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3210
    const-string/jumbo v1, "com.workapp.choose.people.from.contact"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3211
    const-string/jumbo v1, "com.workapp.ding.choose.myself"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3212
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingReceiverActivity;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 101
    return-void

    .line 2220
    :cond_0
    new-instance v0, Lcom/alibaba/android/ding/activity/DingReceiverActivity$6;

    invoke-direct {v0, p0}, Lcom/alibaba/android/ding/activity/DingReceiverActivity$6;-><init>(Lcom/alibaba/android/ding/activity/DingReceiverActivity;)V

    const-class v1, Lbsv;

    invoke-static {v0, v1, p0}, Lbup;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 2246
    invoke-static {}, Laza;->a()Laza;

    move-result-object v1

    iget-wide v2, p0, Lcom/alibaba/android/ding/activity/DingReceiverActivity;->g:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Laza;->e(Ljava/lang/String;Lbsv;)V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 6
    .param p1, "menu"    # Landroid/view/Menu;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 105
    iget-object v4, p0, Lcom/alibaba/android/ding/activity/DingReceiverActivity;->h:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    if-nez v4, :cond_0

    .line 106
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v2

    .line 129
    :goto_0
    return v2

    .line 109
    :cond_0
    const/4 v0, 0x0

    .line 110
    .local v0, "canAddReceiver":Z
    iget-object v4, p0, Lcom/alibaba/android/ding/activity/DingReceiverActivity;->h:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v4}, Lbft;->k(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 112
    iget-object v4, p0, Lcom/alibaba/android/ding/activity/DingReceiverActivity;->h:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v4}, Lbft;->d(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v0

    .line 123
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 124
    const-string/jumbo v4, ""

    invoke-interface {p1, v3, v2, v3, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    .line 125
    .local v1, "menuItem":Landroid/view/MenuItem;
    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingReceiverActivity;->b:Landroid/view/View;

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 126
    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 129
    .end local v1    # "menuItem":Landroid/view/MenuItem;
    :cond_2
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v2

    goto :goto_0

    .line 113
    :cond_3
    iget-object v4, p0, Lcom/alibaba/android/ding/activity/DingReceiverActivity;->h:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v4}, Lbft;->l(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 115
    iget-object v4, p0, Lcom/alibaba/android/ding/activity/DingReceiverActivity;->h:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v4}, Lbft;->d(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/alibaba/android/ding/activity/DingReceiverActivity;->h:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 116
    invoke-static {v4}, Lbft;->y(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v4

    if-nez v4, :cond_4

    iget v4, p0, Lcom/alibaba/android/ding/activity/DingReceiverActivity;->l:I

    if-eq v4, v5, :cond_4

    move v0, v2

    :goto_2
    goto :goto_1

    :cond_4
    move v0, v3

    goto :goto_2

    .line 118
    :cond_5
    iget-object v4, p0, Lcom/alibaba/android/ding/activity/DingReceiverActivity;->h:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v4}, Lbft;->m(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 120
    const/4 v0, 0x1

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 134
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingReceiverActivity;->p:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 135
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingReceiverActivity;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 3317
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingReceiverActivity;->h:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    if-eqz v0, :cond_1

    .line 3318
    iget v0, p0, Lcom/alibaba/android/ding/activity/DingReceiverActivity;->l:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 3319
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingReceiverActivity;->h:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingReceiverActivity;->n:Lbrr$a;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->P(Lbrr$a;)V

    .line 138
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onDestroy()V

    .line 139
    return-void

    .line 3321
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingReceiverActivity;->h:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingReceiverActivity;->n:Lbrr$a;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->v(Lbrr$a;)V

    goto :goto_0
.end method
