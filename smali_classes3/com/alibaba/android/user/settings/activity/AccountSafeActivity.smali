.class public Lcom/alibaba/android/user/settings/activity/AccountSafeActivity;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
.source "AccountSafeActivity.java"


# instance fields
.field private a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

.field private b:Ljava/lang/String;

.field private c:Lebw;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/alibaba/android/dingtalkbase/widgets/views/SingleItemView;

.field private f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/user/settings/activity/AccountSafeActivity;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/settings/activity/AccountSafeActivity;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 54
    iput-object p1, p0, Lcom/alibaba/android/user/settings/activity/AccountSafeActivity;->f:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/user/settings/activity/AccountSafeActivity;)Lebw;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/settings/activity/AccountSafeActivity;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/AccountSafeActivity;->c:Lebw;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/user/settings/activity/AccountSafeActivity;Lebw;)Lebw;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/settings/activity/AccountSafeActivity;
    .param p1, "x1"    # Lebw;

    .prologue
    .line 54
    iput-object p1, p0, Lcom/alibaba/android/user/settings/activity/AccountSafeActivity;->c:Lebw;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/user/settings/activity/AccountSafeActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/settings/activity/AccountSafeActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 54
    iput-object p1, p0, Lcom/alibaba/android/user/settings/activity/AccountSafeActivity;->b:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 82
    const-wide/16 v0, -0x1

    .line 83
    .local v0, "expireTime":J
    const-string/jumbo v5, "unregister_enable_expire_time"

    invoke-static {v5}, Lbve;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 84
    .local v2, "expireTimeStr":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 86
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 91
    :cond_0
    :goto_0
    sget v5, Ldop$g;->setting_unregister:I

    invoke-virtual {p0, v5}, Lcom/alibaba/android/user/settings/activity/AccountSafeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 92
    .local v4, "unregisterView":Landroid/view/View;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v5, v0, v6

    if-lez v5, :cond_1

    .line 93
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 97
    :goto_1
    return-void

    .line 87
    .end local v4    # "unregisterView":Landroid/view/View;
    :catch_0
    move-exception v3

    .line 88
    .local v3, "nfe":Ljava/lang/NumberFormatException;
    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0

    .line 95
    .end local v3    # "nfe":Ljava/lang/NumberFormatException;
    .restart local v4    # "unregisterView":Landroid/view/View;
    :cond_1
    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method private b()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 127
    iget-object v1, p0, Lcom/alibaba/android/user/settings/activity/AccountSafeActivity;->c:Lebw;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/user/settings/activity/AccountSafeActivity;->c:Lebw;

    iget-boolean v1, v1, Lebw;->a:Z

    if-eqz v1, :cond_1

    .line 128
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/android/user/settings/activity/AccountSafeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldop$f;->icon_device_safe:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 129
    .local v0, "leftIcon":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 130
    iget-object v1, p0, Lcom/alibaba/android/user/settings/activity/AccountSafeActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 131
    iget-object v1, p0, Lcom/alibaba/android/user/settings/activity/AccountSafeActivity;->d:Landroid/widget/TextView;

    sget v2, Ldop$j;->personal_device_safe_on:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 138
    :goto_0
    return-void

    .line 133
    .end local v0    # "leftIcon":Landroid/graphics/drawable/Drawable;
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/android/user/settings/activity/AccountSafeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldop$f;->icon_device_unsafe:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 134
    .restart local v0    # "leftIcon":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 135
    iget-object v1, p0, Lcom/alibaba/android/user/settings/activity/AccountSafeActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 136
    iget-object v1, p0, Lcom/alibaba/android/user/settings/activity/AccountSafeActivity;->d:Landroid/widget/TextView;

    sget v2, Ldop$j;->personal_device_safe_off:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/alibaba/android/user/settings/activity/AccountSafeActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/settings/activity/AccountSafeActivity;

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/alibaba/android/user/settings/activity/AccountSafeActivity;->b()V

    return-void
.end method

.method static synthetic c(Lcom/alibaba/android/user/settings/activity/AccountSafeActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/settings/activity/AccountSafeActivity;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/AccountSafeActivity;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/android/user/settings/activity/AccountSafeActivity;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/settings/activity/AccountSafeActivity;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/AccountSafeActivity;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/android/user/settings/activity/AccountSafeActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/settings/activity/AccountSafeActivity;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/AccountSafeActivity;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 196
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 197
    .local v0, "vid":I
    sget v1, Ldop$g;->setting_pwd_bind_rl:I

    if-ne v0, v1, :cond_1

    .line 198
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/user/settings/activity/AccountSafeActivity$3;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/settings/activity/AccountSafeActivity$3;-><init>(Lcom/alibaba/android/user/settings/activity/AccountSafeActivity;)V

    const-class v3, Lbsv;

    invoke-interface {v1, v2, v3, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsv;

    sget v2, Ldop$j;->settings_verify_password_before_change:I

    .line 225
    invoke-virtual {p0, v2}, Lcom/alibaba/android/user/settings/activity/AccountSafeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Ldop$j;->settings_old_password:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/user/settings/activity/AccountSafeActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 198
    invoke-static {p0, v1, v2, v3}, Lcom/alibaba/android/user/settings/utils/SettingsUtils;->a(Landroid/app/Activity;Lbsv;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    sget v1, Ldop$g;->setting_mobile:I

    if-ne v0, v1, :cond_2

    .line 227
    const-string/jumbo v1, "NAVIGATOR"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v1, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v1

    const-string/jumbo v2, "https://qr.dingtalk.com/settings/mobile_guide.html"

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;)V

    goto :goto_0

    .line 228
    :cond_2
    sget v1, Ldop$g;->setting_device_rl:I

    if-ne v0, v1, :cond_3

    .line 229
    const-string/jumbo v1, "NAVIGATOR"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v1, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v1

    const-string/jumbo v2, "https://qr.dingtalk.com/user/device_setting.html"

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;)V

    goto :goto_0

    .line 230
    :cond_3
    sget v1, Ldop$g;->setting_pwd_lock:I

    if-ne v0, v1, :cond_4

    .line 231
    const-string/jumbo v1, "NAVIGATOR"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v1, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v1

    const-string/jumbo v2, "https://qr.dingtalk.com/lock_pwd_settings.html"

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;)V

    goto :goto_0

    .line 232
    :cond_4
    sget v1, Ldop$g;->setting_unregister:I

    if-ne v0, v1, :cond_0

    .line 233
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/user/settings/activity/AccountSafeActivity$4;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/settings/activity/AccountSafeActivity$4;-><init>(Lcom/alibaba/android/user/settings/activity/AccountSafeActivity;)V

    const-class v3, Lbsv;

    invoke-interface {v1, v2, v3, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsv;

    sget v2, Ldop$j;->unregister_pwd_confirm_title:I

    .line 255
    invoke-virtual {p0, v2}, Lcom/alibaba/android/user/settings/activity/AccountSafeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 233
    invoke-static {p0, v1, v2, v3}, Lcom/alibaba/android/user/settings/utils/SettingsUtils;->a(Landroid/app/Activity;Lbsv;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 68
    sget v0, Ldop$h;->activity_account_safe:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/settings/activity/AccountSafeActivity;->setContentView(I)V

    .line 69
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    invoke-virtual {v0}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/settings/activity/AccountSafeActivity;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    .line 1075
    sget v0, Ldop$g;->setting_mobile:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/settings/activity/AccountSafeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/SingleItemView;

    iput-object v0, p0, Lcom/alibaba/android/user/settings/activity/AccountSafeActivity;->e:Lcom/alibaba/android/dingtalkbase/widgets/views/SingleItemView;

    .line 1076
    sget v0, Ldop$g;->user_safe_switch_icon:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/settings/activity/AccountSafeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/user/settings/activity/AccountSafeActivity;->d:Landroid/widget/TextView;

    .line 1077
    invoke-direct {p0}, Lcom/alibaba/android/user/settings/activity/AccountSafeActivity;->a()V

    .line 71
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/AccountSafeActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    sget v1, Ldop$j;->personal_device_safe:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    .line 72
    return-void
.end method

.method protected onResume()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 142
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onResume()V

    .line 143
    iget-object v1, p0, Lcom/alibaba/android/user/settings/activity/AccountSafeActivity;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    if-nez v1, :cond_0

    .line 144
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v1

    invoke-virtual {v1}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/user/settings/activity/AccountSafeActivity;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    .line 147
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/user/settings/activity/AccountSafeActivity;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    if-eqz v1, :cond_1

    .line 148
    iget-object v1, p0, Lcom/alibaba/android/user/settings/activity/AccountSafeActivity;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v0, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->mobile:Ljava/lang/String;

    .line 1156
    .local v0, "mobile":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1157
    iget-object v1, p0, Lcom/alibaba/android/user/settings/activity/AccountSafeActivity;->e:Lcom/alibaba/android/dingtalkbase/widgets/views/SingleItemView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/SingleItemView;->setHintViewVisibility(I)V

    .line 1158
    iget-object v1, p0, Lcom/alibaba/android/user/settings/activity/AccountSafeActivity;->e:Lcom/alibaba/android/dingtalkbase/widgets/views/SingleItemView;

    invoke-virtual {v1, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/SingleItemView;->setHint(Ljava/lang/String;)V

    .line 2101
    .end local v0    # "mobile":Ljava/lang/String;
    :cond_1
    invoke-static {}, Lebv;->a()Lebv;

    move-result-object v1

    invoke-virtual {v1}, Lebv;->b()Lebw;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/user/settings/activity/AccountSafeActivity;->c:Lebw;

    .line 2103
    iget-object v1, p0, Lcom/alibaba/android/user/settings/activity/AccountSafeActivity;->c:Lebw;

    if-nez v1, :cond_2

    .line 2104
    invoke-static {}, Leby;->a()Leby;

    move-result-object v2

    const-string/jumbo v1, "EVENTBUTLER"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v3, Lcom/alibaba/android/user/settings/activity/AccountSafeActivity$1;

    invoke-direct {v3, p0}, Lcom/alibaba/android/user/settings/activity/AccountSafeActivity$1;-><init>(Lcom/alibaba/android/user/settings/activity/AccountSafeActivity;)V

    const-class v4, Lbsv;

    invoke-interface {v1, v3, v4, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsv;

    invoke-virtual {v2, v1}, Leby;->a(Lbsv;)V

    .line 2123
    :cond_2
    invoke-direct {p0}, Lcom/alibaba/android/user/settings/activity/AccountSafeActivity;->b()V

    .line 2165
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->i()Lcom/alibaba/android/dingtalk/userbase/PwdManageInterface;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/user/settings/activity/AccountSafeActivity$2;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/settings/activity/AccountSafeActivity$2;-><init>(Lcom/alibaba/android/user/settings/activity/AccountSafeActivity;)V

    invoke-interface {v1, v2}, Lcom/alibaba/android/dingtalk/userbase/PwdManageInterface;->a(Lcom/alibaba/wukong/Callback;)V

    .line 153
    return-void
.end method
