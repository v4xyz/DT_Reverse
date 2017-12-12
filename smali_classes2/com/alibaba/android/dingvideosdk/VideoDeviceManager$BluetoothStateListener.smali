.class public final Lcom/alibaba/android/dingvideosdk/VideoDeviceManager$BluetoothStateListener;
.super Landroid/content/BroadcastReceiver;
.source "VideoDeviceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BluetoothStateListener"
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;


# direct methods
.method private constructor <init>(Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager$BluetoothStateListener;->a:Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;B)V
    .locals 0
    .param p1, "x0"    # Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;

    .prologue
    .line 433
    invoke-direct {p0, p1}, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager$BluetoothStateListener;-><init>(Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v7, -0x1

    .line 436
    if-nez p2, :cond_1

    .line 502
    :cond_0
    :goto_0
    return-void

    .line 439
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 440
    .local v0, "action":Ljava/lang/String;
    const-string/jumbo v4, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 441
    const-string/jumbo v4, "tele_video"

    invoke-static {}, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->e()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "BluetoothAdapter.ACTION_STATE_CHANGED"

    invoke-static {v4, v5, v6}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    const-string/jumbo v4, "android.bluetooth.adapter.extra.STATE"

    invoke-virtual {p2, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 443
    .local v3, "state":I
    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 445
    :pswitch_0
    const-string/jumbo v4, "tele_video"

    invoke-static {}, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->e()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "BluetoothAdapter.STATE_OFF"

    invoke-static {v4, v5, v6}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    iget-object v4, p0, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager$BluetoothStateListener;->a:Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;

    invoke-static {v4}, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->d(Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;)V

    goto :goto_0

    .line 449
    :pswitch_1
    const-string/jumbo v4, "tele_video"

    invoke-static {}, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->e()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "BluetoothAdapter.STATE_TURNING_ON"

    invoke-static {v4, v5, v6}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 452
    :pswitch_2
    const-string/jumbo v4, "tele_video"

    invoke-static {}, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->e()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "BluetoothAdapter.STATE_ON"

    invoke-static {v4, v5, v6}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 455
    :pswitch_3
    const-string/jumbo v4, "tele_video"

    invoke-static {}, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->e()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "BluetoothAdapter.STATE_TURNING_OFF"

    invoke-static {v4, v5, v6}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 458
    .end local v3    # "state":I
    :cond_2
    const-string/jumbo v4, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 459
    invoke-static {}, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->e()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "BluetoothHeadset.ACTION_CONNECTION_STATE_CHANGED"

    invoke-static {v4, v5}, Lffb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    const-string/jumbo v4, "android.bluetooth.profile.extra.STATE"

    invoke-virtual {p2, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 461
    .restart local v3    # "state":I
    packed-switch v3, :pswitch_data_1

    goto/16 :goto_0

    .line 463
    :pswitch_4
    const-string/jumbo v4, "tele_video"

    invoke-static {}, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->e()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "BluetoothProfile.STATE_DISCONNECTED"

    invoke-static {v4, v5, v6}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    iget-object v4, p0, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager$BluetoothStateListener;->a:Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;

    invoke-static {v4}, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->d(Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;)V

    goto/16 :goto_0

    .line 467
    :pswitch_5
    const-string/jumbo v4, "tele_video"

    invoke-static {}, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->e()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "BluetoothProfile.STATE_CONNECTING"

    invoke-static {v4, v5, v6}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 470
    :pswitch_6
    const-string/jumbo v4, "tele_video"

    invoke-static {}, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->e()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "BluetoothProfile.STATE_CONNECTED"

    invoke-static {v4, v5, v6}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    iget-object v4, p0, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager$BluetoothStateListener;->a:Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;

    invoke-static {v4}, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->c(Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;)V

    goto/16 :goto_0

    .line 474
    :pswitch_7
    const-string/jumbo v4, "tele_video"

    invoke-static {}, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->e()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "BluetoothProfile.STATE_DISCONNECTING"

    invoke-static {v4, v5, v6}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 477
    .end local v3    # "state":I
    :cond_3
    const-string/jumbo v4, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 478
    const-string/jumbo v4, "tele_video"

    invoke-static {}, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->e()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "BluetoothHeadset.ACTION_AUDIO_STATE_CHANGED"

    invoke-static {v4, v5, v6}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    const/4 v1, 0x0

    .line 480
    .local v1, "isAudioConnected":Z
    const-string/jumbo v4, "android.bluetooth.profile.extra.STATE"

    invoke-virtual {p2, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 481
    .restart local v3    # "state":I
    packed-switch v3, :pswitch_data_2

    .line 494
    :goto_1
    iget-object v4, p0, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager$BluetoothStateListener;->a:Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;

    invoke-static {v4}, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->e(Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;)Ljava/util/Queue;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 495
    iget-object v4, p0, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager$BluetoothStateListener;->a:Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;

    invoke-static {v4}, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->e(Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;)Ljava/util/Queue;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcxh$e;

    .line 496
    .local v2, "listener":Lcxh$e;
    if-eqz v2, :cond_4

    .line 497
    invoke-interface {v2, v1}, Lcxh$e;->b(Z)V

    goto :goto_2

    .line 483
    .end local v2    # "listener":Lcxh$e;
    :pswitch_8
    const-string/jumbo v4, "tele_video"

    invoke-static {}, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->e()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "BluetoothHeadset.STATE_AUDIO_CONNECTED"

    invoke-static {v4, v5, v6}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    const/4 v1, 0x1

    .line 485
    goto :goto_1

    .line 487
    :pswitch_9
    const-string/jumbo v4, "tele_video"

    invoke-static {}, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->e()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "BluetoothHeadset.STATE_AUDIO_CONNECTING"

    invoke-static {v4, v5, v6}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 490
    :pswitch_a
    const-string/jumbo v4, "tele_video"

    invoke-static {}, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->e()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "BluetoothHeadset.STATE_AUDIO_DISCONNECTED"

    invoke-static {v4, v5, v6}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    const/4 v1, 0x0

    goto :goto_1

    .line 443
    .line 461
    .line 481
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xa
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
