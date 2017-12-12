.class final Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity$2;
.super Lbrr$a;
.source "DingMeetingRecorderActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbrr$a",
        "<",
        "Lbbz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity;

    .prologue
    .line 115
    iput-object p1, p0, Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity$2;->a:Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity;

    invoke-direct {p0}, Lbrr$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 115
    check-cast p1, Lbbz;

    .line 1118
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "[DingMeetingRecorderActivity]MinutesDetailObject update"

    aput-object v2, v0, v1

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    .line 1120
    if-eqz p1, :cond_0

    .line 1121
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity$2;->a:Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity;

    invoke-static {v0, p1}, Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity;->a(Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity;Lbbz;)Lbbz;

    .line 1122
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity$2;->a:Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity;->supportInvalidateOptionsMenu()V

    .line 1123
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity$2;->a:Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity;->b(Lcom/alibaba/android/ding/activity/DingMeetingRecorderActivity;)V

    .line 115
    :cond_0
    return-void
.end method
