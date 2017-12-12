.class public final Lbqd;
.super Ljava/lang/Object;
.source "WifiScanManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbqd$b;,
        Lbqd$a;
    }
.end annotation


# static fields
.field private static f:Lbqd;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lbqd$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:J

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field e:Lbqd$b;


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lbqd;->a:Ljava/util/Set;

    .line 37
    const-wide/32 v2, 0x493e0

    iput-wide v2, p0, Lbqd;->b:J

    .line 40
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lbqd;->c:J

    .line 42
    const/4 v1, 0x0

    iput-object v1, p0, Lbqd;->d:Ljava/util/List;

    .line 139
    iget-object v1, p0, Lbqd;->e:Lbqd$b;

    if-nez v1, :cond_0

    .line 140
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.net.wifi.SCAN_RESULTS"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 141
    .local v0, "intentFilter":Landroid/content/IntentFilter;
    new-instance v1, Lbqd$b;

    invoke-direct {v1, p0}, Lbqd$b;-><init>(Lbqd;)V

    iput-object v1, p0, Lbqd;->e:Lbqd$b;

    .line 142
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lbqd;->e:Lbqd$b;

    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 145
    .end local v0    # "intentFilter":Landroid/content/IntentFilter;
    :cond_0
    return-void
.end method

.method public static declared-synchronized a()Lbqd;
    .locals 2

    .prologue
    .line 48
    const-class v1, Lbqd;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbqd;->f:Lbqd;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lbqd;

    invoke-direct {v0}, Lbqd;-><init>()V

    sput-object v0, Lbqd;->f:Lbqd;

    .line 52
    :cond_0
    sget-object v0, Lbqd;->f:Lbqd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Lbqd$a;J)V
    .locals 6
    .param p1, "listener"    # Lbqd$a;
    .param p2, "validCacheInterval"    # J

    .prologue
    .line 69
    if-nez p1, :cond_0

    .line 95
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-object v1, p0, Lbqd;->d:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbqd;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-wide/16 v2, -0x1

    iget-wide v4, p0, Lbqd;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lbqd;->c:J

    sub-long/2addr v2, v4

    cmp-long v1, v2, p2

    if-gtz v1, :cond_1

    .line 77
    iget-object v1, p0, Lbqd;->d:Ljava/util/List;

    invoke-interface {p1, v1}, Lbqd$a;->onDataReceiver(Ljava/util/List;)V

    goto :goto_0

    .line 82
    :cond_1
    iget-object v2, p0, Lbqd;->a:Ljava/util/Set;

    monitor-enter v2

    .line 83
    :try_start_0
    iget-object v1, p0, Lbqd;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 84
    iget-object v1, p0, Lbqd;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    :goto_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 86
    :cond_2
    :try_start_1
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    const-string/jumbo v3, "wifi"

    invoke-virtual {v1, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 87
    .local v0, "wifiManager":Landroid/net/wifi/WifiManager;
    if-eqz v0, :cond_3

    .line 88
    iget-object v1, p0, Lbqd;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    goto :goto_1

    .line 91
    :cond_3
    const-string/jumbo v1, "dingtalkbase"

    const-string/jumbo v3, "wifiscan"

    const-string/jumbo v4, "wifiManager is null"

    invoke-static {v1, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lbqd$a;->onDataReceiver(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method final a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 148
    .local p1, "scanResultList":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/ScanResult;>;"
    const/4 v2, 0x0

    .line 149
    .local v2, "listenerList":Ljava/util/List;, "Ljava/util/List<Lbqd$a;>;"
    iget-object v6, p0, Lbqd;->a:Ljava/util/Set;

    monitor-enter v6

    .line 150
    :try_start_0
    iget-object v5, p0, Lbqd;->a:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v4

    .line 151
    .local v4, "size":I
    if-lez v4, :cond_0

    .line 152
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .end local v2    # "listenerList":Ljava/util/List;, "Ljava/util/List<Lbqd$a;>;"
    .local v3, "listenerList":Ljava/util/List;, "Ljava/util/List<Lbqd$a;>;"
    :try_start_1
    iget-object v5, p0, Lbqd;->a:Ljava/util/Set;

    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 155
    iget-object v5, p0, Lbqd;->a:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, v3

    .line 157
    .end local v3    # "listenerList":Ljava/util/List;, "Ljava/util/List<Lbqd$a;>;"
    .restart local v2    # "listenerList":Ljava/util/List;, "Ljava/util/List<Lbqd$a;>;"
    :cond_0
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1

    .line 160
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqd$a;

    .line 162
    .local v1, "listener":Lbqd$a;
    :try_start_3
    invoke-interface {v1, p1}, Lbqd$a;->onDataReceiver(Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    .local v0, "e":Ljava/lang/Exception;
    const-string/jumbo v6, "dingtalkbase"

    const-string/jumbo v7, "wifiscan"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "onDataReceiver err "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alibaba/doraemon/utils/CommonUtils;->getStackMsg(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 157
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "listener":Lbqd$a;
    .end local v4    # "size":I
    :catchall_0
    move-exception v5

    :goto_1
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v5

    .line 168
    .restart local v4    # "size":I
    :cond_1
    const-string/jumbo v5, "dingtalkbase"

    const-string/jumbo v6, "wifiscan"

    const-string/jumbo v7, "result not notify, listener is empty"

    invoke-static {v5, v6, v7}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :cond_2
    return-void

    .line 157
    .end local v2    # "listenerList":Ljava/util/List;, "Ljava/util/List<Lbqd$a;>;"
    .restart local v3    # "listenerList":Ljava/util/List;, "Ljava/util/List<Lbqd$a;>;"
    :catchall_1
    move-exception v5

    move-object v2, v3

    .end local v3    # "listenerList":Ljava/util/List;, "Ljava/util/List<Lbqd$a;>;"
    .restart local v2    # "listenerList":Ljava/util/List;, "Ljava/util/List<Lbqd$a;>;"
    goto :goto_1
.end method
