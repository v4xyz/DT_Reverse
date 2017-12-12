.class final Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity$3;
.super Lbrr$a;
.source "DingMeetingStatusActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbrr$a",
        "<",
        "Lcom/alibaba/android/ding/base/objects/ObjectDingSent$StatusDing;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;

    .prologue
    .line 357
    iput-object p1, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity$3;->a:Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;

    invoke-direct {p0}, Lbrr$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 357
    .line 1360
    new-array v2, v0, [Ljava/lang/String;

    const-string/jumbo v3, "[DingMeetingStatusActivity]StatusObserver."

    aput-object v3, v2, v1

    invoke-static {v2}, Lbfp;->a([Ljava/lang/String;)V

    .line 1361
    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity$3;->a:Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;

    invoke-static {v2}, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->f(Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;)Lawi;

    move-result-object v2

    .line 2088
    iget-object v2, v2, Lawi;->c:Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment;

    .line 1361
    if-eqz v2, :cond_0

    .line 1362
    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity$3;->a:Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;

    invoke-static {v2}, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->f(Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;)Lawi;

    move-result-object v2

    .line 3088
    iget-object v2, v2, Lawi;->c:Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment;

    .line 1362
    iget-object v3, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity$3;->a:Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;

    invoke-static {v3}, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->e(Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;)I

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment;->a(Z)V

    .line 357
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 1362
    goto :goto_0
.end method
