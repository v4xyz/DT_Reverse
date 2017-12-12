.class public Lcom/alibaba/android/user/settings/activity/CommonSettingActivity;
.super Lcom/alibaba/android/user/UserBaseActivity;
.source "CommonSettingActivity.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

.field private c:Landroid/widget/ToggleButton;

.field private d:Landroid/widget/ToggleButton;

.field private e:Landroid/widget/ToggleButton;

.field private f:Landroid/widget/TextView;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 74
    invoke-direct {p0}, Lcom/alibaba/android/user/UserBaseActivity;-><init>()V

    .line 324
    iput-boolean v0, p0, Lcom/alibaba/android/user/settings/activity/CommonSettingActivity;->g:Z

    .line 325
    iput-boolean v0, p0, Lcom/alibaba/android/user/settings/activity/CommonSettingActivity;->h:Z

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/user/settings/activity/CommonSettingActivity;)Landroid/widget/ToggleButton;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/settings/activity/CommonSettingActivity;

    .prologue
    .line 74
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/CommonSettingActivity;->c:Landroid/widget/ToggleButton;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/android/user/settings/activity/CommonSettingActivity;)Landroid/widget/ToggleButton;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/settings/activity/CommonSettingActivity;

    .prologue
    .line 74
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/CommonSettingActivity;->d:Landroid/widget/ToggleButton;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/android/user/settings/activity/CommonSettingActivity;)Landroid/widget/ToggleButton;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/settings/activity/CommonSettingActivity;

    .prologue
    .line 74
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/CommonSettingActivity;->e:Landroid/widget/ToggleButton;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/android/user/settings/activity/CommonSettingActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/settings/activity/CommonSettingActivity;

    .prologue
    .line 74
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/CommonSettingActivity;->f:Landroid/widget/TextView;

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
    .line 220
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 221
    .local v0, "vid":I
    sget v1, Ldop$g;->setting_locale:I

    if-ne v0, v1, :cond_1

    .line 222
    const-string/jumbo v1, "NAVIGATOR"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v1, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v1

    const-string/jumbo v2, "https://qr.dingtalk.com/settings/locale.html"

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;)V

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    sget v1, Ldop$g;->setting_font:I

    if-ne v0, v1, :cond_2

    .line 224
    const-string/jumbo v1, "NAVIGATOR"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v1, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v1

    const-string/jumbo v2, "https://qr.dingtalk.com/font_setting.html"

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;)V

    goto :goto_0

    .line 225
    :cond_2
    sget v1, Ldop$g;->setting_calendar:I

    if-ne v0, v1, :cond_3

    .line 226
    invoke-static {}, Lcom/alibaba/android/calendar/base/interfaces/CalendarInterface;->a()Lcom/alibaba/android/calendar/base/interfaces/CalendarInterface;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/alibaba/android/calendar/base/interfaces/CalendarInterface;->a(Landroid/app/Activity;)V

    .line 227
    invoke-static {}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->getInterfaceImpl()Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;

    move-result-object v1

    sget-object v2, Lbgn;->P:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->setWidgetHiden(Ljava/lang/String;Z)V

    goto :goto_0

    .line 228
    :cond_3
    sget v1, Ldop$g;->setting_secret_chat:I

    if-ne v0, v1, :cond_4

    .line 229
    const-string/jumbo v1, "NAVIGATOR"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v1, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v1

    const-string/jumbo v2, "https://qr.dingtalk.com/secret_chat_setting.html"

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;)V

    goto :goto_0

    .line 230
    :cond_4
    sget v1, Ldop$g;->setting_one_key_turbo:I

    if-ne v0, v1, :cond_5

    .line 231
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/alibaba/android/user/settings/activity/OneKeyTurboActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/alibaba/android/user/settings/activity/CommonSettingActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 232
    :cond_5
    sget v1, Ldop$g;->settings_develop:I

    if-ne v0, v1, :cond_0

    .line 233
    invoke-static {}, Lebn;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 234
    const-string/jumbo v1, "NAVIGATOR"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v1, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v1

    const-string/jumbo v2, "https://qr.dingtalk.com/settings/developer_options.html"

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v6, 0x0

    const/4 v9, 0x1

    .line 86
    invoke-super {p0, p1}, Lcom/alibaba/android/user/UserBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 87
    sget v5, Ldop$h;->activity_common_setting:I

    invoke-virtual {p0, v5}, Lcom/alibaba/android/user/settings/activity/CommonSettingActivity;->setContentView(I)V

    .line 89
    sget v5, Ldop$g;->setting_locale:I

    invoke-virtual {p0, v5}, Lcom/alibaba/android/user/settings/activity/CommonSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    sget v7, Ldop$g;->uidic_forms_item_tip_text:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/alibaba/android/user/settings/activity/CommonSettingActivity;->a:Landroid/widget/TextView;

    .line 1207
    invoke-virtual {p0}, Lcom/alibaba/android/user/settings/activity/CommonSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 1208
    const-string/jumbo v7, "pref_locale"

    const-string/jumbo v8, ""

    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1210
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1

    .line 1211
    sget v7, Ldop$b;->locale_map:I

    invoke-static {v7}, Lbvk;->a(I)Ljava/util/LinkedHashMap;

    move-result-object v7

    .line 1212
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1216
    :goto_0
    iget-object v7, p0, Lcom/alibaba/android/user/settings/activity/CommonSettingActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v5, p0, Lcom/alibaba/android/user/settings/activity/CommonSettingActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    sget v7, Ldop$j;->setting_common:I

    invoke-virtual {v5, v7}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    .line 93
    const/4 v5, 0x0

    sget v7, Ldop$j;->clearing:I

    invoke-virtual {p0, v7}, Lcom/alibaba/android/user/settings/activity/CommonSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v5, v7, v9, v9}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    move-result-object v5

    iput-object v5, p0, Lcom/alibaba/android/user/settings/activity/CommonSettingActivity;->b:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    .line 121
    sget v5, Ldop$g;->setting_one_line_mode:I

    invoke-virtual {p0, v5}, Lcom/alibaba/android/user/settings/activity/CommonSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    sget v7, Ldop$g;->uidic_forms_item_toggle:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ToggleButton;

    check-cast v5, Landroid/widget/ToggleButton;

    iput-object v5, p0, Lcom/alibaba/android/user/settings/activity/CommonSettingActivity;->c:Landroid/widget/ToggleButton;

    .line 122
    const-string/jumbo v5, "im_input_one_line_mode"

    invoke-static {p0, v5}, Lbve;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 123
    .local v1, "isOneLine":Z
    iget-object v5, p0, Lcom/alibaba/android/user/settings/activity/CommonSettingActivity;->c:Landroid/widget/ToggleButton;

    invoke-virtual {v5, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 124
    iget-object v5, p0, Lcom/alibaba/android/user/settings/activity/CommonSettingActivity;->c:Landroid/widget/ToggleButton;

    new-instance v7, Lcom/alibaba/android/user/settings/activity/CommonSettingActivity$1;

    invoke-direct {v7, p0}, Lcom/alibaba/android/user/settings/activity/CommonSettingActivity$1;-><init>(Lcom/alibaba/android/user/settings/activity/CommonSettingActivity;)V

    invoke-virtual {v5, v7}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iget-object v5, p0, Lcom/alibaba/android/user/settings/activity/CommonSettingActivity;->c:Landroid/widget/ToggleButton;

    sget v7, Ldop$j;->setting_one_line_mode:I

    invoke-virtual {p0, v7}, Lcom/alibaba/android/user/settings/activity/CommonSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/ToggleButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 134
    sget v5, Ldop$g;->setting_full_screen_voice:I

    invoke-virtual {p0, v5}, Lcom/alibaba/android/user/settings/activity/CommonSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    sget v7, Ldop$g;->uidic_forms_item_toggle:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ToggleButton;

    check-cast v5, Landroid/widget/ToggleButton;

    iput-object v5, p0, Lcom/alibaba/android/user/settings/activity/CommonSettingActivity;->d:Landroid/widget/ToggleButton;

    .line 135
    invoke-static {}, Lbtg;->a()Lbtg;

    move-result-object v5

    const-string/jumbo v7, "user_settings"

    const-string/jumbo v8, "full_screen_voice"

    invoke-virtual {v5, v7, v8}, Lbtg;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    .local v0, "fullScreenVoice":Ljava/lang/String;
    const-string/jumbo v5, "1"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 137
    iget-object v5, p0, Lcom/alibaba/android/user/settings/activity/CommonSettingActivity;->d:Landroid/widget/ToggleButton;

    invoke-virtual {v5, v9}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 141
    :goto_1
    iget-object v5, p0, Lcom/alibaba/android/user/settings/activity/CommonSettingActivity;->d:Landroid/widget/ToggleButton;

    new-instance v7, Lcom/alibaba/android/user/settings/activity/CommonSettingActivity$2;

    invoke-direct {v7, p0}, Lcom/alibaba/android/user/settings/activity/CommonSettingActivity$2;-><init>(Lcom/alibaba/android/user/settings/activity/CommonSettingActivity;)V

    invoke-virtual {v5, v7}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object v5, p0, Lcom/alibaba/android/user/settings/activity/CommonSettingActivity;->d:Landroid/widget/ToggleButton;

    sget v7, Ldop$j;->setting_one_line_mode:I

    invoke-virtual {p0, v7}, Lcom/alibaba/android/user/settings/activity/CommonSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/ToggleButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 158
    sget v5, Ldop$g;->setting_skip_splash:I

    invoke-virtual {p0, v5}, Lcom/alibaba/android/user/settings/activity/CommonSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    sget v7, Ldop$g;->uidic_forms_item_toggle:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ToggleButton;

    check-cast v5, Landroid/widget/ToggleButton;

    iput-object v5, p0, Lcom/alibaba/android/user/settings/activity/CommonSettingActivity;->e:Landroid/widget/ToggleButton;

    .line 159
    const-string/jumbo v5, "show_splash"

    invoke-static {p0, v5, v9}, Lbve;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    .line 160
    .local v4, "showSplash":Z
    iget-object v5, p0, Lcom/alibaba/android/user/settings/activity/CommonSettingActivity;->e:Landroid/widget/ToggleButton;

    invoke-virtual {v5, v4}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 161
    iget-object v5, p0, Lcom/alibaba/android/user/settings/activity/CommonSettingActivity;->e:Landroid/widget/ToggleButton;

    new-instance v7, Lcom/alibaba/android/user/settings/activity/CommonSettingActivity$3;

    invoke-direct {v7, p0}, Lcom/alibaba/android/user/settings/activity/CommonSettingActivity$3;-><init>(Lcom/alibaba/android/user/settings/activity/CommonSettingActivity;)V

    invoke-virtual {v5, v7}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    iget-object v5, p0, Lcom/alibaba/android/user/settings/activity/CommonSettingActivity;->e:Landroid/widget/ToggleButton;

    sget v7, Ldop$j;->skip_splash:I

    invoke-virtual {p0, v7}, Lcom/alibaba/android/user/settings/activity/CommonSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/ToggleButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 169
    sget v5, Ldop$g;->setting_full_screen_voice_tip:I

    invoke-virtual {p0, v5}, Lcom/alibaba/android/user/settings/activity/CommonSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 170
    .local v2, "linkText":Landroid/widget/TextView;
    invoke-static {}, Ldvr;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 171
    new-instance v3, Landroid/text/SpannableString;

    sget v5, Ldop$j;->guide_more:I

    invoke-virtual {p0, v5}, Lcom/alibaba/android/user/settings/activity/CommonSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 172
    .local v3, "more":Landroid/text/SpannableString;
    new-instance v5, Lcom/alibaba/android/user/settings/activity/CommonSettingActivity$4;

    invoke-direct {v5, p0}, Lcom/alibaba/android/user/settings/activity/CommonSettingActivity$4;-><init>(Lcom/alibaba/android/user/settings/activity/CommonSettingActivity;)V

    .line 177
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v7

    const/16 v8, 0x21

    .line 172
    invoke-virtual {v3, v5, v6, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 178
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 179
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 182
    .end local v3    # "more":Landroid/text/SpannableString;
    :cond_0
    sget v5, Ldop$g;->settings_develop:I

    invoke-virtual {p0, v5}, Lcom/alibaba/android/user/settings/activity/CommonSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {}, Lebn;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v6

    :goto_2
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 183
    sget v5, Ldop$g;->setting_calendar:I

    invoke-virtual {p0, v5}, Lcom/alibaba/android/user/settings/activity/CommonSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    sget v6, Ldop$g;->uidic_forms_item_tip_text:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/alibaba/android/user/settings/activity/CommonSettingActivity;->f:Landroid/widget/TextView;

    .line 184
    invoke-static {}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->getInterfaceImpl()Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;

    move-result-object v5

    sget-object v6, Lbgn;->P:Ljava/lang/String;

    new-instance v7, Lcom/alibaba/android/user/settings/activity/CommonSettingActivity$5;

    invoke-direct {v7, p0}, Lcom/alibaba/android/user/settings/activity/CommonSettingActivity$5;-><init>(Lcom/alibaba/android/user/settings/activity/CommonSettingActivity;)V

    invoke-virtual {v5, v6, v7}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->register(Ljava/lang/String;Lbgm;)V

    .line 194
    return-void

    .line 1214
    .end local v0    # "fullScreenVoice":Ljava/lang/String;
    .end local v1    # "isOneLine":Z
    .end local v2    # "linkText":Landroid/widget/TextView;
    .end local v4    # "showSplash":Z
    :cond_1
    sget v5, Ldop$j;->locale_auto:I

    invoke-virtual {p0, v5}, Lcom/alibaba/android/user/settings/activity/CommonSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    .line 139
    .restart local v0    # "fullScreenVoice":Ljava/lang/String;
    .restart local v1    # "isOneLine":Z
    :cond_2
    iget-object v5, p0, Lcom/alibaba/android/user/settings/activity/CommonSettingActivity;->d:Landroid/widget/ToggleButton;

    invoke-virtual {v5, v6}, Landroid/widget/ToggleButton;->setChecked(Z)V

    goto/16 :goto_1

    .line 182
    .restart local v2    # "linkText":Landroid/widget/TextView;
    .restart local v4    # "showSplash":Z
    :cond_3
    const/16 v5, 0x8

    goto :goto_2
.end method

.method protected onDestroy()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 198
    invoke-static {}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->getInterfaceImpl()Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;

    move-result-object v0

    sget-object v1, Lbgn;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->unregister(Ljava/lang/String;)V

    .line 199
    invoke-super {p0}, Lcom/alibaba/android/user/UserBaseActivity;->onDestroy()V

    .line 200
    return-void
.end method
