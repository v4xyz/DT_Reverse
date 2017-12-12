.class final Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$33;
.super Ljava/lang/Object;
.source "TeleVideoRunningFragment.java"

# interfaces
.implements Lbqv$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    .prologue
    .line 3501
    iput-object p1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$33;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbqv$b;)V
    .locals 20
    .param p1, "messageEvent"    # Lbqv$b;

    .prologue
    .line 3504
    if-eqz p1, :cond_0

    move-object/from16 v0, p1

    iget v2, v0, Lbqv$b;->b:I

    const/16 v4, 0x962

    if-eq v2, v4, :cond_1

    .line 3618
    :cond_0
    :goto_0
    return-void

    .line 3507
    :cond_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lbqv$b;->a:Ljava/lang/Object;

    instance-of v2, v2, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfStatusModel;

    if-eqz v2, :cond_0

    .line 3510
    move-object/from16 v0, p1

    iget-object v15, v0, Lbqv$b;->a:Ljava/lang/Object;

    check-cast v15, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfStatusModel;

    .line 3511
    .local v15, "statusModel":Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfStatusModel;
    if-eqz v15, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$33;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    .line 3512
    invoke-static {v2}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->t(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$33;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    .line 3513
    invoke-static {v2}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->v(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v15, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfStatusModel;->conferenceId:Ljava/lang/String;

    .line 3514
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v15, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfStatusModel;->conferenceId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$33;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    .line 3515
    invoke-static {v4}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->v(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    move-result-object v4

    iget-object v4, v4, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->key:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 3516
    :cond_2
    const-string/jumbo v2, "tele_video"

    invoke-static {}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->k()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Invalid conf "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v15, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfStatusModel;->conferenceId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3519
    :cond_3
    iget-object v2, v15, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfStatusModel;->status:Ljava/lang/Integer;

    if-nez v2, :cond_4

    .line 3520
    const-string/jumbo v2, "tele_video"

    invoke-static {}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->k()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "Status null"

    invoke-static {v2, v4, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3523
    :cond_4
    const/16 v2, 0x68

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$33;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v4}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->r(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)I

    move-result v4

    if-eq v2, v4, :cond_5

    .line 3524
    const-string/jumbo v2, "tele_video"

    invoke-static {}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->k()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "Conf is not running"

    invoke-static {v2, v4, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3529
    :cond_5
    const/4 v12, 0x0

    .line 3530
    .local v12, "isUserExist":Z
    const/4 v10, 0x0

    .line 3531
    .local v10, "forceRereshWindows":Z
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$33;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    iget-object v4, v15, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfStatusModel;->uid:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->c(J)Ldky;

    move-result-object v16

    .line 3532
    .local v16, "surfaceObject":Ldky;
    if-eqz v16, :cond_7

    move-object/from16 v0, v16

    iget-object v2, v0, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    if-eqz v2, :cond_7

    .line 3533
    move-object/from16 v0, v16

    iget-object v13, v0, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    .line 3534
    .local v13, "memberObject":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;
    invoke-virtual {v13}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUser()Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v18

    .line 3535
    .local v18, "user":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    invoke-virtual {v13}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUserState()Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    move-result-object v19

    .line 3536
    .local v19, "userState":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$33;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    move-object/from16 v0, v16

    invoke-static {v2, v0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Ldky;)Z

    move-result v11

    .line 3537
    .local v11, "isScreenUser":Z
    const-string/jumbo v2, "tele_video"

    invoke-static {}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->k()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "User "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    iget-wide v6, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " status "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v15, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfStatusModel;->status:Ljava/lang/Integer;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3538
    iget-object v2, v15, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfStatusModel;->status:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v4, 0x8

    if-ne v2, v4, :cond_9

    .line 3539
    sget-object v2, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_KICKOFF:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    move-object/from16 v0, v19

    invoke-static {v0, v2}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->changeState(Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;)Z

    move-result v9

    .line 3540
    .local v9, "canChange":Z
    const-string/jumbo v2, "tele_video"

    invoke-static {}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->k()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "State can change to kick off "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3542
    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->setMicMuted(Z)V

    .line 3543
    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->setCameraMuted(Z)V

    .line 3544
    const/4 v2, 0x3

    invoke-virtual {v13, v2}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->setMediaType(I)V

    .line 3545
    sget-object v2, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_KICKOFF:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    invoke-virtual {v13, v2}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->setUserState(Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;)V

    .line 3546
    sget-object v2, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$RunState;->USER_RUN_STATE_VIDEO_STOPPED:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$RunState;

    invoke-virtual {v13, v2}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->setRunState(Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$RunState;)V

    .line 3548
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$33;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    const/4 v4, 0x0

    move-object/from16 v0, v16

    invoke-static {v2, v0, v4}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->b(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Ldky;Z)V

    .line 3549
    const/4 v10, 0x1

    .line 3603
    .end local v9    # "canChange":Z
    :cond_6
    :goto_1
    const/4 v12, 0x1

    .line 3606
    .end local v11    # "isScreenUser":Z
    .end local v13    # "memberObject":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;
    .end local v18    # "user":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    .end local v19    # "userState":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;
    :cond_7
    iget-object v2, v15, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfStatusModel;->status:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_8

    .line 3607
    if-nez v12, :cond_8

    .line 3609
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$33;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v2}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->an(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ldky;

    move-result-object v3

    .line 3610
    .local v3, "emptySurfaceObj":Ldky;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$33;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    iget-object v4, v15, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfStatusModel;->uid:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_JOINING:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Ldky;JLjava/lang/String;Ljava/lang/String;Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;)V

    .line 3614
    .end local v3    # "emptySurfaceObj":Ldky;
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$33;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v2}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->t(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Ldkw;->a()Ldkw;

    move-result-object v2

    invoke-virtual {v2}, Ldkw;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3616
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$33;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v2, v10}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->f(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Z)V

    goto/16 :goto_0

    .line 3551
    .restart local v11    # "isScreenUser":Z
    .restart local v13    # "memberObject":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;
    .restart local v18    # "user":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    .restart local v19    # "userState":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;
    :cond_9
    iget-object v2, v15, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfStatusModel;->status:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v4, 0x65

    if-ne v2, v4, :cond_c

    .line 3552
    iget-object v2, v15, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfStatusModel;->micState:Ljava/lang/Integer;

    if-eqz v2, :cond_b

    .line 3553
    iget-object v2, v15, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfStatusModel;->micState:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_a

    .line 3554
    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->setMicMuted(Z)V

    .line 3558
    :goto_2
    if-eqz v11, :cond_6

    .line 3559
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$33;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v2}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->p(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Z

    move-result v2

    if-nez v2, :cond_6

    move-object/from16 v0, v16

    iget-boolean v2, v0, Ldky;->g:Z

    if-nez v2, :cond_6

    .line 3560
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$33;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-static {v2, v0, v1}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Ldky;Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;)V

    goto :goto_1

    .line 3556
    :cond_a
    const/4 v2, 0x1

    invoke-virtual {v13, v2}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->setMicMuted(Z)V

    goto :goto_2

    .line 3565
    :cond_b
    const-string/jumbo v2, "tele_video"

    invoke-static {}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->k()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Camera state changed "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v15, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfStatusModel;->cameraState:Ljava/lang/Integer;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3569
    :cond_c
    iget-object v2, v15, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfStatusModel;->status:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUserStateByStatus(I)Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    move-result-object v14

    .line 3570
    .local v14, "state":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;
    sget-object v2, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_REJECTED:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    if-ne v14, v2, :cond_d

    .line 3571
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$33;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v2}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->e(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)I

    move-result v2

    if-nez v2, :cond_d

    .line 3572
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v4, Ldjt$k;->conf_txt_voip_call_reject:I

    invoke-virtual {v2, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 3573
    .local v17, "toast":Ljava/lang/String;
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v2

    new-instance v4, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$33;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    move-object/from16 v0, v17

    invoke-direct {v4, v5, v0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$a;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lepp;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 3577
    .end local v17    # "toast":Ljava/lang/String;
    :cond_d
    sget-object v2, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_RUNNING:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    if-eq v14, v2, :cond_e

    sget-object v2, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_LEAVED:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    if-ne v14, v2, :cond_f

    .line 3580
    :cond_e
    const-string/jumbo v2, "tele_video"

    invoke-static {}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->k()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "dst "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " <-- "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", return."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3582
    :cond_f
    sget-object v2, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_RUNNING:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    move-object/from16 v0, v19

    if-ne v0, v2, :cond_10

    .line 3583
    move-object/from16 v0, v19

    invoke-static {v0, v14}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->changeState(Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 3585
    const-string/jumbo v2, "tele_video"

    invoke-static {}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->k()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "To invalid state "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " <-- "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", return."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3588
    :cond_10
    move-object/from16 v0, v19

    if-eq v0, v14, :cond_6

    .line 3589
    move-object/from16 v0, v19

    invoke-static {v0, v14}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->changeState(Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;)Z

    move-result v9

    .line 3590
    .restart local v9    # "canChange":Z
    if-eqz v9, :cond_11

    .line 3591
    const-string/jumbo v2, "tele_video"

    invoke-static {}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->k()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v15, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfStatusModel;->uid:Ljava/lang/Long;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " state change "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " <--- "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3592
    invoke-virtual {v13, v14}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->setUserState(Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;)V

    .line 3594
    :cond_11
    if-eqz v11, :cond_6

    .line 3595
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$33;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v2}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->p(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Z

    move-result v2

    if-nez v2, :cond_12

    move-object/from16 v0, v16

    iget-boolean v2, v0, Ldky;->g:Z

    if-nez v2, :cond_12

    .line 3596
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$33;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-virtual {v13}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUserState()Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-static {v2, v0, v4}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Ldky;Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;)V

    goto/16 :goto_1

    .line 3597
    :cond_12
    move-object/from16 v0, v16

    iget-boolean v2, v0, Ldky;->g:Z

    if-eqz v2, :cond_6

    .line 3598
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$33;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v2, v4, v5, v6}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;ZZZ)V

    goto/16 :goto_1
.end method
