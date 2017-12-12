.class public Lcom/alibaba/android/dingtalk/guard/DoorGuardImpl;
.super Lcom/alibaba/android/dingtalk/guardinterface/DoorGuardInterface;
.source "DoorGuardImpl.java"


# static fields
.field private static final DEVICE_BIND_PATH:Ljava/lang/String; = "/page/devicebind"

.field private static final DEVICE_PATH:Ljava/lang/String; = "/page/smartdevice"

.field private static final TAG:Ljava/lang/String; = "DoorGuardImpl"

.field private static listenerId:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private mAPPStateListener:Lcom/alibaba/doraemon/lifecycle/APPStateListener;

.field private mDeviceBindListeners:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/alibaba/android/dingtalk/guardinterface/DoorGuardInterface$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/alibaba/android/dingtalk/guard/DoorGuardImpl;->listenerId:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/guardinterface/DoorGuardInterface;-><init>()V

    .line 60
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/guard/DoorGuardImpl;->mDeviceBindListeners:Landroid/util/SparseArray;

    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/android/dingtalk/guard/DoorGuardImpl;Landroid/net/Uri;)Lcom/alibaba/android/dingtalk/guardinterface/DeviceBindParams;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/guard/DoorGuardImpl;
    .param p1, "x1"    # Landroid/net/Uri;

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/alibaba/android/dingtalk/guard/DoorGuardImpl;->parseParamsFromUri(Landroid/net/Uri;)Lcom/alibaba/android/dingtalk/guardinterface/DeviceBindParams;

    move-result-object v0

    return-object v0
.end method

.method private parseParamsFromOldUri(Landroid/net/Uri;)Lcom/alibaba/android/dingtalk/guardinterface/DeviceBindParams;
    .locals 7
    .param p1, "uri"    # Landroid/net/Uri;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 287
    :try_start_0
    new-instance v1, Lcom/alibaba/android/dingtalk/guardinterface/DeviceBindParams;

    invoke-direct {v1}, Lcom/alibaba/android/dingtalk/guardinterface/DeviceBindParams;-><init>()V

    .line 288
    .local v1, "params":Lcom/alibaba/android/dingtalk/guardinterface/DeviceBindParams;
    const-string/jumbo v3, "connType"

    invoke-static {p1, v3}, Lbix;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/alibaba/android/dingtalk/guardinterface/DeviceBindParams;->connType:Ljava/lang/String;

    .line 289
    const-string/jumbo v3, "action"

    invoke-static {p1, v3}, Lbix;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/alibaba/android/dingtalk/guardinterface/DeviceBindParams;->action:Ljava/lang/String;

    .line 290
    const-string/jumbo v3, "title"

    invoke-static {p1, v3}, Lbix;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/alibaba/android/dingtalk/guardinterface/DeviceBindParams;->title:Ljava/lang/String;

    .line 291
    const-string/jumbo v3, "macAddress"

    invoke-static {p1, v3}, Lbix;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/alibaba/android/dingtalk/guardinterface/DeviceBindParams;->macAddress:Ljava/lang/String;

    .line 292
    const-string/jumbo v3, "status"

    invoke-static {p1, v3}, Lbix;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/alibaba/android/dingtalk/guardinterface/DeviceBindParams;->status:Ljava/lang/String;

    .line 293
    const-string/jumbo v3, "devTypeCode"

    invoke-static {p1, v3}, Lbix;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 294
    .local v2, "text":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 295
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/alibaba/android/dingtalk/guardinterface/DeviceBindParams;->deviceTypeCode:I

    .line 297
    :cond_0
    const-string/jumbo v3, "deviceId"

    invoke-static {p1, v3}, Lbix;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 298
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 299
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/alibaba/android/dingtalk/guardinterface/DeviceBindParams;->deviceId:I

    .line 301
    :cond_1
    const-string/jumbo v3, "devServiceId"

    invoke-static {p1, v3}, Lbix;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 302
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 303
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/alibaba/android/dingtalk/guardinterface/DeviceBindParams;->serviceId:I

    .line 305
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/alibaba/android/dingtalk/guardinterface/DeviceBindParams;->url:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    .end local v1    # "params":Lcom/alibaba/android/dingtalk/guardinterface/DeviceBindParams;
    .end local v2    # "text":Ljava/lang/String;
    :goto_0
    return-object v1

    .line 307
    :catch_0
    move-exception v0

    .line 308
    .local v0, "e":Ljava/lang/Exception;
    const-string/jumbo v3, "DoorGuardImpl"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "parseParamsFromOldUri exp = "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v4}, Lcom/alibaba/doraemon/utils/CommonUtils;->getAppendString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbiq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private parseParamsFromUri(Landroid/net/Uri;)Lcom/alibaba/android/dingtalk/guardinterface/DeviceBindParams;
    .locals 7
    .param p1, "uri"    # Landroid/net/Uri;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 315
    :try_start_0
    new-instance v1, Lcom/alibaba/android/dingtalk/guardinterface/DeviceBindParams;

    invoke-direct {v1}, Lcom/alibaba/android/dingtalk/guardinterface/DeviceBindParams;-><init>()V

    .line 316
    .local v1, "params":Lcom/alibaba/android/dingtalk/guardinterface/DeviceBindParams;
    const-string/jumbo v3, "conn"

    invoke-static {p1, v3}, Lbix;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/alibaba/android/dingtalk/guardinterface/DeviceBindParams;->connType:Ljava/lang/String;

    .line 317
    const-string/jumbo v3, "action"

    invoke-static {p1, v3}, Lbix;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/alibaba/android/dingtalk/guardinterface/DeviceBindParams;->action:Ljava/lang/String;

    .line 319
    const-string/jumbo v3, "title"

    invoke-static {p1, v3}, Lbix;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/alibaba/android/dingtalk/guardinterface/DeviceBindParams;->title:Ljava/lang/String;

    .line 320
    const-string/jumbo v3, "mac"

    invoke-static {p1, v3}, Lbix;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/alibaba/android/dingtalk/guardinterface/DeviceBindParams;->macAddress:Ljava/lang/String;

    .line 321
    const-string/jumbo v3, "status"

    invoke-static {p1, v3}, Lbix;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/alibaba/android/dingtalk/guardinterface/DeviceBindParams;->status:Ljava/lang/String;

    .line 322
    const-string/jumbo v3, "code"

    invoke-static {p1, v3}, Lbix;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 323
    .local v2, "text":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 324
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/alibaba/android/dingtalk/guardinterface/DeviceBindParams;->deviceTypeCode:I

    .line 326
    :cond_0
    const-string/jumbo v3, "devId"

    invoke-static {p1, v3}, Lbix;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 327
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 328
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/alibaba/android/dingtalk/guardinterface/DeviceBindParams;->deviceId:I

    .line 331
    :cond_1
    const-string/jumbo v3, "service"

    invoke-static {p1, v3}, Lbix;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 332
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 333
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/alibaba/android/dingtalk/guardinterface/DeviceBindParams;->serviceId:I

    .line 336
    :cond_2
    const-string/jumbo v3, "version"

    invoke-static {p1, v3}, Lbix;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/alibaba/android/dingtalk/guardinterface/DeviceBindParams;->minVersion:Ljava/lang/String;

    .line 337
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/alibaba/android/dingtalk/guardinterface/DeviceBindParams;->url:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    .end local v1    # "params":Lcom/alibaba/android/dingtalk/guardinterface/DeviceBindParams;
    .end local v2    # "text":Ljava/lang/String;
    :goto_0
    return-object v1

    .line 339
    :catch_0
    move-exception v0

    .line 340
    .local v0, "e":Ljava/lang/Exception;
    const-string/jumbo v3, "DoorGuardImpl"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "parseParamsFromUri exp = "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v4}, Lcom/alibaba/doraemon/utils/CommonUtils;->getAppendString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbiq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private registerAppState()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 160
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/DoorGuardImpl;->mAPPStateListener:Lcom/alibaba/doraemon/lifecycle/APPStateListener;

    if-nez v1, :cond_0

    .line 161
    new-instance v1, Lcom/alibaba/android/dingtalk/guard/DoorGuardImpl$2;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalk/guard/DoorGuardImpl$2;-><init>(Lcom/alibaba/android/dingtalk/guard/DoorGuardImpl;)V

    iput-object v1, p0, Lcom/alibaba/android/dingtalk/guard/DoorGuardImpl;->mAPPStateListener:Lcom/alibaba/doraemon/lifecycle/APPStateListener;

    .line 172
    const-string/jumbo v1, "LIFECYCLE"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;

    .line 173
    .local v0, "lifecycleMonitor":Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/DoorGuardImpl;->mAPPStateListener:Lcom/alibaba/doraemon/lifecycle/APPStateListener;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;->registerAppStateListener(Lcom/alibaba/doraemon/lifecycle/APPStateListener;)V

    .line 175
    .end local v0    # "lifecycleMonitor":Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;
    :cond_0
    return-void
.end method

.method private unregisterAppState()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 179
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/DoorGuardImpl;->mAPPStateListener:Lcom/alibaba/doraemon/lifecycle/APPStateListener;

    if-eqz v1, :cond_0

    .line 180
    const-string/jumbo v1, "LIFECYCLE"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;

    .line 181
    .local v0, "lifecycleMonitor":Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/DoorGuardImpl;->mAPPStateListener:Lcom/alibaba/doraemon/lifecycle/APPStateListener;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;->unregisterAppStateListener(Lcom/alibaba/doraemon/lifecycle/APPStateListener;)V

    .line 182
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/alibaba/android/dingtalk/guard/DoorGuardImpl;->mAPPStateListener:Lcom/alibaba/doraemon/lifecycle/APPStateListener;

    .line 184
    .end local v0    # "lifecycleMonitor":Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;
    :cond_0
    return-void
.end method


# virtual methods
.method public addOnDoorBeaconListener(Lbiu;)V
    .locals 1
    .param p1, "listener"    # Lbiu;

    .prologue
    .line 9054
    sget-object v0, Lbhx$c;->a:Lbhx;

    .line 351
    invoke-virtual {v0, p1}, Lbhx;->a(Lbiu;)V

    .line 352
    return-void
.end method

.method public addWdsDevice(Landroid/content/Context;Ljava/lang/String;Lbsv;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "corpId"    # Ljava/lang/String;
    .param p3, "listener"    # Lbsv;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 446
    .line 15045
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15046
    :cond_0
    const-string/jumbo v0, "ApDeviceService"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "startManualMesh context is null or corpId is null"

    aput-object v3, v1, v2

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15047
    if-eqz p3, :cond_1

    .line 15048
    const-string/jumbo v0, "-1"

    const-string/jumbo v1, "params is invalid"

    invoke-interface {p3, v0, v1}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 15050
    .end local p1    # "context":Landroid/content/Context;
    :cond_1
    :goto_0
    return-void

    .line 15052
    .restart local p1    # "context":Landroid/content/Context;
    :cond_2
    new-instance v0, Lbgw$1;

    invoke-direct {v0, p3, p1, p2}, Lbgw$1;-><init>(Lbsv;Landroid/content/Context;Ljava/lang/String;)V

    .line 15086
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_3

    .line 15087
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v1

    const-class v2, Lbsv;

    check-cast p1, Landroid/app/Activity;

    .end local p1    # "context":Landroid/content/Context;
    invoke-interface {v1, v0, v2, p1}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 15089
    :cond_3
    invoke-static {}, Lbhp;->a()Lbhp;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Lbhp;->a(Ljava/lang/String;Lbsv;)V

    goto :goto_0
.end method

.method public findDevicesByCorpId(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .param p1, "corpId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 6054
    sget-object v1, Lbhx$c;->a:Lbhx;

    .line 6351
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6352
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6355
    iget-object v0, v1, Lbhx;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhx$b;

    .line 6494
    iget-object v4, v0, Lbhx$b;->b:Lbia;

    .line 6356
    if-eqz v4, :cond_0

    .line 7494
    iget-object v4, v0, Lbhx$b;->b:Lbia;

    .line 6359
    iget-object v4, v4, Lbia;->j:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6360
    invoke-static {v0}, Lbhx;->a(Lbhx$b;)Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;

    move-result-object v0

    .line 6364
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6368
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 6369
    new-instance v0, Lbhx$2;

    invoke-direct {v0, v1}, Lbhx$2;-><init>(Lbhx;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 110
    :cond_2
    return-object v2
.end method

.method public getAllActivityDevice()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 11054
    sget-object v0, Lbhx$c;->a:Lbhx;

    .line 11322
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11323
    iget-object v0, v0, Lbhx;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhx$b;

    .line 11324
    invoke-virtual {v0}, Lbhx$b;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11327
    invoke-static {v0}, Lbhx;->a(Lbhx$b;)Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;

    move-result-object v0

    .line 11331
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 408
    :cond_1
    return-object v1
.end method

.method public getAllFoundDevices()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 12054
    sget-object v0, Lbhx$c;->a:Lbhx;

    .line 12338
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12339
    iget-object v0, v0, Lbhx;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhx$b;

    .line 12340
    invoke-static {v0}, Lbhx;->a(Lbhx$b;)Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;

    move-result-object v0

    .line 12344
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 413
    :cond_0
    return-object v1
.end method

.method public getDeviceDynamicPwd(Landroid/content/Context;Lbsv;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listener"    # Lbsv;

    .prologue
    .line 451
    invoke-static {p1, p2}, Lbgw;->a(Landroid/content/Context;Lbsv;)V

    .line 452
    return-void
.end method

.method public getDeviceModelByDeviceId(IJ)Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;
    .locals 4
    .param p1, "serviceId"    # I
    .param p2, "deviceId"    # J

    .prologue
    .line 5054
    sget-object v0, Lbhx$c;->a:Lbhx;

    .line 5267
    iget-object v0, v0, Lbhx;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhx$b;

    .line 5268
    invoke-virtual {v0}, Lbhx$b;->c()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {v0}, Lbhx$b;->d()I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, v2, p2

    if-nez v2, :cond_0

    .line 5269
    invoke-static {v0}, Lbhx;->a(Lbhx$b;)Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;

    move-result-object v0

    :goto_0
    return-object v0

    .line 5272
    :cond_1
    const/4 v0, 0x0

    .line 105
    goto :goto_0
.end method

.method public getEnterRangeDevice()Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 3054
    sget-object v0, Lbhx$c;->a:Lbhx;

    .line 3304
    iget-object v0, v0, Lbhx;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhx$b;

    .line 3305
    invoke-virtual {v0}, Lbhx$b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3308
    invoke-static {v0}, Lbhx;->a(Lbhx$b;)Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;

    move-result-object v1

    .line 3312
    invoke-virtual {v0, v3}, Lbhx$b;->a(Lbhx$b;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    move-object v2, v0

    move-object v3, v1

    .line 3316
    goto :goto_0

    .line 93
    :cond_1
    return-object v2

    :cond_2
    move-object v0, v2

    move-object v1, v3

    goto :goto_1
.end method

.method public getFoundDeviceCount()I
    .locals 1

    .prologue
    .line 2054
    sget-object v0, Lbhx$c;->a:Lbhx;

    .line 2297
    iget-object v0, v0, Lbhx;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    .line 88
    return v0
.end method

.method public getUnactiveDevice()Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 4054
    sget-object v0, Lbhx$c;->a:Lbhx;

    .line 4279
    iget-object v0, v0, Lbhx;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhx$b;

    .line 4280
    invoke-virtual {v0}, Lbhx$b;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4283
    invoke-static {v0}, Lbhx;->a(Lbhx$b;)Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;

    move-result-object v1

    .line 4287
    invoke-virtual {v0, v3}, Lbhx$b;->a(Lbhx$b;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    move-object v2, v0

    move-object v3, v1

    .line 4291
    goto :goto_0

    .line 100
    :cond_1
    return-object v2

    :cond_2
    move-object v0, v2

    move-object v1, v3

    goto :goto_1
.end method

.method public init(Landroid/app/Application;)V
    .locals 4
    .param p1, "application"    # Landroid/app/Application;

    .prologue
    .line 69
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalk/guardinterface/DoorGuardInterface;->init(Landroid/app/Application;)V

    .line 70
    invoke-static {}, Lbiw;->a()V

    .line 72
    invoke-static {}, Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager;->a()Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager;->b()V

    .line 73
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/alibaba/android/dingtalk/guard/DoorGuardImpl$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalk/guard/DoorGuardImpl$1;-><init>(Lcom/alibaba/android/dingtalk/guard/DoorGuardImpl;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    return-void
.end method

.method public isSmartDeviceFound()Z
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 1054
    sget-object v0, Lbhx$c;->a:Lbhx;

    .line 1232
    iget-object v0, v0, Lbhx;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhx$b;

    .line 1233
    invoke-virtual {v0}, Lbhx$b;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1234
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 1236
    goto :goto_0

    .line 83
    :cond_0
    if-lez v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public onDeviceBindFailed(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "id"    # I
    .param p2, "code"    # Ljava/lang/String;
    .param p3, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 427
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/DoorGuardImpl;->mDeviceBindListeners:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/guardinterface/DoorGuardInterface$a;

    .line 428
    .local v0, "listener":Lcom/alibaba/android/dingtalk/guardinterface/DoorGuardInterface$a;
    if-eqz v0, :cond_0

    .line 430
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/DoorGuardImpl;->mDeviceBindListeners:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 432
    :cond_0
    return-void
.end method

.method public onDeviceBindSuccess(I)V
    .locals 2
    .param p1, "id"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 418
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/DoorGuardImpl;->mDeviceBindListeners:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/guardinterface/DoorGuardInterface$a;

    .line 419
    .local v0, "listener":Lcom/alibaba/android/dingtalk/guardinterface/DoorGuardInterface$a;
    if-eqz v0, :cond_0

    .line 421
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/DoorGuardImpl;->mDeviceBindListeners:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 423
    :cond_0
    return-void
.end method

.method public onLogin()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 360
    invoke-static {}, Lbiw;->a()V

    .line 362
    invoke-static {}, Lbhp;->a()Lbhp;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbhp;->a(Lbgu;)V

    .line 363
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/alibaba/android/dingtalk/guard/DoorGuardImpl$3;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalk/guard/DoorGuardImpl$3;-><init>(Lcom/alibaba/android/dingtalk/guard/DoorGuardImpl;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 391
    return-void
.end method

.method public onLogout()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 395
    invoke-static {}, Lbiw;->a()V

    .line 397
    invoke-static {}, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->getInstance()Lcom/alibaba/android/dingtalk/alpha/AlphaManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->reset()V

    .line 398
    invoke-static {}, Lbhu;->a()Lbhu;

    move-result-object v0

    .line 10272
    iget-object v1, v0, Lbhu;->a:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 10273
    iget-object v1, v0, Lbhu;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 10274
    const/4 v1, 0x0

    iput-object v1, v0, Lbhu;->a:Ljava/util/Map;

    .line 399
    :cond_0
    return-void
.end method

.method public parseDeviceBindUrl(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "from"    # Ljava/lang/String;

    .prologue
    .line 238
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alibaba/android/dingtalk/guard/DoorGuardImpl;->parseDeviceBindUrl(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;Lcom/alibaba/android/dingtalk/guardinterface/DoorGuardInterface$a;)V

    .line 239
    return-void
.end method

.method public parseDeviceBindUrl(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;Lcom/alibaba/android/dingtalk/guardinterface/DoorGuardInterface$a;)V
    .locals 10
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "from"    # Ljava/lang/String;
    .param p4, "bindListener"    # Lcom/alibaba/android/dingtalk/guardinterface/DoorGuardInterface$a;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 243
    if-nez p2, :cond_1

    .line 283
    :cond_0
    :goto_0
    return-void

    .line 249
    :cond_1
    :try_start_0
    const-string/jumbo v5, "/page/devicebind"

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 250
    invoke-direct {p0, p2}, Lcom/alibaba/android/dingtalk/guard/DoorGuardImpl;->parseParamsFromOldUri(Landroid/net/Uri;)Lcom/alibaba/android/dingtalk/guardinterface/DeviceBindParams;

    move-result-object v3

    .line 256
    .local v3, "params":Lcom/alibaba/android/dingtalk/guardinterface/DeviceBindParams;
    :goto_1
    if-eqz v3, :cond_3

    .line 257
    new-instance v2, Landroid/content/Intent;

    const-class v5, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;

    invoke-direct {v2, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 258
    .local v2, "intent":Landroid/content/Intent;
    const-string/jumbo v5, "params_device_bind"

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 259
    const-string/jumbo v5, "params_conn_type"

    iget-object v6, v3, Lcom/alibaba/android/dingtalk/guardinterface/DeviceBindParams;->connType:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 260
    iget-object v5, v3, Lcom/alibaba/android/dingtalk/guardinterface/DeviceBindParams;->action:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 261
    if-eqz p4, :cond_2

    .line 262
    sget-object v5, Lcom/alibaba/android/dingtalk/guard/DoorGuardImpl;->listenerId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    .line 263
    .local v1, "id":I
    iget-object v5, p0, Lcom/alibaba/android/dingtalk/guard/DoorGuardImpl;->mDeviceBindListeners:Landroid/util/SparseArray;

    invoke-virtual {v5, v1, p4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 264
    const-string/jumbo v5, "params_device_bind_listener_id"

    invoke-virtual {v2, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 266
    .end local v1    # "id":I
    :cond_2
    invoke-virtual {p1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 268
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v5

    invoke-virtual {v5}, Lblv;->c()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-gtz v5, :cond_3

    const-string/jumbo v5, "lan"

    iget-object v6, v3, Lcom/alibaba/android/dingtalk/guardinterface/DeviceBindParams;->connType:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 269
    invoke-static {}, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->getInstance()Lcom/alibaba/android/dingtalk/alpha/AlphaManager;

    move-result-object v6

    if-eqz v3, :cond_6

    iget-object v5, v3, Lcom/alibaba/android/dingtalk/guardinterface/DeviceBindParams;->url:Ljava/lang/String;

    :goto_2
    invoke-virtual {v6, v5}, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->setRequestUrl(Ljava/lang/String;)V

    .line 270
    const-string/jumbo v5, "DoorGuardImpl"

    const-string/jumbo v6, "setRequestUrl when not login"

    invoke-static {v5, v6}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    .end local v2    # "intent":Landroid/content/Intent;
    .end local v3    # "params":Lcom/alibaba/android/dingtalk/guardinterface/DeviceBindParams;
    :cond_3
    :goto_3
    const-string/jumbo v5, "scan"

    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 279
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 280
    .local v4, "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v5, "type"

    const-string/jumbo v6, "mainpage"

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v5

    const-string/jumbo v6, "DoorGuard"

    const-string/jumbo v7, "oa_bravo_attendance_scan_click"

    invoke-interface {v5, v6, v7, v4}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 251
    .end local v4    # "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_4
    :try_start_1
    const-string/jumbo v5, "/page/smartdevice"

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 252
    invoke-direct {p0, p2}, Lcom/alibaba/android/dingtalk/guard/DoorGuardImpl;->parseParamsFromUri(Landroid/net/Uri;)Lcom/alibaba/android/dingtalk/guardinterface/DeviceBindParams;

    move-result-object v3

    .restart local v3    # "params":Lcom/alibaba/android/dingtalk/guardinterface/DeviceBindParams;
    goto/16 :goto_1

    .line 254
    .end local v3    # "params":Lcom/alibaba/android/dingtalk/guardinterface/DeviceBindParams;
    :cond_5
    new-instance v3, Lcom/alibaba/android/dingtalk/guardinterface/DeviceBindParams;

    invoke-direct {v3}, Lcom/alibaba/android/dingtalk/guardinterface/DeviceBindParams;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .restart local v3    # "params":Lcom/alibaba/android/dingtalk/guardinterface/DeviceBindParams;
    goto/16 :goto_1

    .line 269
    .restart local v2    # "intent":Landroid/content/Intent;
    :cond_6
    const/4 v5, 0x0

    goto :goto_2

    .line 273
    .end local v2    # "intent":Landroid/content/Intent;
    .end local v3    # "params":Lcom/alibaba/android/dingtalk/guardinterface/DeviceBindParams;
    :catch_0
    move-exception v0

    .line 274
    .local v0, "e":Ljava/lang/Exception;
    const-string/jumbo v5, "DoorGuardImpl"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "parseDeviceBindUrl exp = "

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v0, v6, v7

    invoke-static {v6}, Lcom/alibaba/doraemon/utils/CommonUtils;->getAppendString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lbiq;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public registerDeviceBeaconReceiver(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbja;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 13054
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lbja;>;"
    sget-object v0, Lbhx$c;->a:Lbhx;

    .line 13395
    if-eqz p1, :cond_0

    .line 13398
    iget-object v0, v0, Lbhx;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13399
    invoke-static {}, Lbiw;->a()V

    .line 13401
    const-string/jumbo v0, "door"

    const-string/jumbo v1, "handle"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "registerDeviceBeaconReceiver -> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    :cond_0
    return-void
.end method

.method public removeOnDoorBeaconListener(Lbiu;)V
    .locals 1
    .param p1, "listener"    # Lbiu;

    .prologue
    .line 10054
    sget-object v0, Lbhx$c;->a:Lbhx;

    .line 355
    invoke-virtual {v0, p1}, Lbhx;->b(Lbiu;)V

    .line 356
    return-void
.end method

.method public resetWifiConfig(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "connType"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 211
    const-string/jumbo v1, "ble"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 212
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 213
    .local v0, "intent":Landroid/content/Intent;
    const-string/jumbo v1, "resetWifi"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 216
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_0
    return-void
.end method

.method public resetWifiConfig(Landroid/app/Activity;Ljava/lang/String;Lcom/alibaba/android/dingtalk/guardinterface/DeviceBindParams;Lcom/alibaba/android/dingtalk/guardinterface/DoorGuardInterface$a;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "connType"    # Ljava/lang/String;
    .param p3, "params"    # Lcom/alibaba/android/dingtalk/guardinterface/DeviceBindParams;
    .param p4, "bindListener"    # Lcom/alibaba/android/dingtalk/guardinterface/DoorGuardInterface$a;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 220
    const-string/jumbo v2, "ble"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 221
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 222
    .local v1, "intent":Landroid/content/Intent;
    const-string/jumbo v2, "resetWifi"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    const-string/jumbo v2, "params_device_bind"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 226
    if-eqz p4, :cond_0

    .line 227
    sget-object v2, Lcom/alibaba/android/dingtalk/guard/DoorGuardImpl;->listenerId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 228
    .local v0, "id":I
    iget-object v2, p0, Lcom/alibaba/android/dingtalk/guard/DoorGuardImpl;->mDeviceBindListeners:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, p4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 229
    const-string/jumbo v2, "params_device_bind_listener_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 232
    .end local v0    # "id":I
    :cond_0
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 234
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_1
    return-void
.end method

.method public startBeaconService(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 115
    invoke-static {p1}, Lbip;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lbiw;->b()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 116
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/alibaba/android/dingtalk/guard/core/DeviceBeaconService;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 118
    .local v1, "intent":Landroid/content/Intent;
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :goto_0
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/guard/DoorGuardImpl;->registerAppState()V

    .line 126
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_0
    return-void

    .line 119
    .restart local v1    # "intent":Landroid/content/Intent;
    :catch_0
    move-exception v0

    .line 121
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public startBeaconService(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "action"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 130
    invoke-static {p1}, Lbip;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lbiw;->b()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 131
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/alibaba/android/dingtalk/guard/core/DeviceBeaconService;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 132
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :goto_0
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/guard/DoorGuardImpl;->registerAppState()V

    .line 142
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_0
    return-void

    .line 135
    .restart local v1    # "intent":Landroid/content/Intent;
    :catch_0
    move-exception v0

    .line 137
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public startBindDevice(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "connType"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 188
    const-string/jumbo v1, "ble"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 189
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 190
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 192
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_0
    return-void
.end method

.method public startBindDevice(Landroid/app/Activity;Ljava/lang/String;Lcom/alibaba/android/dingtalk/guardinterface/DeviceBindParams;Lcom/alibaba/android/dingtalk/guardinterface/DoorGuardInterface$a;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "connType"    # Ljava/lang/String;
    .param p3, "params"    # Lcom/alibaba/android/dingtalk/guardinterface/DeviceBindParams;
    .param p4, "bindListener"    # Lcom/alibaba/android/dingtalk/guardinterface/DoorGuardInterface$a;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 196
    const-string/jumbo v2, "ble"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 197
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 198
    .local v1, "intent":Landroid/content/Intent;
    const-string/jumbo v2, "params_device_bind"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 200
    if-eqz p4, :cond_0

    .line 201
    sget-object v2, Lcom/alibaba/android/dingtalk/guard/DoorGuardImpl;->listenerId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 202
    .local v0, "id":I
    iget-object v2, p0, Lcom/alibaba/android/dingtalk/guard/DoorGuardImpl;->mDeviceBindListeners:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, p4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 203
    const-string/jumbo v2, "params_device_bind_listener_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 205
    .end local v0    # "id":I
    :cond_0
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 207
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_1
    return-void
.end method

.method public startDoorDiagnostics(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 403
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/alibaba/android/dingtalk/guard/ui/activity/DiagnosticsActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 404
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 405
    return-void
.end method

.method public stopBeaconService(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 146
    invoke-static {p1}, Lbip;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lbiw;->b()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 147
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/guard/DoorGuardImpl;->unregisterAppState()V

    .line 148
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/alibaba/android/dingtalk/guard/core/DeviceBeaconService;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 150
    .local v1, "intent":Landroid/content/Intent;
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_0
    :goto_0
    return-void

    .line 151
    .restart local v1    # "intent":Landroid/content/Intent;
    :catch_0
    move-exception v0

    .line 152
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public unBindDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLbsv;)V
    .locals 6
    .param p1, "corpId"    # Ljava/lang/String;
    .param p2, "deviceType"    # Ljava/lang/String;
    .param p3, "sn"    # Ljava/lang/String;
    .param p4, "deviceUid"    # J
    .param p6, "listener"    # Lbsv;

    .prologue
    .line 347
    invoke-static {}, Lbid;->a()Lbid;

    move-result-object v0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 8079
    new-instance v5, Lbid$3;

    invoke-direct {v5, v0, p6}, Lbid$3;-><init>(Lbid;Lbsv;)V

    .line 8087
    const-class v0, Lcom/alibaba/android/dingtalk/guard/idl/services/DeviceIService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/guard/idl/services/DeviceIService;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/android/dingtalk/guard/idl/services/DeviceIService;->unbindV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lfos;)V

    .line 348
    return-void
.end method

.method public unregisterDeviceBeaconReceiver(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbja;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 14054
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lbja;>;"
    sget-object v0, Lbhx$c;->a:Lbhx;

    .line 14406
    if-eqz p1, :cond_0

    .line 14409
    iget-object v0, v0, Lbhx;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 14410
    invoke-static {}, Lbiw;->a()V

    .line 14412
    const-string/jumbo v0, "door"

    const-string/jumbo v1, "handle"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unregisterDeviceBeaconReceiver -> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    :cond_0
    return-void
.end method
