.class public Lcom/alibaba/android/user/qrcode/WebLoginActivity;
.super Lcom/alibaba/android/user/UserBaseActivity;
.source "WebLoginActivity.java"


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/alibaba/android/user/UserBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/user/qrcode/WebLoginActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/qrcode/WebLoginActivity;

    .prologue
    .line 25
    iget v0, p0, Lcom/alibaba/android/user/qrcode/WebLoginActivity;->f:I

    return v0
.end method

.method static synthetic b(Lcom/alibaba/android/user/qrcode/WebLoginActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/qrcode/WebLoginActivity;

    .prologue
    .line 25
    iget-object v0, p0, Lcom/alibaba/android/user/qrcode/WebLoginActivity;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 40
    invoke-super {p0, p1}, Lcom/alibaba/android/user/UserBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    sget v0, Ldop$h;->activity_web_login:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/qrcode/WebLoginActivity;->setContentView(I)V

    .line 42
    sget v0, Ldop$g;->btn_login:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/qrcode/WebLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/alibaba/android/user/qrcode/WebLoginActivity;->a:Landroid/widget/Button;

    .line 43
    sget v0, Ldop$g;->tv_login_cancel:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/qrcode/WebLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/user/qrcode/WebLoginActivity;->b:Landroid/widget/TextView;

    .line 44
    sget v0, Ldop$g;->tv_login_tip:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/qrcode/WebLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/user/qrcode/WebLoginActivity;->c:Landroid/widget/TextView;

    .line 45
    sget v0, Ldop$g;->iv_web_login_info:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/qrcode/WebLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/android/user/qrcode/WebLoginActivity;->d:Landroid/widget/ImageView;

    .line 47
    invoke-virtual {p0}, Lcom/alibaba/android/user/qrcode/WebLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/alibaba/android/user/qrcode/WebLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "qrcode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/qrcode/WebLoginActivity;->e:Ljava/lang/String;

    .line 49
    invoke-virtual {p0}, Lcom/alibaba/android/user/qrcode/WebLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/user/qrcode/WebLoginActivity;->f:I

    .line 51
    :cond_0
    iget v0, p0, Lcom/alibaba/android/user/qrcode/WebLoginActivity;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 52
    iget-object v0, p0, Lcom/alibaba/android/user/qrcode/WebLoginActivity;->c:Landroid/widget/TextView;

    sget v1, Ldop$j;->oalogin_tip:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 59
    :goto_0
    iget-object v0, p0, Lcom/alibaba/android/user/qrcode/WebLoginActivity;->a:Landroid/widget/Button;

    new-instance v1, Lcom/alibaba/android/user/qrcode/WebLoginActivity$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/qrcode/WebLoginActivity$1;-><init>(Lcom/alibaba/android/user/qrcode/WebLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v0, p0, Lcom/alibaba/android/user/qrcode/WebLoginActivity;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/alibaba/android/user/qrcode/WebLoginActivity$2;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/qrcode/WebLoginActivity$2;-><init>(Lcom/alibaba/android/user/qrcode/WebLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    return-void

    .line 53
    :cond_1
    iget v0, p0, Lcom/alibaba/android/user/qrcode/WebLoginActivity;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 54
    iget-object v0, p0, Lcom/alibaba/android/user/qrcode/WebLoginActivity;->c:Landroid/widget/TextView;

    sget v1, Ldop$j;->dt_ipad_login_tip:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/user/qrcode/WebLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p0, Lcom/alibaba/android/user/qrcode/WebLoginActivity;->d:Landroid/widget/ImageView;

    sget v1, Ldop$f;->ipad_login_info:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/user/qrcode/WebLoginActivity;->c:Landroid/widget/TextView;

    sget v1, Ldop$j;->weblogin_tip:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
