.class final Lcom/alibaba/android/ding/activity/DingCreateActivity$23;
.super Ljava/lang/Object;
.source "DingCreateActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/activity/DingCreateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/activity/DingCreateActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/activity/DingCreateActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/ding/activity/DingCreateActivity;

    .prologue
    .line 971
    iput-object p1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$23;->a:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x41400000    # 12.0f

    .line 974
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$23;->a:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->B(Lcom/alibaba/android/ding/activity/DingCreateActivity;)Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$23;->a:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    invoke-static {v1}, Lbtf;->a(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$23;->a:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    invoke-static {v2}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->B(Lcom/alibaba/android/ding/activity/DingCreateActivity;)Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    .line 975
    invoke-static {v4, v3}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 976
    invoke-static {v4, v3}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 974
    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;->setExpectedWidth(I)V

    .line 977
    return-void
.end method
