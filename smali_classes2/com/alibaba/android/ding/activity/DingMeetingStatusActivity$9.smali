.class final Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity$9;
.super Ljava/lang/Object;
.source "DingMeetingStatusActivity.java"

# interfaces
.implements Lbdy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;

    .prologue
    .line 183
    iput-object p1, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity$9;->a:Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2
    .param p1, "curMode"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 186
    if-nez p1, :cond_0

    .line 187
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity$9;->a:Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;

    sget-object v1, Lcom/alibaba/android/ding/utils/PageDisplayMode;->MULTILE_SELECT:Lcom/alibaba/android/ding/utils/PageDisplayMode;

    invoke-static {v0, v1}, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->a(Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;Lcom/alibaba/android/ding/utils/PageDisplayMode;)V

    .line 191
    :goto_0
    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity$9;->a:Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;

    sget-object v1, Lcom/alibaba/android/ding/utils/PageDisplayMode;->NO_SELECT:Lcom/alibaba/android/ding/utils/PageDisplayMode;

    invoke-static {v0, v1}, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->a(Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;Lcom/alibaba/android/ding/utils/PageDisplayMode;)V

    goto :goto_0
.end method
