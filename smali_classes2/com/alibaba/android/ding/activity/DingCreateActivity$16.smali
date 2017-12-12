.class final Lcom/alibaba/android/ding/activity/DingCreateActivity$16;
.super Ljava/lang/Object;
.source "DingCreateActivity.java"

# interfaces
.implements Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog$a;


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
    .line 1704
    iput-object p1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$16;->a:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1729
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$16;->a:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    sget-object v1, Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_DEADLINE_TYPE;->UNSET:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_DEADLINE_TYPE;

    invoke-static {v0, v1}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->a(Lcom/alibaba/android/ding/activity/DingCreateActivity;Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_DEADLINE_TYPE;)Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_DEADLINE_TYPE;

    .line 1730
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$16;->a:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->r(Lcom/alibaba/android/ding/activity/DingCreateActivity;)V

    .line 1731
    return-void
.end method

.method public final a(J)V
    .locals 5
    .param p1, "timeMillis"    # J

    .prologue
    .line 1711
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$16;->a:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    invoke-static {v1}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->u(Lcom/alibaba/android/ding/activity/DingCreateActivity;)J

    move-result-wide v2

    cmp-long v1, p1, v2

    if-gez v1, :cond_0

    .line 1712
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$16;->a:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    sget v2, Lavo$i;->ding_invalid_date_too_early:I

    invoke-virtual {v1, v2}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbtf;->a(Ljava/lang/String;)V

    .line 1725
    :goto_0
    return-void

    .line 1715
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1716
    .local v0, "calendar":Ljava/util/Calendar;
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1717
    invoke-static {v0}, Lbuj;->a(Ljava/util/Calendar;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1718
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$16;->a:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    sget v2, Lavo$i;->ding_invalid_date_too_later_1_year:I

    invoke-virtual {v1, v2}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbtf;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1721
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$16;->a:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    sget-object v2, Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_DEADLINE_TYPE;->SET:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_DEADLINE_TYPE;

    invoke-static {v1, v2}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->a(Lcom/alibaba/android/ding/activity/DingCreateActivity;Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_DEADLINE_TYPE;)Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_DEADLINE_TYPE;

    .line 1722
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$16;->a:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    invoke-static {v1, p1, p2}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->b(Lcom/alibaba/android/ding/activity/DingCreateActivity;J)J

    .line 1723
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$16;->a:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    sget-object v2, Lcom/alibaba/android/ding/base/interfaces/DingConstants$DEADLINE_REMIND_TYPE;->FIFTY_MINUTES:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DEADLINE_REMIND_TYPE;

    invoke-static {v1, v2}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->a(Lcom/alibaba/android/ding/activity/DingCreateActivity;Lcom/alibaba/android/ding/base/interfaces/DingConstants$DEADLINE_REMIND_TYPE;)Lcom/alibaba/android/ding/base/interfaces/DingConstants$DEADLINE_REMIND_TYPE;

    .line 1724
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$16;->a:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    invoke-static {v1}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->r(Lcom/alibaba/android/ding/activity/DingCreateActivity;)V

    goto :goto_0
.end method
