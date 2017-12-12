.class public Lecl;
.super Ljava/lang/Object;
.source "UserDeviceIdentifierHelper.java"


# static fields
.field private static b:Ljava/lang/String;

.field private static c:Lecl;


# instance fields
.field public a:Landroid/content/Context;

.field private d:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-string/jumbo v0, "UserDeviceIdentifierHelper"

    sput-object v0, Lecl;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    iput-object v0, p0, Lecl;->d:Ljava/lang/Boolean;

    .line 48
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lecl;->a:Landroid/content/Context;

    .line 52
    return-void
.end method

.method static synthetic a(Lecl;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lecl;

    .prologue
    .line 42
    iget-object v0, p0, Lecl;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static a()Lecl;
    .locals 2

    .prologue
    .line 55
    sget-object v0, Lecl;->c:Lecl;

    if-nez v0, :cond_0

    .line 56
    const-class v1, Lecl;

    monitor-enter v1

    .line 57
    :try_start_0
    new-instance v0, Lecl;

    invoke-direct {v0}, Lecl;-><init>()V

    sput-object v0, Lecl;->c:Lecl;

    .line 58
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_0
    sget-object v0, Lecl;->c:Lecl;

    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lecl;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0
    .param p0, "x0"    # Lecl;
    .param p1, "x1"    # Ljava/lang/Boolean;

    .prologue
    .line 42
    iput-object p1, p0, Lecl;->d:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic a(Lecl;Landroid/content/Context;)V
    .locals 8
    .param p0, "x0"    # Lecl;
    .param p1, "x1"    # Landroid/content/Context;

    .prologue
    const/4 v7, 0x1

    .line 42
    .line 1116
    const-string/jumbo v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 1117
    if-nez v0, :cond_3

    .line 1118
    const-string/jumbo v0, ""

    .line 1080
    :goto_0
    invoke-static {p1}, Lcom/taobao/dp/DeviceSecuritySDK;->getInstance(Landroid/content/Context;)Lcom/taobao/dp/DeviceSecuritySDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/dp/DeviceSecuritySDK;->getSecurityToken()Ljava/lang/String;

    move-result-object v1

    .line 1081
    if-eqz v0, :cond_0

    const-string/jumbo v2, "02:00:00:00:00:00"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1082
    :cond_1
    iget-object v2, p0, Lecl;->d:Ljava/lang/Boolean;

    monitor-enter v2

    .line 1083
    :try_start_0
    iget-object v3, p0, Lecl;->d:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1084
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p0, Lecl;->d:Ljava/lang/Boolean;

    .line 1086
    :cond_2
    new-instance v3, Leaf;

    invoke-direct {v3}, Leaf;-><init>()V

    .line 1087
    iput-object v0, v3, Leaf;->a:Ljava/lang/String;

    .line 1088
    iput-object v1, v3, Leaf;->b:Ljava/lang/String;

    .line 1089
    invoke-static {}, Ldqd;->a()Ldqd;

    move-result-object v1

    new-instance v4, Lecl$2;

    invoke-direct {v4, p0}, Lecl$2;-><init>(Lecl;)V

    .line 2057
    const-class v0, Lcom/alibaba/android/user/idl/services/IotUserTerminalIService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/user/idl/services/IotUserTerminalIService;

    .line 3037
    new-instance v5, Ldzi;

    invoke-direct {v5}, Ldzi;-><init>()V

    .line 3038
    iget-object v6, v3, Leaf;->a:Ljava/lang/String;

    iput-object v6, v5, Ldzi;->a:Ljava/lang/String;

    .line 3039
    iget-object v3, v3, Leaf;->b:Ljava/lang/String;

    iput-object v3, v5, Ldzi;->b:Ljava/lang/String;

    .line 2058
    new-instance v3, Ldqd$1;

    invoke-direct {v3, v1, v4}, Ldqd$1;-><init>(Ldqd;Lbsv;)V

    invoke-interface {v0, v5, v3}, Lcom/alibaba/android/user/idl/services/IotUserTerminalIService;->uploadDevInfo(Ldzi;Lfos;)V

    .line 1108
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :goto_1
    return-void

    .line 1120
    :cond_3
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 1121
    if-nez v0, :cond_4

    .line 1122
    const-string/jumbo v0, ""

    goto :goto_0

    .line 1124
    :cond_4
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1108
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1111
    :cond_5
    const-string/jumbo v2, "user"

    sget-object v3, Lecl;->b:Ljava/lang/String;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "mac = "

    aput-object v6, v4, v5

    aput-object v0, v4, v7

    const/4 v0, 0x2

    const-string/jumbo v5, ", umidToken = "

    aput-object v5, v4, v0

    const/4 v0, 0x3

    aput-object v1, v4, v0

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 64
    sget-object v0, Lecl;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbtf;->b(Ljava/lang/String;I)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    new-instance v1, Lecl$1;

    invoke-direct {v1, p0, p1}, Lecl$1;-><init>(Lecl;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 76
    return-void
.end method
