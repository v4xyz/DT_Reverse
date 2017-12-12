.class public final Lcom/alibaba/android/ding/widget/DingTabLayoutView$6;
.super Ljava/lang/Object;
.source "DingTabLayoutView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/widget/DingTabLayoutView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:J

.field final synthetic d:Lcom/alibaba/android/ding/widget/DingTabLayoutView;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/ding/widget/DingTabLayoutView;Ljava/lang/String;Ljava/util/List;J)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/ding/widget/DingTabLayoutView;

    .prologue
    .line 439
    iput-object p1, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView$6;->d:Lcom/alibaba/android/ding/widget/DingTabLayoutView;

    iput-object p2, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView$6;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView$6;->b:Ljava/util/List;

    iput-wide p4, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView$6;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v10, 0x0

    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    .line 442
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView$6;->d:Lcom/alibaba/android/ding/widget/DingTabLayoutView;

    invoke-static {v0}, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->c(Lcom/alibaba/android/ding/widget/DingTabLayoutView;)Lcom/alibaba/android/ding/widget/DingVoiceRecordView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->a()V

    .line 443
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView$6;->d:Lcom/alibaba/android/ding/widget/DingTabLayoutView;

    invoke-static {v0}, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->c(Lcom/alibaba/android/ding/widget/DingTabLayoutView;)Lcom/alibaba/android/ding/widget/DingVoiceRecordView;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView$6;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView$6;->b:Ljava/util/List;

    iget-wide v4, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView$6;->c:J

    .line 1561
    invoke-static {v1}, Lcom/alibaba/doraemon/utils/FileUtils;->isExist(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1562
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->j:Z

    .line 1563
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->c:Ljava/io/File;

    .line 1564
    iget-object v1, v0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->d:Ljava/lang/String;

    .line 1565
    iput-object v2, v0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->f:Ljava/util/List;

    .line 1566
    cmp-long v1, v4, v8

    if-lez v1, :cond_2

    .line 1567
    iput-wide v4, v0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->e:J

    .line 1571
    :goto_0
    iget-object v1, v0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 1572
    iget-object v1, v0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->a:Landroid/widget/TextView;

    iget-wide v6, v0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->e:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v3, v6

    invoke-static {v3}, Lbvm;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1574
    :cond_0
    iget-object v1, v0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;

    if-eqz v1, :cond_1

    .line 1575
    iget-object v1, v0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;

    .line 2158
    invoke-virtual {v1, v2, v4, v5, v10}, Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;->a(Ljava/util/List;JZ)V

    .line 1577
    :cond_1
    sget-object v1, Lcom/alibaba/android/ding/widget/DingVoiceRecordView$STATUS;->STATUS_READY:Lcom/alibaba/android/ding/widget/DingVoiceRecordView$STATUS;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->a(Lcom/alibaba/android/ding/widget/DingVoiceRecordView$STATUS;)V

    .line 444
    :goto_1
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView$6;->d:Lcom/alibaba/android/ding/widget/DingTabLayoutView;

    invoke-static {v0}, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->h(Lcom/alibaba/android/ding/widget/DingTabLayoutView;)V

    .line 445
    return-void

    .line 1569
    :cond_2
    iput-wide v8, v0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->e:J

    goto :goto_0

    .line 1580
    :cond_3
    iput-boolean v10, v0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->j:Z

    .line 1581
    iput-object v6, v0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->c:Ljava/io/File;

    .line 1582
    iput-object v6, v0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->d:Ljava/lang/String;

    .line 1583
    iput-object v6, v0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->f:Ljava/util/List;

    .line 1584
    iput-wide v8, v0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->e:J

    .line 1585
    iget-object v1, v0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 1586
    iget-object v1, v0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1588
    :cond_4
    iget-object v1, v0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;

    if-eqz v1, :cond_5

    .line 1589
    iget-object v1, v0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;

    .line 3158
    invoke-virtual {v1, v6, v8, v9, v10}, Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;->a(Ljava/util/List;JZ)V

    .line 1591
    :cond_5
    sget-object v1, Lcom/alibaba/android/ding/widget/DingVoiceRecordView$STATUS;->STATUS_INIT:Lcom/alibaba/android/ding/widget/DingVoiceRecordView$STATUS;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->a(Lcom/alibaba/android/ding/widget/DingVoiceRecordView$STATUS;)V

    goto :goto_1
.end method
