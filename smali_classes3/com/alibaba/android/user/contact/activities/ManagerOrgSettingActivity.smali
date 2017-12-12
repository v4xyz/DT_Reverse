.class public Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;
.super Lcom/alibaba/android/user/UserBaseActivity;
.source "ManagerOrgSettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

.field private b:J

.field private c:I

.field private d:Landroid/widget/Button;

.field private e:Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;

.field private f:Landroid/view/View;

.field private g:Ljava/lang/String;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/alibaba/android/user/UserBaseActivity;-><init>()V

    .line 77
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;->b:J

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    .prologue
    .line 71
    iput-object p1, p0, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;)Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;

    .prologue
    .line 71
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;->e:Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 71
    iput-object p1, p0, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;ILjava/lang/String;)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x1

    .line 71
    .line 2403
    invoke-static {p0}, Lbtf;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2404
    sget v0, Ldop$j;->server_down:I

    invoke-static {v0}, Lbtf;->a(I)V

    .line 2405
    :goto_0
    return-void

    .line 2407
    :cond_0
    const-string/jumbo v1, ""

    sget v0, Ldop$j;->processing:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move-object v0, p0

    move v4, v3

    invoke-static/range {v0 .. v5}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    move-result-object v0

    .line 2408
    new-instance v1, Ldyh;

    invoke-direct {v1}, Ldyh;-><init>()V

    .line 2409
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Ldyh;->c:Ljava/lang/Integer;

    .line 2410
    iput-object p2, v1, Ldyh;->b:Ljava/lang/String;

    .line 2411
    iget-wide v2, p0, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Ldyh;->a:Ljava/lang/Long;

    .line 2412
    invoke-static {}, Ldpn;->a()Ldoz;

    move-result-object v2

    new-instance v3, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity$6;

    invoke-direct {v3, p0, v0}, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity$6;-><init>(Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;)V

    const-class v0, Lbsv;

    invoke-static {v3, v0, p0}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    invoke-interface {v2, v1, v0}, Ldoz;->a(Ldyh;Lbsv;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;

    .prologue
    .line 71
    iget-wide v0, p0, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;->b:J

    return-wide v0
.end method

.method static synthetic b(Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;Ljava/lang/String;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 71
    .line 3395
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 3396
    sget v1, Ldop$j;->sure:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    .line 71
    return-void
.end method

.method private b()Z
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v0, 0x1

    .line 460
    iget v1, p0, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;->c:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;->c:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;->c:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;->h:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;

    .prologue
    .line 71
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;

    .prologue
    .line 71
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;)V
    .locals 8
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;

    .prologue
    .line 71
    .line 3446
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    invoke-virtual {v0}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v1

    .line 3447
    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 3448
    iget-object v0, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 3449
    if-eqz v0, :cond_0

    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    iget-wide v6, p0, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;->b:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    .line 3450
    iget-object v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3455
    :cond_1
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v2

    invoke-virtual {v2}, Lblv;->c()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lblv;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;J)V

    .line 71
    :cond_2
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 244
    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 245
    if-eqz p3, :cond_0

    .line 246
    const-string/jumbo v2, "code"

    invoke-virtual {p3, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 247
    .local v0, "code":I
    const-string/jumbo v2, "reason"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1311
    .local v1, "reason":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1315
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Ldop$h;->dissolution_pwd_verify:I

    invoke-virtual {v2, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 1317
    sget v2, Ldop$g;->edt_old_pwd:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 1318
    new-instance v4, Lbwt$a;

    invoke-direct {v4, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 1319
    sget v5, Ldop$j;->and_redpackets_verify_pwd:I

    invoke-virtual {v4, v5}, Lbwt$a;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1320
    sget v5, Ldop$j;->passcode_forget_title:I

    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setHint(I)V

    .line 1321
    invoke-virtual {v4, v3}, Lbwt$a;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1322
    sget v3, Ldop$j;->cancel:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v7}, Lbwt$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1323
    sget v3, Ldop$j;->sure:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity$3;

    invoke-direct {v5, p0, v2, v0, v1}, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity$3;-><init>(Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;Landroid/widget/EditText;ILjava/lang/String;)V

    invoke-virtual {v4, v3, v5}, Lbwt$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1363
    invoke-virtual {v4, v6}, Lbwt$a;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1364
    invoke-virtual {v4}, Lbwt$a;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v3

    .line 1365
    new-instance v5, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity$4;

    invoke-direct {v5, p0}, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity$4;-><init>(Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;)V

    invoke-virtual {v3, v5}, Landroid/support/v7/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1373
    invoke-virtual {v4}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 1374
    new-instance v4, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity$5;

    invoke-direct {v4, p0, v3, v2}, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity$5;-><init>(Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;Landroid/support/v7/app/AlertDialog;Landroid/widget/EditText;)V

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 251
    .end local v0    # "code":I
    .end local v1    # "reason":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 255
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Ldop$g;->btn_dissolution_team:I

    if-ne v2, v3, :cond_1

    .line 256
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 257
    .local v0, "builder":Lbwt$a;
    sget v2, Ldop$j;->dissolution_team_tips:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 258
    sget v2, Ldop$j;->cancel:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v8}, Lbwt$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 259
    sget v2, Ldop$j;->sure:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity$2;

    invoke-direct {v3, p0}, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity$2;-><init>(Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;)V

    invoke-virtual {v0, v2, v3}, Lbwt$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 267
    invoke-virtual {v0, v6}, Lbwt$a;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    .line 268
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 308
    .end local v0    # "builder":Lbwt$a;
    :cond_0
    :goto_0
    return-void

    .line 269
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Ldop$g;->siv_org_name:I

    if-ne v2, v3, :cond_4

    .line 270
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 271
    sget v2, Ldop$j;->dt_org_manage_change_name_tip:I

    invoke-static {v2}, Lbtf;->a(I)V

    goto :goto_0

    .line 2156
    :cond_2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Ldop$h;->dialog_edit:I

    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 2157
    sget v2, Ldop$g;->dialog_edittext:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 2158
    sget v3, Ldop$j;->add_org_hint:I

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(I)V

    .line 2159
    invoke-virtual {v2, v9}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 2160
    const/16 v3, 0x32

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setMaxEms(I)V

    .line 2161
    iget-object v3, p0, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 2162
    iget-object v3, p0, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2164
    :try_start_0
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v5}, Landroid/text/Editable;->length()I

    move-result v5

    invoke-static {v3, v5}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2172
    :cond_3
    new-instance v3, Lbwt$a;

    invoke-direct {v3, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 2173
    sget v5, Ldop$j;->setting_team_name:I

    invoke-virtual {p0, v5}, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lbwt$a;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 2174
    invoke-virtual {v3, v4}, Lbwt$a;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 2175
    sget v4, Ldop$j;->cancel:I

    invoke-virtual {p0, v4}, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v8}, Lbwt$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 2176
    sget v4, Ldop$j;->sure:I

    invoke-virtual {p0, v4}, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity$1;

    invoke-direct {v5, p0, v2}, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity$1;-><init>(Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;Landroid/widget/EditText;)V

    invoke-virtual {v3, v4, v5}, Lbwt$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 2236
    invoke-virtual {v3, v9}, Lbwt$a;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    .line 2237
    invoke-virtual {v3}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    goto :goto_0

    .line 2165
    :catch_0
    move-exception v3

    .line 2166
    invoke-virtual {v3}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    .line 2167
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v5

    sget v6, Lcom/alibaba/doraemon/Doraemon;->MODE_RELEASE:I

    if-eq v5, v6, :cond_3

    .line 2168
    throw v3

    .line 275
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Ldop$g;->tc_data_export:I

    if-ne v2, v3, :cond_5

    .line 276
    invoke-static {}, Legu;->a()Legu;

    move-result-object v2

    const-string/jumbo v3, "https://csmobile.alipay.com/detailSolution.htm?knowledgeType=1&scene=dd_qygl&questionId=201602065856&showmenu=false&dd_share=false"

    invoke-virtual {v2, p0, v3, v8}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 277
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Ldop$g;->siv_org_setting_service:I

    if-ne v2, v3, :cond_6

    .line 278
    invoke-static {}, Legu;->a()Legu;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "http://h5.dingtalk.com/service-code/index.html?orgId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p0, v3, v8}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 279
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Ldop$g;->tc_office_address:I

    if-ne v2, v3, :cond_7

    .line 280
    invoke-static {}, Lcom/alibaba/dingtalk/oabase/OAInterface;->e()Lcom/alibaba/dingtalk/oabase/OAInterface;

    move-result-object v2

    iget-wide v4, p0, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;->b:J

    invoke-virtual {v2, v4, v5}, Lcom/alibaba/dingtalk/oabase/OAInterface;->b(J)Ljava/lang/String;

    move-result-object v1

    .line 281
    .local v1, "corpId":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 282
    invoke-static {}, Legu;->a()Legu;

    move-result-object v2

    const-string/jumbo v3, "https://h5.dingtalk.com/invoice/index.html?corpId=%s&dd_wx_tpl=https://h5.dingtalk.com/invoice/weex-orgaddress-bundle.js#/orgAddress/"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v1, v4, v6

    .line 283
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 282
    invoke-virtual {v2, p0, v3, v8}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 285
    .end local v1    # "corpId":Ljava/lang/String;
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Ldop$g;->tc_invoice_info:I

    if-ne v2, v3, :cond_9

    .line 287
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v2

    const-string/jumbo v3, "org_invoice_setting_new_url"

    iget-wide v4, p0, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;->b:J

    invoke-virtual {v2, v3, v4, v5}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/lang/String;J)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 288
    invoke-static {}, Lcom/alibaba/dingtalk/oabase/OAInterface;->e()Lcom/alibaba/dingtalk/oabase/OAInterface;

    move-result-object v2

    iget-wide v4, p0, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;->b:J

    invoke-virtual {v2, v4, v5}, Lcom/alibaba/dingtalk/oabase/OAInterface;->b(J)Ljava/lang/String;

    move-result-object v1

    .line 289
    .restart local v1    # "corpId":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 290
    invoke-static {}, Legu;->a()Legu;

    move-result-object v2

    const-string/jumbo v3, "https://invoice.dingtalk.com/app/index?corpId=%s#/corp-title"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v1, v4, v6

    .line 291
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 290
    invoke-virtual {v2, p0, v3, v8}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 294
    .end local v1    # "corpId":Ljava/lang/String;
    :cond_8
    invoke-static {}, Lcom/alibaba/dingtalk/oabase/OAInterface;->e()Lcom/alibaba/dingtalk/oabase/OAInterface;

    move-result-object v2

    iget-wide v4, p0, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;->b:J

    invoke-virtual {v2, v4, v5}, Lcom/alibaba/dingtalk/oabase/OAInterface;->b(J)Ljava/lang/String;

    move-result-object v1

    .line 295
    .restart local v1    # "corpId":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 296
    invoke-static {}, Legu;->a()Legu;

    move-result-object v2

    const-string/jumbo v3, "https://h5.dingtalk.com/invoice/index.html?corpId=%s&dd_wx_tpl=https://h5.dingtalk.com/invoice/weex-home-bundle.js#/invoice/"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v1, v4, v6

    .line 297
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 296
    invoke-virtual {v2, p0, v3, v8}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 302
    .end local v1    # "corpId":Ljava/lang/String;
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Ldop$g;->org_industry:I

    if-ne v2, v3, :cond_0

    .line 303
    const-string/jumbo v2, "org_management_more_industry_click"

    invoke-static {v2}, Lecm;->a(Ljava/lang/String;)V

    .line 304
    invoke-static {}, Legu;->a()Legu;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "http://h5.dingtalk.com/select-industry/index.html?corpId="

    aput-object v4, v3, v6

    .line 306
    invoke-static {}, Lcom/alibaba/dingtalk/oabase/OAInterface;->e()Lcom/alibaba/dingtalk/oabase/OAInterface;

    move-result-object v4

    iget-wide v6, p0, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;->b:J

    invoke-virtual {v4, v6, v7}, Lcom/alibaba/dingtalk/oabase/OAInterface;->b(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    .line 305
    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 304
    invoke-virtual {v2, p0, v3, v8}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v6, 0x0

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 90
    invoke-super {p0, p1}, Lcom/alibaba/android/user/UserBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 91
    sget v0, Ldop$h;->activity_manager_org_setting:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;->setContentView(I)V

    .line 92
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "display_enterprise_oid"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;->b:J

    .line 93
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "key_org_auth_level"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;->c:I

    .line 94
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "bread_node_name"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;->g:Ljava/lang/String;

    .line 95
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "intent_key_verify_status"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;->h:I

    .line 97
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    invoke-virtual {v0}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    .line 1105
    sget v0, Ldop$g;->siv_org_name:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;->e:Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;

    .line 1106
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;->e:Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;

    iget-object v3, p0, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->setContent(Ljava/lang/String;)V

    .line 1143
    iget v0, p0, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;->c:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    iget v0, p0, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;->c:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    .line 1144
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;->e:Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;

    const/4 v3, -0x1

    invoke-virtual {v0, v3, v6, v6}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->b(ILjava/lang/String;Landroid/widget/AbsListView;)V

    .line 1109
    :goto_0
    sget v0, Ldop$g;->btn_dissolution_team:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;->d:Landroid/widget/Button;

    .line 1111
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1112
    sget v0, Ldop$g;->ll_org_team_setting:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1117
    :goto_1
    sget v0, Ldop$g;->siv_org_setting_service:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1118
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;->e:Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;

    invoke-virtual {v0, p0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1119
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1121
    sget v0, Ldop$g;->tc_invoice_info:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 1122
    iget-wide v4, p0, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;->b:J

    invoke-static {v4, v5}, Ldvr;->b(J)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1123
    sget v0, Ldop$g;->tc_office_address:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 1124
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1125
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1127
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    const-string/jumbo v5, "org_invoice_setting"

    iget-wide v6, p0, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;->b:J

    invoke-virtual {v0, v5, v6, v7}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/lang/String;J)Z

    move-result v5

    .line 1128
    if-eqz v5, :cond_6

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1129
    if-eqz v5, :cond_7

    move v0, v1

    :goto_4
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1130
    sget v0, Ldop$g;->tv_invoice_info_hint:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v5, :cond_8

    move v0, v1

    :goto_5
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1131
    sget v0, Ldop$g;->tv_org_address_hint:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v5, :cond_9

    move v0, v1

    :goto_6
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1133
    invoke-static {}, Lbtf;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1134
    sget v0, Ldop$g;->tv_hotline:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1137
    :cond_1
    sget v0, Ldop$g;->org_industry:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;->f:Landroid/view/View;

    .line 1138
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1139
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;->f:Landroid/view/View;

    iget-wide v4, p0, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;->b:J

    invoke-static {v4, v5}, Ldvm;->b(J)Z

    move-result v3

    if-eqz v3, :cond_a

    :goto_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    sget v0, Ldop$j;->title_activity_settings:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;->setTitle(I)V

    .line 102
    return-void

    .line 1145
    :cond_2
    iget v0, p0, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;->c:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    .line 1146
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;->e:Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;

    sget v3, Ldop$f;->icon_verify_org_name:I

    invoke-virtual {v0, v3, v6, v6}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->b(ILjava/lang/String;Landroid/widget/AbsListView;)V

    goto/16 :goto_0

    .line 1148
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;->e:Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;

    sget v3, Ldop$f;->right_arrow:I

    invoke-virtual {v0, v3, v6, v6}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->b(ILjava/lang/String;Landroid/widget/AbsListView;)V

    goto/16 :goto_0

    .line 1114
    :cond_4
    sget v0, Ldop$g;->ll_org_team_setting:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_5
    move v0, v2

    .line 1122
    goto/16 :goto_2

    :cond_6
    move v0, v2

    .line 1128
    goto :goto_3

    :cond_7
    move v0, v2

    .line 1129
    goto :goto_4

    :cond_8
    move v0, v2

    .line 1130
    goto :goto_5

    :cond_9
    move v0, v2

    .line 1131
    goto :goto_6

    :cond_a
    move v1, v2

    .line 1139
    goto :goto_7
.end method
