.class public Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;
.super Lcom/alibaba/android/user/UserBaseActivity;
.source "ManageStaffActivity.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

.field private C:Landroid/widget/Button;

.field private D:Ljava/lang/String;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/view/View;

.field private G:Landroid/view/View;

.field private H:Z

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Lcom/alibaba/android/user/model/SWHrmObject;

.field private L:Lbwt$a;

.field private M:Landroid/content/BroadcastReceiver;

.field private final b:I

.field private final c:I

.field private final d:I

.field private e:Landroid/view/MenuItem;

.field private f:J

.field private g:J

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Lcz;

.field private k:Landroid/widget/ProgressBar;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

.field private q:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

.field private r:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

.field private s:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

.field private t:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

.field private u:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/ToggleButton;

.field private y:Landroid/widget/ToggleButton;

.field private z:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 100
    const-class v0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 99
    invoke-direct {p0}, Lcom/alibaba/android/user/UserBaseActivity;-><init>()V

    .line 104
    const/4 v0, 0x1

    iput v0, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->b:I

    .line 106
    iput v1, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->c:I

    .line 108
    const/16 v0, 0xa

    iput v0, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->d:I

    .line 121
    sget-object v0, Lcom/alibaba/android/dingtalk/userbase/ContactInterface$ManageStaffMode;->EDIT_STAFF:Lcom/alibaba/android/dingtalk/userbase/ContactInterface$ManageStaffMode;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface$ManageStaffMode;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->i:I

    .line 172
    iput-boolean v1, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->H:Z

    .line 182
    new-instance v0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity$1;-><init>(Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->M:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic A(Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->h()V

    return-void
.end method

.method static synthetic B(Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;

    .prologue
    .line 99
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic C(Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->i()V

    return-void
.end method

.method static synthetic D(Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;)Lcom/alibaba/android/user/model/SWHrmObject;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;

    .prologue
    .line 99
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->K:Lcom/alibaba/android/user/model/SWHrmObject;

    return-object v0
.end method

.method static synthetic E(Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;)V
    .locals 7
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;

    .prologue
    .line 99
    .line 17071
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->k:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17072
    new-instance v1, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity$8;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity$8;-><init>(Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;)V

    .line 17097
    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    const-class v2, Lbsv;

    invoke-interface {v0, v1, v2, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbsv;

    .line 17098
    invoke-static {}, Ldpn;->a()Ldoz;

    move-result-object v1

    iget-wide v2, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->g:J

    iget-wide v4, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->f:J

    invoke-interface/range {v1 .. v6}, Ldoz;->a(JJLbsv;)V

    .line 99
    return-void
.end method

.method static synthetic F(Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;)V
    .locals 7
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;

    .prologue
    .line 99
    .line 17503
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->B:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    if-eqz v0, :cond_0

    .line 17507
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->showLoadingDialog()V

    .line 17508
    new-instance v0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity$22;

    invoke-direct {v0, p0}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity$22;-><init>(Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;)V

    .line 17537
    const-class v1, Lbsv;

    invoke-static {v0, v1, p0}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbsv;

    .line 17538
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->q()Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;

    move-result-object v1

    iget-wide v2, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->f:J

    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->B:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgStaffId:Ljava/lang/String;

    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->B:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v5, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgAuthEmail:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->a(JLjava/lang/String;Ljava/lang/String;Lbsv;)V

    .line 99
    :cond_0
    return-void
.end method

.method static synthetic G(Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;

    .prologue
    .line 99
    .line 18464
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->B:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    if-eqz v0, :cond_0

    .line 18468
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->showLoadingDialog()V

    .line 18469
    new-instance v0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity$21;

    invoke-direct {v0, p0}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity$21;-><init>(Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;)V

    .line 18498
    const-class v1, Lbsv;

    invoke-static {v0, v1, p0}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 18499
    invoke-static {}, Ldpn;->a()Ldoz;

    move-result-object v1

    iget-wide v2, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->f:J

    iget-object v4, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->B:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v4, v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgStaffId:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4, v0}, Ldoz;->a(JLjava/lang/String;Lbsv;)V

    .line 99
    :cond_0
    return-void
.end method

.method static synthetic H(Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;

    .prologue
    .line 99
    .line 19391
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 19392
    sget v1, Ldop$j;->dt_mail_delete_confirm:I

    invoke-virtual {v0, v1}, Lbwt$a;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Ldop$j;->sure:I

    new-instance v3, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity$18;

    invoke-direct {v3, p0}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity$18;-><init>(Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;)V

    .line 19393
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Ldop$j;->cancel:I

    const/4 v3, 0x0

    .line 19398
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 19399
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 99
    return-void
.end method

.method static synthetic I(Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 99
    .line 19576
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 19577
    :goto_0
    iget-object v4, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->F:Landroid/view/View;

    if-eqz v0, :cond_1

    move v2, v1

    :goto_1
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19578
    iget-object v2, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->G:Landroid/view/View;

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 99
    return-void

    :cond_0
    move v0, v1

    .line 19576
    goto :goto_0

    :cond_1
    move v2, v3

    .line 19577
    goto :goto_1

    :cond_2
    move v3, v1

    .line 19578
    goto :goto_2
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;

    .prologue
    .line 99
    iget-wide v0, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->f:J

    return-wide v0
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;)Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .prologue
    .line 99
    iput-object p1, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->B:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;Lcom/alibaba/android/user/model/SWHrmObject;)Lcom/alibaba/android/user/model/SWHrmObject;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;
    .param p1, "x1"    # Lcom/alibaba/android/user/model/SWHrmObject;

    .prologue
    .line 99
    iput-object p1, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->K:Lcom/alibaba/android/user/model/SWHrmObject;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 99
    iput-object p1, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->m:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;Ljava/util/List;Ljava/util/List;)Ljava/util/Collection;
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;
    .param p1, "x1"    # Ljava/util/List;
    .param p2, "x2"    # Ljava/util/List;

    .prologue
    .line 99
    .line 17335
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17337
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 17338
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    .line 17339
    if-eqz v0, :cond_0

    .line 17342
    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->deptId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17346
    :cond_1
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 17347
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    .line 17348
    if-eqz v0, :cond_2

    .line 17351
    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->deptId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 17353
    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->deptId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 17357
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 99
    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 99
    iput-object p1, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->A:Ljava/util/List;

    return-object p1
.end method

.method private a(Landroid/view/MenuItem;Z)V
    .locals 6
    .param p1, "menuItem"    # Landroid/view/MenuItem;
    .param p2, "enable"    # Z

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 1603
    if-nez p1, :cond_1

    .line 1623
    :cond_0
    :goto_0
    return-void

    .line 1607
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v2

    if-eq v2, p2, :cond_0

    .line 1611
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1612
    .local v0, "addString":Ljava/lang/String;
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1614
    .local v1, "spannableString":Landroid/text/SpannableString;
    if-eqz p2, :cond_2

    .line 1615
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldop$d;->ui_common_theme_text_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v2, v5, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1616
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1622
    :goto_1
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 1618
    :cond_2
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldop$d;->ui_common_level3_text_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v2, v5, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1619
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_1
.end method

.method private a(Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;Z)V
    .locals 4
    .param p1, "orgEmployeeExtensionObject"    # Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    .param p2, "isGoon"    # Z

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1030
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity$7;

    invoke-direct {v2, p0, p2}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity$7;-><init>(Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;Z)V

    const-class v3, Lbsv;

    invoke-interface {v1, v2, v3, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 1066
    .local v0, "callback":Lbsv;
    invoke-static {}, Ldpn;->a()Ldoz;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Ldoz;->b(Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;Lbsv;)V

    .line 1067
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;JJ)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;
    .param p1, "x1"    # J
    .param p3, "x2"    # J

    .prologue
    .line 99
    .line 9772
    new-instance v1, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity$31;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity$31;-><init>(Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;)V

    .line 9795
    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    const-class v2, Lbsv;

    invoke-interface {v0, v1, v2, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 9796
    invoke-static {}, Ldpn;->a()Ldoz;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Ldoz;->a(Ljava/lang/Long;Ljava/lang/Long;Lbsv;)V

    .line 99
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;Landroid/view/MenuItem;Z)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;
    .param p1, "x1"    # Landroid/view/MenuItem;
    .param p2, "x2"    # Z

    .prologue
    .line 99
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->a(Landroid/view/MenuItem;Z)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;JZZ)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    .param p2, "x2"    # J
    .param p4, "x3"    # Z
    .param p5, "x4"    # Z

    .prologue
    .line 99
    .line 17273
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity$16;

    invoke-direct {v1, p0, p4, p1, p5}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity$16;-><init>(Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;ZLcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;Z)V

    const-class v2, Lbsv;

    invoke-interface {v0, v1, v2, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 17324
    invoke-static {}, Ldpn;->a()Ldoz;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v4, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->f:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Ldoz;->b(Ljava/lang/Long;Ljava/lang/Long;Lbsv;)V

    .line 99
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;Z)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    .param p2, "x2"    # Z

    .prologue
    .line 99
    .line 13976
    if-eqz p1, :cond_3

    .line 13981
    iget-wide v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->uid:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 13982
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.workapp.org.employee.add"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13983
    const-string/jumbo v1, "employee_info"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 13984
    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 13985
    const-string/jumbo v1, "activity_identify"

    iget-object v2, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13987
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcz;->a(Landroid/content/Intent;)Z

    .line 13990
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->e:Landroid/view/MenuItem;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->a(Landroid/view/MenuItem;Z)V

    .line 13992
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->m:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 13993
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.workapp.org_apply_change"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13994
    const-string/jumbo v1, "user_mobile"

    iget-object v2, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13995
    const-string/jumbo v1, "list_view_position"

    iget v2, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->o:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13997
    const-string/jumbo v1, "org_apply_status"

    sget-object v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject$ApplyStatus;->PASSED:Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject$ApplyStatus;

    iget v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject$ApplyStatus;->status:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13999
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    .line 14000
    invoke-virtual {v1, v0}, Lcz;->a(Landroid/content/Intent;)Z

    .line 14002
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.workapp.user_profile_change"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14003
    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/Intent;)Z

    .line 14005
    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->alertMsg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 14006
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->alertMsg:Ljava/lang/String;

    .line 14007
    invoke-virtual {v0, v1}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Ldop$j;->sure:I

    const/4 v2, 0x0

    .line 14008
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity$6;

    invoke-direct {v1, p0, p2}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity$6;-><init>(Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;Z)V

    .line 14009
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 14018
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 14021
    :cond_3
    :goto_0
    return-void

    .line 14020
    :cond_4
    if-eqz p2, :cond_5

    .line 14021
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->h()V

    goto :goto_0

    .line 14023
    :cond_5
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->finish()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;ZZ)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    .param p2, "x2"    # Z
    .param p3, "x3"    # Z

    .prologue
    .line 99
    .line 17237
    if-eqz p1, :cond_0

    .line 17241
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->k:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17242
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity$15;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity$15;-><init>(Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;ZZ)V

    const-class v2, Lbsv;

    invoke-interface {v0, v1, v2, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 17266
    invoke-static {}, Ldpn;->a()Ldoz;

    move-result-object v1

    iget-object v2, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgUserMobile:Ljava/lang/String;

    iget-wide v4, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->f:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Ldoz;->a(Ljava/lang/String;Ljava/lang/Long;Lbsv;)V

    .line 99
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;Ljava/lang/Boolean;)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;
    .param p1, "x1"    # Ljava/lang/Boolean;

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 99
    .line 19403
    sget v0, Ldop$j;->dt_manage_mail_setting_unbind:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 19404
    sget v0, Ldop$j;->dt_cmail_delete_org_mail:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 19406
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19407
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 19408
    aput-object v1, v0, v4

    .line 19409
    aput-object v2, v0, v3

    .line 19415
    :goto_0
    new-instance v1, Lbwt$a;

    invoke-direct {v1, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 19416
    invoke-virtual {v1, v3}, Lbwt$a;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    .line 19418
    new-instance v2, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity$19;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity$19;-><init>(Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;)V

    invoke-virtual {v1, v0, v2}, Lbwt$a;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 19429
    invoke-virtual {v1}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 99
    return-void

    .line 19411
    :cond_0
    new-array v0, v3, [Ljava/lang/CharSequence;

    .line 19412
    aput-object v1, v0, v4

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;Z)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 99
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 9
    .param p1, "isGoon"    # Z

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/16 v8, 0xa

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 631
    iget-object v3, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->B:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    if-nez v3, :cond_0

    .line 632
    new-instance v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    invoke-direct {v3}, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;-><init>()V

    iput-object v3, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->B:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 635
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->d()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 638
    iget-object v3, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->B:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v4, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->q:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    invoke-virtual {v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgUserName:Ljava/lang/String;

    .line 639
    iget-object v3, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->B:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v3, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgUserName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 640
    sget v3, Ldop$j;->add_staff_blank_toast:I

    new-array v4, v7, [Ljava/lang/Object;

    sget v5, Ldop$j;->user_profile_name:I

    .line 641
    invoke-virtual {p0, v5}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    .line 640
    invoke-virtual {p0, v3, v4}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbtf;->a(Ljava/lang/String;)V

    .line 766
    :goto_0
    return-void

    .line 646
    :cond_1
    iget-object v3, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->B:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v4, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    .line 647
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgUserMobile:Ljava/lang/String;

    .line 650
    iget-object v3, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->B:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v4, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->s:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    invoke-virtual {v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgTitle:Ljava/lang/String;

    .line 653
    iget-object v3, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->G:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    .line 654
    iget-object v3, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->B:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v4, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->t:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    invoke-virtual {v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgEmail:Ljava/lang/String;

    .line 655
    iget-object v3, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->B:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v3, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgEmail:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 656
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->q()Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->B:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v4, v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgEmail:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 657
    sget v3, Ldop$j;->dt_mail_invalid_emailaddress:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbtf;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 663
    :cond_2
    iget-object v3, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->B:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v4, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->A:Ljava/util/List;

    iput-object v4, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->deptList:Ljava/util/List;

    .line 664
    iget-object v3, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->B:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v3, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->deptList:Ljava/util/List;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->B:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v3, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->deptList:Ljava/util/List;

    .line 665
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    iget-object v3, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->B:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v3, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->deptList:Ljava/util/List;

    .line 666
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    iget-object v3, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->deptName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 667
    :cond_3
    sget v3, Ldop$j;->add_staff_blank_toast:I

    new-array v4, v7, [Ljava/lang/Object;

    sget v5, Ldop$j;->user_profile_dept:I

    .line 668
    invoke-virtual {p0, v5}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    .line 667
    invoke-virtual {p0, v3, v4}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbtf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 673
    :cond_4
    new-instance v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmpSettingObject;

    invoke-direct {v2}, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmpSettingObject;-><init>()V

    .line 674
    .local v2, "orgEmpSettingObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmpSettingObject;
    iget-object v3, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->x:Landroid/widget/ToggleButton;

    invoke-virtual {v3}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v3

    iput-boolean v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmpSettingObject;->mobileHide:Z

    .line 675
    iget-object v3, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->B:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iput-object v2, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->empSetting:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmpSettingObject;

    .line 678
    iget-object v3, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->y:Landroid/widget/ToggleButton;

    invoke-virtual {v3}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v1

    .line 679
    .local v1, "isManagerModeChecked":Z
    if-eqz v1, :cond_5

    .line 680
    iget-object v3, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->B:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iput v8, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgLevel:I

    .line 685
    :goto_1
    iget-object v3, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->e:Landroid/view/MenuItem;

    invoke-direct {p0, v3, v6}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->a(Landroid/view/MenuItem;Z)V

    .line 688
    iget-object v3, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 689
    iget-object v3, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->B:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    invoke-direct {p0, v3, p1}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->a(Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;Z)V

    goto/16 :goto_0

    .line 682
    :cond_5
    iget-object v3, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->B:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iput v6, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgLevel:I

    goto :goto_1

    .line 692
    .end local v1    # "isManagerModeChecked":Z
    .end local v2    # "orgEmpSettingObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmpSettingObject;
    :cond_6
    iget-object v3, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->B:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-wide v4, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->f:J

    iput-wide v4, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    .line 695
    iget-object v3, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->B:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v4, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->q:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    invoke-virtual {v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgUserName:Ljava/lang/String;

    .line 696
    iget-object v3, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->B:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v3, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgUserName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 697
    sget v3, Ldop$j;->add_staff_blank_toast:I

    new-array v4, v7, [Ljava/lang/Object;

    sget v5, Ldop$j;->user_profile_name:I

    .line 698
    invoke-virtual {p0, v5}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    .line 697
    invoke-virtual {p0, v3, v4}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbtf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 703
    :cond_7
    iget-object v3, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->B:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v4, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->r:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    invoke-virtual {v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgUserMobile:Ljava/lang/String;

    .line 704
    iget-object v3, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->B:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v3, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgUserMobile:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 705
    sget v3, Ldop$j;->add_staff_blank_toast:I

    new-array v4, v7, [Ljava/lang/Object;

    sget v5, Ldop$j;->user_profile_mobile:I

    .line 706
    invoke-virtual {p0, v5}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    .line 705
    invoke-virtual {p0, v3, v4}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbtf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 711
    :cond_8
    iget-object v3, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->B:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v4, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->s:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    invoke-virtual {v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgTitle:Ljava/lang/String;

    .line 714
    iget-object v3, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->G:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_9

    .line 715
    iget-object v3, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->B:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v4, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->t:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    invoke-virtual {v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgEmail:Ljava/lang/String;

    .line 716
    iget-object v3, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->B:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v3, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgEmail:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 717
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->q()Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->B:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v4, v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgEmail:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 718
    sget v3, Ldop$j;->dt_mail_invalid_emailaddress:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbtf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 724
    :cond_9
    iget-object v3, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->A:Ljava/util/List;

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->A:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_d

    .line 726
    :cond_a
    iget-object v3, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->B:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v3, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->deptList:Ljava/util/List;

    if-nez v3, :cond_b

    .line 727
    iget-object v3, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->B:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->deptList:Ljava/util/List;

    .line 729
    :cond_b
    new-instance v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;-><init>()V

    .line 730
    .local v0, "deptObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;
    const-wide/16 v4, -0x1

    iput-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->deptId:J

    .line 731
    iget-wide v4, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->f:J

    iput-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->orgId:J

    .line 732
    iget-object v3, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->B:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v3, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->deptList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 736
    .end local v0    # "deptObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;
    :goto_2
    iget-object v3, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->B:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v3, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->deptList:Ljava/util/List;

    if-eqz v3, :cond_c

    iget-object v3, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->B:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v3, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->deptList:Ljava/util/List;

    .line 737
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_e

    .line 738
    :cond_c
    sget v3, Ldop$j;->add_staff_blank_toast:I

    new-array v4, v7, [Ljava/lang/Object;

    sget v5, Ldop$j;->user_profile_dept:I

    .line 739
    invoke-virtual {p0, v5}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    .line 738
    invoke-virtual {p0, v3, v4}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbtf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 734
    :cond_d
    iget-object v3, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->B:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v4, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->A:Ljava/util/List;

    iput-object v4, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->deptList:Ljava/util/List;

    goto :goto_2

    .line 744
    :cond_e
    iget-object v3, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->u:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    if-eqz v3, :cond_f

    .line 745
    iget-object v3, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->B:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v4, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->u:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    invoke-virtual {v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgStaffId:Ljava/lang/String;

    .line 749
    :cond_f
    new-instance v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmpSettingObject;

    invoke-direct {v2}, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmpSettingObject;-><init>()V

    .line 750
    .restart local v2    # "orgEmpSettingObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmpSettingObject;
    iget-object v3, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->x:Landroid/widget/ToggleButton;

    invoke-virtual {v3}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v3

    iput-boolean v3, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmpSettingObject;->mobileHide:Z

    .line 751
    iget-object v3, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->B:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iput-object v2, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->empSetting:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmpSettingObject;

    .line 754
    iget-object v3, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->y:Landroid/widget/ToggleButton;

    invoke-virtual {v3}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v1

    .line 755
    .restart local v1    # "isManagerModeChecked":Z
    if-eqz v1, :cond_10

    .line 756
    iget-object v3, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->B:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iput v8, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgLevel:I

    .line 761
    :goto_3
    iget-object v3, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->e:Landroid/view/MenuItem;

    invoke-direct {p0, v3, v6}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->a(Landroid/view/MenuItem;Z)V

    .line 764
    iget-object v4, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->B:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 8948
    iget-object v3, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 8949
    new-instance v5, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity$5;

    invoke-direct {v5, p0, p1, v4}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity$5;-><init>(Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;ZLcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;)V

    .line 8971
    const-string/jumbo v3, "EVENTBUTLER"

    invoke-static {v3}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/doraemon/eventbus/EventButler;

    const-class v6, Lbsv;

    invoke-interface {v3, v5, v6, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbsv;

    .line 8972
    invoke-static {}, Ldpn;->a()Ldoz;

    move-result-object v5

    invoke-interface {v5, v4, v3}, Ldoz;->a(Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;Lbsv;)V

    goto/16 :goto_0

    .line 758
    :cond_10
    iget-object v3, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->B:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iput v6, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgLevel:I

    goto :goto_3
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    sget-object v0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 99
    iput-object p1, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->I:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 99
    .line 9869
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v2

    .line 9870
    const-string/jumbo v0, ""

    invoke-virtual {v2, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 9872
    if-eqz p1, :cond_1

    .line 9876
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 9877
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 9878
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    .line 9879
    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->deptName:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 9883
    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->deptName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 9885
    add-int/lit8 v0, v3, -0x1

    if-ge v1, v0, :cond_0

    .line 9886
    const-string/jumbo v0, ","

    invoke-virtual {v2, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 9877
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 9890
    :cond_1
    invoke-virtual {v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;Z)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    .param p2, "x2"    # Z

    .prologue
    .line 99
    .line 14208
    new-instance v0, Lcom/alibaba/android/user/contact/utils/CustomCloseDialog;

    invoke-direct {v0, p0}, Lcom/alibaba/android/user/contact/utils/CustomCloseDialog;-><init>(Landroid/app/Activity;)V

    .line 14209
    sget v1, Ldop$j;->add_staff_existed_dlg_msg:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 15137
    iput-object v1, v0, Lcom/alibaba/android/user/contact/utils/CustomCloseDialog;->b:Ljava/lang/String;

    .line 14209
    sget v1, Ldop$j;->dt_contact_department_add_member_exist_tip:I

    .line 14210
    invoke-virtual {p0, v1}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 16132
    iput-object v1, v0, Lcom/alibaba/android/user/contact/utils/CustomCloseDialog;->a:Ljava/lang/String;

    .line 14210
    sget v1, Ldop$j;->add_staff_existed_dlg_copy:I

    .line 14211
    invoke-virtual {p0, v1}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity$14;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity$14;-><init>(Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;ZLcom/alibaba/android/user/contact/utils/CustomCloseDialog;)V

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/user/contact/utils/CustomCloseDialog;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/alibaba/android/user/contact/utils/CustomCloseDialog;

    move-result-object v1

    sget v2, Ldop$j;->add_staff_existed_dlg_move:I

    .line 14219
    invoke-virtual {p0, v2}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity$13;

    invoke-direct {v3, p0, p1, p2, v0}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity$13;-><init>(Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;ZLcom/alibaba/android/user/contact/utils/CustomCloseDialog;)V

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/android/user/contact/utils/CustomCloseDialog;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/alibaba/android/user/contact/utils/CustomCloseDialog;

    move-result-object v0

    .line 14227
    invoke-virtual {v0}, Lcom/alibaba/android/user/contact/utils/CustomCloseDialog;->show()V

    .line 99
    return-void
.end method

.method static synthetic b(Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;Z)V
    .locals 8
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 99
    .line 13898
    new-instance v1, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity$3;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity$3;-><init>(Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;)V

    .line 13914
    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    const-class v2, Lbsv;

    invoke-interface {v0, v1, v2, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbsv;

    .line 13915
    invoke-static {}, Ldpn;->a()Ldoz;

    move-result-object v1

    iget-wide v2, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->g:J

    iget-wide v4, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->f:J

    move v6, p1

    invoke-interface/range {v1 .. v7}, Ldoz;->b(JJZLbsv;)V

    .line 99
    return-void
.end method

.method static synthetic b(Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->d()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 99
    iput-object p1, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->J:Ljava/lang/String;

    return-object p1
.end method

.method private c()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const-wide/16 v4, 0x0

    .line 330
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 331
    .local v0, "intent":Landroid/content/Intent;
    const-string/jumbo v1, "activity_identify"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->h:Ljava/lang/String;

    .line 332
    const-string/jumbo v1, "user_id"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->g:J

    .line 333
    const-string/jumbo v1, "org_id"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->f:J

    .line 334
    const-string/jumbo v1, "user_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->l:Ljava/lang/String;

    .line 335
    const-string/jumbo v1, "org_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->n:Ljava/lang/String;

    .line 336
    const-string/jumbo v1, "key_org_title_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->D:Ljava/lang/String;

    .line 337
    const-string/jumbo v1, "user_mobile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->m:Ljava/lang/String;

    .line 338
    const-string/jumbo v1, "list_view_position"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->o:I

    .line 339
    const-string/jumbo v1, "manage_staff_mode"

    sget-object v2, Lcom/alibaba/android/dingtalk/userbase/ContactInterface$ManageStaffMode;->EDIT_STAFF:Lcom/alibaba/android/dingtalk/userbase/ContactInterface$ManageStaffMode;

    .line 340
    invoke-virtual {v2}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface$ManageStaffMode;->ordinal()I

    move-result v2

    .line 339
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->i:I

    .line 341
    const-string/jumbo v1, "dept_object"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    iput-object v1, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->p:Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    .line 342
    return-void
.end method

.method static synthetic c(Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    .param p2, "x2"    # Z

    .prologue
    .line 99
    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->a(Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;Z)V

    return-void
.end method

.method static synthetic c(Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;Z)V
    .locals 8
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 99
    .line 13924
    if-eqz p1, :cond_0

    .line 13925
    const/16 v6, 0xa

    .line 13929
    :goto_0
    new-instance v1, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity$4;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity$4;-><init>(Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;)V

    .line 13943
    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    const-class v2, Lbsv;

    invoke-interface {v0, v1, v2, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbsv;

    .line 13944
    invoke-static {}, Ldpn;->a()Ldoz;

    move-result-object v1

    iget-wide v2, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->g:J

    iget-wide v4, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->f:J

    invoke-interface/range {v1 .. v7}, Ldoz;->a(JJILbsv;)V

    .line 99
    return-void

    .line 13927
    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->g()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;)Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;

    .prologue
    .line 99
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->q:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    return-object v0
.end method

.method private d()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1103
    iget v0, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->i:I

    sget-object v1, Lcom/alibaba/android/dingtalk/userbase/ContactInterface$ManageStaffMode;->EDIT_STAFF:Lcom/alibaba/android/dingtalk/userbase/ContactInterface$ManageStaffMode;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface$ManageStaffMode;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1104
    const/4 v0, 0x1

    .line 1107
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 99
    iput-boolean p1, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->H:Z

    return p1
.end method

.method static synthetic e(Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;)Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;

    .prologue
    .line 99
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->r:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    return-object v0
.end method

.method static synthetic f(Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;)Landroid/widget/ProgressBar;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;

    .prologue
    .line 99
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->k:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic g(Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;

    .prologue
    .line 99
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->m:Ljava/lang/String;

    return-object v0
.end method

.method private g()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1112
    iget v0, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->i:I

    sget-object v1, Lcom/alibaba/android/dingtalk/userbase/ContactInterface$ManageStaffMode;->ADD_EXISTED_STAFF:Lcom/alibaba/android/dingtalk/userbase/ContactInterface$ManageStaffMode;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface$ManageStaffMode;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1113
    const/4 v0, 0x1

    .line 1116
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic h(Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;

    .prologue
    .line 99
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->w:Landroid/widget/TextView;

    return-object v0
.end method

.method private h()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 1120
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1123
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "org_management_org_addstaff_next"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 1125
    sget v0, Ldop$j;->manual_add_people_button_save_success_toast:I

    invoke-static {v0}, Lbtf;->a(I)V

    .line 1126
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->q:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1127
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->r:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1128
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->s:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1129
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->t:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1130
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->w:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1131
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->A:Ljava/util/List;

    .line 1132
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->x:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 1133
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->y:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 1135
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->c()V

    .line 1137
    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;

    .prologue
    .line 99
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->I:Ljava/lang/String;

    return-object v0
.end method

.method private i()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1172
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 1173
    .local v0, "builder":Lbwt$a;
    sget v1, Ldop$j;->edit_staff_confirm_delete:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Ldop$j;->sure:I

    new-instance v3, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity$10;

    invoke-direct {v3, p0}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity$10;-><init>(Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;)V

    .line 1174
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Ldop$j;->cancel:I

    const/4 v3, 0x0

    .line 1181
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    .line 1182
    return-void
.end method

.method static synthetic j(Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;

    .prologue
    .line 99
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->J:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;)Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;

    .prologue
    .line 99
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->B:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    return-object v0
.end method

.method static synthetic l(Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;

    .prologue
    .line 99
    .line 10362
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->B:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->B:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgAuthEmail:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10363
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->E:Landroid/widget/TextView;

    sget v1, Ldop$j;->dt_manage_mail_unsetting_hint:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void

    .line 10365
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->E:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->B:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgAuthEmail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic m(Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;

    .prologue
    .line 99
    iget-wide v0, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->g:J

    return-wide v0
.end method

.method static synthetic n(Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;

    .prologue
    .line 99
    .line 11186
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->z:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/org_contact.html"

    new-instance v2, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity$11;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity$11;-><init>(Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 99
    return-void
.end method

.method static synthetic o(Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->H:Z

    return v0
.end method

.method static synthetic p(Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;

    .prologue
    .line 99
    .line 11433
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->showLoadingDialog()V

    .line 11434
    new-instance v0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity$20;

    invoke-direct {v0, p0}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity$20;-><init>(Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;)V

    .line 11459
    const-class v1, Lbsv;

    invoke-static {v0, v1, p0}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 11460
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->q()Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;

    move-result-object v1

    iget-wide v2, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->f:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->a(JLbsv;)V

    .line 99
    return-void
.end method

.method static synthetic q(Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;

    .prologue
    .line 99
    .line 12370
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->q:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12372
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->I:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12373
    invoke-static {v0}, Lcom/alibaba/android/babylon/search/Utils;->convert2Pinyin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->I:Ljava/lang/String;

    .line 12376
    :cond_0
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/page/org_mail_setting.html"

    new-instance v2, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity$17;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity$17;-><init>(Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 99
    return-void
.end method

.method static synthetic r(Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;

    .prologue
    .line 99
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->A:Ljava/util/List;

    return-object v0
.end method

.method static synthetic s(Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;

    .prologue
    .line 99
    .line 13140
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->K:Lcom/alibaba/android/user/model/SWHrmObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->K:Lcom/alibaba/android/user/model/SWHrmObject;

    iget-object v0, v0, Lcom/alibaba/android/user/model/SWHrmObject;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13141
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->i()V

    :cond_1
    :goto_0
    return-void

    .line 13143
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->L:Lbwt$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->L:Lbwt$a;

    invoke-virtual {v0}, Lbwt$a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13146
    :cond_3
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->L:Lbwt$a;

    .line 13147
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->L:Lbwt$a;

    sget v1, Ldop$j;->dt_choose_leave_from_org:I

    invoke-virtual {v0, v1}, Lbwt$a;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 13148
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->L:Lbwt$a;

    sget v1, Ldop$b;->dt_user_org_delete_member_items:I

    new-instance v2, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity$9;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity$9;-><init>(Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 13164
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->L:Lbwt$a;

    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    goto :goto_0
.end method

.method static synthetic t(Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;

    .prologue
    .line 99
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->v:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic u(Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;)Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;

    .prologue
    .line 99
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->s:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    return-object v0
.end method

.method static synthetic v(Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;

    .prologue
    .line 99
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->G:Landroid/view/View;

    return-object v0
.end method

.method static synthetic w(Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;)Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;

    .prologue
    .line 99
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->t:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    return-object v0
.end method

.method static synthetic x(Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;)Landroid/widget/ToggleButton;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;

    .prologue
    .line 99
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->y:Landroid/widget/ToggleButton;

    return-object v0
.end method

.method static synthetic y(Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;)Landroid/widget/ToggleButton;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;

    .prologue
    .line 99
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->x:Landroid/widget/ToggleButton;

    return-object v0
.end method

.method static synthetic z(Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;)Landroid/view/MenuItem;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;

    .prologue
    .line 99
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->e:Landroid/view/MenuItem;

    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 312
    invoke-super {p0}, Lcom/alibaba/android/user/UserBaseActivity;->onBackPressed()V

    .line 314
    const-string/jumbo v0, "org_addstaff_cancel_btn_click"

    const-string/jumbo v1, "org_id=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->f:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 7207
    const/4 v3, 0x0

    invoke-static {v3, v0, v1, v2}, Lecm;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v5, 0x8

    .line 277
    invoke-super {p0, p1}, Lcom/alibaba/android/user/UserBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 278
    sget v0, Ldop$h;->activity_manage_staff:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->setContentView(I)V

    .line 279
    iput-object p0, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->z:Landroid/content/Context;

    .line 281
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->c()V

    .line 2346
    sget v0, Ldop$g;->pb_manage_staff_progress:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->k:Landroid/widget/ProgressBar;

    .line 2347
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2352
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->d()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2353
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    sget v1, Ldop$j;->edit_staff_title:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    .line 2357
    :goto_0
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2358
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 2364
    :cond_0
    sget v0, Ldop$g;->et_manage_staff_name:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->q:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    .line 2365
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2366
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->q:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->setText(Ljava/lang/CharSequence;)V

    .line 2367
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->q:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2368
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->q:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->q:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->length()I

    move-result v1

    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 2371
    :cond_1
    sget v0, Ldop$g;->iv_add_staff_contact_icon:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2372
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->d()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->g()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 2373
    :cond_2
    sget v1, Ldop$g;->ll_btn_save:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2374
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2399
    :goto_1
    sget v0, Ldop$g;->et_add_staff_mobile:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->r:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    .line 2400
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 2401
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->r:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->setText(Ljava/lang/CharSequence;)V

    .line 2402
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->q:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2403
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->r:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->r:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->length()I

    move-result v1

    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 2408
    :cond_3
    :goto_2
    sget v0, Ldop$g;->btn_save:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->C:Landroid/widget/Button;

    .line 2409
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->C:Landroid/widget/Button;

    new-instance v1, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity$23;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity$23;-><init>(Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2415
    sget v0, Ldop$g;->tv_edit_staff_mobile:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->v:Landroid/widget/TextView;

    .line 2417
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->d()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2418
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->r:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    invoke-virtual {v0, v5}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->setVisibility(I)V

    .line 2419
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2432
    :goto_3
    iget v0, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->i:I

    sget-object v1, Lcom/alibaba/android/dingtalk/userbase/ContactInterface$ManageStaffMode;->ADD_STAFF:Lcom/alibaba/android/dingtalk/userbase/ContactInterface$ManageStaffMode;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface$ManageStaffMode;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 2437
    invoke-static {}, Lbpm;->a()Lbpm;

    move-result-object v0

    const-string/jumbo v1, "f_user_add_staff_auto_add_country_code"

    .line 3059
    invoke-virtual {v0, v1, v7}, Lbpm;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 2437
    if-eqz v0, :cond_4

    .line 2442
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    invoke-virtual {v0}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v0

    .line 2443
    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->stateCode:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "+86"

    iget-object v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->stateCode:Ljava/lang/String;

    .line 2444
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "86"

    iget-object v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->stateCode:Ljava/lang/String;

    .line 2445
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 3465
    :cond_4
    :goto_4
    sget v0, Ldop$g;->ll_manage_staff_mail:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->F:Landroid/view/View;

    .line 3466
    sget v0, Ldop$g;->ll_manage_staff_org_mail:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->G:Landroid/view/View;

    .line 3467
    sget v0, Ldop$g;->tv_manage_staff_mail:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->E:Landroid/widget/TextView;

    .line 3468
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->F:Landroid/view/View;

    new-instance v1, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity$26;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity$26;-><init>(Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3485
    sget v0, Ldop$g;->tv_manage_staff_dept:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->w:Landroid/widget/TextView;

    .line 3488
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->p:Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->p:Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->deptName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 3489
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->A:Ljava/util/List;

    if-nez v0, :cond_5

    .line 3490
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->A:Ljava/util/List;

    .line 3492
    :cond_5
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->A:Ljava/util/List;

    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->p:Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3493
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->p:Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->deptName:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->n:Ljava/lang/String;

    .line 3497
    :cond_6
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 3498
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3501
    :cond_7
    sget v0, Ldop$g;->ll_manage_staff_dept:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 3502
    new-instance v1, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity$27;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity$27;-><init>(Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3552
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->d()Z

    move-result v0

    if-nez v0, :cond_15

    .line 3553
    sget v0, Ldop$g;->et_manage_staff_user_id:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->u:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    .line 3562
    :goto_5
    sget v0, Ldop$g;->tb_manage_staff_hide_mobile:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->x:Landroid/widget/ToggleButton;

    .line 3564
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3565
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->x:Landroid/widget/ToggleButton;

    new-instance v1, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity$29;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity$29;-><init>(Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 3573
    :cond_8
    sget v0, Ldop$j;->edit_staff_hide_mobile_desc:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3574
    sget v0, Ldop$g;->edit_staff_hide_mobile_tip:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3575
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3580
    sget v0, Ldop$g;->tb_manage_staff_manager_mode:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->y:Landroid/widget/ToggleButton;

    .line 3582
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3583
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->y:Landroid/widget/ToggleButton;

    new-instance v1, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity$30;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity$30;-><init>(Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 3591
    :cond_9
    sget v0, Ldop$j;->edit_staff_manager_mode_desc:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3592
    sget v0, Ldop$g;->edit_staff_manager_mode_tip:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3593
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4536
    sget v0, Ldop$g;->tv_manage_staff_delete:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4538
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->d()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 4539
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 4540
    new-instance v1, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity$28;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity$28;-><init>(Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4597
    :goto_6
    sget v0, Ldop$g;->et_manage_staff_org_mail:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->t:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    .line 4598
    sget v0, Ldop$g;->et_manage_staff_position:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->s:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    .line 5319
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 5320
    const-string/jumbo v1, "com.workapp.choose.people.from.contact"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5321
    const-string/jumbo v1, "com.workapp.choose.org.department"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5322
    const-string/jumbo v1, "action_key_org_mail_setting"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5323
    const-string/jumbo v1, "hrm_leaveJob"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5324
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->j:Lcz;

    .line 5325
    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->j:Lcz;

    iget-object v2, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->M:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 5603
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 5803
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5804
    new-instance v1, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity$2;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity$2;-><init>(Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;)V

    .line 5863
    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    const-class v2, Lbsv;

    invoke-interface {v0, v1, v2, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 5864
    invoke-static {}, Ldpn;->a()Ldoz;

    move-result-object v1

    iget-wide v2, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v4, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->f:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Ldoz;->b(Ljava/lang/Long;Ljava/lang/Long;Lbsv;)V

    .line 6544
    :cond_a
    new-instance v0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity$24;

    invoke-direct {v0, p0}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity$24;-><init>(Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;)V

    .line 6570
    const-class v1, Lbsv;

    invoke-static {v0, v1, p0}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 6571
    invoke-static {}, Ldpn;->a()Ldoz;

    move-result-object v1

    iget-wide v2, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->f:J

    invoke-interface {v1, v2, v3, v0}, Ldoz;->e(JLbsv;)V

    .line 298
    iget-wide v2, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->f:J

    iget-wide v4, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->g:J

    .line 6582
    new-instance v0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity$25;

    invoke-direct {v0, p0}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity$25;-><init>(Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;)V

    const-class v1, Lbsv;

    invoke-static {v0, v1, p0}, Lbup;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 7089
    if-eqz v0, :cond_b

    .line 7092
    const-class v1, Lcom/alibaba/android/user/idl/services/SWCommonIService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/user/idl/services/SWCommonIService;

    .line 7093
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lebk$4;

    invoke-direct {v4, v0}, Lebk$4;-><init>(Lbsv;)V

    invoke-interface {v1, v2, v3, v4}, Lcom/alibaba/android/user/idl/services/SWCommonIService;->getQuitInfo(Ljava/lang/Long;Ljava/lang/Long;Lfos;)V

    .line 299
    :cond_b
    return-void

    .line 2355
    :cond_c
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    sget v1, Ldop$j;->add_staff_title:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    goto/16 :goto_0

    .line 2376
    :cond_d
    const-string/jumbo v1, "identity_from_jsapi_contact_add_user_form"

    iget-object v2, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 2377
    sget v1, Ldop$g;->ll_btn_save:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2381
    :goto_7
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2382
    invoke-static {}, Lbtf;->a()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 2383
    sget v1, Ldop$f;->add_staff_contact_icon_cn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2387
    :goto_8
    new-instance v1, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity$12;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity$12;-><init>(Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 2379
    :cond_e
    sget v1, Ldop$g;->ll_btn_save:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 2385
    :cond_f
    sget v1, Ldop$f;->add_staff_contact_icon_en:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8

    .line 2405
    :cond_10
    iget v0, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->i:I

    sget-object v1, Lcom/alibaba/android/dingtalk/userbase/ContactInterface$ManageStaffMode;->ADD_EXISTED_STAFF:Lcom/alibaba/android/dingtalk/userbase/ContactInterface$ManageStaffMode;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface$ManageStaffMode;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 2406
    sget v0, Ldop$j;->add_staff_mobile_invisible_toast:I

    invoke-static {v0}, Lbtf;->a(I)V

    goto/16 :goto_2

    .line 2421
    :cond_11
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->r:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    invoke-virtual {v0, v6}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->setVisibility(I)V

    .line 2422
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 2450
    :cond_12
    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->r:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2451
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    const-string/jumbo v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2456
    :cond_13
    iget-object v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->stateCode:Ljava/lang/String;

    const-string/jumbo v3, "+"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 2457
    iget-object v2, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->r:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    new-array v3, v9, [Ljava/lang/String;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->stateCode:Ljava/lang/String;

    aput-object v0, v3, v6

    const-string/jumbo v0, "-"

    aput-object v0, v3, v7

    aput-object v1, v3, v8

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 2459
    :cond_14
    iget-object v2, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->r:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "+"

    aput-object v4, v3, v6

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->stateCode:Ljava/lang/String;

    aput-object v0, v3, v7

    const-string/jumbo v0, "-"

    aput-object v0, v3, v8

    aput-object v1, v3, v9

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 3555
    :cond_15
    sget v0, Ldop$g;->ll_manage_staff_user_id:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3556
    sget v0, Ldop$g;->tv_edit_staff_user_id_tip:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 4547
    :cond_16
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3
    .param p1, "menu"    # Landroid/view/Menu;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 611
    const/4 v0, 0x1

    sget v1, Ldop$j;->finish:I

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->e:Landroid/view/MenuItem;

    .line 612
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->e:Landroid/view/MenuItem;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 614
    invoke-super {p0, p1}, Lcom/alibaba/android/user/UserBaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 303
    invoke-super {p0}, Lcom/alibaba/android/user/UserBaseActivity;->onDestroy()V

    .line 305
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->j:Lcz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->M:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->j:Lcz;

    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->M:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 308
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6
    .param p1, "item"    # Landroid/view/MenuItem;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 619
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 620
    const-string/jumbo v1, "org_addstaff_finish_btn_click"

    const-string/jumbo v2, "org_id=%d"

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->f:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    .line 8207
    const/4 v4, 0x0

    invoke-static {v4, v1, v2, v3}, Lecm;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 621
    invoke-direct {p0, v0}, Lcom/alibaba/android/user/contact/activities/ManageStaffActivity;->a(Z)V

    .line 625
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/alibaba/android/user/UserBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
