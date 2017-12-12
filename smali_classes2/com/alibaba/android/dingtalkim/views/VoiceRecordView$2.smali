.class final Lcom/alibaba/android/dingtalkim/views/VoiceRecordView$2;
.super Ljava/lang/Object;
.source "VoiceRecordView.java"

# interfaces
.implements Lbqe$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    .prologue
    .line 192
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView$2;->a:Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

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
    .line 195
    invoke-static {}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->b()Ljava/lang/String;

    move-result-object v0

    .line 1048
    iget-object v1, p1, Lbqe$a;->a:Ljava/lang/String;

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView$2;->a:Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->a()V

    .line 198
    :cond_0
    return-void
.end method

.method public final b(Lbqe$a;)V
    .locals 1
    .param p1, "oldInfo"    # Lbqe$a;

    .prologue
    .line 202
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView$2;->a:Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->b(Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView$2;->a:Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView$2;->a:Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView$2;->a:Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    invoke-static {}, Lbqe;->a()Lbqe;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbqe;->a(Lbqe$a;)Z

    .line 207
    :cond_0
    return-void
.end method
