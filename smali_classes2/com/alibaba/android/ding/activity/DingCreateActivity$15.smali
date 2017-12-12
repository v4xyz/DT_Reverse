.class final Lcom/alibaba/android/ding/activity/DingCreateActivity$15;
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
    .line 1663
    iput-object p1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$15;->a:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1687
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$15;->a:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    sget-object v1, Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;->SEND_NOW:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;

    invoke-static {v0, v1}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->a(Lcom/alibaba/android/ding/activity/DingCreateActivity;Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;)Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;

    .line 1688
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$15;->a:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->a(Lcom/alibaba/android/ding/activity/DingCreateActivity;J)J

    .line 1689
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$15;->a:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->E(Lcom/alibaba/android/ding/activity/DingCreateActivity;)V

    .line 1690
    return-void
.end method

.method public final a(J)V
    .locals 5
    .param p1, "timeMillis"    # J

    .prologue
    .line 1670
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v1, p1, v2

    if-gez v1, :cond_0

    .line 1671
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$15;->a:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    sget v2, Lavo$i;->ding_invalid_date_too_early:I

    invoke-virtual {v1, v2}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbtf;->a(Ljava/lang/String;)V

    .line 1683
    :goto_0
    return-void

    .line 1674
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1675
    .local v0, "calendar":Ljava/util/Calendar;
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1676
    invoke-static {v0}, Lbuj;->a(Ljava/util/Calendar;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1677
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$15;->a:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    sget v2, Lavo$i;->ding_invalid_date_too_later_1_year:I

    invoke-virtual {v1, v2}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbtf;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1680
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$15;->a:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    sget-object v2, Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;->SEND_LATER:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;

    invoke-static {v1, v2}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->a(Lcom/alibaba/android/ding/activity/DingCreateActivity;Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;)Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;

    .line 1681
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$15;->a:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    invoke-static {v1, p1, p2}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->a(Lcom/alibaba/android/ding/activity/DingCreateActivity;J)J

    .line 1682
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$15;->a:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    invoke-static {v1}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->E(Lcom/alibaba/android/ding/activity/DingCreateActivity;)V

    goto :goto_0
.end method
