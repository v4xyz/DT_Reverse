.class public Lcom/alibaba/android/dingtalk/alpha/AlphaManager;
.super Ljava/lang/Object;
.source "AlphaManager.java"

# interfaces
.implements Lbgr;


# static fields
.field private static a:Z

.field private static volatile b:Lcom/alibaba/android/dingtalk/alpha/AlphaManager;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Landroid/content/BroadcastReceiver;

.field private e:Lcom/alibaba/doraemon/lifecycle/APPStateListener;

.field private f:Lbgs;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lbsv;

.field private k:Z

.field private l:Z

.field private m:Lbgq;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/Runnable;

.field private p:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    sput-boolean v0, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->a:Z

    .line 56
    invoke-static {}, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->b()V

    .line 57
    return-void
.end method

.method private constructor <init>()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->c:Landroid/content/Context;

    .line 97
    new-instance v1, Lcom/alibaba/android/dingtalk/alpha/AlphaManager$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalk/alpha/AlphaManager$1;-><init>(Lcom/alibaba/android/dingtalk/alpha/AlphaManager;)V

    iput-object v1, p0, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->o:Ljava/lang/Runnable;

    .line 110
    new-instance v1, Lcom/alibaba/android/dingtalk/alpha/AlphaManager$2;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalk/alpha/AlphaManager$2;-><init>(Lcom/alibaba/android/dingtalk/alpha/AlphaManager;)V

    iput-object v1, p0, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->p:Ljava/lang/Runnable;

    .line 1175
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->e:Lcom/alibaba/doraemon/lifecycle/APPStateListener;

    if-nez v1, :cond_0

    .line 1176
    new-instance v1, Lcom/alibaba/android/dingtalk/alpha/AlphaManager$3;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalk/alpha/AlphaManager$3;-><init>(Lcom/alibaba/android/dingtalk/alpha/AlphaManager;)V

    iput-object v1, p0, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->e:Lcom/alibaba/doraemon/lifecycle/APPStateListener;

    .line 1202
    const-string/jumbo v1, "LIFECYCLE"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;

    .line 1203
    iget-object v4, p0, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->e:Lcom/alibaba/doraemon/lifecycle/APPStateListener;

    invoke-interface {v1, v4}, Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;->registerAppStateListener(Lcom/alibaba/doraemon/lifecycle/APPStateListener;)V

    .line 135
    :cond_0
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v1

    sget v4, Lcom/alibaba/doraemon/Doraemon;->MODE_DEBUG:I

    if-ne v1, v4, :cond_1

    move v0, v2

    .line 1481
    .local v0, "debugMode":Z
    :goto_0
    :try_start_0
    invoke-direct {p0, v0}, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->setDebug(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :goto_1
    new-instance v1, Lbgq;

    iget-object v2, p0, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->c:Landroid/content/Context;

    invoke-direct {v1, v2, p0}, Lbgq;-><init>(Landroid/content/Context;Lbgr;)V

    iput-object v1, p0, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->m:Lbgq;

    .line 139
    return-void

    .end local v0    # "debugMode":Z
    :cond_1
    move v0, v3

    .line 135
    goto :goto_0

    .line 1482
    .restart local v0    # "debugMode":Z
    :catch_0
    move-exception v1

    .line 1483
    const-string/jumbo v4, "AlphaManager"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "setAlphaDebug exp = "

    aput-object v6, v5, v3

    aput-object v1, v5, v2

    invoke-static {v5}, Lcom/alibaba/doraemon/utils/CommonUtils;->getAppendString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalk/alpha/AlphaManager;)Lbgs;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/alpha/AlphaManager;

    .prologue
    .line 46
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->f:Lbgs;

    return-object v0
.end method

.method static synthetic a()V
    .locals 0

    .prologue
    .line 46
    invoke-static {}, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->b()V

    return-void
.end method

.method private a(ZLbgp;ILjava/lang/String;)V
    .locals 1
    .param p1, "isServer"    # Z
    .param p2, "listener"    # Lbgp;
    .param p3, "code"    # I
    .param p4, "msg"    # Ljava/lang/String;

    .prologue
    .line 334
    if-eqz p1, :cond_0

    .line 335
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->f:Lbgs;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->f:Lbgs;

    invoke-interface {v0, p3}, Lbgs;->a(I)V

    .line 343
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalk/alpha/AlphaManager;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/alpha/AlphaManager;
    .param p1, "x1"    # Z

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->k:Z

    return p1
.end method

.method private static b()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 60
    sget-boolean v1, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->a:Z

    if-eqz v1, :cond_0

    .line 70
    .local v0, "ex":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 64
    .end local v0    # "ex":Ljava/lang/Throwable;
    :cond_0
    :try_start_0
    const-string/jumbo v1, "alpha"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 65
    const/4 v1, 0x1

    sput-boolean v1, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->a:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    .restart local v0    # "ex":Ljava/lang/Throwable;
    const-string/jumbo v1, "AlphaManager"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "load alpha exception "

    aput-object v3, v2, v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    sput-boolean v4, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->a:Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalk/alpha/AlphaManager;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/alpha/AlphaManager;

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->l:Z

    return v0
.end method

.method private c()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 257
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->d:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    .line 258
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 259
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->d:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    :cond_0
    :goto_0
    return-void

    .line 261
    :catch_0
    move-exception v0

    .line 262
    .local v0, "e":Ljava/lang/Exception;
    const-string/jumbo v1, "AlphaManager"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "unregister network change receiver exp = "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v2}, Lcom/alibaba/doraemon/utils/CommonUtils;->getAppendString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    iput-object v5, p0, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->d:Landroid/content/BroadcastReceiver;

    goto :goto_0
.end method

.method static synthetic c(Lcom/alibaba/android/dingtalk/alpha/AlphaManager;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/alpha/AlphaManager;

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->k:Z

    return v0
.end method

.method static synthetic d(Lcom/alibaba/android/dingtalk/alpha/AlphaManager;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/alpha/AlphaManager;

    .prologue
    .line 46
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->c:Landroid/content/Context;

    return-object v0
.end method

.method public static getInstance()Lcom/alibaba/android/dingtalk/alpha/AlphaManager;
    .locals 2

    .prologue
    .line 122
    sget-object v0, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->b:Lcom/alibaba/android/dingtalk/alpha/AlphaManager;

    if-nez v0, :cond_1

    .line 123
    const-class v1, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;

    monitor-enter v1

    .line 124
    :try_start_0
    sget-object v0, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->b:Lcom/alibaba/android/dingtalk/alpha/AlphaManager;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;-><init>()V

    sput-object v0, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->b:Lcom/alibaba/android/dingtalk/alpha/AlphaManager;

    .line 127
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :cond_1
    sget-object v0, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->b:Lcom/alibaba/android/dingtalk/alpha/AlphaManager;

    return-object v0

    .line 127
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private native registerCallback(Lcom/alibaba/android/dingtalk/alpha/AlphaCallback;)V
.end method

.method private native release()V
.end method

.method private native sendTcp(I[B)V
.end method

.method private native setDebug(Z)V
.end method

.method private native startDiscovery(Z)V
.end method


# virtual methods
.method public callbackManualMesh()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 282
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->j:Lbsv;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->j:Lbsv;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 285
    :cond_0
    return-void
.end method

.method public convertTo(Ljava/lang/String;Lcom/alibaba/android/dingtalk/alpha/npc/model/AssistActiveRequest;)Lbhy;
    .locals 7
    .param p1, "corpId"    # Ljava/lang/String;
    .param p2, "model"    # Lcom/alibaba/android/dingtalk/alpha/npc/model/AssistActiveRequest;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 150
    if-nez p2, :cond_0

    .line 151
    const/4 v0, 0x0

    .line 170
    :goto_0
    return-object v0

    .line 153
    :cond_0
    new-instance v0, Lbhy;

    invoke-direct {v0}, Lbhy;-><init>()V

    .line 154
    .local v0, "bindAndActiveModel":Lbhy;
    iget-object v5, p2, Lcom/alibaba/android/dingtalk/alpha/npc/model/AssistActiveRequest;->a:Ljava/lang/String;

    iput-object v5, v0, Lbhy;->b:Ljava/lang/String;

    .line 155
    iget-object v5, p2, Lcom/alibaba/android/dingtalk/alpha/npc/model/AssistActiveRequest;->b:[B

    iput-object v5, v0, Lbhy;->c:[B

    .line 157
    iget-object v5, p2, Lcom/alibaba/android/dingtalk/alpha/npc/model/AssistActiveRequest;->g:Ljava/util/Map;

    if-eqz v5, :cond_2

    iget-object v5, p2, Lcom/alibaba/android/dingtalk/alpha/npc/model/AssistActiveRequest;->g:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 158
    iget-object v5, p2, Lcom/alibaba/android/dingtalk/alpha/npc/model/AssistActiveRequest;->g:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 159
    .local v2, "entrySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 160
    .local v4, "object":Lcom/alibaba/fastjson/JSONObject;
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 161
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 163
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lbhy;->d:Ljava/lang/String;

    .line 166
    .end local v2    # "entrySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
    .end local v3    # "i$":Ljava/util/Iterator;
    .end local v4    # "object":Lcom/alibaba/fastjson/JSONObject;
    :cond_2
    iget-object v5, p2, Lcom/alibaba/android/dingtalk/alpha/npc/model/AssistActiveRequest;->d:Ljava/lang/String;

    iput-object v5, v0, Lbhy;->e:Ljava/lang/String;

    .line 167
    iget-object v5, p2, Lcom/alibaba/android/dingtalk/alpha/npc/model/AssistActiveRequest;->e:Ljava/lang/Integer;

    iput-object v5, v0, Lbhy;->f:Ljava/lang/Integer;

    .line 168
    iget-object v5, p2, Lcom/alibaba/android/dingtalk/alpha/npc/model/AssistActiveRequest;->f:Ljava/lang/String;

    iput-object v5, v0, Lbhy;->h:Ljava/lang/String;

    .line 169
    iput-object p1, v0, Lbhy;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public getAssistActiveRequest()Lcom/alibaba/android/dingtalk/alpha/npc/model/AssistActiveRequest;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->m:Lbgq;

    .line 2306
    iget-object v0, v0, Lbgq;->b:Lbgz;

    .line 3203
    iget-object v0, v0, Lbgz;->d:Lcom/alibaba/android/dingtalk/alpha/npc/model/AssistActiveRequest;

    .line 268
    return-object v0
.end method

.method public getRequestUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->n:Ljava/lang/String;

    return-object v0
.end method

.method public isAlphaRunning()Z
    .locals 1

    .prologue
    .line 273
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->g:Z

    return v0
.end method

.method public notifyBindResult(Lbhz;Lbha;)V
    .locals 4
    .param p1, "model"    # Lbhz;
    .param p2, "listener"    # Lbha;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, -0x1

    .line 436
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->m:Lbgq;

    .line 11310
    if-nez p1, :cond_1

    .line 11333
    :cond_0
    :goto_0
    return-void

    .line 11313
    :cond_1
    iget-object v1, v0, Lbgq;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lbgq;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 11314
    :cond_2
    const-string/jumbo v0, "AlphaHandler"

    const-string/jumbo v1, "mAsyncDeviceNpcMap is null"

    invoke-static {v0, v1}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11315
    if-eqz p2, :cond_0

    .line 11316
    const-string/jumbo v0, ""

    invoke-interface {p2, v3, v0}, Lbha;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 11320
    :cond_3
    iget-object v1, v0, Lbgq;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v2, "bindAndActive"

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 11321
    const-string/jumbo v0, "AlphaHandler"

    const-string/jumbo v1, "mAsyncDeviceNpcMap not contain npc bindAndActive"

    invoke-static {v0, v1}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11322
    if-eqz p2, :cond_0

    .line 11323
    const-string/jumbo v0, ""

    invoke-interface {p2, v3, v0}, Lbha;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 11327
    :cond_4
    iget-object v0, v0, Lbgq;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v1, "bindAndActive"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgx;

    .line 11328
    if-nez v0, :cond_5

    .line 11329
    const-string/jumbo v0, "AlphaHandler"

    const-string/jumbo v1, "bindAndActive asyncResponse is null"

    invoke-static {v0, v1}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11330
    if-eqz p2, :cond_0

    .line 11331
    const-string/jumbo v0, ""

    invoke-interface {p2, v3, v0}, Lbha;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 11335
    :cond_5
    new-instance v1, Lbhb;

    invoke-direct {v1}, Lbhb;-><init>()V

    .line 11336
    new-instance v2, Lbhf;

    invoke-direct {v2}, Lbhf;-><init>()V

    iput-object v2, v1, Lbhb;->a:Lbhf;

    .line 11337
    iget-object v2, v1, Lbhb;->a:Lbhf;

    const/16 v3, 0xc8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lbhf;->a:Ljava/lang/Integer;

    .line 11338
    iget-object v2, p1, Lbhz;->a:Ljava/lang/Long;

    iput-object v2, v1, Lbhb;->b:Ljava/lang/Long;

    .line 11339
    iget-object v2, p1, Lbhz;->b:Ljava/lang/Integer;

    iput-object v2, v1, Lbhb;->c:Ljava/lang/Integer;

    .line 11340
    iget-object v2, p1, Lbhz;->d:Ljava/lang/String;

    iput-object v2, v1, Lbhb;->d:Ljava/lang/String;

    .line 11341
    iget-object v2, p1, Lbhz;->e:Ljava/util/Map;

    iput-object v2, v1, Lbhb;->e:Ljava/util/Map;

    .line 12027
    iput-object v1, v0, Lbgx;->b:Lfok;

    .line 12032
    iput-object p2, v0, Lbgx;->c:Lbha;

    .line 12042
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lepp;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method

.method public registerUICallback(Lbgs;)V
    .locals 1
    .param p1, "callback"    # Lbgs;

    .prologue
    .line 399
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->f:Lbgs;

    .line 400
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->m:Lbgq;

    .line 7096
    iput-object p1, v0, Lbgq;->k:Lbgs;

    .line 7097
    iget-object v0, v0, Lbgq;->b:Lbgz;

    .line 7164
    iput-object p1, v0, Lbgz;->c:Lbgs;

    .line 401
    return-void
.end method

.method public reset()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 410
    const-string/jumbo v0, "AlphaManager"

    const-string/jumbo v1, "reset"

    invoke-static {v0, v1}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->unregisterUICallback()V

    .line 412
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->c()V

    .line 413
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->g:Z

    if-eqz v0, :cond_2

    .line 414
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->m:Lbgq;

    .line 8347
    iput v4, v0, Lbgq;->g:I

    iput v4, v0, Lbgq;->j:I

    .line 8348
    iget-object v1, v0, Lbgq;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_0

    .line 8349
    iget-object v1, v0, Lbgq;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 8350
    iput-object v2, v0, Lbgq;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8352
    :cond_0
    iget-object v1, v0, Lbgq;->d:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_1

    .line 8353
    iget-object v1, v0, Lbgq;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 8354
    iput-object v2, v0, Lbgq;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8356
    :cond_1
    iget-object v0, v0, Lbgq;->b:Lbgz;

    .line 9256
    iput-object v2, v0, Lbgz;->d:Lcom/alibaba/android/dingtalk/alpha/npc/model/AssistActiveRequest;

    .line 415
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->stopTimeoutTask()V

    .line 416
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->stopAloneTask()V

    .line 9473
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->release()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 418
    :goto_0
    iput-boolean v4, p0, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->g:Z

    .line 420
    :cond_2
    return-void

    .line 9474
    :catch_0
    move-exception v0

    .line 9475
    const-string/jumbo v1, "AlphaManager"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "releaseAlpha exp = "

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v2}, Lcom/alibaba/doraemon/utils/CommonUtils;->getAppendString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public resetManualMesh()V
    .locals 1

    .prologue
    .line 288
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->i:Z

    .line 289
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->j:Lbsv;

    .line 290
    return-void
.end method

.method public sendAck(Lfok;Ljava/lang/String;Lbha;)V
    .locals 1
    .param p1, "model"    # Lfok;
    .param p2, "method"    # Ljava/lang/String;
    .param p3, "listener"    # Lbha;

    .prologue
    .line 440
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->m:Lbgq;

    invoke-virtual {v0, p1, p2, p3}, Lbgq;->a(Lfok;Ljava/lang/String;Lbha;)V

    .line 441
    return-void
.end method

.method public sendCall(Lfok;Ljava/lang/String;Lbgy;)V
    .locals 10
    .param p1, "model"    # Lfok;
    .param p2, "method"    # Ljava/lang/String;
    .param p3, "clientNpcRespWrapper"    # Lbgy;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, -0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 444
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->m:Lbgq;

    .line 12271
    iget v1, v0, Lbgq;->g:I

    if-gtz v1, :cond_1

    .line 12272
    const-string/jumbo v1, "AlphaHandler"

    new-array v2, v9, [Ljava/lang/String;

    const-string/jumbo v3, "sendCall sock error, client sock = "

    aput-object v3, v2, v6

    iget v0, v0, Lbgq;->g:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12273
    if-eqz p3, :cond_0

    .line 13025
    if-eqz v5, :cond_0

    .line 12274
    const-string/jumbo v0, ""

    invoke-interface {v5, v7, v0}, Lbha;->a(ILjava/lang/String;)V

    .line 12302
    :cond_0
    :goto_0
    return-void

    .line 12278
    :cond_1
    new-instance v1, Lcom/alibaba/doraemon/impl/nfcprotocol/Call;

    invoke-direct {v1}, Lcom/alibaba/doraemon/impl/nfcprotocol/Call;-><init>()V

    .line 12279
    const-class v2, Lcom/alibaba/android/dingtalk/alpha/npc/ClientNpc;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/doraemon/impl/nfcprotocol/Call;->clz(Ljava/lang/String;)V

    .line 12280
    invoke-virtual {v1, p2}, Lcom/alibaba/doraemon/impl/nfcprotocol/Call;->method(Ljava/lang/String;)V

    .line 12282
    if-eqz p1, :cond_2

    .line 12284
    :try_start_0
    iget-object v2, v0, Lbgq;->f:Lfqc;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Lfqc;->a(Ljava/lang/Object;Z)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/doraemon/impl/nfcprotocol/Call;->body([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 12290
    :cond_2
    :goto_1
    :try_start_1
    iget-object v2, v0, Lbgq;->a:Lbgr;

    iget v3, v0, Lbgq;->g:I

    iget-object v4, v0, Lbgq;->e:Lcom/alibaba/doraemon/impl/nfcprotocol/NfcDataPack;

    invoke-virtual {v4, v1}, Lcom/alibaba/doraemon/impl/nfcprotocol/NfcDataPack;->encode(Lcom/alibaba/doraemon/impl/nfcprotocol/Packet;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lbgr;->sendData(I[B)V

    .line 12291
    if-eqz p3, :cond_0

    .line 12292
    iget-object v1, v0, Lbgq;->d:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_3

    .line 12293
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Lbgq;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12295
    :cond_3
    iget-object v0, v0, Lbgq;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 12297
    :catch_0
    move-exception v0

    .line 12298
    const-string/jumbo v1, "AlphaHandler"

    new-array v2, v9, [Ljava/lang/String;

    const-string/jumbo v3, "sendCall model exp = "

    aput-object v3, v2, v6

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12299
    if-eqz p3, :cond_0

    .line 15025
    if-eqz v5, :cond_0

    .line 12300
    const-string/jumbo v0, ""

    invoke-interface {v5, v7, v0}, Lbha;->a(ILjava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method public sendData(I[B)V
    .locals 5
    .param p1, "sock"    # I
    .param p2, "bytes"    # [B

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 424
    if-gtz p1, :cond_0

    .line 425
    const-string/jumbo v0, "AlphaManager"

    const-string/jumbo v1, "sendData sock <= 0"

    invoke-static {v0, v1}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10460
    :goto_0
    return-void

    .line 428
    :cond_0
    if-eqz p2, :cond_1

    array-length v0, p2

    if-nez v0, :cond_2

    .line 429
    :cond_1
    const-string/jumbo v0, "AlphaManager"

    const-string/jumbo v1, "bytes is null"

    invoke-static {v0, v1}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10457
    :cond_2
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->sendTcp(I[B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10458
    :catch_0
    move-exception v0

    .line 10459
    const-string/jumbo v1, "AlphaManager"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "sendAlphaTcp exp = "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v2}, Lcom/alibaba/doraemon/utils/CommonUtils;->getAppendString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setManualMeshListener(Lbsv;)V
    .locals 1
    .param p1, "listener"    # Lbsv;

    .prologue
    .line 277
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->i:Z

    .line 278
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->j:Lbsv;

    .line 279
    return-void
.end method

.method public setPageShowing(Z)V
    .locals 0
    .param p1, "isPageShowing"    # Z

    .prologue
    .line 217
    iput-boolean p1, p0, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->l:Z

    .line 218
    return-void
.end method

.method public setRequestUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 142
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->n:Ljava/lang/String;

    .line 143
    return-void
.end method

.method public startAloneTask()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 367
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->p:Ljava/lang/Runnable;

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v1, v2, v3}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 368
    return-void
.end method

.method public startAlpha(ZLbgp;)Z
    .locals 9
    .param p1, "isServer"    # Z
    .param p2, "listener"    # Lbgp;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 301
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->isAlphaRunning()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 302
    const-string/jumbo v3, "AlphaManager"

    new-array v4, v8, [Ljava/lang/String;

    const-string/jumbo v5, "startAlpha stopped, discovery ongoing isServer = "

    aput-object v5, v4, v2

    iget-boolean v2, p0, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->h:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    :goto_0
    return v1

    .line 305
    :cond_0
    iget-object v3, p0, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/alibaba/doraemon/utils/NetworkUtils;->isWifi(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 306
    const-string/jumbo v2, "AlphaManager"

    const-string/jumbo v3, "startAlpha stopped, not wifi"

    invoke-static {v2, v3}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 309
    :cond_1
    sget-boolean v3, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->a:Z

    if-nez v3, :cond_2

    .line 310
    const-string/jumbo v3, "AlphaManager"

    const-string/jumbo v4, "Alpha so is not loaded"

    invoke-static {v3, v4}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3346
    const-string/jumbo v3, "AlphaManager"

    invoke-static {v3, v1}, Lbtf;->b(Ljava/lang/String;I)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v1

    .line 3347
    new-instance v3, Lcom/alibaba/android/dingtalk/alpha/AlphaManager$5;

    invoke-direct {v3, p0}, Lcom/alibaba/android/dingtalk/alpha/AlphaManager$5;-><init>(Lcom/alibaba/android/dingtalk/alpha/AlphaManager;)V

    invoke-interface {v1, v3}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 312
    const-string/jumbo v1, ""

    invoke-direct {p0, p1, p2, v8, v1}, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->a(ZLbgp;ILjava/lang/String;)V

    move v1, v2

    .line 313
    goto :goto_0

    .line 315
    :cond_2
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v3

    const-string/jumbo v4, "alpha_func_enabled"

    invoke-virtual {v3, v4, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 316
    .local v0, "alphaFuncEnabled":Z
    if-nez v0, :cond_3

    .line 317
    const-string/jumbo v1, "AlphaManager"

    const-string/jumbo v3, "Alpha func disabled"

    invoke-static {v1, v3}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    const/4 v1, 0x3

    const-string/jumbo v3, ""

    invoke-direct {p0, p1, p2, v1, v3}, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->a(ZLbgp;ILjava/lang/String;)V

    move v1, v2

    .line 319
    goto :goto_0

    .line 3376
    :cond_3
    iget-boolean v3, p0, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->i:Z

    if-eqz v3, :cond_4

    .line 3377
    const-string/jumbo v3, "AlphaManager"

    const-string/jumbo v4, "startAlpha stopped, manualMesh is doing"

    invoke-static {v3, v4}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v2

    .line 321
    :goto_1
    if-nez v3, :cond_8

    .line 322
    const-string/jumbo v3, ""

    invoke-direct {p0, p1, p2, v1, v3}, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->a(ZLbgp;ILjava/lang/String;)V

    move v1, v2

    .line 323
    goto :goto_0

    .line 3380
    :cond_4
    invoke-static {}, Lcom/alibaba/android/dingtalk/alpha/SystemInfo;->getWifiInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v3

    .line 3382
    if-nez v3, :cond_5

    .line 3383
    const-string/jumbo v3, "AlphaManager"

    const-string/jumbo v4, "startAlpha stopped, wifi info is null"

    invoke-static {v3, v4}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v2

    .line 3384
    goto :goto_1

    .line 3386
    :cond_5
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v3

    invoke-static {v3}, Lbgv;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 3387
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 3388
    const-string/jumbo v3, "AlphaManager"

    const-string/jumbo v4, "startAlpha stopped, ip is null"

    invoke-static {v3, v4}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v2

    .line 3389
    goto :goto_1

    .line 3391
    :cond_6
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v3

    invoke-virtual {v3}, Lblv;->c()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gtz v3, :cond_7

    .line 3392
    const-string/jumbo v3, "AlphaManager"

    const-string/jumbo v4, "startAlpha stopped, user not login"

    invoke-static {v3, v4}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v2

    .line 3393
    goto :goto_1

    :cond_7
    move v3, v1

    .line 3395
    goto :goto_1

    .line 325
    :cond_8
    iget-object v3, p0, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->m:Lbgq;

    .line 4106
    iput-object p2, v3, Lbgq;->h:Lbgp;

    .line 326
    iput-boolean v1, p0, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->g:Z

    .line 4221
    iput-boolean p1, p0, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->h:Z

    .line 4222
    iget-object v3, p0, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->m:Lbgq;

    .line 5092
    iput-boolean p1, v3, Lbgq;->i:Z

    .line 4223
    sget-object v3, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->b:Lcom/alibaba/android/dingtalk/alpha/AlphaManager;

    iget-object v4, p0, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->m:Lbgq;

    .line 5449
    :try_start_0
    invoke-direct {v3, v4}, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->registerCallback(Lcom/alibaba/android/dingtalk/alpha/AlphaCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 6228
    :goto_2
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->c()V

    .line 6229
    iget-object v3, p0, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->d:Landroid/content/BroadcastReceiver;

    if-nez v3, :cond_9

    .line 6230
    new-instance v3, Lcom/alibaba/android/dingtalk/alpha/AlphaManager$4;

    invoke-direct {v3, p0}, Lcom/alibaba/android/dingtalk/alpha/AlphaManager$4;-><init>(Lcom/alibaba/android/dingtalk/alpha/AlphaManager;)V

    iput-object v3, p0, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->d:Landroid/content/BroadcastReceiver;

    .line 6249
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 6250
    const-string/jumbo v4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6251
    iget-object v4, p0, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->c:Landroid/content/Context;

    iget-object v5, p0, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 6465
    :cond_9
    :try_start_1
    invoke-direct {p0, p1}, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->startDiscovery(Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 329
    :goto_3
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->startTimeoutTask()V

    goto/16 :goto_0

    .line 5450
    :catch_0
    move-exception v3

    .line 5451
    const-string/jumbo v4, "AlphaManager"

    new-array v5, v8, [Ljava/lang/Object;

    const-string/jumbo v6, "registerAlphaCallback exp = "

    aput-object v6, v5, v2

    aput-object v3, v5, v1

    invoke-static {v5}, Lcom/alibaba/doraemon/utils/CommonUtils;->getAppendString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 6466
    :catch_1
    move-exception v3

    .line 6467
    const-string/jumbo v4, "AlphaManager"

    new-array v5, v8, [Ljava/lang/Object;

    const-string/jumbo v6, "startAlphaDiscovery exp = "

    aput-object v6, v5, v2

    aput-object v3, v5, v1

    invoke-static {v5}, Lcom/alibaba/doraemon/utils/CommonUtils;->getAppendString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public startAlphaClient(Lbgp;)Z
    .locals 1
    .param p1, "listener"    # Lbgp;

    .prologue
    .line 293
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->startAlpha(ZLbgp;)Z

    move-result v0

    return v0
.end method

.method public startAlphaServer()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 297
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->startAlpha(ZLbgp;)Z

    move-result v0

    return v0
.end method

.method public startTimeoutTask()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 357
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->o:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 358
    return-void
.end method

.method public stopAloneTask()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 372
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lepp;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 373
    return-void
.end method

.method public stopTimeoutTask()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 362
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lepp;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 363
    return-void
.end method

.method public unregisterAppState()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 209
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->e:Lcom/alibaba/doraemon/lifecycle/APPStateListener;

    if-eqz v1, :cond_0

    .line 210
    const-string/jumbo v1, "LIFECYCLE"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;

    .line 211
    .local v0, "lifecycleMonitor":Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->e:Lcom/alibaba/doraemon/lifecycle/APPStateListener;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;->unregisterAppStateListener(Lcom/alibaba/doraemon/lifecycle/APPStateListener;)V

    .line 212
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->e:Lcom/alibaba/doraemon/lifecycle/APPStateListener;

    .line 214
    .end local v0    # "lifecycleMonitor":Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;
    :cond_0
    return-void
.end method

.method public unregisterUICallback()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 404
    iput-object v1, p0, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->f:Lbgs;

    .line 405
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/alpha/AlphaManager;->m:Lbgq;

    .line 8101
    iput-object v1, v0, Lbgq;->k:Lbgs;

    .line 8102
    iget-object v0, v0, Lbgq;->b:Lbgz;

    .line 8168
    iput-object v1, v0, Lbgz;->c:Lbgs;

    .line 406
    return-void
.end method
