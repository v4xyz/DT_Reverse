.class public final Lgjg;
.super Ljava/lang/Object;
.source "UTLogTransferMain.java"

# interfaces
.implements Lgjh$a;


# static fields
.field private static d:Lgjg;


# instance fields
.field public volatile a:Z

.field public b:Lgjh;

.field public c:Lapo;

.field private e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lgjg;

    invoke-direct {v0}, Lgjg;-><init>()V

    sput-object v0, Lgjg;->d:Lgjg;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgjg;->a:Z

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lgjg;->b:Lgjh;

    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgjg;->e:Ljava/lang/Object;

    .line 26
    new-instance v0, Lapo;

    invoke-direct {v0}, Lapo;-><init>()V

    iput-object v0, p0, Lgjg;->c:Lapo;

    .line 30
    return-void
.end method

.method public static a()Lgjg;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lgjg;->d:Lgjg;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .local p1, "aLogMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 70
    if-eqz p1, :cond_5

    .line 71
    :try_start_0
    sget-object v2, Lcom/alibaba/analytics/core/model/LogField;->EVENTID:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v2}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 72
    .local v1, "eventId":Ljava/lang/String;
    invoke-static {}, Lapm;->a()Lapm;

    move-result-object v2

    .line 2121
    iget-object v2, v2, Lapm;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v4

    .line 72
    :goto_0
    if-eqz v2, :cond_0

    .line 73
    iget-object v2, p0, Lgjg;->c:Lapo;

    sget v3, Lapn;->a:I

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v3, v1, v6}, Lapn;->a(ILjava/lang/String;Ljava/lang/Double;)Lapn;

    move-result-object v3

    invoke-virtual {v2, v3}, Lapo;->a(Lapn;)V

    .line 76
    :cond_0
    invoke-static {}, Laok;->a()Laok;

    move-result-object v2

    invoke-virtual {v2, p1}, Laok;->a(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 3015
    if-eqz p1, :cond_5

    .line 3016
    sget-object v2, Lcom/alibaba/analytics/core/model/LogField;->EVENTID:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v2}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3017
    const-string/jumbo v3, "_priority"

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 3018
    const-string/jumbo v3, "2201"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3019
    const-string/jumbo v3, "_priority"

    const-string/jumbo v6, "4"

    invoke-interface {p1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3021
    :cond_1
    const-string/jumbo v3, "2202"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3022
    const-string/jumbo v3, "_priority"

    const-string/jumbo v6, "6"

    invoke-interface {p1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3025
    :cond_2
    const-string/jumbo v6, "3"

    .line 3026
    const-string/jumbo v3, "_priority"

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3027
    const-string/jumbo v3, "_priority"

    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v6, v3

    .line 3029
    :cond_3
    invoke-static {}, Lapb;->a()Lapb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lapb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3031
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    move-object v6, v3

    .line 3035
    :cond_4
    const-string/jumbo v3, "_sls"

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 3037
    const-string/jumbo v3, "_sls"

    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v4

    .line 3039
    :goto_1
    new-instance v4, Lape;

    const/4 v7, 0x0

    invoke-direct {v4, v6, v7, v2, p1}, Lape;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V

    .line 3040
    if-eqz v3, :cond_7

    .line 3041
    invoke-static {}, Lcom/alibaba/analytics/core/store/LogStoreMgr;->a()Lcom/alibaba/analytics/core/store/LogStoreMgr;

    move-result-object v2

    .line 3070
    invoke-virtual {v2, v4}, Lcom/alibaba/analytics/core/store/LogStoreMgr;->a(Lape;)V

    .line 3071
    invoke-virtual {v2}, Lcom/alibaba/analytics/core/store/LogStoreMgr;->d()V

    .line 86
    .end local v1    # "eventId":Ljava/lang/String;
    :cond_5
    :goto_2
    return-void

    .restart local v1    # "eventId":Ljava/lang/String;
    :cond_6
    move v2, v5

    .line 2124
    goto/16 :goto_0

    .line 3043
    :cond_7
    invoke-static {}, Lcom/alibaba/analytics/core/store/LogStoreMgr;->a()Lcom/alibaba/analytics/core/store/LogStoreMgr;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/alibaba/analytics/core/store/LogStoreMgr;->a(Lape;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 82
    .end local v1    # "eventId":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 83
    .local v0, "e":Ljava/lang/Throwable;
    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v8, v0, v2}, Laqh;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_2

    .line 79
    .end local v0    # "e":Ljava/lang/Throwable;
    .restart local v1    # "eventId":Ljava/lang/String;
    :cond_8
    :try_start_1
    const-string/jumbo v2, "log discard"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v6, "aLogMap"

    aput-object v6, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Laqh;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_9
    move v3, v5

    goto :goto_1
.end method

.method public b()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 37
    iget-boolean v0, p0, Lgjg;->a:Z

    if-nez v0, :cond_0

    .line 38
    iget-object v1, p0, Lgjg;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 39
    :try_start_0
    new-instance v0, Lgjh;

    invoke-direct {v0}, Lgjh;-><init>()V

    iput-object v0, p0, Lgjg;->b:Lgjh;

    .line 40
    iget-object v0, p0, Lgjg;->b:Lgjh;

    .line 1044
    iput-object p0, v0, Lgjh;->c:Lgjh$a;

    .line 41
    iget-object v0, p0, Lgjg;->b:Lgjh;

    .line 2022
    new-instance v2, Landroid/os/HandlerThread;

    const-string/jumbo v3, "UT-INVOKE-ASYNC"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lgjh;->a:Landroid/os/HandlerThread;

    .line 2023
    iget-object v2, v0, Lgjh;->a:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 2024
    new-instance v2, Lgjh$1;

    iget-object v3, v0, Lgjh;->a:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lgjh$1;-><init>(Lgjh;Landroid/os/Looper;)V

    iput-object v2, v0, Lgjh;->b:Landroid/os/Handler;

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgjg;->a:Z

    .line 43
    monitor-exit v1

    .line 45
    :cond_0
    return-void

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 90
    .local p1, "aLogMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p1, :cond_0

    .line 91
    invoke-virtual {p0, p1}, Lgjg;->a(Ljava/util/Map;)V

    .line 93
    :cond_0
    return-void
.end method
