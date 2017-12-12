.class final Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment$2;
.super Ljava/lang/Object;
.source "DingMeetingStatusFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;

    .prologue
    .line 284
    iput-object p1, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment$2;->a:Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 287
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment$2;->a:Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;

    invoke-static {v0}, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->b(Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;)Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment$2;->a:Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;

    invoke-static {v0}, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->b(Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 293
    :cond_0
    :goto_0
    return-void

    .line 291
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment$2;->a:Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;

    invoke-static {v0}, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->c(Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;)V

    .line 1214
    const-string/jumbo v0, "ding_remind_again_click"

    invoke-static {v0}, Lbfm;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
