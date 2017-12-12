.class public Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
.source "CalendarSettingActivity.java"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/ToggleButton;

.field private m:Landroid/widget/ToggleButton;

.field private n:Landroid/widget/ToggleButton;

.field private o:Landroid/widget/ToggleButton;

.field private p:Landroid/widget/ToggleButton;

.field private q:Landroid/widget/ToggleButton;

.field private r:Landroid/widget/ToggleButton;

.field private s:Landroid/widget/ToggleButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;)Landroid/widget/ToggleButton;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;->l:Landroid/widget/ToggleButton;

    return-object v0
.end method

.method private a()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 88
    invoke-static {}, Lbtg;->a()Lbtg;

    move-result-object v1

    const-string/jumbo v2, "calendar_function"

    const-string/jumbo v3, "c_setting_alimei"

    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;->l:Landroid/widget/ToggleButton;

    .line 91
    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "1"

    :goto_0
    sget-object v4, Lcom/alibaba/wukong/settings/CloudSetting$EffectScopeType;->ALL:Lcom/alibaba/wukong/settings/CloudSetting$EffectScopeType;

    .line 88
    invoke-virtual {v1, v2, v3, v0, v4}, Lbtg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/settings/CloudSetting$EffectScopeType;)V

    .line 93
    invoke-static {}, Lbtg;->a()Lbtg;

    move-result-object v1

    const-string/jumbo v2, "calendar_function"

    const-string/jumbo v3, "c_setting_alimei_notice"

    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;->m:Landroid/widget/ToggleButton;

    .line 96
    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "1"

    :goto_1
    sget-object v4, Lcom/alibaba/wukong/settings/CloudSetting$EffectScopeType;->ALL:Lcom/alibaba/wukong/settings/CloudSetting$EffectScopeType;

    .line 93
    invoke-virtual {v1, v2, v3, v0, v4}, Lbtg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/settings/CloudSetting$EffectScopeType;)V

    .line 98
    invoke-static {}, Lbtg;->a()Lbtg;

    move-result-object v1

    const-string/jumbo v2, "calendar_function"

    const-string/jumbo v3, "c_setting_system"

    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;->n:Landroid/widget/ToggleButton;

    .line 101
    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "1"

    :goto_2
    sget-object v4, Lcom/alibaba/wukong/settings/CloudSetting$EffectScopeType;->ALL:Lcom/alibaba/wukong/settings/CloudSetting$EffectScopeType;

    .line 98
    invoke-virtual {v1, v2, v3, v0, v4}, Lbtg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/settings/CloudSetting$EffectScopeType;)V

    .line 103
    invoke-static {}, Lbtg;->a()Lbtg;

    move-result-object v1

    const-string/jumbo v2, "calendar_function"

    const-string/jumbo v3, "c_setting_system_notice"

    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;->o:Landroid/widget/ToggleButton;

    .line 106
    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "1"

    :goto_3
    sget-object v4, Lcom/alibaba/wukong/settings/CloudSetting$EffectScopeType;->ALL:Lcom/alibaba/wukong/settings/CloudSetting$EffectScopeType;

    .line 103
    invoke-virtual {v1, v2, v3, v0, v4}, Lbtg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/settings/CloudSetting$EffectScopeType;)V

    .line 108
    invoke-static {}, Lbtg;->a()Lbtg;

    move-result-object v1

    const-string/jumbo v2, "calendar_function"

    const-string/jumbo v3, "c_setting_attendance"

    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;->p:Landroid/widget/ToggleButton;

    .line 111
    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "1"

    :goto_4
    sget-object v4, Lcom/alibaba/wukong/settings/CloudSetting$EffectScopeType;->ALL:Lcom/alibaba/wukong/settings/CloudSetting$EffectScopeType;

    .line 108
    invoke-virtual {v1, v2, v3, v0, v4}, Lbtg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/settings/CloudSetting$EffectScopeType;)V

    .line 113
    invoke-static {}, Lbtg;->a()Lbtg;

    move-result-object v1

    const-string/jumbo v2, "calendar_function"

    const-string/jumbo v3, "c_setting_attendance_notice"

    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;->q:Landroid/widget/ToggleButton;

    .line 116
    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "1"

    :goto_5
    sget-object v4, Lcom/alibaba/wukong/settings/CloudSetting$EffectScopeType;->ALL:Lcom/alibaba/wukong/settings/CloudSetting$EffectScopeType;

    .line 113
    invoke-virtual {v1, v2, v3, v0, v4}, Lbtg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/settings/CloudSetting$EffectScopeType;)V

    .line 118
    invoke-static {}, Lbtg;->a()Lbtg;

    move-result-object v1

    const-string/jumbo v2, "calendar_function"

    const-string/jumbo v3, "c_setting_journal"

    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;->r:Landroid/widget/ToggleButton;

    .line 121
    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "1"

    :goto_6
    sget-object v4, Lcom/alibaba/wukong/settings/CloudSetting$EffectScopeType;->ALL:Lcom/alibaba/wukong/settings/CloudSetting$EffectScopeType;

    .line 118
    invoke-virtual {v1, v2, v3, v0, v4}, Lbtg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/settings/CloudSetting$EffectScopeType;)V

    .line 123
    invoke-static {}, Lbtg;->a()Lbtg;

    move-result-object v1

    const-string/jumbo v2, "calendar_function"

    const-string/jumbo v3, "c_setting_journal_notice"

    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;->s:Landroid/widget/ToggleButton;

    .line 126
    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "1"

    :goto_7
    sget-object v4, Lcom/alibaba/wukong/settings/CloudSetting$EffectScopeType;->ALL:Lcom/alibaba/wukong/settings/CloudSetting$EffectScopeType;

    .line 123
    invoke-virtual {v1, v2, v3, v0, v4}, Lbtg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/settings/CloudSetting$EffectScopeType;)V

    .line 129
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;->m:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 130
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/calendar/MailCalendarInterface;->i()Lcom/alibaba/dingtalk/cmailbase/calendar/MailCalendarInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/dingtalk/cmailbase/calendar/MailCalendarInterface;->g()V

    .line 135
    :goto_8
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;->o:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 136
    invoke-static {}, Lcom/alibaba/android/calendar/base/interfaces/CalendarInterface;->a()Lcom/alibaba/android/calendar/base/interfaces/CalendarInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/calendar/base/interfaces/CalendarInterface;->e()V

    .line 140
    :goto_9
    return-void

    .line 91
    :cond_0
    const-string/jumbo v0, "0"

    goto/16 :goto_0

    .line 96
    :cond_1
    const-string/jumbo v0, "0"

    goto/16 :goto_1

    .line 101
    :cond_2
    const-string/jumbo v0, "0"

    goto/16 :goto_2

    .line 106
    :cond_3
    const-string/jumbo v0, "0"

    goto/16 :goto_3

    .line 111
    :cond_4
    const-string/jumbo v0, "0"

    goto/16 :goto_4

    .line 116
    :cond_5
    const-string/jumbo v0, "0"

    goto :goto_5

    .line 121
    :cond_6
    const-string/jumbo v0, "0"

    goto :goto_6

    .line 126
    :cond_7
    const-string/jumbo v0, "0"

    goto :goto_7

    .line 132
    :cond_8
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/calendar/MailCalendarInterface;->i()Lcom/alibaba/dingtalk/cmailbase/calendar/MailCalendarInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/dingtalk/cmailbase/calendar/MailCalendarInterface;->h()V

    goto :goto_8

    .line 138
    :cond_9
    invoke-static {}, Lcom/alibaba/android/calendar/base/interfaces/CalendarInterface;->a()Lcom/alibaba/android/calendar/base/interfaces/CalendarInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/calendar/base/interfaces/CalendarInterface;->f()V

    goto :goto_9
.end method

.method static synthetic b(Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;->h:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;->b:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;)Landroid/widget/ToggleButton;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;->n:Landroid/widget/ToggleButton;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;->i:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;->c:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;)Landroid/widget/ToggleButton;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;->p:Landroid/widget/ToggleButton;

    return-object v0
.end method

.method static synthetic h(Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;->j:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;->e:Landroid/view/View;

    return-object v0
.end method

.method static synthetic j(Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;)Landroid/widget/ToggleButton;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;->r:Landroid/widget/ToggleButton;

    return-object v0
.end method

.method static synthetic k(Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;->k:Landroid/view/View;

    return-object v0
.end method

.method static synthetic l(Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;->g:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;->a()V

    .line 76
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onBackPressed()V

    .line 77
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 58
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    sget v0, Larl$e;->activity_ding_calendar_setting:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;->setContentView(I)V

    .line 1143
    sget v0, Larl$d;->setting_alimei:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;->a:Landroid/view/View;

    .line 1144
    sget v0, Larl$d;->setting_alimei_notice:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;->b:Landroid/view/View;

    .line 1145
    sget v0, Larl$d;->setting_system_event_notice:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;->c:Landroid/view/View;

    .line 1146
    sget v0, Larl$d;->setting_attendance:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;->d:Landroid/view/View;

    .line 1147
    sget v0, Larl$d;->setting_attendance_notice:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;->e:Landroid/view/View;

    .line 1148
    sget v0, Larl$d;->setting_journal:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;->f:Landroid/view/View;

    .line 1149
    sget v0, Larl$d;->setting_journal_notice:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;->g:Landroid/view/View;

    .line 1151
    sget v0, Larl$d;->line_above_setting_alimei_notice:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;->h:Landroid/view/View;

    .line 1152
    sget v0, Larl$d;->line_above_setting_system_event_notice:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;->i:Landroid/view/View;

    .line 1153
    sget v0, Larl$d;->line_above_setting_attendance_notice:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;->j:Landroid/view/View;

    .line 1154
    sget v0, Larl$d;->line_above_setting_journal_notice:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;->k:Landroid/view/View;

    .line 1156
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;->a:Landroid/view/View;

    sget v4, Larl$d;->uidic_forms_item_toggle:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;->l:Landroid/widget/ToggleButton;

    .line 1157
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;->b:Landroid/view/View;

    sget v4, Larl$d;->uidic_forms_item_toggle:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;->m:Landroid/widget/ToggleButton;

    .line 1158
    sget v0, Larl$d;->setting_system_event:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v4, Larl$d;->uidic_forms_item_toggle:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;->n:Landroid/widget/ToggleButton;

    .line 1159
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;->c:Landroid/view/View;

    sget v4, Larl$d;->uidic_forms_item_toggle:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;->o:Landroid/widget/ToggleButton;

    .line 1160
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;->d:Landroid/view/View;

    sget v4, Larl$d;->uidic_forms_item_toggle:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;->p:Landroid/widget/ToggleButton;

    .line 1161
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;->e:Landroid/view/View;

    sget v4, Larl$d;->uidic_forms_item_toggle:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;->q:Landroid/widget/ToggleButton;

    .line 1162
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;->f:Landroid/view/View;

    sget v4, Larl$d;->uidic_forms_item_toggle:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;->r:Landroid/widget/ToggleButton;

    .line 1163
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;->g:Landroid/view/View;

    sget v4, Larl$d;->uidic_forms_item_toggle:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;->s:Landroid/widget/ToggleButton;

    .line 1167
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;->l:Landroid/widget/ToggleButton;

    new-instance v4, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity$1;

    invoke-direct {v4, p0}, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity$1;-><init>(Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;)V

    invoke-virtual {v0, v4}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1205
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;->n:Landroid/widget/ToggleButton;

    new-instance v4, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity$2;

    invoke-direct {v4, p0}, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity$2;-><init>(Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;)V

    invoke-virtual {v0, v4}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1213
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;->p:Landroid/widget/ToggleButton;

    new-instance v4, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity$3;

    invoke-direct {v4, p0}, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity$3;-><init>(Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;)V

    invoke-virtual {v0, v4}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1221
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;->r:Landroid/widget/ToggleButton;

    new-instance v4, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity$4;

    invoke-direct {v4, p0}, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity$4;-><init>(Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;)V

    invoke-virtual {v0, v4}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1231
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/calendar/MailCalendarInterface;->i()Lcom/alibaba/dingtalk/cmailbase/calendar/MailCalendarInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/dingtalk/cmailbase/calendar/MailCalendarInterface;->b()Z

    move-result v0

    .line 1232
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const-string/jumbo v5, "[CalendarActivity]mailCalendarSwitch:"

    aput-object v5, v4, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v4}, Lauh;->a([Ljava/lang/String;)V

    .line 1233
    iget-object v4, p0, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1235
    invoke-static {}, Lbtg;->a()Lbtg;

    move-result-object v0

    const-string/jumbo v4, "calendar_function"

    const-string/jumbo v5, "c_setting_alimei_notice"

    invoke-virtual {v0, v4, v5}, Lbtg;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "0"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v3

    .line 1238
    :goto_1
    invoke-static {}, Lbtg;->a()Lbtg;

    move-result-object v4

    const-string/jumbo v5, "calendar_function"

    const-string/jumbo v6, "c_setting_system"

    invoke-virtual {v4, v5, v6}, Lbtg;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "0"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    move v4, v3

    .line 1241
    :goto_2
    invoke-static {}, Lbtg;->a()Lbtg;

    move-result-object v5

    const-string/jumbo v6, "calendar_function"

    const-string/jumbo v7, "c_setting_system_notice"

    invoke-virtual {v5, v6, v7}, Lbtg;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "0"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    move v5, v3

    .line 1244
    :goto_3
    invoke-static {}, Lbtg;->a()Lbtg;

    move-result-object v6

    const-string/jumbo v7, "calendar_function"

    const-string/jumbo v8, "c_setting_attendance"

    invoke-virtual {v6, v7, v8}, Lbtg;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "0"

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    move v6, v3

    .line 1247
    :goto_4
    invoke-static {}, Lbtg;->a()Lbtg;

    move-result-object v7

    const-string/jumbo v8, "calendar_function"

    const-string/jumbo v9, "c_setting_attendance_notice"

    invoke-virtual {v7, v8, v9}, Lbtg;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "0"

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    move v7, v3

    .line 1250
    :goto_5
    invoke-static {}, Lbtg;->a()Lbtg;

    move-result-object v8

    const-string/jumbo v9, "calendar_function"

    const-string/jumbo v10, "c_setting_journal"

    invoke-virtual {v8, v9, v10}, Lbtg;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "0"

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    move v8, v3

    .line 1253
    :goto_6
    invoke-static {}, Lbtg;->a()Lbtg;

    move-result-object v9

    const-string/jumbo v10, "calendar_function"

    const-string/jumbo v11, "c_setting_journal_notice"

    invoke-virtual {v9, v10, v11}, Lbtg;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "0"

    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 1257
    :goto_7
    iget-object v9, p0, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;->m:Landroid/widget/ToggleButton;

    invoke-virtual {v9, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 1259
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;->n:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v4}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 1260
    iget-object v9, p0, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;->i:Landroid/view/View;

    if-eqz v4, :cond_9

    move v0, v1

    :goto_8
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1261
    iget-object v9, p0, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;->c:Landroid/view/View;

    if-eqz v4, :cond_a

    move v0, v1

    :goto_9
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1262
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;->o:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v5}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 1264
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;->p:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v6}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 1265
    iget-object v4, p0, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;->j:Landroid/view/View;

    if-eqz v6, :cond_b

    move v0, v1

    :goto_a
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1266
    iget-object v4, p0, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;->e:Landroid/view/View;

    if-eqz v6, :cond_c

    move v0, v1

    :goto_b
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1267
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;->q:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v7}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 1269
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;->r:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v8}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 1270
    iget-object v4, p0, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;->k:Landroid/view/View;

    if-eqz v8, :cond_d

    move v0, v1

    :goto_c
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1271
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;->g:Landroid/view/View;

    if-eqz v8, :cond_e

    :goto_d
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1272
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;->s:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 1274
    invoke-static {}, Lauc;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1275
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1276
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1277
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1278
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1279
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1280
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2121
    :cond_0
    const-string/jumbo v0, "ding_calendar_settings"

    invoke-static {v0}, Lauf;->b(Ljava/lang/String;)V

    .line 64
    return-void

    :cond_1
    move v0, v2

    .line 1233
    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 1235
    goto/16 :goto_1

    :cond_3
    move v4, v1

    .line 1238
    goto/16 :goto_2

    :cond_4
    move v5, v1

    .line 1241
    goto/16 :goto_3

    :cond_5
    move v6, v1

    .line 1244
    goto/16 :goto_4

    :cond_6
    move v7, v1

    .line 1247
    goto/16 :goto_5

    :cond_7
    move v8, v1

    .line 1250
    goto/16 :goto_6

    :cond_8
    move v3, v1

    .line 1253
    goto/16 :goto_7

    :cond_9
    move v0, v2

    .line 1260
    goto/16 :goto_8

    :cond_a
    move v0, v2

    .line 1261
    goto/16 :goto_9

    :cond_b
    move v0, v2

    .line 1265
    goto :goto_a

    :cond_c
    move v0, v2

    .line 1266
    goto :goto_b

    :cond_d
    move v0, v2

    .line 1270
    goto :goto_c

    :cond_e
    move v1, v2

    .line 1271
    goto :goto_d
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "item"    # Landroid/view/MenuItem;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 81
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 82
    invoke-direct {p0}, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;->a()V

    .line 84
    :cond_0
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method protected onResume()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v2, 0x8

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 68
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onResume()V

    .line 69
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;->l:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v5}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    .line 2286
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/calendar/MailCalendarInterface;->i()Lcom/alibaba/dingtalk/cmailbase/calendar/MailCalendarInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/dingtalk/cmailbase/calendar/MailCalendarInterface;->c()Z

    move-result v3

    .line 2287
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v4, "[CalendarSetting]refresh toggle"

    aput-object v4, v0, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v5

    invoke-static {v0}, Lauh;->a([Ljava/lang/String;)V

    .line 2288
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;->l:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 2289
    iget-object v4, p0, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;->h:Landroid/view/View;

    if-eqz v3, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2290
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/CalendarSettingActivity;->b:Landroid/view/View;

    if-eqz v3, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    return-void

    :cond_0
    move v0, v2

    .line 2289
    goto :goto_0

    :cond_1
    move v1, v2

    .line 2290
    goto :goto_1
.end method
