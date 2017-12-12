.class public Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
.source "CreateLiveActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity$c;,
        Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity$a;,
        Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity$b;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ProgressBar;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;-><init>()V

    .line 59
    const-string/jumbo v0, "https://static.dingtalk.com/media/lALPBY0V4qlgQMLMwMzA_192_192.png"

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;->h:Ljava/lang/String;

    .line 60
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;->i:Ljava/lang/String;

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;->k:Z

    .line 319
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method private static a(Landroid/view/View;)V
    .locals 3
    .param p0, "v"    # Landroid/view/View;

    .prologue
    .line 266
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 267
    .local v0, "imm":Landroid/view/inputmethod/InputMethodManager;
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 268
    invoke-virtual {p0}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 270
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;Ljava/lang/String;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 49
    .line 1195
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;->c:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1196
    invoke-static {}, Lfgt;->a()Lfgt;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity$6;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity$6;-><init>(Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;)V

    invoke-virtual {v0, p1, v1}, Lfgt;->a(Ljava/lang/String;Lfgq;)V

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 49
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 49
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;->i:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;->k:Z

    return v0
.end method

.method static synthetic f(Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;)Landroid/widget/ProgressBar;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;->c:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic g(Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic i(Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;

    .prologue
    .line 49
    .line 1250
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 1251
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 1252
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;->a:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lbjb$c;->live_start_live_bt_unselected_shape:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    .line 1254
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;->a:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 1255
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;->a:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lbjb$c;->live_start_live_bt_selected_shape:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method


# virtual methods
.method public onBackgroundClick(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 181
    invoke-static {p1}, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;->a(Landroid/view/View;)V

    .line 182
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 69
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 71
    sget v0, Lbjb$e;->live_create_layout:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;->setContentView(I)V

    .line 73
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    sget v3, Lbjb$f;->dt_lv_create_live:I

    invoke-virtual {v0, v3}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    .line 1088
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "cid"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;->j:Ljava/lang/String;

    .line 1089
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 77
    :goto_0
    if-nez v0, :cond_2

    .line 78
    const-string/jumbo v0, "live"

    const/4 v1, 0x0

    const-string/jumbo v2, "Create live failed, invalid argument"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    sget v0, Lbjb$f;->and_wukong_error_param_error:I

    invoke-static {v0}, Lbtf;->a(I)V

    .line 80
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;->finish()V

    .line 85
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 1089
    goto :goto_0

    .line 1093
    :cond_2
    new-instance v0, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity$1;-><init>(Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;->l:Landroid/content/BroadcastReceiver;

    .line 1104
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v3, "com.workapp.choose.pictire.from.crop"

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1106
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4, v0}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 1110
    sget v0, Lbjb$d;->live_start_bt:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;->a:Landroid/widget/Button;

    .line 1111
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 1112
    sget v0, Lbjb$d;->live_title_et:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 1113
    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v3, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity$b;

    invoke-direct {v3, p0}, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity$b;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 1114
    new-instance v1, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity$c;

    invoke-direct {v1, p0, v2}, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity$c;-><init>(Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;B)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1116
    sget v0, Lbjb$d;->live_protocol_tv:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;->b:Landroid/widget/TextView;

    .line 1117
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbjb$f;->dt_lv_live_acquiescence_compliance_with:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1118
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lbjb$f;->dt_lv_live_management_regulations:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1119
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 1120
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    .line 1121
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 1122
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const v4, -0xebc400

    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v4, 0x22

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1124
    new-instance v1, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity$a;

    new-instance v4, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity$2;

    invoke-direct {v4, p0}, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity$2;-><init>(Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;)V

    invoke-direct {v1, p0, v4}, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity$a;-><init>(Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;Landroid/view/View$OnClickListener;)V

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1132
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;->b:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1133
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1135
    sget v0, Lbjb$d;->live_open_select_img_iv:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;->d:Landroid/widget/ImageView;

    .line 1136
    sget v0, Lbjb$d;->live_re_upload_tv:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;->e:Landroid/widget/TextView;

    .line 1137
    sget v0, Lbjb$d;->live_upload_img_pb:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;->c:Landroid/widget/ProgressBar;

    .line 1139
    sget v0, Lbjb$d;->live_portrait_tv:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;->f:Landroid/widget/TextView;

    .line 1140
    sget v0, Lbjb$d;->live_landscape_tv:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;->g:Landroid/widget/TextView;

    .line 1141
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity$3;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity$3;-><init>(Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1149
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;->g:Landroid/widget/TextView;

    new-instance v1, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity$4;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity$4;-><init>(Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 261
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onDestroy()V

    .line 262
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 263
    return-void
.end method

.method public onOpenSelectImgPage(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x1

    .line 185
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 186
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v1, "album_single"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 187
    const-string/jumbo v1, "album_need_crop"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 188
    const-string/jumbo v1, "is_start_for_result"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 189
    const-string/jumbo v1, "aspectX"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 190
    const-string/jumbo v1, "aspectY"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 191
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v1

    invoke-virtual {v1, p0, v2, v0}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 192
    return-void
.end method

.method public onStartBtClick(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 160
    invoke-static {p0}, Lbtf;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    invoke-static {}, Lcom/alibaba/android/dingtalk/livebase/LiveInterface;->h()Lcom/alibaba/android/dingtalk/livebase/LiveInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;->j:Ljava/lang/String;

    new-instance v2, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity$5;

    invoke-direct {v2, p0}, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity$5;-><init>(Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/alibaba/android/dingtalk/livebase/LiveInterface;->b(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 173
    invoke-static {p1}, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;->a(Landroid/view/View;)V

    .line 174
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/live/ui/anchor/CreateLiveActivity;->finish()V

    .line 178
    :goto_0
    return-void

    .line 176
    :cond_0
    sget v0, Lbjb$f;->dt_lv_live_error_network:I

    invoke-static {v0}, Lbtf;->a(I)V

    goto :goto_0
.end method
