.class final Lcom/alibaba/android/ding/widget/DingVoiceRecordView$4;
.super Landroid/os/Handler;
.source "DingVoiceRecordView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->a()V
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
    .line 446
    iput-object p1, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView$4;->a:Lcom/alibaba/android/ding/widget/DingVoiceRecordView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8
    .param p1, "msg"    # Landroid/os/Message;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 449
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 460
    :cond_0
    :goto_0
    return-void

    .line 451
    :pswitch_0
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView$4;->a:Lcom/alibaba/android/ding/widget/DingVoiceRecordView;

    invoke-static {v0}, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->g(Lcom/alibaba/android/ding/widget/DingVoiceRecordView;)Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 452
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView$4;->a:Lcom/alibaba/android/ding/widget/DingVoiceRecordView;

    invoke-static {v0}, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->g(Lcom/alibaba/android/ding/widget/DingVoiceRecordView;)Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;->setMax(I)V

    .line 453
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView$4;->a:Lcom/alibaba/android/ding/widget/DingVoiceRecordView;

    invoke-static {v0}, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->g(Lcom/alibaba/android/ding/widget/DingVoiceRecordView;)Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;->setProgress(I)V

    .line 455
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView$4;->a:Lcom/alibaba/android/ding/widget/DingVoiceRecordView;

    invoke-static {v0}, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->e(Lcom/alibaba/android/ding/widget/DingVoiceRecordView;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView$4;->a:Lcom/alibaba/android/ding/widget/DingVoiceRecordView;

    invoke-static {v0}, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->e(Lcom/alibaba/android/ding/widget/DingVoiceRecordView;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget v3, p1, Landroid/os/Message;->arg1:I

    int-to-long v4, v3

    iget-object v3, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView$4;->a:Lcom/alibaba/android/ding/widget/DingVoiceRecordView;

    invoke-static {v3}, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->f(Lcom/alibaba/android/ding/widget/DingVoiceRecordView;)J

    move-result-wide v6

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    const-wide/16 v6, 0x64

    div-long/2addr v4, v6

    long-to-int v3, v4

    invoke-static {v3}, Lbvm;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "\""

    aput-object v3, v1, v2

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 449
    :pswitch_data_0
    .packed-switch 0x7d8
        :pswitch_0
    .end packed-switch
.end method
