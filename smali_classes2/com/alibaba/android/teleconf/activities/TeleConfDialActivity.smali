.class public Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
.source "TeleConfDialActivity.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private A:J

.field private B:Landroid/content/BroadcastReceiver;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/Button;

.field private k:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/view/View;

.field private o:J

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:I

.field private v:Ljava/lang/String;

.field private w:Z

.field private x:Z

.field private y:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    const-class v0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;-><init>()V

    .line 104
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->z:Z

    .line 105
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->A:J

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;

    .prologue
    .line 67
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->p:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 67
    iput-object p1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->p:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;ZZ)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;
    .param p1, "x1"    # Z
    .param p2, "x2"    # Z

    .prologue
    .line 67
    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->a(ZZ)V

    return-void
.end method

.method private a(ZZ)V
    .locals 1
    .param p1, "beSysCall"    # Z
    .param p2, "enabled"    # Z

    .prologue
    .line 399
    if-eqz p1, :cond_0

    .line 400
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->b:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 401
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->b:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 402
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->c:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 403
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->d:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 404
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->e:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 412
    :goto_0
    return-void

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->f:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 407
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->f:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 408
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->g:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 409
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->h:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 410
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->i:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;

    .prologue
    .line 67
    iget v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->u:I

    return v0
.end method

.method private b()Z
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v7, 0x1

    .line 503
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 508
    :goto_0
    return v7

    .line 506
    :cond_0
    const-string/jumbo v0, "STATISTICS"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/statistics/Statistics;

    const-string/jumbo v1, "tele_createcall_systemcall_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 507
    const-string/jumbo v0, "tele_conf"

    sget-object v1, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Create a system call to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    iget-wide v2, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->o:J

    iget-object v4, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->q:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->p:Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Ldln;->a(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    goto :goto_0
.end method

.method static synthetic c(Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;

    .prologue
    const/4 v2, 0x0

    .line 67
    .line 3489
    iget-wide v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->o:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 3492
    const-string/jumbo v0, "tele_conf"

    sget-object v1, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Create voip call "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->o:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " from quota page"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3493
    new-instance v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    invoke-direct {v1}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;-><init>()V

    .line 3494
    iget-wide v4, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->o:J

    iput-wide v4, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    .line 3495
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->q:Ljava/lang/String;

    iput-object v0, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->displayName:Ljava/lang/String;

    .line 3496
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->p:Ljava/lang/String;

    iput-object v0, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->mobile:Ljava/lang/String;

    .line 3497
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->r:Ljava/lang/String;

    iput-object v0, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->mediaId:Ljava/lang/String;

    .line 3499
    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Ldlk;->a(Landroid/content/Context;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 67
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->x:Z

    return v0
.end method

.method static synthetic e(Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->z:Z

    return v0
.end method

.method static synthetic f(Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;

    .prologue
    .line 67
    .line 4438
    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->y:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    if-nez v0, :cond_2

    .line 4439
    :cond_0
    const-string/jumbo v0, "tele_conf"

    sget-object v1, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->a:Ljava/lang/String;

    const-string/jumbo v2, "Biz call invalid, no recharge"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4440
    :cond_1
    :goto_0
    return-void

    .line 4442
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->y:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    iget-object v2, v0, Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;->mCorpId:Ljava/lang/String;

    .line 4443
    invoke-static {}, Ldnf;->a()Ldnf;

    move-result-object v3

    const-string/jumbo v0, "EVENTBUTLER"

    .line 4444
    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v1, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity$7;

    invoke-direct {v1, p0}, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity$7;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;)V

    const-class v4, Ldns$d;

    invoke-interface {v0, v1, v4, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldns$d;

    .line 5048
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5051
    const-class v1, Lcom/alibaba/android/teleconf/sdk/idl/service/CloudCallIService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/teleconf/sdk/idl/service/CloudCallIService;

    .line 5052
    if-eqz v1, :cond_1

    .line 5053
    new-instance v4, Ldnf$1;

    invoke-direct {v4, v3, v0}, Ldnf$1;-><init>(Ldnf;Ldns$d;)V

    invoke-interface {v1, v2, v4}, Lcom/alibaba/android/teleconf/sdk/idl/service/CloudCallIService;->createRechargeToken(Ljava/lang/String;Lfos;)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;)V
    .locals 7
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 67
    .line 5479
    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->y:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    if-nez v0, :cond_1

    .line 5480
    :cond_0
    const-string/jumbo v0, "tele_conf"

    sget-object v1, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->a:Ljava/lang/String;

    const-string/jumbo v2, "Biz call invalid, no limit quota setting."

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5481
    :goto_0
    return-void

    .line 5483
    :cond_1
    const-string/jumbo v0, "?corpId=%s&orgId=%s&dd_progress=false&showmenu=false#/auth"

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->y:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    iget-object v2, v2, Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;->mCorpId:Ljava/lang/String;

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->y:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    iget-wide v2, v2, Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;->mOrgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5484
    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v2, "https://callapp.dingtalk.com/businessCall/index.html"

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5485
    invoke-static {}, Legu;->a()Legu;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v2}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;)Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;

    .prologue
    .line 67
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->y:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    return-object v0
.end method

.method static synthetic i(Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;

    .prologue
    .line 67
    iget-wide v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->A:J

    return-wide v0
.end method

.method static synthetic j(Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;

    .prologue
    .line 67
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->b()Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const v12, 0x61ac1

    const v5, 0x61aad

    const-wide/16 v10, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 111
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 112
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Ldjt$e;->conf_call_and_video_bg_color:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 113
    sget v0, Ldjt$i;->activity_teleconf_more_action_v3:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->setContentView(I)V

    .line 1126
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1127
    if-eqz v0, :cond_0

    .line 1128
    const-string/jumbo v1, "user_id"

    invoke-virtual {v0, v1, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->o:J

    .line 1129
    const-string/jumbo v1, "user_mobile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->p:Ljava/lang/String;

    .line 1130
    const-string/jumbo v1, "user_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->q:Ljava/lang/String;

    .line 1131
    const-string/jumbo v1, "media_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->r:Ljava/lang/String;

    .line 1132
    const-string/jumbo v1, "conf_user_company_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->t:Ljava/lang/String;

    .line 1133
    const-string/jumbo v1, "conf_user_company_position"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->s:Ljava/lang/String;

    .line 1134
    const-string/jumbo v1, "conf_limit_level"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->u:I

    .line 1135
    const-string/jumbo v1, "conf_limit_reason"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->v:Ljava/lang/String;

    .line 1136
    const-string/jumbo v1, "conf_voip_can_support"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->w:Z

    .line 1137
    const-string/jumbo v1, "conf_call_be_biz_call"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->x:Z

    .line 1138
    const-string/jumbo v1, "conf_call_biz_call_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->y:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    .line 1141
    :cond_0
    iput-wide v10, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->A:J

    .line 1142
    iput-boolean v4, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->z:Z

    .line 1143
    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->x:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->y:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    if-eqz v0, :cond_3

    .line 1144
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->y:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    iget-object v0, v0, Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;->mAdminUids:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->y:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    iget-object v0, v0, Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;->mAdminUids:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1145
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->y:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    iget-object v0, v0, Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;->mAdminUids:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1146
    if-eqz v0, :cond_1

    .line 1150
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v3

    invoke-virtual {v3}, Lblv;->c()J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-nez v3, :cond_2

    .line 1151
    iput-boolean v2, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->z:Z

    .line 1154
    :cond_2
    iget-wide v6, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->A:J

    cmp-long v3, v6, v10

    if-gtz v3, :cond_1

    .line 1155
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->A:J

    goto :goto_0

    .line 1415
    :cond_3
    new-instance v0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity$6;

    invoke-direct {v0, p0}, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity$6;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->B:Landroid/content/BroadcastReceiver;

    .line 1424
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1425
    const-string/jumbo v1, "com.alibaba.dingtalk.telebase.action.CREATE_SYSCALL"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1426
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->B:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v3, v0}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 2163
    sget v0, Ldjt$h;->system_call_usr_avatar:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->k:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 2164
    sget v0, Ldjt$h;->system_call_usr_nick:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->l:Landroid/widget/TextView;

    .line 2165
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->k:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->q:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2166
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2168
    sget v0, Ldjt$h;->system_call_cancel:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->j:Landroid/widget/Button;

    .line 2169
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->j:Landroid/widget/Button;

    new-instance v1, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity$1;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2180
    sget v0, Ldjt$h;->net_call_view:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->g:Landroid/view/View;

    .line 2181
    sget v0, Ldjt$h;->net_call_icon:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->h:Landroid/view/View;

    .line 2182
    sget v0, Ldjt$h;->net_call_txt:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->i:Landroid/view/View;

    .line 2183
    sget v0, Ldjt$h;->net_call_dial:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->f:Landroid/view/View;

    .line 2184
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->f:Landroid/view/View;

    new-instance v1, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity$2;

    invoke-direct {v1, p0}, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity$2;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2194
    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->w:Z

    invoke-direct {p0, v4, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->a(ZZ)V

    .line 2196
    sget v0, Ldjt$h;->more_action_view:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->n:Landroid/view/View;

    .line 2197
    sget v0, Ldjt$h;->more_action_tip_txt:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->m:Landroid/widget/TextView;

    .line 2198
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->n:Landroid/view/View;

    new-instance v1, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity$3;

    invoke-direct {v1, p0}, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity$3;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2256
    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->x:Z

    if-eqz v0, :cond_1f

    .line 2257
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->n:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 2259
    const-string/jumbo v0, ""

    .line 2260
    iget-boolean v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->z:Z

    if-eqz v1, :cond_e

    .line 2261
    iget v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->u:I

    if-eq v1, v5, :cond_4

    iget v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->u:I

    const v3, 0x61ac8

    if-eq v1, v3, :cond_4

    iget v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->u:I

    const v3, 0x61ac7

    if-ne v1, v3, :cond_a

    .line 2264
    :cond_4
    sget v0, Ldjt$k;->dt_conference_bizcall_to_charge_tip:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2291
    :cond_5
    :goto_1
    iget v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->u:I

    const v3, 0x61ab4

    if-ne v1, v3, :cond_6

    .line 2292
    sget v0, Ldjt$k;->dt_add_to_ext_contact:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2294
    :cond_6
    const-string/jumbo v1, ""

    .line 2295
    iget v3, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->u:I

    if-ne v3, v5, :cond_14

    .line 2296
    sget v1, Ldjt$k;->dt_conference_bizcall_quota_over:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2313
    :cond_7
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1d

    .line 2314
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1d

    .line 2315
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    aput-object v1, v3, v4

    const-string/jumbo v1, " "

    aput-object v1, v3, v2

    const/4 v1, 0x2

    aput-object v0, v3, v1

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2316
    iget-object v5, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->m:Landroid/widget/TextView;

    .line 2512
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 2513
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 2514
    :cond_8
    const/4 v0, 0x0

    .line 2316
    :goto_3
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2328
    :goto_4
    sget v0, Ldjt$h;->system_call_view:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->c:Landroid/view/View;

    .line 2329
    sget v0, Ldjt$h;->system_call_icon:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->d:Landroid/view/View;

    .line 2330
    sget v0, Ldjt$h;->system_call_txt:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->e:Landroid/view/View;

    .line 2331
    sget v0, Ldjt$h;->system_call_dial:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->b:Landroid/view/View;

    .line 2332
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->b:Landroid/view/View;

    new-instance v1, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity$4;

    invoke-direct {v1, p0}, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity$4;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2347
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    move v0, v2

    .line 2350
    :goto_5
    invoke-direct {p0, v2, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->a(ZZ)V

    .line 2351
    iget-wide v2, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->o:J

    cmp-long v1, v2, v10

    if-lez v1, :cond_9

    if-nez v0, :cond_9

    .line 2352
    new-instance v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    invoke-direct {v1}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;-><init>()V

    .line 2353
    iget-wide v2, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->o:J

    iput-wide v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    .line 2354
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->q:Ljava/lang/String;

    iput-object v0, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->displayName:Ljava/lang/String;

    .line 2355
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->p:Ljava/lang/String;

    iput-object v0, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->mobile:Ljava/lang/String;

    .line 2356
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->r:Ljava/lang/String;

    iput-object v0, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->mediaId:Ljava/lang/String;

    .line 2358
    invoke-static {}, Ldlu;->a()Ldlu;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v3, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->mobile:Ljava/lang/String;

    new-instance v5, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity$5;

    invoke-direct {v5, p0}, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity$5;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;)V

    invoke-virtual/range {v0 .. v5}, Ldlu;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Ljava/lang/String;Ljava/lang/String;ZLdlu$c;)V

    .line 2395
    :cond_9
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->hideToolbar()V

    .line 117
    return-void

    .line 2265
    :cond_a
    iget v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->u:I

    if-ne v1, v12, :cond_b

    .line 2266
    sget v0, Ldjt$k;->dt_conference_bizcall_add_extra_contact:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 2267
    :cond_b
    iget v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->u:I

    const v3, 0x61ac2

    if-ne v1, v3, :cond_c

    .line 2268
    sget v0, Ldjt$k;->dt_conference_bizcall_modify_limit_tip:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 2269
    :cond_c
    iget v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->u:I

    const v3, 0x61ac3

    if-ne v1, v3, :cond_d

    .line 2270
    sget v0, Ldjt$k;->dt_conference_bizcall_modify_group_limit_tip:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 2271
    :cond_d
    iget v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->u:I

    const v3, 0x61ac9

    if-ne v1, v3, :cond_5

    .line 2273
    sget v0, Ldjt$k;->dt_conference_fixed_call_tip:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 2276
    :cond_e
    iget v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->u:I

    if-eq v1, v5, :cond_f

    iget v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->u:I

    const v3, 0x61ac8

    if-eq v1, v3, :cond_f

    iget v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->u:I

    const v3, 0x61ac7

    if-ne v1, v3, :cond_10

    .line 2279
    :cond_f
    sget v0, Ldjt$k;->dt_conference_bizcall_get_charge_tip:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 2280
    :cond_10
    iget v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->u:I

    if-ne v1, v12, :cond_11

    .line 2281
    sget v0, Ldjt$k;->dt_conference_bizcall_add_extra_contact:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 2282
    :cond_11
    iget v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->u:I

    const v3, 0x61ac2

    if-ne v1, v3, :cond_12

    .line 2283
    sget v0, Ldjt$k;->dt_conference_bizcall_get_limit_tip:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 2284
    :cond_12
    iget v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->u:I

    const v3, 0x61ac3

    if-ne v1, v3, :cond_13

    .line 2285
    sget v0, Ldjt$k;->dt_conference_bizcall_get_group_limit_tip:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 2286
    :cond_13
    iget v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->u:I

    const v3, 0x61ac9

    if-ne v1, v3, :cond_5

    .line 2288
    sget v0, Ldjt$k;->dt_conference_get_fixed_call_tip:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 2297
    :cond_14
    iget v3, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->u:I

    if-ne v3, v12, :cond_15

    .line 2298
    sget v1, Ldjt$k;->dt_conference_bizcall_cannot_calling:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 2299
    :cond_15
    iget v3, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->u:I

    const v5, 0x61ac2

    if-ne v3, v5, :cond_16

    .line 2300
    sget v1, Ldjt$k;->dt_conference_bizcall_call_limit_over:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 2301
    :cond_16
    iget v3, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->u:I

    const v5, 0x61ab4

    if-ne v3, v5, :cond_17

    .line 2302
    sget v1, Ldjt$k;->dt_conference_bizcall_stranger_limit:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 2303
    :cond_17
    iget v3, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->u:I

    const v5, 0x61ac3

    if-ne v3, v5, :cond_18

    .line 2304
    sget v1, Ldjt$k;->dt_conference_bizcall_call_limit_group:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 2305
    :cond_18
    iget v3, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->u:I

    const v5, 0x61ac8

    if-ne v3, v5, :cond_19

    .line 2306
    sget v1, Ldjt$k;->dt_conference_bizcall_quota_over:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 2307
    :cond_19
    iget v3, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->u:I

    const v5, 0x61ac7

    if-ne v3, v5, :cond_1a

    .line 2308
    sget v1, Ldjt$k;->dt_conference_cannot_make_fixed_call:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 2309
    :cond_1a
    iget v3, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->u:I

    const v5, 0x61ac9

    if-ne v3, v5, :cond_7

    .line 2310
    sget v1, Ldjt$k;->dt_conference_unopen_make_fixed_call:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 2516
    :cond_1b
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2517
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 2518
    if-ltz v3, :cond_1c

    .line 2519
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    .line 2520
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v6

    invoke-virtual {v6}, Lbps;->c()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Ldjt$e;->uidic_global_color_c2:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 2521
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v7, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v6, 0x21

    invoke-virtual {v1, v7, v3, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1c
    move-object v0, v1

    .line 2524
    goto/16 :goto_3

    .line 2317
    :cond_1d
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 2318
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 2320
    :cond_1e
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->n:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 2321
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->m:Landroid/widget/TextView;

    sget v1, Ldjt$k;->dt_conference_quota_time_out:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 2324
    :cond_1f
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->n:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 2325
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->m:Landroid/widget/TextView;

    sget v1, Ldjt$k;->dt_conference_quota_time_out:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_20
    move v0, v4

    goto/16 :goto_5
.end method

.method protected onDestroy()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 121
    .line 3430
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->B:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 3431
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->B:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 3432
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDialActivity;->B:Landroid/content/BroadcastReceiver;

    .line 122
    :cond_0
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onDestroy()V

    .line 123
    return-void
.end method
