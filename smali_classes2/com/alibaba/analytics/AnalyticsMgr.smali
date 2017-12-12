.class public final Lcom/alibaba/analytics/AnalyticsMgr;
.super Ljava/lang/Object;
.source "AnalyticsMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/analytics/AnalyticsMgr$b;,
        Lcom/alibaba/analytics/AnalyticsMgr$c;,
        Lcom/alibaba/analytics/AnalyticsMgr$RunMode;,
        Lcom/alibaba/analytics/AnalyticsMgr$a;,
        Lcom/alibaba/analytics/AnalyticsMgr$d;
    }
.end annotation


# static fields
.field public static a:Landroid/app/Application;

.field public static b:Lanw;

.field public static c:Landroid/os/HandlerThread;

.field public static d:Lcom/alibaba/analytics/AnalyticsMgr$d;

.field public static final e:Ljava/lang/Object;

.field public static f:Z

.field public static g:Lcom/alibaba/analytics/AnalyticsMgr$RunMode;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;

.field public static k:Z

.field public static l:Ljava/lang/String;

.field public static m:Ljava/lang/String;

.field public static n:Ljava/lang/String;

.field public static o:Z

.field public static p:Z

.field public static q:Ljava/util/Map;
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

.field public static r:Ljava/util/Map;
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

.field public static final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/analytics/AnalyticsMgr$a;",
            ">;"
        }
    .end annotation
.end field

.field public static t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laoi;",
            ">;"
        }
    .end annotation
.end field

.field private static final u:Ljava/lang/Object;

.field private static v:Z

.field private static w:Z

.field private static x:Z

.field private static y:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 32
    sput-object v1, Lcom/alibaba/analytics/AnalyticsMgr;->a:Landroid/app/Application;

    .line 35
    sput-object v1, Lcom/alibaba/analytics/AnalyticsMgr;->c:Landroid/os/HandlerThread;

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/alibaba/analytics/AnalyticsMgr;->e:Ljava/lang/Object;

    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/alibaba/analytics/AnalyticsMgr;->u:Ljava/lang/Object;

    .line 39
    sput-boolean v2, Lcom/alibaba/analytics/AnalyticsMgr;->f:Z

    .line 40
    sget-object v0, Lcom/alibaba/analytics/AnalyticsMgr$RunMode;->Service:Lcom/alibaba/analytics/AnalyticsMgr$RunMode;

    sput-object v0, Lcom/alibaba/analytics/AnalyticsMgr;->g:Lcom/alibaba/analytics/AnalyticsMgr$RunMode;

    .line 41
    sput-boolean v2, Lcom/alibaba/analytics/AnalyticsMgr;->v:Z

    .line 44
    sput-object v1, Lcom/alibaba/analytics/AnalyticsMgr;->h:Ljava/lang/String;

    .line 45
    sput-object v1, Lcom/alibaba/analytics/AnalyticsMgr;->i:Ljava/lang/String;

    .line 46
    sput-object v1, Lcom/alibaba/analytics/AnalyticsMgr;->j:Ljava/lang/String;

    .line 47
    sput-boolean v2, Lcom/alibaba/analytics/AnalyticsMgr;->k:Z

    .line 48
    sput-object v1, Lcom/alibaba/analytics/AnalyticsMgr;->l:Ljava/lang/String;

    .line 49
    sput-object v1, Lcom/alibaba/analytics/AnalyticsMgr;->m:Ljava/lang/String;

    .line 50
    sput-object v1, Lcom/alibaba/analytics/AnalyticsMgr;->n:Ljava/lang/String;

    .line 51
    sput-boolean v2, Lcom/alibaba/analytics/AnalyticsMgr;->o:Z

    .line 52
    sput-boolean v2, Lcom/alibaba/analytics/AnalyticsMgr;->p:Z

    .line 53
    sput-object v1, Lcom/alibaba/analytics/AnalyticsMgr;->q:Ljava/util/Map;

    .line 54
    sput-object v1, Lcom/alibaba/analytics/AnalyticsMgr;->r:Ljava/util/Map;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/alibaba/analytics/AnalyticsMgr;->s:Ljava/util/List;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/alibaba/analytics/AnalyticsMgr;->t:Ljava/util/List;

    .line 59
    sput-boolean v2, Lcom/alibaba/analytics/AnalyticsMgr;->w:Z

    .line 60
    sput-boolean v2, Lcom/alibaba/analytics/AnalyticsMgr;->x:Z

    .line 251
    new-instance v0, Lcom/alibaba/analytics/AnalyticsMgr$1;

    invoke-direct {v0}, Lcom/alibaba/analytics/AnalyticsMgr$1;-><init>()V

    sput-object v0, Lcom/alibaba/analytics/AnalyticsMgr;->y:Landroid/content/ServiceConnection;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 603
    return-void
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 153
    invoke-static {}, Lcom/alibaba/analytics/AnalyticsMgr;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    :goto_0
    return-void

    .line 156
    :cond_0
    sget-object v0, Lcom/alibaba/analytics/AnalyticsMgr;->d:Lcom/alibaba/analytics/AnalyticsMgr$d;

    .line 1368
    new-instance v1, Lcom/alibaba/analytics/AnalyticsMgr$8;

    invoke-direct {v1}, Lcom/alibaba/analytics/AnalyticsMgr$8;-><init>()V

    .line 156
    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/AnalyticsMgr$d;->a(Ljava/lang/Runnable;)V

    .line 157
    const/4 v0, 0x0

    sput-boolean v0, Lcom/alibaba/analytics/AnalyticsMgr;->p:Z

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/app/Application;)V
    .locals 10
    .param p0, "application"    # Landroid/app/Application;

    .prologue
    const/4 v9, 0x3

    .line 64
    const-class v5, Lcom/alibaba/analytics/AnalyticsMgr;

    monitor-enter v5

    :try_start_0
    sget-boolean v4, Lcom/alibaba/analytics/AnalyticsMgr;->f:Z

    if-nez v4, :cond_0

    .line 65
    const-string/jumbo v4, "AnalyticsMgr[init] start"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "sdk_version"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {}, Laqx;->a()Laqx;

    invoke-static {}, Laqx;->b()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v6}, Laqh;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    sput-object p0, Lcom/alibaba/analytics/AnalyticsMgr;->a:Landroid/app/Application;

    .line 71
    new-instance v4, Landroid/os/HandlerThread;

    const-string/jumbo v6, "Analytics_Client"

    invoke-direct {v4, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v4, Lcom/alibaba/analytics/AnalyticsMgr;->c:Landroid/os/HandlerThread;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    const/4 v2, 0x0

    .line 74
    .local v2, "looper":Landroid/os/Looper;
    :try_start_1
    sget-object v4, Lcom/alibaba/analytics/AnalyticsMgr;->c:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->start()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :goto_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v9, :cond_1

    .line 80
    :try_start_2
    sget-object v4, Lcom/alibaba/analytics/AnalyticsMgr;->c:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    .line 81
    if-nez v2, :cond_1

    .line 85
    const-wide/16 v6, 0xa

    :try_start_3
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 75
    .end local v1    # "i":I
    :catch_0
    move-exception v3

    .line 76
    .local v3, "throwable":Ljava/lang/Throwable;
    :try_start_4
    const-string/jumbo v4, "AnalyticsMgr"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "1"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-static {v4, v6}, Laqh;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 104
    .end local v2    # "looper":Landroid/os/Looper;
    .end local v3    # "throwable":Ljava/lang/Throwable;
    :catch_1
    move-exception v0

    .line 105
    .local v0, "e":Ljava/lang/Throwable;
    :try_start_5
    const-string/jumbo v4, "AnalyticsMgr"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "5"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v0, v6, v7

    invoke-static {v4, v6}, Laqh;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_0
    :goto_3
    const-string/jumbo v4, "AnalyticsMgr[init] end"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "isInit"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-boolean v8, Lcom/alibaba/analytics/AnalyticsMgr;->f:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string/jumbo v8, "sdk_version"

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {}, Laqx;->a()Laqx;

    invoke-static {}, Laqx;->b()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v6}, Laqh;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 108
    monitor-exit v5

    return-void

    .line 86
    .restart local v1    # "i":I
    .restart local v2    # "looper":Landroid/os/Looper;
    :catch_2
    move-exception v0

    .line 87
    .restart local v0    # "e":Ljava/lang/Throwable;
    :try_start_6
    const-string/jumbo v4, "AnalyticsMgr"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "2"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v0, v6, v7

    invoke-static {v4, v6}, Laqh;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    .line 91
    .end local v0    # "e":Ljava/lang/Throwable;
    :catch_3
    move-exception v0

    .line 92
    .restart local v0    # "e":Ljava/lang/Throwable;
    :try_start_7
    const-string/jumbo v4, "AnalyticsMgr"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "3"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v0, v6, v7

    invoke-static {v4, v6}, Laqh;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_1
    new-instance v4, Lcom/alibaba/analytics/AnalyticsMgr$d;

    invoke-direct {v4, v2}, Lcom/alibaba/analytics/AnalyticsMgr$d;-><init>(Landroid/os/Looper;)V

    sput-object v4, Lcom/alibaba/analytics/AnalyticsMgr;->d:Lcom/alibaba/analytics/AnalyticsMgr$d;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 97
    :try_start_8
    sget-object v4, Lcom/alibaba/analytics/AnalyticsMgr;->d:Lcom/alibaba/analytics/AnalyticsMgr$d;

    new-instance v6, Lcom/alibaba/analytics/AnalyticsMgr$c;

    invoke-direct {v6}, Lcom/alibaba/analytics/AnalyticsMgr$c;-><init>()V

    invoke-virtual {v4, v6}, Lcom/alibaba/analytics/AnalyticsMgr$d;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 101
    :goto_4
    const/4 v4, 0x1

    :try_start_9
    sput-boolean v4, Lcom/alibaba/analytics/AnalyticsMgr;->f:Z

    .line 102
    const-string/jumbo v4, "\u5916\u9762init\u5b8c\u6210"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v6}, Laqh;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_3

    .line 64
    .end local v1    # "i":I
    .end local v2    # "looper":Landroid/os/Looper;
    :catchall_0
    move-exception v4

    monitor-exit v5

    throw v4

    .line 98
    .restart local v1    # "i":I
    .restart local v2    # "looper":Landroid/os/Looper;
    :catch_4
    move-exception v3

    .line 99
    .restart local v3    # "throwable":Ljava/lang/Throwable;
    :try_start_a
    const-string/jumbo v4, "AnalyticsMgr"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "4"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-static {v4, v6}, Laqh;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_4
.end method

.method public static a(Ljava/lang/Exception;)V
    .locals 12
    .param p0, "e"    # Ljava/lang/Exception;

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v7, 0x0

    .line 505
    const-string/jumbo v0, ""

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Laqh;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 506
    instance-of v0, p0, Landroid/os/DeadObjectException;

    if-eqz v0, :cond_4

    .line 2313
    const-string/jumbo v0, "[restart]"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Laqh;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2315
    :try_start_0
    sget-boolean v0, Lcom/alibaba/analytics/AnalyticsMgr;->v:Z

    if-eqz v0, :cond_4

    .line 2316
    const/4 v0, 0x0

    sput-boolean v0, Lcom/alibaba/analytics/AnalyticsMgr;->v:Z

    .line 2318
    invoke-static {}, Lcom/alibaba/analytics/AnalyticsMgr;->k()V

    .line 2319
    invoke-static {}, Lcom/alibaba/analytics/AnalyticsMgr;->l()Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2320
    sget-boolean v0, Lcom/alibaba/analytics/AnalyticsMgr;->k:Z

    sget-boolean v1, Lcom/alibaba/analytics/AnalyticsMgr;->x:Z

    sget-object v2, Lcom/alibaba/analytics/AnalyticsMgr;->h:Ljava/lang/String;

    sget-object v3, Lcom/alibaba/analytics/AnalyticsMgr;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/analytics/AnalyticsMgr;->b(ZZLjava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2321
    sget-object v0, Lcom/alibaba/analytics/AnalyticsMgr;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/analytics/AnalyticsMgr;->d(Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2322
    sget-object v0, Lcom/alibaba/analytics/AnalyticsMgr;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/analytics/AnalyticsMgr;->e(Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2323
    sget-object v0, Lcom/alibaba/analytics/AnalyticsMgr;->m:Ljava/lang/String;

    sget-object v1, Lcom/alibaba/analytics/AnalyticsMgr;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alibaba/analytics/AnalyticsMgr;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2324
    sget-object v0, Lcom/alibaba/analytics/AnalyticsMgr;->q:Ljava/util/Map;

    invoke-static {v0}, Lcom/alibaba/analytics/AnalyticsMgr;->d(Ljava/util/Map;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2325
    sget-boolean v0, Lcom/alibaba/analytics/AnalyticsMgr;->o:Z

    if-eqz v0, :cond_0

    .line 2326
    invoke-static {}, Lcom/alibaba/analytics/AnalyticsMgr;->m()Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2328
    :cond_0
    sget-boolean v0, Lcom/alibaba/analytics/AnalyticsMgr;->p:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/alibaba/analytics/AnalyticsMgr;->r:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 2329
    sget-object v0, Lcom/alibaba/analytics/AnalyticsMgr;->r:Ljava/util/Map;

    invoke-static {v0}, Lcom/alibaba/analytics/AnalyticsMgr;->e(Ljava/util/Map;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2334
    :cond_1
    :goto_0
    sget-object v8, Lcom/alibaba/analytics/AnalyticsMgr;->s:Ljava/util/List;

    monitor-enter v8
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v6, v7

    .line 2335
    :goto_1
    :try_start_1
    sget-object v0, Lcom/alibaba/analytics/AnalyticsMgr;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_5

    .line 2336
    sget-object v0, Lcom/alibaba/analytics/AnalyticsMgr;->s:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/analytics/AnalyticsMgr$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2337
    if-eqz v0, :cond_2

    .line 2339
    :try_start_2
    iget-object v1, v0, Lcom/alibaba/analytics/AnalyticsMgr$a;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/alibaba/analytics/AnalyticsMgr$a;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/alibaba/analytics/AnalyticsMgr$a;->c:Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    iget-object v4, v0, Lcom/alibaba/analytics/AnalyticsMgr$a;->d:Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    iget-boolean v5, v0, Lcom/alibaba/analytics/AnalyticsMgr$a;->e:Z

    .line 2408
    const-string/jumbo v0, ""

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v0, v9}, Laqh;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2409
    new-instance v0, Lcom/alibaba/analytics/AnalyticsMgr$11;

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/analytics/AnalyticsMgr$11;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)V

    .line 2339
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2335
    :cond_2
    :goto_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    .line 2330
    :cond_3
    :try_start_3
    sget-boolean v0, Lcom/alibaba/analytics/AnalyticsMgr;->p:Z

    if-eqz v0, :cond_1

    .line 2368
    new-instance v0, Lcom/alibaba/analytics/AnalyticsMgr$8;

    invoke-direct {v0}, Lcom/alibaba/analytics/AnalyticsMgr$8;-><init>()V

    .line 2331
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 2348
    :catch_0
    move-exception v0

    .line 2349
    const-string/jumbo v1, "AnalyticsMgr"

    new-array v2, v11, [Ljava/lang/Object;

    const-string/jumbo v3, "[restart]"

    aput-object v3, v2, v7

    aput-object v0, v2, v10

    invoke-static {v1, v2}, Laqh;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2350
    :cond_4
    :goto_3
    return-void

    .line 2340
    :catch_1
    move-exception v0

    .line 2341
    :try_start_4
    const-string/jumbo v1, "AnalyticsMgr"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "[RegisterTask.run]"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Laqh;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 2346
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    :cond_5
    :try_start_6
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2
    .param p0, "channel"    # Ljava/lang/String;

    .prologue
    .line 125
    invoke-static {}, Lcom/alibaba/analytics/AnalyticsMgr;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    :goto_0
    return-void

    .line 128
    :cond_0
    sget-object v0, Lcom/alibaba/analytics/AnalyticsMgr;->d:Lcom/alibaba/analytics/AnalyticsMgr$d;

    invoke-static {p0}, Lcom/alibaba/analytics/AnalyticsMgr;->d(Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/AnalyticsMgr$d;->a(Ljava/lang/Runnable;)V

    .line 129
    sput-object p0, Lcom/alibaba/analytics/AnalyticsMgr;->i:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p0, "aUsernick"    # Ljava/lang/String;
    .param p1, "aUserid"    # Ljava/lang/String;

    .prologue
    .line 181
    const-string/jumbo v0, ""

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "Usernick"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "Userid"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Laqh;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    invoke-static {}, Lcom/alibaba/analytics/AnalyticsMgr;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    :goto_0
    return-void

    .line 185
    :cond_0
    sget-object v0, Lcom/alibaba/analytics/AnalyticsMgr;->d:Lcom/alibaba/analytics/AnalyticsMgr$d;

    invoke-static {p0, p1}, Lcom/alibaba/analytics/AnalyticsMgr;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/AnalyticsMgr$d;->a(Ljava/lang/Runnable;)V

    .line 186
    sput-object p0, Lcom/alibaba/analytics/AnalyticsMgr;->m:Ljava/lang/String;

    .line 187
    sput-object p1, Lcom/alibaba/analytics/AnalyticsMgr;->n:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Ljava/util/Map;)V
    .locals 2
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
    .line 144
    .local p0, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {}, Lcom/alibaba/analytics/AnalyticsMgr;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    :goto_0
    return-void

    .line 147
    :cond_0
    sget-object v0, Lcom/alibaba/analytics/AnalyticsMgr;->d:Lcom/alibaba/analytics/AnalyticsMgr$d;

    .line 1354
    new-instance v1, Lcom/alibaba/analytics/AnalyticsMgr$7;

    invoke-direct {v1, p0}, Lcom/alibaba/analytics/AnalyticsMgr$7;-><init>(Ljava/util/Map;)V

    .line 147
    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/AnalyticsMgr$d;->a(Ljava/lang/Runnable;)V

    .line 148
    sput-object p0, Lcom/alibaba/analytics/AnalyticsMgr;->r:Ljava/util/Map;

    .line 149
    const/4 v0, 0x1

    sput-boolean v0, Lcom/alibaba/analytics/AnalyticsMgr;->p:Z

    goto :goto_0
.end method

.method public static a(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "isSecurity"    # Z
    .param p1, "isThridSecuritySdk"    # Z
    .param p2, "appkey"    # Ljava/lang/String;
    .param p3, "secret"    # Ljava/lang/String;

    .prologue
    .line 133
    invoke-static {}, Lcom/alibaba/analytics/AnalyticsMgr;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    :goto_0
    return-void

    .line 136
    :cond_0
    sget-object v0, Lcom/alibaba/analytics/AnalyticsMgr;->d:Lcom/alibaba/analytics/AnalyticsMgr$d;

    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/analytics/AnalyticsMgr;->b(ZZLjava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/AnalyticsMgr$d;->a(Ljava/lang/Runnable;)V

    .line 137
    sput-boolean p0, Lcom/alibaba/analytics/AnalyticsMgr;->k:Z

    .line 138
    sput-object p2, Lcom/alibaba/analytics/AnalyticsMgr;->h:Ljava/lang/String;

    .line 139
    sput-object p3, Lcom/alibaba/analytics/AnalyticsMgr;->j:Ljava/lang/String;

    .line 140
    sput-boolean p1, Lcom/alibaba/analytics/AnalyticsMgr;->x:Z

    goto :goto_0
.end method

.method static synthetic a(Z)Z
    .locals 1
    .param p0, "x0"    # Z

    .prologue
    .line 30
    const/4 v0, 0x1

    sput-boolean v0, Lcom/alibaba/analytics/AnalyticsMgr;->v:Z

    return v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "aUsernick"    # Ljava/lang/String;
    .param p1, "aUserid"    # Ljava/lang/String;

    .prologue
    .line 450
    new-instance v0, Lcom/alibaba/analytics/AnalyticsMgr$2;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/analytics/AnalyticsMgr$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .local v0, "task":Ljava/lang/Runnable;
    return-object v0
.end method

.method private static b(ZZLjava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "isSecurity"    # Z
    .param p1, "isThridSecuritySdk"    # Z
    .param p2, "appkey"    # Ljava/lang/String;
    .param p3, "secret"    # Ljava/lang/String;

    .prologue
    .line 382
    new-instance v0, Lcom/alibaba/analytics/AnalyticsMgr$9;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/alibaba/analytics/AnalyticsMgr$9;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 391
    .local v0, "task":Ljava/lang/Runnable;
    return-object v0
.end method

.method public static b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 171
    const-string/jumbo v0, "turnOnDebug"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Laqh;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    invoke-static {}, Lcom/alibaba/analytics/AnalyticsMgr;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    :goto_0
    return-void

    .line 175
    :cond_0
    sget-object v0, Lcom/alibaba/analytics/AnalyticsMgr;->d:Lcom/alibaba/analytics/AnalyticsMgr$d;

    invoke-static {}, Lcom/alibaba/analytics/AnalyticsMgr;->m()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/AnalyticsMgr$d;->a(Ljava/lang/Runnable;)V

    .line 176
    sput-boolean v2, Lcom/alibaba/analytics/AnalyticsMgr;->o:Z

    .line 177
    invoke-static {v2}, Laqh;->a(Z)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4
    .param p0, "aAppVersion"    # Ljava/lang/String;

    .prologue
    .line 162
    const/4 v0, 0x0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "aAppVersion"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Laqh;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    invoke-static {}, Lcom/alibaba/analytics/AnalyticsMgr;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    :goto_0
    return-void

    .line 166
    :cond_0
    sget-object v0, Lcom/alibaba/analytics/AnalyticsMgr;->d:Lcom/alibaba/analytics/AnalyticsMgr$d;

    invoke-static {p0}, Lcom/alibaba/analytics/AnalyticsMgr;->e(Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/AnalyticsMgr$d;->a(Ljava/lang/Runnable;)V

    .line 167
    sput-object p0, Lcom/alibaba/analytics/AnalyticsMgr;->l:Ljava/lang/String;

    goto :goto_0
.end method

.method public static b(Ljava/util/Map;)V
    .locals 2
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
    .line 191
    .local p0, "aMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {}, Lcom/alibaba/analytics/AnalyticsMgr;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    :goto_0
    return-void

    .line 194
    :cond_0
    sget-object v0, Lcom/alibaba/analytics/AnalyticsMgr;->d:Lcom/alibaba/analytics/AnalyticsMgr$d;

    invoke-static {p0}, Lcom/alibaba/analytics/AnalyticsMgr;->d(Ljava/util/Map;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/AnalyticsMgr$d;->a(Ljava/lang/Runnable;)V

    .line 195
    sput-object p0, Lcom/alibaba/analytics/AnalyticsMgr;->q:Ljava/util/Map;

    goto :goto_0
.end method

.method static synthetic b(Z)Z
    .locals 0
    .param p0, "x0"    # Z

    .prologue
    .line 30
    sput-boolean p0, Lcom/alibaba/analytics/AnalyticsMgr;->w:Z

    return p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "aKey"    # Ljava/lang/String;

    .prologue
    .line 199
    sget-object v2, Lcom/alibaba/analytics/AnalyticsMgr;->b:Lanw;

    if-nez v2, :cond_0

    .line 200
    const/4 v1, 0x0

    .line 208
    :goto_0
    return-object v1

    .line 202
    :cond_0
    const/4 v1, 0x0

    .line 204
    .local v1, "ret":Ljava/lang/String;
    :try_start_0
    sget-object v2, Lcom/alibaba/analytics/AnalyticsMgr;->b:Lanw;

    invoke-interface {v2, p0}, Lanw;->d(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    .line 205
    :catch_0
    move-exception v0

    .line 206
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/alibaba/analytics/AnalyticsMgr;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public static c()V
    .locals 2

    .prologue
    .line 245
    invoke-static {}, Lcom/alibaba/analytics/AnalyticsMgr;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    :goto_0
    return-void

    .line 248
    :cond_0
    sget-object v0, Lcom/alibaba/analytics/AnalyticsMgr;->d:Lcom/alibaba/analytics/AnalyticsMgr$d;

    .line 1477
    new-instance v1, Lcom/alibaba/analytics/AnalyticsMgr$4;

    invoke-direct {v1}, Lcom/alibaba/analytics/AnalyticsMgr$4;-><init>()V

    .line 248
    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/AnalyticsMgr$d;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static c(Ljava/util/Map;)V
    .locals 2
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
    .line 212
    .local p0, "aMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {}, Lcom/alibaba/analytics/AnalyticsMgr;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    :goto_0
    return-void

    .line 215
    :cond_0
    sget-object v0, Lcom/alibaba/analytics/AnalyticsMgr;->d:Lcom/alibaba/analytics/AnalyticsMgr$d;

    invoke-static {p0}, Lcom/alibaba/analytics/AnalyticsMgr;->e(Ljava/util/Map;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/AnalyticsMgr$d;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic d()Landroid/content/ServiceConnection;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/alibaba/analytics/AnalyticsMgr;->y:Landroid/content/ServiceConnection;

    return-object v0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "channel"    # Ljava/lang/String;

    .prologue
    .line 395
    new-instance v0, Lcom/alibaba/analytics/AnalyticsMgr$10;

    invoke-direct {v0, p0}, Lcom/alibaba/analytics/AnalyticsMgr$10;-><init>(Ljava/lang/String;)V

    .line 404
    .local v0, "task":Ljava/lang/Runnable;
    return-object v0
.end method

.method private static d(Ljava/util/Map;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .prologue
    .line 464
    .local p0, "aMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v0, Lcom/alibaba/analytics/AnalyticsMgr$3;

    invoke-direct {v0, p0}, Lcom/alibaba/analytics/AnalyticsMgr$3;-><init>(Ljava/util/Map;)V

    .line 473
    .local v0, "task":Ljava/lang/Runnable;
    return-object v0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "appVersion"    # Ljava/lang/String;

    .prologue
    .line 424
    new-instance v0, Lcom/alibaba/analytics/AnalyticsMgr$12;

    invoke-direct {v0, p0}, Lcom/alibaba/analytics/AnalyticsMgr$12;-><init>(Ljava/lang/String;)V

    .line 433
    .local v0, "task":Ljava/lang/Runnable;
    return-object v0
.end method

.method private static e(Ljava/util/Map;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .prologue
    .line 491
    .local p0, "aMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v0, Lcom/alibaba/analytics/AnalyticsMgr$5;

    invoke-direct {v0, p0}, Lcom/alibaba/analytics/AnalyticsMgr$5;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method static synthetic e()V
    .locals 0

    .prologue
    .line 30
    invoke-static {}, Lcom/alibaba/analytics/AnalyticsMgr;->k()V

    return-void
.end method

.method static synthetic f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/alibaba/analytics/AnalyticsMgr;->u:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic g()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 3232
    sget-object v1, Lcom/alibaba/analytics/AnalyticsMgr;->a:Landroid/app/Application;

    if-nez v1, :cond_0

    .line 3233
    :goto_0
    return v0

    .line 3235
    :cond_0
    sget-object v1, Lcom/alibaba/analytics/AnalyticsMgr;->a:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lcom/alibaba/analytics/AnalyticsMgr;->a:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/alibaba/analytics/AnalyticsService;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v3, Lcom/alibaba/analytics/AnalyticsMgr;->y:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2, v3, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    .line 3236
    if-nez v1, :cond_1

    .line 3237
    invoke-static {}, Lcom/alibaba/analytics/AnalyticsMgr;->k()V

    .line 3239
    :cond_1
    const-string/jumbo v2, "AnalyticsMgr"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "bindsuccess"

    aput-object v4, v3, v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Laqh;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 30
    goto :goto_0
.end method

.method static synthetic h()Z
    .locals 1

    .prologue
    .line 30
    sget-boolean v0, Lcom/alibaba/analytics/AnalyticsMgr;->w:Z

    return v0
.end method

.method static synthetic i()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Lcom/alibaba/analytics/AnalyticsMgr;->l()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method private static j()Z
    .locals 2

    .prologue
    .line 219
    sget-boolean v0, Lcom/alibaba/analytics/AnalyticsMgr;->f:Z

    if-nez v0, :cond_0

    .line 220
    const-string/jumbo v0, "Please call init() before call other method"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Laqh;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    :cond_0
    sget-boolean v0, Lcom/alibaba/analytics/AnalyticsMgr;->f:Z

    return v0
.end method

.method private static k()V
    .locals 2

    .prologue
    .line 226
    sget-object v0, Lcom/alibaba/analytics/AnalyticsMgr$RunMode;->Local:Lcom/alibaba/analytics/AnalyticsMgr$RunMode;

    sput-object v0, Lcom/alibaba/analytics/AnalyticsMgr;->g:Lcom/alibaba/analytics/AnalyticsMgr$RunMode;

    .line 227
    new-instance v0, Lanv;

    sget-object v1, Lcom/alibaba/analytics/AnalyticsMgr;->a:Landroid/app/Application;

    invoke-direct {v0, v1}, Lanv;-><init>(Landroid/app/Application;)V

    sput-object v0, Lcom/alibaba/analytics/AnalyticsMgr;->b:Lanw;

    .line 228
    const-string/jumbo v0, "Start AppMonitor Service failed,AppMonitor run in local Mode..."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Laqh;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    return-void
.end method

.method private static l()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 289
    new-instance v0, Lcom/alibaba/analytics/AnalyticsMgr$6;

    invoke-direct {v0}, Lcom/alibaba/analytics/AnalyticsMgr$6;-><init>()V

    .line 309
    .local v0, "task":Ljava/lang/Runnable;
    return-object v0
.end method

.method private static m()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 437
    new-instance v0, Lcom/alibaba/analytics/AnalyticsMgr$13;

    invoke-direct {v0}, Lcom/alibaba/analytics/AnalyticsMgr$13;-><init>()V

    .line 446
    .local v0, "task":Ljava/lang/Runnable;
    return-object v0
.end method
