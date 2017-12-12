.class public Lbhp;
.super Ljava/lang/Object;
.source "ApDeviceService.java"


# static fields
.field private static volatile a:Lbhp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lbhp;
    .locals 2

    .prologue
    .line 45
    sget-object v0, Lbhp;->a:Lbhp;

    if-nez v0, :cond_1

    .line 46
    const-class v1, Lbhp;

    monitor-enter v1

    .line 47
    :try_start_0
    sget-object v0, Lbhp;->a:Lbhp;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lbhp;

    invoke-direct {v0}, Lbhp;-><init>()V

    sput-object v0, Lbhp;->a:Lbhp;

    .line 50
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_1
    sget-object v0, Lbhp;->a:Lbhp;

    return-object v0

    .line 50
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(JJLbsv;)V
    .locals 7
    .param p1, "orgId"    # J
    .param p3, "targetUid"    # J
    .param p5, "listener"    # Lbsv;

    .prologue
    const-wide/16 v4, 0x0

    .line 276
    const-string/jumbo v1, "ApDeviceService"

    const-string/jumbo v2, "getApTerminalInfo"

    invoke-static {v1, v2}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    cmp-long v1, p1, v4

    if-lez v1, :cond_0

    cmp-long v1, p3, v4

    if-gtz v1, :cond_2

    .line 278
    :cond_0
    const-string/jumbo v1, "ApDeviceService"

    const-string/jumbo v2, "orgId <= 0 or targetUid <= 0"

    invoke-static {v1, v2}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    if-eqz p5, :cond_1

    .line 280
    const/4 v1, 0x0

    invoke-interface {p5, v1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 305
    :cond_1
    :goto_0
    return-void

    .line 284
    :cond_2
    const-class v1, Lcom/alibaba/android/dingtalk/guard/idl/services/OpenDeviceIService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/guard/idl/services/OpenDeviceIService;

    .line 285
    .local v0, "service":Lcom/alibaba/android/dingtalk/guard/idl/services/OpenDeviceIService;
    if-eqz v0, :cond_1

    .line 288
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lbhp$7;

    invoke-direct {v3, p0, p5}, Lbhp$7;-><init>(Lbhp;Lbsv;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/android/dingtalk/guard/idl/services/OpenDeviceIService;->getApTerminalInfo(Ljava/lang/Long;Ljava/lang/Long;Lfos;)V

    goto :goto_0
.end method

.method public final a(Lbgu;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbgu",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .local p1, "listener":Lbgu;, "Lbgu<Ljava/lang/Boolean;>;"
    const/4 v6, 0x0

    .line 56
    const-string/jumbo v3, "ApDeviceService"

    const-string/jumbo v4, "getKeyAndSsids"

    invoke-static {v3, v4}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-class v3, Lcom/alibaba/android/dingtalk/alpha/rpc/idl/service/ApDeviceIService;

    invoke-static {v3}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalk/alpha/rpc/idl/service/ApDeviceIService;

    .line 58
    .local v1, "service":Lcom/alibaba/android/dingtalk/alpha/rpc/idl/service/ApDeviceIService;
    if-nez v1, :cond_1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p1, v3}, Lbgu;->a(Ljava/lang/Object;)V

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    invoke-static {}, Lbgv;->a()Ljava/lang/String;

    move-result-object v0

    .line 65
    .local v0, "mac":Ljava/lang/String;
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/taobao/dp/DeviceSecuritySDK;->getInstance(Landroid/content/Context;)Lcom/taobao/dp/DeviceSecuritySDK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taobao/dp/DeviceSecuritySDK;->getSecurityToken()Ljava/lang/String;

    move-result-object v2

    .line 66
    .local v2, "umidToken":Ljava/lang/String;
    const-string/jumbo v3, "ApDeviceService"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/String;

    const-string/jumbo v5, "getKeyAndSsids"

    aput-object v5, v4, v6

    const/4 v5, 0x1

    const-string/jumbo v6, " mac = "

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v0, v4, v5

    const/4 v5, 0x3

    const-string/jumbo v6, ", umidToken = "

    aput-object v6, v4, v5

    const/4 v5, 0x4

    aput-object v2, v4, v5

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    new-instance v3, Lbhp$1;

    invoke-direct {v3, p0, p1}, Lbhp$1;-><init>(Lbhp;Lbgu;)V

    invoke-interface {v1, v2, v0, v3}, Lcom/alibaba/android/dingtalk/alpha/rpc/idl/service/ApDeviceIService;->getKeyAndSsidsV2(Ljava/lang/String;Ljava/lang/String;Lfos;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lbsv;)V
    .locals 3
    .param p1, "corpId"    # Ljava/lang/String;
    .param p2, "listener"    # Lbsv;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 218
    const-string/jumbo v1, "ApDeviceService"

    const-string/jumbo v2, "startWds"

    invoke-static {v1, v2}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 220
    const-string/jumbo v1, "ApDeviceService"

    const-string/jumbo v2, "stopWds corpId is null"

    invoke-static {v1, v2}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    const-class v1, Lcom/alibaba/android/dingtalk/alpha/rpc/idl/service/ApDeviceIService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/alpha/rpc/idl/service/ApDeviceIService;

    .line 224
    .local v0, "service":Lcom/alibaba/android/dingtalk/alpha/rpc/idl/service/ApDeviceIService;
    if-eqz v0, :cond_0

    .line 227
    new-instance v1, Lbhp$5;

    invoke-direct {v1, p0, p2}, Lbhp$5;-><init>(Lbhp;Lbsv;)V

    invoke-interface {v0, p1, v1}, Lcom/alibaba/android/dingtalk/alpha/rpc/idl/service/ApDeviceIService;->startWirelessNetworking(Ljava/lang/String;Lfos;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Lbsv;)V
    .locals 3
    .param p1, "corpId"    # Ljava/lang/String;
    .param p2, "listener"    # Lbsv;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 247
    const-string/jumbo v1, "ApDeviceService"

    const-string/jumbo v2, "stopWds"

    invoke-static {v1, v2}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 249
    const-string/jumbo v1, "ApDeviceService"

    const-string/jumbo v2, "stopWds corpId is null"

    invoke-static {v1, v2}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 252
    :cond_1
    const-class v1, Lcom/alibaba/android/dingtalk/alpha/rpc/idl/service/ApDeviceIService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/alpha/rpc/idl/service/ApDeviceIService;

    .line 253
    .local v0, "service":Lcom/alibaba/android/dingtalk/alpha/rpc/idl/service/ApDeviceIService;
    if-eqz v0, :cond_0

    .line 256
    new-instance v1, Lbhp$6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbhp$6;-><init>(Lbhp;Lbsv;)V

    invoke-interface {v0, p1, v1}, Lcom/alibaba/android/dingtalk/alpha/rpc/idl/service/ApDeviceIService;->stopWirelessNetworking(Ljava/lang/String;Lfos;)V

    goto :goto_0
.end method
