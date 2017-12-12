.class public Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;
.source "DingTaskStatusFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private A:Lbdx;

.field private B:Lbeh$a;

.field public a:Lbdy;

.field private b:Landroid/widget/ListView;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

.field private j:Landroid/view/ViewGroup;

.field private k:Lcom/alibaba/android/ding/base/objects/ObjectDing;

.field private l:Lavv;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbbp;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private p:Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:J

.field private v:I

.field private w:I

.field private x:Z

.field private y:Lbdh;

.field private z:Lbfx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;-><init>()V

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->m:Ljava/util/List;

    .line 82
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->n:Ljava/util/HashSet;

    .line 83
    const/4 v0, 0x2

    iput v0, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->o:I

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->r:Z

    .line 564
    new-instance v0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment$2;

    invoke-direct {v0, p0}, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment$2;-><init>(Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;)V

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->B:Lbeh$a;

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;
    .param p1, "x1"    # I

    .prologue
    .line 54
    iput p1, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->q:I

    return p1
.end method

.method static synthetic a(Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;)Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;
    .param p1, "x1"    # Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;

    .prologue
    .line 54
    iput-object p1, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->p:Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;

    return-object p1
.end method

.method public static a(Ljava/lang/String;IZ)Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;
    .locals 6
    .param p0, "dingId"    # Ljava/lang/String;
    .param p1, "status"    # I
    .param p2, "enableOperation"    # Z

    .prologue
    .line 102
    new-instance v1, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;

    invoke-direct {v1}, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;-><init>()V

    .line 103
    .local v1, "fragment":Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 104
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v2, "ding_id"

    invoke-static {p0}, Lbug;->a(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 105
    const-string/jumbo v2, "biz_status"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 106
    const-string/jumbo v2, "enable_operation"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 107
    invoke-virtual {v1, v0}, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->setArguments(Landroid/os/Bundle;)V

    .line 108
    return-object v1
.end method

.method static synthetic a(Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->f()V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;J)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;
    .param p1, "x1"    # J

    .prologue
    .line 54
    .line 6529
    invoke-direct {p0}, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6532
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->z:Lbfx;

    if-nez v0, :cond_0

    .line 6533
    new-instance v0, Lbfx;

    const-wide/16 v2, 0x3e8

    invoke-direct {v0, v2, v3}, Lbfx;-><init>(J)V

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->z:Lbfx;

    .line 6534
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->z:Lbfx;

    new-instance v1, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment$20;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment$20;-><init>(Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;)V

    .line 7086
    iput-object v1, v0, Lbfx;->c:Lbfx$a;

    .line 6541
    :cond_0
    invoke-static {}, Lbtf;->h()J

    move-result-wide v0

    sub-long v0, p1, v0

    .line 6542
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    .line 6543
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->z:Lbfx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbfx;->a(Z)V

    .line 6548
    :goto_0
    invoke-direct {p0}, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->f()V

    .line 54
    :cond_1
    return-void

    .line 6545
    :cond_2
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->z:Lbfx;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lbfx;->a(Z)V

    .line 6546
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->z:Lbfx;

    invoke-virtual {v2, v0, v1}, Lbfx;->a(J)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;Lbbp;)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;
    .param p1, "x1"    # Lbbp;

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 54
    .line 8580
    new-instance v4, Lbwt$a;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v4, v1}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 8581
    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lavo$g;->layout_task_receiver_unfinish_op_dialog:I

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 8582
    sget v1, Lavo$f;->tv_cancel:I

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment$3;

    invoke-direct {v3, p0, v4}, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment$3;-><init>(Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;Lbwt$a;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8589
    iget v1, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->v:I

    if-ne v1, v0, :cond_0

    move v1, v0

    .line 8590
    :goto_0
    sget v0, Lavo$f;->tv_mark:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 8591
    if-eqz v1, :cond_1

    sget v3, Lavo$i;->dt_ding_mark_finished:I

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 8592
    new-instance v3, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment$4;

    invoke-direct {v3, p0, v4, v1, p1}, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment$4;-><init>(Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;Lbwt$a;ZLbbp;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8603
    invoke-virtual {v4, v5}, Lbwt$a;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    .line 54
    return-void

    :cond_0
    move v1, v2

    .line 8589
    goto :goto_0

    .line 8591
    :cond_1
    sget v3, Lavo$i;->dt_ding_mark_unfinished:I

    goto :goto_1
.end method

.method static synthetic a(Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;Ljava/lang/String;Lbbp;)V
    .locals 8
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Lbbp;

    .prologue
    .line 54
    .line 9651
    new-instance v1, Lbbt;

    iget-wide v2, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->u:J

    iget-wide v4, p2, Lbbp;->c:J

    sget-object v0, Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;->FINISHED:Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;->getValue()I

    move-result v6

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lbbt;-><init>(JJILjava/lang/String;)V

    .line 9652
    invoke-static {}, Laza;->a()Laza;

    move-result-object v2

    new-instance v0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment$8;

    invoke-direct {v0, p0, p2}, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment$8;-><init>(Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;Lbbp;)V

    const-class v3, Lbsv;

    .line 9679
    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    .line 9652
    invoke-static {v0, v3, v4}, Lbup;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    invoke-virtual {v2, v1, v0}, Laza;->a(Lbbt;Lbsv;)V

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;Ljava/util/List;)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    const/4 v4, 0x1

    .line 54
    .line 6423
    new-instance v1, Lcom/alibaba/android/ding/data/object/RemindAgainObject;

    invoke-direct {v1}, Lcom/alibaba/android/ding/data/object/RemindAgainObject;-><init>()V

    .line 6424
    iget-wide v2, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->u:J

    iput-wide v2, v1, Lcom/alibaba/android/ding/data/object/RemindAgainObject;->dingId:J

    .line 6425
    iput-object p1, v1, Lcom/alibaba/android/ding/data/object/RemindAgainObject;->userIds:Ljava/util/List;

    .line 6426
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->p:Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;->getValue()I

    move-result v0

    iput v0, v1, Lcom/alibaba/android/ding/data/object/RemindAgainObject;->urgentLevel:I

    .line 6427
    iput-boolean v4, v1, Lcom/alibaba/android/ding/data/object/RemindAgainObject;->ignorePrevent:Z

    .line 6428
    iput v4, v1, Lcom/alibaba/android/ding/data/object/RemindAgainObject;->type:I

    .line 6429
    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    if-eqz v0, :cond_0

    .line 6430
    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->showLoadingDialog()V

    .line 6432
    :cond_0
    new-instance v0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment$18;

    invoke-direct {v0, p0}, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment$18;-><init>(Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;)V

    .line 6470
    invoke-static {}, Laza;->a()Laza;

    move-result-object v2

    const-class v3, Lbsv;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lbup;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    invoke-virtual {v2, v1, v0}, Laza;->a(Lcom/alibaba/android/ding/data/object/RemindAgainObject;Lbsv;)V

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->t:Z

    return v0
.end method

.method static synthetic b(Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 54
    iput-object p1, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->m:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->d()V

    return-void
.end method

.method static synthetic b(Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;Lbbp;)V
    .locals 7
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;
    .param p1, "x1"    # Lbbp;

    .prologue
    const/4 v6, 0x0

    .line 54
    .line 8608
    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lavo$g;->dialog_ding_cancel_tips:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 8610
    sget v0, Lavo$f;->et_input:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 8611
    sget v2, Lavo$i;->dt_ding_mark_finish_status_comment:I

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(I)V

    .line 8612
    new-instance v2, Lbwt$a;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 8613
    sget v3, Lavo$i;->dt_ding_mark_finish_dialog_content:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lbbp;->d:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-virtual {p0, v3, v4}, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v3

    .line 8614
    invoke-virtual {v3, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    .line 8615
    invoke-virtual {v1, v6}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v3, Lavo$i;->dt_ding_mark_finished:I

    new-instance v4, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment$6;

    invoke-direct {v4, p0, v0, v2, p1}, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment$6;-><init>(Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;Landroid/widget/EditText;Lbwt$a;Lbbp;)V

    .line 8616
    invoke-virtual {v1, v3, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v3, Lavo$i;->cancel:I

    new-instance v4, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment$5;

    invoke-direct {v4, p0, v0, v2}, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment$5;-><init>(Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;Landroid/widget/EditText;Lbwt$a;)V

    .line 8629
    invoke-virtual {v1, v3, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    .line 8636
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    .line 8638
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment$7;

    invoke-direct {v2, p0, v0}, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment$7;-><init>(Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 54
    return-void
.end method

.method static synthetic b(Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;Ljava/lang/String;Lbbp;)V
    .locals 8
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Lbbp;

    .prologue
    .line 54
    .line 9727
    new-instance v1, Lbbt;

    iget-wide v2, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->u:J

    iget-wide v4, p2, Lbbp;->c:J

    sget-object v0, Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;->UNFINISHED:Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;->getValue()I

    move-result v6

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lbbt;-><init>(JJILjava/lang/String;)V

    .line 9728
    invoke-static {}, Laza;->a()Laza;

    move-result-object v2

    new-instance v0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment$13;

    invoke-direct {v0, p0, p2}, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment$13;-><init>(Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;Lbbp;)V

    const-class v3, Lbsv;

    .line 9756
    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    .line 9728
    invoke-static {v0, v3, v4}, Lbup;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    invoke-virtual {v2, v1, v0}, Laza;->a(Lbbt;Lbsv;)V

    .line 54
    return-void
.end method

.method static synthetic b(Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->r:Z

    return p1
.end method

.method static synthetic c(Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;

    .prologue
    .line 54
    .line 6183
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->n:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 6184
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->l:Lavv;

    invoke-virtual {v0}, Lavv;->notifyDataSetChanged()V

    .line 54
    return-void
.end method

.method static synthetic c(Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;Lbbp;)V
    .locals 7
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;
    .param p1, "x1"    # Lbbp;

    .prologue
    const/4 v6, 0x0

    .line 54
    .line 8684
    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lavo$g;->dialog_ding_cancel_tips:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 8686
    sget v0, Lavo$f;->et_input:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 8687
    sget v2, Lavo$i;->dt_ding_mark_finish_status_comment:I

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(I)V

    .line 8688
    new-instance v2, Lbwt$a;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 8689
    sget v3, Lavo$i;->dt_ding_mark_unfinish_dialog_content:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lbbp;->d:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-virtual {p0, v3, v4}, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v3

    .line 8690
    invoke-virtual {v3, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    .line 8691
    invoke-virtual {v1, v6}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v3, Lavo$i;->dt_ding_mark_unfinished:I

    new-instance v4, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment$10;

    invoke-direct {v4, p0, v0, v2, p1}, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment$10;-><init>(Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;Landroid/widget/EditText;Lbwt$a;Lbbp;)V

    .line 8692
    invoke-virtual {v1, v3, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v3, Lavo$i;->cancel:I

    new-instance v4, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment$9;

    invoke-direct {v4, p0, v0, v2}, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment$9;-><init>(Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;Landroid/widget/EditText;Lbwt$a;)V

    .line 8705
    invoke-virtual {v1, v3, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    .line 8712
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    .line 8714
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment$11;

    invoke-direct {v2, p0, v0}, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment$11;-><init>(Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 54
    return-void
.end method

.method private d()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 169
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->n:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 170
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->m:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpd;

    .line 174
    .local v0, "object":Lbpd;
    if-eqz v0, :cond_2

    .line 175
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->n:Ljava/util/HashSet;

    iget-wide v4, v0, Lbpd;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 179
    .end local v0    # "object":Lbpd;
    :cond_3
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->l:Lavv;

    invoke-virtual {v1}, Lavv;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;

    .prologue
    .line 54
    .line 6399
    new-instance v0, Lbwt$a;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 6400
    sget v1, Lavo$i;->ding_task_urge_way:I

    invoke-virtual {v0, v1}, Lbwt$a;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 6401
    sget v1, Lavo$b;->ding_remind_type:I

    new-instance v2, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment$17;

    invoke-direct {v2, p0}, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment$17;-><init>(Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 6419
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbwt$a;->b(Z)Lbwt$a;

    move-result-object v0

    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 54
    return-void
.end method

.method static synthetic e(Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;)Ljava/util/HashSet;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->n:Ljava/util/HashSet;

    return-object v0
.end method

.method private f()V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/16 v8, 0x8

    .line 223
    invoke-direct {p0}, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->k()Z

    move-result v2

    if-nez v2, :cond_0

    .line 224
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->j:Landroid/view/ViewGroup;

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 270
    :goto_0
    return-void

    .line 227
    :cond_0
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->m:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 228
    :cond_1
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->j:Landroid/view/ViewGroup;

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 231
    :cond_2
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->j:Landroid/view/ViewGroup;

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 232
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->z:Lbfx;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->z:Lbfx;

    .line 4054
    iget-boolean v2, v2, Lbfx;->a:Z

    .line 232
    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->z:Lbfx;

    .line 4058
    iget-wide v2, v2, Lbfx;->d:J

    .line 232
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 233
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->d:Landroid/widget/Button;

    invoke-virtual {v2, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 234
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->e:Landroid/widget/TextView;

    sget v3, Lavo$i;->ding_task_later_can_urge:I

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->z:Lbfx;

    .line 5058
    iget-wide v6, v6, Lbfx;->d:J

    .line 234
    invoke-static {v5, v6, v7}, Lbuj;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-virtual {p0, v3, v4}, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 236
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 237
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 238
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 240
    :cond_3
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 241
    iget v2, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->o:I

    if-ne v2, v7, :cond_4

    .line 242
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->d:Landroid/widget/Button;

    invoke-virtual {v2, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 243
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 244
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 245
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 5273
    :cond_4
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->n:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v1

    .line 248
    .local v1, "selectedCount":I
    if-gtz v1, :cond_5

    .line 249
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->h:Landroid/widget/TextView;

    sget v3, Lavo$i;->dt_task_confirm_urge:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 250
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setClickable(Z)V

    .line 251
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 257
    :goto_1
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->d:Landroid/widget/Button;

    invoke-virtual {v2, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 258
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 259
    invoke-direct {p0}, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->g()Z

    move-result v0

    .line 260
    .local v0, "isSelectAll":Z
    if-eqz v0, :cond_6

    .line 261
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 253
    .end local v0    # "isSelectAll":Z
    :cond_5
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->h:Landroid/widget/TextView;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    sget v4, Lavo$i;->dt_task_confirm_urge:I

    invoke-virtual {p0, v4}, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    const-string/jumbo v4, "("

    aput-object v4, v3, v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x3

    const-string/jumbo v5, ")"

    aput-object v5, v3, v4

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setClickable(Z)V

    .line 255
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    .line 264
    .restart local v0    # "isSelectAll":Z
    :cond_6
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 265
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method static synthetic f(Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->g()Z

    move-result v0

    return v0
.end method

.method static synthetic g(Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;)Lavv;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->l:Lavv;

    return-object v0
.end method

.method private g()Z
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 278
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->m:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 281
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->n:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    if-gt v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic h(Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;

    .prologue
    .line 54
    iget v0, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->q:I

    return v0
.end method

.method private h()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 285
    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->t:Z

    if-nez v0, :cond_0

    .line 286
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->t:Z

    .line 287
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->y:Lbdh;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->y:Lbdh;

    iget v1, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->q:I

    invoke-virtual {v0, v1}, Lbdh;->a(I)V

    .line 291
    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->m:Ljava/util/List;

    return-object v0
.end method

.method private i()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 342
    iput v0, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->q:I

    .line 343
    iput-boolean v0, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->r:Z

    .line 344
    iput-boolean v0, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->t:Z

    .line 345
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->y:Lbdh;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->y:Lbdh;

    .line 6072
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbdh;->a:Z

    .line 348
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->j()Lbdh;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->y:Lbdh;

    .line 349
    invoke-direct {p0}, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->h()V

    .line 350
    return-void
.end method

.method private j()Lbdh;
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 487
    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 488
    new-instance v1, Lbdh;

    iget-wide v2, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->u:J

    const/4 v4, 0x4

    iget v5, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->v:I

    new-instance v0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment$19;

    invoke-direct {v0, p0}, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment$19;-><init>(Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;)V

    const-class v6, Lbdh$a;

    .line 523
    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    .line 488
    invoke-static {v0, v6, v7}, Lbup;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbdh$a;

    invoke-direct/range {v1 .. v6}, Lbdh;-><init>(JIILbdh$a;)V

    .line 525
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method static synthetic j(Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;

    .prologue
    const/16 v3, 0x8

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 54
    .line 7194
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->c:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7195
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->b:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 7196
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->m:Ljava/util/List;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 7197
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->i:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setVisibility(I)V

    .line 7209
    :goto_0
    invoke-direct {p0}, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->f()V

    .line 7211
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->l:Lavv;

    if-eqz v2, :cond_1

    .line 7212
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->l:Lavv;

    iget-object v3, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->m:Ljava/util/List;

    iget v4, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->v:I

    if-ne v4, v5, :cond_6

    .line 8094
    :goto_1
    iput-object v3, v2, Lavv;->a:Ljava/util/List;

    .line 8095
    iget-object v1, v2, Lavv;->a:Ljava/util/List;

    if-nez v1, :cond_0

    .line 8096
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v2, Lavv;->a:Ljava/util/List;

    .line 8098
    :cond_0
    iput-boolean v0, v2, Lavv;->d:Z

    .line 8099
    invoke-virtual {v2}, Lavv;->notifyDataSetChanged()V

    .line 7216
    :cond_1
    invoke-direct {p0}, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->o:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->m:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7217
    :cond_2
    invoke-virtual {p0, v5}, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->a(I)V

    .line 54
    :cond_3
    return-void

    .line 7199
    :cond_4
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->i:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    invoke-virtual {v2, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setVisibility(I)V

    .line 7200
    iget v2, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->v:I

    if-ne v2, v0, :cond_5

    .line 7201
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->i:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    sget v3, Lavo$i;->icon_task_done_fill:I

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setEmptyIconFontResource(I)V

    .line 7202
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->i:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    sget v3, Lavo$i;->dt_ding_empty_all_people_finish_task:I

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setEmptyTextContent(I)V

    goto :goto_0

    .line 7204
    :cond_5
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->i:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    sget v3, Lavo$i;->icon_no_people_fill:I

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setEmptyIconFontResource(I)V

    .line 7205
    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->i:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    sget v3, Lavo$i;->dt_ding_empty_no_people_finish_task:I

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setEmptyTextContent(I)V

    goto :goto_0

    :cond_6
    move v0, v1

    .line 7212
    goto :goto_1
.end method

.method private k()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v0, 0x1

    .line 561
    iget v1, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->v:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->x:Z

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 2
    .param p1, "choosingMode"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 151
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->a:Lbdy;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->a:Lbdy;

    invoke-interface {v0, p1}, Lbdy;->a(I)V

    .line 154
    :cond_0
    iget v0, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->o:I

    if-ne v0, p1, :cond_2

    .line 166
    :cond_1
    :goto_0
    return-void

    .line 157
    :cond_2
    iput p1, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->o:I

    .line 158
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->n:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 159
    iget v0, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->o:I

    if-nez v0, :cond_3

    .line 160
    invoke-direct {p0}, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->d()V

    .line 162
    :cond_3
    invoke-direct {p0}, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->f()V

    .line 164
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->l:Lavv;

    .line 3107
    iget v1, v0, Lavv;->b:I

    if-eq p1, v1, :cond_1

    .line 3110
    iput p1, v0, Lavv;->b:I

    .line 3111
    invoke-virtual {v0}, Lavv;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public final a(Lcom/alibaba/android/ding/base/objects/ObjectDing;)V
    .locals 1
    .param p1, "objectDing"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .prologue
    .line 335
    iput-object p1, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->k:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 336
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->l:Lavv;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->l:Lavv;

    invoke-virtual {v0, p1}, Lavv;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing;)V

    .line 339
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1
    .param p1, "lazyReload"    # Z

    .prologue
    .line 321
    iput-boolean p1, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->s:Z

    .line 322
    iget-boolean v0, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->s:Z

    if-nez v0, :cond_0

    .line 323
    invoke-direct {p0}, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->i()V

    .line 325
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 328
    iget-boolean v0, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->s:Z

    if-eqz v0, :cond_0

    .line 329
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->s:Z

    .line 330
    invoke-direct {p0}, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->i()V

    .line 332
    :cond_0
    return-void
.end method

.method protected final j_()I
    .locals 1

    .prologue
    .line 117
    sget v0, Lavo$g;->fragment_ding_complete_list:I

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 129
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 131
    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 132
    .local v0, "bundle":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    .line 133
    const-string/jumbo v1, "ding_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->u:J

    .line 134
    const-string/jumbo v1, "biz_status"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->v:I

    .line 135
    const-string/jumbo v1, "enable_operation"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->x:Z

    .line 1313
    :cond_0
    new-instance v1, Lavv;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->m:Ljava/util/List;

    iget-object v4, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->n:Ljava/util/HashSet;

    invoke-direct {v1, v2, v3, v4}, Lavv;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/util/HashSet;)V

    iput-object v1, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->l:Lavv;

    .line 1314
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->l:Lavv;

    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->B:Lbeh$a;

    .line 2123
    iput-object v2, v1, Lavv;->g:Lbeh$a;

    .line 1315
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->l:Lavv;

    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->k:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v1, v2}, Lavv;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing;)V

    .line 1316
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->b:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->l:Lavv;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2188
    iget v1, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->o:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->a(I)V

    .line 2189
    invoke-direct {p0}, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->j()Lbdh;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->y:Lbdh;

    .line 2190
    invoke-direct {p0}, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->h()V

    .line 2353
    new-instance v1, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment$1;-><init>(Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;)V

    iput-object v1, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->A:Lbdx;

    .line 2359
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->l:Lavv;

    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->A:Lbdx;

    .line 3086
    iput-object v2, v1, Lavv;->f:Lbdx;

    .line 2361
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->b:Landroid/widget/ListView;

    invoke-virtual {v1, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 2363
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->f:Landroid/widget/TextView;

    new-instance v2, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment$12;

    invoke-direct {v2, p0}, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment$12;-><init>(Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2371
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->g:Landroid/widget/TextView;

    new-instance v2, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment$14;

    invoke-direct {v2, p0}, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment$14;-><init>(Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2380
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->h:Landroid/widget/TextView;

    new-instance v2, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment$15;

    invoke-direct {v2, p0}, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment$15;-><init>(Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2388
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->d:Landroid/widget/Button;

    new-instance v2, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment$16;

    invoke-direct {v2, p0}, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment$16;-><init>(Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 122
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 1294
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->H:Landroid/view/View;

    sget v1, Lavo$f;->list_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->b:Landroid/widget/ListView;

    .line 1295
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 1296
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->H:Landroid/view/View;

    sget v1, Lavo$f;->rl_progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->c:Landroid/view/View;

    .line 1297
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->H:Landroid/view/View;

    sget v1, Lavo$f;->ll_remind:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->j:Landroid/view/ViewGroup;

    .line 1298
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->H:Landroid/view/View;

    sget v1, Lavo$f;->btn_urge:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->d:Landroid/widget/Button;

    .line 1299
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->H:Landroid/view/View;

    sget v1, Lavo$f;->tv_disable_tips:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->e:Landroid/widget/TextView;

    .line 1300
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->H:Landroid/view/View;

    sget v1, Lavo$f;->tv_select_all:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->f:Landroid/widget/TextView;

    .line 1301
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->H:Landroid/view/View;

    sget v1, Lavo$f;->tv_cancel_select_all:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->g:Landroid/widget/TextView;

    .line 1302
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->H:Landroid/view/View;

    sget v1, Lavo$f;->tv_confirm_to_send:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->h:Landroid/widget/TextView;

    .line 1304
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->H:Landroid/view/View;

    sget v1, Lavo$f;->list_empty_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->i:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    .line 1305
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1306
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->b:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1307
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->c:Landroid/view/View;

    sget v1, Lavo$f;->progress_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1308
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->c:Landroid/view/View;

    sget v1, Lavo$f;->tv_empty:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lavo$i;->loading:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1309
    invoke-direct {p0}, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->f()V

    .line 124
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->H:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 553
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->z:Lbfx;

    if-eqz v0, :cond_0

    .line 554
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->z:Lbfx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbfx;->a(Z)V

    .line 555
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->z:Lbfx;

    const/4 v1, 0x0

    .line 6086
    iput-object v1, v0, Lbfx;->c:Lbfx$a;

    .line 557
    :cond_0
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->onDestroy()V

    .line 558
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 480
    add-int v0, p2, p3

    iput v0, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->w:I

    .line 481
    iget v0, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->w:I

    add-int/lit8 v1, p4, -0x5

    if-le v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x32

    if-lt v0, v1, :cond_0

    .line 482
    invoke-direct {p0}, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->h()V

    .line 484
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 475
    return-void
.end method
