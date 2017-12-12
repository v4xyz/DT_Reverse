.class public final Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics;
.super Ljava/lang/Object;
.source "WorkTimeAnalytics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$EventType;,
        Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$a;
    }
.end annotation


# static fields
.field private static e:Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics;


# instance fields
.field a:Landroid/content/Context;

.field volatile b:J

.field volatile c:Z

.field volatile d:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics;->b:J

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics;->c:Z

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics;->d:Z

    .line 66
    return-void
.end method

.method public static declared-synchronized a()Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics;
    .locals 2

    .prologue
    .line 69
    const-class v1, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics;->e:Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics;

    invoke-direct {v0}, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics;-><init>()V

    sput-object v0, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics;->e:Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics;

    .line 72
    :cond_0
    sget-object v0, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics;->e:Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    .line 163
    :try_start_0
    const-string/jumbo v5, "connectivity"

    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 164
    .local v0, "manager":Landroid/net/ConnectivityManager;
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 165
    .local v2, "networkInfo":Landroid/net/NetworkInfo;
    if-eqz v2, :cond_1

    .line 166
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    .line 167
    .local v1, "nType":I
    const/4 v5, 0x1

    if-eq v5, v1, :cond_0

    .line 168
    const-string/jumbo v5, "phone"

    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 169
    .local v3, "telManager":Landroid/telephony/TelephonyManager;
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v4

    .line 1222
    .local v4, "type":I
    packed-switch v4, :pswitch_data_0

    .line 1245
    const-string/jumbo v5, "xG"

    .line 1243
    .end local v0    # "manager":Landroid/net/ConnectivityManager;
    .end local v1    # "nType":I
    .end local v2    # "networkInfo":Landroid/net/NetworkInfo;
    .end local v3    # "telManager":Landroid/telephony/TelephonyManager;
    .end local v4    # "type":I
    :goto_0
    return-object v5

    .line 1229
    .restart local v0    # "manager":Landroid/net/ConnectivityManager;
    .restart local v1    # "nType":I
    .restart local v2    # "networkInfo":Landroid/net/NetworkInfo;
    .restart local v3    # "telManager":Landroid/telephony/TelephonyManager;
    .restart local v4    # "type":I
    :pswitch_0
    const-string/jumbo v5, "2G"

    goto :goto_0

    .line 1240
    :pswitch_1
    const-string/jumbo v5, "3G"

    goto :goto_0

    .line 1243
    :pswitch_2
    const-string/jumbo v5, "4G"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 172
    .end local v3    # "telManager":Landroid/telephony/TelephonyManager;
    .end local v4    # "type":I
    :cond_0
    const-string/jumbo v5, "WIFI"

    goto :goto_0

    .end local v0    # "manager":Landroid/net/ConnectivityManager;
    .end local v1    # "nType":I
    .end local v2    # "networkInfo":Landroid/net/NetworkInfo;
    :catch_0
    move-exception v5

    .line 177
    :cond_1
    const-string/jumbo v5, "NoService"

    goto :goto_0

    .line 1222
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 9
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    const/4 v7, 0x0

    .line 182
    :try_start_0
    const-string/jumbo v8, "connectivity"

    invoke-virtual {p0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/ConnectivityManager;

    .line 183
    .local v3, "manager":Landroid/net/ConnectivityManager;
    if-nez v3, :cond_1

    .line 204
    .end local v3    # "manager":Landroid/net/ConnectivityManager;
    :cond_0
    :goto_0
    return-object v7

    .line 186
    .restart local v3    # "manager":Landroid/net/ConnectivityManager;
    :cond_1
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v6

    .line 187
    .local v6, "networkInfo":Landroid/net/NetworkInfo;
    if-eqz v6, :cond_0

    .line 190
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    .line 191
    .local v4, "nType":I
    const/4 v8, 0x1

    if-eq v8, v4, :cond_0

    .line 192
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    .local v0, "enNetI":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/NetworkInterface;>;"
    :cond_2
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 193
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/NetworkInterface;

    .line 194
    .local v5, "netI":Ljava/net/NetworkInterface;
    invoke-virtual {v5}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v1

    .local v1, "enumIpAddr":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/InetAddress;>;"
    :cond_3
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 195
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    .line 196
    .local v2, "inetAddress":Ljava/net/InetAddress;
    instance-of v8, v2, Ljava/net/Inet4Address;

    if-eqz v8, :cond_3

    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v8

    if-nez v8, :cond_3

    .line 197
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    goto :goto_0

    .end local v0    # "enNetI":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/NetworkInterface;>;"
    .end local v1    # "enumIpAddr":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/InetAddress;>;"
    .end local v2    # "inetAddress":Ljava/net/InetAddress;
    .end local v3    # "manager":Landroid/net/ConnectivityManager;
    .end local v4    # "nType":I
    .end local v5    # "netI":Ljava/net/NetworkInterface;
    .end local v6    # "networkInfo":Landroid/net/NetworkInfo;
    :catch_0
    move-exception v8

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 76
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    if-nez p1, :cond_1

    .line 113
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 79
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics;->a:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :try_start_2
    new-instance v1, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$1;

    invoke-direct {v1, p0}, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$1;-><init>(Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics;)V

    new-instance v2, Landroid/content/IntentFilter;

    const-string/jumbo v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    :goto_1
    :try_start_3
    const-string/jumbo v1, "LIFECYCLE"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;

    .line 92
    .local v0, "lifecycleMonitor":Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;
    new-instance v1, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$2;

    invoke-direct {v1, p0}, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$2;-><init>(Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;->registerAppStateListener(Lcom/alibaba/doraemon/lifecycle/APPStateListener;)V

    .line 107
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v1

    new-instance v2, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$3;

    invoke-direct {v2, p0}, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$3;-><init>(Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics;)V

    const-wide/16 v4, 0x4e20

    invoke-virtual {v1, v2, v4, v5}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 76
    .end local v0    # "lifecycleMonitor":Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method declared-synchronized a(Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$EventType;Z)V
    .locals 10
    .param p1, "type"    # Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$EventType;
    .param p2, "force"    # Z

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const-wide/32 v6, 0xea60

    .line 120
    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics;->a:Landroid/content/Context;

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    .line 159
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 123
    :cond_1
    :try_start_1
    iget-boolean v3, p0, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics;->c:Z

    if-eqz v3, :cond_2

    if-eqz p2, :cond_0

    .line 126
    :cond_2
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v3

    const-string/jumbo v4, "work_time_analytics"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v8, p0, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics;->b:J

    sub-long v0, v4, v8

    .line 1208
    .local v0, "interval":J
    const-class v3, Lcom/alibaba/wukong/settings/CloudSettingService;

    invoke-static {v3}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/wukong/settings/CloudSettingService;

    const-string/jumbo v4, "dt_work_time_analytics"

    const-string/jumbo v5, "record_interval"

    invoke-interface {v3, v4, v5}, Lcom/alibaba/wukong/settings/CloudSettingService;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/wukong/settings/CloudSetting;

    move-result-object v3

    .line 1209
    if-eqz v3, :cond_3

    .line 1210
    invoke-interface {v3}, Lcom/alibaba/wukong/settings/CloudSetting;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 1211
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1212
    invoke-static {v3}, Lbug;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 1213
    cmp-long v3, v4, v6

    if-lez v3, :cond_3

    .line 130
    :goto_1
    cmp-long v3, v0, v4

    if-ltz v3, :cond_0

    .line 133
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics;->d:Z

    .line 134
    const-string/jumbo v3, "THREAD"

    invoke-static {v3}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/threadpool/Thread;

    .line 135
    .local v2, "queueThread":Lcom/alibaba/doraemon/threadpool/Thread;
    const-string/jumbo v3, "WorkTimeAnalytics"

    invoke-interface {v2, v3}, Lcom/alibaba/doraemon/threadpool/Thread;->addThread2Group(Ljava/lang/String;)V

    .line 136
    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/alibaba/doraemon/threadpool/Thread;->setGroupConcurrents(I)V

    .line 137
    sget-object v3, Lcom/alibaba/doraemon/Priority;->LOW:Lcom/alibaba/doraemon/Priority;

    invoke-interface {v2, v3}, Lcom/alibaba/doraemon/threadpool/Thread;->setPriority(Lcom/alibaba/doraemon/Priority;)V

    .line 138
    new-instance v3, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$4;

    invoke-direct {v3, p0, p1}, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$4;-><init>(Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics;Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$EventType;)V

    invoke-interface {v2, v3}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 120
    .end local v0    # "interval":J
    .end local v2    # "queueThread":Lcom/alibaba/doraemon/threadpool/Thread;
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3

    .restart local v0    # "interval":J
    :cond_3
    move-wide v4, v6

    .line 1218
    goto :goto_1
.end method
