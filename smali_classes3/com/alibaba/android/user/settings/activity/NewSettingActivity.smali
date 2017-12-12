.class public Lcom/alibaba/android/user/settings/activity/NewSettingActivity;
.super Lcom/alibaba/android/user/UserBaseActivity;
.source "NewSettingActivity.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lebw;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const-class v0, Lcom/alibaba/android/user/settings/activity/NewSettingActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/user/settings/activity/NewSettingActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/alibaba/android/user/UserBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/user/settings/activity/NewSettingActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/settings/activity/NewSettingActivity;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/NewSettingActivity;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/user/settings/activity/NewSettingActivity;Lebw;)Lebw;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/settings/activity/NewSettingActivity;
    .param p1, "x1"    # Lebw;

    .prologue
    .line 58
    iput-object p1, p0, Lcom/alibaba/android/user/settings/activity/NewSettingActivity;->b:Lebw;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/user/settings/activity/NewSettingActivity;Z)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/user/settings/activity/NewSettingActivity;
    .param p1, "x1"    # Z

    .prologue
    const/4 v2, 0x0

    .line 58
    .line 2186
    if-eqz p1, :cond_0

    .line 2187
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/NewSettingActivity;->e:Landroid/widget/TextView;

    sget v1, Ldop$f;->message_remind:I

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_0
    return-void

    .line 2189
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/NewSettingActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/alibaba/android/user/settings/activity/NewSettingActivity;)Lebw;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/settings/activity/NewSettingActivity;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/NewSettingActivity;->b:Lebw;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/alibaba/android/user/settings/activity/NewSettingActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/android/user/settings/activity/NewSettingActivity;Z)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/user/settings/activity/NewSettingActivity;
    .param p1, "x1"    # Z

    .prologue
    const/4 v2, 0x0

    .line 58
    .line 2194
    if-eqz p1, :cond_0

    .line 2195
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/NewSettingActivity;->g:Landroid/widget/TextView;

    sget v1, Ldop$f;->message_remind:I

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_0
    return-void

    .line 2197
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/NewSettingActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0
.end method

.method private c()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 156
    iget-object v1, p0, Lcom/alibaba/android/user/settings/activity/NewSettingActivity;->b:Lebw;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/user/settings/activity/NewSettingActivity;->b:Lebw;

    iget-boolean v1, v1, Lebw;->a:Z

    if-eqz v1, :cond_1

    .line 157
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/android/user/settings/activity/NewSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldop$f;->icon_device_safe:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 158
    .local v0, "leftIcon":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 159
    iget-object v1, p0, Lcom/alibaba/android/user/settings/activity/NewSettingActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 160
    iget-object v1, p0, Lcom/alibaba/android/user/settings/activity/NewSettingActivity;->c:Landroid/widget/TextView;

    sget v2, Ldop$j;->personal_device_safe_on:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 167
    :goto_0
    return-void

    .line 162
    .end local v0    # "leftIcon":Landroid/graphics/drawable/Drawable;
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/android/user/settings/activity/NewSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldop$f;->icon_device_unsafe:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 163
    .restart local v0    # "leftIcon":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 164
    iget-object v1, p0, Lcom/alibaba/android/user/settings/activity/NewSettingActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 165
    iget-object v1, p0, Lcom/alibaba/android/user/settings/activity/NewSettingActivity;->c:Landroid/widget/TextView;

    sget v2, Ldop$j;->personal_device_safe_off:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/alibaba/android/user/settings/activity/NewSettingActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/settings/activity/NewSettingActivity;

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/alibaba/android/user/settings/activity/NewSettingActivity;->c()V

    return-void
.end method

.method static synthetic c(Lcom/alibaba/android/user/settings/activity/NewSettingActivity;Z)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/user/settings/activity/NewSettingActivity;
    .param p1, "x1"    # Z

    .prologue
    const/4 v2, 0x0

    .line 58
    .line 2202
    if-eqz p1, :cond_0

    .line 2203
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/NewSettingActivity;->h:Landroid/widget/TextView;

    sget v1, Ldop$f;->message_remind:I

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_0
    return-void

    .line 2205
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/NewSettingActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0
.end method

.method private d()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 214
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/android/user/settings/activity/NewSettingActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Lcom/alibaba/android/user/settings/activity/NewSettingActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v1, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 215
    .local v1, "versionName":Ljava/lang/String;
    const-string/jumbo v2, "V"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "v"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 216
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "v"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 218
    :cond_0
    iget-object v2, p0, Lcom/alibaba/android/user/settings/activity/NewSettingActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    .end local v1    # "versionName":Ljava/lang/String;
    :goto_0
    return-void

    .line 219
    :catch_0
    move-exception v0

    .line 220
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    sget-object v2, Lcom/alibaba/android/user/settings/activity/NewSettingActivity;->a:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method static synthetic d(Lcom/alibaba/android/user/settings/activity/NewSettingActivity;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/user/settings/activity/NewSettingActivity;

    .prologue
    .line 58
    .line 2286
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/NewSettingActivity;->f:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    if-nez v0, :cond_0

    .line 2287
    new-instance v0, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/android/user/settings/activity/NewSettingActivity;->f:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    .line 2288
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/NewSettingActivity;->f:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->setCancelable(Z)V

    .line 2289
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/NewSettingActivity;->f:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    sget v1, Ldop$j;->loading:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/user/settings/activity/NewSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 2291
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/NewSettingActivity;->f:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->show()V

    .line 58
    return-void
.end method

.method static synthetic e(Lcom/alibaba/android/user/settings/activity/NewSettingActivity;)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/settings/activity/NewSettingActivity;

    .prologue
    .line 58
    .line 2295
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/NewSettingActivity;->f:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/NewSettingActivity;->f:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2296
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/NewSettingActivity;->f:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->dismiss()V

    .line 58
    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 225
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Ldop$g;->setting_device_rl:I

    if-ne v0, v1, :cond_1

    .line 226
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/account_safe_settings.html"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;)V

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Ldop$g;->setting_msg_notice:I

    if-ne v0, v1, :cond_2

    .line 228
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/settings/new_msg.html"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;)V

    goto :goto_0

    .line 229
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Ldop$g;->setting_silence_mode:I

    if-ne v0, v1, :cond_3

    .line 230
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/silence_mode_setting.html"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;)V

    goto :goto_0

    .line 231
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Ldop$g;->setting_common:I

    if-ne v0, v1, :cond_4

    .line 232
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/common_settings.html"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;)V

    goto :goto_0

    .line 233
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Ldop$g;->setting_about:I

    if-ne v0, v1, :cond_5

    .line 234
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/about.html"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;)V

    goto :goto_0

    .line 235
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Ldop$g;->setting_sign_out:I

    if-ne v0, v1, :cond_6

    .line 1249
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 1250
    sget v1, Ldop$j;->confirm_log_out:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/user/settings/activity/NewSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Ldop$j;->login_ok:I

    new-instance v2, Lcom/alibaba/android/user/settings/activity/NewSettingActivity$6;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/settings/activity/NewSettingActivity$6;-><init>(Lcom/alibaba/android/user/settings/activity/NewSettingActivity;)V

    .line 1251
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Ldop$j;->cancel:I

    const/4 v2, 0x0

    .line 1282
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    goto/16 :goto_0

    .line 237
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Ldop$g;->setting_private:I

    if-ne v0, v1, :cond_7

    .line 238
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/setting/private.html"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 239
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Ldop$g;->setting_lab:I

    if-ne v0, v1, :cond_0

    .line 240
    invoke-static {}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->getInterfaceImpl()Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;

    move-result-object v0

    sget-object v1, Lbgn;->E:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->setWidgetHiden(Ljava/lang/String;Z)V

    .line 241
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/setting_lab.html"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 74
    invoke-super {p0, p1}, Lcom/alibaba/android/user/UserBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 75
    sget v0, Ldop$h;->activity_new_setting:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/settings/activity/NewSettingActivity;->setContentView(I)V

    .line 76
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/NewSettingActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    sget v1, Ldop$j;->title_activity_settings:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/user/settings/activity/NewSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 1084
    sget v0, Ldop$g;->user_safe_switch_icon:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/settings/activity/NewSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/user/settings/activity/NewSettingActivity;->c:Landroid/widget/TextView;

    .line 1085
    sget v0, Ldop$g;->setting_about:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/settings/activity/NewSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Ldop$g;->uidic_forms_item_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/user/settings/activity/NewSettingActivity;->d:Landroid/widget/TextView;

    .line 1086
    sget v0, Ldop$g;->setting_about:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/settings/activity/NewSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Ldop$g;->uidic_forms_item_tip_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/user/settings/activity/NewSettingActivity;->e:Landroid/widget/TextView;

    .line 1087
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/NewSettingActivity;->d:Landroid/widget/TextView;

    sget v1, Ldop$j;->setting_about_parm:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Ldop$j;->app_name:I

    invoke-virtual {p0, v4}, Lcom/alibaba/android/user/settings/activity/NewSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/alibaba/android/user/settings/activity/NewSettingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1088
    sget v0, Ldop$g;->setting_common:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/settings/activity/NewSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Ldop$g;->uidic_forms_item_tip_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/user/settings/activity/NewSettingActivity;->g:Landroid/widget/TextView;

    .line 1089
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/NewSettingActivity;->g:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1090
    sget v0, Ldop$g;->setting_msg_notice:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/settings/activity/NewSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Ldop$g;->uidic_forms_item_tip_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/user/settings/activity/NewSettingActivity;->h:Landroid/widget/TextView;

    .line 1091
    sget v0, Ldop$g;->setting_lab:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/settings/activity/NewSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Ldop$g;->uidic_forms_item_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/user/settings/activity/NewSettingActivity;->i:Landroid/widget/TextView;

    .line 1092
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/NewSettingActivity;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/android/user/settings/activity/NewSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldop$f;->ic_setting_lab:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v5, v5, v1, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1093
    sget v0, Ldop$g;->setting_lab:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/settings/activity/NewSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Ldop$g;->uidic_forms_item_tip_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/user/settings/activity/NewSettingActivity;->j:Landroid/widget/TextView;

    .line 1094
    invoke-direct {p0}, Lcom/alibaba/android/user/settings/activity/NewSettingActivity;->d()V

    .line 1095
    invoke-static {}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->getInterfaceImpl()Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;

    move-result-object v0

    sget-object v1, Lbgn;->e:Ljava/lang/String;

    new-instance v2, Lcom/alibaba/android/user/settings/activity/NewSettingActivity$1;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/settings/activity/NewSettingActivity$1;-><init>(Lcom/alibaba/android/user/settings/activity/NewSettingActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->register(Ljava/lang/String;Lbgm;)V

    .line 1102
    invoke-static {}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->getInterfaceImpl()Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;

    move-result-object v0

    sget-object v1, Lbgn;->D:Ljava/lang/String;

    new-instance v2, Lcom/alibaba/android/user/settings/activity/NewSettingActivity$2;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/settings/activity/NewSettingActivity$2;-><init>(Lcom/alibaba/android/user/settings/activity/NewSettingActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->register(Ljava/lang/String;Lbgm;)V

    .line 1109
    invoke-static {}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->getInterfaceImpl()Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;

    move-result-object v0

    sget-object v1, Lbgn;->F:Ljava/lang/String;

    new-instance v2, Lcom/alibaba/android/user/settings/activity/NewSettingActivity$3;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/settings/activity/NewSettingActivity$3;-><init>(Lcom/alibaba/android/user/settings/activity/NewSettingActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->register(Ljava/lang/String;Lbgm;)V

    .line 1116
    invoke-static {}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->getInterfaceImpl()Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;

    move-result-object v0

    sget-object v1, Lbgn;->E:Ljava/lang/String;

    new-instance v2, Lcom/alibaba/android/user/settings/activity/NewSettingActivity$4;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/settings/activity/NewSettingActivity$4;-><init>(Lcom/alibaba/android/user/settings/activity/NewSettingActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->register(Ljava/lang/String;Lbgm;)V

    .line 78
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 178
    invoke-static {}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->getInterfaceImpl()Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;

    move-result-object v0

    sget-object v1, Lbgn;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->unregister(Ljava/lang/String;)V

    .line 179
    invoke-static {}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->getInterfaceImpl()Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;

    move-result-object v0

    sget-object v1, Lbgn;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->unregister(Ljava/lang/String;)V

    .line 180
    invoke-static {}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->getInterfaceImpl()Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;

    move-result-object v0

    sget-object v1, Lbgn;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->unregister(Ljava/lang/String;)V

    .line 181
    invoke-static {}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->getInterfaceImpl()Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;

    move-result-object v0

    sget-object v1, Lbgn;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->unregister(Ljava/lang/String;)V

    .line 182
    invoke-super {p0}, Lcom/alibaba/android/user/UserBaseActivity;->onDestroy()V

    .line 183
    return-void
.end method

.method protected onResume()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 171
    invoke-super {p0}, Lcom/alibaba/android/user/UserBaseActivity;->onResume()V

    .line 1129
    invoke-static {}, Lebv;->a()Lebv;

    move-result-object v0

    invoke-virtual {v0}, Lebv;->b()Lebw;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/settings/activity/NewSettingActivity;->b:Lebw;

    .line 1131
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/NewSettingActivity;->b:Lebw;

    if-nez v0, :cond_0

    .line 1132
    invoke-static {}, Leby;->a()Leby;

    move-result-object v1

    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v2, Lcom/alibaba/android/user/settings/activity/NewSettingActivity$5;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/settings/activity/NewSettingActivity$5;-><init>(Lcom/alibaba/android/user/settings/activity/NewSettingActivity;)V

    const-class v3, Lbsv;

    invoke-interface {v0, v2, v3, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    invoke-virtual {v1, v0}, Leby;->a(Lbsv;)V

    .line 1151
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/android/user/settings/activity/NewSettingActivity;->c()V

    .line 173
    return-void
.end method
