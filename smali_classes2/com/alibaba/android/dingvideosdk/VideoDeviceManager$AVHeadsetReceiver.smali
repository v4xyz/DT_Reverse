.class public final Lcom/alibaba/android/dingvideosdk/VideoDeviceManager$AVHeadsetReceiver;
.super Landroid/content/BroadcastReceiver;
.source "VideoDeviceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AVHeadsetReceiver"
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;

    .prologue
    .line 374
    iput-object p1, p0, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager$AVHeadsetReceiver;->a:Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 377
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    .line 378
    const-string/jumbo v3, "state"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 409
    :cond_0
    return-void

    .line 381
    :cond_1
    const/4 v0, 0x0

    .line 382
    .local v0, "isEarphone":Z
    const-string/jumbo v3, "state"

    invoke-virtual {p2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 383
    .local v2, "state":I
    if-ne v2, v6, :cond_4

    .line 384
    iget-object v3, p0, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager$AVHeadsetReceiver;->a:Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;

    invoke-static {v3, v6}, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->a(Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;Z)Z

    .line 385
    iget-object v3, p0, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager$AVHeadsetReceiver;->a:Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;

    invoke-virtual {v3}, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->a()V

    .line 386
    const/4 v0, 0x1

    .line 401
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager$AVHeadsetReceiver;->a:Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;

    invoke-static {v3}, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->e(Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;)Ljava/util/Queue;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 402
    iget-object v3, p0, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager$AVHeadsetReceiver;->a:Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;

    invoke-static {v3}, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->e(Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;)Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcxh$e;

    .line 403
    .local v1, "listener":Lcxh$e;
    if-eqz v1, :cond_3

    .line 404
    iget-object v4, p0, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager$AVHeadsetReceiver;->a:Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;

    invoke-static {v4}, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->f(Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;)Z

    move-result v4

    invoke-interface {v1, v4, v0}, Lcxh$e;->a(ZZ)V

    goto :goto_1

    .line 388
    .end local v1    # "listener":Lcxh$e;
    :cond_4
    iget-object v3, p0, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager$AVHeadsetReceiver;->a:Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;

    invoke-static {v3}, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->f(Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 390
    iget-object v3, p0, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager$AVHeadsetReceiver;->a:Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;

    invoke-static {v3}, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->g(Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;)Lcom/alibaba/wukong/openav/external/utils/VoiceModeManager$VoiceMode;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager$AVHeadsetReceiver;->a:Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;

    invoke-static {v3}, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->g(Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;)Lcom/alibaba/wukong/openav/external/utils/VoiceModeManager$VoiceMode;

    move-result-object v3

    sget-object v4, Lcom/alibaba/wukong/openav/external/utils/VoiceModeManager$VoiceMode;->EarPhone:Lcom/alibaba/wukong/openav/external/utils/VoiceModeManager$VoiceMode;

    if-ne v3, v4, :cond_5

    .line 391
    iget-object v3, p0, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager$AVHeadsetReceiver;->a:Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;

    invoke-virtual {v3}, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->a()V

    .line 392
    const/4 v0, 0x1

    .line 398
    :goto_2
    iget-object v3, p0, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager$AVHeadsetReceiver;->a:Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;

    invoke-static {v3, v5}, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->a(Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;Z)Z

    goto :goto_0

    .line 394
    :cond_5
    iget-object v3, p0, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager$AVHeadsetReceiver;->a:Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;

    invoke-virtual {v3}, Lcom/alibaba/android/dingvideosdk/VideoDeviceManager;->b()V

    .line 395
    const/4 v0, 0x0

    goto :goto_2
.end method
