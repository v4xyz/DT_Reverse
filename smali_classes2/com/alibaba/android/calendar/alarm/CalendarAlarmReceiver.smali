.class public Lcom/alibaba/android/calendar/alarm/CalendarAlarmReceiver;
.super Landroid/content/BroadcastReceiver;
.source "CalendarAlarmReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 17
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "[CalendarAlarm] receiver->onReceived"

    aput-object v1, v0, v2

    invoke-static {v0}, Lauh;->a([Ljava/lang/String;)V

    .line 19
    if-nez p1, :cond_0

    .line 20
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "[CalendarAlarm] receiver->onReceived, context is null"

    aput-object v1, v0, v2

    invoke-static {v0}, Lauh;->a([Ljava/lang/String;)V

    .line 39
    :goto_0
    return-void

    .line 24
    :cond_0
    if-nez p2, :cond_1

    .line 25
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "[CalendarAlarm] receiver->onReceived, intent is null"

    aput-object v1, v0, v2

    invoke-static {v0}, Lauh;->a([Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_1
    const-string/jumbo v0, "com.alibaba.android.calendar.intent.alarm"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 30
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "[CalendarAlarm] receiver->onReceived, action not matched:"

    aput-object v1, v0, v2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Lauh;->a([Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, v2}, Lcom/alibaba/android/calendar/alarm/CalendarAlarmReceiver;->setResultCode(I)V

    goto :goto_0

    .line 35
    :cond_2
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/android/calendar/alarm/CalendarAlarmReceiver;->setResultCode(I)V

    .line 37
    const-class v0, Lcom/alibaba/android/calendar/alarm/CalendarAlarmService;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 38
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method
