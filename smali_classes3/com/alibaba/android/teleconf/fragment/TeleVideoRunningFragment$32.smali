.class final Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$32;
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
    .line 3438
    iput-object p1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$32;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbqv$b;)V
    .locals 8
    .param p1, "messageEvent"    # Lbqv$b;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/16 v5, 0x67

    const/16 v4, 0x66

    const/4 v7, 0x0

    const/16 v6, 0x68

    .line 3441
    if-eqz p1, :cond_0

    iget v2, p1, Lbqv$b;->b:I

    const/16 v3, 0x961

    if-eq v2, v3, :cond_1

    .line 3498
    :cond_0
    :goto_0
    return-void

    .line 3445
    :cond_1
    iget-object v2, p1, Lbqv$b;->a:Ljava/lang/Object;

    instance-of v2, v2, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfInfoModel;

    if-eqz v2, :cond_0

    .line 3449
    iget-object v0, p1, Lbqv$b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfInfoModel;

    .line 3450
    .local v0, "pushModel":Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfInfoModel;
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfInfoModel;->action:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$32;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    .line 3452
    invoke-static {v2}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->t(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$32;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    .line 3453
    invoke-static {v2}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->v(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfInfoModel;->conferenceId:Ljava/lang/String;

    .line 3454
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfInfoModel;->conferenceId:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$32;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    .line 3455
    invoke-static {v3}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->v(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    move-result-object v3

    iget-object v3, v3, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 3456
    :cond_2
    const-string/jumbo v2, "tele_video"

    invoke-static {}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->k()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Invalid conf "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfInfoModel;->conferenceId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3459
    :cond_3
    iget-object v2, v0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfInfoModel;->action:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v5, :cond_4

    iget-object v2, v0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfInfoModel;->action:Ljava/lang/Integer;

    .line 3460
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v4, :cond_4

    iget-object v2, v0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfInfoModel;->action:Ljava/lang/Integer;

    .line 3461
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v6, :cond_c

    .line 3463
    :cond_4
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$32;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v2}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->r(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)I

    move-result v2

    if-ne v6, v2, :cond_8

    .line 3464
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$32;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v2}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->al(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)V

    .line 3465
    iget-object v2, v0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfInfoModel;->action:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v6, :cond_7

    .line 3466
    const-string/jumbo v2, "tele_video"

    invoke-static {}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->k()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "Conf kickoff"

    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3481
    :cond_5
    :goto_1
    const/4 v1, 0x0

    .line 3482
    .local v1, "toast":Ljava/lang/String;
    iget-object v2, v0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfInfoModel;->action:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v6, :cond_b

    .line 3483
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v3, Ldjt$k;->conf_txt_video_kickoff_by_host:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3489
    :cond_6
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3490
    invoke-static {v1}, Lbtf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3468
    .end local v1    # "toast":Ljava/lang/String;
    :cond_7
    const-string/jumbo v2, "tele_video"

    invoke-static {}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->k()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "Conf terminated"

    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3470
    :cond_8
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$32;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v2}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->r(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)I

    move-result v2

    if-ne v5, v2, :cond_a

    .line 3471
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$32;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v2}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->f(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Lcxh;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 3472
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$32;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v2}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->f(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Lcxh;

    move-result-object v2

    invoke-virtual {v2}, Lcxh;->j()V

    .line 3474
    :cond_9
    invoke-static {}, Ldkw;->a()Ldkw;

    move-result-object v2

    sget v3, Ldkr;->c:I

    invoke-virtual {v2, v3}, Ldkw;->a(I)V

    .line 3475
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$32;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v2}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)V

    goto :goto_1

    .line 3476
    :cond_a
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$32;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v2}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->r(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)I

    move-result v2

    if-ne v4, v2, :cond_5

    .line 3477
    const-string/jumbo v2, "tele_video"

    invoke-static {}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->k()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Conf "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$32;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v5}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->v(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    move-result-object v5

    iget-object v5, v5, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->key:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " end"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3478
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$32;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v2, v7}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->i(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Z)V

    goto/16 :goto_1

    .line 3485
    .restart local v1    # "toast":Ljava/lang/String;
    :cond_b
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$32;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v2}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->e(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    .line 3486
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v3, Ldjt$k;->conf_txt_video_conf_ending:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 3493
    .end local v1    # "toast":Ljava/lang/String;
    :cond_c
    iget-object v2, v0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfInfoModel;->action:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x69

    if-ne v2, v3, :cond_0

    .line 3496
    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$32;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v2, v7}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->i(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Z)V

    goto/16 :goto_0
.end method
