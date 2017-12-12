.class public Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
.source "TeleConfRetryActivity.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:J

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Z

.field private h:Z

.field private i:I

.field private j:Z

.field private k:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/ImageView;

.field private s:Lcz;

.field private t:Landroid/content/BroadcastReceiver;

.field private u:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-class v0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->f:I

    .line 73
    new-instance v0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity$1;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->u:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 44
    iput-object p1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->b()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->g:Z

    return v0
.end method

.method static synthetic b(Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;

    .prologue
    const/4 v1, 0x0

    .line 44
    .line 2261
    iget-wide v2, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 2265
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2266
    new-instance v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;-><init>()V

    .line 2267
    iget-wide v2, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->b:J

    iput-wide v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    .line 2268
    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->c:Ljava/lang/String;

    iput-object v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->mobile:Ljava/lang/String;

    .line 2269
    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->d:Ljava/lang/String;

    iput-object v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->displayName:Ljava/lang/String;

    .line 2270
    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->e:Ljava/lang/String;

    iput-object v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->mediaId:Ljava/lang/String;

    .line 2271
    iget-boolean v2, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->h:Z

    iput-boolean v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->isActive:Z

    .line 2272
    const/4 v2, 0x1

    iput v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->source:I

    .line 2274
    :goto_0
    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->k:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    if-nez v2, :cond_1

    .line 2276
    invoke-static {}, Ldlp;->a()Ldlp;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity$8;

    invoke-direct {v3, p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity$8;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)V

    invoke-virtual {v1, v2, v3}, Ldlp;->a(ZLbsv;)V

    .line 2301
    :cond_0
    :goto_1
    return-void

    .line 2300
    :cond_1
    if-eqz v0, :cond_2

    .line 2301
    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->k:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    invoke-static {p0, v0, v1, v2}, Ldlk;->a(Landroid/content/Context;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Ljava/lang/String;Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;)V

    goto :goto_1

    .line 2303
    :cond_2
    iget-wide v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->b:J

    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->k:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    invoke-static {p0, v0, v1, v2}, Ldlk;->a(Landroid/content/Context;JLcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method private b()Z
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v7, 0x1

    .line 325
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    :goto_0
    return v7

    .line 328
    :cond_0
    const-string/jumbo v0, "tele_conf"

    sget-object v1, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Create syscall "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    iget-wide v2, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->b:J

    iget-object v4, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->d:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->c:Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Ldln;->a(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    goto :goto_0
.end method

.method static synthetic c(Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;

    .prologue
    const/4 v2, 0x0

    .line 44
    .line 2333
    iget-wide v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 2336
    const-string/jumbo v0, "tele_conf"

    sget-object v1, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Create voip call to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2337
    new-instance v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    invoke-direct {v1}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;-><init>()V

    .line 2338
    iget-wide v4, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->b:J

    iput-wide v4, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    .line 2339
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->d:Ljava/lang/String;

    iput-object v0, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->displayName:Ljava/lang/String;

    .line 2340
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->mobile:Ljava/lang/String;

    .line 2341
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->e:Ljava/lang/String;

    iput-object v0, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->mediaId:Ljava/lang/String;

    .line 2343
    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Ldlk;->a(Landroid/content/Context;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 44
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;

    .prologue
    .line 44
    iget-wide v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->b:J

    return-wide v0
.end method

.method static synthetic e(Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->g:Z

    return v0
.end method

.method static synthetic g(Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->o:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic h(Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->n:Landroid/view/View;

    return-object v0
.end method

.method static synthetic j(Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;)Landroid/view/View$OnClickListener;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->u:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic k(Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;

    .prologue
    .line 44
    iget v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->f:I

    return v0
.end method

.method static synthetic l(Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;

    .prologue
    .line 44
    iget v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->i:I

    return v0
.end method

.method static synthetic m(Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;

    .prologue
    .line 44
    .line 3309
    iget-wide v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 3312
    new-instance v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;-><init>()V

    .line 3313
    iget-wide v2, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->b:J

    iput-wide v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    .line 3314
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->mobile:Ljava/lang/String;

    .line 3315
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->displayName:Ljava/lang/String;

    .line 3316
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->mediaId:Ljava/lang/String;

    .line 3317
    iget-boolean v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->h:Z

    if-eqz v1, :cond_0

    .line 3318
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->isActive:Z

    .line 3320
    :cond_0
    const-string/jumbo v1, "tele_conf"

    sget-object v2, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Create call "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3321
    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->j:Z

    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->k:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    invoke-static {p0, v0, v1, v2, v3}, Ldlk;->a(Landroid/content/Context;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Ljava/lang/String;ZLcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;)V

    .line 44
    :cond_1
    return-void
.end method

.method static synthetic n(Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;)Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->k:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 86
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 87
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Ldjt$e;->conf_call_and_video_bg_color:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 88
    sget v0, Ldjt$i;->activity_teleconf_retry_for_call:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->setContentView(I)V

    .line 1102
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1103
    const-string/jumbo v1, "user_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->b:J

    .line 1104
    const-string/jumbo v1, "user_mobile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->c:Ljava/lang/String;

    .line 1105
    const-string/jumbo v1, "user_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->d:Ljava/lang/String;

    .line 1106
    const-string/jumbo v1, "media_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->e:Ljava/lang/String;

    .line 1107
    const-string/jumbo v1, "from"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1108
    const-string/jumbo v2, "conf_pstn"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1109
    iput v4, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->f:I

    .line 1113
    :cond_0
    :goto_0
    const-string/jumbo v1, "conf_voip_to_pstn"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->g:Z

    .line 1114
    const-string/jumbo v1, "conf_voip_can_support"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->h:Z

    .line 1116
    const-string/jumbo v1, "conf_remind_catgory"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->i:I

    .line 1117
    const-string/jumbo v1, "conf_call_be_biz_call"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->j:Z

    .line 1118
    const-string/jumbo v1, "conf_call_biz_call_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->k:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    .line 1122
    sget v0, Ldjt$h;->conf_timeout_radar:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->r:Landroid/widget/ImageView;

    .line 1123
    sget v0, Ldjt$h;->ll_system_call_tip:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->q:Landroid/widget/TextView;

    .line 1124
    sget v0, Ldjt$h;->ll_system_call_icon:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->o:Landroid/widget/ImageView;

    .line 1125
    sget v0, Ldjt$h;->ll_system_call:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->p:Landroid/widget/TextView;

    .line 1126
    sget v0, Ldjt$h;->ll_system_call_control:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->n:Landroid/view/View;

    .line 1127
    iget v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->i:I

    if-ne v5, v0, :cond_3

    .line 1128
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->r:Landroid/widget/ImageView;

    sget v1, Ldjt$g;->conf_bg_radar:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1129
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->q:Landroid/widget/TextView;

    sget v1, Ldjt$k;->conf_txt_timeout_warn:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1134
    :cond_1
    :goto_1
    iget v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->i:I

    if-ne v5, v0, :cond_4

    .line 1135
    invoke-static {}, Ldlp;->a()Ldlp;

    move-result-object v0

    invoke-virtual {v0}, Ldlp;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1136
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->o:Landroid/widget/ImageView;

    sget v1, Ldjt$g;->conf_bizcall_state_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1137
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->p:Landroid/widget/TextView;

    sget v1, Ldjt$k;->dt_conference_make_call_by_businesscall:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1138
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->n:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1139
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->n:Landroid/view/View;

    new-instance v1, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity$2;

    invoke-direct {v1, p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity$2;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1208
    :goto_2
    sget v0, Ldjt$h;->ll_cancel:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->l:Landroid/view/View;

    .line 1209
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->l:Landroid/view/View;

    new-instance v1, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity$5;

    invoke-direct {v1, p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity$5;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1215
    sget v0, Ldjt$h;->ll_retry:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->m:Landroid/view/View;

    .line 1216
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->m:Landroid/view/View;

    new-instance v1, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity$6;

    invoke-direct {v1, p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity$6;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1240
    new-instance v0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity$7;

    invoke-direct {v0, p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity$7;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->t:Landroid/content/BroadcastReceiver;

    .line 1251
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->s:Lcz;

    .line 1252
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1253
    const-string/jumbo v1, "com.workapp.teleonf.phonecall.ringing"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1254
    const-string/jumbo v1, "com.alibaba.dingtalk.telebase.action.CREATE_SYSCALL"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1255
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->s:Lcz;

    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->t:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 1257
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->hideToolbar()V

    .line 91
    return-void

    .line 1110
    :cond_2
    const-string/jumbo v2, "conf_voip"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1111
    iput v5, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->f:I

    goto/16 :goto_0

    .line 1130
    :cond_3
    iget v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->i:I

    if-nez v0, :cond_1

    .line 1131
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->r:Landroid/widget/ImageView;

    sget v1, Ldjt$g;->conf_bg_network_error:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1132
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->q:Landroid/widget/TextView;

    sget v1, Ldjt$k;->conf_txt_timeout_warn_network_error:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 1146
    :cond_4
    iget v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->i:I

    if-ne v5, v0, :cond_5

    .line 1147
    invoke-static {}, Ldlp;->a()Ldlp;

    move-result-object v0

    .line 1453
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    const-string/jumbo v2, "conf_voip_to_voip_flag"

    invoke-static {v1, v2, v5}, Lbve;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Ldlp;->d:Z

    .line 1455
    iget-boolean v0, v0, Ldlp;->d:Z

    .line 1147
    if-eqz v0, :cond_5

    .line 1148
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->o:Landroid/widget/ImageView;

    sget v1, Ldjt$g;->conf_voip_icon_state:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1149
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->p:Landroid/widget/TextView;

    sget v1, Ldjt$k;->dt_conference_make_call_by_voip:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1150
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->n:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1151
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->n:Landroid/view/View;

    new-instance v1, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity$3;

    invoke-direct {v1, p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity$3;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 1159
    :cond_5
    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->g:Z

    if-nez v0, :cond_6

    .line 1160
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1161
    sget-object v0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    .line 1162
    if-eqz v0, :cond_6

    .line 1163
    new-instance v1, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity$4;

    invoke-direct {v1, p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity$4;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 1198
    :cond_6
    :goto_3
    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->g:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1199
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->o:Landroid/widget/ImageView;

    sget v1, Ldjt$g;->conf_system_call_state:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1200
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->p:Landroid/widget/TextView;

    sget v1, Ldjt$k;->dt_tele_normal_call_label:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1201
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->n:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1202
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->n:Landroid/view/View;

    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 1195
    :cond_7
    iput-boolean v5, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->g:Z

    goto :goto_3

    .line 1204
    :cond_8
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->n:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2
.end method

.method protected onDestroy()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 95
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->s:Lcz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->t:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->s:Lcz;

    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->t:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 98
    :cond_0
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onDestroy()V

    .line 99
    return-void
.end method
