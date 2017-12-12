.class public final Lajz;
.super Ljava/lang/Object;
.source "AlimeiThreadRunner.java"

# interfaces
.implements Laka;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lajz$d;,
        Lajz$b;,
        Lajz$e;,
        Lajz$c;
    }
.end annotation


# static fields
.field private static d:Lajz;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lajz$c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/util/concurrent/Callable",
            "<*>;",
            "Lajz$d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lajz$d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/concurrent/ScheduledExecutorService;

.field private f:Landroid/os/Handler;

.field private final g:I


# direct methods
.method protected constructor <init>()V
    .locals 4

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lajz;->a:Ljava/util/Map;

    .line 39
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lajz;->b:Ljava/util/Map;

    .line 41
    new-instance v1, Ljava/util/PriorityQueue;

    const/16 v2, 0xa

    new-instance v3, Lajz$e;

    invoke-direct {v3, p0}, Lajz$e;-><init>(Lajz;)V

    invoke-direct {v1, v2, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v1, p0, Lajz;->c:Ljava/util/Queue;

    .line 49
    const/4 v1, 0x3

    iput v1, p0, Lajz;->g:I

    .line 53
    invoke-direct {p0}, Lajz;->b()I

    move-result v0

    .line 54
    .local v0, "coreNum":I
    if-nez v0, :cond_0

    .line 55
    const/4 v0, 0x2

    .line 56
    :cond_0
    mul-int/lit8 v1, v0, 0x3

    new-instance v2, Lajz$1;

    invoke-direct {v2, p0}, Lajz$1;-><init>(Lajz;)V

    invoke-static {v1, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lajz;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 66
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lajz;->f:Landroid/os/Handler;

    .line 67
    return-void
.end method

.method public static declared-synchronized a()Lajz;
    .locals 2

    .prologue
    .line 70
    const-class v1, Lajz;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lajz;->d:Lajz;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lajz;

    invoke-direct {v0}, Lajz;-><init>()V

    sput-object v0, Lajz;->d:Lajz;

    .line 72
    :cond_0
    sget-object v0, Lajz;->d:Lajz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lajz;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lajz;

    .prologue
    .line 33
    iget-object v0, p0, Lajz;->f:Landroid/os/Handler;

    return-object v0
.end method

.method private b()I
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 86
    const/4 v3, 0x2

    .line 89
    .local v3, "size":I
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string/jumbo v4, "/sys/devices/system/cpu/"

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 90
    .local v0, "dir":Ljava/io/File;
    new-instance v4, Lajz$a;

    invoke-direct {v4, p0}, Lajz$a;-><init>(Lajz;)V

    invoke-virtual {v0, v4}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v2

    .line 92
    .local v2, "files":[Ljava/io/File;
    array-length v4, v2

    if-lez v4, :cond_0

    .line 94
    array-length v3, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .end local v0    # "dir":Ljava/io/File;
    .end local v2    # "files":[Ljava/io/File;
    :cond_0
    :goto_0
    return v3

    .line 96
    :catch_0
    move-exception v1

    .line 97
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/concurrent/Callable;Landroid/os/Handler$Callback;Ljava/lang/String;Lcom/alibaba/alimei/sdk/threadpool/ThreadPriority;)V
    .locals 4
    .param p2, "callback"    # Landroid/os/Handler$Callback;
    .param p3, "group"    # Ljava/lang/String;
    .param p4, "priority"    # Lcom/alibaba/alimei/sdk/threadpool/ThreadPriority;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<*>;",
            "Landroid/os/Handler$Callback;",
            "Ljava/lang/String;",
            "Lcom/alibaba/alimei/sdk/threadpool/ThreadPriority;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 121
    .local p1, "callable":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<*>;"
    monitor-enter p0

    if-nez p1, :cond_0

    .line 153
    :goto_0
    monitor-exit p0

    return-void

    .line 125
    :cond_0
    :try_start_0
    new-instance v1, Lajz$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lajz$d;-><init>(B)V

    .line 126
    .local v1, "task":Lajz$d;
    new-instance v2, Lajz$b;

    invoke-direct {v2, p0, p1}, Lajz$b;-><init>(Lajz;Ljava/util/concurrent/Callable;)V

    .line 1436
    iput-object v2, v1, Lajz$d;->a:Lajz$b;

    .line 127
    const/4 v2, 0x0

    .line 2436
    iput-object v2, v1, Lajz$d;->b:Landroid/os/Handler$Callback;

    .line 3436
    iput-object p3, v1, Lajz$d;->c:Ljava/lang/String;

    .line 4436
    iput-object p4, v1, Lajz$d;->e:Lcom/alibaba/alimei/sdk/threadpool/ThreadPriority;

    .line 130
    const/4 v2, 0x0

    .line 5436
    iput-boolean v2, v1, Lajz$d;->f:Z

    .line 132
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 134
    iget-object v2, p0, Lajz;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6436
    iget-object v3, v1, Lajz$d;->a:Lajz$b;

    .line 134
    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    .line 7436
    iput-object v2, v1, Lajz$d;->d:Ljava/util/concurrent/Future;

    .line 152
    :goto_1
    iget-object v2, p0, Lajz;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 121
    .end local v1    # "task":Lajz$d;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 137
    .restart local v1    # "task":Lajz$d;
    :cond_1
    :try_start_1
    iget-object v2, p0, Lajz;->a:Ljava/util/Map;

    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajz$c;

    .line 138
    .local v0, "groupInfo":Lajz$c;
    if-nez v0, :cond_2

    .line 140
    new-instance v0, Lajz$c;

    .end local v0    # "groupInfo":Lajz$c;
    invoke-direct {v0, p0}, Lajz$c;-><init>(Lajz;)V

    .line 141
    .restart local v0    # "groupInfo":Lajz$c;
    iget-object v2, p0, Lajz;->a:Ljava/util/Map;

    .line 8436
    iget-object v3, v1, Lajz$d;->c:Ljava/lang/String;

    .line 141
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_2
    iget-object v2, v0, Lajz$c;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, v0, Lajz$c;->a:I

    if-ge v2, v3, :cond_3

    .line 144
    iget-object v2, p0, Lajz;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9436
    iget-object v3, v1, Lajz$d;->a:Lajz$b;

    .line 144
    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    .line 10436
    iput-object v2, v1, Lajz$d;->d:Ljava/util/concurrent/Future;

    .line 145
    iget-object v2, v0, Lajz$c;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 147
    :cond_3
    iget-object v2, v0, Lajz$c;->c:Ljava/util/Queue;

    invoke-interface {v2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object v2, p0, Lajz;->c:Ljava/util/Queue;

    invoke-interface {v2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final declared-synchronized a(Ljava/util/concurrent/Callable;Z)V
    .locals 4
    .param p2, "force"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<*>;Z)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 161
    .local p1, "callable":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<*>;"
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lajz;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajz$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .local v1, "task":Lajz$d;
    if-nez v1, :cond_1

    .line 188
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 165
    :cond_1
    const/4 v2, 0x1

    .line 11436
    :try_start_1
    iput-boolean v2, v1, Lajz$d;->f:Z

    .line 12436
    iget-object v2, v1, Lajz$d;->d:Ljava/util/concurrent/Future;

    .line 167
    if-eqz v2, :cond_2

    .line 13436
    iget-object v2, v1, Lajz$d;->d:Ljava/util/concurrent/Future;

    .line 168
    invoke-interface {v2, p2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14436
    :cond_2
    iget-object v2, v1, Lajz$d;->c:Ljava/lang/String;

    .line 174
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 175
    iget-object v2, p0, Lajz;->a:Ljava/util/Map;

    .line 15436
    iget-object v3, v1, Lajz$d;->c:Ljava/lang/String;

    .line 175
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajz$c;

    .line 176
    .local v0, "groupInfo":Lajz$c;
    if-eqz v0, :cond_3

    .line 16436
    iget-object v2, v1, Lajz$d;->d:Ljava/util/concurrent/Future;

    .line 177
    if-eqz v2, :cond_4

    .line 178
    iget-object v2, v0, Lajz$c;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 187
    .end local v0    # "groupInfo":Lajz$c;
    :cond_3
    :goto_1
    iget-object v2, p0, Lajz;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 161
    .end local v1    # "task":Lajz$d;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 180
    .restart local v0    # "groupInfo":Lajz$c;
    .restart local v1    # "task":Lajz$d;
    :cond_4
    :try_start_2
    iget-object v2, v0, Lajz$c;->c:Ljava/util/Queue;

    invoke-interface {v2, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 181
    iget-object v2, p0, Lajz;->c:Ljava/util/Queue;

    invoke-interface {v2, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 13
    .param p1, "msg"    # Landroid/os/Message;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 335
    monitor-enter p0

    .line 336
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lajz$b;

    .line 337
    .local v0, "callableWrapper":Lajz$b;
    iget-object v10, p0, Lajz;->b:Ljava/util/Map;

    invoke-static {v0}, Lajz$b;->a(Lajz$b;)Ljava/util/concurrent/Callable;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lajz$d;

    .line 338
    .local v8, "task":Lajz$d;
    if-eqz v8, :cond_4

    .line 17436
    iget-boolean v10, v8, Lajz$d;->f:Z

    .line 341
    if-nez v10, :cond_1

    .line 18436
    iget-object v1, v8, Lajz$d;->b:Landroid/os/Handler$Callback;

    .line 343
    .local v1, "callback":Landroid/os/Handler$Callback;
    if-eqz v1, :cond_1

    .line 344
    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v10

    invoke-direct {v5, v10, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 345
    .local v5, "mainThreadHandler":Landroid/os/Handler;
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    .line 19436
    .local v6, "message":Landroid/os/Message;
    :try_start_1
    iget-object v10, v8, Lajz$d;->d:Ljava/util/concurrent/Future;

    .line 347
    invoke-interface {v10}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v7

    .line 348
    .local v7, "ret":Ljava/lang/Object;
    iput-object v7, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 349
    instance-of v10, v7, Ljava/lang/Throwable;

    if-eqz v10, :cond_0

    .line 350
    const/4 v10, 0x0

    iput-object v10, v6, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 356
    .end local v7    # "ret":Ljava/lang/Object;
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v5, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 361
    .end local v1    # "callback":Landroid/os/Handler$Callback;
    .end local v5    # "mainThreadHandler":Landroid/os/Handler;
    .end local v6    # "message":Landroid/os/Message;
    :cond_1
    iget-object v10, p0, Lajz;->b:Ljava/util/Map;

    invoke-static {v0}, Lajz$b;->a(Lajz$b;)Ljava/util/concurrent/Callable;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20436
    iget-object v10, v8, Lajz$d;->c:Ljava/lang/String;

    .line 363
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 364
    iget-object v10, p0, Lajz;->a:Ljava/util/Map;

    .line 21436
    iget-object v11, v8, Lajz$d;->c:Ljava/lang/String;

    .line 364
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajz$c;

    .line 365
    .local v3, "groupinfo":Lajz$c;
    if-eqz v3, :cond_2

    .line 366
    iget-object v10, v3, Lajz$c;->d:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 375
    .end local v3    # "groupinfo":Lajz$c;
    :cond_2
    :goto_1
    iget-object v10, p0, Lajz;->c:Ljava/util/Queue;

    invoke-interface {v10}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 376
    .local v4, "interator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lajz$d;>;"
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 378
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lajz$d;

    .line 23436
    .local v9, "toRun":Lajz$d;
    iget-object v10, v9, Lajz$d;->c:Ljava/lang/String;

    .line 380
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 383
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 384
    iget-object v10, p0, Lajz;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24436
    iget-object v11, v9, Lajz$d;->a:Lajz$b;

    .line 384
    invoke-interface {v10, v11}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v10

    .line 25436
    iput-object v10, v9, Lajz$d;->d:Ljava/util/concurrent/Future;

    .line 385
    iget-object v10, p0, Lajz;->b:Ljava/util/Map;

    .line 26436
    iget-object v11, v9, Lajz$d;->a:Lajz$b;

    .line 385
    invoke-static {v11}, Lajz$b;->a(Lajz$b;)Ljava/util/concurrent/Callable;

    move-result-object v11

    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .end local v9    # "toRun":Lajz$d;
    :cond_3
    monitor-exit p0

    .line 407
    const/4 v10, 0x1

    return v10

    .line 351
    .end local v4    # "interator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lajz$d;>;"
    .restart local v1    # "callback":Landroid/os/Handler$Callback;
    .restart local v5    # "mainThreadHandler":Landroid/os/Handler;
    .restart local v6    # "message":Landroid/os/Message;
    :catch_0
    move-exception v2

    .line 352
    .local v2, "e":Ljava/lang/InterruptedException;
    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "TaskRunner--->>future get result failed:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lajx;->a(Ljava/lang/String;)I

    goto :goto_0

    .line 406
    .end local v0    # "callableWrapper":Lajz$b;
    .end local v1    # "callback":Landroid/os/Handler$Callback;
    .end local v2    # "e":Ljava/lang/InterruptedException;
    .end local v5    # "mainThreadHandler":Landroid/os/Handler;
    .end local v6    # "message":Landroid/os/Message;
    .end local v8    # "task":Lajz$d;
    :catchall_0
    move-exception v10

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v10

    .line 353
    .restart local v0    # "callableWrapper":Lajz$b;
    .restart local v1    # "callback":Landroid/os/Handler$Callback;
    .restart local v5    # "mainThreadHandler":Landroid/os/Handler;
    .restart local v6    # "message":Landroid/os/Message;
    .restart local v8    # "task":Lajz$d;
    :catch_1
    move-exception v2

    .line 354
    .local v2, "e":Ljava/util/concurrent/ExecutionException;
    :try_start_3
    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "TaskRunner--->>future get result failed:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lajx;->a(Ljava/lang/String;)I

    goto/16 :goto_0

    .line 371
    .end local v1    # "callback":Landroid/os/Handler$Callback;
    .end local v2    # "e":Ljava/util/concurrent/ExecutionException;
    .end local v5    # "mainThreadHandler":Landroid/os/Handler;
    .end local v6    # "message":Landroid/os/Message;
    :cond_4
    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "TaskRunner--->>An removed task has finished"

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v8, :cond_5

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v12, " is cancelled? "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22436
    iget-boolean v12, v8, Lajz$d;->f:Z

    .line 371
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_3
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_5
    const-string/jumbo v10, ""

    goto :goto_3

    .line 388
    .restart local v4    # "interator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lajz$d;>;"
    .restart local v9    # "toRun":Lajz$d;
    :cond_6
    iget-object v10, p0, Lajz;->a:Ljava/util/Map;

    .line 27436
    iget-object v11, v9, Lajz$d;->c:Ljava/lang/String;

    .line 388
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajz$c;

    .line 389
    .restart local v3    # "groupinfo":Lajz$c;
    if-nez v3, :cond_7

    .line 390
    new-instance v3, Lajz$c;

    .end local v3    # "groupinfo":Lajz$c;
    invoke-direct {v3, p0}, Lajz$c;-><init>(Lajz;)V

    .line 392
    .restart local v3    # "groupinfo":Lajz$c;
    iget-object v10, p0, Lajz;->a:Ljava/util/Map;

    .line 28436
    iget-object v11, v9, Lajz$d;->c:Ljava/lang/String;

    .line 392
    invoke-interface {v10, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    :cond_7
    iget-object v10, v3, Lajz$c;->d:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    iget v11, v3, Lajz$c;->a:I

    if-ge v10, v11, :cond_3

    .line 395
    iget-object v10, p0, Lajz;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 29436
    iget-object v11, v9, Lajz$d;->a:Lajz$b;

    .line 395
    invoke-interface {v10, v11}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v10

    .line 30436
    iput-object v10, v9, Lajz$d;->d:Ljava/util/concurrent/Future;

    .line 396
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 397
    iget-object v10, v3, Lajz$c;->c:Ljava/util/Queue;

    invoke-interface {v10, v9}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 398
    iget-object v10, v3, Lajz$c;->d:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2
.end method
