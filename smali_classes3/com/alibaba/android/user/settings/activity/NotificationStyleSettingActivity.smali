.class public Lcom/alibaba/android/user/settings/activity/NotificationStyleSettingActivity;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
.source "NotificationStyleSettingActivity.java"

# interfaces
.implements Lebt$b;


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Lebr;

.field private c:I

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/ToggleButton;

.field private h:Landroid/widget/ToggleButton;

.field private i:Lebt$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/user/settings/activity/NotificationStyleSettingActivity;)Lebt$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/settings/activity/NotificationStyleSettingActivity;

    .prologue
    .line 25
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/NotificationStyleSettingActivity;->i:Lebt$a;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/android/user/settings/activity/NotificationStyleSettingActivity;)Landroid/widget/ToggleButton;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/settings/activity/NotificationStyleSettingActivity;

    .prologue
    .line 25
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/NotificationStyleSettingActivity;->g:Landroid/widget/ToggleButton;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/android/user/settings/activity/NotificationStyleSettingActivity;)Landroid/widget/ToggleButton;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/settings/activity/NotificationStyleSettingActivity;

    .prologue
    .line 25
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/NotificationStyleSettingActivity;->h:Landroid/widget/ToggleButton;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 147
    invoke-virtual {p0}, Lcom/alibaba/android/user/settings/activity/NotificationStyleSettingActivity;->finish()V

    .line 148
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 115
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/NotificationStyleSettingActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-nez p1, :cond_0

    const-string/jumbo p1, ""

    .end local p1    # "title":Ljava/lang/String;
    :cond_0
    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 116
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    .prologue
    .line 162
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    return-void
.end method

.method public final a(Z)V
    .locals 1
    .param p1, "enable"    # Z

    .prologue
    .line 142
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/NotificationStyleSettingActivity;->h:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 143
    return-void
.end method

.method public final a(ZLjava/util/List;I)V
    .locals 4
    .param p1, "enable"    # Z
    .param p3, "defaultSound"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;",
            ">;I)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/user/settings/manager/NotificationsSettingManager$SOUND;>;"
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 120
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/NotificationStyleSettingActivity;->b:Lebr;

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Lebr;

    iget v1, p0, Lcom/alibaba/android/user/settings/activity/NotificationStyleSettingActivity;->c:I

    invoke-direct {v0, p0, v1}, Lebr;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/alibaba/android/user/settings/activity/NotificationStyleSettingActivity;->b:Lebr;

    .line 122
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/NotificationStyleSettingActivity;->b:Lebr;

    invoke-virtual {v0, p2}, Lebr;->a(Ljava/util/List;)V

    .line 123
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/NotificationStyleSettingActivity;->b:Lebr;

    .line 2031
    iput p3, v0, Lebr;->a:I

    .line 124
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/NotificationStyleSettingActivity;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/android/user/settings/activity/NotificationStyleSettingActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 125
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/NotificationStyleSettingActivity;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/android/user/settings/activity/NotificationStyleSettingActivity;->b:Lebr;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 130
    :goto_0
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/NotificationStyleSettingActivity;->g:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 131
    if-eqz p1, :cond_1

    .line 132
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/NotificationStyleSettingActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/NotificationStyleSettingActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 138
    :goto_1
    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/NotificationStyleSettingActivity;->b:Lebr;

    .line 3031
    iput p3, v0, Lebr;->a:I

    .line 128
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/NotificationStyleSettingActivity;->b:Lebr;

    invoke-virtual {v0, p2}, Lebr;->a(Ljava/util/List;)V

    goto :goto_0

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/NotificationStyleSettingActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/NotificationStyleSettingActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 158
    return-void
.end method

.method public final m_()V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    sget v0, Ldop$h;->activity_settings_notification_style:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/settings/activity/NotificationStyleSettingActivity;->setContentView(I)V

    .line 49
    invoke-virtual {p0}, Lcom/alibaba/android/user/settings/activity/NotificationStyleSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/alibaba/android/user/settings/activity/NotificationStyleSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent_key_notification_setting_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/user/settings/activity/NotificationStyleSettingActivity;->c:I

    .line 1062
    :cond_0
    sget v0, Ldop$g;->listview:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/settings/activity/NotificationStyleSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/alibaba/android/user/settings/activity/NotificationStyleSettingActivity;->a:Landroid/widget/ListView;

    .line 1063
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ldop$h;->notification_setting_style_header:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/settings/activity/NotificationStyleSettingActivity;->d:Landroid/view/View;

    .line 1064
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/NotificationStyleSettingActivity;->d:Landroid/view/View;

    sget v1, Ldop$g;->toggle_sound:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/alibaba/android/user/settings/activity/NotificationStyleSettingActivity;->g:Landroid/widget/ToggleButton;

    .line 1065
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/NotificationStyleSettingActivity;->d:Landroid/view/View;

    sget v1, Ldop$g;->toggle_vibrate:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/alibaba/android/user/settings/activity/NotificationStyleSettingActivity;->h:Landroid/widget/ToggleButton;

    .line 1066
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/NotificationStyleSettingActivity;->d:Landroid/view/View;

    sget v1, Ldop$g;->v_line_full:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/settings/activity/NotificationStyleSettingActivity;->e:Landroid/view/View;

    .line 1067
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/NotificationStyleSettingActivity;->d:Landroid/view/View;

    sget v1, Ldop$g;->v_line_partial:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/settings/activity/NotificationStyleSettingActivity;->f:Landroid/view/View;

    .line 1069
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/NotificationStyleSettingActivity;->g:Landroid/widget/ToggleButton;

    new-instance v1, Lcom/alibaba/android/user/settings/activity/NotificationStyleSettingActivity$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/settings/activity/NotificationStyleSettingActivity$1;-><init>(Lcom/alibaba/android/user/settings/activity/NotificationStyleSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1078
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/NotificationStyleSettingActivity;->h:Landroid/widget/ToggleButton;

    new-instance v1, Lcom/alibaba/android/user/settings/activity/NotificationStyleSettingActivity$2;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/settings/activity/NotificationStyleSettingActivity$2;-><init>(Lcom/alibaba/android/user/settings/activity/NotificationStyleSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1087
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/NotificationStyleSettingActivity;->a:Landroid/widget/ListView;

    new-instance v1, Lcom/alibaba/android/user/settings/activity/NotificationStyleSettingActivity$3;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/settings/activity/NotificationStyleSettingActivity$3;-><init>(Lcom/alibaba/android/user/settings/activity/NotificationStyleSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 54
    new-instance v0, Lebu;

    iget v1, p0, Lcom/alibaba/android/user/settings/activity/NotificationStyleSettingActivity;->c:I

    invoke-direct {v0, p0, v1}, Lebu;-><init>(Lebt$b;I)V

    .line 56
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/NotificationStyleSettingActivity;->i:Lebt$a;

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/NotificationStyleSettingActivity;->i:Lebt$a;

    invoke-interface {v0}, Lebt$a;->a()V

    .line 59
    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/NotificationStyleSettingActivity;->i:Lebt$a;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/NotificationStyleSettingActivity;->i:Lebt$a;

    invoke-interface {v0}, Lebt$a;->b()V

    .line 104
    :cond_0
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onDestroy()V

    .line 105
    return-void
.end method

.method public final p_()Z
    .locals 1

    .prologue
    .line 167
    invoke-static {p0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic setPresenter(Lbqn;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lebt$a;

    .line 3110
    iput-object p1, p0, Lcom/alibaba/android/user/settings/activity/NotificationStyleSettingActivity;->i:Lebt$a;

    .line 25
    return-void
.end method
