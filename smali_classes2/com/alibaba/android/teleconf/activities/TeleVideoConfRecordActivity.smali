.class public Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
.source "TeleVideoConfRecordActivity.java"

# interfaces
.implements Ldmh$b;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ldju;

.field private c:Landroid/widget/ListView;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/content/BroadcastReceiver;

.field private n:Z

.field private o:I

.field private p:Ljava/lang/String;

.field private q:Ldmh$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    const-class v0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;-><init>()V

    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;->n:Z

    .line 86
    const/4 v0, 0x5

    iput v0, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;->o:I

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;

    .prologue
    .line 62
    iget v0, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;->o:I

    return v0
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;IILjava/lang/String;ILjava/lang/String;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # Ljava/lang/String;
    .param p4, "x4"    # I
    .param p5, "x5"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 62
    .line 3467
    if-lez p2, :cond_1

    .line 3472
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3473
    const-string/jumbo v1, "choose_mode"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3474
    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3475
    const-string/jumbo v1, "count_limit"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3476
    const-string/jumbo v1, "count_limit_tips"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3477
    const-string/jumbo v1, "activity_identify"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3478
    invoke-static {}, Ldlp;->a()Ldlp;

    move-result-object v1

    invoke-virtual {v1}, Ldlp;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3479
    const-string/jumbo v1, "intent_key_support_fix_line"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3481
    :cond_0
    const-string/jumbo v1, "hide_org_external"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3482
    const-string/jumbo v1, "show_smart_device"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3489
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 62
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;
    .param p1, "x1"    # Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;

    .prologue
    .line 62
    .line 4394
    if-nez p1, :cond_0

    .line 4395
    :goto_0
    return-void

    .line 4397
    :cond_0
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/businessConference/schedule_datail.html"

    new-instance v2, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity$2;

    invoke-direct {v2, p0, p1}, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity$2;-><init>(Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;->n:Z

    return p1
.end method

.method static synthetic b(Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;)Ldmh$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;

    .prologue
    .line 62
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;->q:Ldmh$a;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;
    .param p1, "x1"    # Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;

    .prologue
    .line 62
    .line 5377
    if-nez p1, :cond_0

    .line 5378
    :goto_0
    return-void

    .line 5380
    :cond_0
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/businessConference/control.html"

    new-instance v2, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity$11;

    invoke-direct {v2, p0, p1}, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity$11;-><init>(Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;->n:Z

    return v0
.end method

.method static synthetic d(Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;)Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;

    .prologue
    .line 62
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;->h:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;

    .prologue
    .line 62
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;->p:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 0

    .prologue
    .line 494
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    .prologue
    .line 531
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 499
    .local p1, "records":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;>;"
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;->b:Ldju;

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;->b:Ldju;

    invoke-virtual {v0, p1}, Ldju;->a(Ljava/util/List;)V

    .line 502
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 526
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 527
    return-void
.end method

.method public final e()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 506
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 507
    return-void
.end method

.method public final f()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 511
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 512
    return-void
.end method

.method public final m_()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 521
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 522
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v7, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 93
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 94
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Ldjt$e;->ui_common_content_bg_color:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 95
    sget v0, Ldjt$i;->activity_teleconf_video_record_v2:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;->setContentView(I)V

    .line 1117
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 1118
    if-eqz v1, :cond_1

    .line 1119
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 1120
    if-eqz v0, :cond_0

    .line 1122
    :try_start_0
    const-string/jumbo v3, "corpid"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;->p:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1128
    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1129
    if-eqz v0, :cond_1

    .line 1130
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1131
    const-string/jumbo v1, "corpid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;->p:Ljava/lang/String;

    .line 1138
    :cond_1
    invoke-static {}, Ldly;->a()Ldly;

    invoke-static {}, Ldly;->b()I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;->o:I

    .line 1140
    new-instance v0, Ldmq;

    invoke-direct {v0, p0}, Ldmq;-><init>(Ldmh$b;)V

    .line 1144
    sget v0, Ldjt$h;->btn_create_video_conf:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;->d:Landroid/widget/Button;

    .line 1145
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;->d:Landroid/widget/Button;

    new-instance v1, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity$1;-><init>(Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1165
    sget v0, Ldjt$h;->btn_order_conference:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;->e:Landroid/widget/Button;

    .line 1166
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;->e:Landroid/widget/Button;

    new-instance v1, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity$4;

    invoke-direct {v1, p0}, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity$4;-><init>(Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1184
    sget v0, Ldjt$h;->ll_loading:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;->f:Landroid/view/View;

    .line 1185
    sget v0, Ldjt$h;->empty_video_conf:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;->g:Landroid/view/View;

    .line 1186
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;->g:Landroid/view/View;

    new-instance v1, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity$5;

    invoke-direct {v1, p0}, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity$5;-><init>(Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1194
    sget v0, Ldjt$h;->list_records:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;->c:Landroid/widget/ListView;

    .line 1195
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;->c:Landroid/widget/ListView;

    new-instance v1, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity$6;

    invoke-direct {v1, p0}, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity$6;-><init>(Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1232
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;->c:Landroid/widget/ListView;

    new-instance v1, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity$7;

    invoke-direct {v1, p0}, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity$7;-><init>(Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1261
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ldjt$i;->layout_conf_record_ad_header:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 1262
    if-eqz v3, :cond_2

    .line 1263
    sget v0, Ldjt$h;->tv_name:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1264
    sget v1, Ldjt$h;->tv_title:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1265
    sget v4, Ldjt$k;->dt_conference_video_ad_title:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 1266
    sget v0, Ldjt$k;->dt_conference_video_ad_content:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1268
    new-instance v0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity$8;

    invoke-direct {v0, p0}, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity$8;-><init>(Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1288
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    .line 1289
    if-nez v0, :cond_3

    .line 1290
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v3, v5, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 1302
    :cond_3
    sget v0, Ldjt$h;->ll_onebox_view:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;->h:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    .line 1303
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;->h:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    invoke-virtual {v0, v6}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->setShowOneBox(Z)V

    .line 1304
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;->h:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    sget v1, Ldjt$i;->videoconf_record_top_rights:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->setContentResId(I)V

    .line 1305
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;->h:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    sget v1, Ldjt$k;->and_conference_video_call:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->setTitle(Ljava/lang/String;)V

    .line 1306
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;->h:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    sget v1, Ldjt$k;->dt_conference_max_number_title:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->setSubTitleText(Ljava/lang/String;)V

    .line 1307
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;->h:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    sget v1, Ldjt$k;->dt_conference_check_max_invited_number:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->setGuideName(Ljava/lang/String;)V

    .line 1308
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;->h:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    invoke-virtual {v0, v7}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->b(I)V

    .line 1309
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;->h:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    invoke-virtual {v0, v7}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->a(I)V

    .line 1310
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;->h:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    const/high16 v1, 0x43080000    # 136.0f

    invoke-static {v5, v1}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1, v2, v2}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->b(IZZ)V

    .line 1313
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;->h:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->getContentListView()Landroid/view/View;

    move-result-object v1

    .line 1314
    if-eqz v1, :cond_4

    .line 1315
    sget v0, Ldjt$h;->conf_sharing_value:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;->j:Landroid/widget/TextView;

    .line 1316
    sget v0, Ldjt$h;->conf_sharing_check:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;->i:Landroid/view/View;

    .line 1317
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;->i:Landroid/view/View;

    new-instance v3, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity$9;

    invoke-direct {v3, p0}, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity$9;-><init>(Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1327
    sget v0, Ldjt$h;->conf_member_upgrade:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;->l:Landroid/widget/TextView;

    .line 1328
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;->l:Landroid/widget/TextView;

    new-instance v3, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity$10;

    invoke-direct {v3, p0}, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity$10;-><init>(Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1350
    iget v0, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;->o:I

    const/16 v3, 0x10

    if-ge v0, v3, :cond_8

    .line 1351
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;->l:Landroid/widget/TextView;

    sget v3, Ldjt$k;->dt_videoconference_microapp_getmore_title:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1356
    :goto_1
    sget v0, Ldjt$h;->conf_member_number:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;->k:Landroid/widget/TextView;

    .line 1357
    sget v0, Ldjt$k;->conf_txt_conference_members_count:I

    new-array v1, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;->o:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1358
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1360
    invoke-static {}, Lbtf;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1361
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldjt$f;->text_size_17:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 1362
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1363
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2148
    :cond_4
    if-nez p0, :cond_9

    move v0, v2

    .line 1366
    :cond_5
    :goto_2
    if-eqz v0, :cond_7

    .line 1367
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;->h:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    if-eqz v0, :cond_6

    .line 1369
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;->h:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->a(Z)V

    .line 1372
    :cond_6
    invoke-static {p0}, Ldnz;->b(Landroid/app/Activity;)V

    .line 1294
    :cond_7
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;->hideToolbar()V

    .line 1296
    new-instance v0, Ldju;

    invoke-direct {v0, p0}, Ldju;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;->b:Ldju;

    .line 1297
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;->b:Ldju;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2409
    new-instance v0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity$3;

    invoke-direct {v0, p0}, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity$3;-><init>(Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;->m:Landroid/content/BroadcastReceiver;

    .line 2442
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 2443
    const-string/jumbo v1, "com.workapp.choose.people.from.contact"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2444
    const-string/jumbo v1, "com.workapp.teleconf.control.reservation"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2445
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 100
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;->q:Ldmh$a;

    invoke-interface {v0, v6}, Ldmh$a;->a(Z)V

    .line 101
    return-void

    .line 1123
    :catch_0
    move-exception v0

    .line 1124
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 1353
    :cond_8
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;->l:Landroid/widget/TextView;

    sget v3, Ldjt$k;->dt_conference_apply_for_more_number:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 2151
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "conf_first_enter_video_conf_flag"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v1

    invoke-virtual {v1}, Lblv;->c()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2152
    invoke-static {p0, v1, v6}, Lbve;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 2153
    if-eqz v0, :cond_5

    .line 2154
    invoke-static {p0, v1, v2}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_2
.end method

.method protected onDestroy()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 111
    .line 2449
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;->m:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 2450
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 2451
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;->m:Landroid/content/BroadcastReceiver;

    .line 2456
    :cond_0
    invoke-static {}, Ldmb;->a()Ldmb;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$FloatingType;->FLOATING_VIDEO_EXP:Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$FloatingType;

    invoke-virtual {v0, v1}, Ldmb;->a(Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$FloatingType;)V

    .line 113
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onDestroy()V

    .line 114
    return-void
.end method

.method protected onStart()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 105
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onStart()V

    .line 106
    invoke-static {}, Ldmb;->a()Ldmb;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$FloatingType;->FLOATING_VIDEO_EXP:Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$FloatingType;

    invoke-virtual {v0, v1}, Ldmb;->b(Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$FloatingType;)V

    .line 107
    return-void
.end method

.method public final p_()Z
    .locals 1

    .prologue
    .line 536
    invoke-static {p0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic setPresenter(Lbqn;)V
    .locals 0

    .prologue
    .line 62
    check-cast p1, Ldmh$a;

    .line 2516
    iput-object p1, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;->q:Ldmh$a;

    .line 62
    return-void
.end method
