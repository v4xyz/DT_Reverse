.class public Lcom/alibaba/android/user/external/list/ManageExternalActivity;
.super Lcom/alibaba/android/user/UserBaseActivity;
.source "ManageExternalActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/alibaba/android/user/external/ExternalEditContract$c;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private A:Landroid/view/View;

.field private B:Lcom/alibaba/android/dingtalkbase/widgets/views/label/LabelLayout;

.field private C:Landroid/view/View;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/view/View;

.field private F:Landroid/widget/ToggleButton;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/view/View;

.field private I:Landroid/widget/ToggleButton;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/ToggleButton;

.field private M:Landroid/widget/ImageView;

.field private N:Landroid/view/View;

.field private O:Landroid/content/BroadcastReceiver;

.field private P:Ldxe;

.field private Q:Lcom/alibaba/android/user/external/ExternalEditContract$b;

.field private R:Landroid/content/BroadcastReceiver;

.field private final b:I

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

.field private f:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/LabelObject;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/user/model/OrgExtFieldObject;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Landroid/view/View;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/EditText;

.field private o:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

.field private p:Landroid/widget/EditText;

.field private q:Landroid/widget/EditText;

.field private r:Landroid/widget/EditText;

.field private s:Landroid/widget/EditText;

.field private t:Landroid/widget/EditText;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 85
    const-class v0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/alibaba/android/user/UserBaseActivity;-><init>()V

    .line 89
    const/4 v0, 0x1

    iput v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->b:I

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/user/external/list/ManageExternalActivity;J)J
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/external/list/ManageExternalActivity;
    .param p1, "x1"    # J

    .prologue
    .line 83
    iput-wide p1, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->d:J

    return-wide p1
.end method

.method static synthetic a(Lcom/alibaba/android/user/external/list/ManageExternalActivity;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/external/list/ManageExternalActivity;
    .param p1, "x1"    # Landroid/content/BroadcastReceiver;

    .prologue
    .line 83
    iput-object p1, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->O:Landroid/content/BroadcastReceiver;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/user/external/list/ManageExternalActivity;Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;)Ljava/lang/String;
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/user/external/list/ManageExternalActivity;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .prologue
    const/4 v0, 0x0

    .line 83
    .line 9903
    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgUserMobile:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9904
    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgUserMobile:Ljava/lang/String;

    .line 9911
    :cond_0
    :goto_0
    return-object v0

    .line 9906
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->o:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    if-eqz v1, :cond_0

    .line 9909
    iget-object v1, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->o:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 9910
    if-eqz v1, :cond_0

    .line 9913
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/user/external/list/ManageExternalActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/external/list/ManageExternalActivity;
    .param p1, "x1"    # Ljava/util/ArrayList;

    .prologue
    .line 83
    iput-object p1, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->g:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/user/external/list/ManageExternalActivity;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/external/list/ManageExternalActivity;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->j:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/user/external/list/ManageExternalActivity;)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/android/user/external/list/ManageExternalActivity;

    .prologue
    .line 83
    .line 8187
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->Q:Lcom/alibaba/android/user/external/ExternalEditContract$b;

    if-eqz v0, :cond_1

    .line 8190
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->Q:Lcom/alibaba/android/user/external/ExternalEditContract$b;

    invoke-interface {v0}, Lcom/alibaba/android/user/external/ExternalEditContract$b;->d()Ljava/util/List;

    move-result-object v0

    .line 8191
    iget-wide v2, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->d:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8192
    :cond_0
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    sget v1, Ldop$j;->external_manage_no_org_tip:I

    invoke-virtual {v0, v1}, Lbwt$a;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Ldop$j;->sure:I

    new-instance v2, Lcom/alibaba/android/user/external/list/ManageExternalActivity$15;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/external/list/ManageExternalActivity$15;-><init>(Lcom/alibaba/android/user/external/list/ManageExternalActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Ldop$j;->cancel:I

    new-instance v2, Lcom/alibaba/android/user/external/list/ManageExternalActivity$12;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/external/list/ManageExternalActivity$12;-><init>(Lcom/alibaba/android/user/external/list/ManageExternalActivity;)V

    .line 8207
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 8212
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 83
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/user/external/list/ManageExternalActivity;Ljava/lang/String;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/user/external/list/ManageExternalActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 83
    .line 10889
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 10890
    invoke-virtual {v0, p1}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Ldop$j;->dt_contact_action_download:I

    new-instance v2, Lcom/alibaba/android/user/external/list/ManageExternalActivity$6;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/external/list/ManageExternalActivity$6;-><init>(Lcom/alibaba/android/user/external/list/ManageExternalActivity;)V

    .line 10891
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Ldop$j;->login_cancel:I

    const/4 v2, 0x0

    .line 10897
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    .line 83
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/user/external/list/ManageExternalActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/user/external/list/ManageExternalActivity;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 83
    .line 9920
    iget-object v1, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->L:Landroid/widget/ToggleButton;

    invoke-virtual {v1}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9921
    const-string/jumbo v1, "Toggle unchecked"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lecm;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9922
    :goto_0
    return v0

    .line 9924
    :cond_0
    const-class v0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/user/external/list/ManageExternalActivity$7;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/alibaba/android/user/external/list/ManageExternalActivity$7;-><init>(Lcom/alibaba/android/user/external/list/ManageExternalActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 9960
    const/4 v0, 0x1

    .line 83
    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/user/external/list/ManageExternalActivity;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/external/list/ManageExternalActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->k:Z

    return v0
.end method

.method static synthetic b(Lcom/alibaba/android/user/external/list/ManageExternalActivity;)Landroid/content/BroadcastReceiver;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/external/list/ManageExternalActivity;

    .prologue
    .line 83
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->O:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/android/user/external/list/ManageExternalActivity;Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;)Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/external/list/ManageExternalActivity;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .prologue
    .line 83
    iput-object p1, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->f:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    return-object p1
.end method

.method static synthetic b(Lcom/alibaba/android/user/external/list/ManageExternalActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/external/list/ManageExternalActivity;
    .param p1, "x1"    # Ljava/util/ArrayList;

    .prologue
    .line 83
    iput-object p1, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->h:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic c(Lcom/alibaba/android/user/external/list/ManageExternalActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/external/list/ManageExternalActivity;
    .param p1, "x1"    # Ljava/util/ArrayList;

    .prologue
    .line 83
    iput-object p1, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->i:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic c(Lcom/alibaba/android/user/external/list/ManageExternalActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/external/list/ManageExternalActivity;

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->i()V

    return-void
.end method

.method static synthetic d(Lcom/alibaba/android/user/external/list/ManageExternalActivity;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/user/external/list/ManageExternalActivity;

    .prologue
    .line 83
    .line 8462
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/org_contact.html"

    new-instance v2, Lcom/alibaba/android/user/external/list/ManageExternalActivity$20;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/external/list/ManageExternalActivity$20;-><init>(Lcom/alibaba/android/user/external/list/ManageExternalActivity;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 83
    return-void
.end method

.method static synthetic e(Lcom/alibaba/android/user/external/list/ManageExternalActivity;)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/android/user/external/list/ManageExternalActivity;

    .prologue
    .line 83
    .line 8975
    invoke-direct {p0}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8976
    invoke-virtual {p0}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->showLoadingDialog()V

    .line 8977
    invoke-static {}, Ldpp;->a()Ldpa;

    move-result-object v1

    iget-wide v2, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->d:J

    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->e:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgStaffId:Ljava/lang/String;

    new-instance v0, Lcom/alibaba/android/user/external/list/ManageExternalActivity$9;

    invoke-direct {v0, p0}, Lcom/alibaba/android/user/external/list/ManageExternalActivity$9;-><init>(Lcom/alibaba/android/user/external/list/ManageExternalActivity;)V

    const-class v5, Lbsv;

    invoke-static {v0, v5, p0}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    invoke-interface {v1, v2, v3, v4, v0}, Ldpa;->b(JLjava/lang/String;Lbsv;)V

    .line 83
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/alibaba/android/user/external/list/ManageExternalActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/external/list/ManageExternalActivity;

    .prologue
    .line 83
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/alibaba/android/user/external/list/ManageExternalActivity;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/external/list/ManageExternalActivity;

    .prologue
    .line 83
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->n:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/alibaba/android/user/external/list/ManageExternalActivity;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/external/list/ManageExternalActivity;

    .prologue
    .line 83
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->p:Landroid/widget/EditText;

    return-object v0
.end method

.method private h()Z
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->e:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->e:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgStaffId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic i(Lcom/alibaba/android/user/external/list/ManageExternalActivity;)Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/external/list/ManageExternalActivity;

    .prologue
    .line 83
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->o:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    return-object v0
.end method

.method private i()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 449
    iget-wide v2, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->d:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    .line 4069
    iget-object v2, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->Q:Lcom/alibaba/android/user/external/ExternalEditContract$b;

    if-eqz v2, :cond_0

    .line 4073
    iget-object v2, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->Q:Lcom/alibaba/android/user/external/ExternalEditContract$b;

    invoke-interface {v2}, Lcom/alibaba/android/user/external/ExternalEditContract$b;->d()Ljava/util/List;

    move-result-object v2

    .line 4074
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v1, :cond_0

    .line 4075
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iput-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->f:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 4076
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->f:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-wide v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    iput-wide v2, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->d:J

    .line 4077
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->P:Ldxe;

    iget-wide v2, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->d:J

    invoke-virtual {v0, v2, v3}, Ldxe;->a(J)V

    .line 4078
    iput-object v6, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->g:Ljava/util/ArrayList;

    .line 4079
    iput-object v6, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->h:Ljava/util/ArrayList;

    .line 4080
    iput-object v6, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->i:Ljava/util/ArrayList;

    move v0, v1

    .line 453
    :cond_0
    if-nez v0, :cond_1

    .line 454
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->l:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459
    :goto_0
    return-void

    .line 456
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->l:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private j()V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 508
    iget-object v6, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->z:Landroid/view/ViewGroup;

    if-eqz v6, :cond_6

    .line 509
    iget-object v6, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->z:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 511
    iget-object v6, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->j:Ljava/util/List;

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->j:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_5

    .line 512
    iget-object v6, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->z:Landroid/view/ViewGroup;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 513
    iget-object v6, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->j:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    .line 514
    .local v1, "l":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_6

    .line 515
    iget-object v6, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->j:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/user/model/OrgExtFieldObject;

    .line 516
    .local v3, "orgExtFieldObject":Lcom/alibaba/android/user/model/OrgExtFieldObject;
    sget v6, Ldop$h;->activity_manage_external_custom_fd:I

    const/4 v7, 0x0

    invoke-static {p0, v6, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 517
    .local v5, "v":Landroid/view/View;
    if-eqz v3, :cond_0

    iget-object v6, v3, Lcom/alibaba/android/user/model/OrgExtFieldObject;->name:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 518
    sget v6, Ldop$g;->fd_key:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 519
    .local v4, "tvName":Landroid/widget/TextView;
    iget-boolean v6, v3, Lcom/alibaba/android/user/model/OrgExtFieldObject;->required:Z

    if-eqz v6, :cond_3

    .line 520
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v3, Lcom/alibaba/android/user/model/OrgExtFieldObject;->name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "<font color=\"#ff4141\">*</font>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524
    :goto_1
    iget-object v6, v3, Lcom/alibaba/android/user/model/OrgExtFieldObject;->name:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 525
    sget v6, Ldop$g;->fd_value:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    iget-boolean v7, v3, Lcom/alibaba/android/user/model/OrgExtFieldObject;->required:Z

    if-eqz v7, :cond_4

    sget v7, Ldop$j;->input_required:I

    :goto_2
    invoke-virtual {v6, v7}, Landroid/widget/EditText;->setHint(I)V

    .line 527
    .end local v4    # "tvName":Landroid/widget/TextView;
    :cond_0
    iget-object v6, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->e:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->e:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v6, v6, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->extPropertyObjectList:Ljava/util/List;

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->e:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v6, v6, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->extPropertyObjectList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_2

    .line 528
    iget-object v6, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->e:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v6, v6, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->extPropertyObjectList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgExtPropertyObject;

    .line 529
    .local v2, "o":Lcom/alibaba/android/dingtalk/userbase/model/OrgExtPropertyObject;
    if-eqz v3, :cond_1

    iget-object v7, v3, Lcom/alibaba/android/user/model/OrgExtFieldObject;->name:Ljava/lang/String;

    if-eqz v7, :cond_1

    iget-object v7, v3, Lcom/alibaba/android/user/model/OrgExtFieldObject;->name:Ljava/lang/String;

    iget-object v8, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgExtPropertyObject;->itemName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 530
    iget-object v6, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgExtPropertyObject;->itemValue:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 531
    sget v6, Ldop$g;->fd_value:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    iget-object v7, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgExtPropertyObject;->itemValue:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 537
    .end local v2    # "o":Lcom/alibaba/android/dingtalk/userbase/model/OrgExtPropertyObject;
    :cond_2
    iget-object v6, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->z:Landroid/view/ViewGroup;

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x2

    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 514
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 522
    .restart local v4    # "tvName":Landroid/widget/TextView;
    :cond_3
    iget-object v6, v3, Lcom/alibaba/android/user/model/OrgExtFieldObject;->name:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 525
    :cond_4
    sget v7, Ldop$j;->input_optional:I

    goto :goto_2

    .line 540
    .end local v0    # "i":I
    .end local v1    # "l":I
    .end local v3    # "orgExtFieldObject":Lcom/alibaba/android/user/model/OrgExtFieldObject;
    .end local v4    # "tvName":Landroid/widget/TextView;
    .end local v5    # "v":Landroid/view/View;
    :cond_5
    iget-object v6, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->z:Landroid/view/ViewGroup;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 543
    :cond_6
    return-void
.end method

.method static synthetic j(Lcom/alibaba/android/user/external/list/ManageExternalActivity;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/user/external/list/ManageExternalActivity;

    .prologue
    .line 83
    .line 10964
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/user/external/list/ManageExternalActivity$8;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/external/list/ManageExternalActivity$8;-><init>(Lcom/alibaba/android/user/external/list/ManageExternalActivity;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 83
    return-void
.end method

.method static synthetic k(Lcom/alibaba/android/user/external/list/ManageExternalActivity;)Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/external/list/ManageExternalActivity;

    .prologue
    .line 83
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->e:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    return-object v0
.end method

.method private k()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 583
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->f:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->f:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 584
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->f:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 588
    :goto_0
    return-void

    .line 586
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->m:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private l()V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/high16 v8, 0x40a00000    # 5.0f

    const/4 v7, 0x0

    .line 591
    iget-object v2, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->B:Lcom/alibaba/android/dingtalkbase/widgets/views/label/LabelLayout;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/label/LabelLayout;->removeAllViews()V

    .line 592
    iget-object v2, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->g:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 593
    iget-object v2, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->B:Lcom/alibaba/android/dingtalkbase/widgets/views/label/LabelLayout;

    invoke-virtual {v2, v7}, Lcom/alibaba/android/dingtalkbase/widgets/views/label/LabelLayout;->setVisibility(I)V

    .line 594
    iget-object v2, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/LabelObject;

    .line 595
    .local v0, "lo":Lcom/alibaba/android/dingtalk/userbase/model/LabelObject;
    iget-object v3, v0, Lcom/alibaba/android/dingtalk/userbase/model/LabelObject;->name:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 596
    new-instance v1, Lcom/alibaba/android/dingtalkbase/widgets/views/label/ColorLabelTextView;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/label/ColorLabelTextView;-><init>(Landroid/content/Context;)V

    .line 597
    .local v1, "tv":Landroid/widget/TextView;
    invoke-static {p0, v8}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-static {p0, v8}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v1, v3, v7, v4, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 598
    const/4 v3, 0x1

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 599
    iget-object v3, v0, Lcom/alibaba/android/dingtalk/userbase/model/LabelObject;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 600
    iget v3, v0, Lcom/alibaba/android/dingtalk/userbase/model/LabelObject;->color:I

    const/high16 v4, -0x1000000

    or-int/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 601
    iget-object v3, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->B:Lcom/alibaba/android/dingtalkbase/widgets/views/label/LabelLayout;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1, v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/label/LabelLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 605
    .end local v0    # "lo":Lcom/alibaba/android/dingtalk/userbase/model/LabelObject;
    .end local v1    # "tv":Landroid/widget/TextView;
    :cond_1
    iget-object v2, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->B:Lcom/alibaba/android/dingtalkbase/widgets/views/label/LabelLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/label/LabelLayout;->setVisibility(I)V

    .line 607
    :cond_2
    return-void
.end method

.method static synthetic l(Lcom/alibaba/android/user/external/list/ManageExternalActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/external/list/ManageExternalActivity;

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->l()V

    return-void
.end method

.method private m()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 610
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 611
    .local v1, "sb":Ljava/lang/StringBuilder;
    iget-object v3, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->h:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 612
    iget-object v3, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 613
    .local v2, "user":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    iget-object v4, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->orgUserName:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 614
    iget-object v4, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->orgUserName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 618
    .end local v2    # "user":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    :cond_1
    iget-object v3, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->i:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 619
    iget-object v3, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    .line 620
    .local v0, "deptObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;
    iget-object v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->deptName:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 621
    iget-object v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->deptName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 625
    .end local v0    # "deptObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 626
    iget-object v3, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->D:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 631
    :goto_2
    return-void

    .line 628
    :cond_4
    iget-object v3, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->D:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 629
    iget-object v3, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->D:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method static synthetic m(Lcom/alibaba/android/user/external/list/ManageExternalActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/external/list/ManageExternalActivity;

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->m()V

    return-void
.end method

.method private n()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/16 v3, 0x8

    const/4 v4, 0x0

    .line 634
    iget-boolean v1, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->k:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "CHANNEL_APPLY"

    iget-object v2, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->c:Ljava/lang/String;

    .line 635
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "ACTIVITY_IDENTIFY_CHANNEL_DETAIL_APPLY"

    iget-object v2, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->c:Ljava/lang/String;

    .line 636
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 638
    iget-object v1, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->K:Landroid/widget/TextView;

    sget v2, Ldop$j;->dt_external_invite_to_focus_main_page:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 639
    iget-object v1, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->J:Landroid/widget/TextView;

    sget v2, Ldop$j;->dt_external_invite_to_focus_main_page_tip:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 640
    new-instance v0, Landroid/text/SpannableString;

    sget v1, Ldop$j;->guide_more:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 641
    .local v0, "more":Landroid/text/SpannableString;
    new-instance v1, Lcom/alibaba/android/user/external/list/ManageExternalActivity$3;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/external/list/ManageExternalActivity$3;-><init>(Lcom/alibaba/android/user/external/list/ManageExternalActivity;)V

    .line 646
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v3, 0x21

    .line 641
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 647
    iget-object v1, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->J:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 648
    iget-object v1, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->J:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 649
    iget-object v1, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->H:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 650
    iget-object v1, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->J:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 651
    iget-object v1, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->I:Landroid/widget/ToggleButton;

    const-string/jumbo v2, "pref_key_last_invite_channel_toggle_setting"

    invoke-static {v2, v4}, Lbve;->a(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 657
    .end local v0    # "more":Landroid/text/SpannableString;
    :goto_0
    return-void

    .line 654
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->H:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 655
    iget-object v1, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->J:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic n(Lcom/alibaba/android/user/external/list/ManageExternalActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/external/list/ManageExternalActivity;

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->h()Z

    move-result v0

    return v0
.end method

.method static synthetic o(Lcom/alibaba/android/user/external/list/ManageExternalActivity;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/external/list/ManageExternalActivity;

    .prologue
    .line 83
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->q:Landroid/widget/EditText;

    return-object v0
.end method

.method private o()V
    .locals 1

    .prologue
    .line 660
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->Q:Lcom/alibaba/android/user/external/ExternalEditContract$b;

    if-eqz v0, :cond_0

    .line 661
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->Q:Lcom/alibaba/android/user/external/ExternalEditContract$b;

    invoke-interface {v0}, Lcom/alibaba/android/user/external/ExternalEditContract$b;->c()V

    .line 663
    :cond_0
    return-void
.end method

.method static synthetic p(Lcom/alibaba/android/user/external/list/ManageExternalActivity;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/user/external/list/ManageExternalActivity;

    .prologue
    .line 83
    iget-wide v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->d:J

    return-wide v0
.end method

.method static synthetic q(Lcom/alibaba/android/user/external/list/ManageExternalActivity;)Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/external/list/ManageExternalActivity;

    .prologue
    .line 83
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->f:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    return-object v0
.end method

.method static synthetic r(Lcom/alibaba/android/user/external/list/ManageExternalActivity;)Ldxe;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/external/list/ManageExternalActivity;

    .prologue
    .line 83
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->P:Ldxe;

    return-object v0
.end method

.method static synthetic s(Lcom/alibaba/android/user/external/list/ManageExternalActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/external/list/ManageExternalActivity;

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->k()V

    return-void
.end method

.method static synthetic t(Lcom/alibaba/android/user/external/list/ManageExternalActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/external/list/ManageExternalActivity;

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->j()V

    return-void
.end method

.method static synthetic u(Lcom/alibaba/android/user/external/list/ManageExternalActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/external/list/ManageExternalActivity;

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->n()V

    return-void
.end method

.method static synthetic v(Lcom/alibaba/android/user/external/list/ManageExternalActivity;)Lcom/alibaba/android/user/external/ExternalEditContract$b;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/external/list/ManageExternalActivity;

    .prologue
    .line 83
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->Q:Lcom/alibaba/android/user/external/ExternalEditContract$b;

    return-object v0
.end method

.method static synthetic w(Lcom/alibaba/android/user/external/list/ManageExternalActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/external/list/ManageExternalActivity;

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->o()V

    return-void
.end method

.method static synthetic x(Lcom/alibaba/android/user/external/list/ManageExternalActivity;)Z
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/user/external/list/ManageExternalActivity;

    .prologue
    const/4 v0, 0x1

    .line 83
    .line 11179
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    iget-wide v2, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->d:J

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->g(J)Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    move-result-object v1

    .line 11181
    if-eqz v1, :cond_1

    .line 11185
    iget v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->role:I

    if-eq v2, v0, :cond_0

    iget v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->role:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 11186
    :cond_0
    :goto_0
    return v0

    .line 11189
    :cond_1
    const/4 v0, 0x0

    .line 83
    goto :goto_0
.end method

.method static synthetic y(Lcom/alibaba/android/user/external/list/ManageExternalActivity;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/external/list/ManageExternalActivity;

    .prologue
    .line 83
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->g:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public final a(J)V
    .locals 0
    .param p1, "id"    # J

    .prologue
    .line 1221
    return-void
.end method

.method public final a(Lcom/alibaba/android/user/external/ExternalEditContract$ContactFieldsObjectData;)V
    .locals 3
    .param p1, "contactFieldsObject"    # Lcom/alibaba/android/user/external/ExternalEditContract$ContactFieldsObjectData;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 1194
    if-eqz p1, :cond_10

    .line 1195
    iget-object v0, p1, Lcom/alibaba/android/user/external/ExternalEditContract$ContactFieldsObjectData;->customFields:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/alibaba/android/user/external/ExternalEditContract$ContactFieldsObjectData;->customFields:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 1196
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/alibaba/android/user/external/ExternalEditContract$ContactFieldsObjectData;->customFields:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->j:Ljava/util/List;

    .line 1197
    invoke-direct {p0}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->j()V

    .line 6546
    :goto_0
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->Q:Lcom/alibaba/android/user/external/ExternalEditContract$b;

    instance-of v0, v0, Ldxb;

    if-eqz v0, :cond_4

    .line 6550
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->Q:Lcom/alibaba/android/user/external/ExternalEditContract$b;

    check-cast v0, Ldxb;

    .line 7049
    iget-object v1, v0, Ldxb;->a:Lcom/alibaba/android/user/model/ExtContactFieldsObject;

    .line 6551
    if-eqz v1, :cond_4

    .line 6555
    iget-object v0, v1, Lcom/alibaba/android/user/model/ExtContactFieldsObject;->companyField:Lcom/alibaba/android/user/model/OrgExtFieldObject;

    if-eqz v0, :cond_0

    .line 6556
    iget-object v2, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->u:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/alibaba/android/user/model/ExtContactFieldsObject;->companyField:Lcom/alibaba/android/user/model/OrgExtFieldObject;

    iget-boolean v0, v0, Lcom/alibaba/android/user/model/OrgExtFieldObject;->required:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/alibaba/android/user/model/ExtContactFieldsObject;->companyField:Lcom/alibaba/android/user/model/OrgExtFieldObject;

    iget-object v0, v0, Lcom/alibaba/android/user/model/OrgExtFieldObject;->name:Ljava/lang/String;

    .line 6557
    invoke-static {v0}, Ldvm;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 6556
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6558
    iget-object v2, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->p:Landroid/widget/EditText;

    iget-object v0, v1, Lcom/alibaba/android/user/model/ExtContactFieldsObject;->companyField:Lcom/alibaba/android/user/model/OrgExtFieldObject;

    iget-boolean v0, v0, Lcom/alibaba/android/user/model/OrgExtFieldObject;->required:Z

    if-eqz v0, :cond_7

    sget v0, Ldop$j;->input_required:I

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setHint(I)V

    .line 6560
    :cond_0
    iget-object v0, v1, Lcom/alibaba/android/user/model/ExtContactFieldsObject;->titleField:Lcom/alibaba/android/user/model/OrgExtFieldObject;

    if-eqz v0, :cond_1

    .line 6561
    iget-object v2, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->v:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/alibaba/android/user/model/ExtContactFieldsObject;->titleField:Lcom/alibaba/android/user/model/OrgExtFieldObject;

    iget-boolean v0, v0, Lcom/alibaba/android/user/model/OrgExtFieldObject;->required:Z

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/alibaba/android/user/model/ExtContactFieldsObject;->titleField:Lcom/alibaba/android/user/model/OrgExtFieldObject;

    iget-object v0, v0, Lcom/alibaba/android/user/model/OrgExtFieldObject;->name:Ljava/lang/String;

    .line 6562
    invoke-static {v0}, Ldvm;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 6561
    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6563
    iget-object v2, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->q:Landroid/widget/EditText;

    iget-object v0, v1, Lcom/alibaba/android/user/model/ExtContactFieldsObject;->titleField:Lcom/alibaba/android/user/model/OrgExtFieldObject;

    iget-boolean v0, v0, Lcom/alibaba/android/user/model/OrgExtFieldObject;->required:Z

    if-eqz v0, :cond_9

    sget v0, Ldop$j;->input_required:I

    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setHint(I)V

    .line 6565
    :cond_1
    iget-object v0, v1, Lcom/alibaba/android/user/model/ExtContactFieldsObject;->workstationField:Lcom/alibaba/android/user/model/OrgExtFieldObject;

    if-eqz v0, :cond_2

    .line 6566
    iget-object v2, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->w:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/alibaba/android/user/model/ExtContactFieldsObject;->workstationField:Lcom/alibaba/android/user/model/OrgExtFieldObject;

    iget-boolean v0, v0, Lcom/alibaba/android/user/model/OrgExtFieldObject;->required:Z

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/alibaba/android/user/model/ExtContactFieldsObject;->workstationField:Lcom/alibaba/android/user/model/OrgExtFieldObject;

    iget-object v0, v0, Lcom/alibaba/android/user/model/OrgExtFieldObject;->name:Ljava/lang/String;

    .line 6567
    invoke-static {v0}, Ldvm;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 6566
    :goto_5
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6568
    iget-object v2, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->r:Landroid/widget/EditText;

    iget-object v0, v1, Lcom/alibaba/android/user/model/ExtContactFieldsObject;->workstationField:Lcom/alibaba/android/user/model/OrgExtFieldObject;

    iget-boolean v0, v0, Lcom/alibaba/android/user/model/OrgExtFieldObject;->required:Z

    if-eqz v0, :cond_b

    sget v0, Ldop$j;->input_required:I

    :goto_6
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setHint(I)V

    .line 6570
    :cond_2
    iget-object v0, v1, Lcom/alibaba/android/user/model/ExtContactFieldsObject;->mailField:Lcom/alibaba/android/user/model/OrgExtFieldObject;

    if-eqz v0, :cond_3

    .line 6571
    iget-object v2, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->x:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/alibaba/android/user/model/ExtContactFieldsObject;->mailField:Lcom/alibaba/android/user/model/OrgExtFieldObject;

    iget-boolean v0, v0, Lcom/alibaba/android/user/model/OrgExtFieldObject;->required:Z

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/alibaba/android/user/model/ExtContactFieldsObject;->mailField:Lcom/alibaba/android/user/model/OrgExtFieldObject;

    iget-object v0, v0, Lcom/alibaba/android/user/model/OrgExtFieldObject;->name:Ljava/lang/String;

    .line 6572
    invoke-static {v0}, Ldvm;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 6571
    :goto_7
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6573
    iget-object v2, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->s:Landroid/widget/EditText;

    iget-object v0, v1, Lcom/alibaba/android/user/model/ExtContactFieldsObject;->mailField:Lcom/alibaba/android/user/model/OrgExtFieldObject;

    iget-boolean v0, v0, Lcom/alibaba/android/user/model/OrgExtFieldObject;->required:Z

    if-eqz v0, :cond_d

    sget v0, Ldop$j;->input_required:I

    :goto_8
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setHint(I)V

    .line 6575
    :cond_3
    iget-object v0, v1, Lcom/alibaba/android/user/model/ExtContactFieldsObject;->remarkField:Lcom/alibaba/android/user/model/OrgExtFieldObject;

    if-eqz v0, :cond_4

    .line 6576
    iget-object v2, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->y:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/alibaba/android/user/model/ExtContactFieldsObject;->remarkField:Lcom/alibaba/android/user/model/OrgExtFieldObject;

    iget-boolean v0, v0, Lcom/alibaba/android/user/model/OrgExtFieldObject;->required:Z

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/alibaba/android/user/model/ExtContactFieldsObject;->remarkField:Lcom/alibaba/android/user/model/OrgExtFieldObject;

    iget-object v0, v0, Lcom/alibaba/android/user/model/OrgExtFieldObject;->name:Ljava/lang/String;

    .line 6577
    invoke-static {v0}, Ldvm;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 6576
    :goto_9
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6578
    iget-object v2, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->t:Landroid/widget/EditText;

    iget-object v0, v1, Lcom/alibaba/android/user/model/ExtContactFieldsObject;->remarkField:Lcom/alibaba/android/user/model/OrgExtFieldObject;

    iget-boolean v0, v0, Lcom/alibaba/android/user/model/OrgExtFieldObject;->required:Z

    if-eqz v0, :cond_f

    sget v0, Ldop$j;->input_required:I

    :goto_a
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setHint(I)V

    .line 1203
    :cond_4
    iget-boolean v0, p1, Lcom/alibaba/android/user/external/ExternalEditContract$ContactFieldsObjectData;->showInviteChannel:Z

    iput-boolean v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->k:Z

    .line 1204
    invoke-direct {p0}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->n()V

    .line 1211
    :goto_b
    return-void

    .line 1199
    :cond_5
    iput-object v1, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->j:Ljava/util/List;

    .line 1200
    invoke-direct {p0}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->j()V

    goto/16 :goto_0

    .line 6557
    :cond_6
    iget-object v0, v1, Lcom/alibaba/android/user/model/ExtContactFieldsObject;->companyField:Lcom/alibaba/android/user/model/OrgExtFieldObject;

    iget-object v0, v0, Lcom/alibaba/android/user/model/OrgExtFieldObject;->name:Ljava/lang/String;

    goto/16 :goto_1

    .line 6558
    :cond_7
    sget v0, Ldop$j;->input_optional:I

    goto/16 :goto_2

    .line 6562
    :cond_8
    iget-object v0, v1, Lcom/alibaba/android/user/model/ExtContactFieldsObject;->titleField:Lcom/alibaba/android/user/model/OrgExtFieldObject;

    iget-object v0, v0, Lcom/alibaba/android/user/model/OrgExtFieldObject;->name:Ljava/lang/String;

    goto/16 :goto_3

    .line 6563
    :cond_9
    sget v0, Ldop$j;->input_optional:I

    goto/16 :goto_4

    .line 6567
    :cond_a
    iget-object v0, v1, Lcom/alibaba/android/user/model/ExtContactFieldsObject;->workstationField:Lcom/alibaba/android/user/model/OrgExtFieldObject;

    iget-object v0, v0, Lcom/alibaba/android/user/model/OrgExtFieldObject;->name:Ljava/lang/String;

    goto/16 :goto_5

    .line 6568
    :cond_b
    sget v0, Ldop$j;->input_optional:I

    goto :goto_6

    .line 6572
    :cond_c
    iget-object v0, v1, Lcom/alibaba/android/user/model/ExtContactFieldsObject;->mailField:Lcom/alibaba/android/user/model/OrgExtFieldObject;

    iget-object v0, v0, Lcom/alibaba/android/user/model/OrgExtFieldObject;->name:Ljava/lang/String;

    goto :goto_7

    .line 6573
    :cond_d
    sget v0, Ldop$j;->input_optional:I

    goto :goto_8

    .line 6577
    :cond_e
    iget-object v0, v1, Lcom/alibaba/android/user/model/ExtContactFieldsObject;->remarkField:Lcom/alibaba/android/user/model/OrgExtFieldObject;

    iget-object v0, v0, Lcom/alibaba/android/user/model/OrgExtFieldObject;->name:Ljava/lang/String;

    goto :goto_9

    .line 6578
    :cond_f
    sget v0, Ldop$j;->input_optional:I

    goto :goto_a

    .line 1206
    :cond_10
    iput-object v1, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->j:Ljava/util/List;

    .line 1207
    invoke-direct {p0}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->j()V

    .line 1208
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->k:Z

    .line 1209
    invoke-direct {p0}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->n()V

    goto :goto_b
.end method

.method public final a(Lcom/alibaba/android/user/model/OrgExtFieldObject;)V
    .locals 0
    .param p1, "fieldObject"    # Lcom/alibaba/android/user/model/OrgExtFieldObject;

    .prologue
    .line 1226
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    .prologue
    .line 1250
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1251
    return-void
.end method

.method public final b(Lcom/alibaba/android/user/model/OrgExtFieldObject;)V
    .locals 0
    .param p1, "fieldObject"    # Lcom/alibaba/android/user/model/OrgExtFieldObject;

    .prologue
    .line 1231
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 1245
    invoke-virtual {p0}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->dismissLoadingDialog()V

    .line 1246
    return-void
.end method

.method public final m_()V
    .locals 0

    .prologue
    .line 1240
    invoke-virtual {p0}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->showLoadingDialog()V

    .line 1241
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 673
    invoke-direct {p0}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 674
    const-string/jumbo v0, "contact_exter_addpage_back_click"

    invoke-static {v0}, Lecm;->a(Ljava/lang/String;)V

    .line 676
    :cond_0
    invoke-super {p0}, Lcom/alibaba/android/user/UserBaseActivity;->onBackPressed()V

    .line 677
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 480
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Ldop$g;->select_org_button:I

    if-ne v0, v1, :cond_2

    .line 4087
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->Q:Lcom/alibaba/android/user/external/ExternalEditContract$b;

    if-eqz v0, :cond_1

    .line 4091
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->Q:Lcom/alibaba/android/user/external/ExternalEditContract$b;

    invoke-interface {v0}, Lcom/alibaba/android/user/external/ExternalEditContract$b;->d()Ljava/util/List;

    move-result-object v1

    .line 4092
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_1

    .line 4093
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4094
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 4095
    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgName:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4097
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 4098
    new-instance v3, Lbwt$a;

    invoke-direct {v3, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 4099
    sget v4, Ldop$j;->choose_from_enterprise:I

    invoke-virtual {v3, v4}, Lbwt$a;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v4

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    const/4 v2, -0x1

    new-instance v5, Lcom/alibaba/android/user/external/list/ManageExternalActivity$11;

    invoke-direct {v5, p0, v1, v3}, Lcom/alibaba/android/user/external/list/ManageExternalActivity$11;-><init>(Lcom/alibaba/android/user/external/list/ManageExternalActivity;Ljava/util/List;Lbwt$a;)V

    invoke-virtual {v4, v0, v2, v5}, Landroid/support/v7/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 4125
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 505
    :cond_1
    :goto_1
    return-void

    .line 482
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Ldop$g;->delete_button:I

    if-ne v0, v1, :cond_3

    .line 483
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    sget v1, Ldop$j;->dt_external_delete_contact_tip:I

    invoke-virtual {v0, v1}, Lbwt$a;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Ldop$j;->cancel:I

    new-instance v2, Lcom/alibaba/android/user/external/list/ManageExternalActivity$2;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/external/list/ManageExternalActivity$2;-><init>(Lcom/alibaba/android/user/external/list/ManageExternalActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Ldop$j;->sure:I

    new-instance v2, Lcom/alibaba/android/user/external/list/ManageExternalActivity$21;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/external/list/ManageExternalActivity$21;-><init>(Lcom/alibaba/android/user/external/list/ManageExternalActivity;)V

    .line 488
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 494
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    goto :goto_1

    .line 495
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Ldop$g;->label_button:I

    if-ne v0, v1, :cond_5

    .line 4131
    iget-wide v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_4

    .line 4132
    sget v0, Ldop$j;->select_org_tip:I

    invoke-static {v0}, Lbtf;->a(I)V

    goto :goto_1

    .line 4136
    :cond_4
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/label_select.html"

    new-instance v2, Lcom/alibaba/android/user/external/list/ManageExternalActivity$13;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/external/list/ManageExternalActivity$13;-><init>(Lcom/alibaba/android/user/external/list/ManageExternalActivity;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_1

    .line 497
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Ldop$g;->share_button:I

    if-ne v0, v1, :cond_8

    .line 4153
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4154
    const-string/jumbo v0, "choose_mode"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4155
    const-string/jumbo v0, "choose_enterprise_oid"

    iget-wide v2, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->d:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4156
    const-string/jumbo v0, "display_enterprise_oid"

    iget-wide v2, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->d:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4157
    const-string/jumbo v0, "key_need_change_dept"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4158
    const-string/jumbo v0, "can_choose_current_user"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4159
    const-string/jumbo v0, "hide_org_external"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4160
    const-string/jumbo v0, "activity_identify"

    sget-object v2, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4161
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 4162
    const-string/jumbo v0, "seleced_members"

    iget-object v2, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4164
    :cond_6
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 4165
    const-string/jumbo v0, "seleced_departments"

    iget-object v2, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4167
    :cond_7
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v2, "https://qr.dingtalk.com/org_contact.html"

    new-instance v3, Lcom/alibaba/android/user/external/list/ManageExternalActivity$14;

    invoke-direct {v3, p0, v1}, Lcom/alibaba/android/user/external/list/ManageExternalActivity$14;-><init>(Lcom/alibaba/android/user/external/list/ManageExternalActivity;Landroid/os/Bundle;)V

    .line 4168
    invoke-interface {v0, v2, v3}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto/16 :goto_1

    .line 499
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Ldop$g;->invite_to_focus_org_homepage_toggle:I

    if-ne v0, v1, :cond_9

    .line 500
    const-string/jumbo v0, "pref_key_last_invite_channel_toggle_setting"

    iget-object v1, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->I:Landroid/widget/ToggleButton;

    invoke-virtual {v1}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v1

    invoke-static {v0, v1}, Lbve;->b(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 501
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Ldop$g;->send_sms_toggle:I

    if-eq v0, v1, :cond_1

    .line 502
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Ldop$g;->toggle_save_to_local_contact:I

    if-ne v0, v1, :cond_1

    .line 503
    const-string/jumbo v0, "pref_key_save_to_local_contact_while_add_external"

    iget-object v1, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->L:Landroid/widget/ToggleButton;

    invoke-virtual {v1}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v1

    invoke-static {v0, v1}, Lbve;->b(Ljava/lang/String;Z)V

    goto/16 :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 152
    invoke-super {p0, p1}, Lcom/alibaba/android/user/UserBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 153
    sget v0, Ldop$h;->activity_manage_external:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->setContentView(I)V

    .line 2231
    invoke-virtual {p0}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "activity_identify"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->c:Ljava/lang/String;

    .line 2232
    invoke-virtual {p0}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "org_id"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->d:J

    .line 2233
    invoke-virtual {p0}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent_key_show_channel"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->k:Z

    .line 2234
    invoke-virtual {p0}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "employee_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iput-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->e:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 2236
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->e:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    if-eqz v0, :cond_5

    .line 2237
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->e:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->labels:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->e:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->labels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2238
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->e:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->labels:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->g:Ljava/util/ArrayList;

    .line 2240
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->e:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->permission:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmpPermissionObject;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->e:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->permission:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmpPermissionObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmpPermissionObject;->permits:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->e:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->permission:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmpPermissionObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmpPermissionObject;->permits:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 2241
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->e:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->permission:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmpPermissionObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmpPermissionObject;->permits:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    .line 2242
    iget-object v3, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->nodeType:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;

    if-eqz v3, :cond_1

    .line 2243
    sget-object v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;->EMPLOYEE:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;

    iget-object v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->nodeType:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;

    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2244
    iget-object v3, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->h:Ljava/util/ArrayList;

    if-nez v3, :cond_2

    .line 2245
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->h:Ljava/util/ArrayList;

    .line 2247
    :cond_2
    iget-object v3, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->h:Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->employeeObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->userProfileObject:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    invoke-static {v4, v0}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->getUserIdentityObject(Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2248
    :cond_3
    sget-object v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;->DEPT:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;

    iget-object v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->nodeType:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;

    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2249
    iget-object v3, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->deptObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    if-eqz v3, :cond_1

    .line 2250
    iget-object v3, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->i:Ljava/util/ArrayList;

    if-nez v3, :cond_4

    .line 2251
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->i:Ljava/util/ArrayList;

    .line 2253
    :cond_4
    iget-object v3, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->i:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->deptObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 156
    :cond_5
    new-instance v0, Ldxb;

    iget-wide v4, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->d:J

    invoke-direct {v0, p0, v4, v5, p0}, Ldxb;-><init>(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;JLcom/alibaba/android/user/external/ExternalEditContract$c;)V

    .line 3218
    invoke-virtual {p0}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3219
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 3220
    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 3267
    :goto_1
    sget v0, Ldop$g;->select_org_button:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->l:Landroid/view/View;

    .line 3268
    sget v0, Ldop$g;->select_org_button_text:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->m:Landroid/widget/TextView;

    .line 3269
    sget v0, Ldop$g;->comp_name:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->p:Landroid/widget/EditText;

    .line 3270
    new-instance v1, Ldxe;

    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->p:Landroid/widget/EditText;

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableAutoCompleteTextView;

    invoke-direct {v1, v0, p0}, Ldxe;-><init>(Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableAutoCompleteTextView;Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;)V

    iput-object v1, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->P:Ldxe;

    .line 3271
    invoke-direct {p0}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->i()V

    .line 3273
    invoke-direct {p0}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->k()V

    .line 3276
    sget v0, Ldop$g;->name_title:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3277
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "<font color=\"#ff4141\">*</font>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3278
    sget v0, Ldop$g;->mobile_title:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3279
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "<font color=\"#ff4141\">*</font>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3280
    sget v0, Ldop$g;->label_title:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3281
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "<font color=\"#ff4141\">*</font>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3284
    sget v0, Ldop$g;->name:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->n:Landroid/widget/EditText;

    .line 3285
    sget v0, Ldop$g;->mobile:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    iput-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->o:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    .line 3286
    sget v0, Ldop$g;->post_name:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->q:Landroid/widget/EditText;

    .line 3287
    sget v0, Ldop$g;->address:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->r:Landroid/widget/EditText;

    .line 3288
    sget v0, Ldop$g;->mail:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->s:Landroid/widget/EditText;

    .line 3289
    sget v0, Ldop$g;->notes:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->t:Landroid/widget/EditText;

    .line 3291
    sget v0, Ldop$g;->name_company:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->u:Landroid/widget/TextView;

    .line 3292
    sget v0, Ldop$g;->name_position:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->v:Landroid/widget/TextView;

    .line 3293
    sget v0, Ldop$g;->name_address:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->w:Landroid/widget/TextView;

    .line 3294
    sget v0, Ldop$g;->name_email:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->x:Landroid/widget/TextView;

    .line 3295
    sget v0, Ldop$g;->name_remarks:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->y:Landroid/widget/TextView;

    .line 3297
    sget v0, Ldop$g;->iv_add_staff_contact_icon:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 3298
    invoke-direct {p0}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->h()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 3299
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3317
    :goto_2
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->e:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    if-eqz v0, :cond_c

    .line 3318
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->e:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgUserName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 3319
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->n:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->e:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgUserName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3321
    :cond_6
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->e:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgUserMobile:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 3322
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->o:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    iget-object v1, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->e:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgUserMobile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->setText(Ljava/lang/CharSequence;)V

    .line 3324
    invoke-direct {p0}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3325
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->o:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 3326
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->o:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    invoke-virtual {v0, v6}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->setClearAble(Z)V

    .line 3327
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->o:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    invoke-virtual {v0, v7}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->setSelected(Z)V

    .line 3328
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->o:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    new-instance v1, Lcom/alibaba/android/user/external/list/ManageExternalActivity$17;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/external/list/ManageExternalActivity$17;-><init>(Lcom/alibaba/android/user/external/list/ManageExternalActivity;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3340
    :cond_7
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->e:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->companyName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 3341
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->p:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->e:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->companyName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3343
    :cond_8
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->e:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 3344
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->q:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->e:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3346
    :cond_9
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->e:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgWorkAddress:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 3347
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->r:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->e:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgWorkAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3349
    :cond_a
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->e:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgEmail:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 3350
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->s:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->e:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgEmail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3352
    :cond_b
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->e:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->remark:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 3353
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->t:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->e:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->remark:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3358
    :cond_c
    sget v0, Ldop$g;->custom_field_container:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->z:Landroid/view/ViewGroup;

    .line 3359
    invoke-direct {p0}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->j()V

    .line 3362
    sget v0, Ldop$g;->label_button:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->A:Landroid/view/View;

    .line 3363
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->A:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3364
    sget v0, Ldop$g;->label_layout:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/label/LabelLayout;

    iput-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->B:Lcom/alibaba/android/dingtalkbase/widgets/views/label/LabelLayout;

    .line 3365
    invoke-direct {p0}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->l()V

    .line 3368
    sget v0, Ldop$g;->share_button:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->C:Landroid/view/View;

    .line 3369
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->C:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3370
    sget v0, Ldop$g;->share_text:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->D:Landroid/widget/TextView;

    .line 3371
    invoke-direct {p0}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->m()V

    .line 3374
    sget v0, Ldop$g;->send_sms:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->E:Landroid/view/View;

    .line 3375
    sget v0, Ldop$g;->send_sms_toggle:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->F:Landroid/widget/ToggleButton;

    .line 3376
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->F:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v6}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 3377
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->F:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p0}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3378
    sget v0, Ldop$g;->send_sms_tip:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->G:Landroid/widget/TextView;

    .line 3379
    new-instance v0, Landroid/text/SpannableString;

    sget v1, Ldop$j;->dt_external_invite_remind_message_content:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3380
    new-instance v1, Lcom/alibaba/android/user/external/list/ManageExternalActivity$18;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/external/list/ManageExternalActivity$18;-><init>(Lcom/alibaba/android/user/external/list/ManageExternalActivity;)V

    .line 3387
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x21

    .line 3380
    invoke-virtual {v0, v1, v6, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 3388
    iget-object v1, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->G:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 3389
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->G:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 3392
    sget v0, Ldop$g;->invite_to_focus_org_homepage:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->H:Landroid/view/View;

    .line 3393
    sget v0, Ldop$g;->invite_to_focus_org_homepage_toggle:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->I:Landroid/widget/ToggleButton;

    .line 3394
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->I:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p0}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3395
    sget v0, Ldop$g;->invite_to_focus_org_homepage_tip:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->J:Landroid/widget/TextView;

    .line 3396
    sget v0, Ldop$g;->tv_invite_to_focus_org_homepage_title:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->K:Landroid/widget/TextView;

    .line 3397
    invoke-direct {p0}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->n()V

    .line 3400
    sget v0, Ldop$g;->toggle_save_to_local_contact:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->L:Landroid/widget/ToggleButton;

    .line 3401
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->L:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p0}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3402
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->L:Landroid/widget/ToggleButton;

    const-string/jumbo v1, "pref_key_save_to_local_contact_while_add_external"

    invoke-static {v1, v7}, Lbve;->a(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 3405
    sget v0, Ldop$g;->name_card:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->M:Landroid/widget/ImageView;

    .line 3406
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->e:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    if-eqz v0, :cond_d

    .line 3407
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->e:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->bizCardMediaId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 3409
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->e:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->bizCardMediaId:Ljava/lang/String;

    invoke-static {v0}, Lcom/laiwang/protocol/media/MediaIdManager;->isMediaIdUri(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 3411
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->e:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->bizCardMediaId:Ljava/lang/String;

    invoke-static {v0}, Lcom/laiwang/protocol/media/MediaIdManager;->transferToHttpUrl(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/laiwang/protocol/media/MediaIdEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 3418
    :goto_3
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->M:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3419
    const-string/jumbo v0, "IMAGE"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/image/ImageMagician;

    iget-object v3, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->M:Landroid/widget/ImageView;

    invoke-interface {v0, v3, v1, v2}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageDrawable(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/AbsListView;)V

    .line 3421
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->M:Landroid/widget/ImageView;

    new-instance v2, Lcom/alibaba/android/user/external/list/ManageExternalActivity$19;

    invoke-direct {v2, p0, v1}, Lcom/alibaba/android/user/external/list/ManageExternalActivity$19;-><init>(Lcom/alibaba/android/user/external/list/ManageExternalActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3433
    :cond_d
    sget v0, Ldop$g;->delete_button:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->N:Landroid/view/View;

    .line 3434
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->N:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3435
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    iget-wide v2, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->d:J

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->g(J)Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    move-result-object v0

    .line 3437
    invoke-direct {p0}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->h()Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v0, :cond_e

    iget-boolean v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->mIsAdmin:Z

    if-nez v0, :cond_16

    .line 3438
    :cond_e
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->N:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 3444
    :goto_4
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->P:Ldxe;

    iget-wide v2, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->d:J

    invoke-virtual {v0, v2, v3}, Ldxe;->a(J)V

    .line 4005
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->R:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_f

    .line 4006
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "action_key_select_labels"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 4007
    const-string/jumbo v1, "com.workapp.choose.people.from.contact"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4008
    new-instance v1, Lcom/alibaba/android/user/external/list/ManageExternalActivity$10;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/external/list/ManageExternalActivity$10;-><init>(Lcom/alibaba/android/user/external/list/ManageExternalActivity;)V

    iput-object v1, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->R:Landroid/content/BroadcastReceiver;

    .line 4054
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->R:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 161
    :cond_f
    invoke-direct {p0}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->o()V

    .line 163
    invoke-direct {p0}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->h()Z

    move-result v0

    if-nez v0, :cond_10

    .line 164
    const-string/jumbo v0, "contact_exter_addpage_click"

    invoke-static {v0}, Lecm;->a(Ljava/lang/String;)V

    .line 166
    :cond_10
    return-void

    .line 3222
    :cond_11
    invoke-direct {p0}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 3223
    sget v0, Ldop$j;->dt_external_edit_contact_title:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->setTitle(I)V

    goto/16 :goto_1

    .line 3225
    :cond_12
    sget v0, Ldop$j;->dt_external_add_contact_title:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->setTitle(I)V

    goto/16 :goto_1

    .line 3301
    :cond_13
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3302
    invoke-static {}, Lbtf;->a()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 3303
    sget v1, Ldop$f;->add_staff_contact_icon_cn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3307
    :goto_5
    new-instance v1, Lcom/alibaba/android/user/external/list/ManageExternalActivity$16;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/external/list/ManageExternalActivity$16;-><init>(Lcom/alibaba/android/user/external/list/ManageExternalActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 3305
    :cond_14
    sget v1, Ldop$f;->add_staff_contact_icon_en:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    .line 3412
    :catch_0
    move-exception v0

    .line 3413
    invoke-virtual {v0}, Lcom/laiwang/protocol/media/MediaIdEncodingException;->printStackTrace()V

    move-object v1, v2

    .line 3414
    goto/16 :goto_3

    .line 3416
    :cond_15
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->e:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->bizCardMediaId:Ljava/lang/String;

    move-object v1, v0

    goto/16 :goto_3

    .line 3440
    :cond_16
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->N:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4
    .param p1, "menu"    # Landroid/view/Menu;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 681
    const/4 v1, 0x1

    sget v2, Ldop$j;->save:I

    invoke-interface {p1, v3, v1, v3, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 682
    .local v0, "item":Landroid/view/MenuItem;
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 683
    invoke-super {p0, p1}, Lcom/alibaba/android/user/UserBaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v1

    return v1
.end method

.method protected onDestroy()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 667
    .line 5059
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->R:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 5060
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->R:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 5062
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->O:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 5063
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->O:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 668
    :cond_1
    invoke-super {p0}, Lcom/alibaba/android/user/UserBaseActivity;->onDestroy()V

    .line 669
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 10
    .param p1, "item"    # Landroid/view/MenuItem;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v9, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 688
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 689
    invoke-direct {p0}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 690
    const-string/jumbo v0, "contact_exter_addpage_back_click"

    invoke-static {v0}, Lecm;->a(Ljava/lang/String;)V

    .line 693
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 694
    invoke-direct {p0}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 695
    const-string/jumbo v0, "contact_exter_addpage_save_click"

    invoke-static {v0}, Lecm;->a(Ljava/lang/String;)V

    .line 697
    :cond_1
    const-string/jumbo v0, "click save menu"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lecm;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5704
    iget-wide v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->d:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-gtz v0, :cond_3

    .line 5705
    const-string/jumbo v0, "orgid<0"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lecm;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5706
    sget v0, Ldop$j;->dt_external_selected_org_tip:I

    invoke-static {v0}, Lbtf;->a(I)V

    .line 700
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/alibaba/android/user/UserBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 5710
    :cond_3
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    iget-wide v4, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->d:J

    invoke-virtual {v0, v4, v5}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->g(J)Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    move-result-object v0

    .line 5711
    if-nez v0, :cond_4

    .line 5712
    const-string/jumbo v0, "currentUser is null"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lecm;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5713
    const-string/jumbo v0, "current OrgEmployeeExtension is null"

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 5717
    :cond_4
    iget-object v1, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->e:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    if-nez v1, :cond_9

    .line 5718
    new-instance v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    invoke-direct {v1}, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;-><init>()V

    iput-object v1, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->e:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 5719
    iget-object v1, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->e:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-wide v4, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->d:J

    iput-wide v4, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    .line 5720
    iget-object v1, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->e:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    new-instance v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    invoke-direct {v4}, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;-><init>()V

    iput-object v4, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->follower:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 5721
    iget-object v1, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->e:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->follower:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgStaffId:Ljava/lang/String;

    iput-object v0, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgStaffId:Ljava/lang/String;

    .line 5722
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->e:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->follower:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-wide v4, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->d:J

    iput-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    .line 5731
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->e:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v1, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->n:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgUserName:Ljava/lang/String;

    .line 5732
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->e:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v1, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->o:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgUserMobile:Ljava/lang/String;

    .line 5733
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->e:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v1, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->companyName:Ljava/lang/String;

    .line 5734
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->e:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v1, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->q:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgTitle:Ljava/lang/String;

    .line 5735
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->e:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v1, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->r:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgWorkAddress:Ljava/lang/String;

    .line 5736
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->e:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v1, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->s:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgEmail:Ljava/lang/String;

    .line 5737
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->e:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v1, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->t:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->remark:Ljava/lang/String;

    .line 5738
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->z:Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->z:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_a

    .line 5739
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->e:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->extPropertyObjectList:Ljava/util/List;

    if-nez v0, :cond_6

    .line 5740
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->e:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->extPropertyObjectList:Ljava/util/List;

    .line 5742
    :cond_6
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->z:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v4, v3

    .line 5743
    :goto_2
    if-ge v4, v5, :cond_a

    .line 5744
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->z:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 5745
    sget v0, Ldop$g;->fd_key:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5746
    sget v6, Ldop$g;->fd_value:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 5749
    iget-object v1, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->e:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->extPropertyObjectList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgExtPropertyObject;

    .line 5750
    if-eqz v1, :cond_7

    iget-object v8, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgExtPropertyObject;->itemName:Ljava/lang/String;

    if-eqz v8, :cond_7

    iget-object v8, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgExtPropertyObject;->itemName:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 5751
    iput-object v6, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgExtPropertyObject;->itemValue:Ljava/lang/String;

    move v1, v2

    .line 5757
    :goto_3
    if-nez v1, :cond_8

    .line 5758
    new-instance v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgExtPropertyObject;

    invoke-direct {v1}, Lcom/alibaba/android/dingtalk/userbase/model/OrgExtPropertyObject;-><init>()V

    .line 5759
    iput-object v0, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgExtPropertyObject;->itemName:Ljava/lang/String;

    .line 5760
    iput-object v6, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgExtPropertyObject;->itemValue:Ljava/lang/String;

    .line 5761
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->e:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->extPropertyObjectList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5743
    :cond_8
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 5724
    :cond_9
    iget-object v1, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->e:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-wide v4, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->d:J

    iput-wide v4, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    .line 5725
    iget-object v1, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->e:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->follower:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    if-nez v1, :cond_5

    .line 5726
    iget-object v1, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->e:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    new-instance v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    invoke-direct {v4}, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;-><init>()V

    iput-object v4, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->follower:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 5727
    iget-object v1, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->e:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->follower:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgStaffId:Ljava/lang/String;

    iput-object v0, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgStaffId:Ljava/lang/String;

    .line 5728
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->e:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->follower:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-wide v4, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->d:J

    iput-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    goto/16 :goto_1

    .line 5765
    :cond_a
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 5766
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->e:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->g:Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->labels:Ljava/util/List;

    .line 5770
    :goto_4
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_c

    :cond_b
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_f

    .line 5771
    :cond_c
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->e:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    new-instance v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmpPermissionObject;

    invoke-direct {v1}, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmpPermissionObject;-><init>()V

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->permission:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmpPermissionObject;

    .line 5772
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->e:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->permission:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmpPermissionObject;

    iput v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmpPermissionObject;->permissionType:I

    .line 5773
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->e:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->permission:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmpPermissionObject;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmpPermissionObject;->permits:Ljava/util/List;

    .line 5774
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 5775
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 5776
    new-instance v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    invoke-direct {v4}, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;-><init>()V

    .line 5777
    sget-object v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;->EMPLOYEE:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;

    iput-object v5, v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->nodeType:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;

    .line 5778
    new-instance v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;

    invoke-direct {v5}, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;-><init>()V

    iput-object v5, v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->employeeObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;

    .line 5779
    iget-object v5, v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->employeeObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;

    iget-wide v6, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->oid:J

    iput-wide v6, v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->orgId:J

    .line 5780
    iget-object v5, v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->employeeObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->staffId:Ljava/lang/String;

    iput-object v0, v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->orgStaffId:Ljava/lang/String;

    .line 5781
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->e:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->permission:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmpPermissionObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmpPermissionObject;->permits:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 5768
    :cond_d
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->e:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iput-object v9, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->labels:Ljava/util/List;

    goto :goto_4

    .line 5784
    :cond_e
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 5785
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    .line 5786
    new-instance v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    invoke-direct {v4}, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;-><init>()V

    .line 5787
    sget-object v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;->DEPT:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;

    iput-object v5, v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->nodeType:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;

    .line 5788
    iput-object v0, v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->deptObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    .line 5789
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->e:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->permission:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmpPermissionObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmpPermissionObject;->permits:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 5793
    :cond_f
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->e:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iput-object v9, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->permission:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmpPermissionObject;

    .line 5795
    :cond_10
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->e:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v1, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->F:Landroid/widget/ToggleButton;

    invoke-virtual {v1}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->sendActiveMessage:Z

    .line 5796
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->e:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v1, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->I:Landroid/widget/ToggleButton;

    invoke-virtual {v1}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->inviteChannel:Z

    .line 5798
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->Q:Lcom/alibaba/android/user/external/ExternalEditContract$b;

    if-nez v0, :cond_11

    .line 5799
    const-string/jumbo v0, "mPresenter is null"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lecm;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5803
    :cond_11
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->Q:Lcom/alibaba/android/user/external/ExternalEditContract$b;

    iget-object v1, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->e:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    invoke-interface {v0, v1, v2}, Lcom/alibaba/android/user/external/ExternalEditContract$b;->a(Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;Z)Z

    move-result v0

    if-nez v0, :cond_12

    .line 5804
    const-string/jumbo v0, "verifyFields failed"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lecm;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5808
    :cond_12
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_14

    .line 5809
    :cond_13
    const-string/jumbo v0, "no tag"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lecm;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5810
    sget v0, Ldop$j;->dt_external_contact_add_label_hint:I

    invoke-static {v0}, Lbtf;->a(I)V

    goto/16 :goto_0

    .line 5814
    :cond_14
    invoke-virtual {p0}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->showLoadingDialog()V

    .line 5815
    invoke-direct {p0}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->h()Z

    move-result v0

    if-nez v0, :cond_15

    .line 5816
    const-string/jumbo v0, "start addContact"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lecm;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5817
    invoke-static {}, Ldpp;->a()Ldpa;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->e:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    new-instance v0, Lcom/alibaba/android/user/external/list/ManageExternalActivity$4;

    invoke-direct {v0, p0}, Lcom/alibaba/android/user/external/list/ManageExternalActivity$4;-><init>(Lcom/alibaba/android/user/external/list/ManageExternalActivity;)V

    const-class v3, Lbsv;

    invoke-static {v0, v3, p0}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    invoke-interface {v1, v2, v0}, Ldpa;->a(Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;Lbsv;)V

    goto/16 :goto_0

    .line 5851
    :cond_15
    const-string/jumbo v0, "start updateContact"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lecm;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5852
    invoke-static {}, Ldpp;->a()Ldpa;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->e:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    new-instance v0, Lcom/alibaba/android/user/external/list/ManageExternalActivity$5;

    invoke-direct {v0, p0}, Lcom/alibaba/android/user/external/list/ManageExternalActivity$5;-><init>(Lcom/alibaba/android/user/external/list/ManageExternalActivity;)V

    const-class v3, Lbsv;

    invoke-static {v0, v3, p0}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    invoke-interface {v1, v2, v0}, Ldpa;->b(Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;Lbsv;)V

    goto/16 :goto_0

    :cond_16
    move v1, v3

    goto/16 :goto_3
.end method

.method public onResume()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 170
    invoke-super {p0}, Lcom/alibaba/android/user/UserBaseActivity;->onResume()V

    .line 171
    invoke-virtual {p0}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {p0}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/user/external/list/ManageExternalActivity$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/external/list/ManageExternalActivity$1;-><init>(Lcom/alibaba/android/user/external/list/ManageExternalActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 181
    :cond_0
    return-void
.end method

.method public final p_()Z
    .locals 1

    .prologue
    .line 1255
    invoke-static {p0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic setPresenter(Lbqn;)V
    .locals 0

    .prologue
    .line 83
    check-cast p1, Lcom/alibaba/android/user/external/ExternalEditContract$b;

    .line 7235
    iput-object p1, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->Q:Lcom/alibaba/android/user/external/ExternalEditContract$b;

    .line 83
    return-void
.end method
