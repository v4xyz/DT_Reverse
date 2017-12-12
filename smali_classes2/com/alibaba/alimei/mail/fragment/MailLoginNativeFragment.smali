.class public Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;
.super Lcom/alibaba/alimei/mail/fragment/MailLoginBaseFragment;
.source "MailLoginNativeFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$a;
    }
.end annotation


# static fields
.field private static final q:Ljava/lang/String;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Lbtp;

.field private C:Ljava/lang/String;

.field private D:Lqt;

.field private E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private K:[Ljava/lang/CharSequence;

.field private L:I

.field private M:Z

.field private N:Z

.field private O:Ljava/lang/String;

.field private P:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDDialog;

.field private Q:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDDialog;

.field private R:Landroid/os/Handler;

.field private S:Ljava/lang/String;

.field private T:Lqx;

.field private U:Landroid/view/View;

.field private V:Landroid/widget/TextView;

.field private W:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

.field private X:Z

.field private Y:Z

.field private final r:Ljava/lang/String;

.field private s:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

.field private t:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

.field private u:Landroid/view/View;

.field private v:Landroid/widget/Button;

.field private w:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

.field private x:Landroid/view/ViewStub;

.field private y:Landroid/view/View;

.field private z:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 99
    const-string/jumbo v0, "1119"

    sput-object v0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 223
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/fragment/MailLoginBaseFragment;-><init>()V

    .line 115
    const-string/jumbo v0, "https://oes.alibaba-inc.com/organization/out/staff/flow/projectStaffInput.htm"

    iput-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->r:Ljava/lang/String;

    .line 129
    new-instance v0, Lqt;

    invoke-direct {v0}, Lqt;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->D:Lqt;

    .line 131
    iput-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->E:Ljava/util/List;

    .line 132
    iput-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->K:[Ljava/lang/CharSequence;

    .line 133
    iput v2, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->L:I

    .line 134
    iput-boolean v3, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->M:Z

    .line 136
    iput-boolean v2, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->N:Z

    .line 137
    iput-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->O:Ljava/lang/String;

    .line 138
    iput-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->P:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDDialog;

    .line 139
    iput-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->Q:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDDialog;

    .line 142
    new-instance v0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$1;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$1;-><init>(Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;)V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->R:Landroid/os/Handler;

    .line 215
    const-class v0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->S:Ljava/lang/String;

    .line 220
    iput-boolean v3, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->X:Z

    .line 601
    iput-boolean v2, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->Y:Z

    .line 225
    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;
    .param p1, "x1"    # I

    .prologue
    .line 95
    iput p1, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->L:I

    return p1
.end method

.method private a(Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;)Landroid/text/TextWatcher;
    .locals 1
    .param p1, "setupEditView"    # Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    .prologue
    .line 827
    new-instance v0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$8;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$8;-><init>(Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;)V

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;)Lqt;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;

    .prologue
    .line 95
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->D:Lqt;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;Lqx;)Lqx;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;
    .param p1, "x1"    # Lqx;

    .prologue
    .line 95
    iput-object p1, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->T:Lqx;

    return-object p1
.end method

.method private a(Ladc;)V
    .locals 4
    .param p1, "model"    # Ladc;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 625
    if-nez p1, :cond_1

    .line 8617
    :cond_0
    :goto_0
    return-void

    .line 8603
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->v:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->t:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    if-eqz v0, :cond_0

    .line 8607
    if-eqz p1, :cond_2

    iget-object v0, p1, Ladc;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iget-object v0, p1, Ladc;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8608
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->v:Landroid/widget/Button;

    sget v1, Lavn$h;->dt_mail_nopwd_login:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 8609
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->v:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 8610
    iput-boolean v3, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->Y:Z

    .line 8611
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->u:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 8613
    :cond_2
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->v:Landroid/widget/Button;

    sget v1, Lavn$h;->dt_mail_agent_login:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 8614
    iput-boolean v2, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->Y:Z

    .line 8615
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->u:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8616
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->t:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8617
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->v:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 8619
    :cond_3
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->v:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;ILjava/lang/String;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 95
    .line 9174
    new-instance v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;

    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;-><init>(Landroid/content/Context;)V

    .line 9176
    sget v1, Lavn$h;->dt_mail_scs_login_failed:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9218
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->c:Ljava/lang/String;

    .line 9177
    if-nez p1, :cond_0

    .line 9178
    sget v1, Lavn$h;->dt_cmail_login_fail_notalimei:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9239
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->d:Ljava/lang/String;

    .line 9182
    :goto_0
    sget v1, Lavn$h;->mail_guide_text_i_know_that:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10259
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->f:Ljava/lang/String;

    .line 11230
    iput-boolean v2, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->l:Z

    .line 9184
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->setCanceledOnTouchOutside(Z)V

    .line 11275
    iput-boolean v2, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->m:Z

    .line 9186
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->show()V

    .line 9187
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-static {v1, v0, v2}, Lafq;->a(Landroid/content/Context;Landroid/app/Dialog;F)V

    .line 95
    return-void

    .line 10239
    :cond_0
    iput-object p2, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;Ladc;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;
    .param p1, "x1"    # Ladc;

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->a(Ladc;)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;Ljava/lang/String;)V
    .locals 10
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    const/4 v9, 0x3

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 95
    .line 12195
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->s:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 12196
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->t:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 12198
    invoke-static {v4}, Lafr;->e(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    move-result-object v3

    .line 12200
    new-instance v2, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;

    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;-><init>(Landroid/content/Context;)V

    .line 13218
    iput-object p1, v2, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->c:Ljava/lang/String;

    .line 12202
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 12203
    :goto_0
    invoke-static {v3}, Lafr;->a(Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;)Z

    move-result v7

    .line 12204
    if-eqz v0, :cond_1

    if-eqz v7, :cond_1

    .line 12205
    sget v8, Lavn$h;->dt_mail_bind_failed_admin_person_message:I

    invoke-virtual {p0, v8}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 13239
    iput-object v8, v2, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->d:Ljava/lang/String;

    .line 16230
    :goto_1
    iput-boolean v6, v2, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->l:Z

    .line 12212
    invoke-virtual {v2, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->setCanceledOnTouchOutside(Z)V

    .line 16275
    iput-boolean v6, v2, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->m:Z

    .line 12214
    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->show()V

    .line 12215
    if-eqz v0, :cond_3

    if-eqz v7, :cond_3

    .line 12216
    sget v0, Lavn$b;->mail_login_failed_choose1:I

    new-instance v1, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$15;

    invoke-direct {v1, p0, v2, v4, v5}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$15;-><init>(Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->a(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 12291
    :goto_2
    return-void

    :cond_0
    move v0, v6

    .line 12202
    goto :goto_0

    .line 12206
    :cond_1
    if-eqz v0, :cond_2

    if-nez v7, :cond_2

    .line 12207
    sget v8, Lavn$h;->dt_mail_bind_failed_not_admin_person_message:I

    invoke-virtual {p0, v8}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 14239
    iput-object v8, v2, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->d:Ljava/lang/String;

    goto :goto_1

    .line 12209
    :cond_2
    iget-object v8, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->k:Ljava/lang/String;

    .line 15239
    iput-object v8, v2, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->d:Ljava/lang/String;

    goto :goto_1

    .line 12232
    :cond_3
    if-eqz v0, :cond_4

    if-nez v7, :cond_4

    .line 12233
    sget v6, Lavn$b;->mail_login_failed_choose2:I

    new-instance v0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$16;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$16;-><init>(Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->a(ILandroid/content/DialogInterface$OnClickListener;)V

    goto :goto_2

    .line 12260
    :cond_4
    iget v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->e:I

    if-eq v0, v9, :cond_5

    iget v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->e:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_5

    iget v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->e:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_7

    .line 12263
    :cond_5
    iget v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->e:I

    if-ne v0, v9, :cond_6

    sget v0, Lavn$b;->mail_login_failed_choose3:I

    :goto_3
    new-instance v1, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$17;

    invoke-direct {v1, p0, v2, v4, v5}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$17;-><init>(Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->a(ILandroid/content/DialogInterface$OnClickListener;)V

    goto :goto_2

    :cond_6
    sget v0, Lavn$b;->mail_login_failed_choose4:I

    goto :goto_3

    .line 12289
    :cond_7
    iget v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->e:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_8

    .line 12291
    sget v0, Lavn$b;->mail_login_failed_choose5:I

    new-instance v1, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$18;

    invoke-direct {v1, p0, v2, v4, v5}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$18;-><init>(Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->a(ILandroid/content/DialogInterface$OnClickListener;)V

    goto :goto_2

    .line 12311
    :cond_8
    sget v0, Lavn$b;->mail_login_failed_choose6:I

    new-instance v1, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$19;

    invoke-direct {v1, p0, v2}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$19;-><init>(Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;)V

    invoke-virtual {v2, v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->a(ILandroid/content/DialogInterface$OnClickListener;)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;Ljava/lang/String;J)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # J

    .prologue
    .line 95
    .line 23478
    const-class v0, Lcom/alibaba/alimei/idl/service/CMailIService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/idl/service/CMailIService;

    .line 23479
    if-eqz v0, :cond_0

    .line 23480
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$23;

    invoke-direct {v2, p0}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$23;-><init>(Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/alimei/idl/service/CMailIService;->call4Aid(Ljava/lang/Long;Lfos;)V

    .line 95
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;Ljava/lang/String;Lbsv;)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Lbsv;

    .prologue
    .line 95
    .line 17889
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->D:Lqt;

    invoke-virtual {v0}, Lqt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17892
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->D:Lqt;

    .line 18041
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lqt;->a:J

    .line 17895
    invoke-static {p1}, Lahn;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 17896
    sget v0, Lavn$h;->dt_mail_scs_invalid_address:I

    invoke-static {v0}, Lbtf;->a(I)V

    .line 17897
    :cond_0
    :goto_0
    return-void

    .line 17901
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    if-eqz v0, :cond_2

    .line 17902
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    sget v1, Lavn$h;->dt_mail_please_wait:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->showLoadingDialog(I)V

    .line 17905
    :cond_2
    invoke-static {}, Lalg;->a()Lalg;

    move-result-object v1

    const/4 v2, 0x0

    const-string/jumbo v0, "EVENTBUTLER"

    .line 17906
    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v3, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$9;

    invoke-direct {v3, p0, p1, p2}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$9;-><init>(Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;Ljava/lang/String;Lbsv;)V

    const-class v4, Lbsv;

    .line 17927
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    .line 17906
    invoke-interface {v0, v3, v4, v5}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 17905
    invoke-virtual {v1, v2, p1, v0}, Lalg;->a(Ljava/lang/Long;Ljava/lang/String;Lbsv;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 95
    .line 21672
    const-string/jumbo v0, "mail_mailbind_normallogin_configure_click"

    invoke-static {v0}, Lahk;->a(Ljava/lang/String;)V

    .line 21352
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21353
    const-string/jumbo v1, "mail_account_name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21354
    const-string/jumbo v1, "account_pass"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21356
    invoke-static {}, Lafn;->g()Lafn$a;

    move-result-object v1

    .line 21357
    if-eqz v1, :cond_0

    .line 21358
    const-string/jumbo v2, "imap_server"

    .line 22514
    iget-object v3, v1, Lafn$a;->a:Ljava/lang/String;

    .line 21358
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21359
    const-string/jumbo v2, "imap_port"

    .line 22518
    iget v3, v1, Lafn$a;->b:I

    .line 21359
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 21360
    const-string/jumbo v2, "imap_ssl"

    .line 22522
    iget-boolean v3, v1, Lafn$a;->c:Z

    .line 21360
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21362
    const-string/jumbo v2, "smtp_server"

    .line 22526
    iget-object v3, v1, Lafn$a;->d:Ljava/lang/String;

    .line 21362
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21363
    const-string/jumbo v2, "smtp_port"

    .line 22530
    iget v3, v1, Lafn$a;->e:I

    .line 21363
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 21364
    const-string/jumbo v2, "smtp_ssl"

    .line 22534
    iget-boolean v1, v1, Lafn$a;->f:Z

    .line 21364
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21366
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lafn;->a(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 95
    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;Ljava/lang/String;Ljava/lang/String;ILbsv;Lbsv;)V
    .locals 7
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # I
    .param p4, "x4"    # Lbsv;
    .param p5, "x5"    # Lbsv;

    .prologue
    .line 95
    .line 18941
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->D:Lqt;

    invoke-virtual {v0}, Lqt;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 18944
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->D:Lqt;

    .line 19041
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lqt;->a:J

    .line 18947
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->s:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->t:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18948
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18949
    :cond_0
    sget v0, Lavn$h;->dt_mail_login_null_not_permitted:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    .line 18968
    :cond_1
    :goto_0
    return-void

    .line 18954
    :cond_2
    invoke-static {p1}, Lahn;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 18955
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->S:Ljava/lang/String;

    invoke-static {v0, p1}, Lahm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18956
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->S:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "length:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 18957
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 18956
    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18958
    sget v0, Lavn$h;->dt_mail_scs_invalid_address:I

    invoke-static {v0}, Lbtf;->a(I)V

    goto :goto_0

    .line 18963
    :cond_3
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    if-eqz v0, :cond_4

    .line 18964
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    sget v1, Lavn$h;->dt_mail_please_wait:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->showLoadingDialog(I)V

    .line 18967
    :cond_4
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->C:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 18968
    invoke-static {p1, p2, p3, p4, p5}, Lafn;->a(Ljava/lang/String;Ljava/lang/String;ILbsv;Lbsv;)V

    goto :goto_0

    .line 18971
    :cond_5
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->w:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    move-object v1, v0

    .line 18972
    :goto_1
    invoke-static {}, Lahx;->c()Lcom/alibaba/alimei/framework/account/AccountApi;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->C:Ljava/lang/String;

    const-string/jumbo v0, "EVENTBUTLER"

    .line 18973
    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v4, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$10;

    invoke-direct {v4, p0, p1, p2, p4}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$10;-><init>(Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;Ljava/lang/String;Ljava/lang/String;Lbsv;)V

    const-class v5, Laam;

    .line 19018
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    .line 18974
    invoke-interface {v0, v4, v5, v6}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laam;

    .line 18972
    invoke-interface {v2, v3, v1, v0}, Lcom/alibaba/alimei/framework/account/AccountApi;->verifyImageCheckCode(Ljava/lang/String;Ljava/lang/String;Laam;)V

    goto :goto_0

    .line 18971
    :cond_6
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->w:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;Ljava/util/List;)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    const/4 v2, 0x0

    .line 95
    .line 19792
    if-nez p1, :cond_0

    move v3, v2

    .line 19793
    :goto_0
    if-eqz v3, :cond_4

    .line 19796
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->K:[Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    .line 19797
    new-array v0, v3, [Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->K:[Ljava/lang/CharSequence;

    move v1, v2

    .line 19799
    :goto_1
    if-ge v1, v3, :cond_1

    .line 19800
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 19801
    iget-object v4, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->K:[Ljava/lang/CharSequence;

    aput-object v0, v4, v1

    .line 19799
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 19792
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v3, v0

    goto :goto_0

    .line 19804
    :cond_1
    new-instance v0, Lbwt$a;

    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 19805
    sget v1, Lavn$h;->mail_oauth_user_mail_address:I

    invoke-virtual {v0, v1}, Lbwt$a;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 19807
    iget v1, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->L:I

    if-ltz v1, :cond_2

    iget v1, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->L:I

    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->K:[Ljava/lang/CharSequence;

    array-length v3, v3

    if-lt v1, v3, :cond_3

    .line 19808
    :cond_2
    iput v2, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->L:I

    .line 19810
    :cond_3
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->K:[Ljava/lang/CharSequence;

    iget v2, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->L:I

    new-instance v3, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$7;

    invoke-direct {v3, p0}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$7;-><init>(Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;)V

    invoke-virtual {v0, v1, v2, v3}, Lbwt$a;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 19823
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbwt$a;->b(Z)Lbwt$a;

    move-result-object v0

    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 95
    :cond_4
    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;Z)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 95
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->c(Z)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;ZZ)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;
    .param p1, "x1"    # Z
    .param p2, "x2"    # Z

    .prologue
    .line 95
    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->a(ZZ)V

    return-void
.end method

.method private a(ZZ)V
    .locals 8
    .param p1, "contactAdmin"    # Z
    .param p2, "isAli"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v7, 0x21

    .line 721
    iget v4, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->e:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    iget v4, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->e:I

    const/4 v5, 0x7

    if-eq v4, v5, :cond_0

    if-eqz p2, :cond_1

    .line 723
    :cond_0
    iget-object v4, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->A:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 766
    :goto_0
    return-void

    .line 727
    :cond_1
    if-eqz p1, :cond_2

    .line 728
    iget-object v4, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->A:Landroid/widget/TextView;

    sget v5, Lavn$h;->dt_cmail_login_modify_tip:I

    invoke-virtual {p0, v5}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 730
    :cond_2
    new-instance v0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$5;

    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lavn$c;->btn_blue_normal:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v0, p0, v4}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$5;-><init>(Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;I)V

    .line 742
    .local v0, "clickableSpan":Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$a;
    iget v4, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->e:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    .line 743
    sget v4, Lavn$h;->dt_cmail_login_bind_tip_action_title_qq:I

    invoke-virtual {p0, v4}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 744
    .local v1, "link":Ljava/lang/String;
    iget-object v4, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->A:Landroid/widget/TextView;

    sget v5, Lavn$h;->dt_cmail_login_tips_tecentEnt:I

    invoke-virtual {p0, v5}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 749
    :goto_1
    iget-object v4, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->p:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 750
    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->p:Ljava/lang/String;

    .line 755
    .local v3, "tips":Ljava/lang/String;
    :goto_2
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 756
    .local v2, "textContent":Landroid/text/SpannableStringBuilder;
    iget v4, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->e:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_5

    .line 757
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 758
    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v0, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 763
    :goto_3
    iget-object v4, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->A:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 764
    iget-object v4, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->A:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_0

    .line 746
    .end local v1    # "link":Ljava/lang/String;
    .end local v2    # "textContent":Landroid/text/SpannableStringBuilder;
    .end local v3    # "tips":Ljava/lang/String;
    :cond_3
    sget v4, Lavn$h;->dt_cmail_login_bind_tip_action_title:I

    invoke-virtual {p0, v4}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .restart local v1    # "link":Ljava/lang/String;
    goto :goto_1

    .line 752
    :cond_4
    sget v4, Lavn$h;->dt_cmail_login_tips_common:I

    invoke-virtual {p0, v4}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .restart local v3    # "tips":Ljava/lang/String;
    goto :goto_2

    .line 760
    .restart local v2    # "textContent":Landroid/text/SpannableStringBuilder;
    :cond_5
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 761
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v2, v0, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3
.end method

.method static synthetic b(Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;

    .prologue
    .line 95
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->E:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;I)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;
    .param p1, "x1"    # I

    .prologue
    .line 95
    .line 20426
    if-eqz p1, :cond_2

    .line 20427
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->y:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 20455
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->y:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20457
    :cond_1
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->h()V

    .line 95
    return-void

    .line 20431
    :cond_2
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->y:Landroid/view/View;

    if-nez v0, :cond_0

    .line 20432
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->x:Landroid/view/ViewStub;

    sget v1, Lavn$f;->account_verify_code_layout:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 20433
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->x:Landroid/view/ViewStub;

    sget v1, Lavn$g;->activity_mail_login_verify_code:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 20434
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->x:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->y:Landroid/view/View;

    .line 20435
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->y:Landroid/view/View;

    sget v1, Lavn$f;->account_verify_code:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    iput-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->w:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    .line 20437
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->w:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;->getEditText()Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setInputType(I)V

    .line 20438
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->y:Landroid/view/View;

    sget v1, Lavn$f;->account_verify_code_iv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->z:Landroid/widget/ImageView;

    .line 20440
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->w:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->w:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    invoke-direct {p0, v1}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->a(Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;)Landroid/text/TextWatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;->setTextChangedListener(Landroid/text/TextWatcher;)V

    .line 20441
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->w:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    new-instance v1, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$26;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$26;-><init>(Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;->setClearViewOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20448
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->z:Landroid/widget/ImageView;

    new-instance v1, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$27;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$27;-><init>(Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->g(Ljava/lang/String;)V

    return-void
.end method

.method private b(Z)V
    .locals 2
    .param p1, "isClearListener"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 461
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 525
    :cond_0
    :goto_0
    return-void

    .line 464
    :cond_1
    if-eqz p1, :cond_3

    .line 465
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->v:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 466
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->s:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;->setTextChangedListener(Landroid/text/TextWatcher;)V

    .line 467
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->s:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;->setClearViewOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 470
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->t:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;->setTextChangedListener(Landroid/text/TextWatcher;)V

    .line 471
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->t:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;->setClearViewOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 472
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->z:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 473
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 475
    :cond_2
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->w:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->w:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;->setTextChangedListener(Landroid/text/TextWatcher;)V

    .line 477
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->w:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;->setClearViewOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 480
    :cond_3
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->v:Landroid/widget/Button;

    new-instance v1, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$28;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$28;-><init>(Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 505
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->s:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->s:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    invoke-direct {p0, v1}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->a(Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;)Landroid/text/TextWatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;->setTextChangedListener(Landroid/text/TextWatcher;)V

    .line 506
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->s:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    new-instance v1, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$29;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$29;-><init>(Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;->setClearViewOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 516
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->t:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->t:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    invoke-direct {p0, v1}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->a(Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;)Landroid/text/TextWatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;->setTextChangedListener(Landroid/text/TextWatcher;)V

    .line 517
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->t:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    new-instance v1, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$2;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$2;-><init>(Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;->setClearViewOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;)Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;

    .prologue
    .line 95
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->s:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 95
    iput-object p1, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->C:Ljava/lang/String;

    return-object p1
.end method

.method private c(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .prologue
    .line 884
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->v:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 885
    return-void
.end method

.method static synthetic d(Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;)Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;

    .prologue
    .line 95
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->t:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;)Lqx;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;

    .prologue
    .line 95
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->T:Lqx;

    return-object v0
.end method

.method static synthetic f(Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;

    .prologue
    .line 95
    .line 16393
    iget-boolean v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->X:Z

    if-eqz v0, :cond_0

    .line 16394
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->t:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;->getEditText()Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setInputType(I)V

    .line 16396
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->W:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    sget v1, Lavn$h;->icon_closeeye:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setText(I)V

    .line 16398
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->X:Z

    :goto_0
    return-void

    .line 16400
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->t:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;->getEditText()Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setInputType(I)V

    .line 16402
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->W:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    sget v1, Lavn$h;->icon_eye:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setText(I)V

    .line 16403
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->t:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;->getEditText()Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->t:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    .line 16405
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->X:Z

    goto :goto_0
.end method

.method static synthetic g(Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;)Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;

    .prologue
    .line 95
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->w:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    return-object v0
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    sget-object v0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->q:Ljava/lang/String;

    return-object v0
.end method

.method private g(Ljava/lang/String;)V
    .locals 3
    .param p1, "email"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 373
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 6379
    :goto_0
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->o:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v0, :cond_1

    .line 6380
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->V:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6381
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->V:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    :goto_1
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->s:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    return-void

    :cond_0
    move v0, v1

    .line 373
    goto :goto_0

    .line 6383
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->V:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6384
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->o:Ljava/lang/String;

    .line 6385
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->s:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;->setTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_1
.end method

.method private h()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 874
    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->s:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;->b()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->t:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;->b()Z

    move-result v3

    if-nez v3, :cond_1

    move v0, v1

    .line 875
    .local v0, "valid":Z
    :goto_0
    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->C:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->w:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->y:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->y:Landroid/view/View;

    .line 876
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    .line 878
    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->w:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;->b()Z

    move-result v3

    if-nez v3, :cond_2

    move v0, v1

    .line 880
    :cond_0
    :goto_1
    invoke-direct {p0, v0}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->c(Z)V

    .line 881
    return-void

    .end local v0    # "valid":Z
    :cond_1
    move v0, v2

    .line 874
    goto :goto_0

    .restart local v0    # "valid":Z
    :cond_2
    move v0, v2

    .line 878
    goto :goto_1
.end method

.method static synthetic h(Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;)V
    .locals 8
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;

    .prologue
    .line 95
    .line 17024
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->C:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 17025
    invoke-static {}, Lahx;->c()Lcom/alibaba/alimei/framework/account/AccountApi;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->C:Ljava/lang/String;

    const/16 v3, 0x64

    const/16 v4, 0x28

    const-string/jumbo v0, "EVENTBUTLER"

    .line 17027
    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v5, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$11;

    invoke-direct {v5, p0}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$11;-><init>(Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;)V

    const-class v6, Laam;

    .line 17046
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    .line 17028
    invoke-interface {v0, v5, v6, v7}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laam;

    .line 17025
    invoke-interface {v1, v2, v3, v4, v0}, Lcom/alibaba/alimei/framework/account/AccountApi;->getImageCheckCode(Ljava/lang/String;IILaam;)V

    .line 95
    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->Y:Z

    return v0
.end method

.method static synthetic j(Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;)Lbsv;
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;

    .prologue
    .line 95
    .line 17375
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v0

    new-instance v1, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$20;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$20;-><init>(Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;)V

    const-class v2, Lbsv;

    .line 17434
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    .line 17375
    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 95
    return-object v0
.end method

.method static synthetic k(Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;)Lbsv;
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;

    .prologue
    .line 95
    .line 18442
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v0

    new-instance v1, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$21;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$21;-><init>(Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;)V

    const-class v2, Lbsv;

    .line 18469
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    .line 18442
    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 95
    return-object v0
.end method

.method static synthetic l(Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;

    .prologue
    .line 95
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->A:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic m(Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;)[Ljava/lang/CharSequence;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;

    .prologue
    .line 95
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->K:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic n(Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->M:Z

    return v0
.end method

.method static synthetic o(Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;

    .prologue
    .line 95
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->U:Landroid/view/View;

    return-object v0
.end method

.method static synthetic p(Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->h()V

    return-void
.end method

.method static synthetic q(Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;

    .prologue
    .line 95
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->z:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic r(Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;)Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDDialog;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;

    .prologue
    .line 95
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->P:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDDialog;

    return-object v0
.end method

.method static synthetic s(Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;

    .prologue
    .line 95
    .line 24339
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->t:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;->getEditText()Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setInputType(I)V

    .line 24340
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->W:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lavn$c;->text_color_blue:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setTextColor(I)V

    .line 24342
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->X:Z

    .line 24343
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->t:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;->getEditText()Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->t:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    .line 24345
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->t:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;->getEditText()Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    .line 24346
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->t:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    invoke-static {v0, v1}, Lbtf;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 95
    return-void
.end method

.method static synthetic t(Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;

    .prologue
    const/4 v2, 0x0

    .line 95
    .line 25054
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->x()Z

    move-result v0

    if-nez v0, :cond_1

    .line 25057
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->P:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDDialog;

    if-nez v0, :cond_0

    .line 25058
    new-instance v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;

    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;-><init>(Landroid/content/Context;)V

    .line 25059
    sget v1, Lavn$h;->mail_login_aliyun:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 25218
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->c:Ljava/lang/String;

    .line 25060
    sget v1, Lavn$h;->mail_no_auth_desc:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 25239
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->d:Ljava/lang/String;

    .line 26230
    iput-boolean v2, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->l:Z

    .line 25062
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->setCanceledOnTouchOutside(Z)V

    .line 26275
    iput-boolean v2, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->m:Z

    .line 25064
    sget v1, Lavn$h;->mail_no_auth_register:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 27259
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->f:Ljava/lang/String;

    .line 25065
    sget v1, Lavn$h;->cancel:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 27263
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->g:Ljava/lang/String;

    .line 25066
    new-instance v1, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$13;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$13;-><init>(Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;)V

    .line 27271
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->a:Landroid/view/View$OnClickListener;

    .line 25079
    new-instance v1, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$14;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$14;-><init>(Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;)V

    .line 28267
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->b:Landroid/view/View$OnClickListener;

    .line 25090
    iput-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->P:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDDialog;

    .line 25092
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->P:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 25093
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->P:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDDialog;->show()V

    .line 95
    :cond_1
    return-void
.end method

.method static synthetic u(Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;

    .prologue
    .line 95
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->R:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic v(Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;

    .prologue
    .line 95
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->S:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 10
    .param p1, "rootView"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x1

    const/16 v7, 0x8

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 279
    sget v1, Lavn$f;->account_email:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    iput-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->s:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    .line 280
    sget v1, Lavn$f;->account_password:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    iput-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->t:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    .line 281
    sget v1, Lavn$f;->passwordLayout:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->u:Landroid/view/View;

    .line 282
    sget v1, Lavn$f;->next_btn:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->v:Landroid/widget/Button;

    .line 283
    sget v1, Lavn$f;->view_account_pass_divider:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->U:Landroid/view/View;

    .line 284
    sget v1, Lavn$f;->tv_default_domain:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->V:Landroid/widget/TextView;

    .line 285
    sget v1, Lavn$f;->iftv_pass_visible:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iput-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->W:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 286
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->v:Landroid/widget/Button;

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 287
    sget v1, Lavn$f;->account_verify_code_layout:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->x:Landroid/view/ViewStub;

    .line 288
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 289
    .local v0, "activity":Landroid/app/Activity;
    new-instance v1, Lbtp;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->v:Landroid/widget/Button;

    sget v4, Lavn$f;->root_view:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lbtp;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iput-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->B:Lbtp;

    .line 291
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->s:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;->getEditText()Landroid/widget/AutoCompleteTextView;

    move-result-object v1

    const/16 v2, 0x21

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setInputType(I)V

    .line 293
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->s:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;->getEditText()Landroid/widget/AutoCompleteTextView;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/widget/AutoCompleteTextView;->setImeOptions(I)V

    .line 294
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->s:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    invoke-virtual {v1, v7}, Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;->setOpsViewVisible(I)V

    .line 295
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->s:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    invoke-virtual {v1, v7}, Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;->setClearViewVisible(I)V

    .line 298
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->s:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;->getClearView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v2, v3}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v6, v6, v2, v6}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 300
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->t:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;->getEditText()Landroid/widget/AutoCompleteTextView;

    move-result-object v1

    const/16 v2, 0x91

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setInputType(I)V

    .line 303
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->t:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;->getEditText()Landroid/widget/AutoCompleteTextView;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/widget/AutoCompleteTextView;->setImeOptions(I)V

    .line 304
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->t:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    invoke-virtual {v1, v7}, Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;->setClearViewVisible(I)V

    .line 307
    sget v1, Lavn$f;->mail_login_tips:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->A:Landroid/widget/TextView;

    .line 310
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->s:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->h:Ljava/lang/String;

    invoke-virtual {v1, v5, v2, v5}, Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 313
    iget v1, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->e:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->e:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 314
    :cond_0
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->t:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    sget v2, Lavn$h;->dt_mail_login_pwd_placeholder_qq:I

    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2, v5}, Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 320
    :goto_0
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->s:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;->getEditText()Landroid/widget/AutoCompleteTextView;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/widget/AutoCompleteTextView;->setFocusableInTouchMode(Z)V

    .line 321
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->t:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;->getEditText()Landroid/widget/AutoCompleteTextView;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/widget/AutoCompleteTextView;->setFocusableInTouchMode(Z)V

    .line 323
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->s:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;->getEditText()Landroid/widget/AutoCompleteTextView;

    move-result-object v1

    new-instance v2, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$12;

    invoke-direct {v2, p0}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$12;-><init>(Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 337
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->t:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;->getEditText()Landroid/widget/AutoCompleteTextView;

    move-result-object v1

    new-instance v2, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$22;

    invoke-direct {v2, p0}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$22;-><init>(Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 352
    new-instance v1, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$24;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$24;-><init>(Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->W:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    new-instance v2, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$25;

    invoke-direct {v2, p0}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$25;-><init>(Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;)V

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    const-string/jumbo v1, ""

    invoke-direct {p0, v1}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->g(Ljava/lang/String;)V

    .line 370
    return-void

    .line 316
    :cond_1
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->t:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    sget v2, Lavn$h;->dt_mail_pass_hint:I

    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2, v5}, Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .local p1, "distributionMails":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 417
    iput-object p1, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->d:Ljava/util/List;

    .line 6528
    iget-boolean v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->N:Z

    if-eqz v0, :cond_2

    .line 6529
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->d:Ljava/util/List;

    iput-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->E:Ljava/util/List;

    .line 6531
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->E:Ljava/util/List;

    if-nez v0, :cond_0

    .line 6532
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->E:Ljava/util/List;

    .line 6535
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->E:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 6537
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 6538
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->x()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6541
    if-lez v1, :cond_4

    .line 6684
    const-string/jumbo v0, "mail_mailbind_normallogin_click"

    invoke-static {v0}, Lahk;->a(Ljava/lang/String;)V

    .line 6544
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->I:Landroid/support/v7/app/ActionBar;

    sget v2, Lavn$h;->dt_mail_org_mail_bind_page_title:I

    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 6545
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6546
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->E:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->E:Ljava/util/List;

    .line 6547
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6548
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->E:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6549
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->E:Ljava/util/List;

    invoke-interface {v0, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6553
    :cond_1
    iput-boolean v3, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->M:Z

    .line 6554
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->s:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    invoke-virtual {v0, v3}, Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;->setEnabled(Z)V

    .line 6556
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->E:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->g(Ljava/lang/String;)V

    .line 6559
    const/4 v0, 0x2

    if-lt v1, v0, :cond_3

    .line 6560
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->s:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    sget v1, Lavn$e;->right_arrow_login_pwd:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;->setOpsViewImageResource(I)V

    .line 6561
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->s:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    invoke-virtual {v0, v3}, Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;->setOpsViewVisible(I)V

    .line 6562
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->s:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;->getEditText()Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    .line 6563
    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 6564
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 6565
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 6566
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 6567
    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setClickable(Z)V

    .line 6568
    new-instance v1, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$3;

    invoke-direct {v1, p0, v0}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$3;-><init>(Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;Landroid/widget/EditText;)V

    .line 6582
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6583
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->s:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;->getOpsView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6588
    :goto_0
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->t:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;->getEditText()Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    :cond_2
    :goto_1
    return-void

    .line 6585
    :cond_3
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->s:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;->getEditText()Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    .line 6586
    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 7684
    :cond_4
    const-string/jumbo v0, "mail_mailbind_normallogin_click"

    invoke-static {v0}, Lahk;->a(Ljava/lang/String;)V

    .line 6593
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->s:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    invoke-virtual {v0, v5}, Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;->setEnabled(Z)V

    .line 6595
    const-string/jumbo v0, ""

    invoke-direct {p0, v0}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->g(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final f()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 239
    invoke-super {p0}, Lcom/alibaba/alimei/mail/fragment/MailLoginBaseFragment;->f()V

    .line 240
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->B:Lbtp;

    if-eqz v0, :cond_1

    .line 241
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->B:Lbtp;

    .line 5038
    iget-object v1, v0, Lbtp;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 5039
    iget-object v1, v0, Lbtp;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 242
    :cond_0
    iput-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->B:Lbtp;

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->P:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDDialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->P:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 245
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->P:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDDialog;->dismiss()V

    .line 252
    :cond_2
    iput-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->Q:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDDialog;

    .line 253
    iput-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->P:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDDialog;

    .line 259
    iput-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->D:Lqt;

    .line 260
    iput-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->E:Ljava/util/List;

    .line 261
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->b(Z)V

    .line 262
    iput-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->s:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    .line 263
    iput-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->t:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    .line 264
    iput-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->v:Landroid/widget/Button;

    .line 265
    iput-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->w:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    .line 266
    iput-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->x:Landroid/view/ViewStub;

    .line 267
    iput-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->y:Landroid/view/View;

    .line 268
    iput-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->z:Landroid/widget/ImageView;

    .line 270
    return-void
.end method

.method protected final j_()I
    .locals 1

    .prologue
    .line 234
    sget v0, Lavn$g;->alm_cmail_fragment_login_n:I

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 274
    invoke-super {p0, p1}, Lcom/alibaba/alimei/mail/fragment/MailLoginBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 275
    invoke-direct {p0, v1}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->b(Z)V

    .line 5637
    iget-boolean v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->n:Z

    if-nez v0, :cond_1

    .line 5639
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->I:Landroid/support/v7/app/ActionBar;

    sget v2, Lavn$h;->dt_mail_agent_bind_titile:I

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    .line 5640
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->s:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;->setEnabled(Z)V

    .line 5641
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->t:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;->setEnabled(Z)V

    .line 5642
    invoke-direct {p0, v1}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->c(Z)V

    .line 5715
    :cond_0
    :goto_0
    return-void

    .line 5646
    :cond_1
    iput-boolean v2, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->N:Z

    .line 5648
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->l:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 5650
    iput-boolean v1, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->M:Z

    .line 5651
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->I:Landroid/support/v7/app/ActionBar;

    sget v3, Lavn$h;->dt_mail_org_mail_bind_page_title:I

    invoke-virtual {p0, v3}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 5652
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->s:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;->setEnabled(Z)V

    .line 5654
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladc;

    iget-object v0, v0, Ladc;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->g(Ljava/lang/String;)V

    .line 5655
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladc;

    invoke-direct {p0, v0}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->a(Ladc;)V

    .line 5656
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->s:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;->getEditText()Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    .line 5657
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5659
    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_2

    .line 5660
    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->s:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    sget v4, Lavn$e;->right_arrow_login_pwd:I

    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;->setOpsViewImageResource(I)V

    .line 5661
    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->s:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    invoke-virtual {v3, v1}, Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;->setOpsViewVisible(I)V

    .line 5662
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 5663
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 5664
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 5665
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 5666
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setClickable(Z)V

    .line 5667
    new-instance v3, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$4;

    invoke-direct {v3, p0, v0}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$4;-><init>(Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;Landroid/widget/EditText;)V

    .line 5689
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5690
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->s:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;->getOpsView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5700
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->l:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 5701
    :cond_3
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->s:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;->getEditText()Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    .line 5702
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->s:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    invoke-static {v0, v3}, Lbtf;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 5708
    :goto_2
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->d:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->l:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->l:Ljava/util/List;

    .line 5709
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_5
    move v0, v2

    .line 5710
    :goto_3
    if-eqz v0, :cond_9

    .line 5711
    invoke-direct {p0, v2, v1}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->a(ZZ)V

    goto/16 :goto_0

    .line 5693
    :cond_6
    iput-boolean v2, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->M:Z

    .line 5694
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->s:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;->setEnabled(Z)V

    .line 5695
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->m:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->g(Ljava/lang/String;)V

    .line 5696
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->t:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;->setEnabled(Z)V

    .line 5697
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->t:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;->setClearViewVisible(I)V

    goto :goto_1

    .line 5704
    :cond_7
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->t:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;->getEditText()Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    .line 5705
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->t:Lcom/alibaba/android/dingtalkbase/widgets/SetupEditView;

    invoke-static {v0, v3}, Lbtf;->a(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_2

    :cond_8
    move v0, v1

    .line 5709
    goto :goto_3

    .line 5712
    :cond_9
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 5713
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->c:Ljava/lang/String;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 5769
    const-class v0, Lcom/alibaba/alimei/idl/service/CMailIService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/idl/service/CMailIService;

    .line 5770
    if-eqz v0, :cond_0

    .line 5771
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$6;

    invoke-direct {v3, p0}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$6;-><init>(Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/alimei/idl/service/CMailIService;->listAgentConfig(Ljava/lang/String;Ljava/lang/Long;Lfos;)V

    goto/16 :goto_0

    .line 5716
    :cond_a
    invoke-direct {p0, v1, v1}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->a(ZZ)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 411
    invoke-super {p0}, Lcom/alibaba/alimei/mail/fragment/MailLoginBaseFragment;->onDestroy()V

    .line 412
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->T:Lqx;

    .line 413
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 229
    invoke-super {p0, p1}, Lcom/alibaba/alimei/mail/fragment/MailLoginBaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 230
    return-void
.end method
