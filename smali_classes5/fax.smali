.class public Lfax;
.super Ljava/lang/Object;
.source "AnalyticsService.java"


# static fields
.field private static a:Lfax;


# instance fields
.field private b:Lcom/alibaba/wukong/auth/a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lfax;->b:Lcom/alibaba/wukong/auth/a;

    .line 126
    new-instance v0, Lcom/alibaba/wukong/auth/a;

    invoke-direct {v0}, Lcom/alibaba/wukong/auth/a;-><init>()V

    iput-object v0, p0, Lfax;->b:Lcom/alibaba/wukong/auth/a;

    .line 127
    return-void
.end method

.method private a(Lcom/alibaba/wukong/idl/log/models/AlarmModel;Z)V
    .locals 8
    .param p1, "alarmModel"    # Lcom/alibaba/wukong/idl/log/models/AlarmModel;
    .param p2, "allUser"    # Z

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 89
    if-nez p1, :cond_1

    .line 90
    const-string/jumbo v0, "WKLog"

    const-string/jumbo v1, "PARAMETER_ERR"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    invoke-static {}, Lcom/alibaba/wukong/auth/AuthService;->getInstance()Lcom/alibaba/wukong/auth/AuthService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/auth/AuthService;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    new-instance v0, Lfax$1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {}, Lcom/alibaba/wukong/WKManager;->getWKExecutor()Lcom/alibaba/wukong/WKExecutor;

    move-result-object v4

    sget-object v5, Lcom/alibaba/doraemon/Priority;->LOW:Lcom/alibaba/doraemon/Priority;

    move-object v1, p0

    move v6, p2

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lfax$1;-><init>(Lfax;Lcom/alibaba/wukong/Callback;ZLcom/alibaba/wukong/WKExecutor;Lcom/alibaba/doraemon/Priority;ZLcom/alibaba/wukong/idl/log/models/AlarmModel;)V

    .line 102
    invoke-virtual {v0}, Lfax$1;->start()V

    goto :goto_0
.end method

.method public static a()Z
    .locals 4

    .prologue
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ALLOW_USAGE_STATISTICS"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/alibaba/wukong/auth/AuthService;->getInstance()Lcom/alibaba/wukong/auth/AuthService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/wukong/auth/AuthService;->getOpenId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    .local v0, "key":Ljava/lang/String;
    invoke-static {}, Lfgv;->a()Lfgv;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lfgv;->a(Ljava/lang/String;Z)Z

    move-result v1

    return v1
.end method

.method static synthetic a(Lfax;)Z
    .locals 3
    .param p0, "x0"    # Lfax;

    .prologue
    .line 1107
    invoke-static {}, Lfgj;->a()Lfgj;

    move-result-object v0

    sget-object v1, Lcom/alibaba/wukong/settings/CloudSetting$SettingKeys;->VIP_USER:Lcom/alibaba/wukong/settings/CloudSetting$SettingKeys;

    .line 1108
    invoke-virtual {v1}, Lcom/alibaba/wukong/settings/CloudSetting$SettingKeys;->getModule()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/alibaba/wukong/settings/CloudSetting$SettingKeys;->VIP_USER:Lcom/alibaba/wukong/settings/CloudSetting$SettingKeys;

    invoke-virtual {v2}, Lcom/alibaba/wukong/settings/CloudSetting$SettingKeys;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 1107
    invoke-virtual {v0, v1, v2}, Lfgj;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/wukong/settings/CloudSetting;

    move-result-object v0

    .line 1109
    if-eqz v0, :cond_0

    .line 1111
    invoke-interface {v0}, Lcom/alibaba/wukong/settings/CloudSetting;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 1112
    invoke-static {v0}, Lfgw;->f(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0
.end method

.method static synthetic b(Lfax;)Lcom/alibaba/wukong/auth/a;
    .locals 1
    .param p0, "x0"    # Lfax;

    .prologue
    .line 23
    iget-object v0, p0, Lfax;->b:Lcom/alibaba/wukong/auth/a;

    return-object v0
.end method

.method public static declared-synchronized b()Lfax;
    .locals 2

    .prologue
    .line 130
    const-class v1, Lfax;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lfax;->a:Lfax;

    if-nez v0, :cond_0

    .line 131
    new-instance v0, Lfax;

    invoke-direct {v0}, Lfax;-><init>()V

    sput-object v0, Lfax;->a:Lfax;

    .line 133
    :cond_0
    sget-object v0, Lfax;->a:Lfax;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Lfba;)V
    .locals 2
    .param p1, "alarm"    # Lfba;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 49
    if-nez p1, :cond_0

    .line 52
    :goto_0
    return-void

    .line 51
    :cond_0
    invoke-virtual {p1}, Lfba;->a()Lcom/alibaba/wukong/idl/log/models/AlarmModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lfax;->a(Lcom/alibaba/wukong/idl/log/models/AlarmModel;Z)V

    goto :goto_0
.end method

.method public final b(Lfba;)V
    .locals 2
    .param p1, "alarm"    # Lfba;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 61
    invoke-virtual {p1}, Lfba;->a()Lcom/alibaba/wukong/idl/log/models/AlarmModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lfax;->a(Lcom/alibaba/wukong/idl/log/models/AlarmModel;Z)V

    .line 62
    return-void
.end method
