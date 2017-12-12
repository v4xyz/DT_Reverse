.class final Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21$7;
.super Ljava/lang/Object;
.source "TeleVideoRunningFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21;->b(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21;


# direct methods
.method constructor <init>(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21;

    .prologue
    .line 2432
    iput-object p1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21$7;->b:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21;

    iput-object p2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21$7;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v13, 0x0

    const/4 v12, 0x1

    .line 2435
    iget-object v7, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21$7;->b:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21;

    iget-object v7, v7, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    iget-object v8, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21$7;->a:Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->b(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Ljava/lang/String;)Ldky;

    move-result-object v1

    .line 2436
    .local v1, "dstSurface":Ldky;
    if-eqz v1, :cond_3

    .line 2437
    iget-object v3, v1, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    .line 2438
    .local v3, "memberObject":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;
    if-eqz v3, :cond_3

    .line 2439
    invoke-virtual {v3}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUserState()Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    move-result-object v6

    .line 2440
    .local v6, "userState":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;
    invoke-virtual {v3}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getMediaType()I

    move-result v2

    .line 2441
    .local v2, "mediaType":I
    const/4 v4, 0x0

    .line 2442
    .local v4, "stateChanged":Z
    invoke-virtual {v3}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUser()Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 2443
    const-string/jumbo v7, "tele_video"

    .line 2444
    invoke-static {}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->k()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "Src removed by user: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUser()Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v10

    iget-wide v10, v10, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 2443
    invoke-static {v7, v8, v9}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2446
    :cond_0
    sget-object v7, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_RUNNING:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    if-ne v6, v7, :cond_1

    if-ne v2, v12, :cond_4

    .line 2448
    :cond_1
    const-string/jumbo v7, "tele_video"

    .line 2449
    invoke-static {}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->k()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "User state "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "/media type is application"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 2448
    invoke-static {v7, v8, v9}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2450
    if-ne v2, v12, :cond_2

    .line 2451
    sget-object v7, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_RUNNING_AUDIO:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    invoke-virtual {v3, v7}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->setUserState(Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;)V

    .line 2452
    sget-object v7, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$RunState;->USER_RUN_STATE_VIDEO_MUTED:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$RunState;

    invoke-virtual {v3, v7}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->setRunState(Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$RunState;)V

    .line 2453
    invoke-virtual {v3, v12}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->setCameraMuted(Z)V

    .line 2454
    const/4 v4, 0x1

    .line 2486
    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    .line 2487
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v7

    new-instance v8, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21$7$1;

    invoke-direct {v8, p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21$7$1;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21$7;)V

    const-wide/16 v10, 0x64

    invoke-virtual {v7, v8, v10, v11}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2496
    .end local v2    # "mediaType":I
    .end local v3    # "memberObject":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;
    .end local v4    # "stateChanged":Z
    .end local v6    # "userState":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;
    :cond_3
    :goto_1
    return-void

    .line 2457
    .restart local v2    # "mediaType":I
    .restart local v3    # "memberObject":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;
    .restart local v4    # "stateChanged":Z
    .restart local v6    # "userState":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;
    :cond_4
    iget-object v7, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21$7;->b:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21;

    iget-object v7, v7, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v7}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->ac(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 2458
    iget-object v7, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21$7;->b:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21;

    iget-object v7, v7, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v7}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->ad(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 2459
    iget-object v7, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21$7;->b:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21;

    iget-object v7, v7, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v7, v1}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->c(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Ldky;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 2460
    const-string/jumbo v7, "tele_video"

    invoke-static {}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->k()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "In smooth-mode source remove return"

    invoke-static {v7, v8, v9}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2465
    :cond_5
    sget-object v7, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_RUNNING_AUDIO:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    invoke-static {v6, v7}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->changeState(Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;)Z

    move-result v0

    .line 2466
    .local v0, "canChange":Z
    const-string/jumbo v7, "tele_video"

    invoke-static {}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->k()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "State can change to run audio "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2468
    sget-object v7, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_RUNNING_AUDIO:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    invoke-virtual {v3, v7}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->setUserState(Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;)V

    .line 2469
    sget-object v7, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$RunState;->USER_RUN_STATE_VIDEO_MUTED:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$RunState;

    invoke-virtual {v3, v7}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->setRunState(Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$RunState;)V

    .line 2470
    invoke-virtual {v3, v12}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->setCameraMuted(Z)V

    .line 2471
    iget-object v7, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21$7;->b:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21;

    iget-object v7, v7, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v7, v1}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Ldky;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 2472
    iget-boolean v7, v1, Ldky;->g:Z

    if-eqz v7, :cond_7

    .line 2473
    iget-object v7, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21$7;->b:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21;

    iget-object v7, v7, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v7, v13, v12, v12}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;ZZZ)V

    .line 2478
    :cond_6
    :goto_2
    const/4 v4, 0x1

    .line 2479
    invoke-virtual {v3}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUser()Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 2480
    invoke-virtual {v3}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUser()Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v5

    .line 2482
    .local v5, "user":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    invoke-static {}, Ldly;->a()Ldly;

    move-result-object v7

    iget-wide v8, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-virtual {v7, v8, v9, v13, v13}, Ldly;->a(JZZ)V

    .line 2483
    invoke-static {}, Ldly;->a()Ldly;

    move-result-object v7

    iget-wide v8, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-virtual {v7, v8, v9, v13}, Ldly;->b(JZ)V

    goto/16 :goto_0

    .line 2475
    .end local v5    # "user":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    :cond_7
    iget-object v7, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21$7;->b:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21;

    iget-object v7, v7, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-virtual {v3}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUserState()Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    move-result-object v8

    invoke-static {v7, v1, v8}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Ldky;Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;)V

    goto :goto_2
.end method
