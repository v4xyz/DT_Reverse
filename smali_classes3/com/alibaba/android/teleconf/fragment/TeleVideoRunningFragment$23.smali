.class final Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$23;
.super Ljava/lang/Object;
.source "TeleVideoRunningFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;
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
    .line 399
    iput-object p1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$23;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/16 v11, 0x8

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 403
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 404
    .local v0, "id":I
    sget v10, Ldjt$h;->ll_video_mute:I

    if-ne v10, v0, :cond_3

    .line 406
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 407
    .local v6, "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v10, "call_type"

    iget-object v11, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$23;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v11}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->e(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v10

    const-string/jumbo v11, "videocall_mute_click"

    invoke-interface {v10, v11, v6}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/util/Map;)V

    .line 410
    iget-object v10, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$23;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v10}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->f(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Lcxh;

    move-result-object v10

    invoke-virtual {v10}, Lcxh;->d()Z

    move-result v1

    .line 411
    .local v1, "isMuted":Z
    iget-object v10, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$23;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v10}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->g(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ldms$a;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 412
    iget-object v10, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$23;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v10}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->g(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ldms$a;

    move-result-object v10

    const/16 v11, 0x7d0

    if-nez v1, :cond_2

    :goto_0
    invoke-interface {v10, v11, v8}, Ldms$a;->a(IZ)V

    .line 414
    :cond_0
    const-string/jumbo v8, "tele_video"

    invoke-static {}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->k()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "Mute microphone "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .end local v1    # "isMuted":Z
    .end local v6    # "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    :goto_1
    return-void

    .restart local v1    # "isMuted":Z
    .restart local v6    # "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_2
    move v8, v9

    .line 412
    goto :goto_0

    .line 416
    .end local v1    # "isMuted":Z
    .end local v6    # "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_3
    sget v10, Ldjt$h;->ll_video_speaker:I

    if-ne v10, v0, :cond_7

    .line 418
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 419
    .restart local v6    # "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v10, "call_type"

    iget-object v11, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$23;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v11}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->e(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v10

    const-string/jumbo v11, "videocall_speak_click"

    invoke-interface {v10, v11, v6}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/util/Map;)V

    .line 422
    iget-object v10, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$23;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v10}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->h(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;

    move-result-object v10

    invoke-virtual {v10}, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->c()Z

    move-result v10

    if-nez v10, :cond_5

    move v1, v8

    .line 423
    .restart local v1    # "isMuted":Z
    :goto_2
    iget-object v10, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$23;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v10}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->g(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ldms$a;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 424
    iget-object v10, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$23;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v10}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->g(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ldms$a;

    move-result-object v10

    const/16 v11, 0x7d1

    if-nez v1, :cond_6

    :goto_3
    invoke-interface {v10, v11, v8}, Ldms$a;->a(IZ)V

    .line 426
    :cond_4
    const-string/jumbo v8, "tele_video"

    invoke-static {}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->k()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "Mute speaker "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .end local v1    # "isMuted":Z
    :cond_5
    move v1, v9

    .line 422
    goto :goto_2

    .restart local v1    # "isMuted":Z
    :cond_6
    move v8, v9

    .line 424
    goto :goto_3

    .line 427
    .end local v1    # "isMuted":Z
    .end local v6    # "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_7
    sget v10, Ldjt$h;->ll_video_mute_camera:I

    if-ne v10, v0, :cond_a

    .line 429
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 430
    .restart local v6    # "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v10, "call_type"

    iget-object v11, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$23;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v11}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->e(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v10

    const-string/jumbo v11, "videocall_enable_camera_click"

    invoke-interface {v10, v11, v6}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/util/Map;)V

    .line 433
    iget-object v10, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$23;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v10}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->f(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Lcxh;

    move-result-object v10

    invoke-virtual {v10}, Lcxh;->e()Z

    move-result v1

    .line 434
    .restart local v1    # "isMuted":Z
    iget-object v10, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$23;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v10}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->g(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ldms$a;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 435
    iget-object v10, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$23;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v10}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->g(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ldms$a;

    move-result-object v10

    const/16 v11, 0x7d2

    if-nez v1, :cond_9

    :goto_4
    invoke-interface {v10, v11, v8}, Ldms$a;->a(IZ)V

    .line 437
    :cond_8
    const-string/jumbo v8, "tele_video"

    invoke-static {}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->k()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "Mute video "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    move v8, v9

    .line 435
    goto :goto_4

    .line 438
    .end local v1    # "isMuted":Z
    .end local v6    # "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_a
    sget v10, Ldjt$h;->ll_video_switch_camera:I

    if-ne v10, v0, :cond_b

    .line 439
    iget-object v8, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$23;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v8}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->i(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 443
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 444
    .restart local v6    # "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v8, "call_type"

    iget-object v10, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$23;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v10}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->e(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v8

    const-string/jumbo v10, "videocall_switch_camera_click"

    invoke-interface {v8, v10, v6}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/util/Map;)V

    .line 447
    iget-object v8, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$23;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v8}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->g(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ldms$a;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 448
    iget-object v8, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$23;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v8}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->g(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ldms$a;

    move-result-object v8

    invoke-interface {v8, v9}, Ldms$a;->a(Z)V

    goto/16 :goto_1

    .line 451
    .end local v6    # "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_b
    sget v10, Ldjt$h;->video_sub_surface_view_1:I

    if-eq v10, v0, :cond_c

    sget v10, Ldjt$h;->video_sub_surface_view_2:I

    if-eq v10, v0, :cond_c

    sget v10, Ldjt$h;->video_sub_surface_view_3:I

    if-eq v10, v0, :cond_c

    sget v10, Ldjt$h;->video_sub_surface_view_4:I

    if-ne v10, v0, :cond_f

    .line 457
    :cond_c
    const/4 v2, 0x0

    .line 458
    .local v2, "keySurface":Ldky;
    const-wide/16 v4, 0x0

    .line 459
    .local v4, "keyUid":J
    iget-object v9, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$23;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v9}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->j(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v9

    if-eqz v9, :cond_e

    .line 460
    iget-object v9, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$23;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v9}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->j(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldky;

    .line 461
    .local v7, "surfaceObject":Ldky;
    if-eqz v7, :cond_d

    iget-object v10, v7, Ldky;->a:Landroid/widget/FrameLayout;

    if-eqz v10, :cond_d

    iget-object v10, v7, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    if-eqz v10, :cond_d

    .line 465
    iget-object v3, v7, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    .line 466
    .local v3, "memberObject":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;
    iget-object v10, v7, Ldky;->a:Landroid/widget/FrameLayout;

    if-ne v10, p1, :cond_d

    .line 467
    invoke-virtual {v3}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUser()Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v9

    if-eqz v9, :cond_e

    .line 468
    move-object v2, v7

    .line 469
    invoke-virtual {v3}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUser()Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v9

    iget-wide v4, v9, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    .line 476
    .end local v3    # "memberObject":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;
    .end local v7    # "surfaceObject":Ldky;
    :cond_e
    if-eqz v2, :cond_1

    .line 478
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 479
    .restart local v6    # "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v9, "call_type"

    iget-object v10, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$23;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v10}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->e(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v9

    const-string/jumbo v10, "videocall_smallwindow_click"

    invoke-interface {v9, v10, v6}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/util/Map;)V

    .line 483
    iget-object v9, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$23;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v9, v2, v8}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Ldky;Z)V

    .line 484
    const-string/jumbo v8, "tele_video"

    invoke-static {}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->k()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "Scale "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "to full screen."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 486
    .end local v2    # "keySurface":Ldky;
    .end local v4    # "keyUid":J
    .end local v6    # "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_f
    sget v10, Ldjt$h;->start_window_share_land:I

    if-ne v10, v0, :cond_10

    .line 488
    iget-object v10, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$23;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v10, v8}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Z)Z

    .line 489
    iget-object v8, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$23;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v8}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->k(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 490
    iget-object v8, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$23;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    iget-object v10, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$23;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v10}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->l(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10, v9}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 491
    :cond_10
    sget v8, Ldjt$h;->video_control_exit_window_share_land:I

    if-ne v8, v0, :cond_11

    .line 493
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v8

    const-string/jumbo v10, "videocall_fullscreen_quit_click"

    invoke-interface {v8, v10}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 494
    iget-object v8, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$23;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v8, v9}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Z)Z

    .line 495
    iget-object v8, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$23;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v8}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->k(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 496
    iget-object v8, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$23;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    iget-object v10, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$23;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v10}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->l(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10, v9}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 497
    :cond_11
    sget v8, Ldjt$h;->video_members_info_layout:I

    if-ne v8, v0, :cond_1

    .line 498
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v8

    const-string/jumbo v10, "videocall_peoplenumber_click"

    invoke-interface {v8, v10}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 499
    iget-object v8, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$23;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v8}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->m(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_12

    .line 500
    iget-object v8, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$23;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v8}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->m(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 502
    :cond_12
    iget-object v8, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$23;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v8}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->m(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1
.end method
