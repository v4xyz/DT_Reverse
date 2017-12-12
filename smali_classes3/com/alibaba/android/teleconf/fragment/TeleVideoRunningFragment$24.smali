.class final Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$24;
.super Ljava/lang/Object;
.source "TeleVideoRunningFragment.java"

# interfaces
.implements Lcxh$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->q()V
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
    .line 2568
    iput-object p1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$24;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZLjava/lang/String;III)Lcom/vidyo/sdk/VidyoBaseRender;
    .locals 32
    .param p1, "participantId"    # I
    .param p2, "loudSpeaker"    # Z
    .param p3, "videoSrcUri"    # Ljava/lang/String;
    .param p4, "mediaType"    # I
    .param p5, "width"    # I
    .param p6, "height"    # I

    .prologue
    .line 2576
    const/4 v13, 0x0

    .line 2577
    .local v13, "render":Lcom/vidyo/sdk/VidyoBaseRender;
    const/4 v7, 0x0

    .line 2579
    .local v7, "dstRenderSurface":Ldky;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$24;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->j(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v24

    if-eqz v24, :cond_0

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-eqz v24, :cond_1

    .line 2580
    :cond_0
    const/16 v24, 0x0

    .line 2708
    :goto_0
    return-object v24

    .line 2583
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$24;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->V(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)V

    .line 2585
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$24;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->ag(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)J

    move-result-wide v24

    const-wide/16 v26, 0x0

    cmp-long v24, v24, v26

    if-lez v24, :cond_2

    .line 2586
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$24;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$24;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->ag(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)J

    move-result-wide v26

    move-object/from16 v0, v24

    move-wide/from16 v1, v26

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->c(J)Ldky;

    move-result-object v8

    .line 2587
    .local v8, "dstUser":Ldky;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$24;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    invoke-static {v0, v8}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->d(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Ldky;)V

    .line 2588
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$24;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    move-object/from16 v24, v0

    const-wide/16 v26, -0x1

    move-object/from16 v0, v24

    move-wide/from16 v1, v26

    invoke-static {v0, v1, v2}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->b(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;J)J

    .line 2591
    .end local v8    # "dstUser":Ldky;
    :cond_2
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$24;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->j(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v24

    move/from16 v0, v24

    if-ge v9, v0, :cond_6

    .line 2592
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$24;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->j(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v0, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ldky;

    .line 2593
    .local v22, "surfaceView":Ldky;
    if-eqz v22, :cond_3

    move-object/from16 v0, v22

    iget-object v0, v0, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    move-object/from16 v24, v0

    if-nez v24, :cond_4

    .line 2591
    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 2596
    :cond_4
    move-object/from16 v0, v22

    iget-object v12, v0, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    .line 2597
    .local v12, "memberObject":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;
    invoke-virtual {v12}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUri()Ljava/lang/String;

    move-result-object v20

    .line 2598
    .local v20, "srcUri":Ljava/lang/String;
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-nez v24, :cond_3

    .line 2602
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$24;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Ldky;)Z

    move-result v24

    if-eqz v24, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$24;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->b(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Ldky;)Z

    move-result v24

    if-eqz v24, :cond_3

    .line 2603
    invoke-virtual {v12}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getMediaType()I

    move-result v18

    .line 2604
    .local v18, "srcMediaType":I
    move-object/from16 v0, v20

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v24

    if-nez v24, :cond_5

    move-object/from16 v0, p3

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v24

    if-eqz v24, :cond_3

    :cond_5
    move/from16 v0, v18

    move/from16 v1, p4

    if-ne v0, v1, :cond_3

    .line 2606
    move-object/from16 v0, v22

    iget-object v0, v0, Ldky;->b:Landroid/view/SurfaceView;

    move-object/from16 v21, v0

    check-cast v21, Lcom/vidyo/sdk/VidyoSurface;

    .line 2607
    .local v21, "surface":Lcom/vidyo/sdk/VidyoSurface;
    move-object/from16 v0, v21

    move/from16 v1, p1

    invoke-interface {v0, v1}, Lcom/vidyo/sdk/VidyoSurface;->setId(I)V

    .line 2608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    move-wide/from16 v0, v24

    move-object/from16 v2, v22

    iput-wide v0, v2, Ldky;->f:J

    .line 2609
    invoke-interface/range {v21 .. v21}, Lcom/vidyo/sdk/VidyoSurface;->getRender()Lcom/vidyo/sdk/VidyoBaseRender;

    move-result-object v13

    .line 2611
    move-object/from16 v7, v22

    .line 2618
    .end local v12    # "memberObject":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;
    .end local v18    # "srcMediaType":I
    .end local v20    # "srcUri":Ljava/lang/String;
    .end local v21    # "surface":Lcom/vidyo/sdk/VidyoSurface;
    .end local v22    # "surfaceView":Ldky;
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$24;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->q(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ldky;

    move-result-object v24

    move-object/from16 v0, v24

    iget-object v0, v0, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    move-object/from16 v24, v0

    if-eqz v24, :cond_11

    if-eqz v7, :cond_11

    iget-object v0, v7, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    move-object/from16 v24, v0

    if-eqz v24, :cond_11

    .line 2621
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$24;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->q(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ldky;

    move-result-object v24

    move-object/from16 v0, v24

    iget-object v0, v0, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUser()Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v11

    .line 2622
    .local v11, "mainUser":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    iget-object v0, v7, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUser()Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v8

    .line 2623
    .local v8, "dstUser":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    const/4 v4, 0x0

    .line 2624
    .local v4, "beMainVideo":Z
    if-eqz v11, :cond_7

    if-eqz v8, :cond_7

    iget-wide v0, v11, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    move-wide/from16 v24, v0

    iget-wide v0, v8, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    move-wide/from16 v26, v0

    cmp-long v24, v24, v26

    if-nez v24, :cond_7

    .line 2625
    const/4 v4, 0x1

    .line 2627
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$24;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->q(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ldky;

    move-result-object v24

    move-object/from16 v0, v24

    iget-object v0, v0, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUserState()Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    move-result-object v10

    .line 2629
    .local v10, "mainState":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;
    if-nez v4, :cond_8

    sget-object v24, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_RUNNING:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    move-object/from16 v0, v24

    if-eq v10, v0, :cond_9

    .line 2630
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$24;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->ah(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Landroid/view/View;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getVisibility()I

    move-result v24

    if-nez v24, :cond_9

    .line 2631
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v24

    new-instance v25, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$24$1;

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$24$1;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$24;)V

    invoke-virtual/range {v24 .. v25}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 2640
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$24;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aj(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)I

    move-result v24

    const/16 v25, 0x1

    move/from16 v0, v24

    move/from16 v1, v25

    if-gt v0, v1, :cond_a

    if-nez v4, :cond_a

    iget-wide v0, v8, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    move-wide/from16 v24, v0

    .line 2642
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Lblv;->c()J

    move-result-wide v26

    cmp-long v24, v24, v26

    if-nez v24, :cond_a

    .line 2643
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$24;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    invoke-static {v0, v7}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->d(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Ldky;)V

    .line 2646
    :cond_a
    invoke-static {}, Ldkw;->a()Ldkw;

    move-result-object v24

    .line 3269
    move-object/from16 v0, v24

    iget v0, v0, Ldkw;->b:I

    move/from16 v17, v0

    .line 2647
    .local v17, "speakerMode":I
    const/16 v24, 0x3e8

    move/from16 v0, v17

    move/from16 v1, v24

    if-ne v0, v1, :cond_b

    if-nez v4, :cond_b

    if-eqz v11, :cond_b

    iget-wide v0, v11, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    move-wide/from16 v24, v0

    .line 2650
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Lblv;->c()J

    move-result-wide v26

    cmp-long v24, v24, v26

    if-nez v24, :cond_b

    .line 2652
    invoke-static {}, Ldkw;->a()Ldkw;

    move-result-object v24

    .line 3273
    const/16 v25, 0x3e9

    move/from16 v0, v25

    move-object/from16 v1, v24

    iput v0, v1, Ldkw;->b:I

    .line 2653
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$24;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    move-object/from16 v24, v0

    iget-object v0, v7, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    move-object/from16 v25, v0

    invoke-static/range {v24 .. v25}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;)Z

    move-result v24

    if-nez v24, :cond_b

    .line 2654
    move-object/from16 v19, v7

    .line 2655
    .local v19, "srcSwitchUser":Ldky;
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v24

    new-instance v25, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$24$2;

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    invoke-direct {v0, v1, v2}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$24$2;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$24;Ldky;)V

    const-wide/16 v26, 0x3e8

    invoke-virtual/range {v24 .. v27}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2664
    .end local v19    # "srcSwitchUser":Ldky;
    :cond_b
    if-eqz v4, :cond_e

    .line 2665
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$24;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->q(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ldky;

    move-result-object v24

    move-object/from16 v0, v24

    iget-object v0, v0, Ldky;->a:Landroid/widget/FrameLayout;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v16

    .line 2666
    .local v16, "sWidth":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$24;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->q(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ldky;

    move-result-object v24

    move-object/from16 v0, v24

    iget-object v0, v0, Ldky;->a:Landroid/widget/FrameLayout;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v15

    .line 2667
    .local v15, "sHeight":I
    invoke-static {}, Ldly;->a()Ldly;

    move-result-object v25

    iget-wide v0, v11, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    move-wide/from16 v26, v0

    .line 3380
    const/16 v24, 0x0

    .line 3381
    move-object/from16 v0, v25

    iget-object v0, v0, Ldly;->d:Ldly$d;

    move-object/from16 v28, v0

    if-nez v28, :cond_14

    .line 3382
    new-instance v24, Ldly$d;

    const/16 v28, 0x0

    move-object/from16 v0, v24

    move/from16 v1, v28

    invoke-direct {v0, v1}, Ldly$d;-><init>(B)V

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    iput-object v0, v1, Ldly;->d:Ldly$d;

    .line 3383
    move-object/from16 v0, v25

    iget-object v0, v0, Ldly;->d:Ldly$d;

    move-object/from16 v24, v0

    move/from16 v0, v16

    move-object/from16 v1, v24

    iput v0, v1, Ldly$d;->a:I

    .line 3384
    move-object/from16 v0, v25

    iget-object v0, v0, Ldly;->d:Ldly$d;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iput v15, v0, Ldly$d;->b:I

    .line 3391
    :cond_c
    :goto_2
    move-object/from16 v0, v25

    iget-object v0, v0, Ldly;->d:Ldly$d;

    move-object/from16 v24, v0

    move/from16 v0, p5

    move-object/from16 v1, v24

    iput v0, v1, Ldly$d;->c:I

    .line 3392
    move-object/from16 v0, v25

    iget-object v0, v0, Ldly;->d:Ldly$d;

    move-object/from16 v24, v0

    move/from16 v0, p6

    move-object/from16 v1, v24

    iput v0, v1, Ldly$d;->d:I

    .line 3393
    const/16 v24, 0x1

    .line 3396
    :cond_d
    if-eqz v24, :cond_e

    .line 3398
    :try_start_0
    move-object/from16 v0, v25

    iget-object v0, v0, Ldly;->d:Ldly$d;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget v0, v0, Ldly$d;->a:I

    move/from16 v24, v0

    if-eqz v24, :cond_e

    move-object/from16 v0, v25

    iget-object v0, v0, Ldly;->d:Ldly$d;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget v0, v0, Ldly$d;->b:I

    move/from16 v24, v0

    if-eqz v24, :cond_e

    .line 3399
    move-object/from16 v0, v25

    iget-object v0, v0, Ldly;->d:Ldly$d;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget v0, v0, Ldly$d;->c:I

    move/from16 v24, v0

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v24, v0

    const/high16 v28, 0x3f800000    # 1.0f

    mul-float v24, v24, v28

    move-object/from16 v0, v25

    iget-object v0, v0, Ldly;->d:Ldly$d;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget v0, v0, Ldly$d;->a:I

    move/from16 v28, v0

    move/from16 v0, v28

    int-to-float v0, v0

    move/from16 v28, v0

    div-float v24, v24, v28

    move/from16 v0, v24

    float-to-double v0, v0

    move-wide/from16 v28, v0

    .line 3400
    move-object/from16 v0, v25

    iget-object v0, v0, Ldly;->d:Ldly$d;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget v0, v0, Ldly$d;->d:I

    move/from16 v24, v0

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v24, v0

    const/high16 v30, 0x3f800000    # 1.0f

    mul-float v24, v24, v30

    move-object/from16 v0, v25

    iget-object v0, v0, Ldly;->d:Ldly$d;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget v0, v0, Ldly$d;->b:I

    move/from16 v25, v0

    move/from16 v0, v25

    int-to-float v0, v0

    move/from16 v25, v0

    div-float v24, v24, v25

    move/from16 v0, v24

    float-to-double v0, v0

    move-wide/from16 v24, v0

    .line 3401
    new-instance v30, Ljava/math/BigDecimal;

    move-object/from16 v0, v30

    move-wide/from16 v1, v28

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    const/16 v28, 0x2

    sget-object v29, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    move-object/from16 v0, v30

    move/from16 v1, v28

    move-object/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v28

    .line 3402
    new-instance v29, Ljava/math/BigDecimal;

    move-object/from16 v0, v29

    move-wide/from16 v1, v24

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    const/16 v24, 0x2

    sget-object v25, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    move-object/from16 v0, v29

    move/from16 v1, v24

    move-object/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v24

    .line 3404
    const/16 v25, 0xb

    move/from16 v0, v25

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v25, v0

    const/16 v29, 0x0

    const-string/jumbo v30, "width_display_ratio"

    aput-object v30, v25, v29

    const/16 v29, 0x1

    const-string/jumbo v30, ":"

    aput-object v30, v25, v29

    const/16 v29, 0x2

    .line 3405
    invoke-virtual/range {v28 .. v28}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v30

    invoke-static/range {v30 .. v31}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v28

    aput-object v28, v25, v29

    const/16 v28, 0x3

    const-string/jumbo v29, ","

    aput-object v29, v25, v28

    const/16 v28, 0x4

    const-string/jumbo v29, "height_display_ratio"

    aput-object v29, v25, v28

    const/16 v28, 0x5

    const-string/jumbo v29, ":"

    aput-object v29, v25, v28

    const/16 v28, 0x6

    .line 3407
    invoke-virtual/range {v24 .. v24}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v30

    invoke-static/range {v30 .. v31}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v25, v28

    const/16 v24, 0x7

    const-string/jumbo v28, ","

    aput-object v28, v25, v24

    const/16 v24, 0x8

    const-string/jumbo v28, "uid"

    aput-object v28, v25, v24

    const/16 v24, 0x9

    const-string/jumbo v28, ":"

    aput-object v28, v25, v24

    const/16 v24, 0xa

    .line 3409
    invoke-static/range {v26 .. v27}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v26

    aput-object v26, v25, v24

    .line 3404
    invoke-static/range {v25 .. v25}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 3411
    invoke-static {}, Lcxi;->a()Lcxi;

    move-result-object v25

    move-object/from16 v0, v25

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcxi;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2669
    .end local v15    # "sHeight":I
    .end local v16    # "sWidth":I
    :cond_e
    :goto_3
    if-eqz v8, :cond_11

    .line 2671
    iget-wide v0, v8, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    move-wide/from16 v24, v0

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Lblv;->c()J

    move-result-wide v26

    cmp-long v24, v24, v26

    if-nez v24, :cond_10

    .line 2672
    invoke-static {}, Ldly;->a()Ldly;

    move-result-object v25

    .line 3420
    const/16 v24, 0x0

    .line 3421
    move-object/from16 v0, v25

    iget-object v0, v0, Ldly;->g:Ldly$c;

    move-object/from16 v26, v0

    if-nez v26, :cond_15

    .line 3422
    new-instance v24, Ldly$c;

    const/16 v26, 0x0

    move-object/from16 v0, v24

    move/from16 v1, v26

    invoke-direct {v0, v1}, Ldly$c;-><init>(B)V

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    iput-object v0, v1, Ldly;->g:Ldly$c;

    .line 3423
    move-object/from16 v0, v25

    iget-object v0, v0, Ldly;->g:Ldly$c;

    move-object/from16 v24, v0

    move/from16 v0, p5

    move-object/from16 v1, v24

    iput v0, v1, Ldly$c;->a:I

    .line 3424
    move-object/from16 v0, v25

    iget-object v0, v0, Ldly;->g:Ldly$c;

    move-object/from16 v24, v0

    move/from16 v0, p6

    move-object/from16 v1, v24

    iput v0, v1, Ldly$c;->b:I

    .line 3426
    const/16 v24, 0x1

    .line 3435
    :cond_f
    :goto_4
    if-eqz v24, :cond_10

    .line 3436
    const/16 v24, 0x7

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v24, v0

    const/16 v26, 0x0

    const-string/jumbo v27, "encoding_width"

    aput-object v27, v24, v26

    const/16 v26, 0x1

    const-string/jumbo v27, ":"

    aput-object v27, v24, v26

    const/16 v26, 0x2

    move-object/from16 v0, v25

    iget-object v0, v0, Ldly;->g:Ldly$c;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    iget v0, v0, Ldly$c;->a:I

    move/from16 v27, v0

    .line 3437
    invoke-static/range {v27 .. v27}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v27

    aput-object v27, v24, v26

    const/16 v26, 0x3

    const-string/jumbo v27, ","

    aput-object v27, v24, v26

    const/16 v26, 0x4

    const-string/jumbo v27, "encoding_height"

    aput-object v27, v24, v26

    const/16 v26, 0x5

    const-string/jumbo v27, ":"

    aput-object v27, v24, v26

    const/16 v26, 0x6

    move-object/from16 v0, v25

    iget-object v0, v0, Ldly;->g:Ldly$c;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget v0, v0, Ldly$c;->b:I

    move/from16 v25, v0

    .line 3439
    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v25

    aput-object v25, v24, v26

    .line 3436
    invoke-static/range {v24 .. v24}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 3440
    invoke-static {}, Lcxi;->a()Lcxi;

    move-result-object v25

    move-object/from16 v0, v25

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcxi;->a(Ljava/lang/String;)V

    .line 2675
    :cond_10
    iget-object v0, v7, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getMediaType()I

    move-result v24

    const/16 v25, 0x1

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_17

    const/4 v5, 0x1

    .line 2676
    .local v5, "beShareUri":Z
    :goto_5
    invoke-static {}, Ldly;->a()Ldly;

    move-result-object v24

    iget-wide v0, v8, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    move-wide/from16 v26, v0

    const/16 v25, 0x1

    move-object/from16 v0, v24

    move-wide/from16 v1, v26

    move/from16 v3, v25

    invoke-virtual {v0, v1, v2, v5, v3}, Ldly;->a(JZZ)V

    .line 2681
    .end local v4    # "beMainVideo":Z
    .end local v5    # "beShareUri":Z
    .end local v8    # "dstUser":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    .end local v10    # "mainState":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;
    .end local v11    # "mainUser":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    .end local v17    # "speakerMode":I
    :cond_11
    if-eqz v7, :cond_13

    iget-object v0, v7, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    move-object/from16 v24, v0

    if-eqz v24, :cond_13

    .line 2682
    iget-object v0, v7, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUserState()Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    move-result-object v23

    .line 2683
    .local v23, "userState":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;
    sget-object v24, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;->USER_STATE_RUNNING:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    move-object/from16 v0, v24

    move-object/from16 v1, v23

    if-ne v0, v1, :cond_13

    .line 2684
    iget-object v0, v7, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getRunState()Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$RunState;

    move-result-object v14

    .line 2685
    .local v14, "runState":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$RunState;
    sget-object v24, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$RunState;->USER_RUN_STATE_VIDEO_MUTED:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$RunState;

    move-object/from16 v0, v24

    if-ne v14, v0, :cond_13

    .line 2686
    iget-object v0, v7, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUser()Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v8

    .line 2687
    .restart local v8    # "dstUser":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    if-eqz v8, :cond_12

    .line 2688
    const-string/jumbo v24, "tele_video"

    invoke-static {}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->k()Ljava/lang/String;

    move-result-object v25

    new-instance v26, Ljava/lang/StringBuilder;

    const-string/jumbo v27, "Change run-state from "

    invoke-direct/range {v26 .. v27}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v26

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string/jumbo v27, " of "

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    iget-wide v0, v8, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    move-wide/from16 v28, v0

    move-object/from16 v0, v26

    move-wide/from16 v1, v28

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v24 .. v26}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2690
    :cond_12
    iget-object v0, v7, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    move-object/from16 v24, v0

    sget-object v25, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$RunState;->USER_RUN_STATE_VIDEO_RUN:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$RunState;

    invoke-virtual/range {v24 .. v25}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->setRunState(Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$RunState;)V

    .line 2691
    move-object v6, v7

    .line 2692
    .local v6, "dstObj":Ldky;
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v24

    new-instance v25, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$24$3;

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v6}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$24$3;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$24;Ldky;)V

    invoke-virtual/range {v24 .. v25}, Lepp;->post(Ljava/lang/Runnable;)Z

    .end local v6    # "dstObj":Ldky;
    .end local v8    # "dstUser":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    .end local v14    # "runState":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$RunState;
    .end local v23    # "userState":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;
    :cond_13
    move-object/from16 v24, v13

    .line 2708
    goto/16 :goto_0

    .line 3390
    .restart local v4    # "beMainVideo":Z
    .restart local v8    # "dstUser":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    .restart local v10    # "mainState":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;
    .restart local v11    # "mainUser":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    .restart local v15    # "sHeight":I
    .restart local v16    # "sWidth":I
    .restart local v17    # "speakerMode":I
    :cond_14
    move-object/from16 v0, v25

    iget-object v0, v0, Ldly;->d:Ldly$d;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget v0, v0, Ldly$d;->c:I

    move/from16 v28, v0

    move/from16 v0, p5

    move/from16 v1, v28

    if-ne v0, v1, :cond_c

    move-object/from16 v0, v25

    iget-object v0, v0, Ldly;->d:Ldly$d;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget v0, v0, Ldly$d;->d:I

    move/from16 v28, v0

    move/from16 v0, p6

    move/from16 v1, v28

    if-eq v0, v1, :cond_d

    goto/16 :goto_2

    .line 3413
    :catch_0
    move-exception v24

    .line 3414
    invoke-virtual/range {v24 .. v24}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto/16 :goto_3

    .line 3428
    .end local v15    # "sHeight":I
    .end local v16    # "sWidth":I
    :cond_15
    move-object/from16 v0, v25

    iget-object v0, v0, Ldly;->g:Ldly$c;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget v0, v0, Ldly$c;->a:I

    move/from16 v26, v0

    move/from16 v0, p5

    move/from16 v1, v26

    if-ne v0, v1, :cond_16

    move-object/from16 v0, v25

    iget-object v0, v0, Ldly;->g:Ldly$c;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget v0, v0, Ldly$c;->b:I

    move/from16 v26, v0

    move/from16 v0, p6

    move/from16 v1, v26

    if-eq v0, v1, :cond_f

    .line 3429
    :cond_16
    move-object/from16 v0, v25

    iget-object v0, v0, Ldly;->g:Ldly$c;

    move-object/from16 v24, v0

    move/from16 v0, p6

    move-object/from16 v1, v24

    iput v0, v1, Ldly$c;->b:I

    .line 3430
    move-object/from16 v0, v25

    iget-object v0, v0, Ldly;->g:Ldly$c;

    move-object/from16 v24, v0

    move/from16 v0, p5

    move-object/from16 v1, v24

    iput v0, v1, Ldly$c;->a:I

    .line 3431
    const/16 v24, 0x1

    goto/16 :goto_4

    .line 2675
    :cond_17
    const/4 v5, 0x0

    goto/16 :goto_5
.end method

.method public final a(ILjava/lang/String;I)Ljava/lang/String;
    .locals 5
    .param p1, "id"    # I
    .param p2, "uri"    # Ljava/lang/String;
    .param p3, "mediaType"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 2713
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2714
    const/4 v0, 0x0

    .line 2733
    :cond_0
    :goto_0
    return-object v0

    .line 2716
    :cond_1
    const/4 v0, 0x0

    .line 2718
    .local v0, "devType":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    iget-object v4, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$24;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v4}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->j(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 2719
    iget-object v4, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$24;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v4}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->j(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldky;

    .line 2720
    .local v3, "surfaceView":Ldky;
    if-eqz v3, :cond_2

    iget-object v4, v3, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    if-nez v4, :cond_3

    .line 2718
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2723
    :cond_3
    iget-object v4, v3, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    invoke-virtual {v4}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUri()Ljava/lang/String;

    move-result-object v2

    .line 2724
    .local v2, "srcUri":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 2727
    invoke-virtual {v2, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2728
    :cond_4
    iget-object v4, v3, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    invoke-virtual {v4}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getDevType()Ljava/lang/String;

    move-result-object v0

    .line 2729
    goto :goto_0
.end method
