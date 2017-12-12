.class public Lcom/alibaba/android/user/login/VerifyPhoneActivity;
.super Lcom/alibaba/android/user/UserBaseActivity;
.source "VerifyPhoneActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field b:I

.field c:Landroid/widget/TextView;

.field d:[Lcom/alibaba/android/user/widget/NumberItemView;

.field e:Landroid/widget/EditText;

.field f:Landroid/widget/ScrollView;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Lecp;

.field m:Landroid/os/Handler;

.field private n:Landroid/view/View;

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private r:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

.field private s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 86
    const-class v0, Lcom/alibaba/android/user/login/VerifyPhoneActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/alibaba/android/user/UserBaseActivity;-><init>()V

    .line 94
    const/16 v0, 0x2d

    iput v0, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->b:I

    .line 100
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/alibaba/android/user/widget/NumberItemView;

    iput-object v0, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->d:[Lcom/alibaba/android/user/widget/NumberItemView;

    .line 112
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->o:Z

    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->q:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 118
    new-instance v0, Lcom/alibaba/android/user/login/VerifyPhoneActivity$1;

    invoke-direct {v0, p0, p0}, Lcom/alibaba/android/user/login/VerifyPhoneActivity$1;-><init>(Lcom/alibaba/android/user/login/VerifyPhoneActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->l:Lecp;

    .line 125
    new-instance v0, Lcom/alibaba/android/user/login/VerifyPhoneActivity$12;

    invoke-direct {v0, p0}, Lcom/alibaba/android/user/login/VerifyPhoneActivity$12;-><init>(Lcom/alibaba/android/user/login/VerifyPhoneActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->m:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/user/login/VerifyPhoneActivity;)V
    .locals 9
    .param p0, "x0"    # Lcom/alibaba/android/user/login/VerifyPhoneActivity;

    .prologue
    const/4 v8, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x1

    .line 84
    .line 3483
    iget-object v0, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->i:Ljava/lang/String;

    .line 3484
    iget-object v0, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3486
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "vcode_login_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 3487
    const-string/jumbo v0, "changeMobile"

    iget-object v1, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3488
    new-array v0, v6, [Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->g:Ljava/lang/String;

    aput-object v1, v0, v4

    const-string/jumbo v1, "-"

    aput-object v1, v0, v7

    iget-object v1, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->h:Ljava/lang/String;

    aput-object v1, v0, v5

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->i:Ljava/lang/String;

    .line 3702
    invoke-virtual {p0}, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->showLoadingDialog()V

    .line 3703
    invoke-static {p0}, Lbtf;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3704
    invoke-virtual {p0}, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldop$j;->network_error:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->b(Ljava/lang/String;)V

    .line 3705
    invoke-virtual {p0}, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->dismissLoadingDialog()V

    .line 3490
    :cond_0
    :goto_0
    return-void

    .line 3708
    :cond_1
    invoke-static {}, Ldqe;->a()Ldph;

    move-result-object v3

    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v4, Lcom/alibaba/android/user/login/VerifyPhoneActivity$4;

    invoke-direct {v4, p0, v1}, Lcom/alibaba/android/user/login/VerifyPhoneActivity$4;-><init>(Lcom/alibaba/android/user/login/VerifyPhoneActivity;Ljava/lang/String;)V

    const-class v5, Lbsv;

    invoke-interface {v0, v4, v5, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    invoke-interface {v3, v1, v2, v0}, Ldph;->a(Ljava/lang/String;Ljava/lang/String;Lbsv;)V

    goto :goto_0

    .line 3489
    :cond_2
    const-string/jumbo v0, "unregister"

    iget-object v1, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3490
    iget-object v1, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->i:Ljava/lang/String;

    .line 3757
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v2, "pref_logout_is_save_phone_number"

    invoke-static {v0, v2, v4}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 3758
    invoke-virtual {p0}, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->showLoadingDialog()V

    .line 3759
    invoke-static {}, Ldqe;->a()Ldph;

    move-result-object v2

    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v3, Lcom/alibaba/android/user/login/VerifyPhoneActivity$6;

    invoke-direct {v3, p0}, Lcom/alibaba/android/user/login/VerifyPhoneActivity$6;-><init>(Lcom/alibaba/android/user/login/VerifyPhoneActivity;)V

    const-class v4, Lbsv;

    invoke-interface {v0, v3, v4, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    invoke-interface {v2, v1, v0}, Ldph;->c(Ljava/lang/String;Lbsv;)V

    goto :goto_0

    .line 3492
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3493
    const-string/jumbo v0, "contact_verification_code_next_btn_click"

    const-string/jumbo v1, "mobile_no=%s, region_info=%s, is_new=%d"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->h:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->g:Ljava/lang/String;

    aput-object v3, v2, v7

    .line 3494
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 4207
    invoke-static {v8, v0, v1, v2}, Lecm;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3496
    :cond_4
    new-array v0, v6, [Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->g:Ljava/lang/String;

    aput-object v1, v0, v4

    const-string/jumbo v1, "-"

    aput-object v1, v0, v7

    iget-object v1, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->h:Ljava/lang/String;

    aput-object v1, v0, v5

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->i:Ljava/lang/String;

    iget-object v6, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->j:Ljava/lang/String;

    .line 4533
    invoke-virtual {p0}, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->showLoadingDialog()V

    .line 4916
    const-string/jumbo v0, "SignUpWithPwd"

    iget-object v1, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 4534
    if-eqz v0, :cond_5

    .line 4535
    const-string/jumbo v0, "OLDUSER"

    iget-object v1, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4536
    const-string/jumbo v0, "loginpage_codelogin_code_click"

    invoke-static {v0}, Lecm;->a(Ljava/lang/String;)V

    .line 4542
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 4543
    const-string/jumbo v0, "login_alipay_messageVerifySucceed"

    invoke-static {v0}, Lecm;->a(Ljava/lang/String;)V

    .line 4546
    :cond_6
    new-instance v0, Lebx;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/taobao/dp/DeviceSecuritySDK;->getInstance(Landroid/content/Context;)Lcom/taobao/dp/DeviceSecuritySDK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taobao/dp/DeviceSecuritySDK;->getSecurityToken()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v8, v1, v2, v3}, Lebx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4547
    invoke-virtual {v0}, Lebx;->a()Lbog;

    move-result-object v3

    .line 4550
    invoke-virtual {p0}, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 4551
    const-string/jumbo v0, "VerifyPhoneLogin"

    invoke-static {v0, v7}, Lbtf;->b(Ljava/lang/String;I)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v7

    new-instance v0, Lcom/alibaba/android/user/login/VerifyPhoneActivity$3;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/android/user/login/VerifyPhoneActivity$3;-><init>(Lcom/alibaba/android/user/login/VerifyPhoneActivity;Landroid/content/Context;Lbog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 4538
    :cond_7
    const-string/jumbo v0, "loginpage_codelogin_click"

    invoke-static {v0}, Lecm;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/alibaba/android/user/login/VerifyPhoneActivity;Landroid/text/style/ClickableSpan;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/login/VerifyPhoneActivity;
    .param p1, "x1"    # Landroid/text/style/ClickableSpan;

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->b()V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/user/login/VerifyPhoneActivity;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/login/VerifyPhoneActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/user/login/VerifyPhoneActivity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/android/user/login/VerifyPhoneActivity;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # I

    .prologue
    .line 84
    .line 5417
    new-instance v0, Lcom/alibaba/android/user/login/VerifyPhoneActivity$17;

    invoke-direct {v0, p0}, Lcom/alibaba/android/user/login/VerifyPhoneActivity$17;-><init>(Lcom/alibaba/android/user/login/VerifyPhoneActivity;)V

    .line 5436
    new-instance v1, Lcom/alibaba/android/user/login/VerifyPhoneActivity$2;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/login/VerifyPhoneActivity$2;-><init>(Lcom/alibaba/android/user/login/VerifyPhoneActivity;)V

    .line 5460
    invoke-static {p0}, Lbtf;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5461
    invoke-virtual {p0}, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldop$j;->network_error:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->b(Ljava/lang/String;)V

    .line 5474
    :goto_0
    return-void

    .line 5464
    :cond_0
    const-string/jumbo v2, "changeMobile"

    iget-object v3, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5465
    invoke-static {}, Ldpj;->b()Ldov;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v0

    const-class v5, Lbsv;

    .line 5466
    invoke-interface {v0, v1, v5, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 5465
    invoke-interface {v2, v3, v4, p3, v0}, Ldov;->a(Ljava/lang/String;IILbsv;)V

    goto :goto_0

    .line 5467
    :cond_1
    const-string/jumbo v1, "unregister"

    iget-object v2, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5468
    invoke-static {}, Ldpj;->b()Ldov;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc

    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v4

    const-class v5, Lbsv;

    .line 5469
    invoke-interface {v4, v0, v5, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 5468
    invoke-interface {v1, v2, v3, p3, v0}, Ldov;->a(Ljava/lang/String;IILbsv;)V

    goto :goto_0

    .line 5470
    :cond_2
    const-string/jumbo v1, "register"

    iget-object v2, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5471
    invoke-static {}, Ldpj;->b()Ldov;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xe

    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v4

    const-class v5, Lbsv;

    .line 5472
    invoke-interface {v4, v0, v5, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 5471
    invoke-interface {v1, v2, v3, p3, v0}, Ldov;->a(Ljava/lang/String;IILbsv;)V

    goto/16 :goto_0

    .line 5473
    :cond_3
    const-string/jumbo v1, "forgetPwd"

    iget-object v2, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5474
    invoke-static {}, Ldpj;->b()Ldov;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xf

    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v4

    const-class v5, Lbsv;

    .line 5475
    invoke-interface {v4, v0, v5, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 5474
    invoke-interface {v1, v2, v3, p3, v0}, Ldov;->a(Ljava/lang/String;IILbsv;)V

    goto/16 :goto_0

    .line 5477
    :cond_4
    invoke-static {}, Ldpj;->b()Ldov;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v4

    const-class v5, Lbsv;

    .line 5478
    invoke-interface {v4, v0, v5, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 5477
    invoke-interface {v1, v2, v3, p3, v0}, Ldov;->a(Ljava/lang/String;IILbsv;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/user/login/VerifyPhoneActivity;Z)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/login/VerifyPhoneActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 84
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->a(Z)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/user/login/VerifyPhoneActivity;ZLjava/lang/String;)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/login/VerifyPhoneActivity;
    .param p1, "x1"    # Z
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 84
    .line 6837
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6839
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->a(Z)V

    .line 6843
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->finish()V

    .line 84
    return-void

    .line 6841
    :cond_0
    invoke-static {p0, p1, p2}, Ldzo;->a(Landroid/app/Activity;ZLjava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 4
    .param p1, "s"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 298
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 299
    .local v1, "inputs":[C
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->d:[Lcom/alibaba/android/user/widget/NumberItemView;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 300
    array-length v2, v1

    if-ne v0, v2, :cond_0

    .line 301
    iget-object v2, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->d:[Lcom/alibaba/android/user/widget/NumberItemView;

    aget-object v2, v2, v0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/alibaba/android/user/widget/NumberItemView;->setCursorVisibility(Z)V

    .line 299
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 303
    :cond_0
    iget-object v2, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->d:[Lcom/alibaba/android/user/widget/NumberItemView;

    aget-object v2, v2, v0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/alibaba/android/user/widget/NumberItemView;->setCursorVisibility(Z)V

    goto :goto_1

    .line 306
    :cond_1
    return-void
.end method

.method private a(Z)V
    .locals 3
    .param p1, "resultToEditProfile"    # Z

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 849
    invoke-virtual {p0}, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->dismissLoadingDialog()V

    .line 850
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/pwd.html"

    new-instance v2, Lcom/alibaba/android/user/login/VerifyPhoneActivity$8;

    invoke-direct {v2, p0, p1}, Lcom/alibaba/android/user/login/VerifyPhoneActivity$8;-><init>(Lcom/alibaba/android/user/login/VerifyPhoneActivity;Z)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 860
    invoke-virtual {p0}, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->finish()V

    .line 861
    return-void
.end method

.method static synthetic b(Lcom/alibaba/android/user/login/VerifyPhoneActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/login/VerifyPhoneActivity;

    .prologue
    .line 84
    iget-object v0, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->s:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 14

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 310
    iget v8, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->b:I

    if-lez v8, :cond_0

    .line 311
    sget v8, Ldop$j;->dt_login_resend_verfication_code:I

    invoke-virtual {p0, v8}, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 312
    .local v5, "sendSmsStr":Ljava/lang/String;
    sget v8, Ldop$j;->dt_login_voice_verify_code:I

    invoke-virtual {p0, v8}, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 313
    .local v1, "dialPhoneStr":Ljava/lang/String;
    sget v8, Ldop$j;->dt_common_or_at2:I

    new-array v9, v13, [Ljava/lang/Object;

    aput-object v5, v9, v11

    aput-object v1, v9, v12

    invoke-virtual {p0, v8, v9}, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 314
    .local v3, "getVerifyCodeStr":Ljava/lang/String;
    new-array v8, v13, [Ljava/lang/String;

    const-string/jumbo v9, "00:"

    aput-object v9, v8, v11

    iget v9, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->b:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v12

    invoke-static {v8}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 315
    .local v0, "countDownStr":Ljava/lang/String;
    sget v8, Ldop$j;->dt_login_count_timer:I

    new-array v9, v12, [Ljava/lang/Object;

    aput-object v0, v9, v11

    invoke-virtual {p0, v8, v9}, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 316
    .local v4, "rawText":Ljava/lang/String;
    iget-object v8, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->c:Landroid/widget/TextView;

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/String;

    aput-object v4, v9, v11

    const-string/jumbo v10, " "

    aput-object v10, v9, v12

    aput-object v3, v9, v13

    invoke-static {v9}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    iget v8, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->b:I

    add-int/lit8 v8, v8, -0x1

    iput v8, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->b:I

    .line 319
    iget-object v8, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->m:Landroid/os/Handler;

    const-wide/16 v10, 0x3e8

    invoke-virtual {v8, v12, v10, v11}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 408
    .end local v0    # "countDownStr":Ljava/lang/String;
    .end local v4    # "rawText":Ljava/lang/String;
    :goto_0
    return-void

    .line 322
    .end local v1    # "dialPhoneStr":Ljava/lang/String;
    .end local v3    # "getVerifyCodeStr":Ljava/lang/String;
    .end local v5    # "sendSmsStr":Ljava/lang/String;
    :cond_0
    sget v8, Ldop$j;->dt_login_resend_verfication_code:I

    invoke-virtual {p0, v8}, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 323
    .restart local v5    # "sendSmsStr":Ljava/lang/String;
    sget v8, Ldop$j;->dt_login_voice_verify_code:I

    invoke-virtual {p0, v8}, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 324
    .restart local v1    # "dialPhoneStr":Ljava/lang/String;
    sget v8, Ldop$j;->dt_common_or_at2:I

    new-array v9, v13, [Ljava/lang/Object;

    aput-object v5, v9, v11

    aput-object v1, v9, v12

    invoke-virtual {p0, v8, v9}, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 325
    .restart local v3    # "getVerifyCodeStr":Ljava/lang/String;
    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 326
    .local v7, "spannableString":Landroid/text/SpannableString;
    new-instance v6, Lcom/alibaba/android/user/login/VerifyPhoneActivity$15;

    invoke-direct {v6, p0, p0}, Lcom/alibaba/android/user/login/VerifyPhoneActivity$15;-><init>(Lcom/alibaba/android/user/login/VerifyPhoneActivity;Landroid/content/Context;)V

    .line 344
    .local v6, "smsSpan":Lecp;
    new-instance v2, Lcom/alibaba/android/user/login/VerifyPhoneActivity$16;

    invoke-direct {v2, p0, p0}, Lcom/alibaba/android/user/login/VerifyPhoneActivity$16;-><init>(Lcom/alibaba/android/user/login/VerifyPhoneActivity;Landroid/content/Context;)V

    .line 379
    .local v2, "dialSpan":Lecp;
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-virtual {v7, v6, v8, v9, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 380
    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-virtual {v7, v2, v8, v9, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 382
    iget-object v8, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->c:Landroid/widget/TextView;

    sget-object v9, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v8, v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 383
    iget-object v8, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->c:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/alibaba/android/user/login/VerifyPhoneActivity;Ljava/lang/String;)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/android/user/login/VerifyPhoneActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 84
    .line 3287
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 3288
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->d:[Lcom/alibaba/android/user/widget/NumberItemView;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 3289
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 3290
    iget-object v2, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->d:[Lcom/alibaba/android/user/widget/NumberItemView;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/alibaba/android/user/widget/NumberItemView;->getNumberTextView()Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-char v4, v1, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3288
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3292
    :cond_0
    iget-object v2, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->d:[Lcom/alibaba/android/user/widget/NumberItemView;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/alibaba/android/user/widget/NumberItemView;->getNumberTextView()Landroid/widget/TextView;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 84
    :cond_1
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3
    .param p1, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 878
    .line 2883
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 2884
    sget v1, Ldop$j;->sure:I

    new-instance v2, Lcom/alibaba/android/user/login/VerifyPhoneActivity$10;

    invoke-direct {v2, p0, v0}, Lcom/alibaba/android/user/login/VerifyPhoneActivity$10;-><init>(Lcom/alibaba/android/user/login/VerifyPhoneActivity;Lbwt$a;)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 2892
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldop$j;->server_down:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .end local p1    # "reason":Ljava/lang/String;
    :cond_0
    invoke-virtual {v0, p1}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    .line 879
    return-void
.end method

.method static synthetic c(Lcom/alibaba/android/user/login/VerifyPhoneActivity;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/user/login/VerifyPhoneActivity;

    .prologue
    .line 84
    .line 5816
    invoke-static {}, Leby;->a()Leby;

    move-result-object v1

    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v2, Lcom/alibaba/android/user/login/VerifyPhoneActivity$7;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/login/VerifyPhoneActivity$7;-><init>(Lcom/alibaba/android/user/login/VerifyPhoneActivity;)V

    const-class v3, Lbsv;

    invoke-interface {v0, v2, v3, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    invoke-virtual {v1, v0}, Leby;->a(Lbsv;)V

    .line 84
    return-void
.end method

.method static synthetic c(Lcom/alibaba/android/user/login/VerifyPhoneActivity;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/login/VerifyPhoneActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/alibaba/android/user/login/VerifyPhoneActivity;Ljava/lang/String;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/user/login/VerifyPhoneActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 84
    .line 7798
    invoke-virtual {p0}, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.workapp.change_mobile_success"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/Intent;)Z

    .line 7799
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    invoke-virtual {v0}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v0

    .line 7800
    const-string/jumbo v1, "-"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 7801
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->stateCode:Ljava/lang/String;

    .line 7802
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->mobile:Ljava/lang/String;

    .line 7803
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lblv;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;)V

    .line 7804
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v1

    iget-wide v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->uid:J

    invoke-virtual {v1, v0, v2, v3}, Lblv;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;J)V

    .line 84
    return-void
.end method

.method static synthetic d(Lcom/alibaba/android/user/login/VerifyPhoneActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/login/VerifyPhoneActivity;

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->o:Z

    return v0
.end method

.method static synthetic e(Lcom/alibaba/android/user/login/VerifyPhoneActivity;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/user/login/VerifyPhoneActivity;

    .prologue
    .line 84
    .line 5864
    invoke-virtual {p0}, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->dismissLoadingDialog()V

    .line 5865
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->b()Lbpn;

    move-result-object v0

    invoke-virtual {v0}, Lbpn;->setAppFront()V

    .line 5866
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/ding/home.html"

    new-instance v2, Lcom/alibaba/android/user/login/VerifyPhoneActivity$9;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/login/VerifyPhoneActivity$9;-><init>(Lcom/alibaba/android/user/login/VerifyPhoneActivity;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 5874
    invoke-virtual {p0}, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->finish()V

    .line 84
    return-void
.end method

.method static synthetic e(Lcom/alibaba/android/user/login/VerifyPhoneActivity;Ljava/lang/String;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/user/login/VerifyPhoneActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 84
    .line 8744
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 8745
    sget v1, Ldop$j;->sure:I

    new-instance v2, Lcom/alibaba/android/user/login/VerifyPhoneActivity$5;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/login/VerifyPhoneActivity$5;-><init>(Lcom/alibaba/android/user/login/VerifyPhoneActivity;)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 8752
    invoke-virtual {v0, p1}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    .line 84
    return-void
.end method

.method static synthetic f(Lcom/alibaba/android/user/login/VerifyPhoneActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/login/VerifyPhoneActivity;

    .prologue
    .line 84
    iget-object v0, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->p:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 521
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "vcode_back_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 522
    invoke-super {p0}, Lcom/alibaba/android/user/UserBaseActivity;->onBackPressed()V

    .line 523
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 921
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Ldop$g;->tv_sms_no_verification_code:I

    if-ne v0, v1, :cond_0

    .line 922
    invoke-static {p0}, Lbtl;->a(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/no_login_webview.html"

    new-instance v2, Lcom/alibaba/android/user/login/VerifyPhoneActivity$11;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/login/VerifyPhoneActivity$11;-><init>(Lcom/alibaba/android/user/login/VerifyPhoneActivity;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 931
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v10, 0x7

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x3

    const/4 v6, 0x0

    .line 139
    invoke-super {p0, p1}, Lcom/alibaba/android/user/UserBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 140
    sget v0, Ldop$h;->activity_verify:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->setContentView(I)V

    .line 141
    invoke-virtual {p0}, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "TARGET"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->p:Ljava/lang/String;

    .line 142
    invoke-virtual {p0}, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "OLDUSER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->s:Ljava/lang/String;

    .line 143
    invoke-virtual {p0}, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "deviceSecurity"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->o:Z

    .line 1153
    sget v0, Ldop$g;->sv_root:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->f:Landroid/widget/ScrollView;

    .line 1154
    sget v0, Ldop$g;->tv_sms_no_verification_code:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->n:Landroid/view/View;

    .line 1155
    iget-object v0, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->n:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1157
    iget-object v0, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->q:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v0, :cond_0

    .line 1158
    new-instance v0, Lcom/alibaba/android/user/login/VerifyPhoneActivity$13;

    invoke-direct {v0, p0}, Lcom/alibaba/android/user/login/VerifyPhoneActivity$13;-><init>(Lcom/alibaba/android/user/login/VerifyPhoneActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->q:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 1170
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->f:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->q:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1171
    iget-object v0, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->f:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->q:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1173
    sget v0, Ldop$g;->tv_count_down:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->c:Landroid/widget/TextView;

    .line 1174
    sget v0, Ldop$g;->et_verify_code:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->e:Landroid/widget/EditText;

    .line 1175
    iget-object v1, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->d:[Lcom/alibaba/android/user/widget/NumberItemView;

    sget v0, Ldop$g;->piv_verify_code_1:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/user/widget/NumberItemView;

    aput-object v0, v1, v6

    .line 1176
    iget-object v1, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->d:[Lcom/alibaba/android/user/widget/NumberItemView;

    sget v0, Ldop$g;->piv_verify_code_2:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/user/widget/NumberItemView;

    aput-object v0, v1, v8

    .line 1177
    iget-object v1, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->d:[Lcom/alibaba/android/user/widget/NumberItemView;

    sget v0, Ldop$g;->piv_verify_code_3:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/user/widget/NumberItemView;

    aput-object v0, v1, v9

    .line 1178
    iget-object v1, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->d:[Lcom/alibaba/android/user/widget/NumberItemView;

    sget v0, Ldop$g;->piv_verify_code_4:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/user/widget/NumberItemView;

    aput-object v0, v1, v7

    .line 1179
    iget-object v0, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->e:Landroid/widget/EditText;

    new-instance v1, Lcom/alibaba/android/user/login/VerifyPhoneActivity$14;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/login/VerifyPhoneActivity$14;-><init>(Lcom/alibaba/android/user/login/VerifyPhoneActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1206
    invoke-virtual {p0}, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "areaCode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->g:Ljava/lang/String;

    .line 1207
    invoke-virtual {p0}, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->h:Ljava/lang/String;

    .line 1208
    invoke-virtual {p0}, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent_key_third_party_user_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->k:Ljava/lang/String;

    .line 1209
    invoke-virtual {p0}, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "token"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->j:Ljava/lang/String;

    .line 1211
    sget v0, Ldop$j;->dt_user_login_verify_code_tip:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1212
    new-array v2, v7, [Ljava/lang/String;

    iget-object v0, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->g:Ljava/lang/String;

    aput-object v0, v2, v6

    const-string/jumbo v0, " "

    aput-object v0, v2, v8

    iget-object v0, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->h:Ljava/lang/String;

    .line 1274
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const/16 v3, 0xb

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 1276
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v3

    .line 1277
    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v4

    const-string/jumbo v5, "-"

    invoke-virtual {v4, v5}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v4

    .line 1278
    invoke-virtual {v0, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v4

    const-string/jumbo v5, "-"

    invoke-virtual {v4, v5}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v4

    .line 1279
    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 1280
    invoke-virtual {v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1212
    :cond_1
    aput-object v0, v2, v9

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1213
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 1215
    invoke-virtual {p0}, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Ldop$d;->home_title:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 1216
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1217
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v2, v3, v0, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1219
    sget v0, Ldop$g;->tv_phone_notice:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1220
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1222
    invoke-virtual {p0}, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1223
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1224
    sget v0, Ldop$g;->tv_title:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1225
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1228
    :cond_2
    invoke-direct {p0}, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->b()V

    .line 1230
    const-string/jumbo v0, "unregister"

    iget-object v1, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1231
    sget v0, Ldop$j;->verify_unregister_title:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->setTitle(I)V

    .line 146
    :goto_0
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    invoke-virtual {v0}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->r:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    .line 147
    iget-object v0, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->a(Ljava/lang/String;)V

    .line 148
    const-string/jumbo v0, "contact_verification_code_page_enter"

    const-string/jumbo v1, "mobile_no=%s, region_info=%s, is_new=%d"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->h:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->g:Ljava/lang/String;

    aput-object v3, v2, v8

    .line 149
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    .line 2207
    const/4 v3, 0x0

    invoke-static {v3, v0, v1, v2}, Lecm;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    return-void

    .line 1233
    :cond_3
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 902
    iget-object v0, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->f:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->q:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 908
    iget-object v0, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->m:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 909
    iget-object v0, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->m:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 912
    :cond_0
    invoke-super {p0}, Lcom/alibaba/android/user/UserBaseActivity;->onDestroy()V

    .line 913
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "item"    # Landroid/view/MenuItem;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 503
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 514
    invoke-super {p0, p1}, Lcom/alibaba/android/user/UserBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 505
    :pswitch_0
    const-string/jumbo v0, "changeMobile"

    iget-object v1, p0, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 506
    invoke-static {p0}, Lce;->a(Landroid/app/Activity;)V

    .line 508
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "vcode_back_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 512
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 510
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/android/user/login/VerifyPhoneActivity;->finish()V

    goto :goto_1

    .line 503
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
