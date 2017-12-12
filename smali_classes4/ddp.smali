.class public final Lddp;
.super Ljava/lang/Object;
.source "AsyncTaskLauncher.java"


# static fields
.field private static b:Lddp;


# instance fields
.field a:Z

.field private c:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-boolean v0, p0, Lddp;->a:Z

    .line 50
    iput-boolean v0, p0, Lddp;->c:Z

    .line 38
    return-void
.end method

.method public static declared-synchronized a()Lddp;
    .locals 2

    .prologue
    .line 41
    const-class v1, Lddp;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lddp;->b:Lddp;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lddp;

    invoke-direct {v0}, Lddp;-><init>()V

    sput-object v0, Lddp;->b:Lddp;

    .line 44
    :cond_0
    sget-object v0, Lddp;->b:Lddp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static c()Z
    .locals 4

    .prologue
    .line 148
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v2

    invoke-virtual {v2}, Lblv;->c()J

    move-result-wide v0

    .line 149
    .local v0, "mUid":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-static {}, Lcom/alibaba/wukong/auth/AuthService;->getInstance()Lcom/alibaba/wukong/auth/AuthService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/wukong/auth/AuthService;->getOpenId()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v2

    invoke-virtual {v2}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 56
    invoke-static {}, Lddp;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    invoke-virtual {p0}, Lddp;->b()V

    .line 1064
    iget-boolean v0, p0, Lddp;->c:Z

    if-nez v0, :cond_0

    .line 1067
    invoke-static {}, Lddp;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1070
    const-class v0, Lcom/alibaba/wukong/settings/CloudSettingService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/settings/CloudSettingService;

    new-instance v1, Lddp$1;

    invoke-direct {v1, p0}, Lddp$1;-><init>(Lddp;)V

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/settings/CloudSettingService;->a(Lfgi;)V

    .line 1080
    new-instance v0, Lddp$2;

    invoke-direct {v0, p0}, Lddp$2;-><init>(Lddp;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "android.intent.action.TIMEZONE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1088
    new-instance v0, Lddp$3;

    invoke-direct {v0, p0}, Lddp$3;-><init>(Lddp;)V

    invoke-static {v0}, Lcom/alibaba/android/rimet/receiver/ConnectionChangeReceiver;->a(Lcom/alibaba/android/rimet/receiver/ConnectionChangeReceiver$a;)V

    .line 1100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lddp;->c:Z

    goto :goto_0
.end method

.method b()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 104
    invoke-static {}, Lddp;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    :goto_0
    return-void

    .line 107
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lddp;->a:Z

    .line 108
    const-class v0, Lcom/alibaba/wukong/settings/CloudSettingService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/settings/CloudSettingService;

    const-string/jumbo v1, "user_settings"

    const-string/jumbo v2, "timezone_offset"

    new-instance v3, Lddp$4;

    invoke-direct {v3, p0}, Lddp$4;-><init>(Lddp;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/wukong/settings/CloudSettingService;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/Callback;)V

    goto :goto_0
.end method
