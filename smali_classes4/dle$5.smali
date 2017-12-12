.class final Ldle$5;
.super Ljava/lang/Object;
.source "TeleConfNotificationListeners.java"

# interfaces
.implements Lbqv$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldle;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldle;


# direct methods
.method constructor <init>(Ldle;)V
    .locals 0
    .param p1, "this$0"    # Ldle;

    .prologue
    .line 433
    iput-object p1, p0, Ldle$5;->a:Ldle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbqv$b;)V
    .locals 10
    .param p1, "messageEvent"    # Lbqv$b;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 437
    invoke-static {}, Ldlp;->a()Ldlp;

    move-result-object v6

    invoke-virtual {v6}, Ldlp;->l()Z

    move-result v6

    if-nez v6, :cond_1

    .line 438
    const-string/jumbo v6, "tele_conf"

    invoke-static {}, Ldle;->e()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "The user is invalid in video conf."

    invoke-static {v6, v7, v8}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    :cond_0
    :goto_0
    return-void

    .line 441
    :cond_1
    if-eqz p1, :cond_0

    iget v6, p1, Lbqv$b;->b:I

    const/16 v7, 0x961

    if-ne v6, v7, :cond_0

    .line 444
    iget-object v6, p1, Lbqv$b;->a:Ljava/lang/Object;

    instance-of v6, v6, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfInfoModel;

    if-eqz v6, :cond_0

    .line 449
    iget-object v2, p1, Lbqv$b;->a:Ljava/lang/Object;

    check-cast v2, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfInfoModel;

    .line 450
    .local v2, "infoModel":Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfInfoModel;
    if-eqz v2, :cond_2

    iget-object v6, v2, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfInfoModel;->action:Ljava/lang/Integer;

    if-eqz v6, :cond_2

    iget-object v6, v2, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfInfoModel;->action:Ljava/lang/Integer;

    .line 452
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0x64

    if-eq v6, v7, :cond_3

    iget-object v6, v2, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfInfoModel;->action:Ljava/lang/Integer;

    .line 453
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0x65

    if-eq v6, v7, :cond_3

    .line 454
    :cond_2
    const-string/jumbo v6, "tele_video"

    invoke-static {}, Ldle;->e()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Invalid action "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v2, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfInfoModel;->action:Ljava/lang/Integer;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 457
    :cond_3
    invoke-static {}, Ldkw;->a()Ldkw;

    move-result-object v6

    invoke-virtual {v6}, Ldkw;->c()Z

    move-result v6

    if-nez v6, :cond_4

    .line 458
    invoke-static {}, Ldko;->a()Ldko;

    move-result-object v6

    invoke-virtual {v6}, Ldko;->c()Z

    move-result v6

    if-nez v6, :cond_4

    .line 459
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v6

    invoke-virtual {v6}, Ldks;->c()Z

    move-result v6

    if-nez v6, :cond_4

    .line 460
    invoke-static {v9}, Lbtf;->e(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 461
    :cond_4
    new-instance v0, Lcom/alibaba/doraemon/performance/DDStringBuilder;

    invoke-direct {v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;-><init>()V

    .line 462
    .local v0, "builder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    const-string/jumbo v6, "Room :"

    invoke-virtual {v0, v6}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 463
    iget-object v6, v2, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfInfoModel;->conferenceId:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 464
    const-string/jumbo v6, ",video/call/conf run;"

    invoke-virtual {v0, v6}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 465
    invoke-static {}, Ldkw;->a()Ldkw;

    move-result-object v6

    .line 1318
    iget-object v3, v6, Ldkw;->e:Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    .line 466
    .local v3, "infoObject":Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;
    if-eqz v3, :cond_5

    .line 467
    const-string/jumbo v6, "room info:"

    invoke-virtual {v0, v6}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 468
    iget-object v6, v3, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->key:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 470
    :cond_5
    const-string/jumbo v6, "tele_conf"

    invoke-static {}, Ldle;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    new-instance v5, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfStatusModel;

    invoke-direct {v5}, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfStatusModel;-><init>()V

    .line 473
    .local v5, "statusModel":Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfStatusModel;
    iget-object v6, v2, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfInfoModel;->conferenceId:Ljava/lang/String;

    iput-object v6, v5, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfStatusModel;->conferenceId:Ljava/lang/String;

    .line 474
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v6

    invoke-virtual {v6}, Lblv;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfStatusModel;->uid:Ljava/lang/Long;

    .line 475
    const/4 v6, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfStatusModel;->status:Ljava/lang/Integer;

    .line 476
    invoke-static {v9}, Lbtf;->e(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 477
    const/4 v6, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfStatusModel;->status:Ljava/lang/Integer;

    .line 479
    :cond_6
    iget-object v6, p0, Ldle$5;->a:Ldle;

    invoke-static {v6}, Ldle;->a(Ldle;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcxh;->a(Landroid/content/Context;)Lcxh;

    invoke-static {v5, v9}, Lcxh;->a(Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfStatusModel;Lcxk$a;)V

    goto/16 :goto_0

    .line 484
    .end local v0    # "builder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    .end local v3    # "infoObject":Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;
    .end local v5    # "statusModel":Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfStatusModel;
    :cond_7
    invoke-static {v9}, Ldlx;->a(Landroid/content/Context;)V

    .line 487
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 488
    .local v4, "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v6, "call_type"

    iget-object v7, v2, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfInfoModel;->calltype:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    const-string/jumbo v6, "confid"

    iget-object v7, v2, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfInfoModel;->conferenceId:Ljava/lang/String;

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v6

    const-string/jumbo v7, "videocall_incomming_conf_push"

    invoke-interface {v6, v9, v7, v4}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 493
    invoke-static {v2, v9}, Ldkw;->a(Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfInfoModel;Ljava/lang/String;)Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    move-result-object v3

    .line 495
    .restart local v3    # "infoObject":Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 496
    .local v1, "bundle":Landroid/os/Bundle;
    const-string/jumbo v6, "isFromService"

    invoke-virtual {v1, v6, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 497
    const-string/jumbo v6, "message"

    const-string/jumbo v7, "conf_callee"

    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    const-string/jumbo v6, "conf_video_room_info"

    invoke-virtual {v1, v6, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 499
    iget-object v6, v2, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfInfoModel;->calltype:Ljava/lang/Integer;

    if-eqz v6, :cond_8

    .line 500
    const-string/jumbo v6, "conf_video_to_user_type"

    iget-object v7, v2, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfInfoModel;->calltype:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 504
    :goto_1
    iget-object v6, p0, Ldle$5;->a:Ldle;

    invoke-static {v6}, Ldle;->a(Ldle;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v9, v1}, Ldlk;->a(Landroid/content/Context;Ljava/util/List;Landroid/os/Bundle;)V

    .line 507
    invoke-static {}, Ldlx;->a()V

    goto/16 :goto_0

    .line 502
    :cond_8
    const-string/jumbo v6, "conf_video_to_user_type"

    invoke-virtual {v1, v6, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1
.end method
