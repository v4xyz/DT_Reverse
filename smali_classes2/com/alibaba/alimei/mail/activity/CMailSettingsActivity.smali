.class public Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;
.super Lcom/alibaba/alimei/mail/activity/MailBaseActivity;
.source "CMailSettingsActivity.java"


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/view/View;

.field private C:Landroid/view/View;

.field private D:Landroid/view/View;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/view/View;

.field private G:Landroid/view/View;

.field private H:Landroid/view/View;

.field private I:Landroid/view/View;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/view/View$OnClickListener;

.field private P:Landroid/view/MenuItem;

.field private Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lagd$a;",
            ">;"
        }
    .end annotation
.end field

.field private R:Lem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem",
            "<",
            "Lagd$a;",
            ">;"
        }
    .end annotation
.end field

.field a:Landroid/widget/ToggleButton;

.field private final b:I

.field private final c:I

.field private d:Ljava/lang/String;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/ToggleButton;

.field private g:Landroid/widget/ToggleButton;

.field private h:Landroid/view/View;

.field private i:Lcom/alibaba/wukong/im/Conversation;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/ToggleButton;

.field private l:Landroid/view/View;

.field private m:Lbtg$a;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/LinearLayout;

.field private p:Lcom/alibaba/android/dingtalkbase/widgets/views/SingleItemView;

.field private q:Lcom/alibaba/android/dingtalkbase/widgets/views/SingleItemView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/view/View;

.field private t:Z

.field private u:Z

.field private v:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

.field private w:Lqt;

.field private x:Landroid/view/View;

.field private y:Landroid/view/View;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;-><init>()V

    .line 72
    const/4 v0, 0x1

    iput v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->b:I

    .line 73
    const/4 v0, 0x2

    iput v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->c:I

    .line 76
    iput-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->e:Landroid/view/View;

    .line 77
    iput-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->f:Landroid/widget/ToggleButton;

    .line 78
    iput-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->g:Landroid/widget/ToggleButton;

    .line 79
    iput-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->h:Landroid/view/View;

    .line 81
    iput-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->j:Landroid/view/View;

    .line 82
    iput-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->k:Landroid/widget/ToggleButton;

    .line 84
    iput-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->l:Landroid/view/View;

    .line 86
    iput-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->n:Landroid/widget/LinearLayout;

    .line 87
    iput-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->a:Landroid/widget/ToggleButton;

    .line 89
    iput-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->o:Landroid/widget/LinearLayout;

    .line 90
    iput-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/SingleItemView;

    .line 91
    iput-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->q:Lcom/alibaba/android/dingtalkbase/widgets/views/SingleItemView;

    .line 92
    iput-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->r:Landroid/widget/TextView;

    .line 93
    iput-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->s:Landroid/view/View;

    .line 94
    iput-boolean v2, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->t:Z

    .line 95
    iput-boolean v2, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->u:Z

    .line 98
    new-instance v0, Lqt;

    invoke-direct {v0}, Lqt;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->w:Lqt;

    .line 120
    new-instance v0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$1;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$1;-><init>(Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;)V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->O:Landroid/view/View$OnClickListener;

    .line 789
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->Q:Ljava/util/List;

    .line 790
    new-instance v0, Lem;

    invoke-direct {v0}, Lem;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->R:Lem;

    return-void
.end method

.method static synthetic A(Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;)Landroid/widget/ToggleButton;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->k:Landroid/widget/ToggleButton;

    return-object v0
.end method

.method static synthetic B(Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;)Landroid/widget/ToggleButton;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->a:Landroid/widget/ToggleButton;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;Lcom/alibaba/wukong/im/Conversation;)Lcom/alibaba/wukong/im/Conversation;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;
    .param p1, "x1"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 64
    iput-object p1, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->i:Lcom/alibaba/wukong/im/Conversation;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;)Lqt;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->w:Lqt;

    return-object v0
.end method

.method private a(ILjava/lang/String;)V
    .locals 2
    .param p1, "type"    # I
    .param p2, "accountName"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 963
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 964
    invoke-static {p0, p2}, Lafn;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 978
    :cond_0
    :goto_0
    return-void

    .line 965
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 966
    invoke-static {p2}, Lafr;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8419
    const-string/jumbo v0, "mail_account_setting_sign_click"

    invoke-static {v0}, Lahk;->a(Ljava/lang/String;)V

    .line 972
    :goto_1
    invoke-static {}, Laft;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 973
    invoke-static {p0, p2}, Lafn;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 8423
    :cond_2
    const-string/jumbo v0, "mail_account_setting_backup_sign_click"

    invoke-static {v0}, Lahk;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 975
    :cond_3
    const-wide/16 v0, -0x1

    invoke-static {p0, p2, v0, v1}, Lafn;->a(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;I)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;
    .param p1, "x1"    # I

    .prologue
    const/4 v3, 0x1

    .line 64
    .line 8936
    invoke-static {}, Lafu;->a()Lafu;

    move-result-object v0

    invoke-virtual {v0}, Lafu;->i()Ljava/util/List;

    move-result-object v0

    .line 8937
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8938
    :cond_0
    const-string/jumbo v0, "CMailAccountsActivity"

    const-string/jumbo v1, "showMailChooseDialog loginMails.isEmpty"

    invoke-static {v0, v1}, Lahm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8942
    :goto_0
    return-void

    .line 8940
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_2

    .line 8941
    invoke-static {}, Lafn;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 8945
    :cond_2
    new-instance v1, Lbwt$a;

    invoke-direct {v1, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 8946
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    .line 8947
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8948
    invoke-virtual {v1, v3}, Lbwt$a;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    .line 8949
    sget v0, Lavn$h;->dt_mail_setting_choose_account:I

    invoke-virtual {v1, v0}, Lbwt$a;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 8950
    new-instance v0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$9;

    invoke-direct {v0, p0, v2, p1}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$9;-><init>(Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;[Ljava/lang/String;I)V

    invoke-virtual {v1, v2, v0}, Lbwt$a;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 8959
    invoke-virtual {v1}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;ILjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;Ljava/util/List;)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 64
    .line 13847
    new-instance v0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$6;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$6;-><init>(Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 64
    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->t:Z

    return v0
.end method

.method static synthetic b(Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->x:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;I)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;
    .param p1, "x1"    # I

    .prologue
    .line 64
    .line 9898
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->Q:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->Q:Ljava/util/List;

    .line 9899
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-gez p1, :cond_1

    .line 9900
    :cond_0
    :goto_0
    return-void

    .line 10896
    :cond_1
    const-string/jumbo v0, "mail_org_dispatch_status"

    invoke-static {v0}, Lahk;->a(Ljava/lang/String;)V

    .line 9903
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->showLoadingDialog()V

    .line 9904
    new-instance v0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$8;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$8;-><init>(Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;)V

    .line 9930
    const-class v1, Lbsv;

    invoke-static {v0, v1, p0}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 9931
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->q()Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;

    move-result-object v2

    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->Q:Ljava/util/List;

    .line 9932
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagd$a;

    iget-wide v4, v1, Lagd$a;->a:J

    .line 9931
    invoke-virtual {v2, v4, v5, v0}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->b(JLbsv;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;Ljava/util/List;)V
    .locals 11
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    const/4 v2, 0x0

    .line 64
    .line 13859
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13860
    :cond_0
    :goto_0
    return-void

    .line 13862
    :cond_1
    sget v0, Lavn$h;->dt_mail_already_binded:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 13863
    sget v0, Lavn$h;->dt_mail_open_forfree:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 13864
    sget v0, Lavn$h;->dt_mail_orgmail_enterandmanage:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 13866
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v2

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lady;

    .line 13867
    if-eqz v0, :cond_7

    .line 13868
    iget-object v3, v0, Lady;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_6

    .line 13869
    const/4 v1, 0x1

    move v3, v1

    .line 13871
    :goto_2
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->R:Lem;

    iget-object v8, v0, Lady;->a:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 14096
    const/4 v10, 0x0

    invoke-virtual {v1, v8, v9, v10}, Lem;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 13871
    check-cast v1, Lagd$a;

    .line 13872
    if-eqz v1, :cond_2

    .line 13873
    iget-object v0, v0, Lady;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v4

    :goto_3
    iput-object v0, v1, Lagd$a;->c:Ljava/lang/String;

    :cond_2
    move v0, v3

    :goto_4
    move v1, v0

    .line 13876
    goto :goto_1

    :cond_3
    move-object v0, v5

    .line 13873
    goto :goto_3

    .line 13878
    :cond_4
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13879
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->E:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    move-object v4, v6

    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_6
    move v3, v1

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_4
.end method

.method static synthetic b(Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->u:Z

    return v0
.end method

.method static synthetic c(Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->y:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->A:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;)Landroid/widget/LinearLayout;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->o:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic f(Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->z:Landroid/view/View;

    return-object v0
.end method

.method private f()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x8

    .line 323
    invoke-static {}, Lafu;->a()Lafu;

    move-result-object v4

    invoke-virtual {v4}, Lafu;->e()Z

    move-result v4

    if-nez v4, :cond_2

    .line 324
    iget-object v4, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->F:Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 325
    iget-object v4, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->I:Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 326
    iget-object v4, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->H:Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 327
    iget-object v4, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->N:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 328
    iget-object v4, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->G:Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 329
    iget-object v4, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->L:Landroid/widget/TextView;

    invoke-static {}, Lafr;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    iget-object v4, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->G:Landroid/view/View;

    iget-object v5, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->O:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    invoke-static {}, Lafr;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lahn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 332
    .local v2, "orgName":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 333
    iget-object v4, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->M:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    .end local v2    # "orgName":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 335
    .restart local v2    # "orgName":Ljava/lang/String;
    :cond_1
    iget-object v4, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->M:Landroid/widget/TextView;

    sget v5, Lavn$h;->dd_cmail_personal_mail:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 338
    .end local v2    # "orgName":Ljava/lang/String;
    :cond_2
    invoke-static {}, Lafu;->a()Lafu;

    move-result-object v4

    invoke-virtual {v4}, Lafu;->i()Ljava/util/List;

    move-result-object v0

    .line 339
    .local v0, "mails":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 340
    :cond_3
    const-string/jumbo v4, "CMailAccountsActivity"

    const-string/jumbo v5, "mails.isEmpty()"

    invoke-static {v4, v5}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->finish()V

    goto :goto_0

    .line 345
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 346
    iget-object v4, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->N:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 347
    iget-object v4, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->G:Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 348
    iget-object v4, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->H:Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 349
    iget-object v4, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->N:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 351
    iget-object v4, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->F:Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 352
    iget-object v4, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->J:Landroid/widget/TextView;

    invoke-static {}, Lafu;->a()Lafu;

    invoke-static {}, Lafu;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v4

    invoke-virtual {v4}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v3

    .line 355
    .local v3, "user":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    sget v4, Lavn$f;->prefix_next_icon:I

    .line 7320
    invoke-virtual {p0, v4}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 356
    .local v1, "nextIcon":Landroid/view/View;
    if-eqz v3, :cond_5

    iget-boolean v4, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->mAllowChangeDingTalkId:Z

    if-eqz v4, :cond_5

    .line 357
    iget-object v4, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->F:Landroid/view/View;

    iget-object v5, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->O:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    iget-object v4, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->K:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 359
    iget-object v4, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->K:Landroid/widget/TextView;

    sget v5, Lavn$h;->dt_mail_set_mail_prefix:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 360
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 367
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_7

    .line 368
    iget-object v4, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->H:Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 369
    iget-object v4, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->G:Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 370
    iget-object v4, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->L:Landroid/widget/TextView;

    invoke-static {}, Lafu;->a()Lafu;

    invoke-static {}, Lafu;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    iget-object v4, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->G:Landroid/view/View;

    iget-object v5, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->O:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    invoke-static {}, Lafr;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lahn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 373
    .restart local v2    # "orgName":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 374
    iget-object v4, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->M:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 362
    .end local v2    # "orgName":Ljava/lang/String;
    :cond_5
    iget-object v4, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->K:Landroid/widget/TextView;

    sget v5, Lavn$h;->dt_mail_dingding_personal:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 364
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 376
    .restart local v2    # "orgName":Ljava/lang/String;
    :cond_6
    iget-object v4, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->M:Landroid/widget/TextView;

    sget v5, Lavn$h;->dd_cmail_personal_mail:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 379
    .end local v2    # "orgName":Ljava/lang/String;
    :cond_7
    iget-object v4, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->N:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 380
    iget-object v4, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->I:Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 381
    iget-object v4, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->N:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->O:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method static synthetic g(Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->C:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->Q:Ljava/util/List;

    return-object v0
.end method

.method static synthetic i(Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;

    .prologue
    const/4 v3, 0x1

    .line 64
    .line 11883
    new-instance v0, Lagd;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->Q:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lagd;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 11884
    new-instance v1, Lbwt$a;

    invoke-direct {v1, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 11885
    invoke-virtual {v1, v3}, Lbwt$a;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    .line 11886
    new-instance v2, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$7;

    invoke-direct {v2, p0}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$7;-><init>(Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;)V

    invoke-virtual {v1, v0, v2}, Lbwt$a;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 11893
    sget v0, Lavn$h;->dt_mail_orgmail_select:I

    invoke-virtual {v1, v0}, Lbwt$a;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 11894
    invoke-virtual {v1}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 64
    return-void
.end method

.method static synthetic j(Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->B:Landroid/view/View;

    return-object v0
.end method

.method static synthetic k(Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->F:Landroid/view/View;

    return-object v0
.end method

.method static synthetic l(Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->G:Landroid/view/View;

    return-object v0
.end method

.method static synthetic m(Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->L:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic n(Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->N:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic o(Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;)Lcom/alibaba/wukong/im/Conversation;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->i:Lcom/alibaba/wukong/im/Conversation;

    return-object v0
.end method

.method static synthetic p(Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;)V
    .locals 8
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 64
    .line 12448
    sget v0, Lavn$f;->conversation_sticky_toggle:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->f:Landroid/widget/ToggleButton;

    .line 12449
    iget-object v3, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->f:Landroid/widget/ToggleButton;

    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->i:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->getTop()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 12450
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->f:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    .line 12451
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->f:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setClickable(Z)V

    .line 12453
    sget v0, Lavn$f;->rl_sticky_container:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->e:Landroid/view/View;

    .line 12454
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12455
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->e:Landroid/view/View;

    new-instance v3, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$13;

    invoke-direct {v3, p0}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$13;-><init>(Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12492
    sget v0, Lavn$f;->line:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 12493
    if-eqz v0, :cond_0

    .line 12494
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12496
    :cond_0
    sget v0, Lavn$f;->line3:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 12497
    if-eqz v0, :cond_1

    .line 12498
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12501
    :cond_1
    sget v0, Lavn$f;->setting_about:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->j:Landroid/view/View;

    .line 12502
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12503
    sget v0, Lavn$f;->mailnotice_toggle:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->k:Landroid/widget/ToggleButton;

    .line 12504
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->k:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    .line 12505
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->k:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setClickable(Z)V

    .line 12506
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->j:Landroid/view/View;

    new-instance v2, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$14;

    invoke-direct {v2, p0}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$14;-><init>(Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12514
    const/4 v0, 0x0

    .line 12517
    :try_start_0
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    const-string/jumbo v3, "pref_key_mail_notification"

    invoke-static {v2, v3}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 12523
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->a(Ljava/lang/String;Z)V

    .line 64
    return-void

    :cond_2
    move v0, v2

    .line 12449
    goto :goto_0

    :catch_0
    move-exception v2

    .line 12520
    :try_start_1
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    const-string/jumbo v3, "pref_key_mail_notification"

    invoke-static {v2, v3}, Lbve;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method static synthetic q(Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;)Lcom/alibaba/android/dingtalkbase/widgets/views/SingleItemView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/SingleItemView;

    return-object v0
.end method

.method static synthetic r(Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->t:Z

    return v0
.end method

.method static synthetic s(Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;)Lcom/alibaba/android/dingtalkbase/widgets/views/SingleItemView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->q:Lcom/alibaba/android/dingtalkbase/widgets/views/SingleItemView;

    return-object v0
.end method

.method static synthetic t(Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->u:Z

    return v0
.end method

.method static synthetic u(Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->r:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic v(Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;)Landroid/widget/ToggleButton;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->g:Landroid/widget/ToggleButton;

    return-object v0
.end method

.method static synthetic w(Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;)Landroid/widget/ToggleButton;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->f:Landroid/widget/ToggleButton;

    return-object v0
.end method

.method static synthetic x(Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;

    .prologue
    .line 64
    .line 12550
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->v:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->v:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12551
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->v:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->dismiss()V

    .line 64
    :cond_0
    return-void
.end method

.method static synthetic y(Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->e:Landroid/view/View;

    return-object v0
.end method

.method static synthetic z(Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;

    .prologue
    const/4 v2, 0x1

    .line 64
    .line 13527
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->v:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    if-nez v0, :cond_0

    .line 13528
    const/4 v0, 0x0

    sget v1, Lavn$h;->loading:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, v2, v2}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->v:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    .line 13529
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->v:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    new-instance v1, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$15;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$15;-><init>(Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 13536
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->v:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    new-instance v1, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$16;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$16;-><init>(Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 13544
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->v:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13545
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->v:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->show()V

    .line 64
    :cond_1
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 773
    invoke-static {}, Lafu;->a()Lafu;

    move-result-object v0

    invoke-virtual {v0}, Lafu;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 774
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->finish()V

    .line 778
    :goto_0
    return-void

    .line 776
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->f()V

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 1
    .param p1, "email"    # Ljava/lang/String;

    .prologue
    .line 782
    invoke-static {}, Lafu;->a()Lafu;

    move-result-object v0

    invoke-virtual {v0}, Lafu;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 783
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->finish()V

    .line 787
    :goto_0
    return-void

    .line 785
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->f()V

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;Z)V
    .locals 7
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "syncFromServer"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 561
    const-string/jumbo v1, "01"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 563
    const-string/jumbo v1, "00"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "0"

    .line 564
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "02"

    .line 565
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 566
    :cond_0
    const/4 v0, 0x0

    .line 571
    .local v0, "isMailNoticeOn":Z
    :goto_0
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->i:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v1, :cond_1

    .line 573
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->i:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->isNotificationEnabled()Z

    move-result v1

    if-eq v1, v0, :cond_1

    .line 574
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->i:Lcom/alibaba/wukong/im/Conversation;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/alibaba/wukong/im/Conversation;->updateNotification(ZLcom/alibaba/wukong/Callback;)V

    .line 578
    :cond_1
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->k:Landroid/widget/ToggleButton;

    invoke-virtual {v1, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 581
    if-eqz p2, :cond_2

    .line 582
    const-class v1, Lcom/alibaba/wukong/settings/CloudSettingService;

    invoke-static {v1}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/settings/CloudSettingService;

    const-string/jumbo v3, "dingding_mail"

    const-string/jumbo v4, "xpn"

    const-string/jumbo v2, "EVENTBUTLER"

    .line 585
    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v5, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$17;

    invoke-direct {v5, p0, v0}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$17;-><init>(Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;Z)V

    const-class v6, Lcom/alibaba/wukong/Callback;

    .line 586
    invoke-interface {v2, v5, v6, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/wukong/Callback;

    .line 582
    invoke-interface {v1, v3, v4, v2}, Lcom/alibaba/wukong/settings/CloudSettingService;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/Callback;)V

    .line 613
    :cond_2
    return-void

    .line 568
    .end local v0    # "isMailNoticeOn":Z
    :cond_3
    const/4 v0, 0x1

    .restart local v0    # "isMailNoticeOn":Z
    goto :goto_0
.end method

.method protected final declared-synchronized b()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 616
    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->j:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 617
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->d:Ljava/lang/String;

    .line 618
    iget-object v3, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->k:Landroid/widget/ToggleButton;

    invoke-virtual {v3}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    .line 620
    .local v0, "isChecked":Z
    if-eqz v0, :cond_1

    const-string/jumbo v3, "00"

    :goto_0
    iput-object v3, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->d:Ljava/lang/String;

    .line 623
    iget-object v3, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->i:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v3, :cond_0

    .line 624
    iget-object v3, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->i:Lcom/alibaba/wukong/im/Conversation;

    if-nez v0, :cond_2

    :goto_1
    const/4 v2, 0x0

    invoke-interface {v3, v1, v2}, Lcom/alibaba/wukong/im/Conversation;->updateNotification(ZLcom/alibaba/wukong/Callback;)V

    .line 8391
    :cond_0
    if-eqz v0, :cond_3

    const-string/jumbo v1, "mail_all_notice_on"

    :goto_2
    invoke-static {v1}, Lahk;->a(Ljava/lang/String;)V

    .line 628
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    const-string/jumbo v2, "pref_key_mail_notification"

    iget-object v3, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->d:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->a(Ljava/lang/String;Z)V

    .line 630
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->j:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 631
    monitor-exit p0

    return-void

    .line 620
    :cond_1
    :try_start_1
    const-string/jumbo v3, "01"

    goto :goto_0

    :cond_2
    move v1, v2

    .line 624
    goto :goto_1

    .line 8391
    :cond_3
    const-string/jumbo v1, "mail_all_notice_off"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 616
    .end local v0    # "isChecked":Z
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 755
    invoke-static {}, Lafu;->a()Lafu;

    move-result-object v0

    invoke-virtual {v0}, Lafu;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 756
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->finish()V

    .line 760
    :goto_0
    return-void

    .line 758
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->f()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v8, 0x1

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 162
    invoke-super {p0, p1}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 163
    sget v5, Lavn$g;->alm_cmail_fragment_mail_settings:I

    invoke-virtual {p0, v5}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->setContentView(I)V

    .line 164
    const-string/jumbo v5, "EVENTBUTLER"

    invoke-static {v5}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v9, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$10;

    invoke-direct {v9, p0}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$10;-><init>(Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;)V

    const-class v10, Lcom/alibaba/wukong/Callback;

    invoke-interface {v5, v9, v10, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/Callback;

    .line 190
    .local v1, "conversation":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/wukong/im/Conversation;>;"
    const-class v5, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v5}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/wukong/im/ConversationService;

    .line 191
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v9

    invoke-virtual {v9}, Lbps;->b()Lbpn;

    move-result-object v9

    invoke-virtual {v9}, Lbpn;->getCurrentUid()J

    move-result-wide v10

    invoke-static {v10, v11}, Lafn;->a(J)Ljava/lang/String;

    move-result-object v9

    .line 190
    invoke-interface {v5, v1, v9}, Lcom/alibaba/wukong/im/ConversationService;->getConversation(Lcom/alibaba/wukong/Callback;Ljava/lang/String;)V

    .line 193
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v5

    invoke-virtual {v5}, Lbps;->c()Landroid/app/Application;

    move-result-object v5

    const-string/jumbo v9, "pref_key_account_upgrade_new"

    invoke-static {v5, v9, v8}, Lbve;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->t:Z

    .line 195
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v5

    invoke-virtual {v5}, Lbps;->c()Landroid/app/Application;

    move-result-object v5

    const-string/jumbo v9, "pref_key_account_other_new"

    invoke-static {v5, v9, v8}, Lbve;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->u:Z

    .line 197
    new-instance v0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$11;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$11;-><init>(Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;)V

    .line 232
    .local v0, "clickListener":Landroid/view/View$OnClickListener;
    sget v5, Lavn$f;->setting1:I

    invoke-virtual {p0, v5}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/alibaba/android/dingtalkbase/widgets/views/SingleItemView;

    iput-object v5, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/SingleItemView;

    .line 233
    iget-boolean v5, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->t:Z

    if-eqz v5, :cond_0

    .line 234
    iget-object v5, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/SingleItemView;

    invoke-virtual {v5, v7}, Lcom/alibaba/android/dingtalkbase/widgets/views/SingleItemView;->setDotNoticeViewVisibility(I)V

    .line 236
    :cond_0
    iget-object v5, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/SingleItemView;

    invoke-virtual {v5, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/SingleItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    sget v5, Lavn$f;->setting2:I

    invoke-virtual {p0, v5}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/alibaba/android/dingtalkbase/widgets/views/SingleItemView;

    iput-object v5, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->q:Lcom/alibaba/android/dingtalkbase/widgets/views/SingleItemView;

    .line 238
    iget-object v5, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->q:Lcom/alibaba/android/dingtalkbase/widgets/views/SingleItemView;

    invoke-virtual {v5, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/SingleItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    sget v5, Lavn$f;->subscribe_item_red_dot:I

    invoke-virtual {p0, v5}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->r:Landroid/widget/TextView;

    .line 240
    sget v5, Lavn$f;->subscribe_item:I

    invoke-virtual {p0, v5}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->s:Landroid/view/View;

    .line 241
    iget-object v9, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->s:Landroid/view/View;

    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->q()Z

    move-result v5

    if-eqz v5, :cond_7

    move v5, v6

    :goto_0
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 242
    iget-object v5, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->r:Landroid/widget/TextView;

    sget v9, Lavn$h;->cmail_subscribe_cainiao_express_comment:I

    invoke-virtual {p0, v9}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 243
    const-string/jumbo v5, "pref_key_mail_cainiao_subscribe_is_setting_frist_time"

    invoke-static {v5, v8}, Lbve;->a(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string/jumbo v5, "pref_key_mail_cainiao_subscribe"

    .line 244
    invoke-static {v5, v7}, Lbve;->a(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_1

    .line 245
    iget-object v5, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 247
    :cond_1
    iget-object v5, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->s:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    iget-object v5, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/SingleItemView;

    invoke-virtual {v5, v6}, Lcom/alibaba/android/dingtalkbase/widgets/views/SingleItemView;->setVisibility(I)V

    .line 250
    iget-object v5, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->q:Lcom/alibaba/android/dingtalkbase/widgets/views/SingleItemView;

    invoke-virtual {v5, v6}, Lcom/alibaba/android/dingtalkbase/widgets/views/SingleItemView;->setVisibility(I)V

    .line 252
    iget-boolean v5, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->u:Z

    if-eqz v5, :cond_2

    .line 253
    iget-object v5, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->q:Lcom/alibaba/android/dingtalkbase/widgets/views/SingleItemView;

    invoke-virtual {v5, v7}, Lcom/alibaba/android/dingtalkbase/widgets/views/SingleItemView;->setDotNoticeViewVisibility(I)V

    .line 1651
    :cond_2
    sget v5, Lavn$f;->ll_daily_container:I

    invoke-virtual {p0, v5}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->n:Landroid/widget/LinearLayout;

    .line 1652
    sget v5, Lavn$f;->mail_daily_toggle:I

    invoke-virtual {p0, v5}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ToggleButton;

    iput-object v5, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->a:Landroid/widget/ToggleButton;

    .line 1655
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v5

    const-string/jumbo v9, "mail_headline_enable"

    invoke-virtual {v5, v9, v7}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/lang/String;Z)Z

    move-result v5

    .line 1658
    if-eqz v5, :cond_8

    .line 1659
    iget-object v5, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1665
    sget v5, Lavn$f;->ll_daily_toggle_container:I

    invoke-virtual {p0, v5}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->l:Landroid/view/View;

    .line 1666
    iget-object v5, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->l:Landroid/view/View;

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1667
    iget-object v5, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->a:Landroid/widget/ToggleButton;

    invoke-virtual {v5, v7}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    .line 1668
    iget-object v5, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->a:Landroid/widget/ToggleButton;

    invoke-virtual {v5, v7}, Landroid/widget/ToggleButton;->setClickable(Z)V

    .line 1669
    iget-object v5, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->l:Landroid/view/View;

    new-instance v9, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$2;

    invoke-direct {v9, p0}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$2;-><init>(Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1677
    invoke-static {}, Lbtg;->a()Lbtg;

    move-result-object v5

    const-string/jumbo v9, "dingding_mail"

    const-string/jumbo v10, "headerline"

    invoke-virtual {v5, v9, v10}, Lbtg;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1680
    iget-object v9, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->a:Landroid/widget/ToggleButton;

    if-nez v5, :cond_9

    move v5, v8

    :goto_1
    invoke-virtual {v9, v5}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 1682
    iget-object v5, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->m:Lbtg$a;

    if-nez v5, :cond_3

    .line 1683
    new-instance v5, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$3;

    invoke-direct {v5, p0}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$3;-><init>(Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;)V

    iput-object v5, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->m:Lbtg$a;

    .line 1703
    invoke-static {}, Lbtg;->a()Lbtg;

    move-result-object v5

    iget-object v9, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->m:Lbtg$a;

    invoke-virtual {v5, v9}, Lbtg;->a(Lbtg$a;)V

    .line 258
    :cond_3
    :goto_2
    sget v5, Lavn$f;->setting0:I

    invoke-virtual {p0, v5}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->o:Landroid/widget/LinearLayout;

    .line 259
    sget v5, Lavn$f;->help_red_hot:I

    invoke-virtual {p0, v5}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->z:Landroid/view/View;

    .line 260
    sget v5, Lavn$f;->sign_red_hot:I

    invoke-virtual {p0, v5}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->A:Landroid/widget/TextView;

    .line 261
    sget v5, Lavn$f;->mail_red_hot:I

    invoke-virtual {p0, v5}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->B:Landroid/view/View;

    .line 263
    iget-object v5, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->o:Landroid/widget/LinearLayout;

    iget-object v9, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->O:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    iget-object v5, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 266
    const-string/jumbo v5, "pref_key_has_show_account_help"

    invoke-static {v5, v7}, Lbve;->a(Ljava/lang/String;Z)Z

    move-result v3

    .line 270
    .local v3, "hasShowHelpAccount":Z
    iget-object v5, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->z:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 274
    const-string/jumbo v5, "pref_key_mail_new_signature"

    invoke-static {v5, v7}, Lbve;->a(Ljava/lang/String;Z)Z

    move-result v4

    .line 275
    .local v4, "hasShowSign":Z
    if-eqz v4, :cond_a

    .line 276
    iget-object v5, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->A:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 286
    :cond_4
    :goto_3
    const-string/jumbo v5, "pref_key_mail_domain_manager"

    invoke-static {v5, v7}, Lbve;->a(Ljava/lang/String;Z)Z

    move-result v2

    .line 287
    .local v2, "hasShowDomain":Z
    if-eqz v2, :cond_b

    .line 288
    iget-object v5, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->B:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 293
    :goto_4
    sget v5, Lavn$f;->org_mail_layout:I

    .line 2320
    invoke-virtual {p0, v5}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 293
    iput-object v5, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->C:Landroid/view/View;

    .line 294
    sget v5, Lavn$f;->org_mail_divider:I

    .line 3320
    invoke-virtual {p0, v5}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 294
    iput-object v5, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->D:Landroid/view/View;

    .line 295
    sget v5, Lavn$f;->org_mail_desc:I

    .line 4320
    invoke-virtual {p0, v5}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 295
    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->E:Landroid/widget/TextView;

    .line 4793
    invoke-static {}, Lahn;->a()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v5

    .line 4794
    if-eqz v5, :cond_5

    iget-object v9, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    if-eqz v9, :cond_5

    iget-object v9, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_c

    .line 298
    :cond_5
    :goto_5
    sget v5, Lavn$f;->nick_layout:I

    invoke-virtual {p0, v5}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->x:Landroid/view/View;

    .line 299
    iget-object v5, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->x:Landroid/view/View;

    iget-object v6, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->O:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    sget v5, Lavn$f;->sign_layout:I

    invoke-virtual {p0, v5}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->y:Landroid/view/View;

    .line 301
    iget-object v5, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->y:Landroid/view/View;

    iget-object v6, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->O:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6309
    sget v5, Lavn$f;->dingtalk_mail:I

    invoke-virtual {p0, v5}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->J:Landroid/widget/TextView;

    .line 6310
    sget v5, Lavn$f;->dingtalk_mail_desc:I

    invoke-virtual {p0, v5}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->K:Landroid/widget/TextView;

    .line 6311
    sget v5, Lavn$f;->agent_mail:I

    invoke-virtual {p0, v5}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->L:Landroid/widget/TextView;

    .line 6312
    sget v5, Lavn$f;->add_mail:I

    invoke-virtual {p0, v5}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->N:Landroid/widget/TextView;

    .line 6313
    sget v5, Lavn$f;->ll_dingtalk_mail:I

    invoke-virtual {p0, v5}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->F:Landroid/view/View;

    .line 6314
    sget v5, Lavn$f;->add_mail_line:I

    invoke-virtual {p0, v5}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->I:Landroid/view/View;

    .line 6315
    sget v5, Lavn$f;->agent_mail_layout:I

    invoke-virtual {p0, v5}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->G:Landroid/view/View;

    .line 6316
    sget v5, Lavn$f;->agent_mail_line:I

    invoke-virtual {p0, v5}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->H:Landroid/view/View;

    .line 6317
    sget v5, Lavn$f;->agent_mail_desc:I

    invoke-virtual {p0, v5}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->M:Landroid/widget/TextView;

    .line 6318
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->f()V

    .line 6415
    invoke-static {}, Laft;->c()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 6419
    sget v5, Lavn$f;->desktop_sticky_toggle:I

    invoke-virtual {p0, v5}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ToggleButton;

    iput-object v5, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->g:Landroid/widget/ToggleButton;

    .line 6420
    iget-object v5, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->g:Landroid/widget/ToggleButton;

    .line 7031
    invoke-static {}, Lahf;->a()Landroid/content/Intent;

    move-result-object v6

    .line 7032
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v9

    invoke-virtual {v9}, Lbps;->c()Landroid/app/Application;

    move-result-object v9

    sget v10, Lavn$h;->dingtalk_mail:I

    invoke-virtual {v9, v10}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 7033
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v10

    invoke-virtual {v10}, Lbps;->c()Landroid/app/Application;

    move-result-object v10

    invoke-static {v10, v9, v6}, Lbvi;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 6420
    :goto_6
    invoke-virtual {v5, v8}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 6421
    sget v5, Lavn$f;->rl_sticky_desktop:I

    invoke-virtual {p0, v5}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->h:Landroid/view/View;

    .line 6422
    iget-object v5, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->h:Landroid/view/View;

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 6423
    sget v5, Lavn$f;->line4:I

    invoke-virtual {p0, v5}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 6424
    iget-object v5, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->h:Landroid/view/View;

    new-instance v6, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$12;

    invoke-direct {v6, p0}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$12;-><init>(Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    :cond_6
    return-void

    .end local v2    # "hasShowDomain":Z
    .end local v3    # "hasShowHelpAccount":Z
    .end local v4    # "hasShowSign":Z
    :cond_7
    move v5, v7

    .line 241
    goto/16 :goto_0

    .line 1661
    :cond_8
    iget-object v5, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 1680
    :cond_9
    const-string/jumbo v10, "1"

    invoke-static {v5, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    goto/16 :goto_1

    .line 278
    .restart local v3    # "hasShowHelpAccount":Z
    .restart local v4    # "hasShowSign":Z
    :cond_a
    iget-object v5, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->A:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 280
    invoke-static {}, Laft;->a()Z

    move-result v5

    if-nez v5, :cond_4

    .line 281
    iget-object v5, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->A:Landroid/widget/TextView;

    const-string/jumbo v9, ""

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 290
    .restart local v2    # "hasShowDomain":Z
    :cond_b
    iget-object v5, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->B:Landroid/view/View;

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 4797
    :cond_c
    iget-object v9, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->Q:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 4798
    iget-object v9, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->R:Lem;

    invoke-virtual {v9}, Lem;->b()V

    .line 4799
    iget-object v5, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_d
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 4800
    if-eqz v5, :cond_d

    iget v10, v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->role:I

    if-ne v10, v8, :cond_d

    .line 4801
    new-instance v10, Lagd$a;

    iget-wide v12, v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    iget-object v5, v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgName:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct {v10, v12, v13, v5, v11}, Lagd$a;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 4803
    iget-object v5, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->Q:Ljava/util/List;

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4804
    iget-object v5, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->R:Lem;

    iget-wide v12, v10, Lagd$a;->a:J

    invoke-virtual {v5, v12, v13, v10}, Lem;->b(JLjava/lang/Object;)V

    goto :goto_7

    .line 4808
    :cond_e
    iget-object v5, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->Q:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 4809
    iget-object v5, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->C:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 4810
    iget-object v5, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->D:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 4814
    :cond_f
    iget-object v5, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->C:Landroid/view/View;

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 4815
    iget-object v5, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->D:Landroid/view/View;

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 4816
    iget-object v5, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->C:Landroid/view/View;

    iget-object v6, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->O:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4819
    new-instance v5, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$5;

    invoke-direct {v5, p0}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$5;-><init>(Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;)V

    .line 4842
    const-class v6, Lbsv;

    invoke-static {v5, v6, p0}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbsv;

    .line 4843
    invoke-static {}, Lafu;->a()Lafu;

    move-result-object v6

    .line 4864
    if-eqz v5, :cond_5

    .line 4868
    new-instance v9, Lafu$5;

    invoke-direct {v9, v6, v5}, Lafu$5;-><init>(Lafu;Lbsv;)V

    .line 4887
    invoke-static {}, Lalg;->a()Lalg;

    move-result-object v5

    .line 5825
    const-string/jumbo v6, "SpaceRPC"

    const-string/jumbo v10, "getMailAdminOrgList"

    invoke-static {v6, v10}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5826
    new-instance v6, Lalg$20;

    invoke-direct {v6, v5, v9}, Lalg$20;-><init>(Lalg;Lbsv;)V

    .line 5843
    iget-object v5, v5, Lalg;->b:Lcom/alibaba/alimei/idl/service/CMailIService;

    invoke-interface {v5, v6}, Lcom/alibaba/alimei/idl/service/CMailIService;->getMailAdminOrgList(Lfos;)V

    goto/16 :goto_5

    :cond_10
    move v8, v7

    .line 7036
    goto/16 :goto_6
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1, "menu"    # Landroid/view/Menu;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 391
    sget v0, Lavn$h;->and_title_help:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->P:Landroid/view/MenuItem;

    .line 392
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->P:Landroid/view/MenuItem;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 393
    invoke-super {p0, p1}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 735
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->m:Lbtg$a;

    if-eqz v0, :cond_0

    .line 736
    invoke-static {}, Lbtg;->a()Lbtg;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->m:Lbtg$a;

    invoke-virtual {v0, v1}, Lbtg;->b(Lbtg$a;)V

    .line 737
    iput-object v2, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->m:Lbtg$a;

    .line 740
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->j:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 741
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 744
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->e:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 745
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 748
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->dismissLoadingDialog()V

    .line 750
    invoke-super {p0}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->onDestroy()V

    .line 751
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6
    .param p1, "item"    # Landroid/view/MenuItem;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 398
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 408
    :goto_0
    invoke-super {p0, p1}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 7580
    :pswitch_0
    const-string/jumbo v0, "mail_login_login_feedback_click"

    invoke-static {v0}, Lahk;->a(Ljava/lang/String;)V

    .line 402
    invoke-static {}, Legu;->a()Legu;

    move-result-object v0

    const-string/jumbo v2, "https://reservation.dingtalk.com/aliXiaomi?from=dingtalk_mail"

    const/4 v3, 0x0

    move-object v1, p0

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 398
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 710
    invoke-super {p0}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->onPause()V

    .line 711
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 712
    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v1, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$4;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$4;-><init>(Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;)V

    const-class v2, Lcom/alibaba/wukong/Callback;

    invoke-interface {v0, v1, v2, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/wukong/Callback;

    .line 725
    .local v5, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/wukong/settings/CloudSetting;>;"
    const-class v0, Lcom/alibaba/wukong/settings/CloudSettingService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/settings/CloudSettingService;

    const-string/jumbo v1, "dingding_mail"

    const-string/jumbo v2, "xpn"

    iget-object v3, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->d:Ljava/lang/String;

    sget-object v4, Lcom/alibaba/wukong/settings/CloudSetting$EffectScopeType;->ALL:Lcom/alibaba/wukong/settings/CloudSetting$EffectScopeType;

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/wukong/settings/CloudSettingService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/settings/CloudSetting$EffectScopeType;Lcom/alibaba/wukong/Callback;)V

    .line 731
    .end local v5    # "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/wukong/settings/CloudSetting;>;"
    :cond_0
    return-void
.end method
