.class public final Laud;
.super Ljava/lang/Object;
.source "CalendarNavUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2
    .param p0, "activity"    # Landroid/app/Activity;

    .prologue
    .line 19
    if-nez p0, :cond_0

    .line 23
    :goto_0
    return-void

    .line 22
    :cond_0
    invoke-static {p0}, Lbtl;->a(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/ding/calendar_setting"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;JJ)V
    .locals 3
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "calendarId"    # J
    .param p3, "curDate"    # J

    .prologue
    .line 61
    if-nez p0, :cond_0

    .line 74
    :goto_0
    return-void

    .line 65
    :cond_0
    invoke-static {p0}, Lbtl;->a(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/page/schedule_detail"

    new-instance v2, Laud$2;

    invoke-direct {v2, p1, p2, p3, p4}, Laud$2;-><init>(JJ)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 2
    .param p0, "activity"    # Landroid/app/Activity;

    .prologue
    .line 32
    if-nez p0, :cond_0

    .line 37
    :goto_0
    return-void

    .line 36
    :cond_0
    invoke-static {p0}, Lbtl;->a(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/calendar/create_schedule"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;)V

    goto :goto_0
.end method
