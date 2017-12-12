.class public Lbhu;
.super Ljava/lang/Object;
.source "AlphaStorage.java"


# static fields
.field private static volatile b:Lbhu;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lbhu;->c:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lbhu;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lbhu;

    .prologue
    .line 33
    iget-object v0, p0, Lbhu;->c:Landroid/content/Context;

    return-object v0
.end method

.method public static a()Lbhu;
    .locals 2

    .prologue
    .line 50
    sget-object v0, Lbhu;->b:Lbhu;

    if-nez v0, :cond_1

    .line 51
    const-class v1, Lbhu;

    monitor-enter v1

    .line 52
    :try_start_0
    sget-object v0, Lbhu;->b:Lbhu;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lbhu;

    invoke-direct {v0}, Lbhu;-><init>()V

    sput-object v0, Lbhu;->b:Lbhu;

    .line 55
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :cond_1
    sget-object v0, Lbhu;->b:Lbhu;

    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lbhu;Ljava/lang/String;Lbgu;)V
    .locals 2
    .param p0, "x0"    # Lbhu;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Lbgu;

    .prologue
    .line 33
    .line 1143
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lbhu$4;

    invoke-direct {v1, p0, p2, p1}, Lbhu$4;-><init>(Lbhu;Lbgu;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 33
    return-void
.end method

.method static synthetic b(Lbhu;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lbhu;

    .prologue
    .line 33
    invoke-static {}, Lbhu;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static f()Ljava/lang/String;
    .locals 5

    .prologue
    .line 61
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v2

    invoke-virtual {v2}, Lblv;->c()J

    move-result-wide v0

    .line 62
    .local v0, "uid":J
    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "alpha_"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "_"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, "14"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "_"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string/jumbo v4, "V2"

    aput-object v4, v2, v3

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private static g()Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v7, 0x0

    .line 251
    :try_start_0
    const-string/jumbo v6, "alpha_corp_ssids"

    invoke-static {v6}, Lbve;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 252
    .local v4, "jsonStr":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v5, v7

    .line 267
    :cond_0
    :goto_0
    return-object v5

    .line 255
    :cond_1
    const-string/jumbo v6, "AlphaStorage"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string/jumbo v10, "getCorpSsidsFromLocal: "

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object v4, v8, v9

    invoke-static {v8}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    invoke-static {v4}, Leja;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    .line 257
    .local v3, "jsonObj":Lcom/alibaba/fastjson/JSONObject;
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    move-object v5, v7

    .line 258
    goto :goto_0

    .line 260
    :cond_3
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 261
    .local v5, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 262
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 265
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v2    # "i$":Ljava/util/Iterator;
    .end local v3    # "jsonObj":Lcom/alibaba/fastjson/JSONObject;
    .end local v5    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    :catch_0
    move-exception v0

    .line 266
    .local v0, "e":Ljava/lang/Exception;
    const-string/jumbo v6, "AlphaStorage"

    new-array v8, v13, [Ljava/lang/String;

    const-string/jumbo v9, "getCorpSsidsFromLocal exp: "

    aput-object v9, v8, v11

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v12

    invoke-static {v8}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v7

    .line 267
    goto :goto_0
.end method


# virtual methods
.method public final a(Lbgu;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbgu",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 112
    .local p1, "callback":Lbgu;, "Lbgu<Ljava/lang/String;>;"
    if-nez p1, :cond_0

    .line 140
    :goto_0
    return-void

    .line 115
    :cond_0
    iget-object v2, p0, Lbhu;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 116
    iget-object v2, p0, Lbhu;->d:Ljava/lang/String;

    invoke-interface {p1, v2}, Lbgu;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 120
    :cond_1
    invoke-static {}, Lbhu;->f()Ljava/lang/String;

    move-result-object v0

    .line 122
    .local v0, "key":Ljava/lang/String;
    const-string/jumbo v2, "THREAD"

    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/threadpool/Thread;

    .line 123
    .local v1, "thread":Lcom/alibaba/doraemon/threadpool/Thread;
    const-string/jumbo v2, "AlphaStorage"

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/threadpool/Thread;->addThread2Group(Ljava/lang/String;)V

    .line 124
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/threadpool/Thread;->setGroupConcurrents(I)V

    .line 125
    sget-object v2, Lcom/alibaba/doraemon/Priority;->IMMEDIATE:Lcom/alibaba/doraemon/Priority;

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/threadpool/Thread;->setPriority(Lcom/alibaba/doraemon/Priority;)V

    .line 126
    new-instance v2, Lbhu$3;

    invoke-direct {v2, p0, p1, v0}, Lbhu$3;-><init>(Lbhu;Lbgu;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2
    .param p1, "psk"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    :goto_0
    return-void

    .line 69
    :cond_0
    iput-object p1, p0, Lbhu;->d:Ljava/lang/String;

    .line 71
    const-string/jumbo v1, "THREAD"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/threadpool/Thread;

    .line 72
    .local v0, "thread":Lcom/alibaba/doraemon/threadpool/Thread;
    const-string/jumbo v1, "AlphaStorage"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->addThread2Group(Ljava/lang/String;)V

    .line 73
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->setGroupConcurrents(I)V

    .line 74
    sget-object v1, Lcom/alibaba/doraemon/Priority;->IMMEDIATE:Lcom/alibaba/doraemon/Priority;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->setPriority(Lcom/alibaba/doraemon/Priority;)V

    .line 75
    new-instance v1, Lbhu$1;

    invoke-direct {v1, p0, p1}, Lbhu$1;-><init>(Lbhu;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 91
    const-string/jumbo v1, ""

    iput-object v1, p0, Lbhu;->d:Ljava/lang/String;

    .line 92
    const-string/jumbo v1, "THREAD"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/threadpool/Thread;

    .line 93
    .local v0, "thread":Lcom/alibaba/doraemon/threadpool/Thread;
    const-string/jumbo v1, "AlphaStorage"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->addThread2Group(Ljava/lang/String;)V

    .line 94
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->setGroupConcurrents(I)V

    .line 95
    sget-object v1, Lcom/alibaba/doraemon/Priority;->IMMEDIATE:Lcom/alibaba/doraemon/Priority;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->setPriority(Lcom/alibaba/doraemon/Priority;)V

    .line 96
    new-instance v1, Lbhu$2;

    invoke-direct {v1, p0}, Lbhu$2;-><init>(Lbhu;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 109
    return-void
.end method

.method public final c()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 221
    const/4 v0, 0x0

    iput-object v0, p0, Lbhu;->a:Ljava/util/Map;

    .line 222
    const-string/jumbo v0, "alpha_corp_ssids"

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lbve;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 226
    iget-object v0, p0, Lbhu;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 227
    invoke-static {}, Lbhu;->g()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lbhu;->a:Ljava/util/Map;

    .line 229
    :cond_0
    iget-object v0, p0, Lbhu;->a:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 230
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbhu;->a:Ljava/util/Map;

    .line 232
    :cond_1
    iget-object v0, p0, Lbhu;->a:Ljava/util/Map;

    return-object v0
.end method

.method public e()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 237
    iget-object v2, p0, Lbhu;->a:Ljava/util/Map;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbhu;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 238
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 239
    .local v1, "map":Lcom/alibaba/fastjson/JSONObject;
    iget-object v2, p0, Lbhu;->a:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 240
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v0

    .line 241
    .local v0, "jsonString":Ljava/lang/String;
    const-string/jumbo v2, "AlphaStorage"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "saveCorpSsidsToLocal: "

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    const-string/jumbo v2, "alpha_corp_ssids"

    invoke-static {v2, v0}, Lbve;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .end local v0    # "jsonString":Ljava/lang/String;
    .end local v1    # "map":Lcom/alibaba/fastjson/JSONObject;
    :goto_0
    return-void

    .line 244
    :cond_0
    const-string/jumbo v2, "AlphaStorage"

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, "saveCorpSsidsToLocal map is null"

    aput-object v4, v3, v5

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    const-string/jumbo v2, "alpha_corp_ssids"

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lbve;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
