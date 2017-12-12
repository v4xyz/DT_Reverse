.class final Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$35;
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
    .line 3621
    iput-object p1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$35;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbqv$b;)V
    .locals 14
    .param p1, "messageEvent"    # Lbqv$b;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 3624
    if-eqz p1, :cond_0

    iget v9, p1, Lbqv$b;->b:I

    const/16 v10, 0x963

    if-eq v9, v10, :cond_1

    .line 3719
    :cond_0
    :goto_0
    return-void

    .line 3627
    :cond_1
    iget-object v9, p1, Lbqv$b;->a:Ljava/lang/Object;

    instance-of v9, v9, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfControlModel;

    if-eqz v9, :cond_0

    .line 3630
    iget-object v0, p1, Lbqv$b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfControlModel;

    .line 3631
    .local v0, "controlModel":Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfControlModel;
    if-eqz v0, :cond_2

    iget-object v9, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$35;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    .line 3632
    invoke-static {v9}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->t(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$35;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    .line 3633
    invoke-static {v9}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->v(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    move-result-object v9

    if-eqz v9, :cond_2

    iget-object v9, v0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfControlModel;->conferenceId:Ljava/lang/String;

    .line 3634
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, v0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfControlModel;->conferenceId:Ljava/lang/String;

    iget-object v10, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$35;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    .line 3635
    invoke-static {v10}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->v(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    move-result-object v10

    iget-object v10, v10, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->key:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 3636
    :cond_2
    const-string/jumbo v9, "tele_video"

    invoke-static {}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->k()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "Invalid conf "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfControlModel;->conferenceId:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3640
    :cond_3
    const/16 v9, 0x68

    iget-object v10, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$35;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v10}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->r(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)I

    move-result v10

    if-eq v9, v10, :cond_4

    .line 3641
    const-string/jumbo v9, "tele_video"

    invoke-static {}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->k()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "Conf is not running"

    invoke-static {v9, v10, v11}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3646
    :cond_4
    iget-object v9, v0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfControlModel;->control:Ljava/lang/Integer;

    if-nez v9, :cond_5

    .line 3647
    const-string/jumbo v9, "tele_video"

    invoke-static {}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->k()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "Control null"

    invoke-static {v9, v10, v11}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3650
    :cond_5
    iget-object v9, v0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfControlModel;->uids:Ljava/util/List;

    if-eqz v9, :cond_0

    .line 3652
    const/4 v9, 0x2

    iget-object v10, v0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfControlModel;->control:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v9, v10, :cond_7

    .line 3653
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v9

    invoke-virtual {v9}, Lblv;->c()J

    move-result-wide v6

    .line 3654
    .local v6, "uid":J
    iget-object v9, v0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfControlModel;->uids:Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v9, v0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfControlModel;->uids:Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v9, v6, v10

    if-nez v9, :cond_0

    .line 3656
    iget-object v9, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$35;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v9}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->g(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ldms$a;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 3657
    iget-object v9, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$35;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v9}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->g(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ldms$a;

    move-result-object v9

    const/16 v10, 0x7d0

    const/4 v11, 0x1

    invoke-interface {v9, v10, v11}, Ldms$a;->a(IZ)V

    .line 3660
    :cond_6
    iget-object v9, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$35;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v9}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->v(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v9, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$35;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v9}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->v(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    move-result-object v9

    iget-wide v10, v9, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->callerUid:J

    cmp-long v9, v10, v6

    if-eqz v9, :cond_0

    .line 3662
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v9

    invoke-virtual {v9}, Lbps;->c()Landroid/app/Application;

    move-result-object v9

    sget v10, Ldjt$k;->conf_txt_video_muted_by_host:I

    invoke-virtual {v9, v10}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 3663
    .local v4, "tip":Ljava/lang/String;
    invoke-static {v4}, Lbtf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3667
    .end local v4    # "tip":Ljava/lang/String;
    .end local v6    # "uid":J
    :cond_7
    const/4 v9, 0x3

    iget-object v10, v0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfControlModel;->control:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v9, v10, :cond_9

    .line 3668
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v9

    invoke-virtual {v9}, Lblv;->c()J

    move-result-wide v6

    .line 3669
    .restart local v6    # "uid":J
    iget-object v9, v0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfControlModel;->uids:Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v9, v0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfControlModel;->uids:Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v9, v6, v10

    if-nez v9, :cond_0

    .line 3670
    iget-object v9, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$35;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v9}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->g(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ldms$a;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 3671
    iget-object v9, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$35;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v9}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->g(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ldms$a;

    move-result-object v9

    const/16 v10, 0x7d0

    const/4 v11, 0x0

    invoke-interface {v9, v10, v11}, Ldms$a;->a(IZ)V

    .line 3673
    :cond_8
    iget-object v9, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$35;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v9}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->v(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v9, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$35;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v9}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->v(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    move-result-object v9

    iget-wide v10, v9, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->callerUid:J

    cmp-long v9, v10, v6

    if-eqz v9, :cond_0

    .line 3675
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v9

    invoke-virtual {v9}, Lbps;->c()Landroid/app/Application;

    move-result-object v9

    sget v10, Ldjt$k;->conf_txt_video_unmuted_by_host:I

    invoke-virtual {v9, v10}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 3676
    .restart local v4    # "tip":Ljava/lang/String;
    invoke-static {v4}, Lbtf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3679
    .end local v4    # "tip":Ljava/lang/String;
    .end local v6    # "uid":J
    :cond_9
    const/4 v9, 0x6

    iget-object v10, v0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfControlModel;->control:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v9, v10, :cond_c

    .line 3680
    iget-object v9, v0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfControlModel;->uids:Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 3681
    .restart local v6    # "uid":J
    const-wide/16 v10, 0x0

    cmp-long v9, v6, v10

    if-lez v9, :cond_0

    iget-object v9, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$35;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v9}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->n(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 3683
    iget-object v9, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$35;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-virtual {v9, v6, v7}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->c(J)Ldky;

    move-result-object v1

    .line 3684
    .local v1, "dstUser":Ldky;
    iget-object v9, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$35;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v9, v1}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->b(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Ldky;)Z

    move-result v9

    if-eqz v9, :cond_0

    iget-object v9, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$35;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    iget-object v10, v1, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    invoke-static {v9, v10}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 3685
    iget-object v9, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$35;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    const/4 v10, 0x1

    invoke-static {v9, v1, v10}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Ldky;Z)V

    .line 3686
    iget-object v9, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$35;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v9}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->v(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v9, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$35;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v9}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->v(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    move-result-object v9

    iget-wide v10, v9, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->callerUid:J

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v9

    invoke-virtual {v9}, Lblv;->c()J

    move-result-wide v12

    cmp-long v9, v10, v12

    if-eqz v9, :cond_0

    .line 3687
    iget-object v9, v1, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    invoke-virtual {v9}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUser()Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v8

    .line 3688
    .local v8, "user":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    if-eqz v8, :cond_0

    .line 3689
    iget-object v9, v8, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->alias:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_b

    iget-object v3, v8, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->alias:Ljava/lang/String;

    .line 3690
    .local v3, "nick":Ljava/lang/String;
    :goto_1
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v9

    invoke-virtual {v9}, Lblv;->c()J

    move-result-wide v10

    cmp-long v9, v6, v10

    if-nez v9, :cond_a

    .line 3691
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v9

    invoke-virtual {v9}, Lbps;->c()Landroid/app/Application;

    move-result-object v9

    sget v10, Ldjt$k;->conf_txt_you_flag:I

    .line 3692
    invoke-virtual {v9, v10}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3695
    :cond_a
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v9

    invoke-virtual {v9}, Lbps;->c()Landroid/app/Application;

    move-result-object v9

    sget v10, Ldjt$k;->and_conf_video_conference_indicate_toast_tip:I

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v3, v11, v12

    .line 3696
    invoke-virtual {v9, v10, v11}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 3697
    .local v5, "toast":Ljava/lang/String;
    invoke-static {v5}, Lbtf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3689
    .end local v3    # "nick":Ljava/lang/String;
    .end local v5    # "toast":Ljava/lang/String;
    :cond_b
    iget-object v3, v8, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->nick:Ljava/lang/String;

    goto :goto_1

    .line 3703
    .end local v1    # "dstUser":Ldky;
    .end local v6    # "uid":J
    .end local v8    # "user":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    :cond_c
    const/16 v9, 0x8

    iget-object v10, v0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfControlModel;->control:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v9, v10, :cond_d

    .line 3704
    const-string/jumbo v9, "tele_video"

    invoke-static {}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->k()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "ConfControlListener receiver VideoConsts.USER_CONTROL_CLOSE_CAMERA"

    invoke-static {v9, v10, v11}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3706
    iget-object v9, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$35;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v9}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->f(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Lcxh;

    move-result-object v9

    invoke-virtual {v9}, Lcxh;->e()Z

    move-result v2

    .line 3707
    .local v2, "isMuted":Z
    iget-object v9, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$35;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v9}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->g(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ldms$a;

    move-result-object v9

    if-eqz v9, :cond_0

    if-nez v2, :cond_0

    .line 3708
    iget-object v9, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$35;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v9}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->g(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ldms$a;

    move-result-object v9

    const/16 v10, 0x7d2

    const/4 v11, 0x1

    invoke-interface {v9, v10, v11}, Ldms$a;->a(IZ)V

    .line 3709
    iget-object v9, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$35;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v9}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->ao(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)V

    goto/16 :goto_0

    .line 3711
    .end local v2    # "isMuted":Z
    :cond_d
    const/16 v9, 0x9

    iget-object v10, v0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfControlModel;->control:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v9, v10, :cond_0

    .line 3712
    const-string/jumbo v9, "tele_video"

    invoke-static {}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->k()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "ConfControlListener receiver VideoConsts.USER_CONTROL_OPEN_CAMERA"

    invoke-static {v9, v10, v11}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3713
    iget-object v9, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$35;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v9}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->f(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Lcxh;

    move-result-object v9

    invoke-virtual {v9}, Lcxh;->e()Z

    move-result v2

    .line 3714
    .restart local v2    # "isMuted":Z
    iget-object v9, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$35;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v9}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->g(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ldms$a;

    move-result-object v9

    if-eqz v9, :cond_0

    if-eqz v2, :cond_0

    .line 3715
    iget-object v9, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$35;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v9}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->ap(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)V

    goto/16 :goto_0
.end method
