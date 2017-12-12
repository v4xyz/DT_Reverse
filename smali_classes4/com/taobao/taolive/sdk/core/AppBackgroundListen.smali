.class public Lcom/taobao/taolive/sdk/core/AppBackgroundListen;
.super Ljava/lang/Object;
.source "AppBackgroundListen.java"


# instance fields
.field private activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private appBackgroundListener:Lcom/taobao/taolive/sdk/core/interfaces/IAppBackgroundStrategy$IAppBackgroundListener;

.field private isAppForeground:Z

.field private isFirst:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taobao/taolive/sdk/core/AppBackgroundListen;->isAppForeground:Z

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taobao/taolive/sdk/core/AppBackgroundListen;->isFirst:Z

    return-void
.end method

.method static synthetic access$000(Lcom/taobao/taolive/sdk/core/AppBackgroundListen;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/taobao/taolive/sdk/core/AppBackgroundListen;
    .param p1, "x1"    # Z

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/taobao/taolive/sdk/core/AppBackgroundListen;->setAppForeground(Z)V

    return-void
.end method

.method static synthetic access$100(Lcom/taobao/taolive/sdk/core/AppBackgroundListen;)Z
    .locals 1
    .param p0, "x0"    # Lcom/taobao/taolive/sdk/core/AppBackgroundListen;

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/taobao/taolive/sdk/core/AppBackgroundListen;->isScreenOn()Z

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lcom/taobao/taolive/sdk/core/AppBackgroundListen;)Z
    .locals 1
    .param p0, "x0"    # Lcom/taobao/taolive/sdk/core/AppBackgroundListen;

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/taobao/taolive/sdk/core/AppBackgroundListen;->isRunningForeground()Z

    move-result v0

    return v0
.end method

.method private isRunningForeground()Z
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 96
    invoke-static {}, Lcom/taobao/taolive/sdk/core/TBLiveRuntime;->getInstance()Lcom/taobao/taolive/sdk/core/TBLiveRuntime;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taobao/taolive/sdk/core/TBLiveRuntime;->getApplication()Landroid/app/Application;

    move-result-object v3

    const-string/jumbo v6, "activity"

    invoke-virtual {v3, v6}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 97
    .local v0, "am":Landroid/app/ActivityManager;
    invoke-virtual {v0, v4}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, v3, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 98
    .local v1, "cn":Landroid/content/ComponentName;
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 99
    .local v2, "currentPackageName":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/taobao/taolive/sdk/core/TBLiveRuntime;->getInstance()Lcom/taobao/taolive/sdk/core/TBLiveRuntime;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taobao/taolive/sdk/core/TBLiveRuntime;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    .line 103
    :goto_0
    return v3

    :cond_0
    move v3, v5

    goto :goto_0
.end method

.method private isScreenOn()Z
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 90
    invoke-static {}, Lcom/taobao/taolive/sdk/core/TBLiveRuntime;->getInstance()Lcom/taobao/taolive/sdk/core/TBLiveRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/taolive/sdk/core/TBLiveRuntime;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string/jumbo v2, "power"

    invoke-virtual {v1, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 92
    .local v0, "pm":Landroid/os/PowerManager;
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v1

    return v1
.end method

.method private setAppForeground(Z)V
    .locals 1
    .param p1, "appForeground"    # Z

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/taobao/taolive/sdk/core/AppBackgroundListen;->isAppForeground:Z

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/taobao/taolive/sdk/core/AppBackgroundListen;->isFirst:Z

    if-eqz v0, :cond_2

    .line 108
    :cond_0
    iput-boolean p1, p0, Lcom/taobao/taolive/sdk/core/AppBackgroundListen;->isAppForeground:Z

    .line 110
    if-eqz p1, :cond_3

    .line 111
    iget-object v0, p0, Lcom/taobao/taolive/sdk/core/AppBackgroundListen;->appBackgroundListener:Lcom/taobao/taolive/sdk/core/interfaces/IAppBackgroundStrategy$IAppBackgroundListener;

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/taobao/taolive/sdk/core/AppBackgroundListen;->appBackgroundListener:Lcom/taobao/taolive/sdk/core/interfaces/IAppBackgroundStrategy$IAppBackgroundListener;

    invoke-interface {v0}, Lcom/taobao/taolive/sdk/core/interfaces/IAppBackgroundStrategy$IAppBackgroundListener;->onAppInForeground()V

    .line 119
    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taobao/taolive/sdk/core/AppBackgroundListen;->isFirst:Z

    .line 121
    :cond_2
    return-void

    .line 115
    :cond_3
    iget-object v0, p0, Lcom/taobao/taolive/sdk/core/AppBackgroundListen;->appBackgroundListener:Lcom/taobao/taolive/sdk/core/interfaces/IAppBackgroundStrategy$IAppBackgroundListener;

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/taobao/taolive/sdk/core/AppBackgroundListen;->appBackgroundListener:Lcom/taobao/taolive/sdk/core/interfaces/IAppBackgroundStrategy$IAppBackgroundListener;

    invoke-interface {v0}, Lcom/taobao/taolive/sdk/core/interfaces/IAppBackgroundStrategy$IAppBackgroundListener;->onAppInBackground()V

    goto :goto_0
.end method


# virtual methods
.method public registerAppBackgroundListener(Lcom/taobao/taolive/sdk/core/interfaces/IAppBackgroundStrategy$IAppBackgroundListener;)V
    .locals 2
    .param p1, "appBackgroundListener"    # Lcom/taobao/taolive/sdk/core/interfaces/IAppBackgroundStrategy$IAppBackgroundListener;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 27
    if-nez p1, :cond_0

    .line 75
    :goto_0
    return-void

    .line 31
    :cond_0
    iput-object p1, p0, Lcom/taobao/taolive/sdk/core/AppBackgroundListen;->appBackgroundListener:Lcom/taobao/taolive/sdk/core/interfaces/IAppBackgroundStrategy$IAppBackgroundListener;

    .line 33
    new-instance v0, Lcom/taobao/taolive/sdk/core/AppBackgroundListen$1;

    invoke-direct {v0, p0}, Lcom/taobao/taolive/sdk/core/AppBackgroundListen$1;-><init>(Lcom/taobao/taolive/sdk/core/AppBackgroundListen;)V

    iput-object v0, p0, Lcom/taobao/taolive/sdk/core/AppBackgroundListen;->activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 74
    invoke-static {}, Lcom/taobao/taolive/sdk/core/TBLiveRuntime;->getInstance()Lcom/taobao/taolive/sdk/core/TBLiveRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/taolive/sdk/core/TBLiveRuntime;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/taolive/sdk/core/AppBackgroundListen;->activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0
.end method

.method public unRegisterAppBackgroundListener()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 79
    iget-object v0, p0, Lcom/taobao/taolive/sdk/core/AppBackgroundListen;->appBackgroundListener:Lcom/taobao/taolive/sdk/core/interfaces/IAppBackgroundStrategy$IAppBackgroundListener;

    if-eqz v0, :cond_0

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taobao/taolive/sdk/core/AppBackgroundListen;->appBackgroundListener:Lcom/taobao/taolive/sdk/core/interfaces/IAppBackgroundStrategy$IAppBackgroundListener;

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/taobao/taolive/sdk/core/AppBackgroundListen;->activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_1

    .line 83
    invoke-static {}, Lcom/taobao/taolive/sdk/core/TBLiveRuntime;->getInstance()Lcom/taobao/taolive/sdk/core/TBLiveRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/taolive/sdk/core/TBLiveRuntime;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/taolive/sdk/core/AppBackgroundListen;->activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 85
    :cond_1
    return-void
.end method
