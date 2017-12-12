.class final Lffv$d;
.super Landroid/content/BroadcastReceiver;
.source "AVDeviceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lffv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lffv;


# direct methods
.method private constructor <init>(Lffv;)V
    .locals 0

    .prologue
    .line 464
    iput-object p1, p0, Lffv$d;->a:Lffv;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lffv;B)V
    .locals 0
    .param p1, "x0"    # Lffv;

    .prologue
    .line 464
    invoke-direct {p0, p1}, Lffv$d;-><init>(Lffv;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v6, -0x1

    .line 467
    if-nez p2, :cond_1

    .line 533
    :cond_0
    :goto_0
    return-void

    .line 470
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 471
    .local v0, "action":Ljava/lang/String;
    const-string/jumbo v4, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 472
    invoke-static {}, Lffv;->f()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "BluetoothAdapter.ACTION_STATE_CHANGED"

    invoke-static {v4, v5}, Lffb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    const-string/jumbo v4, "android.bluetooth.adapter.extra.STATE"

    invoke-virtual {p2, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 474
    .local v3, "state":I
    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 476
    :pswitch_0
    invoke-static {}, Lffv;->f()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "BluetoothAdapter.STATE_OFF"

    invoke-static {v4, v5}, Lffb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    iget-object v4, p0, Lffv$d;->a:Lffv;

    invoke-static {v4}, Lffv;->d(Lffv;)V

    goto :goto_0

    .line 480
    :pswitch_1
    invoke-static {}, Lffv;->f()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "BluetoothAdapter.STATE_TURNING_ON"

    invoke-static {v4, v5}, Lffb;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 483
    :pswitch_2
    invoke-static {}, Lffv;->f()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "BluetoothAdapter.STATE_ON"

    invoke-static {v4, v5}, Lffb;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 486
    :pswitch_3
    invoke-static {}, Lffv;->f()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "BluetoothAdapter.STATE_TURNING_OFF"

    invoke-static {v4, v5}, Lffb;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 489
    .end local v3    # "state":I
    :cond_2
    const-string/jumbo v4, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 490
    invoke-static {}, Lffv;->f()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "BluetoothHeadset.ACTION_CONNECTION_STATE_CHANGED"

    invoke-static {v4, v5}, Lffb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    const-string/jumbo v4, "android.bluetooth.profile.extra.STATE"

    invoke-virtual {p2, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 492
    .restart local v3    # "state":I
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    .line 494
    :pswitch_4
    invoke-static {}, Lffv;->f()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "BluetoothProfile.STATE_DISCONNECTED"

    invoke-static {v4, v5}, Lffb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    iget-object v4, p0, Lffv$d;->a:Lffv;

    invoke-static {v4}, Lffv;->d(Lffv;)V

    goto/16 :goto_0

    .line 498
    :pswitch_5
    invoke-static {}, Lffv;->f()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "BluetoothProfile.STATE_CONNECTING"

    invoke-static {v4, v5}, Lffb;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 501
    :pswitch_6
    invoke-static {}, Lffv;->f()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "BluetoothProfile.STATE_CONNECTED"

    invoke-static {v4, v5}, Lffb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    iget-object v4, p0, Lffv$d;->a:Lffv;

    invoke-static {v4}, Lffv;->c(Lffv;)V

    goto/16 :goto_0

    .line 505
    :pswitch_7
    invoke-static {}, Lffv;->f()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "BluetoothProfile.STATE_DISCONNECTING"

    invoke-static {v4, v5}, Lffb;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 508
    .end local v3    # "state":I
    :cond_3
    const-string/jumbo v4, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 509
    invoke-static {}, Lffv;->f()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "BluetoothHeadset.ACTION_AUDIO_STATE_CHANGED"

    invoke-static {v4, v5}, Lffb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    const/4 v1, 0x0

    .line 511
    .local v1, "isAudioConnected":Z
    const-string/jumbo v4, "android.bluetooth.profile.extra.STATE"

    invoke-virtual {p2, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 512
    .restart local v3    # "state":I
    packed-switch v3, :pswitch_data_2

    .line 525
    :goto_1
    iget-object v4, p0, Lffv$d;->a:Lffv;

    invoke-static {v4}, Lffv;->f(Lffv;)Ljava/util/Queue;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 526
    iget-object v4, p0, Lffv$d;->a:Lffv;

    invoke-static {v4}, Lffv;->f(Lffv;)Ljava/util/Queue;

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

    check-cast v2, Lffd$f;

    .line 527
    .local v2, "listener":Lffd$f;
    if-eqz v2, :cond_4

    .line 528
    invoke-interface {v2, v1}, Lffd$f;->b(Z)V

    goto :goto_2

    .line 514
    .end local v2    # "listener":Lffd$f;
    :pswitch_8
    invoke-static {}, Lffv;->f()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "BluetoothHeadset.STATE_AUDIO_CONNECTED"

    invoke-static {v4, v5}, Lffb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    const/4 v1, 0x1

    .line 516
    goto :goto_1

    .line 518
    :pswitch_9
    invoke-static {}, Lffv;->f()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "BluetoothHeadset.STATE_AUDIO_CONNECTING"

    invoke-static {v4, v5}, Lffb;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 521
    :pswitch_a
    invoke-static {}, Lffv;->f()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "BluetoothHeadset.STATE_AUDIO_DISCONNECTED"

    invoke-static {v4, v5}, Lffb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    const/4 v1, 0x0

    goto :goto_1

    .line 474
    .line 492
    .line 512
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
