.class public Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;
.super Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseBleFragment;
.source "WifiFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment$b;,
        Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment$a;
    }
.end annotation


# instance fields
.field a:Lbik$a;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/view/View;

.field private e:Lbiy;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment$b;

.field private j:Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment$a;

.field private k:Z

.field private l:I

.field private m:Landroid/widget/TextView$OnEditorActionListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseBleFragment;-><init>()V

    .line 84
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;->l:I

    .line 181
    new-instance v0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment$3;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment$3;-><init>(Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;->m:Landroid/widget/TextView$OnEditorActionListener;

    .line 262
    new-instance v0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment$4;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment$4;-><init>(Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;->a:Lbik$a;

    .line 382
    return-void
.end method

.method public static a(Ljava/lang/String;Z)Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;
    .locals 4
    .param p0, "mac"    # Ljava/lang/String;
    .param p1, "isSupport5G"    # Z

    .prologue
    .line 53
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 54
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v2, "mac_address"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string/jumbo v2, "support_5g"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    new-instance v1, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;

    invoke-direct {v1}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;-><init>()V

    .line 58
    .local v1, "fragment":Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;
    invoke-virtual {v1, v0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;->setArguments(Landroid/os/Bundle;)V

    .line 59
    return-object v1
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;

    .prologue
    .line 42
    .line 4194
    iget v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;->l:I

    if-nez v0, :cond_0

    .line 4195
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;->c:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lbtf;->c(Landroid/content/Context;Landroid/view/View;)V

    .line 4197
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4198
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4201
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4202
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;->w()V

    :cond_0
    :goto_0
    return-void

    .line 4204
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;I)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;
    .param p1, "x1"    # I

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;

    .prologue
    .line 42
    iget v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;->l:I

    return v0
.end method

.method private b(I)V
    .locals 3
    .param p1, "state"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 299
    iput p1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;->l:I

    .line 300
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 302
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;->g:Landroid/widget/TextView;

    sget v1, Lbhv$f;->dt_device_config_wifi_connecting:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 313
    :goto_0
    return-void

    .line 303
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 304
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 305
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;->g:Landroid/widget/TextView;

    sget v1, Lbhv$f;->dt_door_guard_connected_wifi:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 306
    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 307
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 308
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;->g:Landroid/widget/TextView;

    sget v1, Lbhv$f;->dt_door_guard_get_activeinfo:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 310
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 311
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;->g:Landroid/widget/TextView;

    sget v1, Lbhv$f;->sure:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;Ljava/lang/String;)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 42
    .line 5217
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 42
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1
    .param p1, "ssid"    # Ljava/lang/String;

    .prologue
    .line 210
    if-nez p1, :cond_0

    .line 211
    const-string/jumbo p1, ""

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    return-void
.end method

.method static synthetic c(Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;->w()V

    return-void
.end method

.method static synthetic e(Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;->k:Z

    return v0
.end method

.method static synthetic f(Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;

    .prologue
    .line 42
    .line 4316
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;->j:Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment$a;

    if-nez v0, :cond_0

    .line 4317
    new-instance v0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment$a;-><init>(Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;B)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;->j:Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment$a;

    .line 4319
    :cond_0
    iget-object v2, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;->j:Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment$a;

    .line 4334
    iget-object v0, v2, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment$a;->a:Landroid/app/Dialog;

    if-nez v0, :cond_1

    .line 4335
    iget-object v0, v2, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment$a;->b:Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lbhv$e;->device_config_wifi_custom:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 4337
    sget v0, Lbhv$d;->ssid_edittext:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 4338
    sget v1, Lbhv$d;->wifi_password_edittext:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 4340
    new-instance v4, Lbwt$a;

    iget-object v5, v2, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment$a;->b:Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;

    invoke-virtual {v5}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v4, v5}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 4341
    sget v5, Lbhv$f;->dt_device_config_wifi_custom:I

    invoke-virtual {v4, v5}, Lbwt$a;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 4342
    invoke-virtual {v4, v3}, Lbwt$a;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 4343
    sget v3, Lbhv$f;->dt_common_sure:I

    new-instance v5, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment$a$1;

    invoke-direct {v5, v2, v0, v1}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment$a$1;-><init>(Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment$a;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v4, v3, v5}, Lbwt$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 4359
    sget v3, Lbhv$f;->cancel:I

    new-instance v5, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment$a$2;

    invoke-direct {v5, v2, v0, v1}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment$a$2;-><init>(Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment$a;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v4, v3, v5}, Lbwt$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 4368
    invoke-virtual {v4}, Lbwt$a;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v1

    iput-object v1, v2, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment$a;->a:Landroid/app/Dialog;

    .line 4370
    iget-object v1, v2, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment$a;->a:Landroid/app/Dialog;

    new-instance v3, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment$a$3;

    invoke-direct {v3, v2, v0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment$a$3;-><init>(Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment$a;Landroid/widget/EditText;)V

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 4378
    :cond_1
    iget-object v0, v2, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment$a;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 42
    return-void
.end method

.method static synthetic g(Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;->d:Landroid/view/View;

    return-object v0
.end method

.method private w()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 221
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;->i:Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment$b;

    if-nez v0, :cond_0

    .line 222
    new-instance v0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment$b;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment$b;-><init>(Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;->i:Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment$b;

    .line 224
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;->i:Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment$b;

    .line 2433
    iget-object v0, v1, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2435
    invoke-virtual {v1}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment$b;->a()V

    .line 2437
    iget-object v0, v1, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3415
    iget-object v0, v1, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment$b;->d:Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;

    .line 4042
    iget-object v0, v0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;->e:Lbiy;

    .line 3415
    invoke-virtual {v0}, Lbiy;->a()Ljava/util/List;

    move-result-object v0

    .line 3416
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 3417
    new-instance v3, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment$b$b;

    invoke-direct {v3, v1, v6}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment$b$b;-><init>(Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment$b;B)V

    .line 3418
    iget-object v4, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    iput-object v4, v3, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment$b$b;->a:Ljava/lang/String;

    .line 3420
    iget-object v4, v0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 3421
    iget-object v0, v0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 3422
    const-string/jumbo v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string/jumbo v4, "[ESS]"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3423
    :cond_1
    iput-boolean v5, v3, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment$b$b;->b:Z

    .line 3427
    :cond_2
    iget-object v0, v1, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment$b;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2442
    :cond_3
    new-instance v0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment$b$b;

    invoke-direct {v0, v1, v6}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment$b$b;-><init>(Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment$b;B)V

    .line 2443
    iget-object v2, v1, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment$b;->d:Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;

    sget v3, Lbhv$f;->dt_device_config_wifi_other:I

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment$b$b;->a:Ljava/lang/String;

    .line 2444
    iput-boolean v5, v0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment$b$b;->b:Z

    .line 2445
    iput-boolean v5, v0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment$b$b;->c:Z

    .line 2446
    iget-object v2, v1, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment$b;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2448
    iget-object v0, v1, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment$b;->b:Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment$b$c;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment$b$c;->notifyDataSetChanged()V

    .line 1460
    iget-object v0, v1, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment$b;->c:Landroid/app/Dialog;

    if-nez v0, :cond_4

    .line 1461
    iget-object v0, v1, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment$b;->d:Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lbhv$e;->device_choose_wifi_dialog_layout:I

    invoke-virtual {v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 1462
    sget v0, Lbhv$d;->list_view:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 1464
    iget-object v3, v1, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment$b;->b:Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment$b$c;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1465
    new-instance v3, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment$b$1;

    invoke-direct {v3, v1}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment$b$1;-><init>(Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment$b;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1491
    new-instance v0, Lbwt$a;

    iget-object v3, v1, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment$b;->d:Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v0, v3}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 1492
    sget v3, Lbhv$f;->dt_device_config_wifi_choose_title:I

    invoke-virtual {v0, v3}, Lbwt$a;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1493
    invoke-virtual {v0, v2}, Lbwt$a;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1494
    sget v2, Lbhv$f;->cancel:I

    invoke-virtual {v0, v2, v7}, Lbwt$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1496
    new-instance v2, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment$b$2;

    invoke-direct {v2, v1}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment$b$2;-><init>(Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment$b;)V

    .line 4172
    iput-object v2, v0, Lbwt$a;->a:Landroid/content/DialogInterface$OnDismissListener;

    .line 1516
    invoke-virtual {v0}, Lbwt$a;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    iput-object v0, v1, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment$b;->c:Landroid/app/Dialog;

    .line 1519
    :cond_4
    iget-object v0, v1, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment$b;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 225
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "ssid"    # Ljava/lang/String;
    .param p2, "password"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v3, 0x40

    const/16 v2, 0x20

    const/4 v1, 0x0

    .line 244
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    sget v0, Lbhv$f;->dt_device_config_wifi_ssid_empty:I

    invoke-static {v0}, Lbtf;->a(I)V

    .line 260
    :goto_0
    return-void

    .line 249
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_1

    .line 250
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 253
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_2

    .line 254
    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 257
    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;->b(I)V

    .line 259
    invoke-super {p0, p1, p2}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseBleFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final j_()I
    .locals 1

    .prologue
    .line 88
    sget v0, Lbhv$e;->activity_device_config_wifi:I

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 13
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 93
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseBleFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 95
    sget v9, Lbhv$d;->state_loading:I

    invoke-virtual {p0, v9}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;->a(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;->f:Landroid/view/View;

    .line 96
    sget v9, Lbhv$d;->state_text:I

    invoke-virtual {p0, v9}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;->a(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;->g:Landroid/widget/TextView;

    .line 98
    sget v9, Lbhv$d;->mac_address_text:I

    invoke-virtual {p0, v9}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;->a(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;->h:Landroid/widget/TextView;

    .line 100
    sget v9, Lbhv$d;->ssid_edittext:I

    invoke-virtual {p0, v9}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;->a(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;->b:Landroid/widget/TextView;

    .line 102
    sget v9, Lbhv$d;->password_layout:I

    invoke-virtual {p0, v9}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;->a(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;->d:Landroid/view/View;

    .line 104
    sget v9, Lbhv$d;->wifi_password_edittext:I

    invoke-virtual {p0, v9}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;->a(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/EditText;

    iput-object v9, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;->c:Landroid/widget/EditText;

    .line 105
    iget-object v9, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;->c:Landroid/widget/EditText;

    iget-object v10, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;->m:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v9, v10}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 107
    sget v9, Lbhv$d;->choice_network_tips_text:I

    invoke-virtual {p0, v9}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 108
    .local v7, "tips":Landroid/widget/TextView;
    sget v9, Lbhv$f;->dt_smartdevice_choose_device_network:I

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;->o()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-virtual {p0, v9, v10}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    const/4 v2, 0x0

    .line 111
    .local v2, "isSupport5G":Z
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 112
    .local v0, "args":Landroid/os/Bundle;
    if-eqz v0, :cond_1

    .line 113
    const-string/jumbo v9, "mac_address"

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 114
    .local v3, "mac":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 115
    sget v9, Lbhv$f;->dt_smartdevice_bluetooth_macaddress2:I

    invoke-virtual {p0, v9}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 116
    .local v4, "msg":Ljava/lang/String;
    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v4, v9, v10

    const/4 v10, 0x1

    const-string/jumbo v11, "\n"

    aput-object v11, v9, v10

    const/4 v10, 0x2

    aput-object v3, v9, v10

    invoke-static {v9}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 118
    iget-object v9, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .end local v4    # "msg":Ljava/lang/String;
    :cond_0
    const-string/jumbo v9, "support_5g"

    const/4 v10, 0x0

    invoke-virtual {v0, v9, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 123
    .end local v3    # "mac":Ljava/lang/String;
    :cond_1
    sget v9, Lbhv$d;->confirm_button:I

    invoke-virtual {p0, v9}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;->a(I)Landroid/view/View;

    move-result-object v9

    new-instance v10, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment$1;

    invoke-direct {v10, p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment$1;-><init>(Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object v9, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;->b:Landroid/widget/TextView;

    new-instance v10, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment$2;

    invoke-direct {v10, p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment$2;-><init>(Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;)V

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    new-instance v9, Lbiy;

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v10

    invoke-direct {v9, v10}, Lbiy;-><init>(Landroid/content/Context;)V

    iput-object v9, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;->e:Lbiy;

    .line 145
    const/4 v9, 0x0

    invoke-direct {p0, v9}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;->b(I)V

    .line 147
    iget-object v9, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;->e:Lbiy;

    invoke-virtual {v9}, Lbiy;->b()Landroid/net/wifi/WifiInfo;

    move-result-object v8

    .line 148
    .local v8, "wifiInfo":Landroid/net/wifi/WifiInfo;
    if-eqz v8, :cond_4

    .line 149
    if-nez v2, :cond_2

    iget-object v9, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;->e:Lbiy;

    .line 1076
    if-nez v8, :cond_6

    .line 1077
    const/4 v9, -0x1

    .line 1072
    :goto_0
    const/16 v10, 0x1324

    if-le v9, v10, :cond_9

    const/16 v10, 0x170c

    if-ge v9, v10, :cond_9

    const/4 v9, 0x1

    .line 149
    :goto_1
    if-nez v9, :cond_4

    .line 150
    :cond_2
    iget-object v9, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;->e:Lbiy;

    invoke-virtual {v9, v8}, Lbiy;->a(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object v6

    .line 151
    .local v6, "ssid":Ljava/lang/String;
    invoke-direct {p0, v6}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;->b(Ljava/lang/String;)V

    .line 154
    iget-object v9, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;->e:Lbiy;

    invoke-virtual {v8}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v6, v10}, Lbiy;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/wifi/ScanResult;

    move-result-object v5

    .line 156
    .local v5, "sr":Landroid/net/wifi/ScanResult;
    if-eqz v5, :cond_4

    iget-object v9, v5, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    if-eqz v9, :cond_4

    .line 157
    iget-object v9, v5, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 159
    .local v1, "capabilities":Ljava/lang/String;
    const-string/jumbo v9, ""

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    const-string/jumbo v9, "[ESS]"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 160
    :cond_3
    iget-object v9, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;->d:Landroid/view/View;

    const/4 v10, 0x4

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .end local v1    # "capabilities":Ljava/lang/String;
    .end local v5    # "sr":Landroid/net/wifi/ScanResult;
    .end local v6    # "ssid":Ljava/lang/String;
    :cond_4
    iget-object v9, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;->a:Lbik$a;

    invoke-virtual {p0, v9}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;->a(Lbik$a;)V

    .line 168
    iget-object v9, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->length()I

    move-result v9

    if-nez v9, :cond_a

    .line 169
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;->w()V

    .line 170
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v9

    const-string/jumbo v10, "WifiFragment"

    const-string/jumbo v11, "oa_bravo_attendance_wifi_directconnect_click"

    const/4 v12, 0x0

    invoke-interface {v9, v10, v11, v12}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 179
    :cond_5
    :goto_2
    return-void

    .line 1079
    :cond_6
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x15

    if-lt v10, v11, :cond_7

    .line 1080
    invoke-virtual {v8}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    move-result v9

    goto :goto_0

    .line 1082
    :cond_7
    invoke-virtual {v8}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lbiy;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/wifi/ScanResult;

    move-result-object v9

    .line 1083
    if-nez v9, :cond_8

    .line 1084
    const/4 v9, -0x1

    goto :goto_0

    .line 1086
    :cond_8
    iget v9, v9, Landroid/net/wifi/ScanResult;->frequency:I

    goto/16 :goto_0

    .line 1072
    :cond_9
    const/4 v9, 0x0

    goto :goto_1

    .line 171
    :cond_a
    iget-object v9, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;->d:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_5

    .line 172
    iget-object v9, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;->c:Landroid/widget/EditText;

    invoke-virtual {v9}, Landroid/widget/EditText;->requestFocus()Z

    .line 174
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    iget-object v10, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;->c:Landroid/widget/EditText;

    invoke-static {v9, v10}, Lbtf;->b(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_2
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 229
    invoke-super {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseBleFragment;->onDestroy()V

    .line 230
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;->a:Lbik$a;

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;->b(Lbik$a;)V

    .line 231
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;->i:Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment$b;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;->i:Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment$b;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment$b;->b()V

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;->j:Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment$a;

    if-eqz v0, :cond_1

    .line 236
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;->j:Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment$a;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment$a;->a()V

    .line 240
    :cond_1
    return-void
.end method
