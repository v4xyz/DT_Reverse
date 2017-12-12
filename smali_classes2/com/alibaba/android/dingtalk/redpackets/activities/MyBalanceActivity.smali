.class public Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;
.super Lcom/alibaba/android/dingtalk/redpackets/RedPacketsBaseActivity;
.source "MyBalanceActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$a;
    }
.end annotation


# instance fields
.field private final A:I

.field private a:Landroid/support/v4/view/ViewPager;

.field private b:Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;

.field private c:Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$a;

.field private d:Lcom/alibaba/android/dingtalk/redpackets/fragments/ReceivedRedPacketsFragment;

.field private e:Lcom/alibaba/android/dingtalk/redpackets/fragments/SentRedPacketsFragment;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/Button;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private final r:[I

.field private s:Landroid/webkit/WebView;

.field private t:Landroid/os/Handler;

.field private final u:I

.field private final v:I

.field private final w:I

.field private final x:I

.field private final y:I

.field private final z:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 94
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/redpackets/RedPacketsBaseActivity;-><init>()V

    .line 113
    new-array v0, v4, [I

    sget v1, Lbkd$f;->redpackets_received:I

    aput v1, v0, v2

    sget v1, Lbkd$f;->redpackets_sent:I

    aput v1, v0, v3

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->r:[I

    .line 249
    new-instance v0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$4;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$4;-><init>(Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->t:Landroid/os/Handler;

    .line 378
    iput v2, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->u:I

    .line 379
    iput v3, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->v:I

    .line 566
    iput v4, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->w:I

    .line 567
    const/4 v0, 0x3

    iput v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->x:I

    .line 568
    const/4 v0, 0x4

    iput v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->y:I

    .line 569
    const/4 v0, 0x5

    iput v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->z:I

    .line 570
    const/4 v0, 0x6

    iput v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->A:I

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;)Landroid/webkit/WebView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;

    .prologue
    .line 94
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->s:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;
    .param p1, "x1"    # Landroid/webkit/WebView;

    .prologue
    .line 94
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->s:Landroid/webkit/WebView;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;Lcom/alibaba/android/dingtalk/redpackets/fragments/ReceivedRedPacketsFragment;)Lcom/alibaba/android/dingtalk/redpackets/fragments/ReceivedRedPacketsFragment;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalk/redpackets/fragments/ReceivedRedPacketsFragment;

    .prologue
    .line 94
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->d:Lcom/alibaba/android/dingtalk/redpackets/fragments/ReceivedRedPacketsFragment;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;Lcom/alibaba/android/dingtalk/redpackets/fragments/SentRedPacketsFragment;)Lcom/alibaba/android/dingtalk/redpackets/fragments/SentRedPacketsFragment;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalk/redpackets/fragments/SentRedPacketsFragment;

    .prologue
    .line 94
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->e:Lcom/alibaba/android/dingtalk/redpackets/fragments/SentRedPacketsFragment;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 94
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->p:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 466
    const-string/jumbo v2, "EVENTBUTLER"

    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v3, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$7;

    invoke-direct {v3, p0}, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$7;-><init>(Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;)V

    const-class v4, Lbsv;

    invoke-interface {v2, v3, v4, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 552
    .local v0, "bindListener":Lbsv;
    iget-object v2, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->p:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 553
    iget-object v2, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->l:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 554
    iget-object v2, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->k:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 555
    iget-object v2, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->o:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 556
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v1

    .line 557
    .local v1, "userProfileExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    if-eqz v1, :cond_0

    .line 558
    iget-object v2, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->m:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iget-object v3, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->nick:Ljava/lang/String;

    iget-object v4, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->avatarMediaId:Ljava/lang/String;

    .line 1147
    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->b(Ljava/lang/String;Ljava/lang/String;Landroid/widget/AbsListView;)V

    .line 559
    iget-object v2, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->n:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->nick:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 562
    .end local v1    # "userProfileExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    :cond_0
    invoke-static {}, Lblf;->a()Lblf;

    move-result-object v2

    .line 1374
    new-instance v3, Lblf$6;

    invoke-direct {v3, v2, v0}, Lblf$6;-><init>(Lblf;Lbsv;)V

    .line 1381
    const-class v2, Lcom/alibaba/android/dingtalk/redpackets/idl/service/DingPayIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalk/redpackets/idl/service/DingPayIService;

    .line 1382
    if-eqz v2, :cond_1

    .line 1383
    invoke-interface {v2, v3}, Lcom/alibaba/android/dingtalk/redpackets/idl/service/DingPayIService;->getBindAlipay(Lfos;)V

    .line 563
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->supportInvalidateOptionsMenu()V

    .line 564
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;I)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;
    .param p1, "x1"    # I

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 94
    .line 2381
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2385
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lbkd$e;->redpackets_pwd_verify:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 2387
    sget v0, Lbkd$d;->edt_old_pwd:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 2388
    new-instance v2, Lbwt$a;

    invoke-direct {v2, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 2389
    sget v3, Lbkd$f;->redpackets_verify_pwd:I

    invoke-virtual {v2, v3}, Lbwt$a;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 2390
    sget v3, Lbkd$f;->redpackets_verify_pwd_hint:I

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHint(I)V

    .line 2391
    invoke-virtual {v2, v1}, Lbwt$a;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 2392
    sget v1, Lbkd$f;->cancel:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v5}, Lbwt$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 2393
    sget v1, Lbkd$f;->sure:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$5;

    invoke-direct {v3, p0, v0, p1}, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$5;-><init>(Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;Landroid/widget/EditText;I)V

    invoke-virtual {v2, v1, v3}, Lbwt$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 2436
    invoke-virtual {v2, v4}, Lbwt$a;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    .line 2437
    invoke-virtual {v2}, Lbwt$a;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v1

    .line 2438
    invoke-virtual {v2}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 2439
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2440
    new-instance v2, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$6;

    invoke-direct {v2, p0, v1, v0}, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$6;-><init>(Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;Landroid/support/v7/app/AlertDialog;Landroid/widget/EditText;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 94
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;

    .prologue
    .line 94
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->t:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;Ljava/lang/String;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 94
    .line 3461
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 3462
    sget v1, Lbkd$f;->sure:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    .line 94
    return-void
.end method

.method static synthetic c(Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 94
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->q:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->a()V

    return-void
.end method

.method static synthetic d(Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;

    .prologue
    .line 94
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;)Lcom/alibaba/android/dingtalk/redpackets/fragments/ReceivedRedPacketsFragment;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;

    .prologue
    .line 94
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->d:Lcom/alibaba/android/dingtalk/redpackets/fragments/ReceivedRedPacketsFragment;

    return-object v0
.end method

.method static synthetic f(Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;)Lcom/alibaba/android/dingtalk/redpackets/fragments/SentRedPacketsFragment;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;

    .prologue
    .line 94
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->e:Lcom/alibaba/android/dingtalk/redpackets/fragments/SentRedPacketsFragment;

    return-object v0
.end method

.method static synthetic g(Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;)[I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;

    .prologue
    .line 94
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->r:[I

    return-object v0
.end method

.method static synthetic h(Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;

    .prologue
    .line 94
    .line 3227
    invoke-static {}, Lblf;->a()Lblf;

    move-result-object v1

    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v2, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$3;

    invoke-direct {v2, p0}, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$3;-><init>(Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;)V

    const-class v3, Lbsv;

    invoke-interface {v0, v2, v3, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 3360
    new-instance v2, Lblf$5;

    invoke-direct {v2, v1, v0}, Lblf$5;-><init>(Lblf;Lbsv;)V

    .line 3367
    const-class v0, Lcom/alibaba/android/dingtalk/redpackets/idl/service/DingPayIService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/redpackets/idl/service/DingPayIService;

    .line 3368
    if-eqz v0, :cond_0

    .line 3369
    invoke-interface {v0, v2}, Lcom/alibaba/android/dingtalk/redpackets/idl/service/DingPayIService;->unbindAlipay(Lfos;)V

    .line 94
    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;

    .prologue
    .line 94
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->j:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic j(Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;

    .prologue
    .line 94
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->i:Landroid/view/View;

    return-object v0
.end method

.method static synthetic k(Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;

    .prologue
    .line 94
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic l(Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;

    .prologue
    .line 94
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic m(Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;

    .prologue
    .line 94
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic n(Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;

    .prologue
    .line 94
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->k:Landroid/view/View;

    return-object v0
.end method

.method static synthetic o(Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;

    .prologue
    .line 94
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->l:Landroid/view/View;

    return-object v0
.end method

.method static synthetic p(Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;

    .prologue
    .line 94
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic q(Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;)Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;

    .prologue
    .line 94
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->m:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    return-object v0
.end method

.method static synthetic r(Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;

    .prologue
    .line 94
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->n:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 116
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalk/redpackets/RedPacketsBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 117
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v1, :cond_0

    .line 118
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    sget v2, Lbkd$f;->redpackets_my_wallet:I

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    .line 120
    :cond_0
    sget v1, Lbkd$e;->activity_my_balance:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->setContentView(I)V

    .line 121
    sget v1, Lbkd$d;->tv_apply:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->j:Landroid/widget/Button;

    .line 122
    sget v1, Lbkd$d;->tv_available_money_title:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->h:Landroid/widget/TextView;

    .line 123
    sget v1, Lbkd$d;->tv_available_money:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->g:Landroid/widget/TextView;

    .line 124
    sget v1, Lbkd$d;->tv_unavailable_money:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->f:Landroid/widget/TextView;

    .line 125
    sget v1, Lbkd$d;->ll_unavailable_money:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->i:Landroid/view/View;

    .line 126
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->j:Landroid/widget/Button;

    new-instance v2, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$1;

    invoke-direct {v2, p0}, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$1;-><init>(Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    sget v1, Lbkd$d;->bind_intro_layout:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->k:Landroid/view/View;

    .line 136
    sget v1, Lbkd$d;->bind_alipay_layout:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->l:Landroid/view/View;

    .line 137
    sget v1, Lbkd$d;->ai_my_avatar:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iput-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->m:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 138
    sget v1, Lbkd$d;->tv_my_nick:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->n:Landroid/widget/TextView;

    .line 139
    sget v1, Lbkd$d;->tv_alipay_account:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->o:Landroid/widget/TextView;

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v2

    invoke-virtual {v2}, Lblv;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "binded_alipay"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lbve;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->p:Ljava/lang/String;

    .line 142
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->a()V

    .line 144
    sget v1, Lbkd$d;->view_pager:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager;

    iput-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->a:Landroid/support/v4/view/ViewPager;

    .line 145
    sget v1, Lbkd$d;->indicator:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;

    iput-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->b:Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;

    .line 146
    sget v1, Lbkd$d;->view_pager:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkbase/widgets/JKViewPager;

    iput-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->a:Landroid/support/v4/view/ViewPager;

    .line 147
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setPageMargin(I)V

    .line 148
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lbkd$c;->default_divider:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->a:Landroid/support/v4/view/ViewPager;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 150
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->c:Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$a;

    if-nez v1, :cond_1

    .line 151
    new-instance v1, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$a;

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->getSupportFragmentManager()Lbw;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$a;-><init>(Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;Lbw;)V

    iput-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->c:Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$a;

    .line 153
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->a:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->c:Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$a;

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Lfn;)V

    .line 155
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->b:Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;

    iget-object v2, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 156
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->b:Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;

    sget v2, Lbkd$c;->redpackets_tab_text_bg:I

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;->setTextColorSeletor(I)V

    .line 158
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "intent_key_redpacket_PAGE_INDEX"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    .line 159
    .local v0, "pageIndex":I
    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 160
    const/4 v0, 0x0

    .line 162
    :cond_2
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->b:Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;

    invoke-virtual {v1, v0}, Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;->setCurrentItem(I)V

    .line 163
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 12
    .param p1, "menu"    # Landroid/view/Menu;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 573
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 1599
    :try_start_0
    const-string/jumbo v2, "com.android.internal.view.menu.MenuBuilder"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1600
    const-string/jumbo v3, "setOptionalIconsVisible"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1601
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1604
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 577
    :goto_0
    sget v2, Lbkd$f;->redpackets_menu_help:I

    invoke-interface {p1, v7, v9, v7, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 578
    .local v0, "helpIcon":Landroid/view/MenuItem;
    sget v2, Lbkd$c;->redpackets_menu_help:I

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 579
    invoke-interface {v0, v9}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 581
    iget-object v2, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->p:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 582
    const/4 v2, 0x5

    sget v3, Lbkd$f;->redpackets_send:I

    invoke-interface {p1, v7, v2, v8, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v9}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 591
    :goto_1
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalk/redpackets/RedPacketsBaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v2

    return v2

    .line 1606
    .end local v0    # "helpIcon":Landroid/view/MenuItem;
    :catch_0
    move-exception v2

    .line 1607
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 584
    .restart local v0    # "helpIcon":Landroid/view/MenuItem;
    :cond_0
    sget v2, Lbkd$f;->redpackets_more:I

    invoke-interface {p1, v7, v10, v8, v2}, Landroid/view/Menu;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object v1

    .line 585
    .local v1, "subMenu":Landroid/view/SubMenu;
    sget v2, Lbkd$c;->icon_more_white:I

    invoke-interface {v1, v2}, Landroid/view/SubMenu;->setIcon(I)Landroid/view/SubMenu;

    .line 586
    invoke-interface {v1}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v9}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 587
    const/4 v2, 0x5

    sget v3, Lbkd$f;->redpackets_send:I

    invoke-interface {v1, v7, v2, v9, v3}, Landroid/view/SubMenu;->add(IIII)Landroid/view/MenuItem;

    .line 588
    sget v2, Lbkd$f;->redpackets_unbind:I

    invoke-interface {v1, v7, v11, v10, v2}, Landroid/view/SubMenu;->add(IIII)Landroid/view/MenuItem;

    .line 589
    const/4 v2, 0x6

    sget v3, Lbkd$f;->redpackets_menu_feedback:I

    invoke-interface {v1, v7, v2, v11, v3}, Landroid/view/SubMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 646
    invoke-super {p0}, Lcom/alibaba/android/dingtalk/redpackets/RedPacketsBaseActivity;->onDestroy()V

    .line 647
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->s:Landroid/webkit/WebView;

    .line 648
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8
    .param p1, "item"    # Landroid/view/MenuItem;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v7, 0x0

    .line 613
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    .line 614
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 615
    .local v0, "builder":Lbwt$a;
    sget v2, Lbkd$f;->redpackets_confirm_unbind:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    sget v3, Lbkd$f;->sure:I

    new-instance v4, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$8;

    invoke-direct {v4, p0}, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$8;-><init>(Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;)V

    invoke-virtual {v2, v3, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    sget v3, Lbkd$f;->cancel:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    .line 641
    .end local v0    # "builder":Lbwt$a;
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalk/redpackets/RedPacketsBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    return v2

    .line 624
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 625
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 626
    .local v1, "bundle":Landroid/os/Bundle;
    const-string/jumbo v2, "url"

    const-string/jumbo v3, "https://csmobile.alipay.com/router.htm?scene=dd_hb&lwfrom=20160719182902720"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->c(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 628
    .end local v1    # "bundle":Landroid/os/Bundle;
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_4

    .line 629
    iget-object v2, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->p:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 630
    const-string/jumbo v2, "STATISTICS"

    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/statistics/Statistics;

    const-string/jumbo v3, "chat_redenvelope_homepage_send_btn_click"

    invoke-interface {v2, v3}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 634
    :goto_1
    new-instance v2, Lcom/alibaba/android/dingtalk/redpackets/manager/SendRedPacketFromDetailManager;

    invoke-direct {v2, p0}, Lcom/alibaba/android/dingtalk/redpackets/manager/SendRedPacketFromDetailManager;-><init>(Landroid/app/Activity;)V

    .line 2044
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 2045
    const-string/jumbo v4, "choose_mode"

    invoke-virtual {v3, v4, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2046
    const-string/jumbo v4, "title"

    iget-object v5, v2, Lcom/alibaba/android/dingtalk/redpackets/manager/SendRedPacketFromDetailManager;->a:Landroid/app/Activity;

    sget v6, Lbkd$f;->redpackets_send:I

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2047
    const-string/jumbo v4, "count_limit_tips"

    sget v5, Lbkd$f;->create_conversation_choose_limit:I

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2048
    const-string/jumbo v4, "choose_people_from_contact_logic"

    new-instance v5, Lcom/alibaba/android/dingtalk/redpackets/manager/SendRedPacketFromDetailManager$CreateConversationLogic;

    invoke-direct {v5}, Lcom/alibaba/android/dingtalk/redpackets/manager/SendRedPacketFromDetailManager$CreateConversationLogic;-><init>()V

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 2049
    const-string/jumbo v4, "choose_conversation_from_contact_logic"

    new-instance v5, Lcom/alibaba/android/dingtalk/redpackets/manager/SendRedPacketFromDetailManager$SelectConversationLogic;

    invoke-direct {v5}, Lcom/alibaba/android/dingtalk/redpackets/manager/SendRedPacketFromDetailManager$SelectConversationLogic;-><init>()V

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 2050
    const-string/jumbo v4, "show_header_existed_group"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2051
    const-string/jumbo v4, "hide_org_external"

    invoke-virtual {v3, v4, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2052
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v4

    iget-object v2, v2, Lcom/alibaba/android/dingtalk/redpackets/manager/SendRedPacketFromDetailManager;->a:Landroid/app/Activity;

    invoke-virtual {v4, v2, v3}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 632
    :cond_3
    const-string/jumbo v2, "STATISTICS"

    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/statistics/Statistics;

    const-string/jumbo v3, "chat_redenvelope_homepage_more_send_btn_click"

    invoke-interface {v2, v3}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    goto :goto_1

    .line 635
    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_0

    .line 636
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 637
    .restart local v1    # "bundle":Landroid/os/Bundle;
    const-string/jumbo v2, "url"

    const-string/jumbo v3, "https://h5.dingtalk.com/feedback/index.html?spm=0.0.0.0.Lu7UtL&lwfrom=20160318135421668&id=556"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->c(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto/16 :goto_0
.end method
