.class public final Lafs;
.super Ljava/lang/Object;
.source "MailDialogManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lafs$a;,
        Lafs$b;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/Object;

.field private static f:Lafs;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Z

.field public c:Z

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lafs$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lafs;->e:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-boolean v0, p0, Lafs;->b:Z

    .line 57
    iput-boolean v0, p0, Lafs;->c:Z

    .line 78
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lafs;->a:Landroid/content/Context;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lafs;->d:Ljava/util/List;

    .line 80
    return-void
.end method

.method public static a()Lafs;
    .locals 2

    .prologue
    .line 65
    sget-object v0, Lafs;->f:Lafs;

    if-eqz v0, :cond_0

    .line 66
    sget-object v0, Lafs;->f:Lafs;

    .line 73
    :goto_0
    return-object v0

    .line 69
    :cond_0
    sget-object v1, Lafs;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 70
    :try_start_0
    sget-object v0, Lafs;->f:Lafs;

    if-nez v0, :cond_1

    .line 71
    new-instance v0, Lafs;

    invoke-direct {v0}, Lafs;-><init>()V

    sput-object v0, Lafs;->f:Lafs;

    .line 73
    :cond_1
    sget-object v0, Lafs;->f:Lafs;

    monitor-exit v1

    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lafs;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lafs;

    .prologue
    .line 50
    iget-object v0, p0, Lafs;->d:Ljava/util/List;

    return-object v0
.end method

.method static a(Lafs$b;)V
    .locals 3
    .param p0, "event"    # Lafs$b;

    .prologue
    .line 813
    if-eqz p0, :cond_0

    .line 814
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 816
    .local v0, "obj":Lorg/json/JSONObject;
    :try_start_0
    const-string/jumbo v1, "orgMail"

    iget-object v2, p0, Lafs$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 817
    const-string/jumbo v1, "isDistributed"

    iget-boolean v2, p0, Lafs$b;->b:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 818
    const-string/jumbo v1, "pref_key_mail_dispatch_org_mail"

    .line 819
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 818
    invoke-static {v1, v2}, Lbve;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 824
    .end local v0    # "obj":Lorg/json/JSONObject;
    :cond_0
    :goto_0
    return-void

    .restart local v0    # "obj":Lorg/json/JSONObject;
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic a(Lafs;Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;)V
    .locals 3
    .param p0, "x0"    # Lafs;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    .prologue
    .line 50
    .line 15674
    new-instance v0, Lafs$11;

    invoke-direct {v0, p0}, Lafs$11;-><init>(Lafs;)V

    .line 15699
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v1

    const-class v2, Lbsv;

    invoke-interface {v1, v0, v2, p1}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 15701
    invoke-static {}, Lalg;->a()Lalg;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lalg;->a(ILbsv;)V

    .line 50
    return-void
.end method

.method static synthetic a(Lafs;Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Ljava/lang/String;)V
    .locals 7
    .param p0, "x0"    # Lafs;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 50
    .line 12425
    invoke-static {p2}, Lafr;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12426
    if-nez v0, :cond_0

    .line 12427
    const-string/jumbo v0, ""

    .line 12430
    :cond_0
    new-instance v1, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;

    invoke-direct {v1, p1}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;-><init>(Landroid/content/Context;)V

    .line 12431
    sget v2, Lavn$e;->alm_cmail_account_guide_dlg_icon:I

    .line 13243
    iput v2, v1, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->h:I

    .line 14230
    iput-boolean v5, v1, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->l:Z

    .line 12433
    iget-object v2, p0, Lafs;->a:Landroid/content/Context;

    sget v3, Lavn$h;->mail_manager_allocation_mail_title:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 15218
    iput-object v2, v1, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->c:Ljava/lang/String;

    .line 12434
    iget-object v2, p0, Lafs;->a:Landroid/content/Context;

    sget v3, Lavn$h;->mail_manager_allocation_mail_desc:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    aput-object p2, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 15239
    iput-object v0, v1, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->d:Ljava/lang/String;

    .line 12436
    sget v0, Lavn$h;->mail_manager_allocation_login:I

    invoke-virtual {p1, v0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 15259
    iput-object v0, v1, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->f:Ljava/lang/String;

    .line 12437
    sget v0, Lavn$h;->dt_cmail_cancel:I

    invoke-virtual {p1, v0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 15263
    iput-object v0, v1, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->g:Ljava/lang/String;

    .line 12438
    new-instance v0, Lafs$2;

    invoke-direct {v0, p0, v1}, Lafs$2;-><init>(Lafs;Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;)V

    .line 15267
    iput-object v0, v1, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->b:Landroid/view/View$OnClickListener;

    .line 12446
    invoke-virtual {v1, v6}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->setCanceledOnTouchOutside(Z)V

    .line 12447
    new-instance v0, Lafs$3;

    invoke-direct {v0, p0, v1, p1, p2}, Lafs$3;-><init>(Lafs;Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Ljava/lang/String;)V

    .line 15271
    iput-object v0, v1, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->a:Landroid/view/View$OnClickListener;

    .line 12456
    new-instance v0, Lafs$4;

    invoke-direct {v0, p0}, Lafs$4;-><init>(Lafs;)V

    invoke-virtual {v1, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 12463
    new-instance v0, Lafs$5;

    invoke-direct {v0, p0}, Lafs$5;-><init>(Lafs;)V

    invoke-virtual {v1, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 12471
    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->show()V

    .line 50
    return-void
.end method

.method static synthetic a(Lafs;Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Ljava/lang/String;Ljava/lang/String;Lbsv;)V
    .locals 9
    .param p0, "x0"    # Lafs;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/String;
    .param p4, "x4"    # Lbsv;

    .prologue
    .line 50
    .line 7275
    invoke-static {}, Lafu;->a()Lafu;

    move-result-object v0

    invoke-virtual {v0}, Lafu;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7276
    invoke-static {}, Lafu;->a()Lafu;

    invoke-static {}, Lafu;->k()Ljava/lang/String;

    move-result-object v2

    .line 7277
    invoke-static {}, Lalg;->a()Lalg;

    move-result-object v7

    const-string/jumbo v8, "tryLoginWithTicket-android"

    new-instance v0, Lafs$16;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lafs$16;-><init>(Lafs;Ljava/lang/String;Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Ljava/lang/String;Ljava/lang/String;Lbsv;)V

    invoke-virtual {v7, v2, v8, v0}, Lalg;->a(Ljava/lang/String;Ljava/lang/String;Lbsv;)V

    .line 7298
    :goto_0
    return-void

    .line 7300
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lafn;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbsv;)V

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 1
    .param p0, "remind"    # Z

    .prologue
    .line 183
    const-string/jumbo v0, "pref_key_mail_login_bind_account_remind"

    invoke-static {v0, p0}, Lbve;->b(Ljava/lang/String;Z)V

    .line 184
    return-void
.end method

.method static synthetic a(Lafs;Z)Z
    .locals 1
    .param p0, "x0"    # Lafs;
    .param p1, "x1"    # Z

    .prologue
    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lafs;->b:Z

    return v0
.end method

.method static synthetic b(Lafs;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lafs;

    .prologue
    .line 50
    iget-object v0, p0, Lafs;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 809
    const-string/jumbo v0, "pref_key_mail_dispatch_org_mail"

    invoke-static {v0}, Lbve;->a(Ljava/lang/String;)V

    .line 810
    return-void
.end method

.method static synthetic b(Lafs;Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Ljava/lang/String;Ljava/lang/String;Lbsv;)V
    .locals 8
    .param p0, "x0"    # Lafs;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/String;
    .param p4, "x4"    # Lbsv;

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 50
    .line 8237
    new-instance v2, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;

    invoke-direct {v2, p1}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;-><init>(Landroid/content/Context;)V

    .line 8238
    iget-object v0, p0, Lafs;->a:Landroid/content/Context;

    sget v1, Lavn$h;->dt_mail_admin_dispatch_mail_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9218
    iput-object v0, v2, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->c:Ljava/lang/String;

    .line 8239
    iget-object v0, p0, Lafs;->a:Landroid/content/Context;

    sget v1, Lavn$h;->dt_mail_admin_dispatch_mail_onkeylogin_content_fmt:I

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p2, v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9239
    iput-object v0, v2, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->d:Ljava/lang/String;

    .line 8242
    iget-object v0, p0, Lafs;->a:Landroid/content/Context;

    sget v1, Lavn$h;->dt_mail_nopwd_login:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9259
    iput-object v0, v2, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->f:Ljava/lang/String;

    .line 10230
    iput-boolean v4, v2, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->l:Z

    .line 10275
    iput-boolean v4, v2, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->m:Z

    .line 8245
    invoke-virtual {v2, v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->setCanceledOnTouchOutside(Z)V

    .line 8247
    new-instance v0, Lafs$12;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lafs$12;-><init>(Lafs;Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;Ljava/lang/String;Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Ljava/lang/String;Lbsv;)V

    .line 11271
    iput-object v0, v2, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->a:Landroid/view/View$OnClickListener;

    .line 8259
    sget v0, Lavn$h;->dt_cmail_cancel:I

    invoke-virtual {p1, v0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 12263
    iput-object v0, v2, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->g:Ljava/lang/String;

    .line 8260
    new-instance v0, Lafs$15;

    invoke-direct {v0, p0, v2}, Lafs$15;-><init>(Lafs;Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;)V

    .line 12267
    iput-object v0, v2, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->b:Landroid/view/View$OnClickListener;

    .line 8266
    invoke-virtual {v2, v7}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->setCanceledOnTouchOutside(Z)V

    .line 8268
    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->show()V

    .line 50
    return-void
.end method

.method static synthetic b(Lafs;Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;)Z
    .locals 5
    .param p0, "x0"    # Lafs;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 50
    .line 16632
    if-eqz p1, :cond_1

    .line 16637
    const-string/jumbo v2, "pref_key_mail_cainiao_subscribe"

    invoke-static {v2, v1}, Lbve;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "pref_key_mail_cainiao_subscribe_is_frist_time"

    .line 16638
    invoke-static {v2, v0}, Lbve;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 16639
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v2

    sget v3, Lcom/alibaba/doraemon/Doraemon;->MODE_DEBUG:I

    if-ne v2, v3, :cond_1

    .line 16641
    :cond_0
    const-string/jumbo v2, "pref_key_mail_cainiao_subscribe_is_frist_time"

    invoke-static {v2, v1}, Lbve;->b(Ljava/lang/String;Z)V

    .line 16642
    new-instance v2, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;

    invoke-direct {v2, p1}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;-><init>(Landroid/content/Context;)V

    .line 16644
    invoke-virtual {v2, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->setCanceledOnTouchOutside(Z)V

    .line 16646
    invoke-virtual {v2, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->setCancelable(Z)V

    .line 16647
    const v1, 0x3f59999a    # 0.85f

    invoke-static {p1, v2, v1}, Lafq;->a(Landroid/content/Context;Landroid/app/Dialog;F)V

    .line 16648
    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->show()V

    .line 16649
    invoke-virtual {p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lavn$g;->alm_cmail_subscribe_cainiao_dialog:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 16650
    sget v3, Lavn$f;->cmail_cainiao_subscribe_dialog_close:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lafs$9;

    invoke-direct {v4, p0, v2}, Lafs$9;-><init>(Lafs;Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16656
    sget v3, Lavn$f;->cmail_cainiao_dialog_subscribe_button:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lafs$10;

    invoke-direct {v4, p0, v2, p1}, Lafs$10;-><init>(Lafs;Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16664
    invoke-virtual {v2, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->setContentView(Landroid/view/View;)V

    .line 16925
    const-string/jumbo v1, "mail_cainiao_guide_show"

    invoke-static {v1}, Lahk;->a(Ljava/lang/String;)V

    .line 16666
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 50
    goto :goto_0
.end method

.method private static c()Lafs$b;
    .locals 6

    .prologue
    .line 827
    const/4 v0, 0x0

    .line 828
    .local v0, "event":Lafs$b;
    const-string/jumbo v4, "pref_key_mail_dispatch_org_mail"

    invoke-static {v4}, Lbve;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 829
    .local v3, "pref":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 830
    const/4 v0, 0x0

    .line 841
    .end local v0    # "event":Lafs$b;
    :goto_0
    return-object v0

    .line 833
    .restart local v0    # "event":Lafs$b;
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 834
    .local v2, "obj":Lorg/json/JSONObject;
    new-instance v1, Lafs$b;

    invoke-direct {v1}, Lafs$b;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 835
    .end local v0    # "event":Lafs$b;
    .local v1, "event":Lafs$b;
    :try_start_1
    const-string/jumbo v4, "isDistributed"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v1, Lafs$b;->b:Z

    .line 836
    const-string/jumbo v4, "orgMail"

    const-string/jumbo v5, ""

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lafs$b;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .line 839
    .end local v1    # "event":Lafs$b;
    .restart local v0    # "event":Lafs$b;
    goto :goto_0

    .end local v2    # "obj":Lorg/json/JSONObject;
    :catch_0
    move-exception v4

    goto :goto_0

    .end local v0    # "event":Lafs$b;
    .restart local v1    # "event":Lafs$b;
    .restart local v2    # "obj":Lorg/json/JSONObject;
    :catch_1
    move-exception v4

    move-object v0, v1

    .end local v1    # "event":Lafs$b;
    .restart local v0    # "event":Lafs$b;
    goto :goto_0
.end method

.method static synthetic c(Lafs;Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;)V
    .locals 4
    .param p0, "x0"    # Lafs;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    .prologue
    const/4 v3, 0x0

    .line 50
    .line 17334
    new-instance v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;

    invoke-direct {v0, p1}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;-><init>(Landroid/content/Context;)V

    .line 17335
    iget-object v1, p0, Lafs;->a:Landroid/content/Context;

    sget v2, Lavn$h;->dt_mail_force_logout_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 18218
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->c:Ljava/lang/String;

    .line 17336
    iget-object v1, p0, Lafs;->a:Landroid/content/Context;

    sget v2, Lavn$h;->dt_mail_force_logout_loginmodechange:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 18239
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->d:Ljava/lang/String;

    .line 17339
    iget-object v1, p0, Lafs;->a:Landroid/content/Context;

    sget v2, Lavn$h;->mail_guide_text_i_know_that:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 18259
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->f:Ljava/lang/String;

    .line 19230
    iput-boolean v3, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->l:Z

    .line 19275
    iput-boolean v3, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->m:Z

    .line 17342
    invoke-virtual {v0, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->setCanceledOnTouchOutside(Z)V

    .line 17344
    new-instance v1, Lafs$18;

    invoke-direct {v1, p0, v0, p1}, Lafs$18;-><init>(Lafs;Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;)V

    .line 20271
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->a:Landroid/view/View$OnClickListener;

    .line 17353
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->show()V

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Lafs$a;)V
    .locals 4
    .param p1, "activity"    # Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    .param p2, "cb"    # Lafs$a;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v3, 0x1

    .line 388
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p1}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 389
    .local v0, "builder":Lbwt$a;
    invoke-virtual {v0, v3}, Lbwt$a;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    .line 390
    iget-object v1, p0, Lafs;->a:Landroid/content/Context;

    sget v2, Lavn$h;->dt_mail_cainiao_confrim_unsubscribe:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbwt$a;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 391
    sget v1, Lavn$h;->dt_mail_cainiao_confrim_unsubscribe_comment:I

    invoke-virtual {v0, v1}, Lbwt$a;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 392
    iget-object v1, p0, Lafs;->a:Landroid/content/Context;

    sget v2, Lavn$h;->dt_mail_cainiao_confrim_ok:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lafs$20;

    invoke-direct {v2, p0, p2}, Lafs$20;-><init>(Lafs;Lafs$a;)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 405
    iget-object v1, p0, Lafs;->a:Landroid/content/Context;

    sget v2, Lavn$h;->dt_mail_cainiao_confrim_cancel:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lafs$21;

    invoke-direct {v2, p0}, Lafs$21;-><init>(Lafs;)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 413
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 415
    return-void
.end method

.method public final a(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Lbsv;)Z
    .locals 5
    .param p1, "activity"    # Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;",
            "Lbsv",
            "<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .local p2, "aliMailLoginListener":Lbsv;, "Lbsv<Ljava/lang/Integer;>;"
    const/4 v1, 0x0

    .line 783
    iget-boolean v2, p0, Lafs;->c:Z

    if-nez v2, :cond_1

    .line 804
    :cond_0
    :goto_0
    return v1

    .line 787
    :cond_1
    iget-object v2, p0, Lafs;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 788
    invoke-static {}, Lafs;->c()Lafs$b;

    move-result-object v0

    .line 789
    .local v0, "event":Lafs$b;
    if-eqz v0, :cond_2

    .line 790
    invoke-virtual {p0, v0}, Lafs;->b(Lafs$b;)V

    .line 794
    .end local v0    # "event":Lafs$b;
    :cond_2
    iget-object v2, p0, Lafs;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 798
    iget-object v2, p0, Lafs;->d:Ljava/util/List;

    monitor-enter v2

    .line 800
    :try_start_0
    iget-object v3, p0, Lafs;->d:Ljava/util/List;

    iget-object v4, p0, Lafs;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafs$b;

    .line 801
    .restart local v0    # "event":Lafs$b;
    invoke-static {v0}, Lafs;->a(Lafs$b;)V

    .line 802
    iget-object v3, p0, Lafs;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 6524
    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    iget-object v3, v0, Lafs$b;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 804
    :cond_3
    :goto_1
    monitor-exit v2

    goto :goto_0

    .line 805
    .end local v0    # "event":Lafs$b;
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6528
    .restart local v0    # "event":Lafs$b;
    :cond_4
    :try_start_1
    iget-boolean v1, v0, Lafs$b;->b:Z

    if-eqz v1, :cond_5

    .line 6529
    iget-object v1, v0, Lafs$b;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v1, p2}, Lafs;->a(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Ljava/lang/String;Lbsv;)Z

    move-result v1

    goto :goto_1

    .line 6531
    :cond_5
    iget-object v1, v0, Lafs$b;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lafs;->a(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    goto :goto_1
.end method

.method public final a(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Ljava/lang/String;)Z
    .locals 1
    .param p1, "activity"    # Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    .param p2, "accountName"    # Ljava/lang/String;

    .prologue
    .line 156
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    :cond_0
    const/4 v0, 0x0

    .line 161
    :goto_0
    return v0

    .line 160
    :cond_1
    invoke-virtual {p0, p1, p2}, Lafs;->b(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Ljava/lang/String;)V

    .line 161
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Ljava/lang/String;Lbsv;)Z
    .locals 7
    .param p1, "activity"    # Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    .param p2, "orgEmail"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .local p3, "aliMailLoginListener":Lbsv;, "Lbsv<Ljava/lang/Integer;>;"
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 476
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 519
    :cond_0
    :goto_0
    return v0

    .line 481
    :cond_1
    invoke-static {p2}, Lahn;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3308
    new-instance v2, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;

    invoke-direct {v2, p1}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;-><init>(Landroid/content/Context;)V

    .line 3309
    iget-object v3, p0, Lafs;->a:Landroid/content/Context;

    sget v4, Lavn$h;->dt_mail_admin_dispatch_mail_title:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 4218
    iput-object v3, v2, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->c:Ljava/lang/String;

    .line 3310
    iget-object v3, p0, Lafs;->a:Landroid/content/Context;

    sget v4, Lavn$h;->dt_mail_admin_dispatch_mail_alreadylogin_content_fmt:I

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p2, v5, v0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 4239
    iput-object v3, v2, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->d:Ljava/lang/String;

    .line 3313
    iget-object v3, p0, Lafs;->a:Landroid/content/Context;

    sget v4, Lavn$h;->mail_guide_text_i_know_that:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 4259
    iput-object v3, v2, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->f:Ljava/lang/String;

    .line 5230
    iput-boolean v0, v2, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->l:Z

    .line 5275
    iput-boolean v0, v2, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->m:Z

    .line 3316
    invoke-virtual {v2, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->setCanceledOnTouchOutside(Z)V

    .line 3318
    new-instance v0, Lafs$17;

    invoke-direct {v0, p0, p2, v2}, Lafs$17;-><init>(Lafs;Ljava/lang/String;Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;)V

    .line 6271
    iput-object v0, v2, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->a:Landroid/view/View$OnClickListener;

    .line 3330
    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->show()V

    .line 483
    if-eqz p3, :cond_2

    .line 484
    invoke-interface {p3, v6}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    :cond_2
    move v0, v1

    .line 486
    goto :goto_0

    .line 490
    :cond_3
    invoke-static {}, Lalg;->a()Lalg;

    move-result-object v2

    const-string/jumbo v0, "EVENTBUTLER"

    .line 491
    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v3, Lafs$6;

    invoke-direct {v3, p0, p1, p2, p3}, Lafs$6;-><init>(Lafs;Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Ljava/lang/String;Lbsv;)V

    const-class v4, Lbsv;

    invoke-interface {v0, v3, v4, p1}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 490
    invoke-virtual {v2, v6, p2, v0}, Lalg;->a(Ljava/lang/Long;Ljava/lang/String;Lbsv;)V

    move v0, v1

    .line 519
    goto :goto_0
.end method

.method public final b(Lafs$b;)V
    .locals 2
    .param p1, "event"    # Lafs$b;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 845
    if-eqz p1, :cond_0

    iget-object v0, p1, Lafs$b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 854
    :cond_0
    :goto_0
    return-void

    .line 849
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lafs;->c:Z

    .line 850
    iget-object v1, p0, Lafs;->d:Ljava/util/List;

    monitor-enter v1

    .line 851
    :try_start_0
    iget-object v0, p0, Lafs;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 852
    iget-object v0, p0, Lafs;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 854
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Ljava/lang/String;)V
    .locals 5
    .param p1, "activity"    # Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    .param p2, "accountName"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 359
    new-instance v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;

    invoke-direct {v0, p1}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;-><init>(Landroid/content/Context;)V

    .line 360
    .local v0, "customDialog":Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;
    iget-object v1, p0, Lafs;->a:Landroid/content/Context;

    sget v2, Lavn$h;->dt_mail_force_logout_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1218
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->c:Ljava/lang/String;

    .line 361
    iget-object v1, p0, Lafs;->a:Landroid/content/Context;

    sget v2, Lavn$h;->dt_mail_force_logout_message_fmt:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1239
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->d:Ljava/lang/String;

    .line 364
    iget-object v1, p0, Lafs;->a:Landroid/content/Context;

    sget v2, Lavn$h;->mail_guide_text_i_know_that:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1259
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->f:Ljava/lang/String;

    .line 2230
    iput-boolean v4, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->l:Z

    .line 2275
    iput-boolean v4, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->m:Z

    .line 367
    invoke-virtual {v0, v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->setCanceledOnTouchOutside(Z)V

    .line 369
    new-instance v1, Lafs$19;

    invoke-direct {v1, p0, v0}, Lafs$19;-><init>(Lafs;Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;)V

    .line 3271
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->a:Landroid/view/View$OnClickListener;

    .line 382
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->show()V

    .line 383
    return-void
.end method
