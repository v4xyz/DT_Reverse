.class final Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity$19;
.super Ljava/lang/Object;
.source "TeleBusinessConfControlActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;

    .prologue
    .line 453
    iput-object p1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity$19;->a:Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const-wide/16 v4, 0x0

    const/4 v8, 0x1

    const/4 v12, 0x0

    .line 456
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity$19;->a:Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;

    invoke-static {v1}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->a(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 457
    const-string/jumbo v1, "tele_conf"

    invoke-static {}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->e()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "Video conf can not be modified"

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2381
    :cond_0
    :goto_0
    return-void

    .line 460
    :cond_1
    const-string/jumbo v1, "tele_conf"

    invoke-static {}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->e()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "Click confirm button"

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity$19;->a:Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;

    invoke-static {v1}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->g(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 462
    .local v0, "editText":Landroid/text/Editable;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 463
    :cond_2
    sget v1, Ldjt$k;->conf_txt_conference_theme_empty_error:I

    invoke-static {v1}, Lbtf;->a(I)V

    goto :goto_0

    .line 467
    :cond_3
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity$19;->a:Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;

    invoke-static {v1}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->h(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity$19;->a:Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;

    invoke-static {v1}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->h(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v8, :cond_5

    .line 468
    :cond_4
    sget v1, Ldjt$k;->conf_txt_conference_members_empty_error:I

    invoke-static {v1}, Lbtf;->a(I)V

    goto :goto_0

    .line 472
    :cond_5
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity$19;->a:Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;

    invoke-static {v1}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->i(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;)I

    move-result v1

    if-ne v8, v1, :cond_6

    .line 473
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity$19;->a:Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;

    invoke-static {v1}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->j(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;)V

    goto :goto_0

    .line 475
    :cond_6
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity$19;->a:Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;

    invoke-static {v1}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->k(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;)Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    move-result-object v1

    sget-object v2, Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;->APMT_CALL:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    if-ne v1, v2, :cond_7

    .line 476
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "meeting_appointment_ok_click"

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 477
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity$19;->a:Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;

    invoke-static {v1}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->l(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;)V

    goto :goto_0

    .line 478
    :cond_7
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity$19;->a:Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;

    invoke-static {v1}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->k(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;)Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    move-result-object v1

    sget-object v2, Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;->APMT_VIDEO:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    if-ne v1, v2, :cond_0

    .line 479
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "videocall_appointment_ok_click"

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 481
    iget-object v6, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity$19;->a:Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;

    .line 2380
    iget-object v1, v6, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->h:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    if-eqz v1, :cond_0

    iget-object v1, v6, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->d:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, v6, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 2383
    new-instance v7, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfCreateModel;

    invoke-direct {v7}, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfCreateModel;-><init>()V

    .line 2384
    iget-object v1, v6, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->h:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-wide v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v7, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfCreateModel;->callerId:Ljava/lang/Long;

    .line 2385
    iget-object v1, v6, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->h:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    iput-object v1, v7, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfCreateModel;->callerNick:Ljava/lang/String;

    .line 2386
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v7, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfCreateModel;->calltype:Ljava/lang/Integer;

    .line 2387
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v7, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfCreateModel;->confType:Ljava/lang/Integer;

    .line 2389
    iget-object v1, v6, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->d:Ljava/util/List;

    if-eqz v1, :cond_9

    .line 2390
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v7, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfCreateModel;->calleeIds:Ljava/util/List;

    .line 2391
    iget-object v1, v6, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;

    .line 2392
    if-eqz v1, :cond_8

    .line 2395
    iget-object v1, v1, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->a:Ljava/lang/Object;

    check-cast v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 2396
    iget-wide v8, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    iget-object v3, v6, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->h:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-wide v10, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    cmp-long v3, v8, v10

    if-eqz v3, :cond_8

    .line 2399
    iget-object v3, v7, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfCreateModel;->calleeIds:Ljava/util/List;

    iget-wide v8, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2402
    :cond_9
    iget-wide v2, v6, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->f:J

    .line 2403
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v1, v2, v8

    if-gtz v1, :cond_a

    move-wide v2, v4

    .line 2406
    :cond_a
    const-wide/16 v8, 0x3e8

    div-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v7, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfCreateModel;->startime:Ljava/lang/Long;

    .line 2407
    iget-object v1, v6, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->h:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-wide v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v7, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfCreateModel;->hostess:Ljava/lang/Long;

    .line 2408
    iget-wide v2, v6, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v7, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfCreateModel;->duration:Ljava/lang/Long;

    .line 2410
    const-string/jumbo v1, ""

    .line 2411
    iget-object v2, v6, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 2412
    if-eqz v2, :cond_b

    .line 2413
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2415
    :cond_b
    iput-object v1, v7, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfCreateModel;->title:Ljava/lang/String;

    .line 2417
    iget-boolean v1, v6, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v7, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfCreateModel;->enableDing:Ljava/lang/Boolean;

    .line 2419
    iget-object v1, v6, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->b:Landroid/widget/Button;

    if-eqz v1, :cond_c

    .line 2420
    iget-object v1, v6, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->b:Landroid/widget/Button;

    invoke-virtual {v1, v12}, Landroid/widget/Button;->setClickable(Z)V

    .line 2422
    :cond_c
    iget-object v1, v6, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->c:Landroid/view/View;

    if-eqz v1, :cond_d

    .line 2423
    iget-object v1, v6, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->c:Landroid/view/View;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 2426
    :cond_d
    iget-object v1, v6, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->i:Ldmm$a;

    if-eqz v1, :cond_0

    .line 2427
    iget-object v2, v6, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->i:Ldmm$a;

    .line 3108
    const/4 v1, 0x0

    .line 3109
    if-eqz v7, :cond_f

    .line 3110
    new-instance v1, Ldkk;

    invoke-direct {v1}, Ldkk;-><init>()V

    .line 3111
    sget-object v3, Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;->APMT_VIDEO:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    iput-object v3, v1, Ldkk;->a:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    .line 3113
    iget-object v3, v7, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfCreateModel;->callerId:Ljava/lang/Long;

    .line 4044
    invoke-static {v3, v4, v5}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v8

    .line 3113
    iput-wide v8, v1, Ldkk;->b:J

    .line 3114
    iget-object v3, v7, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfCreateModel;->callerNick:Ljava/lang/String;

    iput-object v3, v1, Ldkk;->d:Ljava/lang/String;

    .line 3115
    iget-object v3, v7, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfCreateModel;->calleeIds:Ljava/util/List;

    if-eqz v3, :cond_e

    iget-object v3, v7, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfCreateModel;->calleeIds:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    .line 3116
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Ldkk;->c:Ljava/util/List;

    .line 3117
    iget-object v3, v1, Ldkk;->c:Ljava/util/List;

    iget-object v6, v7, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfCreateModel;->calleeIds:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3119
    :cond_e
    iget-object v3, v7, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfCreateModel;->confType:Ljava/lang/Integer;

    .line 5033
    invoke-static {v3, v12}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v3

    .line 3119
    iput v3, v1, Ldkk;->e:I

    .line 3120
    iget-object v3, v7, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfCreateModel;->title:Ljava/lang/String;

    iput-object v3, v1, Ldkk;->f:Ljava/lang/String;

    .line 3121
    iget-object v3, v7, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfCreateModel;->hostess:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-wide v8, v1, Ldkk;->g:J

    .line 3122
    iget-object v3, v7, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfCreateModel;->startime:Ljava/lang/Long;

    .line 5044
    invoke-static {v3, v4, v5}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v8

    .line 3122
    iput-wide v8, v1, Ldkk;->h:J

    .line 3123
    iget-object v3, v7, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfCreateModel;->duration:Ljava/lang/Long;

    .line 6044
    invoke-static {v3, v4, v5}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    .line 3123
    iput-wide v4, v1, Ldkk;->i:J

    .line 3124
    iget-object v3, v7, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfCreateModel;->enableDing:Ljava/lang/Boolean;

    .line 7022
    invoke-static {v3, v12}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v3

    .line 3124
    iput-boolean v3, v1, Ldkk;->j:Z

    .line 3125
    iget-object v3, v7, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfCreateModel;->calltype:Ljava/lang/Integer;

    .line 7033
    invoke-static {v3, v12}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v3

    .line 3125
    iput v3, v1, Ldkk;->k:I

    .line 3126
    iget-object v3, v7, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfCreateModel;->callerMode:Ljava/lang/Integer;

    .line 8033
    invoke-static {v3, v12}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v3

    .line 3126
    iput v3, v1, Ldkk;->l:I

    .line 3127
    iget-object v3, v7, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfCreateModel;->devUids:Ljava/util/List;

    if-eqz v3, :cond_f

    iget-object v3, v7, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfCreateModel;->devUids:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    .line 3128
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Ldkk;->m:Ljava/util/List;

    .line 3129
    iget-object v3, v1, Ldkk;->m:Ljava/util/List;

    iget-object v4, v7, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfCreateModel;->devUids:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2427
    :cond_f
    invoke-interface {v2, v1}, Ldmm$a;->a(Ldkk;)V

    goto/16 :goto_0
.end method
