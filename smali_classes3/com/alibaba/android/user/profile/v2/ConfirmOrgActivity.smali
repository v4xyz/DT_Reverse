.class public Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity;
.super Lcom/alibaba/android/user/UserBaseActivity;
.source "ConfirmOrgActivity.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/alibaba/android/user/UserBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    .prologue
    .line 48
    iput-object p1, p0, Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity;->c:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity;

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity;->b()V

    return-void
.end method

.method static synthetic b(Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity;->c:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    return-object v0
.end method

.method private b()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 127
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity;->c:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity;->c:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    .line 128
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity;->a:Ljava/util/List;

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity;->b:Ljava/util/List;

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity$2;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity$2;-><init>(Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity;->a:Ljava/util/List;

    return-object v0
.end method

.method private c()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 349
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/ding/home.html"

    new-instance v2, Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity$6;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity$6;-><init>(Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity;)V

    .line 350
    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 1365
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    invoke-virtual {v0}, Lblv;->h()Ljava/lang/Long;

    move-result-object v0

    .line 1366
    invoke-static {}, Ldpn;->a()Ldoz;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Ldoz;->a(Ljava/lang/Long;Lbsv;)V

    .line 358
    invoke-virtual {p0}, Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity;->finish()V

    .line 359
    return-void
.end method

.method static synthetic d(Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity;)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity;

    .prologue
    .line 48
    .line 2193
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity;->c:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    if-eqz v0, :cond_0

    .line 2196
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity;->c:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->nick:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2197
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity;->i:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity;->c:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->nick:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity;->c:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->avatarMediaId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2199
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity;->c:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    .line 2200
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2201
    :cond_0
    :goto_0
    return-void

    .line 2203
    :cond_1
    const/4 v1, 0x0

    .line 2204
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 2205
    if-eqz v0, :cond_2

    .line 2208
    iget-boolean v3, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->isMainOrg:Z

    if-eqz v3, :cond_4

    move-object v2, v0

    .line 2215
    :goto_2
    if-eqz v2, :cond_0

    .line 2216
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity;->f:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2225
    if-eqz v2, :cond_3

    .line 2231
    iget-object v0, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    iget v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->authLevel:I

    .line 2232
    :goto_3
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 2233
    sget v0, Ldop$j;->dt_orgnization_auth_level_senior:I

    .line 2234
    sget v1, Ldop$f;->bg_org_profile_auth_level_advanced:I

    .line 2245
    :goto_4
    iget-object v3, p0, Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2246
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 2218
    :cond_3
    invoke-static {v2}, Ldvr;->a(Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2219
    iget-wide v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    .line 2250
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    .line 2253
    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v1, Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity$3;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity$3;-><init>(Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity;)V

    const-class v4, Lbsv;

    .line 2254
    invoke-interface {v0, v1, v4, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 2289
    invoke-static {}, Ldpy;->a()Ldpd;

    move-result-object v1

    invoke-interface {v1, v0, v2, v3}, Ldpd;->a(Lbsv;J)V

    goto :goto_0

    .line 2211
    :cond_4
    if-nez v1, :cond_9

    :goto_5
    move-object v1, v0

    .line 2214
    goto :goto_1

    .line 2231
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 2235
    :cond_6
    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 2236
    sget v0, Ldop$j;->dt_orgnization_auth_level_middle:I

    .line 2237
    sget v1, Ldop$f;->bg_org_profile_auth_level_middle:I

    goto :goto_4

    .line 2238
    :cond_7
    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    .line 2239
    sget v0, Ldop$j;->dt_orgnization_auth_level_basic:I

    .line 2240
    sget v1, Ldop$f;->bg_org_profile_auth_level_basic:I

    goto :goto_4

    .line 2242
    :cond_8
    sget v0, Ldop$j;->dt_orgnization_auth_level_unauth:I

    .line 2243
    sget v1, Ldop$f;->bg_org_profile_auth_level_no_auth:I

    goto :goto_4

    :cond_9
    move-object v0, v1

    goto :goto_5

    :cond_a
    move-object v2, v1

    goto :goto_2
.end method

.method static synthetic f(Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity;->d:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity;

    .prologue
    .line 48
    .line 2331
    invoke-virtual {p0}, Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity;->dismissLoadingDialog()V

    .line 2332
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    invoke-virtual {v0}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v1

    .line 2333
    const-string/jumbo v0, ""

    .line 2334
    if-eqz v1, :cond_0

    .line 2335
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "+"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->stateCode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->mobile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 2338
    :goto_0
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v2, "https://qr.dingtalk.com/pwd.html"

    new-instance v3, Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity$5;

    invoke-direct {v3, p0, v1}, Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity$5;-><init>(Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity;Ljava/lang/String;)V

    .line 2339
    invoke-interface {v0, v2, v3}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 48
    return-void

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method

.method static synthetic i(Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity;

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity;->c()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .prologue
    .line 371
    invoke-direct {p0}, Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity;->c()V

    .line 372
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 293
    sget v0, Ldop$g;->btn_next:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 294
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity;->c:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->stateCode:Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity;->c:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->mobile:Ljava/lang/String;

    .line 1299
    invoke-static {}, Ldpj;->b()Ldov;

    sget-object v2, Lcom/alibaba/android/user/devset/DevSettingActivity;->y:Ljava/lang/String;

    .line 1300
    if-eqz v0, :cond_0

    const-string/jumbo v2, "+"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1301
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "+"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1303
    :cond_0
    invoke-static {}, Ldpj;->b()Ldov;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v3, Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity$4;

    invoke-direct {v3, p0}, Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity$4;-><init>(Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity;)V

    const-class v4, Lbsv;

    invoke-interface {v0, v3, v4, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    invoke-interface {v2, v1, v0}, Ldov;->a(Ljava/lang/String;Lbsv;)V

    .line 296
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-super {p0, p1}, Lcom/alibaba/android/user/UserBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 65
    sget v0, Ldop$h;->activity_confirm_org:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity;->setContentView(I)V

    .line 1076
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_0

    .line 1077
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 1078
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 1079
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    sget v1, Ldop$j;->my_profile_signup_title:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    .line 1081
    :cond_0
    sget v0, Ldop$g;->divider_org_ding:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity;->d:Landroid/view/View;

    .line 1082
    sget v0, Ldop$g;->tv_name:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity;->e:Landroid/widget/TextView;

    .line 1083
    sget v0, Ldop$g;->tv_org:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity;->f:Landroid/widget/TextView;

    .line 1084
    sget v0, Ldop$g;->tv_auth_level:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity;->g:Landroid/widget/TextView;

    .line 1085
    sget v0, Ldop$g;->tv_org_ding:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity;->h:Landroid/widget/TextView;

    .line 1086
    sget v0, Ldop$g;->iv_avatar:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iput-object v0, p0, Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity;->i:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 1093
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    invoke-virtual {v0}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity;->c:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    .line 1094
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity;->c:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    if-nez v0, :cond_1

    .line 1095
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->b()Lbpn;

    move-result-object v0

    invoke-virtual {v0}, Lbpn;->getCurrentUid()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const-string/jumbo v0, "EVENTBUTLER"

    .line 1096
    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v6, Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity$1;

    invoke-direct {v6, p0}, Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity$1;-><init>(Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity;)V

    const-class v7, Lbsv;

    invoke-interface {v0, v6, v7, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbsv;

    .line 1095
    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(JJLbsv;)V

    :goto_0
    return-void

    .line 1119
    :cond_1
    invoke-direct {p0}, Lcom/alibaba/android/user/profile/v2/ConfirmOrgActivity;->b()V

    goto :goto_0
.end method
