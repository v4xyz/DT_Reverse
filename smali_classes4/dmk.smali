.class public Ldmk;
.super Ldmi;
.source "CallApmtConfRecordPresenter.java"


# static fields
.field private static final p:Ljava/lang/String;


# instance fields
.field private q:Lbqv$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const-class v0, Ldmk;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldmk;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldmh$b;)V
    .locals 4
    .param p1, "view"    # Ldmh$b;

    .prologue
    .line 60
    invoke-direct {p0, p1}, Ldmi;-><init>(Ldmh$b;)V

    .line 63
    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v1, Ldmk$1;

    invoke-direct {v1, p0}, Ldmk$1;-><init>(Ldmk;)V

    const-class v2, Lbqv$a;

    iget-object v3, p0, Ldmk;->b:Landroid/app/Activity;

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqv$a;

    iput-object v0, p0, Ldmk;->q:Lbqv$a;

    .line 109
    invoke-static {}, Ldnr;->a()Ldnr;

    move-result-object v0

    iget-object v1, p0, Ldmk;->q:Lbqv$a;

    invoke-virtual {v0, v1}, Ldnr;->a(Lbqv$a;)V

    .line 110
    return-void
.end method

.method static synthetic a(Ldmk;Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .param p0, "x0"    # Ldmk;
    .param p1, "x1"    # Ljava/util/List;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 49
    .line 1491
    iget-object v0, p0, Ldmk;->b:Landroid/app/Activity;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1494
    invoke-static {}, Ldmf;->a()Z

    move-result v1

    .line 1496
    new-instance v2, Lbwt$a;

    iget-object v0, p0, Ldmk;->b:Landroid/app/Activity;

    invoke-direct {v2, v0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 1498
    if-eqz v1, :cond_1

    .line 1500
    sget v0, Ldjt$k;->dt_conference_create_audio_conf:I

    .line 1505
    :goto_0
    invoke-virtual {v2, p2}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1506
    new-instance v3, Ldmk$7;

    invoke-direct {v3, p0, v2, p1, v1}, Ldmk$7;-><init>(Ldmk;Lbwt$a;Ljava/util/List;Z)V

    invoke-virtual {v2, v0, v3}, Lbwt$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1518
    sget v0, Ldjt$k;->login_cancel:I

    new-instance v1, Ldmk$8;

    invoke-direct {v1, p0, v2}, Ldmk$8;-><init>(Ldmk;Lbwt$a;)V

    invoke-virtual {v2, v0, v1}, Lbwt$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1525
    invoke-virtual {v2}, Lbwt$a;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 1526
    if-eqz v0, :cond_0

    .line 1527
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->setCancelable(Z)V

    .line 1529
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "call_apmtconf_no_privilege_alert"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 1530
    invoke-virtual {v2}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 49
    :cond_0
    return-void

    .line 1503
    :cond_1
    sget v0, Ldjt$k;->dt_conference_create_video_conf:I

    goto :goto_0
.end method

.method static synthetic a(Ldmk;Ljava/util/List;Z)V
    .locals 5
    .param p0, "x0"    # Ldmk;
    .param p1, "x1"    # Ljava/util/List;
    .param p2, "x2"    # Z

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 49
    .line 1538
    iget-object v0, p0, Ldmk;->b:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 1553
    :goto_0
    return-void

    .line 1541
    :cond_0
    if-eqz p1, :cond_2

    .line 1542
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1543
    const-string/jumbo v1, "isFromService"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1544
    const-string/jumbo v1, "message"

    const-string/jumbo v2, "conf_caller"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1545
    const-string/jumbo v1, "conf_video_to_user_type"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1546
    const-string/jumbo v1, "conf_video_auto"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1547
    const-string/jumbo v1, "conf_video_3g_remind_flag"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1548
    if-eqz p2, :cond_1

    .line 1549
    const-string/jumbo v1, "conf_video_camera_status"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1552
    :cond_1
    iget-object v1, p0, Ldmk;->b:Landroid/app/Activity;

    invoke-static {v1, p1, v0}, Ldlk;->a(Landroid/content/Context;Ljava/util/List;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1554
    :cond_2
    iget-object v0, p0, Ldmk;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Ldmk;->p:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 561
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .local p1, "users":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    const-wide/16 v10, 0x0

    const/4 v8, 0x0

    .line 421
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 487
    :cond_0
    :goto_0
    return-void

    .line 425
    :cond_1
    const-string/jumbo v3, "tele_conf"

    sget-object v4, Ldmk;->p:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Create the conf now "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    new-instance v0, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfCreateModel;

    invoke-direct {v0}, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfCreateModel;-><init>()V

    .line 427
    .local v0, "createModel":Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfCreateModel;
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v3

    invoke-virtual {v3}, Lblv;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfCreateModel;->callerId:Ljava/lang/Long;

    .line 428
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v3

    invoke-virtual {v3}, Lblv;->d()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfCreateModel;->callerNick:Ljava/lang/String;

    .line 429
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfCreateModel;->calleeIds:Ljava/util/List;

    .line 430
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 431
    .local v2, "user":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    if-eqz v2, :cond_2

    .line 434
    iget-wide v4, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v6

    invoke-virtual {v6}, Lblv;->c()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    .line 437
    iget-object v4, v0, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfCreateModel;->calleeIds:Ljava/util/List;

    iget-wide v6, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 440
    .end local v2    # "user":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    :cond_3
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfCreateModel;->startTime:Ljava/lang/Long;

    .line 441
    const-wide/16 v4, 0x708

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfCreateModel;->duration:Ljava/lang/Long;

    .line 443
    iget-object v3, p0, Ldmk;->b:Landroid/app/Activity;

    sget v4, Ldjt$k;->conf_txt_conference_theme_input_hint:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v6

    invoke-virtual {v6}, Lblv;->d()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 444
    .local v1, "theme":Ljava/lang/String;
    iput-object v1, v0, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfCreateModel;->title:Ljava/lang/String;

    .line 445
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfCreateModel;->orgId:Ljava/lang/Long;

    .line 448
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfCreateModel;->enableDing:Ljava/lang/Boolean;

    .line 450
    invoke-static {}, Ldnj;->a()Ldnj;

    move-result-object v4

    const-string/jumbo v3, "EVENTBUTLER"

    .line 451
    invoke-static {v3}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v5, Ldmk$6;

    invoke-direct {v5, p0, p1}, Ldmk$6;-><init>(Ldmk;Ljava/util/List;)V

    const-class v6, Ldns$c;

    iget-object v7, p0, Ldmk;->b:Landroid/app/Activity;

    invoke-interface {v3, v5, v6, v7}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldns$c;

    .line 450
    invoke-virtual {v4, v0, v3}, Ldnj;->a(Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfCreateModel;Ldns$c;)V

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 570
    iget-object v0, p0, Ldmk;->q:Lbqv$a;

    if-eqz v0, :cond_0

    .line 571
    invoke-static {}, Ldnr;->a()Ldnr;

    move-result-object v0

    iget-object v1, p0, Ldmk;->q:Lbqv$a;

    invoke-virtual {v0, v1}, Ldnr;->b(Lbqv$a;)V

    .line 572
    const/4 v0, 0x0

    iput-object v0, p0, Ldmk;->q:Lbqv$a;

    .line 574
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 7
    .param p1, "isRefresh"    # Z

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 114
    const/4 v2, 0x0

    invoke-static {v2}, Lbtf;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 115
    sget v2, Ldjt$k;->conf_error_no_network:I

    invoke-static {v2}, Lbtf;->a(I)V

    .line 187
    :goto_0
    return-void

    .line 118
    :cond_0
    iget-object v2, p0, Ldmk;->d:Ljava/util/List;

    if-nez v2, :cond_2

    .line 119
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ldmk;->d:Ljava/util/List;

    .line 124
    :cond_1
    :goto_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Ldmk;->l:Z

    .line 125
    iget-object v2, p0, Ldmk;->a:Ldmh$b;

    invoke-interface {v2}, Ldmh$b;->m_()V

    .line 127
    const-string/jumbo v2, "tele_conf"

    sget-object v3, Ldmk;->p:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Loading running records from schedule page, size "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Ldmk;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    new-instance v1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfPullModel;

    invoke-direct {v1}, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfPullModel;-><init>()V

    .line 129
    .local v1, "pullModel":Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfPullModel;
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->b()Lbpn;

    move-result-object v2

    invoke-virtual {v2}, Lbpn;->getCurrentUid()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfPullModel;->userId:Ljava/lang/Long;

    .line 130
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfPullModel;->type:Ljava/lang/Integer;

    .line 131
    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfPullModel;->count:Ljava/lang/Integer;

    .line 132
    iget-object v2, p0, Ldmk;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 133
    iget-object v2, p0, Ldmk;->d:Ljava/util/List;

    iget-object v3, p0, Ldmk;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;

    .line 134
    .local v0, "lastRecord":Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;
    iget-wide v2, v0, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->n:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfPullModel;->recentTs:Ljava/lang/Long;

    .line 138
    .end local v0    # "lastRecord":Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;
    :goto_2
    invoke-static {}, Ldnj;->a()Ldnj;

    move-result-object v3

    const-string/jumbo v2, "EVENTBUTLER"

    .line 139
    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v4, Ldmk$2;

    invoke-direct {v4, p0}, Ldmk$2;-><init>(Ldmk;)V

    const-class v5, Ldns$e;

    iget-object v6, p0, Ldmk;->b:Landroid/app/Activity;

    invoke-interface {v2, v4, v5, v6}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldns$e;

    .line 138
    invoke-virtual {v3, v1, v2}, Ldnj;->a(Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfPullModel;Ldns$e;)V

    goto/16 :goto_0

    .line 120
    .end local v1    # "pullModel":Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfPullModel;
    :cond_2
    if-eqz p1, :cond_1

    .line 121
    iget-object v2, p0, Ldmk;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto/16 :goto_1

    .line 136
    .restart local v1    # "pullModel":Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfPullModel;
    :cond_3
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfPullModel;->recentTs:Ljava/lang/Long;

    goto :goto_2
.end method

.method public final c(Z)V
    .locals 7
    .param p1, "isRefresh"    # Z

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v6, 0x0

    .line 191
    const/4 v2, 0x0

    invoke-static {v2}, Lbtf;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 192
    sget v2, Ldjt$k;->conf_error_no_network:I

    invoke-static {v2}, Lbtf;->a(I)V

    .line 263
    :goto_0
    return-void

    .line 195
    :cond_0
    iget-object v2, p0, Ldmk;->e:Ljava/util/List;

    if-nez v2, :cond_2

    .line 196
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ldmk;->e:Ljava/util/List;

    .line 200
    :cond_1
    :goto_1
    iput-boolean v6, p0, Ldmk;->m:Z

    .line 201
    iget-object v2, p0, Ldmk;->a:Ldmh$b;

    invoke-interface {v2}, Ldmh$b;->m_()V

    .line 203
    const-string/jumbo v2, "tele_conf"

    sget-object v3, Ldmk;->p:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Loading order records from schedule page, size "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Ldmk;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    new-instance v1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfPullModel;

    invoke-direct {v1}, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfPullModel;-><init>()V

    .line 205
    .local v1, "pullModel":Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfPullModel;
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->b()Lbpn;

    move-result-object v2

    invoke-virtual {v2}, Lbpn;->getCurrentUid()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfPullModel;->userId:Ljava/lang/Long;

    .line 206
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfPullModel;->type:Ljava/lang/Integer;

    .line 207
    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfPullModel;->count:Ljava/lang/Integer;

    .line 208
    iget-object v2, p0, Ldmk;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 209
    iget-object v2, p0, Ldmk;->e:Ljava/util/List;

    iget-object v3, p0, Ldmk;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;

    .line 210
    .local v0, "lastRecord":Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;
    iget-wide v2, v0, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->n:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfPullModel;->recentTs:Ljava/lang/Long;

    .line 214
    .end local v0    # "lastRecord":Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;
    :goto_2
    invoke-static {}, Ldnj;->a()Ldnj;

    move-result-object v3

    const-string/jumbo v2, "EVENTBUTLER"

    .line 215
    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v4, Ldmk$3;

    invoke-direct {v4, p0}, Ldmk$3;-><init>(Ldmk;)V

    const-class v5, Ldns$e;

    iget-object v6, p0, Ldmk;->b:Landroid/app/Activity;

    invoke-interface {v2, v4, v5, v6}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldns$e;

    .line 214
    invoke-virtual {v3, v1, v2}, Ldnj;->a(Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfPullModel;Ldns$e;)V

    goto/16 :goto_0

    .line 197
    .end local v1    # "pullModel":Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfPullModel;
    :cond_2
    if-eqz p1, :cond_1

    .line 198
    iget-object v2, p0, Ldmk;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto/16 :goto_1

    .line 212
    .restart local v1    # "pullModel":Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfPullModel;
    :cond_3
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfPullModel;->recentTs:Ljava/lang/Long;

    goto :goto_2
.end method

.method public final d(Z)V
    .locals 7
    .param p1, "isRefresh"    # Z

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 267
    const/4 v2, 0x0

    invoke-static {v2}, Lbtf;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 268
    sget v2, Ldjt$k;->conf_error_no_network:I

    invoke-static {v2}, Lbtf;->a(I)V

    .line 340
    :goto_0
    return-void

    .line 271
    :cond_0
    iget-object v2, p0, Ldmk;->g:Ljava/util/List;

    if-nez v2, :cond_2

    .line 272
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ldmk;->g:Ljava/util/List;

    .line 276
    :cond_1
    :goto_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Ldmk;->o:Z

    .line 277
    iget-object v2, p0, Ldmk;->a:Ldmh$b;

    invoke-interface {v2}, Ldmh$b;->m_()V

    .line 279
    const-string/jumbo v2, "tele_conf"

    sget-object v3, Ldmk;->p:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Loading ended records from schedule page, size "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Ldmk;->g:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    new-instance v1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfPullModel;

    invoke-direct {v1}, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfPullModel;-><init>()V

    .line 281
    .local v1, "pullModel":Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfPullModel;
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->b()Lbpn;

    move-result-object v2

    invoke-virtual {v2}, Lbpn;->getCurrentUid()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfPullModel;->userId:Ljava/lang/Long;

    .line 282
    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfPullModel;->type:Ljava/lang/Integer;

    .line 283
    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfPullModel;->count:Ljava/lang/Integer;

    .line 284
    iget-object v2, p0, Ldmk;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 285
    iget-object v2, p0, Ldmk;->g:Ljava/util/List;

    iget-object v3, p0, Ldmk;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;

    .line 286
    .local v0, "lastRecord":Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;
    iget-wide v2, v0, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->n:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfPullModel;->recentTs:Ljava/lang/Long;

    .line 290
    .end local v0    # "lastRecord":Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;
    :goto_2
    invoke-static {}, Ldnj;->a()Ldnj;

    move-result-object v3

    const-string/jumbo v2, "EVENTBUTLER"

    .line 291
    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v4, Ldmk$4;

    invoke-direct {v4, p0}, Ldmk$4;-><init>(Ldmk;)V

    const-class v5, Ldns$e;

    iget-object v6, p0, Ldmk;->b:Landroid/app/Activity;

    invoke-interface {v2, v4, v5, v6}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldns$e;

    .line 290
    invoke-virtual {v3, v1, v2}, Ldnj;->a(Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfPullModel;Ldns$e;)V

    goto/16 :goto_0

    .line 273
    .end local v1    # "pullModel":Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfPullModel;
    :cond_2
    if-eqz p1, :cond_1

    .line 274
    iget-object v2, p0, Ldmk;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto/16 :goto_1

    .line 288
    .restart local v1    # "pullModel":Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfPullModel;
    :cond_3
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfPullModel;->recentTs:Ljava/lang/Long;

    goto :goto_2
.end method

.method public final e(Z)V
    .locals 7
    .param p1, "isRefresh"    # Z

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 344
    const/4 v2, 0x0

    invoke-static {v2}, Lbtf;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 345
    sget v2, Ldjt$k;->conf_error_no_network:I

    invoke-static {v2}, Lbtf;->a(I)V

    .line 417
    :goto_0
    return-void

    .line 348
    :cond_0
    iget-object v2, p0, Ldmk;->f:Ljava/util/List;

    if-nez v2, :cond_2

    .line 349
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ldmk;->f:Ljava/util/List;

    .line 353
    :cond_1
    :goto_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Ldmk;->n:Z

    .line 354
    iget-object v2, p0, Ldmk;->a:Ldmh$b;

    invoke-interface {v2}, Ldmh$b;->m_()V

    .line 356
    const-string/jumbo v2, "tele_conf"

    sget-object v3, Ldmk;->p:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Loading canceled records from schedule page, size "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Ldmk;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    new-instance v1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfPullModel;

    invoke-direct {v1}, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfPullModel;-><init>()V

    .line 358
    .local v1, "pullModel":Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfPullModel;
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->b()Lbpn;

    move-result-object v2

    invoke-virtual {v2}, Lbpn;->getCurrentUid()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfPullModel;->userId:Ljava/lang/Long;

    .line 359
    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfPullModel;->type:Ljava/lang/Integer;

    .line 360
    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfPullModel;->count:Ljava/lang/Integer;

    .line 361
    iget-object v2, p0, Ldmk;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 362
    iget-object v2, p0, Ldmk;->f:Ljava/util/List;

    iget-object v3, p0, Ldmk;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;

    .line 363
    .local v0, "lastRecord":Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;
    iget-wide v2, v0, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->o:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfPullModel;->recentTs:Ljava/lang/Long;

    .line 367
    .end local v0    # "lastRecord":Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;
    :goto_2
    invoke-static {}, Ldnj;->a()Ldnj;

    move-result-object v3

    const-string/jumbo v2, "EVENTBUTLER"

    .line 368
    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v4, Ldmk$5;

    invoke-direct {v4, p0}, Ldmk$5;-><init>(Ldmk;)V

    const-class v5, Ldns$e;

    iget-object v6, p0, Ldmk;->b:Landroid/app/Activity;

    invoke-interface {v2, v4, v5, v6}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldns$e;

    .line 367
    invoke-virtual {v3, v1, v2}, Ldnj;->a(Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfPullModel;Ldns$e;)V

    goto/16 :goto_0

    .line 350
    .end local v1    # "pullModel":Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfPullModel;
    :cond_2
    if-eqz p1, :cond_1

    .line 351
    iget-object v2, p0, Ldmk;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto/16 :goto_1

    .line 365
    .restart local v1    # "pullModel":Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfPullModel;
    :cond_3
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfPullModel;->recentTs:Ljava/lang/Long;

    goto :goto_2
.end method
