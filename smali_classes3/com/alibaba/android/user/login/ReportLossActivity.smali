.class public Lcom/alibaba/android/user/login/ReportLossActivity;
.super Lcom/alibaba/android/user/UserBaseActivity;
.source "ReportLossActivity.java"


# static fields
.field private static final h:Ljava/lang/String;


# instance fields
.field private A:Landroid/view/MenuItem;

.field private B:Landroid/view/View;

.field a:Landroid/content/BroadcastReceiver;

.field b:Z

.field c:Z

.field d:Z

.field e:I

.field f:I

.field g:Landroid/os/Handler;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Landroid/widget/EditText;

.field private l:Landroid/widget/EditText;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/FrameLayout;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/widget/ProgressBar;

.field private s:Lcom/taobao/wireless/security/sdk/nocaptcha/INoCaptchaComponent;

.field private t:Landroid/widget/Button;

.field private u:Landroid/widget/Button;

.field private v:Landroid/widget/Button;

.field private w:I

.field private x:I

.field private y:Lbon;

.field private z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    const-class v0, Lcom/alibaba/android/user/login/ReportLossActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/user/login/ReportLossActivity;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Lcom/alibaba/android/user/UserBaseActivity;-><init>()V

    .line 79
    iput-boolean v1, p0, Lcom/alibaba/android/user/login/ReportLossActivity;->b:Z

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/user/login/ReportLossActivity;->c:Z

    .line 81
    iput-boolean v1, p0, Lcom/alibaba/android/user/login/ReportLossActivity;->d:Z

    .line 269
    new-instance v0, Lcom/alibaba/android/user/login/ReportLossActivity$7;

    invoke-direct {v0, p0}, Lcom/alibaba/android/user/login/ReportLossActivity$7;-><init>(Lcom/alibaba/android/user/login/ReportLossActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/user/login/ReportLossActivity;->g:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/user/login/ReportLossActivity;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/login/ReportLossActivity;
    .param p1, "x1"    # I

    .prologue
    .line 61
    iput p1, p0, Lcom/alibaba/android/user/login/ReportLossActivity;->x:I

    return p1
.end method

.method static synthetic a(Lcom/alibaba/android/user/login/ReportLossActivity;Lbon;)Lbon;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/login/ReportLossActivity;
    .param p1, "x1"    # Lbon;

    .prologue
    .line 61
    iput-object p1, p0, Lcom/alibaba/android/user/login/ReportLossActivity;->y:Lbon;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/user/login/ReportLossActivity;)V
    .locals 8
    .param p0, "x0"    # Lcom/alibaba/android/user/login/ReportLossActivity;

    .prologue
    const/4 v7, 0x0

    .line 61
    .line 3428
    invoke-static {p0}, Lbtf;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3429
    invoke-virtual {p0}, Lcom/alibaba/android/user/login/ReportLossActivity;->f()V

    .line 3485
    :goto_0
    return-void

    .line 3432
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/user/login/ReportLossActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3433
    const-string/jumbo v1, " "

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "-"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3434
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x15

    if-gt v1, v2, :cond_2

    .line 3435
    iget-object v1, p0, Lcom/alibaba/android/user/login/ReportLossActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3436
    iput-object v1, p0, Lcom/alibaba/android/user/login/ReportLossActivity;->i:Ljava/lang/String;

    .line 3437
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/alibaba/android/user/login/ReportLossActivity;->i:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "-"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3439
    iget-object v0, p0, Lcom/alibaba/android/user/login/ReportLossActivity;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3440
    invoke-virtual {p0}, Lcom/alibaba/android/user/login/ReportLossActivity;->showLoadingDialog()V

    .line 3441
    invoke-static {}, Ldpj;->b()Ldov;

    move-result-object v0

    .line 3442
    if-nez v0, :cond_1

    .line 3444
    invoke-virtual {p0}, Lcom/alibaba/android/user/login/ReportLossActivity;->dismissLoadingDialog()V

    goto :goto_0

    .line 3447
    :cond_1
    new-instance v3, Lebx;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/alibaba/android/user/login/ReportLossActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/taobao/dp/DeviceSecuritySDK;->getInstance(Landroid/content/Context;)Lcom/taobao/dp/DeviceSecuritySDK;

    move-result-object v6

    invoke-virtual {v6}, Lcom/taobao/dp/DeviceSecuritySDK;->getSecurityToken()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v7, v4, v5, v6}, Lebx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3448
    invoke-virtual {v3}, Lebx;->a()Lbog;

    move-result-object v4

    .line 3449
    iget-object v3, p0, Lcom/alibaba/android/user/login/ReportLossActivity;->y:Lbon;

    const-string/jumbo v5, "EVENTBUTLER"

    invoke-static {v5}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v6, Lcom/alibaba/android/user/login/ReportLossActivity$8;

    invoke-direct {v6, p0}, Lcom/alibaba/android/user/login/ReportLossActivity$8;-><init>(Lcom/alibaba/android/user/login/ReportLossActivity;)V

    const-class v7, Lbsv;

    invoke-interface {v5, v6, v7, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbsv;

    invoke-interface/range {v0 .. v5}, Ldov;->a(Ljava/lang/String;Ljava/lang/String;Lbon;Lbog;Lbsv;)V

    goto/16 :goto_0

    .line 3486
    :cond_2
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    sget v1, Ldop$j;->login_invalid_phone_number_title:I

    invoke-virtual {v0, v1}, Lbwt$a;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Ldop$j;->login_invalid_phone_number:I

    .line 3487
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Ldop$j;->sure:I

    .line 3488
    invoke-virtual {v0, v1, v7}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/user/login/ReportLossActivity;IIII)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/user/login/ReportLossActivity;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # I
    .param p4, "x4"    # I

    .prologue
    .line 61
    .line 4388
    iget-object v0, p0, Lcom/alibaba/android/user/login/ReportLossActivity;->n:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/alibaba/android/user/login/ReportLossActivity;->v:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 4389
    iget-object v0, p0, Lcom/alibaba/android/user/login/ReportLossActivity;->n:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/alibaba/android/user/login/ReportLossActivity;->u:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 4390
    iget-object v0, p0, Lcom/alibaba/android/user/login/ReportLossActivity;->n:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/alibaba/android/user/login/ReportLossActivity;->t:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 4391
    invoke-direct {p0}, Lcom/alibaba/android/user/login/ReportLossActivity;->b()V

    .line 4392
    iget-object v0, p0, Lcom/alibaba/android/user/login/ReportLossActivity;->q:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4393
    iget-object v0, p0, Lcom/alibaba/android/user/login/ReportLossActivity;->o:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4394
    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {p0, v0}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v0

    .line 4395
    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {p0, v1}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v1

    .line 4396
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 4397
    add-int v3, p1, p3

    sub-int v0, v3, v0

    iget v3, p0, Lcom/alibaba/android/user/login/ReportLossActivity;->w:I

    add-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 4398
    iget-object v0, p0, Lcom/alibaba/android/user/login/ReportLossActivity;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {p0, v1}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 4399
    iget-object v0, p0, Lcom/alibaba/android/user/login/ReportLossActivity;->n:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/alibaba/android/user/login/ReportLossActivity;->v:Landroid/widget/Button;

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4400
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/alibaba/android/user/login/ReportLossActivity;->w:I

    iget v2, p0, Lcom/alibaba/android/user/login/ReportLossActivity;->w:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 4401
    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 4402
    iput p4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 4403
    iget-object v1, p0, Lcom/alibaba/android/user/login/ReportLossActivity;->n:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/alibaba/android/user/login/ReportLossActivity;->u:Landroid/widget/Button;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4404
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/alibaba/android/user/login/ReportLossActivity;->w:I

    iget v2, p0, Lcom/alibaba/android/user/login/ReportLossActivity;->w:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 4405
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 4406
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 4407
    iget-object v1, p0, Lcom/alibaba/android/user/login/ReportLossActivity;->n:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/alibaba/android/user/login/ReportLossActivity;->t:Landroid/widget/Button;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/user/login/ReportLossActivity;Ljava/lang/String;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/user/login/ReportLossActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 61
    .line 5496
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 5497
    sget v1, Ldop$j;->sure:I

    new-instance v2, Lcom/alibaba/android/user/login/ReportLossActivity$9;

    invoke-direct {v2, p0, v0}, Lcom/alibaba/android/user/login/ReportLossActivity$9;-><init>(Lcom/alibaba/android/user/login/ReportLossActivity;Lbwt$a;)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 5503
    new-instance v1, Lcom/alibaba/android/user/login/ReportLossActivity$10;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/login/ReportLossActivity$10;-><init>(Lcom/alibaba/android/user/login/ReportLossActivity;)V

    .line 6172
    iput-object v1, v0, Lbwt$a;->a:Landroid/content/DialogInterface$OnDismissListener;

    .line 5510
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/android/user/login/ReportLossActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldop$j;->login_report_loss_fail:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 5509
    .end local p1    # "x1":Ljava/lang/String;
    :cond_0
    invoke-virtual {v0, p1}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 5510
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    .line 61
    return-void
.end method

.method static synthetic b(Lcom/alibaba/android/user/login/ReportLossActivity;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/login/ReportLossActivity;

    .prologue
    .line 61
    iget-object v0, p0, Lcom/alibaba/android/user/login/ReportLossActivity;->k:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/android/user/login/ReportLossActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/login/ReportLossActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 61
    iput-object p1, p0, Lcom/alibaba/android/user/login/ReportLossActivity;->i:Ljava/lang/String;

    return-object p1
.end method

.method private b()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 375
    iput-boolean v3, p0, Lcom/alibaba/android/user/login/ReportLossActivity;->c:Z

    .line 376
    iput-boolean v2, p0, Lcom/alibaba/android/user/login/ReportLossActivity;->b:Z

    .line 377
    iput-boolean v2, p0, Lcom/alibaba/android/user/login/ReportLossActivity;->d:Z

    .line 378
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/user/login/ReportLossActivity;->y:Lbon;

    .line 379
    iget-object v0, p0, Lcom/alibaba/android/user/login/ReportLossActivity;->r:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 380
    iget-object v0, p0, Lcom/alibaba/android/user/login/ReportLossActivity;->t:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 381
    iget-object v0, p0, Lcom/alibaba/android/user/login/ReportLossActivity;->t:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTranslationX(F)V

    .line 382
    iget-object v0, p0, Lcom/alibaba/android/user/login/ReportLossActivity;->t:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 383
    iget-object v0, p0, Lcom/alibaba/android/user/login/ReportLossActivity;->u:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 384
    iget-object v0, p0, Lcom/alibaba/android/user/login/ReportLossActivity;->v:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 385
    return-void
.end method

.method static synthetic c(Lcom/alibaba/android/user/login/ReportLossActivity;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/login/ReportLossActivity;

    .prologue
    .line 61
    iget-object v0, p0, Lcom/alibaba/android/user/login/ReportLossActivity;->l:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/android/user/login/ReportLossActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/login/ReportLossActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 61
    iput-object p1, p0, Lcom/alibaba/android/user/login/ReportLossActivity;->j:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/alibaba/android/user/login/ReportLossActivity;)Lbon;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/login/ReportLossActivity;

    .prologue
    .line 61
    iget-object v0, p0, Lcom/alibaba/android/user/login/ReportLossActivity;->y:Lbon;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/android/user/login/ReportLossActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/login/ReportLossActivity;

    .prologue
    .line 61
    iget-object v0, p0, Lcom/alibaba/android/user/login/ReportLossActivity;->z:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/alibaba/android/user/login/ReportLossActivity;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/login/ReportLossActivity;

    .prologue
    .line 61
    iget-object v0, p0, Lcom/alibaba/android/user/login/ReportLossActivity;->u:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic g(Lcom/alibaba/android/user/login/ReportLossActivity;)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/android/user/login/ReportLossActivity;

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 61
    .line 4216
    iget-boolean v0, p0, Lcom/alibaba/android/user/login/ReportLossActivity;->c:Z

    if-eqz v0, :cond_1

    .line 4217
    iput-boolean v4, p0, Lcom/alibaba/android/user/login/ReportLossActivity;->c:Z

    .line 4218
    iget-object v0, p0, Lcom/alibaba/android/user/login/ReportLossActivity;->s:Lcom/taobao/wireless/security/sdk/nocaptcha/INoCaptchaComponent;

    if-eqz v0, :cond_0

    .line 4219
    iget-object v0, p0, Lcom/alibaba/android/user/login/ReportLossActivity;->s:Lcom/taobao/wireless/security/sdk/nocaptcha/INoCaptchaComponent;

    invoke-static {}, Lbvp;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/taobao/wireless/security/sdk/nocaptcha/INoCaptchaComponent;->noCaptchaVerification(Ljava/lang/String;)V

    .line 4221
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/user/login/ReportLossActivity;->t:Landroid/widget/Button;

    iget-object v1, p0, Lcom/alibaba/android/user/login/ReportLossActivity;->u:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getLeft()I

    move-result v1

    iget v2, p0, Lcom/alibaba/android/user/login/ReportLossActivity;->e:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTranslationX(F)V

    .line 4222
    iput-boolean v4, p0, Lcom/alibaba/android/user/login/ReportLossActivity;->d:Z

    .line 4223
    const-string/jumbo v0, "scaleX"

    new-array v1, v3, [F

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 4224
    const-string/jumbo v1, "scaleY"

    new-array v2, v3, [F

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 4225
    iget-object v2, p0, Lcom/alibaba/android/user/login/ReportLossActivity;->t:Landroid/widget/Button;

    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 4226
    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4227
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 4228
    new-instance v1, Lcom/alibaba/android/user/login/ReportLossActivity$6;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/login/ReportLossActivity$6;-><init>(Lcom/alibaba/android/user/login/ReportLossActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 61
    :cond_1
    return-void

    .line 4223
    .line 4224
    :array_0
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic h(Lcom/alibaba/android/user/login/ReportLossActivity;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/login/ReportLossActivity;

    .prologue
    .line 61
    iget-object v0, p0, Lcom/alibaba/android/user/login/ReportLossActivity;->t:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic i(Lcom/alibaba/android/user/login/ReportLossActivity;)Lcom/taobao/wireless/security/sdk/nocaptcha/INoCaptchaComponent;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/login/ReportLossActivity;

    .prologue
    .line 61
    iget-object v0, p0, Lcom/alibaba/android/user/login/ReportLossActivity;->s:Lcom/taobao/wireless/security/sdk/nocaptcha/INoCaptchaComponent;

    return-object v0
.end method

.method static synthetic j(Lcom/alibaba/android/user/login/ReportLossActivity;)Landroid/widget/ProgressBar;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/login/ReportLossActivity;

    .prologue
    .line 61
    iget-object v0, p0, Lcom/alibaba/android/user/login/ReportLossActivity;->r:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic k(Lcom/alibaba/android/user/login/ReportLossActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/login/ReportLossActivity;

    .prologue
    .line 61
    iget v0, p0, Lcom/alibaba/android/user/login/ReportLossActivity;->x:I

    return v0
.end method

.method static synthetic l(Lcom/alibaba/android/user/login/ReportLossActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/login/ReportLossActivity;

    .prologue
    .line 61
    iget v0, p0, Lcom/alibaba/android/user/login/ReportLossActivity;->w:I

    return v0
.end method

.method static synthetic m(Lcom/alibaba/android/user/login/ReportLossActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/login/ReportLossActivity;

    .prologue
    .line 61
    iget-object v0, p0, Lcom/alibaba/android/user/login/ReportLossActivity;->o:Landroid/view/View;

    return-object v0
.end method

.method static synthetic n(Lcom/alibaba/android/user/login/ReportLossActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/login/ReportLossActivity;

    .prologue
    .line 61
    iget-object v0, p0, Lcom/alibaba/android/user/login/ReportLossActivity;->q:Landroid/view/View;

    return-object v0
.end method

.method static synthetic o(Lcom/alibaba/android/user/login/ReportLossActivity;)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/android/user/login/ReportLossActivity;

    .prologue
    const/4 v4, 0x0

    const/16 v1, 0x8

    .line 61
    .line 5255
    iget-object v0, p0, Lcom/alibaba/android/user/login/ReportLossActivity;->y:Lbon;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/user/login/ReportLossActivity;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alibaba/android/user/login/ReportLossActivity;->d:Z

    if-nez v0, :cond_1

    .line 5256
    :cond_0
    :goto_0
    return-void

    .line 5258
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/user/login/ReportLossActivity;->t:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 5259
    iget-object v0, p0, Lcom/alibaba/android/user/login/ReportLossActivity;->u:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 5260
    iget-object v0, p0, Lcom/alibaba/android/user/login/ReportLossActivity;->v:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 5261
    iget-object v0, p0, Lcom/alibaba/android/user/login/ReportLossActivity;->p:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5262
    iget-object v0, p0, Lcom/alibaba/android/user/login/ReportLossActivity;->p:Landroid/view/View;

    const-string/jumbo v1, "rotationX"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 5263
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5264
    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 5265
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5266
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 5262
    nop

    :array_0
    .array-data 4
        0x42b40000    # 90.0f
        0x0
    .end array-data
.end method

.method static synthetic p(Lcom/alibaba/android/user/login/ReportLossActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/login/ReportLossActivity;

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/alibaba/android/user/login/ReportLossActivity;->b()V

    return-void
.end method

.method static synthetic q(Lcom/alibaba/android/user/login/ReportLossActivity;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/login/ReportLossActivity;

    .prologue
    .line 61
    iget-object v0, p0, Lcom/alibaba/android/user/login/ReportLossActivity;->v:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic r(Lcom/alibaba/android/user/login/ReportLossActivity;)Landroid/widget/FrameLayout;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/login/ReportLossActivity;

    .prologue
    .line 61
    iget-object v0, p0, Lcom/alibaba/android/user/login/ReportLossActivity;->n:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic s(Lcom/alibaba/android/user/login/ReportLossActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/login/ReportLossActivity;

    .prologue
    .line 61
    iget-object v0, p0, Lcom/alibaba/android/user/login/ReportLossActivity;->p:Landroid/view/View;

    return-object v0
.end method

.method static synthetic t(Lcom/alibaba/android/user/login/ReportLossActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/login/ReportLossActivity;

    .prologue
    .line 61
    iget-object v0, p0, Lcom/alibaba/android/user/login/ReportLossActivity;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic u(Lcom/alibaba/android/user/login/ReportLossActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/login/ReportLossActivity;

    .prologue
    .line 61
    iget-object v0, p0, Lcom/alibaba/android/user/login/ReportLossActivity;->m:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 412
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Ldop$g;->iv_right_arrow:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Ldop$g;->tv_area_code:I

    if-ne v0, v1, :cond_2

    .line 413
    :cond_0
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/select_area.html"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;)V

    .line 417
    :cond_1
    :goto_0
    return-void

    .line 414
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Ldop$g;->verify_security_init_fail:I

    if-ne v0, v1, :cond_1

    .line 415
    iget-object v0, p0, Lcom/alibaba/android/user/login/ReportLossActivity;->g:Landroid/os/Handler;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 89
    invoke-super {p0, p1}, Lcom/alibaba/android/user/UserBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 90
    sget v0, Ldop$h;->activity_report_loss:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/login/ReportLossActivity;->setContentView(I)V

    .line 91
    invoke-virtual {p0}, Lcom/alibaba/android/user/login/ReportLossActivity;->showToolbar()V

    .line 92
    iget-object v0, p0, Lcom/alibaba/android/user/login/ReportLossActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    sget v1, Ldop$j;->login_report_loss_title:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    .line 1099
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ldop$h;->actbar_button:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1100
    sget v0, Ldop$g;->btn_ok:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/user/login/ReportLossActivity;->z:Landroid/widget/TextView;

    .line 1101
    iget-object v0, p0, Lcom/alibaba/android/user/login/ReportLossActivity;->z:Landroid/widget/TextView;

    sget v2, Ldop$j;->login_next:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1102
    iget-object v0, p0, Lcom/alibaba/android/user/login/ReportLossActivity;->z:Landroid/widget/TextView;

    new-instance v2, Lcom/alibaba/android/user/login/ReportLossActivity$1;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/login/ReportLossActivity$1;-><init>(Lcom/alibaba/android/user/login/ReportLossActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1109
    iget-object v0, p0, Lcom/alibaba/android/user/login/ReportLossActivity;->z:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 93
    iput-object v1, p0, Lcom/alibaba/android/user/login/ReportLossActivity;->B:Landroid/view/View;

    .line 1114
    sget v0, Ldop$g;->tv_area_code:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/login/ReportLossActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/user/login/ReportLossActivity;->m:Landroid/widget/TextView;

    .line 1115
    iget-object v0, p0, Lcom/alibaba/android/user/login/ReportLossActivity;->m:Landroid/widget/TextView;

    invoke-static {}, Ldzq;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1116
    sget v0, Ldop$g;->et_phone_input:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/login/ReportLossActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/alibaba/android/user/login/ReportLossActivity;->k:Landroid/widget/EditText;

    .line 1117
    sget v0, Ldop$g;->et_pwd_login:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/login/ReportLossActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/alibaba/android/user/login/ReportLossActivity;->l:Landroid/widget/EditText;

    .line 1118
    sget v0, Ldop$g;->verify_security_ln:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/login/ReportLossActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/alibaba/android/user/login/ReportLossActivity;->n:Landroid/widget/FrameLayout;

    .line 1119
    sget v0, Ldop$g;->verify_security_container:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/login/ReportLossActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/login/ReportLossActivity;->o:Landroid/view/View;

    .line 1120
    sget v0, Ldop$g;->verify_security_result:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/login/ReportLossActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/login/ReportLossActivity;->p:Landroid/view/View;

    .line 1121
    invoke-virtual {p0}, Lcom/alibaba/android/user/login/ReportLossActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/taobao/wireless/security/sdk/SecurityGuardManager;

    move-result-object v0

    .line 1122
    if-eqz v0, :cond_0

    .line 1123
    invoke-virtual {v0}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getNoCaptchaComp()Lcom/taobao/wireless/security/sdk/nocaptcha/INoCaptchaComponent;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/login/ReportLossActivity;->s:Lcom/taobao/wireless/security/sdk/nocaptcha/INoCaptchaComponent;

    .line 1127
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/android/user/login/ReportLossActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/user/login/ReportLossActivity$3;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/login/ReportLossActivity$3;-><init>(Lcom/alibaba/android/user/login/ReportLossActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1134
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/android/user/login/ReportLossActivity;->t:Landroid/widget/Button;

    .line 1135
    iget-object v0, p0, Lcom/alibaba/android/user/login/ReportLossActivity;->t:Landroid/widget/Button;

    sget v1, Ldop$f;->icon_app_enable:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1136
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/android/user/login/ReportLossActivity;->u:Landroid/widget/Button;

    .line 1137
    iget-object v0, p0, Lcom/alibaba/android/user/login/ReportLossActivity;->u:Landroid/widget/Button;

    sget v1, Ldop$f;->icon_app_disable:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1138
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/android/user/login/ReportLossActivity;->v:Landroid/widget/Button;

    .line 1139
    iget-object v0, p0, Lcom/alibaba/android/user/login/ReportLossActivity;->v:Landroid/widget/Button;

    sget v1, Ldop$f;->icon_report_loss_arrow:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1140
    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {p0, v0}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/user/login/ReportLossActivity;->w:I

    .line 1174
    iget-object v0, p0, Lcom/alibaba/android/user/login/ReportLossActivity;->t:Landroid/widget/Button;

    new-instance v1, Lcom/alibaba/android/user/login/ReportLossActivity$5;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/login/ReportLossActivity$5;-><init>(Lcom/alibaba/android/user/login/ReportLossActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1142
    sget v0, Ldop$g;->verify_security_init_fail:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/login/ReportLossActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/login/ReportLossActivity;->q:Landroid/view/View;

    .line 1143
    sget v0, Ldop$g;->verify_progress_bar:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/login/ReportLossActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/alibaba/android/user/login/ReportLossActivity;->r:Landroid/widget/ProgressBar;

    .line 2148
    new-instance v0, Lcom/alibaba/android/user/login/ReportLossActivity$4;

    invoke-direct {v0, p0}, Lcom/alibaba/android/user/login/ReportLossActivity$4;-><init>(Lcom/alibaba/android/user/login/ReportLossActivity;)V

    .line 2169
    iget-object v1, p0, Lcom/alibaba/android/user/login/ReportLossActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2170
    iget-object v1, p0, Lcom/alibaba/android/user/login/ReportLossActivity;->l:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2514
    new-instance v0, Lcom/alibaba/android/user/login/ReportLossActivity$2;

    invoke-direct {v0, p0}, Lcom/alibaba/android/user/login/ReportLossActivity$2;-><init>(Lcom/alibaba/android/user/login/ReportLossActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/user/login/ReportLossActivity;->a:Landroid/content/BroadcastReceiver;

    .line 2524
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "com.workapp.select.area"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2525
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/user/login/ReportLossActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 96
    return-void

    .line 1125
    :cond_0
    const-string/jumbo v0, "Captcha fetch failed."

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3
    .param p1, "menu"    # Landroid/view/Menu;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 421
    const/4 v0, 0x1

    sget v1, Ldop$j;->sure:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/user/login/ReportLossActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/login/ReportLossActivity;->A:Landroid/view/MenuItem;

    .line 422
    iget-object v0, p0, Lcom/alibaba/android/user/login/ReportLossActivity;->A:Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/alibaba/android/user/login/ReportLossActivity;->B:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 423
    iget-object v0, p0, Lcom/alibaba/android/user/login/ReportLossActivity;->A:Landroid/view/MenuItem;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 424
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
    .line 531
    iget-object v0, p0, Lcom/alibaba/android/user/login/ReportLossActivity;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 532
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/user/login/ReportLossActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 534
    :cond_0
    invoke-super {p0}, Lcom/alibaba/android/user/UserBaseActivity;->onDestroy()V

    .line 535
    return-void
.end method
