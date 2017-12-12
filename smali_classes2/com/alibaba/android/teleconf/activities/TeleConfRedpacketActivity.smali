.class public Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
.source "TeleConfRedpacketActivity.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroid/widget/Button;

.field private d:Landroid/view/View;

.field private e:Lcom/alibaba/android/teleconf/widget/TeleConfTimeView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/ProgressBar;

.field private m:Ljava/lang/String;

.field private n:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const-class v0, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;

    .prologue
    .line 55
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;->c:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;)Landroid/widget/ProgressBar;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;

    .prologue
    .line 55
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;->l:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;

    .prologue
    .line 55
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;)Lcom/alibaba/android/teleconf/widget/TeleConfTimeView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;

    .prologue
    .line 55
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;->e:Lcom/alibaba/android/teleconf/widget/TeleConfTimeView;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;

    .prologue
    .line 55
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;->b:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;

    .prologue
    .line 55
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;->d:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;

    .prologue
    .line 55
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;->g:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;

    .prologue
    .line 55
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;

    .prologue
    .line 55
    .line 4224
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.workapp.conf.conferencepanel.close"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4225
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcz;->a(Landroid/content/Intent;)Z

    .line 55
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 75
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 76
    sget v0, Ldjt$i;->activity_teleconf_redpacket:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;->setContentView(I)V

    .line 1100
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1101
    if-eqz v0, :cond_0

    .line 1102
    const-string/jumbo v1, "message"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;->m:Ljava/lang/String;

    .line 1107
    :cond_0
    sget v0, Ldjt$h;->conf_redpacket_pickup_area:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;->b:Landroid/view/View;

    .line 1108
    sget v0, Ldjt$h;->conf_redpacket_result_area:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;->d:Landroid/view/View;

    .line 1109
    sget v0, Ldjt$h;->conf_redpacket_fail_area:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;->g:Landroid/view/View;

    .line 1110
    sget v0, Ldjt$h;->conf_redpacket_pickup:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;->c:Landroid/widget/Button;

    .line 1111
    sget v0, Ldjt$h;->conf_redpacket_quota_data:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/teleconf/widget/TeleConfTimeView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;->e:Lcom/alibaba/android/teleconf/widget/TeleConfTimeView;

    .line 1112
    sget v0, Ldjt$h;->conf_redpacket_result_detail:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;->f:Landroid/widget/TextView;

    .line 1113
    sget v0, Ldjt$h;->conf_redpacket_fail_tip:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;->i:Landroid/widget/TextView;

    .line 1114
    sget v0, Ldjt$h;->conf_redpacket_fail_detail:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;->h:Landroid/widget/TextView;

    .line 1115
    sget v0, Ldjt$h;->conf_redpacket_pickup_progress:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;->l:Landroid/widget/ProgressBar;

    .line 1116
    sget v0, Ldjt$h;->conf_redpacket_close:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;->j:Landroid/widget/ImageView;

    .line 1118
    sget v0, Ldjt$h;->conf_right_line:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;->k:Landroid/view/View;

    .line 1119
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v5, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1121
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;->e:Lcom/alibaba/android/teleconf/widget/TeleConfTimeView;

    invoke-virtual {v0, v4}, Lcom/alibaba/android/teleconf/widget/TeleConfTimeView;->setDefaultValue(I)V

    .line 1122
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;->e:Lcom/alibaba/android/teleconf/widget/TeleConfTimeView;

    invoke-virtual {v0, v4}, Lcom/alibaba/android/teleconf/widget/TeleConfTimeView;->setIncludeFontPadding(Z)V

    .line 1123
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;->e:Lcom/alibaba/android/teleconf/widget/TeleConfTimeView;

    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldjt$e;->conf_redpackets_text_yellow:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/teleconf/widget/TeleConfTimeView;->setTextColor(I)V

    .line 1124
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;->e:Lcom/alibaba/android/teleconf/widget/TeleConfTimeView;

    .line 2087
    iget-object v1, v0, Lcom/alibaba/android/teleconf/widget/TeleConfTimeView;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 2088
    iget-object v0, v0, Lcom/alibaba/android/teleconf/widget/TeleConfTimeView;->a:Landroid/widget/TextView;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1126
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;->c:Landroid/widget/Button;

    new-instance v1, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity$1;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1186
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity$2;

    invoke-direct {v1, p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity$2;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1197
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;->h:Landroid/widget/TextView;

    new-instance v1, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity$3;

    invoke-direct {v1, p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity$3;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1208
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;->j:Landroid/widget/ImageView;

    new-instance v1, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity$4;

    invoke-direct {v1, p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity$4;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1218
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1219
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1220
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2229
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;->n:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_2

    .line 2230
    new-instance v0, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity$5;

    invoke-direct {v0, p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity$5;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;->n:Landroid/content/BroadcastReceiver;

    .line 2239
    :cond_2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 2240
    const-string/jumbo v1, "com.workapp.conf.redpacket.close"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2241
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 80
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 85
    invoke-static {}, Ldlp;->a()Ldlp;

    move-result-object v0

    .line 2577
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldlp;->e:Z

    .line 3245
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;->n:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 3246
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 3247
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRedpacketActivity;->n:Landroid/content/BroadcastReceiver;

    .line 87
    :cond_0
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onDestroy()V

    .line 88
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 93
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 94
    const/4 v0, 0x1

    .line 96
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
