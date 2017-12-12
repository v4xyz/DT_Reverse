.class final Lcom/alibaba/android/ding/widget/DingVoiceRecordView$2;
.super Ljava/lang/Object;
.source "DingVoiceRecordView.java"

# interfaces
.implements Lcom/alibaba/doraemon/audio/OnPlayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/widget/DingVoiceRecordView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/widget/DingVoiceRecordView;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/widget/DingVoiceRecordView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/ding/widget/DingVoiceRecordView;

    .prologue
    .line 341
    iput-object p1, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView$2;->a:Lcom/alibaba/android/ding/widget/DingVoiceRecordView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPlayErrorListener(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "errorCode"    # I
    .param p3, "errorMsg"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 397
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView$2;->a:Lcom/alibaba/android/ding/widget/DingVoiceRecordView;

    invoke-static {v1}, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->b(Lcom/alibaba/android/ding/widget/DingVoiceRecordView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 411
    :cond_0
    :goto_0
    return-void

    .line 400
    :cond_1
    invoke-static {}, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->b()Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 402
    :try_start_0
    invoke-static {}, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->b()Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 407
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView$2;->a:Lcom/alibaba/android/ding/widget/DingVoiceRecordView;

    invoke-static {v1}, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->d(Lcom/alibaba/android/ding/widget/DingVoiceRecordView;)V

    .line 408
    iget-object v1, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView$2;->a:Lcom/alibaba/android/ding/widget/DingVoiceRecordView;

    sget-object v2, Lcom/alibaba/android/ding/widget/DingVoiceRecordView$STATUS;->STATUS_READY:Lcom/alibaba/android/ding/widget/DingVoiceRecordView$STATUS;

    invoke-static {v1, v2}, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->a(Lcom/alibaba/android/ding/widget/DingVoiceRecordView;Lcom/alibaba/android/ding/widget/DingVoiceRecordView$STATUS;)V

    .line 410
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "voice play error :"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "\n"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    invoke-static {v1}, Lbfp;->a([Ljava/lang/String;)V

    goto :goto_0

    .line 403
    :catch_0
    move-exception v0

    .line 404
    .local v0, "e":Ljava/lang/RuntimeException;
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_1
.end method

.method public final onPlayStateListener(Ljava/lang/String;I)V
    .locals 9
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "state"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x2

    const/4 v8, 0x0

    .line 344
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView$2;->a:Lcom/alibaba/android/ding/widget/DingVoiceRecordView;

    invoke-static {v1}, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->b(Lcom/alibaba/android/ding/widget/DingVoiceRecordView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 373
    :cond_0
    :goto_0
    return-void

    .line 347
    :cond_1
    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 350
    :pswitch_1
    iget-object v1, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView$2;->a:Lcom/alibaba/android/ding/widget/DingVoiceRecordView;

    invoke-static {v1}, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->c(Lcom/alibaba/android/ding/widget/DingVoiceRecordView;)Landroid/media/AudioManager;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v8, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    goto :goto_0

    .line 353
    :pswitch_2
    invoke-static {}, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->b()Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 355
    :try_start_0
    invoke-static {}, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->b()Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 360
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView$2;->a:Lcom/alibaba/android/ding/widget/DingVoiceRecordView;

    invoke-static {v1}, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->d(Lcom/alibaba/android/ding/widget/DingVoiceRecordView;)V

    .line 361
    iget-object v1, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView$2;->a:Lcom/alibaba/android/ding/widget/DingVoiceRecordView;

    sget-object v2, Lcom/alibaba/android/ding/widget/DingVoiceRecordView$STATUS;->STATUS_READY:Lcom/alibaba/android/ding/widget/DingVoiceRecordView$STATUS;

    invoke-static {v1, v2}, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->a(Lcom/alibaba/android/ding/widget/DingVoiceRecordView;Lcom/alibaba/android/ding/widget/DingVoiceRecordView$STATUS;)V

    .line 362
    iget-object v1, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView$2;->a:Lcom/alibaba/android/ding/widget/DingVoiceRecordView;

    invoke-static {v1}, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->e(Lcom/alibaba/android/ding/widget/DingVoiceRecordView;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 363
    iget-object v1, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView$2;->a:Lcom/alibaba/android/ding/widget/DingVoiceRecordView;

    invoke-static {v1}, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->e(Lcom/alibaba/android/ding/widget/DingVoiceRecordView;)Landroid/widget/TextView;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView$2;->a:Lcom/alibaba/android/ding/widget/DingVoiceRecordView;

    invoke-static {v4}, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->f(Lcom/alibaba/android/ding/widget/DingVoiceRecordView;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v4, v4

    invoke-static {v4}, Lbvm;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "\""

    aput-object v4, v2, v3

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    :cond_3
    iget-object v1, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView$2;->a:Lcom/alibaba/android/ding/widget/DingVoiceRecordView;

    invoke-static {v1}, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->g(Lcom/alibaba/android/ding/widget/DingVoiceRecordView;)Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;->setProgress(I)V

    .line 366
    iget-object v1, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView$2;->a:Lcom/alibaba/android/ding/widget/DingVoiceRecordView;

    invoke-static {v1}, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->c(Lcom/alibaba/android/ding/widget/DingVoiceRecordView;)Landroid/media/AudioManager;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    goto :goto_0

    .line 356
    :catch_0
    move-exception v0

    .line 357
    .local v0, "e":Ljava/lang/RuntimeException;
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_1

    .line 370
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :pswitch_3
    iget-object v1, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView$2;->a:Lcom/alibaba/android/ding/widget/DingVoiceRecordView;

    invoke-static {v1}, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->c(Lcom/alibaba/android/ding/widget/DingVoiceRecordView;)Landroid/media/AudioManager;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    goto/16 :goto_0

    .line 347
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onProgressListener(Ljava/lang/String;II)V
    .locals 3
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "progress"    # I
    .param p3, "duration"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 387
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView$2;->a:Lcom/alibaba/android/ding/widget/DingVoiceRecordView;

    invoke-static {v1}, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->b(Lcom/alibaba/android/ding/widget/DingVoiceRecordView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 393
    :cond_0
    :goto_0
    return-void

    .line 390
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView$2;->a:Lcom/alibaba/android/ding/widget/DingVoiceRecordView;

    invoke-static {v1}, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->h(Lcom/alibaba/android/ding/widget/DingVoiceRecordView;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x7d8

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 391
    .local v0, "msg":Landroid/os/Message;
    int-to-float v1, p2

    int-to-float v2, p3

    div-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 392
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public final onRequestFinsh(Ljava/lang/String;I)V
    .locals 3
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "downloadSize"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 382
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "voice play request finished :"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, " downloadSize="

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    .line 383
    return-void
.end method

.method public final onRequestStart(Ljava/lang/String;)V
    .locals 3
    .param p1, "url"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 377
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "voice play request start :"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    .line 378
    return-void
.end method
