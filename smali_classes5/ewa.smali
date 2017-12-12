.class public Lewa;
.super Ljava/lang/Object;
.source "SafeTunnelManager.java"

# interfaces
.implements Levz;


# static fields
.field private static d:Levz;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lewb;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lewa;->a:Ljava/util/Map;

    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object v0, p0, Lewa;->b:Ljava/util/Set;

    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object v0, p0, Lewa;->c:Ljava/util/Set;

    .line 1302
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "light_app_common_domains"

    invoke-static {v0, v1}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1303
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1307
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1308
    invoke-static {v0}, Lcom/alibaba/lightapp/runtime/Plugin;->jsonArrayToList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    .line 1309
    iget-object v2, p0, Lewa;->c:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1313
    :goto_0
    const-string/jumbo v0, "safeTunnel"

    const-string/jumbo v2, "restoreCommonDomains="

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v1, v3}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeTrace;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    :cond_0
    new-instance v1, Levs;

    invoke-direct {v1}, Levs;-><init>()V

    new-instance v2, Lewa$1;

    invoke-direct {v2, p0}, Lewa$1;-><init>(Lewa;)V

    .line 2039
    const-class v0, Lcom/alibaba/lightapp/runtime/idl/CommonIService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/lightapp/runtime/idl/CommonIService;

    .line 2040
    new-instance v3, Levs$2;

    invoke-direct {v3, v1, v2}, Levs$2;-><init>(Levs;Lbsv;)V

    invoke-interface {v0, v3}, Lcom/alibaba/lightapp/runtime/idl/CommonIService;->getSafeTunnelDomains(Lfos;)V

    .line 79
    return-void

    .line 1310
    :catch_0
    move-exception v0

    .line 1311
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lewa;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lewa;

    .prologue
    .line 36
    iget-object v0, p0, Lewa;->a:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic a(Lewa;Ljava/util/List;)V
    .locals 3
    .param p0, "x0"    # Lewa;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 36
    .line 6318
    invoke-static {p1}, Lcom/alibaba/lightapp/runtime/Plugin;->listToJsonArray(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6319
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    const-string/jumbo v2, "light_app_common_domains"

    invoke-static {v1, v2, v0}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public static declared-synchronized b()Levz;
    .locals 3

    .prologue
    .line 46
    const-class v1, Lewa;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lewa;->d:Levz;

    if-nez v0, :cond_1

    .line 47
    const-class v2, Lewa;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    :try_start_1
    sget-object v0, Lewa;->d:Levz;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lewa;

    invoke-direct {v0}, Lewa;-><init>()V

    sput-object v0, Lewa;->d:Levz;

    .line 51
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :cond_1
    :try_start_2
    sget-object v0, Lewa;->d:Levz;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 46
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic b(Lewa;)Ljava/util/Set;
    .locals 1
    .param p0, "x0"    # Lewa;

    .prologue
    .line 36
    iget-object v0, p0, Lewa;->c:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lewb;
    .locals 2
    .param p1, "pageUrl"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 116
    iget-object v1, p0, Lewa;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    const/4 v1, 0x0

    .line 124
    :goto_0
    return-object v1

    .line 120
    :cond_0
    iget-object v1, p0, Lewa;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewb;

    .line 121
    .local v0, "microAppInfo":Lewb;
    if-nez v0, :cond_1

    .line 122
    const-string/jumbo v1, ""

    invoke-virtual {p0, p1, v1}, Lewa;->a(Ljava/lang/String;Ljava/lang/String;)Lewb;

    .line 124
    :cond_1
    iget-object v1, p0, Lewa;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lewb;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lewb;
    .locals 9
    .param p1, "pageUrl"    # Ljava/lang/String;
    .param p2, "appId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 89
    const/4 v1, 0x0

    .line 90
    .local v1, "microAppInfo":Lewb;
    iget-object v2, p0, Lewa;->b:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2274
    invoke-static {}, Lcom/alibaba/dingtalk/oabase/OAInterface;->e()Lcom/alibaba/dingtalk/oabase/OAInterface;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/alibaba/dingtalk/oabase/OAInterface;->g(Ljava/lang/String;)Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;

    move-result-object v0

    .line 2275
    if-nez v0, :cond_0

    .line 2276
    invoke-static {}, Lcom/alibaba/dingtalk/oabase/OAInterface;->e()Lcom/alibaba/dingtalk/oabase/OAInterface;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/alibaba/dingtalk/oabase/OAInterface;->f(Ljava/lang/String;)Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;

    move-result-object v0

    .line 92
    .local v0, "microAPPObject":Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;
    :cond_0
    if-eqz v0, :cond_2

    .line 2284
    new-instance v1, Lewb;

    .end local v1    # "microAppInfo":Lewb;
    invoke-direct {v1}, Lewb;-><init>()V

    .line 2285
    iput-object p1, v1, Lewb;->e:Ljava/lang/String;

    .line 2286
    if-eqz v0, :cond_1

    .line 2287
    iget-object v2, v0, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->corpId:Ljava/lang/String;

    iput-object v2, v1, Lewb;->a:Ljava/lang/String;

    .line 2288
    iget-wide v2, v0, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->appId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lewb;->c:Ljava/lang/String;

    .line 2289
    iget-wide v2, v0, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->agent:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lewb;->b:Ljava/lang/String;

    .line 2290
    iget-object v2, v0, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->name:Ljava/lang/String;

    iput-object v2, v1, Lewb;->d:Ljava/lang/String;

    .line 2291
    iget-boolean v2, v0, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->isSafeTunnel:Z

    iput-boolean v2, v1, Lewb;->f:Z

    .line 2292
    iget-object v2, v0, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->safePaths:Ljava/util/List;

    iput-object v2, v1, Lewb;->g:Ljava/util/List;

    .line 2293
    iget-object v2, v0, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->safeThirdPaths:Ljava/util/List;

    iput-object v2, v1, Lewb;->h:Ljava/util/List;

    .line 2294
    iget-object v2, v0, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->safeOpenLinkPaths:Ljava/util/List;

    iput-object v2, v1, Lewb;->i:Ljava/util/List;

    .line 2295
    iget-boolean v2, v0, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->isIntercept:Z

    iput-boolean v2, v1, Lewb;->j:Z

    .line 2296
    iget-boolean v2, v0, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->isOnlyHpm:Z

    iput-boolean v2, v1, Lewb;->k:Z

    .line 94
    .restart local v1    # "microAppInfo":Lewb;
    :cond_1
    iget-object v2, p0, Lewa;->a:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_2
    if-nez v1, :cond_3

    .line 98
    iget-object v2, p0, Lewa;->b:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    .end local v0    # "microAPPObject":Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;
    :cond_3
    const-string/jumbo v2, "safeTunnel"

    const-string/jumbo v3, "appId="

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, ";currentUrl="

    aput-object v5, v4, v6

    aput-object p1, v4, v7

    const-string/jumbo v5, ";\u8fdb\u5165\u5b89\u5168\u901a\u9053\u5224\u65ad=========microAppInfo==="

    aput-object v5, v4, v8

    const/4 v5, 0x3

    aput-object v1, v4, v5

    invoke-static {v2, v3, p2, v4}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeTrace;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    const-string/jumbo v3, "Sandbox"

    new-array v4, v8, [Ljava/lang/String;

    const-string/jumbo v2, "===microAppInfo==="

    aput-object v2, v4, v6

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lewb;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    aput-object v2, v4, v7

    invoke-static {v3, v4}, Lewm;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 106
    return-object v1

    .line 104
    :cond_4
    const-string/jumbo v2, "null"

    goto :goto_0
.end method

.method public final a()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 253
    iget-object v0, p0, Lewa;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 254
    iget-object v0, p0, Lewa;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 256
    const-string/jumbo v0, "safeTunnel"

    const-string/jumbo v1, ""

    const-string/jumbo v2, "safetunnelmanager "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "destroy cache"

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeTrace;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "appId"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "fromType"    # Ljava/lang/String;

    .prologue
    .line 332
    invoke-static {p1, p2, p3}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;->commitSafeTunnelEntry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    return-void
.end method

.method public final a(Lewb;Ljava/lang/String;)Z
    .locals 6
    .param p1, "microAppInfo"    # Lewb;
    .param p2, "url"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v3, 0x1

    .line 199
    if-eqz p1, :cond_3

    .line 200
    iget-object v1, p1, Lewb;->h:Ljava/util/List;

    .line 201
    .local v1, "safeThirdPaths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v1, :cond_1

    .line 202
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 203
    .local v2, "thirdPath":Ljava/lang/String;
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 204
    const-string/jumbo v4, "safeTunnel_thirdPath"

    invoke-virtual {p0, p2, v4}, Lewa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object v4, p1, Lewb;->c:Ljava/lang/String;

    const-string/jumbo v5, "safeTunnel_thirdPath"

    .line 4332
    invoke-static {v4, p2, v5}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;->commitSafeTunnelEntry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .end local v1    # "safeThirdPaths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v2    # "thirdPath":Ljava/lang/String;
    :goto_0
    return v3

    .line 210
    .restart local v1    # "safeThirdPaths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_1
    iget-object v4, p0, Lewa;->c:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 211
    .local v0, "commonPath":Ljava/lang/String;
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 212
    const-string/jumbo v4, "safeTunnel_commonPath"

    invoke-virtual {p0, p2, v4}, Lewa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget-object v4, p1, Lewb;->c:Ljava/lang/String;

    const-string/jumbo v5, "safeTunnel_commonPath"

    .line 5332
    invoke-static {v4, p2, v5}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;->commitSafeTunnelEntry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 218
    .end local v0    # "commonPath":Ljava/lang/String;
    .end local v1    # "safeThirdPaths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lewb;)Z
    .locals 3
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "microAppInfo"    # Lewb;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 224
    if-eqz p2, :cond_1

    iget-object v1, p2, Lewb;->g:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 226
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 227
    iget-object v1, p2, Lewb;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 228
    .local v0, "safePath":Ljava/lang/String;
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 229
    const/4 v1, 0x1

    .line 233
    .end local v0    # "safePath":Ljava/lang/String;
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 1
    .param p1, "appId"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "inSafePaths"    # Z
    .param p4, "isOnlyHpm"    # Z

    .prologue
    .line 182
    if-nez p3, :cond_1

    .line 183
    const-string/jumbo v0, "safeTunnel_noInSafePaths"

    invoke-virtual {p0, p2, v0}, Lewa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    const-string/jumbo v0, "safeTunnel_noInSafePaths"

    .line 2332
    invoke-static {p1, p2, v0}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;->commitSafeTunnelEntry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :cond_0
    :goto_0
    if-eqz p3, :cond_2

    if-nez p4, :cond_2

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 185
    :cond_1
    if-eqz p4, :cond_0

    .line 186
    const-string/jumbo v0, "safeTunnel_isOnlyHpm"

    invoke-virtual {p0, p2, v0}, Lewa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    const-string/jumbo v0, "safeTunnel_isOnlyHpm"

    .line 3332
    invoke-static {p1, p2, v0}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;->commitSafeTunnelEntry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 189
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "pageUrl"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 129
    invoke-virtual {p0, p1}, Lewa;->a(Ljava/lang/String;)Lewb;

    move-result-object v0

    .line 130
    .local v0, "microAppInfo":Lewb;
    if-eqz v0, :cond_0

    .line 131
    iget-object v1, v0, Lewb;->c:Ljava/lang/String;

    .line 133
    :goto_0
    return-object v1

    :cond_0
    const-string/jumbo v1, "NoAppId"

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "fromType"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 324
    const-string/jumbo v0, "safeTunnel"

    const-string/jumbo v1, "shouldInterceptRequest:"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "fromType="

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, p1, v1, v2}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeTrace;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    return-void
.end method

.method public final b(Ljava/lang/String;Lewb;)Z
    .locals 3
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "microAppInfo"    # Lewb;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 238
    if-eqz p2, :cond_1

    iget-object v1, p2, Lewb;->i:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 240
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 241
    iget-object v1, p2, Lewb;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 242
    .local v0, "safePath":Ljava/lang/String;
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 243
    const/4 v1, 0x1

    .line 247
    .end local v0    # "safePath":Ljava/lang/String;
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 3
    .param p1, "pageUrl"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 137
    iget-object v2, p0, Lewa;->b:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 145
    :cond_0
    :goto_0
    return v1

    .line 141
    :cond_1
    iget-object v2, p0, Lewa;->a:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewb;

    .line 142
    .local v0, "microAppInfo":Lewb;
    if-nez v0, :cond_2

    .line 143
    const-string/jumbo v2, ""

    invoke-virtual {p0, p1, v2}, Lewa;->a(Ljava/lang/String;Ljava/lang/String;)Lewb;

    .line 145
    :cond_2
    iget-object v2, p0, Lewa;->a:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method
