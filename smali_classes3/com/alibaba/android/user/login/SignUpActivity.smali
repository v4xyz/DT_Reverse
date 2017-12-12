.class public Lcom/alibaba/android/user/login/SignUpActivity;
.super Lcom/alibaba/android/user/UserBaseActivity;
.source "SignUpActivity.java"


# static fields
.field private static final i:Ljava/lang/String;


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/EditText;

.field e:Landroid/content/BroadcastReceiver;

.field f:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

.field g:Landroid/widget/Button;

.field h:Landroid/view/View;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    const-class v0, Lcom/alibaba/android/user/login/SignUpActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/user/login/SignUpActivity;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/alibaba/android/user/UserBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/user/login/SignUpActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/login/SignUpActivity;

    .prologue
    .line 61
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpActivity;->l:Ljava/lang/String;

    return-object v0
.end method

.method private a(I)V
    .locals 4
    .param p1, "error"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 408
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 409
    .local v0, "builder":Lbwt$a;
    sget v1, Ldop$j;->login_invalid_phone_number_title:I

    invoke-virtual {v0, v1}, Lbwt$a;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    .line 410
    invoke-virtual {v1, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Ldop$j;->sure:I

    const/4 v3, 0x0

    .line 411
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 413
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 414
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/user/login/SignUpActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/login/SignUpActivity;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/user/login/SignUpActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/user/login/SignUpActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/user/login/SignUpActivity;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/String;

    .prologue
    .line 61
    .line 2513
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/login_verify.html"

    new-instance v2, Lcom/alibaba/android/user/login/SignUpActivity$8;

    invoke-direct {v2, p0, p3, p2, p1}, Lcom/alibaba/android/user/login/SignUpActivity$8;-><init>(Lcom/alibaba/android/user/login/SignUpActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 61
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
    .line 372
    invoke-static {}, Ldpj;->b()Ldov;

    move-result-object v0

    .line 373
    .local v0, "api":Ldov;
    sget-object v1, Lcom/alibaba/android/user/devset/DevSettingActivity;->y:Ljava/lang/String;

    .line 374
    if-eqz p1, :cond_0

    const-string/jumbo v1, "+"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 375
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 377
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

    .line 378
    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v3, Lcom/alibaba/android/user/login/SignUpActivity$6;

    invoke-direct {v3, p0}, Lcom/alibaba/android/user/login/SignUpActivity$6;-><init>(Lcom/alibaba/android/user/login/SignUpActivity;)V

    const-class v4, Lbsv;

    invoke-interface {v1, v3, v4, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsv;

    .line 377
    invoke-interface {v0, v2, v1}, Ldov;->a(Ljava/lang/String;Lbsv;)V

    .line 404
    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/alibaba/android/user/login/SignUpActivity;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/android/user/login/SignUpActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/login/SignUpActivity;

    .prologue
    .line 61
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpActivity;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/android/user/login/SignUpActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/login/SignUpActivity;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/user/login/SignUpActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1, "areaCode"    # Ljava/lang/String;
    .param p2, "phone"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v6, 0x0

    .line 439
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v2

    .line 440
    .local v2, "builder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(J)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 441
    iget-object v3, p0, Lcom/alibaba/android/user/login/SignUpActivity;->g:Landroid/widget/Button;

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2417
    iget-object v3, p0, Lcom/alibaba/android/user/login/SignUpActivity;->f:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    if-nez v3, :cond_0

    .line 2418
    new-instance v3, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-direct {v3, p0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/alibaba/android/user/login/SignUpActivity;->f:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    .line 2419
    iget-object v3, p0, Lcom/alibaba/android/user/login/SignUpActivity;->f:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-virtual {v3, v6}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->setCancelable(Z)V

    .line 2420
    iget-object v3, p0, Lcom/alibaba/android/user/login/SignUpActivity;->f:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    sget v4, Ldop$j;->sending:I

    invoke-virtual {p0, v4}, Lcom/alibaba/android/user/login/SignUpActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 2422
    :cond_0
    iget-object v3, p0, Lcom/alibaba/android/user/login/SignUpActivity;->f:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->show()V

    .line 443
    invoke-static {}, Ldpj;->b()Ldov;

    move-result-object v0

    .line 444
    .local v0, "api":Ldov;
    sget-object v3, Lcom/alibaba/android/user/devset/DevSettingActivity;->y:Ljava/lang/String;

    .line 445
    const-string/jumbo v3, "send code"

    invoke-virtual {v2, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 447
    const-string/jumbo v3, "register"

    iget-object v4, p0, Lcom/alibaba/android/user/login/SignUpActivity;->n:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 448
    const/16 v1, 0xe

    .line 454
    .local v1, "bizType":I
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const-string/jumbo v3, "EVENTBUTLER"

    invoke-static {v3}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v6, Lcom/alibaba/android/user/login/SignUpActivity$7;

    invoke-direct {v6, p0, v2, p2, p1}, Lcom/alibaba/android/user/login/SignUpActivity$7;-><init>(Lcom/alibaba/android/user/login/SignUpActivity;Lcom/alibaba/doraemon/performance/DDStringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-class v7, Lbsv;

    invoke-interface {v3, v6, v7, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbsv;

    invoke-interface {v0, v4, v1, v5, v3}, Ldov;->a(Ljava/lang/String;IILbsv;)V

    .line 510
    return-void

    .line 449
    .end local v1    # "bizType":I
    :cond_1
    const-string/jumbo v3, "forgetPwd"

    iget-object v4, p0, Lcom/alibaba/android/user/login/SignUpActivity;->n:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 450
    const/16 v1, 0xf

    .restart local v1    # "bizType":I
    goto :goto_0

    .line 452
    .end local v1    # "bizType":I
    :cond_2
    const/4 v1, 0x1

    .restart local v1    # "bizType":I
    goto :goto_0
.end method

.method static synthetic c(Lcom/alibaba/android/user/login/SignUpActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/login/SignUpActivity;

    .prologue
    .line 61
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpActivity;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/android/user/login/SignUpActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/user/login/SignUpActivity;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 61
    .line 2531
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/login_newuser_not_invitation.html"

    new-instance v2, Lcom/alibaba/android/user/login/SignUpActivity$9;

    invoke-direct {v2, p0, p2, p1}, Lcom/alibaba/android/user/login/SignUpActivity$9;-><init>(Lcom/alibaba/android/user/login/SignUpActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 61
    return-void
.end method

.method static synthetic d(Lcom/alibaba/android/user/login/SignUpActivity;)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/login/SignUpActivity;

    .prologue
    .line 61
    .line 2426
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpActivity;->f:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    if-eqz v0, :cond_0

    .line 2427
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpActivity;->f:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->dismiss()V

    .line 61
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/alibaba/android/user/login/SignUpActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/login/SignUpActivity;

    .prologue
    .line 61
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpActivity;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/alibaba/android/user/login/SignUpActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/login/SignUpActivity;

    .prologue
    .line 61
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpActivity;->n:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11
    .param p1, "view"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 320
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    sget v4, Ldop$g;->btn_next:I

    if-ne v3, v4, :cond_8

    .line 321
    invoke-static {p0}, Lbtf;->c(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 322
    invoke-virtual {p0}, Lcom/alibaba/android/user/login/SignUpActivity;->f()V

    .line 368
    :cond_0
    :goto_0
    return-void

    .line 326
    :cond_1
    iget-object v3, p0, Lcom/alibaba/android/user/login/SignUpActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 327
    .local v1, "phone":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 328
    sget v3, Ldop$j;->login_empty_phone_number:I

    invoke-direct {p0, v3}, Lcom/alibaba/android/user/login/SignUpActivity;->a(I)V

    goto :goto_0

    .line 332
    :cond_2
    const-string/jumbo v3, " "

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "-"

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 333
    .local v2, "rawNumber":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x15

    if-gt v3, v4, :cond_7

    .line 334
    iget-object v3, p0, Lcom/alibaba/android/user/login/SignUpActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 335
    .local v0, "areaCode":Ljava/lang/String;
    iput-object v0, p0, Lcom/alibaba/android/user/login/SignUpActivity;->j:Ljava/lang/String;

    .line 336
    iput-object v2, p0, Lcom/alibaba/android/user/login/SignUpActivity;->k:Ljava/lang/String;

    .line 338
    invoke-static {p0}, Lbtf;->c(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 339
    sget v3, Ldop$j;->network_no_connection:I

    invoke-static {v3}, Lbtf;->a(I)V

    goto :goto_0

    .line 1553
    :cond_3
    const-string/jumbo v3, "SignUpWithPwd"

    iget-object v4, p0, Lcom/alibaba/android/user/login/SignUpActivity;->n:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 342
    if-eqz v3, :cond_4

    .line 343
    const-string/jumbo v3, "OLDUSER"

    iget-object v4, p0, Lcom/alibaba/android/user/login/SignUpActivity;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 344
    const-string/jumbo v3, "loginpage_codelogin_mobile_click"

    invoke-static {v3}, Lecm;->a(Ljava/lang/String;)V

    .line 349
    :cond_4
    :goto_1
    iget-object v3, p0, Lcom/alibaba/android/user/login/SignUpActivity;->k:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/alibaba/android/user/login/SignUpActivity;->j:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 350
    const-string/jumbo v3, "contact_new_register_next_btn_click"

    const-string/jumbo v4, "mobile_no=%s, region_info=%s, is_new=%d"

    new-array v5, v10, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/alibaba/android/user/login/SignUpActivity;->k:Ljava/lang/String;

    aput-object v6, v5, v8

    iget-object v6, p0, Lcom/alibaba/android/user/login/SignUpActivity;->j:Ljava/lang/String;

    aput-object v6, v5, v7

    .line 351
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    .line 2207
    const/4 v6, 0x0

    invoke-static {v6, v3, v4, v5}, Lecm;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    :cond_5
    new-array v3, v10, [Ljava/lang/String;

    iget-object v4, p0, Lcom/alibaba/android/user/login/SignUpActivity;->j:Ljava/lang/String;

    aput-object v4, v3, v8

    const-string/jumbo v4, "-"

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/alibaba/android/user/login/SignUpActivity;->k:Ljava/lang/String;

    aput-object v4, v3, v9

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/alibaba/android/user/login/SignUpActivity;->l:Ljava/lang/String;

    .line 355
    iget-object v3, p0, Lcom/alibaba/android/user/login/SignUpActivity;->l:Ljava/lang/String;

    iget-object v4, p0, Lcom/alibaba/android/user/login/SignUpActivity;->j:Ljava/lang/String;

    sget-object v5, Lcom/alibaba/android/user/login/SignUpActivity;->i:Ljava/lang/String;

    invoke-static {p0, v3, v4, v5}, Ldzq;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 358
    iget-object v3, p0, Lcom/alibaba/android/user/login/SignUpActivity;->j:Ljava/lang/String;

    iget-object v4, p0, Lcom/alibaba/android/user/login/SignUpActivity;->k:Ljava/lang/String;

    invoke-direct {p0, v3, v4}, Lcom/alibaba/android/user/login/SignUpActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    iget-object v3, p0, Lcom/alibaba/android/user/login/SignUpActivity;->j:Ljava/lang/String;

    iget-object v4, p0, Lcom/alibaba/android/user/login/SignUpActivity;->k:Ljava/lang/String;

    invoke-direct {p0, v3, v4}, Lcom/alibaba/android/user/login/SignUpActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 346
    :cond_6
    const-string/jumbo v3, "loginpage_newregist_mobile_click"

    invoke-static {v3}, Lecm;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 363
    .end local v0    # "areaCode":Ljava/lang/String;
    :cond_7
    sget v3, Ldop$j;->login_invalid_phone_number:I

    invoke-direct {p0, v3}, Lcom/alibaba/android/user/login/SignUpActivity;->a(I)V

    goto/16 :goto_0

    .line 365
    .end local v1    # "phone":Ljava/lang/String;
    .end local v2    # "rawNumber":Ljava/lang/String;
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    sget v4, Ldop$g;->ll_area_view:I

    if-ne v3, v4, :cond_0

    .line 366
    const-string/jumbo v3, "NAVIGATOR"

    invoke-static {v3}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v3, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v3

    const-string/jumbo v4, "https://qr.dingtalk.com/select_area.html"

    invoke-interface {v3, v4}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 84
    invoke-super {p0, p1}, Lcom/alibaba/android/user/UserBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1132
    sget v0, Ldop$h;->activity_sign_up:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/login/SignUpActivity;->setContentView(I)V

    .line 1133
    sget v0, Ldop$g;->et_phone:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/login/SignUpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/alibaba/android/user/login/SignUpActivity;->d:Landroid/widget/EditText;

    .line 1134
    sget v0, Ldop$g;->tv_area_code:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/login/SignUpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/user/login/SignUpActivity;->a:Landroid/widget/TextView;

    .line 1135
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpActivity;->a:Landroid/widget/TextView;

    invoke-static {}, Ldzq;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1136
    sget v0, Ldop$g;->tv_area_name:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/login/SignUpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/user/login/SignUpActivity;->b:Landroid/widget/TextView;

    .line 1137
    sget v0, Ldop$g;->ll_area_view:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/login/SignUpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/login/SignUpActivity;->h:Landroid/view/View;

    .line 1138
    sget v0, Ldop$g;->login_agreement:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/login/SignUpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/user/login/SignUpActivity;->c:Landroid/widget/TextView;

    .line 1139
    sget v0, Ldop$g;->btn_next:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/login/SignUpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/alibaba/android/user/login/SignUpActivity;->g:Landroid/widget/Button;

    .line 1141
    invoke-virtual {p0}, Lcom/alibaba/android/user/login/SignUpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "OLDUSER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/login/SignUpActivity;->m:Ljava/lang/String;

    .line 1142
    invoke-virtual {p0}, Lcom/alibaba/android/user/login/SignUpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "TARGET"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/login/SignUpActivity;->n:Ljava/lang/String;

    .line 1143
    invoke-virtual {p0}, Lcom/alibaba/android/user/login/SignUpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/login/SignUpActivity;->k:Ljava/lang/String;

    .line 1144
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpActivity;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1145
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpActivity;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/alibaba/android/user/login/SignUpActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1148
    :cond_0
    sget v0, Ldop$g;->tv_area_name:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/login/SignUpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1149
    invoke-virtual {p0}, Lcom/alibaba/android/user/login/SignUpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "title"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1150
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1151
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1154
    :cond_1
    const-string/jumbo v0, "OLDUSER"

    iget-object v1, p0, Lcom/alibaba/android/user/login/SignUpActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 1155
    sget v0, Ldop$j;->dt_user_login_agreement_at2:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/login/SignUpActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1156
    sget v1, Ldop$j;->service_protocol:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/user/login/SignUpActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1157
    sget v2, Ldop$j;->privacy_policy:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/user/login/SignUpActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1158
    new-array v3, v10, [Ljava/lang/Object;

    aput-object v1, v3, v8

    aput-object v2, v3, v9

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1159
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1161
    new-instance v4, Lcom/alibaba/android/user/login/SignUpActivity$2;

    invoke-direct {v4, p0}, Lcom/alibaba/android/user/login/SignUpActivity$2;-><init>(Lcom/alibaba/android/user/login/SignUpActivity;)V

    .line 1174
    new-instance v5, Lcom/alibaba/android/user/login/SignUpActivity$3;

    invoke-direct {v5, p0}, Lcom/alibaba/android/user/login/SignUpActivity$3;-><init>(Lcom/alibaba/android/user/login/SignUpActivity;)V

    .line 1187
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v7

    invoke-virtual {v3, v4, v6, v1, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1188
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {v3, v5, v1, v2, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1189
    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 1190
    if-ltz v1, :cond_2

    .line 1191
    invoke-virtual {p0}, Lcom/alibaba/android/user/login/SignUpActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Ldop$d;->home_title:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 1192
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1193
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v4, v1, v0, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1196
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpActivity;->c:Landroid/widget/TextView;

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1198
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpActivity;->c:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1199
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_3

    .line 1200
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 1211
    :cond_3
    :goto_0
    invoke-static {}, Lbtf;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1212
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpActivity;->d:Landroid/widget/EditText;

    new-instance v1, Landroid/telephony/PhoneNumberFormattingTextWatcher;

    invoke-direct {v1}, Landroid/telephony/PhoneNumberFormattingTextWatcher;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1215
    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/android/user/login/SignUpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1216
    if-eqz v0, :cond_8

    .line 1217
    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1218
    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1220
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1221
    iget-object v2, p0, Lcom/alibaba/android/user/login/SignUpActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1225
    :cond_5
    const-string/jumbo v1, "areaName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1226
    iget-object v1, p0, Lcom/alibaba/android/user/login/SignUpActivity;->b:Landroid/widget/TextView;

    const-string/jumbo v2, "areaName"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1229
    :cond_6
    const-string/jumbo v1, "areaCode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1230
    iget-object v1, p0, Lcom/alibaba/android/user/login/SignUpActivity;->a:Landroid/widget/TextView;

    const-string/jumbo v2, "areaCode"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1233
    :cond_7
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpActivity;->h:Landroid/view/View;

    new-array v1, v11, [Ljava/lang/String;

    sget v2, Ldop$j;->login_title_select_area:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/user/login/SignUpActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    iget-object v2, p0, Lcom/alibaba/android/user/login/SignUpActivity;->b:Landroid/widget/TextView;

    .line 1234
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    iget-object v2, p0, Lcom/alibaba/android/user/login/SignUpActivity;->a:Landroid/widget/TextView;

    .line 1235
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v10

    .line 1233
    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1237
    :cond_8
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/user/login/SignUpActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 1239
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1240
    sget-object v0, Lcom/alibaba/android/user/login/SignUpActivity;->i:Ljava/lang/String;

    invoke-static {v0}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/user/login/SignUpActivity$4;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/login/SignUpActivity$4;-><init>(Lcom/alibaba/android/user/login/SignUpActivity;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 86
    :cond_9
    if-eqz p1, :cond_a

    .line 88
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpActivity;->d:Landroid/widget/EditText;

    const-string/jumbo v1, "phone"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpActivity;->b:Landroid/widget/TextView;

    const-string/jumbo v1, "areaName"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpActivity;->a:Landroid/widget/TextView;

    const-string/jumbo v1, "areaCode"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpActivity;->h:Landroid/view/View;

    new-array v1, v11, [Ljava/lang/String;

    sget v2, Ldop$j;->login_title_select_area:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/user/login/SignUpActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    iget-object v2, p0, Lcom/alibaba/android/user/login/SignUpActivity;->b:Landroid/widget/TextView;

    .line 93
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    iget-object v2, p0, Lcom/alibaba/android/user/login/SignUpActivity;->a:Landroid/widget/TextView;

    .line 94
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v10

    .line 92
    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 97
    :cond_a
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpActivity;->d:Landroid/widget/EditText;

    new-instance v1, Lcom/alibaba/android/user/login/SignUpActivity$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/login/SignUpActivity$1;-><init>(Lcom/alibaba/android/user/login/SignUpActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1283
    new-instance v0, Lcom/alibaba/android/user/login/SignUpActivity$5;

    invoke-direct {v0, p0}, Lcom/alibaba/android/user/login/SignUpActivity$5;-><init>(Lcom/alibaba/android/user/login/SignUpActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/user/login/SignUpActivity;->e:Landroid/content/BroadcastReceiver;

    .line 1314
    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v0, "com.workapp.select.area"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1315
    const-string/jumbo v0, "internal_action_privacy_agreement"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1316
    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    iget-object v2, p0, Lcom/alibaba/android/user/login/SignUpActivity;->e:Landroid/content/BroadcastReceiver;

    invoke-interface {v0, v2, p0, v1}, Lcom/alibaba/doraemon/eventbus/EventButler;->registerLocalReceiver(Landroid/content/BroadcastReceiver;Landroid/app/Activity;Landroid/content/IntentFilter;)V

    .line 116
    return-void

    .line 1202
    :cond_b
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_3

    .line 1203
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    sget v1, Ldop$j;->login_title:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/user/login/SignUpActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method protected onResume()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 120
    iget-object v0, p0, Lcom/alibaba/android/user/login/SignUpActivity;->g:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 121
    invoke-super {p0}, Lcom/alibaba/android/user/UserBaseActivity;->onResume()V

    .line 127
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 545
    const-string/jumbo v0, "areaName"

    iget-object v1, p0, Lcom/alibaba/android/user/login/SignUpActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    const-string/jumbo v0, "areaCode"

    iget-object v1, p0, Lcom/alibaba/android/user/login/SignUpActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    const-string/jumbo v0, "phone"

    iget-object v1, p0, Lcom/alibaba/android/user/login/SignUpActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    invoke-super {p0, p1}, Lcom/alibaba/android/user/UserBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 550
    return-void
.end method
