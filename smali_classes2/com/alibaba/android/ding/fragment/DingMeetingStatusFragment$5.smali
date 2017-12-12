.class final Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment$5;
.super Ljava/lang/Object;
.source "DingMeetingStatusFragment.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/DialogInterface;

.field final synthetic b:Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;Landroid/content/DialogInterface;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;

    .prologue
    .line 329
    iput-object p1, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment$5;->b:Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;

    iput-object p2, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment$5;->a:Landroid/content/DialogInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 329
    .line 1332
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment$5;->b:Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1336
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment$5;->a:Landroid/content/DialogInterface;

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    .line 1337
    sget v0, Lavo$i;->and_ding_inform_again_success:I

    invoke-static {v0}, Lbtf;->a(I)V

    .line 1339
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment$5;->b:Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;

    invoke-static {v0}, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->d(Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;)V

    .line 1340
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment$5;->b:Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;

    invoke-static {v0}, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->e(Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lbfm;->a(J)V

    .line 329
    :cond_0
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 349
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment$5;->a:Landroid/content/DialogInterface;

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    .line 350
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment$5;->b:Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;

    invoke-static {v0}, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->d(Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;)V

    .line 353
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 345
    return-void
.end method
