.class public Lcom/alibaba/android/user/profile/v2/DingTalkIdSettingActivity;
.super Lcom/alibaba/android/user/UserBaseActivity;
.source "DingTalkIdSettingActivity.java"


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Landroid/widget/TextView;

.field private c:Ljava/lang/String;

.field private d:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/alibaba/android/user/UserBaseActivity;-><init>()V

    .line 36
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/alibaba/android/user/profile/v2/DingTalkIdSettingActivity;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/user/profile/v2/DingTalkIdSettingActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/DingTalkIdSettingActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 33
    iput-object p1, p0, Lcom/alibaba/android/user/profile/v2/DingTalkIdSettingActivity;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/user/profile/v2/DingTalkIdSettingActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/DingTalkIdSettingActivity;

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/alibaba/android/user/profile/v2/DingTalkIdSettingActivity;->b()V

    return-void
.end method

.method static synthetic b(Lcom/alibaba/android/user/profile/v2/DingTalkIdSettingActivity;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/DingTalkIdSettingActivity;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/DingTalkIdSettingActivity;->d:Landroid/widget/Button;

    return-object v0
.end method

.method private b()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 121
    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/DingTalkIdSettingActivity;->c:Ljava/lang/String;

    .line 2058
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x6

    if-lt v4, v5, :cond_0

    .line 2059
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x14

    if-gt v4, v5, :cond_0

    .line 2060
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "[0-9]*"

    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string/jumbo v4, "[a-zA-Z0-9]*"

    .line 2061
    invoke-virtual {v1, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move v1, v3

    .line 121
    :goto_0
    if-nez v1, :cond_2

    .line 122
    sget v1, Ldop$j;->dingtalk_account_check:I

    invoke-static {v1}, Lbtf;->a(I)V

    .line 135
    :goto_1
    return-void

    :cond_1
    move v1, v2

    .line 2065
    goto :goto_0

    .line 125
    :cond_2
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 126
    .local v0, "dialogBuilder":Lbwt$a;
    sget v1, Ldop$j;->dingtalk_account_confirm:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/DingTalkIdSettingActivity;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/alibaba/android/user/profile/v2/DingTalkIdSettingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 127
    sget v1, Ldop$j;->cancel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 128
    sget v1, Ldop$j;->sure:I

    new-instance v2, Lcom/alibaba/android/user/profile/v2/DingTalkIdSettingActivity$3;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/profile/v2/DingTalkIdSettingActivity$3;-><init>(Lcom/alibaba/android/user/profile/v2/DingTalkIdSettingActivity;)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 134
    invoke-virtual {v0}, Lbwt$a;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog;->show()V

    goto :goto_1
.end method

.method static synthetic c(Lcom/alibaba/android/user/profile/v2/DingTalkIdSettingActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/DingTalkIdSettingActivity;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/DingTalkIdSettingActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/android/user/profile/v2/DingTalkIdSettingActivity;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/DingTalkIdSettingActivity;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/DingTalkIdSettingActivity;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/android/user/profile/v2/DingTalkIdSettingActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/DingTalkIdSettingActivity;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/DingTalkIdSettingActivity;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/alibaba/android/user/profile/v2/DingTalkIdSettingActivity;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/DingTalkIdSettingActivity;

    .prologue
    .line 33
    .line 2139
    invoke-static {p0}, Lbtf;->c(Landroid/content/Context;)Z

    move-result v0

    .line 2140
    if-nez v0, :cond_0

    .line 2141
    sget v0, Ldop$j;->server_down:I

    invoke-static {v0}, Lbtf;->a(I)V

    .line 2142
    :goto_0
    return-void

    .line 2144
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/android/user/profile/v2/DingTalkIdSettingActivity;->showLoadingDialog()V

    .line 2145
    new-instance v1, Lcom/alibaba/android/user/profile/v2/DingTalkIdSettingActivity$4;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/profile/v2/DingTalkIdSettingActivity$4;-><init>(Lcom/alibaba/android/user/profile/v2/DingTalkIdSettingActivity;)V

    .line 2176
    const-class v0, Lcom/alibaba/android/user/idl/services/UserIService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/user/idl/services/UserIService;

    .line 2177
    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/DingTalkIdSettingActivity;->c:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/alibaba/android/user/idl/services/UserIService;->applyNewDingtalkId(Ljava/lang/String;Lfos;)V

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 41
    invoke-super {p0, p1}, Lcom/alibaba/android/user/UserBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1074
    sget v0, Ldop$h;->activity_dingtalk_account:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/profile/v2/DingTalkIdSettingActivity;->setContentView(I)V

    .line 1075
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/DingTalkIdSettingActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    sget v1, Ldop$j;->dingtalk_account_label:I

    new-array v2, v5, [Ljava/lang/Object;

    sget v3, Ldop$j;->app_name:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/user/profile/v2/DingTalkIdSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/alibaba/android/user/profile/v2/DingTalkIdSettingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 1076
    sget v0, Ldop$g;->et_dingtalk_account:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/profile/v2/DingTalkIdSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/alibaba/android/user/profile/v2/DingTalkIdSettingActivity;->a:Landroid/widget/EditText;

    .line 1077
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/DingTalkIdSettingActivity;->a:Landroid/widget/EditText;

    .line 1086
    new-instance v1, Lcom/alibaba/android/user/profile/v2/DingTalkIdSettingActivity$2;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/profile/v2/DingTalkIdSettingActivity$2;-><init>(Lcom/alibaba/android/user/profile/v2/DingTalkIdSettingActivity;)V

    .line 1077
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1078
    sget v0, Ldop$g;->tv_done_result:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/profile/v2/DingTalkIdSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/user/profile/v2/DingTalkIdSettingActivity;->b:Landroid/widget/TextView;

    .line 1080
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/DingTalkIdSettingActivity;->b:Landroid/widget/TextView;

    sget v1, Ldop$j;->dingtalk_account_suffix:I

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/alibaba/android/user/profile/v2/DingTalkIdSettingActivity;->c:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/alibaba/android/user/profile/v2/DingTalkIdSettingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1081
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/DingTalkIdSettingActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 43
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 6
    .param p1, "menu"    # Landroid/view/Menu;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 47
    if-eqz p1, :cond_0

    .line 48
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Ldop$h;->actbar_button:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 49
    .local v0, "actionView":Landroid/view/View;
    sget v2, Ldop$g;->btn_ok:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/alibaba/android/user/profile/v2/DingTalkIdSettingActivity;->d:Landroid/widget/Button;

    .line 50
    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/DingTalkIdSettingActivity;->d:Landroid/widget/Button;

    sget v3, Ldop$j;->save:I

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(I)V

    .line 51
    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/DingTalkIdSettingActivity;->d:Landroid/widget/Button;

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 52
    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/DingTalkIdSettingActivity;->d:Landroid/widget/Button;

    new-instance v3, Lcom/alibaba/android/user/profile/v2/DingTalkIdSettingActivity$1;

    invoke-direct {v3, p0}, Lcom/alibaba/android/user/profile/v2/DingTalkIdSettingActivity$1;-><init>(Lcom/alibaba/android/user/profile/v2/DingTalkIdSettingActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    const/4 v2, 0x1

    sget v3, Ldop$j;->save:I

    invoke-interface {p1, v5, v2, v5, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    .line 59
    .local v1, "menuItem":Landroid/view/MenuItem;
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 60
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 62
    .end local v0    # "actionView":Landroid/view/View;
    .end local v1    # "menuItem":Landroid/view/MenuItem;
    :cond_0
    invoke-super {p0, p1}, Lcom/alibaba/android/user/UserBaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v2

    return v2
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "item"    # Landroid/view/MenuItem;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 67
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 68
    invoke-direct {p0}, Lcom/alibaba/android/user/profile/v2/DingTalkIdSettingActivity;->b()V

    .line 70
    :cond_0
    invoke-super {p0, p1}, Lcom/alibaba/android/user/UserBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
