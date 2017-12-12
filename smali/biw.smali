.class public final Lbiw;
.super Ljava/lang/Object;
.source "StateUtils.java"


# static fields
.field private static a:Z

.field private static b:I

.field private static final c:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    sput-boolean v0, Lbiw;->a:Z

    .line 35
    const/4 v0, -0x1

    sput v0, Lbiw;->b:I

    .line 43
    new-instance v0, Lbiw$1;

    invoke-direct {v0}, Lbiw$1;-><init>()V

    sput-object v0, Lbiw;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 52
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    sget-object v1, Lbiw;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lepp;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 53
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    sget-object v1, Lbiw;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 54
    return-void
.end method

.method public static a(Z)V
    .locals 0
    .param p0, "bindMode"    # Z

    .prologue
    .line 39
    sput-boolean p0, Lbiw;->a:Z

    .line 40
    invoke-static {}, Lbiw;->a()V

    .line 41
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 8
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 99
    const-string/jumbo v5, "LIFECYCLE"

    invoke-static {v5}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;

    .line 100
    .local v3, "lifecycleMonitor":Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;
    if-eqz v3, :cond_1

    .line 101
    invoke-interface {v3}, Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;->isBackground()Z

    move-result v5

    if-nez v5, :cond_0

    move v5, v6

    .line 114
    :goto_0
    return v5

    :cond_0
    move v5, v7

    .line 101
    goto :goto_0

    .line 103
    :cond_1
    const-string/jumbo v5, "activity"

    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 104
    .local v0, "am":Landroid/app/ActivityManager;
    invoke-virtual {v0, v6}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v4

    .line 105
    .local v4, "list":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 106
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, v5, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 107
    .local v1, "cn":Landroid/content/ComponentName;
    if-eqz v1, :cond_2

    .line 108
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 109
    .local v2, "currentPackageName":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v6

    .line 110
    goto :goto_0

    .end local v1    # "cn":Landroid/content/ComponentName;
    .end local v2    # "currentPackageName":Ljava/lang/String;
    :cond_2
    move v5, v7

    .line 114
    goto :goto_0
.end method

.method public static b()I
    .locals 1

    .prologue
    .line 90
    sget v0, Lbiw;->b:I

    return v0
.end method

.method static synthetic c()V
    .locals 9

    .prologue
    const/4 v3, 0x2

    const/4 v8, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1058
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    invoke-virtual {v0}, Lblv;->c()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    move v0, v1

    .line 2054
    :goto_0
    sget-object v4, Lbhx$c;->a:Lbhx;

    .line 2417
    iget-object v4, v4, Lbhx;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 1060
    if-lez v4, :cond_2

    move v4, v1

    .line 1063
    :goto_1
    if-eqz v0, :cond_3

    sget-boolean v5, Lbiw;->a:Z

    if-eqz v5, :cond_3

    move v2, v3

    .line 1072
    :cond_0
    :goto_2
    sget v0, Lbiw;->b:I

    if-ne v0, v8, :cond_4

    if-nez v2, :cond_4

    .line 1073
    const-string/jumbo v0, "DevBeaconService"

    const-string/jumbo v1, "state is none"

    invoke-static {v0, v1}, Lcom/alibaba/doraemon/DoraemonLog;->outLogDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    :goto_3
    return-void

    :cond_1
    move v0, v2

    .line 1058
    goto :goto_0

    :cond_2
    move v4, v2

    .line 1060
    goto :goto_1

    .line 1065
    :cond_3
    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    move v2, v1

    .line 1066
    goto :goto_2

    .line 1074
    :cond_4
    sget v0, Lbiw;->b:I

    if-eq v0, v3, :cond_5

    sget v0, Lbiw;->b:I

    if-ne v0, v1, :cond_6

    :cond_5
    if-nez v2, :cond_6

    .line 1075
    const-string/jumbo v0, "DevBeaconService"

    const-string/jumbo v1, "enable --> disable"

    invoke-static {v0, v1}, Lcom/alibaba/doraemon/DoraemonLog;->outLogDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1076
    sput v8, Lbiw;->b:I

    .line 1078
    invoke-static {}, Lcom/alibaba/android/dingtalk/guard/DoorGuardImpl;->getInterfaceImpl()Lcom/alibaba/android/dingtalk/guardinterface/DoorGuardInterface;

    move-result-object v0

    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/guardinterface/DoorGuardInterface;->stopBeaconService(Landroid/content/Context;)V

    goto :goto_3

    .line 1080
    :cond_6
    const-string/jumbo v0, "DevBeaconService"

    const-string/jumbo v1, "update state"

    invoke-static {v0, v1}, Lcom/alibaba/doraemon/DoraemonLog;->outLogDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    sput v2, Lbiw;->b:I

    .line 1084
    invoke-static {}, Lcom/alibaba/android/dingtalk/guard/DoorGuardImpl;->getInterfaceImpl()Lcom/alibaba/android/dingtalk/guardinterface/DoorGuardInterface;

    move-result-object v0

    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "com.alibaba.android.dingtalk.ACTION_BEACON_STATE_CHANGED"

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/dingtalk/guardinterface/DoorGuardInterface;->startBeaconService(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3
.end method
