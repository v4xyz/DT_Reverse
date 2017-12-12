.class public Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
.source "TeleConfCallingActivity.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

.field private e:Landroid/view/View;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const-class v0, Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 59
    iput-object p1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity;

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity;->b()V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity;Ljava/util/List;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 59
    .line 4392
    invoke-static {p0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4395
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 4396
    sget v1, Ldjt$k;->dt_conf_callselect_3g_warning_tip:I

    invoke-virtual {v0, v1}, Lbwt$a;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 4397
    sget v1, Ldjt$k;->login_ok:I

    new-instance v2, Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity$4;

    invoke-direct {v2, p0, v0, p1}, Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity$4;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity;Lbwt$a;Ljava/util/List;)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 4405
    sget v1, Ldjt$k;->login_cancel:I

    new-instance v2, Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity$5;

    invoke-direct {v2, p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity$5;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity;Lbwt$a;)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 4412
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 59
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity;Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity;
    .param p1, "x1"    # Ljava/util/List;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 59
    .line 6433
    invoke-static {p0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6434
    :cond_0
    :goto_0
    return-void

    .line 6436
    :cond_1
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 6437
    invoke-virtual {v0, p2}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Ldjt$k;->dt_common_i_know:I

    new-instance v3, Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity$7;

    invoke-direct {v3, p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity$7;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity;Lbwt$a;)V

    .line 6438
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 6446
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbwt$a;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    .line 6447
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 4
    .param p1, "msg"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 416
    invoke-static {p0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 430
    :cond_0
    :goto_0
    return-void

    .line 419
    :cond_1
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 420
    .local v0, "builder":Lbwt$a;
    invoke-virtual {v0, p1}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Ldjt$k;->dt_common_i_know:I

    new-instance v3, Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity$6;

    invoke-direct {v3, p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity$6;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity;Lbwt$a;)V

    .line 421
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 429
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 127
    .local p1, "toUsers":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity;->d:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity;->d:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    sget-object v1, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->TYPE_SYS:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    if-ne v0, v1, :cond_6

    .line 132
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .local v7, "calleeList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 134
    .local v9, "object":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    if-eqz v9, :cond_2

    iget-wide v2, v9, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_2

    iget-wide v2, v9, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v1

    invoke-virtual {v1}, Lblv;->c()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 135
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 138
    .end local v9    # "object":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 141
    const/4 v0, 0x0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 2181
    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 2184
    const-string/jumbo v0, "tele_conf"

    sget-object v1, Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity;->a:Ljava/lang/String;

    const-string/jumbo v3, "check sys call type"

    invoke-static {v0, v1, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2185
    iget-object v0, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->workMobile:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->mobile:Ljava/lang/String;

    .line 2186
    :goto_2
    invoke-static {}, Ldlu;->a()Ldlu;

    move-result-object v1

    new-instance v6, Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity$2;

    invoke-direct {v6, p0, v2}, Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity$2;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)V

    .line 2477
    if-nez v2, :cond_5

    .line 2479
    const-string/jumbo v0, "tele_conf"

    sget-object v1, Ldlu;->a:Ljava/lang/String;

    const-string/jumbo v2, "Number return"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2480
    if-eqz v6, :cond_0

    .line 2481
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Ldlu$c;->a(Lcom/alibaba/android/teleconf/sdk/objects/UserMobileObject;)V

    goto/16 :goto_0

    .line 2185
    :cond_4
    iget-object v4, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->workMobile:Ljava/lang/String;

    goto :goto_2

    .line 2485
    :cond_5
    sget-object v0, Ldlu;->a:Ljava/lang/String;

    invoke-static {v0}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v10

    .line 2486
    new-instance v0, Ldlu$16;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, Ldlu$16;-><init>(Ldlu;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Ljava/lang/String;Ljava/lang/String;ZLdlu$c;)V

    invoke-interface {v10, v0}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 143
    .end local v7    # "calleeList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    :cond_6
    const/4 v0, 0x0

    invoke-static {v0}, Lbtf;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 144
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity;->d:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    sget-object v1, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->TYPE_VOIP:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    if-ne v0, v1, :cond_7

    .line 145
    invoke-direct {p0, p1}, Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity;->b(Ljava/util/List;)V

    goto/16 :goto_0

    .line 147
    :cond_7
    invoke-direct {p0, p1}, Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity;->c(Ljava/util/List;)V

    goto/16 :goto_0

    .line 150
    :cond_8
    const-string/jumbo v0, "tele_conf"

    sget-object v1, Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity;->a:Ljava/lang/String;

    const-string/jumbo v2, "Net error"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity;->e:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 152
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 154
    :cond_9
    sget v0, Ldjt$k;->conf_txt_call_checking_permission_net_err:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 155
    .local v8, "msg":Ljava/lang/String;
    invoke-direct {p0, v8}, Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity;

    .prologue
    .line 59
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity;->e:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 59
    iput-object p1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity;->f:Ljava/lang/String;

    return-object p1
.end method

.method private b()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 451
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity;->finish()V

    .line 452
    const/4 v0, 0x0

    sget v1, Ldjt$a;->conf_redpacktes_alpha_out:I

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity;->overridePendingTransition(II)V

    .line 453
    return-void
.end method

.method static synthetic b(Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity;Ljava/util/List;)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 59
    .line 5367
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5368
    :cond_0
    :goto_0
    return-void

    .line 5370
    :cond_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 5371
    const-string/jumbo v0, "isFromService"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5372
    const-string/jumbo v0, "message"

    const-string/jumbo v4, "conf_caller"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5373
    const/4 v0, -0x1

    .line 5374
    iget-object v4, p0, Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity;->d:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    if-eqz v4, :cond_2

    .line 5375
    sget-object v4, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->TYPE_VIDEO_P2P:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    invoke-virtual {v4}, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->valueOf()I

    move-result v4

    iget-object v5, p0, Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity;->d:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    invoke-virtual {v5}, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->valueOf()I

    move-result v5

    if-ne v4, v5, :cond_4

    move v0, v1

    .line 5381
    :cond_2
    :goto_1
    if-gez v0, :cond_3

    .line 5382
    invoke-static {}, Ldly;->a()Ldly;

    invoke-static {p1}, Ldly;->a(Ljava/util/List;)I

    move-result v0

    .line 5384
    :cond_3
    const-string/jumbo v4, "conf_video_to_user_type"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5385
    const-string/jumbo v0, "conf_video_auto"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5386
    const-string/jumbo v0, "conf_video_3g_remind_flag"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5387
    const-string/jumbo v0, "conversation_id"

    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity;->c:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5388
    invoke-static {p0, p1, v3}, Ldlk;->a(Landroid/content/Context;Ljava/util/List;Landroid/os/Bundle;)V

    goto :goto_0

    .line 5377
    :cond_4
    sget-object v4, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->TYPE_VIDEO_CONF:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    invoke-virtual {v4}, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->valueOf()I

    move-result v4

    iget-object v5, p0, Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity;->d:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    invoke-virtual {v5}, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->valueOf()I

    move-result v5

    if-ne v4, v5, :cond_2

    move v0, v2

    .line 5378
    goto :goto_1
.end method

.method private b(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .local p1, "toUsers":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    const/4 v2, 0x0

    .line 161
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity;->e:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 165
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity;->e:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 167
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 168
    .local v1, "identityObject":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    if-eqz v1, :cond_3

    .line 171
    iget-wide v4, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v3

    invoke-virtual {v3}, Lblv;->c()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_3

    .line 172
    const-string/jumbo v0, "tele_conf"

    sget-object v3, Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity;->a:Ljava/lang/String;

    const-string/jumbo v4, "Start voip call"

    invoke-static {v0, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3351
    if-eqz v1, :cond_4

    iget-wide v4, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    invoke-virtual {v0}, Lblv;->c()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_5

    .line 177
    .end local v1    # "identityObject":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity;->b()V

    goto :goto_0

    .line 3354
    .restart local v1    # "identityObject":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    :cond_5
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3355
    iput-object v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->mobile:Ljava/lang/String;

    .line 3359
    :goto_2
    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Ldlk;->a(Landroid/content/Context;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Ljava/lang/String;ZZLjava/lang/String;)V

    goto :goto_1

    .line 3357
    :cond_6
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity;->f:Ljava/lang/String;

    iput-object v0, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->mobile:Ljava/lang/String;

    goto :goto_2
.end method

.method static synthetic c(Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity;

    .prologue
    .line 59
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity;Ljava/lang/String;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 59
    .line 4233
    invoke-static {p1}, Lbtf;->a(Ljava/lang/String;)V

    .line 4234
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ldlk;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 4235
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity;->b()V

    .line 59
    return-void
.end method

.method static synthetic c(Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity;Ljava/util/List;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 59
    .line 6336
    if-nez p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6337
    :cond_0
    const-string/jumbo v0, "tele_conf"

    sget-object v1, Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Goto conf, size "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6338
    :goto_0
    return-void

    .line 6340
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6341
    const-string/jumbo v1, "conversation_id"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6342
    const-string/jumbo v1, "conference_from_home"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6343
    invoke-static {p0, p1, v0}, Ldlk;->b(Landroid/content/Context;Ljava/util/List;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private c(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .local p1, "toUsers":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    const/4 v3, 0x0

    .line 240
    new-instance v1, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeReqModel;

    invoke-direct {v1}, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeReqModel;-><init>()V

    .line 241
    .local v1, "reqModel":Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeReqModel;
    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 242
    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeReqModel;->cid:Ljava/lang/String;

    .line 246
    :goto_0
    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity;->d:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    if-eqz v2, :cond_2

    .line 247
    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity;->d:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    invoke-virtual {v2}, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->valueOf()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeReqModel;->preferType:Ljava/lang/Integer;

    .line 251
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeReqModel;->calleeUidList:Ljava/util/List;

    .line 252
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 253
    .local v0, "identityObject":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    if-eqz v0, :cond_0

    .line 256
    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v3

    invoke-virtual {v3}, Lblv;->c()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    .line 257
    iget-object v3, v1, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeReqModel;->calleeUidList:Ljava/util/List;

    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 244
    .end local v0    # "identityObject":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    :cond_1
    iput-object v3, v1, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeReqModel;->cid:Ljava/lang/String;

    goto :goto_0

    .line 249
    :cond_2
    iput-object v3, v1, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeReqModel;->preferType:Ljava/lang/Integer;

    goto :goto_1

    .line 261
    :cond_3
    const-string/jumbo v2, "tele_conf"

    sget-object v3, Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Get call type with "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeReqModel;->preferType:Ljava/lang/Integer;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    invoke-static {}, Ldnh;->a()Ldnh;

    move-result-object v3

    const-string/jumbo v2, "EVENTBUTLER"

    .line 264
    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v4, Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity$3;

    invoke-direct {v4, p0, v1}, Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity$3;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity;Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeReqModel;)V

    const-class v5, Ldns$d;

    invoke-interface {v2, v4, v5, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldns$d;

    .line 263
    invoke-virtual {v3, v1, v2}, Ldnh;->a(Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeReqModel;Ldns$d;)V

    .line 330
    return-void
.end method

.method static synthetic d(Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity;

    .prologue
    .line 59
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity;

    .prologue
    .line 59
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity;

    .prologue
    .line 59
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 77
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 78
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 79
    sget v0, Ldjt$i;->activity_teleconf_checking_permission:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity;->setContentView(I)V

    .line 2094
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2095
    if-eqz v0, :cond_0

    .line 2096
    const-string/jumbo v1, "choose_user_identities"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity;->b:Ljava/util/List;

    .line 2097
    const-string/jumbo v1, "conf_call_to_user_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->get(I)Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity;->d:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    .line 2098
    const-string/jumbo v1, "conversation_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity;->c:Ljava/lang/String;

    .line 2103
    :cond_0
    new-instance v0, Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity$1;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity;->h:Landroid/content/BroadcastReceiver;

    .line 2113
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 2114
    const-string/jumbo v1, "com.alibaba.dingtalk.telebase.action.CANCEL_SYSCALL"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2115
    const-string/jumbo v1, "com.alibaba.dingtalk.telebase.action.CREATE_SYSCALL"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2116
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 82
    sget v0, Ldjt$h;->progress_layout:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity;->e:Landroid/view/View;

    .line 84
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity;->b:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity;->a(Ljava/util/List;)V

    .line 85
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 89
    .line 2120
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity;->h:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 2121
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 2122
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity;->h:Landroid/content/BroadcastReceiver;

    .line 90
    :cond_0
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onDestroy()V

    .line 91
    return-void
.end method
