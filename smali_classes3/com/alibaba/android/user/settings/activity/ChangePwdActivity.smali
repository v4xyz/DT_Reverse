.class public Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;
.super Lcom/alibaba/android/user/UserBaseActivity;
.source "ChangePwdActivity.java"


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field a:Landroid/widget/EditText;

.field b:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

.field c:Landroid/widget/Button;

.field public d:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/view/View;

.field private k:Ljava/lang/String;

.field private l:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Landroid/widget/CheckBox;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const-class v0, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/alibaba/android/user/UserBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;Ljava/lang/String;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 53
    .line 7394
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 7395
    sget v1, Ldop$j;->sure:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 7396
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldop$j;->server_down:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .end local p1    # "x1":Ljava/lang/String;
    :cond_0
    invoke-virtual {v0, p1}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 7397
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 53
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4
    .param p1, "inputString"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 293
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 294
    .local v0, "builder":Lbwt$a;
    invoke-virtual {v0, p1}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Ldop$j;->sure:I

    const/4 v3, 0x0

    .line 295
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 297
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 298
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "areaCode"    # Ljava/lang/String;
    .param p2, "phone"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 120
    invoke-static {}, Ldpj;->b()Ldov;

    move-result-object v0

    .line 121
    .local v0, "api":Ldov;
    sget-object v1, Lcom/alibaba/android/user/devset/DevSettingActivity;->y:Ljava/lang/String;

    .line 122
    if-eqz p1, :cond_0

    const-string/jumbo v1, "+"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 125
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "EVENTBUTLER"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v3, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity$1;

    invoke-direct {v3, p0}, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity$1;-><init>(Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;)V

    const-class v4, Lbsv;

    invoke-interface {v1, v3, v4, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsv;

    invoke-interface {v0, v2, v1}, Ldov;->a(Ljava/lang/String;Lbsv;)V

    .line 157
    return-void
.end method

.method static synthetic b(Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;

    .prologue
    .line 53
    .line 6372
    invoke-virtual {p0}, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent_key_result_to_edit_profile"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    .line 6373
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->l:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->l:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-boolean v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->isDataComplete:Z

    if-nez v0, :cond_0

    .line 6374
    invoke-static {p0}, Lbtl;->a(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/user/edit_profile.html"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 6381
    :cond_0
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/ding/home.html"

    new-instance v2, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity$6;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity$6;-><init>(Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;

    .prologue
    .line 53
    .line 7309
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->b:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    if-eqz v0, :cond_0

    .line 7310
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->b:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->dismiss()V

    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 418
    const-string/jumbo v0, "intent_key_change_pwd_from_setting"

    iget-object v1, p0, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    invoke-super {p0}, Lcom/alibaba/android/user/UserBaseActivity;->onBackPressed()V

    .line 423
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "view"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/16 v6, 0x14

    const/4 v5, 0x0

    const/4 v4, 0x6

    .line 259
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Ldop$g;->btn_confirm:I

    if-ne v2, v3, :cond_0

    .line 261
    invoke-static {p0}, Lbtf;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 262
    invoke-virtual {p0}, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->f()V

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 265
    :cond_1
    iget-object v2, p0, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->a:Landroid/widget/EditText;

    invoke-static {p0, v2}, Lbtf;->c(Landroid/content/Context;Landroid/view/View;)V

    .line 268
    iget-object v2, p0, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 271
    .local v0, "inputPwd":Ljava/lang/String;
    const-string/jumbo v2, " "

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 273
    .local v1, "rawNumber":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 274
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v4, :cond_3

    .line 275
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v2, v6, :cond_3

    .line 5322
    iget-object v2, p0, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->c:Landroid/widget/Button;

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 6301
    iget-object v2, p0, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->b:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    if-nez v2, :cond_2

    .line 6302
    new-instance v2, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-direct {v2, p0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->b:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    .line 6303
    iget-object v2, p0, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->b:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    sget v3, Ldop$j;->sending:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 6305
    :cond_2
    iget-object v2, p0, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->b:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->show()V

    .line 5324
    invoke-static {}, Ldpj;->b()Ldov;

    .line 5325
    sget-object v2, Lcom/alibaba/android/user/devset/DevSettingActivity;->y:Ljava/lang/String;

    .line 5326
    invoke-virtual {p0}, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "nextTag"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 5329
    invoke-static {}, Ldqe;->a()Ldph;

    move-result-object v3

    const-string/jumbo v2, "EVENTBUTLER"

    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v4, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity$5;

    invoke-direct {v4, p0}, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity$5;-><init>(Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;)V

    const-class v5, Lbsv;

    invoke-interface {v2, v4, v5, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbsv;

    invoke-interface {v3, v1, v2}, Ldph;->d(Ljava/lang/String;Lbsv;)V

    goto :goto_0

    .line 278
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v6, :cond_4

    .line 279
    sget v2, Ldop$j;->pls_input_pwd_less_than_20:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 280
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v4, :cond_5

    .line 281
    sget v2, Ldop$j;->and_pls_input_pwd_above_n:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 285
    :cond_5
    sget v2, Ldop$j;->input_pwd_format_error:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 77
    invoke-super {p0, p1}, Lcom/alibaba/android/user/UserBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 79
    invoke-virtual {p0}, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "setting_change_pwd"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->f:Ljava/lang/String;

    .line 80
    invoke-virtual {p0}, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "areaCode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->k:Ljava/lang/String;

    .line 81
    invoke-virtual {p0}, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "TARGET"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->g:Ljava/lang/String;

    .line 1173
    sget v0, Ldop$h;->activity_change_pwd:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->setContentView(I)V

    .line 1175
    sget v0, Ldop$g;->et_pwd_input:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->a:Landroid/widget/EditText;

    .line 1176
    sget v0, Ldop$g;->btn_confirm:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->c:Landroid/widget/Button;

    .line 1177
    sget v0, Ldop$g;->tv_change_pwd_mobilenum:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->h:Landroid/widget/TextView;

    .line 2160
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ldop$h;->actbar_button:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 2161
    sget v0, Ldop$g;->btn_ok:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->i:Landroid/widget/TextView;

    .line 2162
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->i:Landroid/widget/TextView;

    sget v2, Ldop$j;->jump:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 2163
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->i:Landroid/widget/TextView;

    new-instance v2, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity$2;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity$2;-><init>(Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1181
    iput-object v1, p0, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->j:Landroid/view/View;

    .line 1182
    sget v0, Ldop$g;->cb_see_pwd:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->o:Landroid/widget/CheckBox;

    .line 1185
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    invoke-virtual {v0}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->l:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    .line 1186
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->l:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    if-eqz v0, :cond_0

    .line 1187
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->l:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->stateCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->m:Ljava/lang/String;

    .line 1188
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->l:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->mobile:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->n:Ljava/lang/String;

    .line 1191
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1192
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->n:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1197
    :goto_0
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1198
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->f:Ljava/lang/String;

    .line 1200
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->h:Landroid/widget/TextView;

    sget v1, Ldop$j;->phone_number:I

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->f:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-virtual {p0, v1, v2}, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1204
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1205
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->a:Landroid/widget/EditText;

    new-instance v1, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity$3;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity$3;-><init>(Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1241
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->o:Landroid/widget/CheckBox;

    .line 2426
    const/high16 v1, 0x41b00000    # 22.0f

    invoke-static {p0, v1}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v1

    .line 2427
    sget v2, Ldop$j;->icon_closeeye:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2428
    invoke-virtual {p0}, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldop$d;->ui_common_theme_icon_bg_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 2429
    new-instance v4, Lcxc;

    invoke-direct {v4, v2, v3}, Lcxc;-><init>(Ljava/lang/String;I)V

    .line 3070
    iput v1, v4, Lcxc;->a:I

    .line 3079
    iput v1, v4, Lcxc;->b:I

    .line 2433
    sget v2, Ldop$j;->icon_eye:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2434
    new-instance v5, Lcxc;

    invoke-direct {v5, v2, v3}, Lcxc;-><init>(Ljava/lang/String;I)V

    .line 4070
    iput v1, v5, Lcxc;->a:I

    .line 4079
    iput v1, v5, Lcxc;->b:I

    .line 2438
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 2439
    new-array v2, v7, [I

    const v3, 0x10100a0

    aput v3, v2, v8

    invoke-virtual {v1, v2, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 2440
    sget-object v2, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v1, v2, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1241
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1242
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->o:Landroid/widget/CheckBox;

    new-instance v1, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity$4;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity$4;-><init>(Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1253
    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p0, v0}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v2

    .line 1254
    iget-object v1, p0, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->o:Landroid/widget/CheckBox;

    .line 5024
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    new-instance v0, Leck$1;

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Leck$1;-><init>(Landroid/view/View;IIII)V

    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 84
    if-eqz p1, :cond_2

    .line 85
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->a:Landroid/widget/EditText;

    const-string/jumbo v1, "phone"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 87
    :cond_2
    const-string/jumbo v0, "intent_key_change_pwd_from_setting"

    iget-object v1, p0, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 88
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_3

    .line 89
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v7}, Landroid/support/v7/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 90
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v7}, Landroid/support/v7/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 91
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v7}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 93
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->c:Landroid/widget/Button;

    sget v1, Ldop$j;->login_ok:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 107
    :goto_1
    return-void

    .line 1194
    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->f:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 95
    :cond_5
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_6

    .line 96
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v8}, Landroid/support/v7/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 98
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v7}, Landroid/support/v7/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 99
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v8}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 100
    const/16 v0, 0x12

    invoke-static {v0}, Lbtf;->b(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 101
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    sget v1, Ldop$f;->small_home_up_indicator:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setHomeAsUpIndicator(I)V

    .line 104
    :cond_6
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->c:Landroid/widget/Button;

    sget v1, Ldop$j;->login_next:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4
    .param p1, "menu"    # Landroid/view/Menu;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 111
    const/4 v1, 0x1

    sget v2, Ldop$j;->sure:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v3, v1, v3, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 112
    .local v0, "menuItem":Landroid/view/MenuItem;
    iget-object v1, p0, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->j:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 113
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 115
    invoke-super {p0, p1}, Lcom/alibaba/android/user/UserBaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v1

    return v1
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->b:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->b:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->dismiss()V

    .line 413
    :cond_0
    invoke-super {p0}, Lcom/alibaba/android/user/UserBaseActivity;->onDestroy()V

    .line 414
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 403
    const-string/jumbo v0, "phone"

    iget-object v1, p0, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    invoke-super {p0, p1}, Lcom/alibaba/android/user/UserBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 405
    return-void
.end method
