.class public Lcom/alibaba/android/dingtalkbase/bizframework/ipc/DDServiceManageImpl;
.super Landroid/app/Service;
.source "DDServiceManageImpl.java"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/os/IBinder;

.field private c:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 30
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/bizframework/ipc/DDServiceManageImpl;->a:Ljava/util/Map;

    .line 32
    new-instance v0, Lcom/alibaba/android/dingtalkbase/bizframework/ipc/DDServiceManageImpl$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkbase/bizframework/ipc/DDServiceManageImpl$1;-><init>(Lcom/alibaba/android/dingtalkbase/bizframework/ipc/DDServiceManageImpl;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/bizframework/ipc/DDServiceManageImpl;->b:Landroid/os/IBinder;

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkbase/bizframework/ipc/DDServiceManageImpl;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkbase/bizframework/ipc/DDServiceManageImpl;

    .prologue
    .line 26
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/bizframework/ipc/DDServiceManageImpl;->a:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkbase/bizframework/ipc/DDServiceManageImpl;Ljava/lang/String;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkbase/bizframework/ipc/DDServiceManageImpl;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 26
    .line 3118
    const-string/jumbo v0, "faceboxrpc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "main"

    .line 3119
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "user"

    .line 3120
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4113
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/alibaba/android/dingtalkbase/bizframework/ipc/MainLauncherService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4114
    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/bizframework/ipc/DDServiceManageImpl;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 3122
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "Process not found, launching "

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lbqj;->a(Ljava/lang/String;Z)V

    .line 26
    :cond_1
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 173
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/bizframework/ipc/DDServiceManageImpl;->b:Landroid/os/IBinder;

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 153
    const-string/jumbo v0, "DDServiceManageImpl onCreate"

    invoke-static {v0}, Lbqj;->a(Ljava/lang/String;)V

    .line 1137
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/bizframework/ipc/DDServiceManageImpl;->c:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 1138
    new-instance v0, Lcom/alibaba/android/dingtalkbase/bizframework/ipc/DDServiceManageImpl$2;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkbase/bizframework/ipc/DDServiceManageImpl$2;-><init>(Lcom/alibaba/android/dingtalkbase/bizframework/ipc/DDServiceManageImpl;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/bizframework/ipc/DDServiceManageImpl;->c:Landroid/content/BroadcastReceiver;

    .line 1147
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/bizframework/ipc/DDServiceManageImpl;->c:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "com.workapp.user.logout"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/android/dingtalkbase/bizframework/ipc/DDServiceManageImpl;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 155
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 156
    return-void
.end method

.method public onDestroy()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 165
    const-string/jumbo v0, "DDServiceManageImpl onDestroy"

    invoke-static {v0, v1}, Lbqj;->a(Ljava/lang/String;Z)V

    .line 1179
    :try_start_0
    const-string/jumbo v0, "alarm"

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/bizframework/ipc/DDServiceManageImpl;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 1180
    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 1181
    const/16 v2, 0xd

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 1182
    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 1188
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/bizframework/ipc/DDServiceManageImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v6, Lcom/alibaba/android/dingtalkbase/bizframework/ipc/DDServiceManageImpl;

    invoke-direct {v1, v3, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1189
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/bizframework/ipc/DDServiceManageImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v6, 0x0

    const/high16 v7, 0x10000000

    invoke-static {v3, v6, v1, v7}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 1182
    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2129
    :goto_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/bizframework/ipc/DDServiceManageImpl;->c:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 2130
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/bizframework/ipc/DDServiceManageImpl;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/bizframework/ipc/DDServiceManageImpl;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2131
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/bizframework/ipc/DDServiceManageImpl;->c:Landroid/content/BroadcastReceiver;

    .line 168
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 169
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .prologue
    .line 160
    const/4 v0, 0x1

    return v0
.end method
