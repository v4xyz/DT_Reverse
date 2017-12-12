.class public Lesc;
.super Ljava/lang/Object;
.source "HpmAccessor.java"

# interfaces
.implements Lesj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lesc$b;,
        Lesc$a;
    }
.end annotation


# static fields
.field private static volatile i:Lesc;


# instance fields
.field a:Ljava/lang/String;

.field public b:Lesf;

.field public c:Lese;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lesg;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field g:Lesc$a;

.field public h:Ljava/util/concurrent/Executor;

.field private j:Landroid/content/Context;

.field private k:Lesh;

.field private l:Lesi;

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v5, 0x0

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const-string/jumbo v1, "HpmAccessor"

    iput-object v1, p0, Lesc;->a:Ljava/lang/String;

    .line 114
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lesc;->d:Ljava/util/Map;

    .line 115
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lesc;->m:Ljava/util/Map;

    .line 120
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lesc;->e:Ljava/util/Map;

    .line 122
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lesc;->f:Ljava/util/Map;

    .line 175
    new-instance v1, Lesc$a;

    invoke-direct {v1, p0}, Lesc$a;-><init>(Lesc;)V

    iput-object v1, p0, Lesc;->g:Lesc$a;

    .line 177
    new-instance v1, Lesc$1;

    invoke-direct {v1, p0}, Lesc$1;-><init>(Lesc;)V

    iput-object v1, p0, Lesc;->h:Ljava/util/concurrent/Executor;

    .line 190
    iput-object p1, p0, Lesc;->j:Landroid/content/Context;

    .line 192
    new-instance v1, Lesf;

    iget-object v2, p0, Lesc;->j:Landroid/content/Context;

    iget-object v3, p0, Lesc;->h:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v2, v3}, Lesf;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lesc;->b:Lesf;

    .line 193
    iget-object v1, p0, Lesc;->b:Lesf;

    .line 1060
    iput-object p0, v1, Lesf;->a:Lesj;

    .line 195
    new-instance v1, Lese;

    iget-object v2, p0, Lesc;->j:Landroid/content/Context;

    iget-object v3, p0, Lesc;->h:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v2, v3}, Lese;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lesc;->c:Lese;

    .line 196
    iget-object v1, p0, Lesc;->c:Lese;

    .line 1064
    iput-object p0, v1, Lese;->a:Lesj;

    .line 198
    iget-object v1, p0, Lesc;->j:Landroid/content/Context;

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->init(Landroid/content/Context;)V

    .line 199
    const-string/jumbo v1, "HEALTH"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/health/Health;

    .line 200
    .local v0, "health":Lcom/alibaba/doraemon/health/Health;
    if-eqz v0, :cond_0

    .line 201
    const-string/jumbo v1, "hpm"

    iget-object v2, p0, Lesc;->g:Lesc$a;

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/health/Health;->addNetworkMonitor(Ljava/lang/String;Lcom/alibaba/doraemon/health/NetworkMonitor;)V

    .line 204
    :cond_0
    new-instance v1, Lesc$2;

    invoke-direct {v1, p0}, Lesc$2;-><init>(Lesc;)V

    .line 1292
    invoke-static {}, Lcom/alipay/android/h5appmanager/H5AppManager;->getInstance()Lcom/alipay/android/h5appmanager/H5AppManager;

    move-result-object v2

    new-instance v3, Lesc$3;

    invoke-direct {v3, p0, v1}, Lesc$3;-><init>(Lesc;Lesc$b;)V

    invoke-virtual {v2, v3}, Lcom/alipay/android/h5appmanager/H5AppManager;->setMonitorListener(Lcom/alipay/android/h5appmanager/TrafficMonitorListener;)V

    .line 215
    new-instance v1, Lesh;

    iget-object v2, p0, Lesc;->j:Landroid/content/Context;

    iget-object v3, p0, Lesc;->g:Lesc$a;

    invoke-direct {v1, v2, v3}, Lesh;-><init>(Landroid/content/Context;Lesc$a;)V

    iput-object v1, p0, Lesc;->k:Lesh;

    .line 2231
    invoke-static {}, Lcom/alipay/android/h5appmanager/H5AppManager;->getInstance()Lcom/alipay/android/h5appmanager/H5AppManager;

    move-result-object v1

    iget-object v2, p0, Lesc;->h:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lesc;->k:Lesh;

    iget-object v4, p0, Lesc;->j:Landroid/content/Context;

    invoke-virtual {v1, v2, v3, v4}, Lcom/alipay/android/h5appmanager/H5AppManager;->initialize(Ljava/util/concurrent/Executor;Lcom/alipay/android/h5appmanager/tracker/H5Tracker;Landroid/content/Context;)V

    .line 2234
    sget-boolean v1, Lbpr;->b:Z

    if-eqz v1, :cond_1

    .line 2235
    invoke-static {}, Lcom/alipay/android/h5appmanager/H5AppManager;->getInstance()Lcom/alipay/android/h5appmanager/H5AppManager;

    move-result-object v1

    const-string/jumbo v2, "http://hpmweb.stable.alipay.net"

    invoke-virtual {v1, v2}, Lcom/alipay/android/h5appmanager/H5AppManager;->setServiceUrl(Ljava/lang/String;)V

    .line 2236
    invoke-static {}, Lcom/alipay/android/h5appmanager/H5AppManager;->getInstance()Lcom/alipay/android/h5appmanager/H5AppManager;

    move-result-object v1

    iget-object v2, p0, Lesc;->j:Landroid/content/Context;

    const-string/jumbo v3, "h5apps"

    .line 2237
    invoke-virtual {v2, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 2236
    invoke-virtual {v1, v2}, Lcom/alipay/android/h5appmanager/H5AppManager;->setLocalStorePath(Ljava/lang/String;)V

    .line 2244
    :goto_0
    const-string/jumbo v2, ""

    .line 2246
    :try_start_0
    iget-object v1, p0, Lesc;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v3, p0, Lesc;->j:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2247
    :try_start_1
    const-string/jumbo v2, "hpm"

    const-string/jumbo v3, ""

    const-string/jumbo v4, "hpm_init"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "version="

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    invoke-static {v2, v3, v4, v5}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeTrace;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2251
    :goto_1
    invoke-static {}, Lcom/alipay/android/h5appmanager/H5AppManager;->getInstance()Lcom/alipay/android/h5appmanager/H5AppManager;

    move-result-object v2

    new-instance v3, Lcom/alipay/android/h5appmanager/impl/HpmServiceParams;

    const-string/jumbo v4, "com.laiwang.DingTalkEnt"

    invoke-direct {v3, v4, v1}, Lcom/alipay/android/h5appmanager/impl/HpmServiceParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/alipay/android/h5appmanager/H5AppManager;->setServiceParams(Lcom/alipay/android/h5appmanager/impl/HpmServiceParams;)V

    .line 2255
    invoke-static {}, Lcom/alipay/android/h5appmanager/H5AppManager;->getInstance()Lcom/alipay/android/h5appmanager/H5AppManager;

    move-result-object v1

    const-string/jumbo v2, "lightapp/hpm/applist.json"

    const-string/jumbo v3, "lightapp/hpm/builtins"

    invoke-virtual {v1, v2, v3}, Lcom/alipay/android/h5appmanager/H5AppManager;->migratePrebuiltApp(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2257
    invoke-direct {p0}, Lesc;->d()V

    .line 2264
    new-instance v1, Lesi;

    invoke-direct {v1}, Lesi;-><init>()V

    iput-object v1, p0, Lesc;->l:Lesi;

    .line 2265
    invoke-direct {p0}, Lesc;->c()V

    .line 217
    return-void

    .line 2240
    :cond_1
    invoke-static {}, Lcom/alipay/android/h5appmanager/H5AppManager;->getInstance()Lcom/alipay/android/h5appmanager/H5AppManager;

    move-result-object v1

    const-string/jumbo v2, "https://hpmweb.alipay.com"

    invoke-virtual {v1, v2}, Lcom/alipay/android/h5appmanager/H5AppManager;->setServiceUrl(Ljava/lang/String;)V

    .line 2241
    invoke-static {}, Lcom/alipay/android/h5appmanager/H5AppManager;->getInstance()Lcom/alipay/android/h5appmanager/H5AppManager;

    move-result-object v1

    iget-object v2, p0, Lesc;->j:Landroid/content/Context;

    const-string/jumbo v3, "h5apps"

    .line 2242
    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 2241
    invoke-virtual {v1, v2}, Lcom/alipay/android/h5appmanager/H5AppManager;->setLocalStorePath(Ljava/lang/String;)V

    goto :goto_0

    .line 2248
    :catch_0
    move-exception v1

    move-object v8, v1

    move-object v1, v2

    move-object v2, v8

    .line 2249
    :goto_2
    invoke-virtual {v2}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_1

    .line 2248
    :catch_1
    move-exception v2

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/WebResourceResponse;
    .locals 10
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "appId"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 481
    const/4 v1, 0x0

    .line 482
    .local v1, "wrr":Lcom/uc/webview/export/WebResourceResponse;
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 483
    invoke-static {}, Lcom/alipay/android/h5appmanager/H5AppManager;->getInstance()Lcom/alipay/android/h5appmanager/H5AppManager;

    move-result-object v4

    .line 484
    invoke-virtual {v4, p1, p0}, Lcom/alipay/android/h5appmanager/H5AppManager;->getWebResource(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/h5appmanager/H5AppManager$WebResource;

    move-result-object v0

    .line 485
    .local v0, "wr":Lcom/alipay/android/h5appmanager/H5AppManager$WebResource;
    if-eqz v0, :cond_0

    .line 486
    new-instance v1, Lcom/uc/webview/export/WebResourceResponse;

    .end local v1    # "wrr":Lcom/uc/webview/export/WebResourceResponse;
    iget-object v4, v0, Lcom/alipay/android/h5appmanager/H5AppManager$WebResource;->mimeType:Ljava/lang/String;

    iget-object v5, v0, Lcom/alipay/android/h5appmanager/H5AppManager$WebResource;->encoding:Ljava/lang/String;

    iget-object v6, v0, Lcom/alipay/android/h5appmanager/H5AppManager$WebResource;->is:Ljava/io/InputStream;

    invoke-direct {v1, v4, v5, v6}, Lcom/uc/webview/export/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 489
    .end local v0    # "wr":Lcom/alipay/android/h5appmanager/H5AppManager$WebResource;
    .restart local v1    # "wrr":Lcom/uc/webview/export/WebResourceResponse;
    :cond_0
    const-string/jumbo v4, "hpm"

    const-string/jumbo v5, ""

    const-string/jumbo v6, "hpm_get_resource"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const-string/jumbo v8, "url="

    aput-object v8, v7, v3

    aput-object p0, v7, v2

    const/4 v8, 0x2

    const-string/jumbo v9, "appId="

    aput-object v9, v7, v8

    const/4 v8, 0x3

    aput-object p1, v7, v8

    const/4 v8, 0x4

    const-string/jumbo v9, "hit="

    aput-object v9, v7, v8

    const/4 v8, 0x5

    if-eqz v1, :cond_1

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v4, v5, v6, v7}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeTrace;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 490
    return-object v1

    :cond_1
    move v2, v3

    .line 489
    goto :goto_0
.end method

.method public static a()Lesc;
    .locals 3

    .prologue
    .line 220
    sget-object v0, Lesc;->i:Lesc;

    if-nez v0, :cond_1

    .line 221
    const-class v1, Lesc;

    monitor-enter v1

    .line 222
    :try_start_0
    sget-object v0, Lesc;->i:Lesc;

    if-nez v0, :cond_0

    .line 223
    new-instance v0, Lesc;

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v0, v2}, Lesc;-><init>(Landroid/content/Context;)V

    sput-object v0, Lesc;->i:Lesc;

    .line 225
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    :cond_1
    sget-object v0, Lesc;->i:Lesc;

    return-object v0

    .line 225
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "appId"    # Ljava/lang/String;

    .prologue
    .line 373
    invoke-static {}, Lcom/alipay/android/h5appmanager/H5AppManager;->getInstance()Lcom/alipay/android/h5appmanager/H5AppManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alipay/android/h5appmanager/H5AppManager;->queryInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/alipay/android/h5appmanager/AppInfo;)V
    .locals 2
    .param p1, "info"    # Lcom/alipay/android/h5appmanager/AppInfo;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 642
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/alipay/android/h5appmanager/AppInfo;->appId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/alipay/android/h5appmanager/AppInfo;->extend_info:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/alipay/android/h5appmanager/AppInfo;->extend_info:Ljava/util/Map;

    const-string/jumbo v1, "home"

    .line 645
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 646
    iget-object v0, p1, Lcom/alipay/android/h5appmanager/AppInfo;->extend_info:Ljava/util/Map;

    const-string/jumbo v1, "home"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/alipay/android/h5appmanager/AppInfo;->appId:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lesc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    :cond_0
    return-void
.end method

.method static synthetic a(Lesc;)V
    .locals 0
    .param p0, "x0"    # Lesc;

    .prologue
    .line 57
    invoke-direct {p0}, Lesc;->c()V

    return-void
.end method

.method static synthetic a(Lesc;Lcom/alipay/android/h5appmanager/AppInfo;)V
    .locals 0
    .param p0, "x0"    # Lesc;
    .param p1, "x1"    # Lcom/alipay/android/h5appmanager/AppInfo;

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lesc;->a(Lcom/alipay/android/h5appmanager/AppInfo;)V

    return-void
.end method

.method static synthetic a(Lesc;Ljava/util/List;)V
    .locals 6
    .param p0, "x0"    # Lesc;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 57
    .line 5774
    if-eqz p1, :cond_2

    .line 5775
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 5776
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/h5appmanager/AppInfo;

    .line 5777
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/alipay/android/h5appmanager/AppInfo;->appId:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/alipay/android/h5appmanager/AppInfo;->extend_info:Ljava/util/Map;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/alipay/android/h5appmanager/AppInfo;->extend_info:Ljava/util/Map;

    const-string/jumbo v4, "home"

    .line 5780
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5781
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 5783
    :try_start_0
    const-string/jumbo v4, "appid"

    iget-object v5, v0, Lcom/alipay/android/h5appmanager/AppInfo;->appId:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5784
    const-string/jumbo v4, "home"

    iget-object v0, v0, Lcom/alipay/android/h5appmanager/AppInfo;->extend_info:Ljava/util/Map;

    const-string/jumbo v5, "home"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5785
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5786
    :catch_0
    move-exception v0

    .line 5787
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 5791
    :cond_1
    iget-object v0, p0, Lesc;->j:Landroid/content/Context;

    const-string/jumbo v2, "aliPayHpmList"

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_2
    return-void
.end method

.method static synthetic b(Lesc;)Lesh;
    .locals 1
    .param p0, "x0"    # Lesc;

    .prologue
    .line 57
    iget-object v0, p0, Lesc;->k:Lesh;

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "appId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 653
    :try_start_0
    iget-object v1, p0, Lesc;->d:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    const-string/jumbo v1, "hpm"

    const-string/jumbo v2, ""

    const-string/jumbo v3, "hpm_add_host_map"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "host="

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, "appId="

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aput-object p2, v4, v5

    invoke-static {v1, v2, v3, v4}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeTrace;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 659
    :goto_0
    return-void

    .line 656
    :catch_0
    move-exception v0

    .line 657
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private declared-synchronized c()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 357
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lbpr;->b:Z

    if-eqz v0, :cond_1

    .line 358
    invoke-virtual {p0}, Lesc;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 2445
    :cond_1
    :try_start_1
    iget-object v0, p0, Lesc;->j:Landroid/content/Context;

    const-string/jumbo v1, "hpm_update_timestamp"

    invoke-static {v0, v1}, Lbve;->c(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    .line 2446
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2448
    const/4 v0, 0x0

    invoke-static {v0}, Lbtf;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2449
    const-wide/32 v0, 0x1d4c00

    .line 2453
    :goto_1
    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-eqz v6, :cond_2

    sub-long v2, v4, v2

    cmp-long v0, v2, v0

    if-lez v0, :cond_4

    .line 2455
    :cond_2
    iget-object v0, p0, Lesc;->j:Landroid/content/Context;

    const-string/jumbo v1, "hpm_update_timestamp"

    invoke-static {v0, v1, v4, v5}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 2456
    const/4 v0, 0x1

    .line 361
    :goto_2
    if-eqz v0, :cond_5

    invoke-static {}, Lesh;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 362
    invoke-virtual {p0}, Lesc;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 357
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2451
    :cond_3
    const-wide/32 v0, 0xa4cb80

    goto :goto_1

    .line 2459
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 365
    :cond_5
    :try_start_2
    iget-object v0, p0, Lesc;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    invoke-direct {p0}, Lesc;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private d()V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 796
    iget-object v6, p0, Lesc;->j:Landroid/content/Context;

    const-string/jumbo v7, "aliPayHpmList"

    invoke-static {v6, v7}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 797
    .local v0, "hpmJsonAliPay":Ljava/lang/String;
    iget-object v6, p0, Lesc;->j:Landroid/content/Context;

    const-string/jumbo v7, "aliYunHpmList"

    invoke-static {v6, v7}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 799
    .local v1, "hpmJsonAliYun":Ljava/lang/String;
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 800
    .local v4, "jsArrayAliPay":Lorg/json/JSONArray;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v2, v6, :cond_0

    .line 801
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 802
    .local v3, "js":Lorg/json/JSONObject;
    const-string/jumbo v6, "home"

    const-string/jumbo v7, ""

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "appid"

    const-string/jumbo v8, ""

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v6, v7}, Lesc;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 800
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .end local v2    # "i":I
    .end local v3    # "js":Lorg/json/JSONObject;
    .end local v4    # "jsArrayAliPay":Lorg/json/JSONArray;
    :catch_0
    move-exception v6

    .line 808
    :cond_0
    :try_start_1
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 809
    .local v5, "jsArrayAliYun":Lorg/json/JSONArray;
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v2, v6, :cond_1

    .line 810
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 811
    .restart local v3    # "js":Lorg/json/JSONObject;
    const-string/jumbo v6, "home"

    const-string/jumbo v7, ""

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "appid"

    const-string/jumbo v8, ""

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v6, v7}, Lesc;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 809
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 816
    .end local v2    # "i":I
    .end local v3    # "js":Lorg/json/JSONObject;
    .end local v5    # "jsArrayAliYun":Lorg/json/JSONArray;
    :catch_1
    move-exception v6

    :cond_1
    return-void
.end method

.method private declared-synchronized i(Ljava/lang/String;)V
    .locals 4
    .param p1, "appId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 610
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 611
    iget-object v2, p0, Lesc;->m:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 612
    iget-object v2, p0, Lesc;->m:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 613
    .local v0, "ref":I
    add-int/lit8 v1, v0, -0x1

    .line 614
    .local v1, "refNow":I
    iget-object v2, p0, Lesc;->m:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    if-nez v1, :cond_0

    .line 616
    iget-object v2, p0, Lesc;->m:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    invoke-static {}, Lcom/alipay/android/h5appmanager/H5AppManager;->getInstance()Lcom/alipay/android/h5appmanager/H5AppManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/alipay/android/h5appmanager/H5AppManager;->recycleWebResource(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 621
    .end local v0    # "ref":I
    .end local v1    # "refNow":I
    :cond_0
    monitor-exit p0

    return-void

    .line 610
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lesg;)V
    .locals 9
    .param p1, "appId"    # Ljava/lang/String;
    .param p2, "host"    # Ljava/lang/String;
    .param p3, "hpmInfo"    # Lesg;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 730
    iget-object v2, p0, Lesc;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 731
    .local v1, "phost":Ljava/lang/String;
    iget-object v3, p0, Lesc;->d:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 732
    .local v0, "pAppId":Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 733
    iget-object v3, p0, Lesc;->d:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    const-string/jumbo v3, "hpm"

    const-string/jumbo v4, ""

    const-string/jumbo v5, "hpm_remove_host_map"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "host="

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object p2, v6, v7

    const/4 v7, 0x2

    const-string/jumbo v8, "appId="

    aput-object v8, v6, v7

    const/4 v7, 0x3

    aput-object p1, v6, v7

    invoke-static {v3, v4, v5, v6}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeTrace;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 737
    .end local v0    # "pAppId":Ljava/lang/String;
    .end local v1    # "phost":Ljava/lang/String;
    :cond_1
    invoke-direct {p0, p2, p1}, Lesc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    iget-object v2, p0, Lesc;->e:Ljava/util/Map;

    invoke-interface {v2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lesg;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 745
    .local p1, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lesg;>;"
    if-eqz p1, :cond_2

    .line 746
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 747
    .local v4, "jsArray":Lorg/json/JSONArray;
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 748
    .local v0, "appId":Ljava/lang/String;
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lesg;

    .line 749
    .local v2, "hpmInfo":Lesg;
    if-eqz v2, :cond_0

    .line 750
    iget-object v6, v2, Lesg;->f:Lorg/json/JSONObject;

    if-eqz v6, :cond_0

    iget-object v6, v2, Lesg;->f:Lorg/json/JSONObject;

    const-string/jumbo v7, "home"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 751
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 753
    .local v3, "js":Lorg/json/JSONObject;
    :try_start_0
    const-string/jumbo v6, "appid"

    iget-object v7, v2, Lesg;->a:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 754
    const-string/jumbo v6, "home"

    iget-object v7, v2, Lesg;->f:Lorg/json/JSONObject;

    const-string/jumbo v8, "home"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 755
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 756
    :catch_0
    move-exception v1

    .line 757
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 762
    .end local v0    # "appId":Ljava/lang/String;
    .end local v1    # "e":Lorg/json/JSONException;
    .end local v2    # "hpmInfo":Lesg;
    .end local v3    # "js":Lorg/json/JSONObject;
    :cond_1
    iget-object v5, p0, Lesc;->j:Landroid/content/Context;

    const-string/jumbo v6, "aliYunHpmList"

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    .end local v4    # "jsArray":Lorg/json/JSONArray;
    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/uc/webview/export/WebResourceResponse;
    .locals 12
    .param p1, "url"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 464
    const/4 v3, 0x0

    .line 465
    .local v3, "wrr":Lcom/uc/webview/export/WebResourceResponse;
    iget-object v6, p0, Lesc;->d:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 466
    .local v1, "host":Ljava/lang/String;
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 467
    iget-object v6, p0, Lesc;->d:Ljava/util/Map;

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 468
    .local v0, "appId":Ljava/lang/String;
    invoke-static {}, Lcom/alipay/android/h5appmanager/H5AppManager;->getInstance()Lcom/alipay/android/h5appmanager/H5AppManager;

    move-result-object v6

    .line 469
    invoke-virtual {v6, v0, p1}, Lcom/alipay/android/h5appmanager/H5AppManager;->getWebResource(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/h5appmanager/H5AppManager$WebResource;

    move-result-object v2

    .line 470
    .local v2, "wr":Lcom/alipay/android/h5appmanager/H5AppManager$WebResource;
    if-eqz v2, :cond_1

    .line 471
    new-instance v3, Lcom/uc/webview/export/WebResourceResponse;

    .end local v3    # "wrr":Lcom/uc/webview/export/WebResourceResponse;
    iget-object v6, v2, Lcom/alipay/android/h5appmanager/H5AppManager$WebResource;->mimeType:Ljava/lang/String;

    iget-object v7, v2, Lcom/alipay/android/h5appmanager/H5AppManager$WebResource;->encoding:Ljava/lang/String;

    iget-object v8, v2, Lcom/alipay/android/h5appmanager/H5AppManager$WebResource;->is:Ljava/io/InputStream;

    invoke-direct {v3, v6, v7, v8}, Lcom/uc/webview/export/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 476
    .end local v0    # "appId":Ljava/lang/String;
    .end local v1    # "host":Ljava/lang/String;
    .end local v2    # "wr":Lcom/alipay/android/h5appmanager/H5AppManager$WebResource;
    .restart local v3    # "wrr":Lcom/uc/webview/export/WebResourceResponse;
    :cond_1
    const-string/jumbo v6, "hpm"

    const-string/jumbo v7, ""

    const-string/jumbo v8, "hpm_get_resource"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const-string/jumbo v10, "url="

    aput-object v10, v9, v5

    aput-object p1, v9, v4

    const/4 v10, 0x2

    const-string/jumbo v11, "hit="

    aput-object v11, v9, v10

    const/4 v10, 0x3

    if-eqz v3, :cond_2

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v9, v10

    invoke-static {v6, v7, v8, v9}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeTrace;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 477
    return-object v3

    :cond_2
    move v4, v5

    .line 476
    goto :goto_0
.end method

.method public final b()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v3, 0x1

    .line 2868
    const-class v2, Lcom/alibaba/wukong/settings/CloudSettingService;

    invoke-static {v2}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/wukong/settings/CloudSettingService;

    const-string/jumbo v4, "dt_function"

    const-string/jumbo v5, "open_hpm_alipay_config_disabled_v351"

    invoke-interface {v2, v4, v5}, Lcom/alibaba/wukong/settings/CloudSettingService;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/wukong/settings/CloudSetting;

    move-result-object v2

    .line 2869
    if-eqz v2, :cond_2

    .line 2870
    invoke-interface {v2}, Lcom/alibaba/wukong/settings/CloudSetting;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 2871
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 2872
    invoke-static {v2}, Lfgw;->f(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    move v2, v3

    .line 389
    :goto_0
    if-nez v2, :cond_3

    .line 441
    :cond_0
    return-void

    .line 2872
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    move v2, v3

    .line 2875
    goto :goto_0

    .line 390
    :cond_3
    invoke-static {}, Lcom/alipay/android/h5appmanager/H5AppManager;->getInstance()Lcom/alipay/android/h5appmanager/H5AppManager;

    move-result-object v2

    new-instance v3, Lesc$5;

    invoke-direct {v3, p0}, Lesc$5;-><init>(Lesc;)V

    .line 391
    invoke-virtual {v2, v3}, Lcom/alipay/android/h5appmanager/H5AppManager;->queryAllApps(Lcom/alipay/android/h5appmanager/H5AppManager$RequestCallback;)Ljava/util/Collection;

    move-result-object v1

    .line 433
    .local v1, "prebuiltApps":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/alipay/android/h5appmanager/AppInfo;>;"
    if-eqz v1, :cond_0

    .line 434
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/h5appmanager/AppInfo;

    .line 435
    .local v0, "app":Lcom/alipay/android/h5appmanager/AppInfo;
    iget-object v3, p0, Lesc;->d:Ljava/util/Map;

    iget-object v4, v0, Lcom/alipay/android/h5appmanager/AppInfo;->appId:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 436
    invoke-direct {p0, v0}, Lesc;->a(Lcom/alipay/android/h5appmanager/AppInfo;)V

    goto :goto_1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 4
    .param p1, "url"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 510
    const/4 v1, 0x0

    .line 511
    .local v1, "isHpmResource":Z
    iget-object v2, p0, Lesc;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 512
    .local v0, "host":Ljava/lang/String;
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 513
    const/4 v1, 0x1

    .line 517
    .end local v0    # "host":Ljava/lang/String;
    :cond_1
    return v1
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .locals 19
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 521
    monitor-enter p0

    if-nez p1, :cond_1

    .line 5585
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 524
    :cond_1
    :try_start_0
    const-string/jumbo v2, ""

    .line 525
    .local v2, "appId":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v11, v0, Lesc;->d:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 526
    .local v4, "host":Ljava/lang/String;
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v11

    if-eqz v11, :cond_2

    .line 528
    :try_start_1
    move-object/from16 v0, p0

    iget-object v11, v0, Lesc;->d:Ljava/util/Map;

    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    .line 531
    move-object/from16 v0, p0

    iget-object v11, v0, Lesc;->f:Ljava/util/Map;

    invoke-interface {v11, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 532
    move-object/from16 v0, p0

    iget-object v11, v0, Lesc;->f:Ljava/util/Map;

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 533
    .local v3, "demotionVersion":Ljava/lang/String;
    invoke-static {}, Lcom/alipay/android/h5appmanager/H5AppManager;->getInstance()Lcom/alipay/android/h5appmanager/H5AppManager;

    move-result-object v11

    invoke-virtual {v11, v2}, Lcom/alipay/android/h5appmanager/H5AppManager;->queryAppVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 534
    .local v8, "localVersion":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 535
    const-string/jumbo v11, "hpm"

    const-string/jumbo v13, ""

    const-string/jumbo v14, "hpm_preload_demotion"

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    const-string/jumbo v17, "version="

    aput-object v17, v15, v16

    const/16 v16, 0x1

    aput-object v3, v15, v16

    invoke-static {v11, v13, v14, v15}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeTrace;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 572
    .end local v3    # "demotionVersion":Ljava/lang/String;
    .end local v8    # "localVersion":Ljava/lang/String;
    :catch_0
    move-exception v9

    .line 573
    .local v9, "t":Ljava/lang/Throwable;
    :try_start_2
    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V

    .line 574
    const-string/jumbo v11, "hpm"

    const-string/jumbo v13, ""

    const-string/jumbo v14, "hpm_preloadResource_exception"

    const/4 v15, 0x4

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    const-string/jumbo v17, "appId="

    aput-object v17, v15, v16

    const/16 v16, 0x1

    aput-object v2, v15, v16

    const/16 v16, 0x2

    const-string/jumbo v17, "exception= "

    aput-object v17, v15, v16

    const/16 v16, 0x3

    .line 575
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v17

    aput-object v17, v15, v16

    .line 574
    invoke-static {v11, v13, v14, v15}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeTrace;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 521
    .end local v2    # "appId":Ljava/lang/String;
    .end local v4    # "host":Ljava/lang/String;
    .end local v9    # "t":Ljava/lang/Throwable;
    :catchall_0
    move-exception v11

    monitor-exit p0

    throw v11

    .line 540
    .restart local v2    # "appId":Ljava/lang/String;
    .restart local v4    # "host":Ljava/lang/String;
    :cond_3
    const/4 v6, 0x0

    .line 542
    .local v6, "isSuccess":Z
    :try_start_3
    move-object/from16 v0, p0

    iget-object v11, v0, Lesc;->e:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    .line 543
    .local v7, "keySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    if-eqz v7, :cond_4

    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/4 v5, 0x1

    .line 3819
    .local v5, "isNewHpmApp":Z
    :goto_2
    invoke-static {}, Lbri;->a()Lbri;

    move-result-object v11

    const-class v13, Lcom/alibaba/dingtalk/oabase/OAInterface;

    invoke-virtual {v11, v13}, Lbri;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/alibaba/dingtalk/oabase/OAInterface;

    const/4 v13, 0x1

    invoke-virtual {v11, v13}, Lcom/alibaba/dingtalk/oabase/OAInterface;->a(I)Ljava/util/List;

    move-result-object v11

    .line 3820
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 3822
    if-eqz v11, :cond_5

    .line 3823
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;

    .line 3824
    iget-wide v0, v11, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->appId:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v13, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 543
    .end local v5    # "isNewHpmApp":Z
    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    .line 544
    .restart local v5    # "isNewHpmApp":Z
    :cond_5
    invoke-interface {v13, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    .line 3857
    .local v10, "visible":Z
    const-class v11, Lcom/alibaba/wukong/settings/CloudSettingService;

    invoke-static {v11}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/alibaba/wukong/settings/CloudSettingService;

    const-string/jumbo v13, "dt_function"

    const-string/jumbo v14, "open_hpm_app_package_check_android_disabled_v401"

    invoke-interface {v11, v13, v14}, Lcom/alibaba/wukong/settings/CloudSettingService;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/wukong/settings/CloudSetting;

    move-result-object v11

    .line 3858
    if-eqz v11, :cond_7

    .line 3859
    invoke-interface {v11}, Lcom/alibaba/wukong/settings/CloudSetting;->getValue()Ljava/lang/String;

    move-result-object v11

    .line 3860
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_7

    .line 3861
    invoke-static {v11}, Lfgw;->f(Ljava/lang/String;)I

    move-result v11

    if-nez v11, :cond_6

    const/4 v11, 0x1

    .line 546
    :goto_4
    if-eqz v11, :cond_8

    if-nez v10, :cond_8

    .line 547
    move-object/from16 v0, p0

    iget-object v11, v0, Lesc;->d:Ljava/util/Map;

    invoke-interface {v11, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    const-string/jumbo v11, "hpm"

    const-string/jumbo v13, ""

    const-string/jumbo v14, "hpm_remove_host_map"

    const/4 v15, 0x4

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    const-string/jumbo v17, "host="

    aput-object v17, v15, v16

    const/16 v16, 0x1

    aput-object v4, v15, v16

    const/16 v16, 0x2

    const-string/jumbo v17, "appId="

    aput-object v17, v15, v16

    const/16 v16, 0x3

    aput-object v2, v15, v16

    invoke-static {v11, v13, v14, v15}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeTrace;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 553
    if-eqz v5, :cond_0

    .line 554
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lesc;->h(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 3861
    :cond_6
    const/4 v11, 0x0

    goto :goto_4

    .line 3864
    :cond_7
    const/4 v11, 0x1

    goto :goto_4

    .line 558
    :cond_8
    move-object/from16 v0, p0

    iget-object v11, v0, Lesc;->m:Ljava/util/Map;

    invoke-interface {v11, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    .line 559
    move-object/from16 v0, p0

    iget-object v11, v0, Lesc;->m:Ljava/util/Map;

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    invoke-static {}, Lcom/alipay/android/h5appmanager/H5AppManager;->getInstance()Lcom/alipay/android/h5appmanager/H5AppManager;

    move-result-object v11

    invoke-virtual {v11, v2}, Lcom/alipay/android/h5appmanager/H5AppManager;->preloadWebResource(Ljava/lang/String;)Z

    move-result v6

    .line 561
    if-nez v6, :cond_9

    move-object/from16 v0, p0

    iget-object v11, v0, Lesc;->k:Lesh;

    invoke-virtual {v11, v2}, Lesh;->a(Ljava/lang/String;)Lcom/alipay/android/h5appmanager/AppInfo;

    move-result-object v11

    if-eqz v11, :cond_9

    .line 562
    move-object/from16 v0, p0

    iget-object v11, v0, Lesc;->k:Lesh;

    invoke-virtual {v11, v2}, Lesh;->a(Ljava/lang/String;)Lcom/alipay/android/h5appmanager/AppInfo;

    move-result-object v11

    .line 4684
    const-string/jumbo v13, "hpm"

    const-string/jumbo v14, ""

    const-string/jumbo v15, "hpm_syncFromAppInfo"

    const/16 v16, 0x2

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    const-string/jumbo v18, "appInfo="

    aput-object v18, v16, v17

    const/16 v17, 0x1

    invoke-static {v11}, Leja;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    aput-object v18, v16, v17

    invoke-static/range {v13 .. v16}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeTrace;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4685
    if-eqz v11, :cond_9

    .line 4688
    invoke-static {}, Lesh;->a()Z

    move-result v13

    if-eqz v13, :cond_a

    move-object/from16 v0, p0

    iget-object v13, v0, Lesc;->k:Lesh;

    invoke-virtual {v13, v11}, Lesh;->c(Lcom/alipay/android/h5appmanager/AppInfo;)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 4689
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 4690
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4692
    const-string/jumbo v11, "hpm"

    const-string/jumbo v14, ""

    const-string/jumbo v15, "hpm_syncFromAppInfo"

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    const-string/jumbo v18, "start syncFromAppInfo"

    aput-object v18, v16, v17

    move-object/from16 v0, v16

    invoke-static {v11, v14, v15, v0}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeTrace;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4694
    invoke-static {}, Lcom/alipay/android/h5appmanager/H5AppManager;->getInstance()Lcom/alipay/android/h5appmanager/H5AppManager;

    move-result-object v11

    new-instance v14, Lesc$7;

    move-object/from16 v0, p0

    invoke-direct {v14, v0}, Lesc$7;-><init>(Lesc;)V

    invoke-virtual {v11, v13, v14}, Lcom/alipay/android/h5appmanager/H5AppManager;->syncFromAppInfo(Ljava/util/List;Lcom/alipay/android/h5appmanager/H5AppManager$SyncCallback;)V

    .line 565
    :cond_9
    :goto_5
    move-object/from16 v0, p0

    iget-object v13, v0, Lesc;->m:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v11, v0, Lesc;->m:Ljava/util/Map;

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    add-int/lit8 v11, v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    const-string/jumbo v13, "hpm"

    const-string/jumbo v14, ""

    const-string/jumbo v15, "hpm_preloadResource"

    const/16 v11, 0x8

    new-array v0, v11, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/4 v11, 0x0

    const-string/jumbo v17, "appId="

    aput-object v17, v16, v11

    const/4 v11, 0x1

    aput-object v2, v16, v11

    const/4 v11, 0x2

    const-string/jumbo v17, "isSuccess="

    aput-object v17, v16, v11

    const/4 v11, 0x3

    .line 569
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    aput-object v17, v16, v11

    const/4 v11, 0x4

    const-string/jumbo v17, "visible= "

    aput-object v17, v16, v11

    const/4 v11, 0x5

    .line 570
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    aput-object v17, v16, v11

    const/4 v11, 0x6

    const-string/jumbo v17, "isNewHpmApp= "

    aput-object v17, v16, v11

    const/16 v17, 0x7

    if-eqz v7, :cond_b

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    :goto_6
    aput-object v11, v16, v17

    .line 568
    invoke-static/range {v13 .. v16}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeTrace;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 4718
    :cond_a
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 4719
    const-string/jumbo v14, "appid"

    iget-object v11, v11, Lcom/alipay/android/h5appmanager/AppInfo;->appId:Ljava/lang/String;

    invoke-interface {v13, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4720
    const-string/jumbo v11, "wifi"

    const/4 v14, 0x0

    invoke-static {v14}, Lbtf;->i(Landroid/content/Context;)Z

    move-result v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4721
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v11

    const/4 v14, 0x0

    const-string/jumbo v15, "open_hpm_app_package_download_limit"

    invoke-interface {v11, v14, v15, v13}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 4723
    const-string/jumbo v11, "hpm"

    const-string/jumbo v13, ""

    const-string/jumbo v14, "hpm_syncFromAppInfo"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    const-string/jumbo v17, "can not start"

    aput-object v17, v15, v16

    invoke-static {v11, v13, v14, v15}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeTrace;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 570
    :cond_b
    const-string/jumbo v11, "keyset is null"
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    .line 5583
    .end local v4    # "host":Ljava/lang/String;
    .end local v5    # "isNewHpmApp":Z
    .end local v6    # "isSuccess":Z
    .end local v7    # "keySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v10    # "visible":Z
    :cond_c
    :try_start_4
    invoke-static {}, Lesh;->a()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 5584
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_d

    .line 5585
    move-object/from16 v0, p0

    iget-object v11, v0, Lesc;->l:Lesi;

    move-object/from16 v0, p1

    invoke-virtual {v11, v2, v0}, Lesi;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5587
    :cond_d
    invoke-static {}, Lewa;->b()Levz;

    move-result-object v11

    move-object/from16 v0, p1

    invoke-interface {v11, v0}, Levz;->a(Ljava/lang/String;)Lewb;

    move-result-object v11

    .line 5588
    if-eqz v11, :cond_0

    .line 5589
    move-object/from16 v0, p0

    iget-object v12, v0, Lesc;->l:Lesi;

    iget-object v11, v11, Lewb;->c:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v12, v11, v0}, Lesi;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0
.end method

.method public final declared-synchronized e(Ljava/lang/String;)V
    .locals 4
    .param p1, "url"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 596
    monitor-enter p0

    if-nez p1, :cond_1

    .line 605
    :cond_0
    monitor-exit p0

    return-void

    .line 599
    :cond_1
    :try_start_0
    iget-object v2, p0, Lesc;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 600
    .local v1, "host":Ljava/lang/String;
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 601
    iget-object v3, p0, Lesc;->d:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 602
    .local v0, "appId":Ljava/lang/String;
    invoke-direct {p0, v0}, Lesc;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 596
    .end local v0    # "appId":Ljava/lang/String;
    .end local v1    # "host":Ljava/lang/String;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "url"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 624
    if-nez p1, :cond_0

    .line 625
    const-string/jumbo v1, ""

    .line 635
    :goto_0
    return-object v1

    .line 628
    :cond_0
    :try_start_0
    iget-object v1, p0, Lesc;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 629
    .local v0, "host":Ljava/lang/String;
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 630
    iget-object v1, p0, Lesc;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 633
    .end local v0    # "host":Ljava/lang/String;
    :cond_2
    const-string/jumbo v1, ""

    goto :goto_0

    .line 635
    :catch_0
    move-exception v1

    const-string/jumbo v1, ""

    goto :goto_0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2
    .param p1, "hpmInfos"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 664
    invoke-static {}, Lcom/alipay/android/h5appmanager/H5AppManager;->getInstance()Lcom/alipay/android/h5appmanager/H5AppManager;

    move-result-object v0

    new-instance v1, Lesc$6;

    invoke-direct {v1, p0}, Lesc$6;-><init>(Lesc;)V

    invoke-virtual {v0, p1, v1}, Lcom/alipay/android/h5appmanager/H5AppManager;->sync(Ljava/lang/String;Lcom/alipay/android/h5appmanager/H5AppManager$SyncCallback;)V

    .line 681
    return-void
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 9
    .param p1, "appId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 832
    const-string/jumbo v2, "hpm"

    const-string/jumbo v3, ""

    const-string/jumbo v4, "hpm_removeLocalApp"

    new-array v5, v8, [Ljava/lang/Object;

    const-string/jumbo v6, "appId= "

    aput-object v6, v5, v1

    aput-object p1, v5, v7

    invoke-static {v2, v3, v4, v5}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeTrace;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 834
    :try_start_0
    iget-object v2, p0, Lesc;->e:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    invoke-static {}, Lcom/alipay/android/h5appmanager/H5AppManager;->getInstance()Lcom/alipay/android/h5appmanager/H5AppManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/alipay/android/h5appmanager/H5AppManager;->removeLocalApp(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 840
    :goto_0
    return v1

    .line 836
    :catch_0
    move-exception v0

    .line 837
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 838
    const-string/jumbo v2, "hpm"

    const-string/jumbo v3, ""

    const-string/jumbo v4, "hpm_removeLocalApp_exception"

    new-array v5, v8, [Ljava/lang/Object;

    const-string/jumbo v6, "exception= "

    aput-object v6, v5, v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v2, v3, v4, v5}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeTrace;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
