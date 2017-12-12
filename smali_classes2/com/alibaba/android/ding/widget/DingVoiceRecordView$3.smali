.class final Lcom/alibaba/android/ding/widget/DingVoiceRecordView$3;
.super Ljava/lang/Object;
.source "DingVoiceRecordView.java"

# interfaces
.implements Lbqe$b;


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
    .line 414
    iput-object p1, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView$3;->a:Lcom/alibaba/android/ding/widget/DingVoiceRecordView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbqe$a;)V
    .locals 2
    .param p1, "newStatus"    # Lbqe$a;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 417
    invoke-static {}, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->c()Ljava/lang/String;

    move-result-object v0

    .line 1048
    iget-object v1, p1, Lbqe$a;->a:Ljava/lang/String;

    .line 417
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView$3;->a:Lcom/alibaba/android/ding/widget/DingVoiceRecordView;

    invoke-static {v0}, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->a(Lcom/alibaba/android/ding/widget/DingVoiceRecordView;)Lcom/alibaba/doraemon/audio/AudioMagician;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/doraemon/audio/AudioMagician;->stopRecord()V

    .line 419
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView$3;->a:Lcom/alibaba/android/ding/widget/DingVoiceRecordView;

    invoke-static {v0}, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->a(Lcom/alibaba/android/ding/widget/DingVoiceRecordView;)Lcom/alibaba/doraemon/audio/AudioMagician;

    move-result-object v0

    const/16 v1, 0x32

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/audio/AudioMagician;->setRecordSampleCounts(I)Lcom/alibaba/doraemon/audio/AudioMagician;

    .line 420
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView$3;->a:Lcom/alibaba/android/ding/widget/DingVoiceRecordView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->a(Z)V

    .line 422
    :cond_0
    return-void
.end method

.method public final b(Lbqe$a;)V
    .locals 1
    .param p1, "oldInfo"    # Lbqe$a;

    .prologue
    .line 426
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView$3;->a:Lcom/alibaba/android/ding/widget/DingVoiceRecordView;

    invoke-static {v0}, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->i(Lcom/alibaba/android/ding/widget/DingVoiceRecordView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView$3;->a:Lcom/alibaba/android/ding/widget/DingVoiceRecordView;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView$3;->a:Lcom/alibaba/android/ding/widget/DingVoiceRecordView;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView$3;->a:Lcom/alibaba/android/ding/widget/DingVoiceRecordView;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 428
    invoke-static {}, Lbqe;->a()Lbqe;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbqe;->a(Lbqe$a;)Z

    .line 431
    :cond_0
    return-void
.end method
