.class public Lcom/alibaba/android/calendar/alarm/CalendarAlarmService;
.super Landroid/app/IntentService;
.source "CalendarAlarmService.java"


# instance fields
.field private a:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/alibaba/android/calendar/alarm/CalendarAlarmService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method private b()Landroid/os/PowerManager$WakeLock;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x1

    .line 61
    iget-object v0, p0, Lcom/alibaba/android/calendar/alarm/CalendarAlarmService;->a:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    .line 62
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "power"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const-string/jumbo v1, "calendar_alarm_wake_lock_tag"

    .line 63
    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/calendar/alarm/CalendarAlarmService;->a:Landroid/os/PowerManager$WakeLock;

    .line 64
    iget-object v0, p0, Lcom/alibaba/android/calendar/alarm/CalendarAlarmService;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0, v2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/calendar/alarm/CalendarAlarmService;->a:Landroid/os/PowerManager$WakeLock;

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 82
    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "[CalendarAlarm] releaseWakeLock"

    aput-object v3, v1, v2

    invoke-static {v1}, Lauh;->a([Ljava/lang/String;)V

    .line 83
    invoke-direct {p0}, Lcom/alibaba/android/calendar/alarm/CalendarAlarmService;->b()Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 84
    .local v0, "wakeLock":Landroid/os/PowerManager$WakeLock;
    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .end local v0    # "wakeLock":Landroid/os/PowerManager$WakeLock;
    :cond_0
    :goto_0
    return-void

    .line 88
    :catch_0
    move-exception v1

    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v2, "[CalendarAlarm] releaseWakeLock failed"

    aput-object v2, v1, v4

    invoke-static {v1}, Lauh;->a([Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 11
    .param p1, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 28
    new-array v4, v9, [Ljava/lang/String;

    const-string/jumbo v5, "[CalendarAlarm] service->onHandleIntent"

    aput-object v5, v4, v8

    invoke-static {v4}, Lauh;->a([Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 30
    .local v0, "action":Ljava/lang/String;
    const-string/jumbo v4, "com.alibaba.android.calendar.intent.alarm"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 31
    new-array v4, v10, [Ljava/lang/String;

    const-string/jumbo v5, "[CalendarAlarm] service->onHandleIntent, action not match: "

    aput-object v5, v4, v8

    aput-object v0, v4, v9

    invoke-static {v4}, Lauh;->a([Ljava/lang/String;)V

    .line 57
    :goto_0
    return-void

    .line 35
    :cond_0
    const-string/jumbo v4, "intent_key_alert_type"

    const/4 v5, -0x1

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 36
    .local v1, "alertType":I
    const-string/jumbo v4, "intent_key_biz_id"

    const-wide/16 v6, -0x1

    invoke-virtual {p1, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 38
    .local v2, "bizId":J
    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const-string/jumbo v5, "[CalendarAlarm] service->onHandleIntent, alertType:"

    aput-object v5, v4, v8

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    const-string/jumbo v5, ", bizId:"

    aput-object v5, v4, v10

    const/4 v5, 0x3

    .line 39
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 38
    invoke-static {v4}, Lauh;->a([Ljava/lang/String;)V

    .line 1072
    new-array v4, v9, [Ljava/lang/String;

    const-string/jumbo v5, "[CalendarAlarm] acquireWakeLock"

    aput-object v5, v4, v8

    invoke-static {v4}, Lauh;->a([Ljava/lang/String;)V

    .line 1073
    invoke-direct {p0}, Lcom/alibaba/android/calendar/alarm/CalendarAlarmService;->b()Landroid/os/PowerManager$WakeLock;

    move-result-object v4

    .line 1074
    if-eqz v4, :cond_1

    .line 1075
    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 42
    :cond_1
    invoke-static {}, Larr;->a()Larr;

    move-result-object v4

    new-instance v5, Lcom/alibaba/android/calendar/alarm/CalendarAlarmService$1;

    invoke-direct {v5, p0}, Lcom/alibaba/android/calendar/alarm/CalendarAlarmService$1;-><init>(Lcom/alibaba/android/calendar/alarm/CalendarAlarmService;)V

    invoke-virtual {v4, v1, v2, v3, v5}, Larr;->a(IJLcom/alibaba/wukong/Callback;)V

    goto :goto_0
.end method
