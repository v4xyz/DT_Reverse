.class public Lcom/alibaba/doraemon/impl/threadpool/TaskRunner;
.super Ljava/lang/Object;
.source "TaskRunner.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$RunnableAdapter;,
        Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;,
        Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$CallbackWrapper;,
        Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$CallableWrapper;,
        Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$TaskComparator;,
        Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;
    }
.end annotation


# static fields
.field private static final CMD_CRASH_NOTIFY:I = 0x201133

.field private static final DEFAULT_GROUP:Ljava/lang/String; = "NonGroup"

.field private static final EVENT_AFTER:I = 0x3

.field private static final EVENT_BEFORE:I = 0x2

.field private static final EVENT_CANCEL:I = 0x4

.field private static final EVENT_START:I = 0x1

.field private static final LOG_ITEM_SEPARATOR:C = ':'

.field private static final LOG_TAG:Ljava/lang/String; = "TaskRunner"

.field private static sTaskHolder:Lcom/alibaba/doraemon/impl/threadpool/TaskRunner;


# instance fields
.field private mAllTasks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/util/concurrent/Callable",
            "<*>;",
            "Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;",
            ">;"
        }
    .end annotation
.end field

.field private mGroupConcurrents:Lcom/alibaba/doraemon/utils/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/doraemon/utils/LruCache",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mGroupSnapshot:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mMainHandler:Landroid/os/Handler;

.field private mThreadMonitor:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/doraemon/threadpool/ThreadMonitorTask;",
            ">;"
        }
    .end annotation
.end field

.field private mThreadPool:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method protected constructor <init>()V
    .locals 3

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v1, Lcom/alibaba/doraemon/utils/LruCache;

    const/16 v2, 0x3e8

    invoke-direct {v1, v2}, Lcom/alibaba/doraemon/utils/LruCache;-><init>(I)V

    iput-object v1, p0, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner;->mGroupConcurrents:Lcom/alibaba/doraemon/utils/LruCache;

    .line 60
    iget-object v1, p0, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner;->mGroupConcurrents:Lcom/alibaba/doraemon/utils/LruCache;

    invoke-virtual {v1}, Lcom/alibaba/doraemon/utils/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner;->mGroupSnapshot:Ljava/util/Map;

    .line 63
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner;->mAllTasks:Ljava/util/Map;

    .line 73
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner;->mThreadMonitor:Ljava/util/List;

    .line 76
    invoke-static {}, Lcom/alibaba/doraemon/utils/CPUUtil;->getNumCores()I

    move-result v0

    .line 77
    .local v0, "coreNum":I
    if-gtz v0, :cond_0

    .line 78
    const/4 v0, 0x2

    .line 80
    :cond_0
    mul-int/lit8 v1, v0, 0x3

    new-instance v2, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$1;

    invoke-direct {v2, p0}, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$1;-><init>(Lcom/alibaba/doraemon/impl/threadpool/TaskRunner;)V

    invoke-static {v1, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner;->mThreadPool:Ljava/util/concurrent/ScheduledExecutorService;

    .line 96
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner;->mMainHandler:Landroid/os/Handler;

    .line 97
    return-void
.end method

.method static synthetic access$1000(Lcom/alibaba/doraemon/impl/threadpool/TaskRunner;Ljava/util/concurrent/Callable;Ljava/lang/String;I)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/doraemon/impl/threadpool/TaskRunner;
    .param p1, "x1"    # Ljava/util/concurrent/Callable;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # I

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner;->notifyThreadMonitor(Ljava/util/concurrent/Callable;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$1100(Lcom/alibaba/doraemon/impl/threadpool/TaskRunner;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/doraemon/impl/threadpool/TaskRunner;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner;->mMainHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$900(Lcom/alibaba/doraemon/impl/threadpool/TaskRunner;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/doraemon/impl/threadpool/TaskRunner;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner;->mAllTasks:Ljava/util/Map;

    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/alibaba/doraemon/impl/threadpool/TaskRunner;
    .locals 2

    .prologue
    .line 100
    const-class v1, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner;->sTaskHolder:Lcom/alibaba/doraemon/impl/threadpool/TaskRunner;

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner;

    invoke-direct {v0}, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner;-><init>()V

    sput-object v0, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner;->sTaskHolder:Lcom/alibaba/doraemon/impl/threadpool/TaskRunner;

    .line 102
    :cond_0
    sget-object v0, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner;->sTaskHolder:Lcom/alibaba/doraemon/impl/threadpool/TaskRunner;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private notifyThreadMonitor(Ljava/util/concurrent/Callable;Ljava/lang/String;I)V
    .locals 3
    .param p1, "callable"    # Ljava/util/concurrent/Callable;
    .param p2, "groupName"    # Ljava/lang/String;
    .param p3, "type"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 569
    iget-object v2, p0, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner;->mThreadMonitor:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v0, v2, -0x1

    .line 570
    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_9

    .line 571
    iget-object v2, p0, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner;->mThreadMonitor:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/threadpool/ThreadMonitorTask;

    .line 572
    .local v1, "monitor":Lcom/alibaba/doraemon/threadpool/ThreadMonitorTask;
    invoke-virtual {v1}, Lcom/alibaba/doraemon/threadpool/ThreadMonitorTask;->isCancel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 573
    iget-object v2, p0, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner;->mThreadMonitor:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 570
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 576
    :cond_1
    const/4 v2, 0x2

    if-ne p3, v2, :cond_3

    .line 577
    instance-of v2, p1, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$RunnableAdapter;

    if-eqz v2, :cond_2

    move-object v2, p1

    .line 578
    check-cast v2, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$RunnableAdapter;

    invoke-virtual {v2}, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$RunnableAdapter;->getRunnable()Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/alibaba/doraemon/threadpool/ThreadMonitorTask;->onBeforeThreadExecute(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 580
    :cond_2
    invoke-virtual {v1, p1, p2}, Lcom/alibaba/doraemon/threadpool/ThreadMonitorTask;->onBeforeThreadExecute(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 581
    :cond_3
    const/4 v2, 0x3

    if-ne p3, v2, :cond_5

    .line 582
    instance-of v2, p1, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$RunnableAdapter;

    if-eqz v2, :cond_4

    move-object v2, p1

    .line 583
    check-cast v2, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$RunnableAdapter;

    invoke-virtual {v2}, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$RunnableAdapter;->getRunnable()Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/alibaba/doraemon/threadpool/ThreadMonitorTask;->onAfterThreadExecute(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 585
    :cond_4
    invoke-virtual {v1, p1, p2}, Lcom/alibaba/doraemon/threadpool/ThreadMonitorTask;->onAfterThreadExecute(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 586
    :cond_5
    const/4 v2, 0x1

    if-ne p3, v2, :cond_7

    .line 587
    instance-of v2, p1, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$RunnableAdapter;

    if-eqz v2, :cond_6

    move-object v2, p1

    .line 588
    check-cast v2, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$RunnableAdapter;

    invoke-virtual {v2}, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$RunnableAdapter;->getRunnable()Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/alibaba/doraemon/threadpool/ThreadMonitorTask;->onThreadStart(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 590
    :cond_6
    invoke-virtual {v1, p1, p2}, Lcom/alibaba/doraemon/threadpool/ThreadMonitorTask;->onThreadStart(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 591
    :cond_7
    const/4 v2, 0x4

    if-ne p3, v2, :cond_0

    .line 592
    instance-of v2, p1, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$RunnableAdapter;

    if-eqz v2, :cond_8

    move-object v2, p1

    .line 593
    check-cast v2, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$RunnableAdapter;

    invoke-virtual {v2}, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$RunnableAdapter;->getRunnable()Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/alibaba/doraemon/threadpool/ThreadMonitorTask;->onThreadCanceled(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 595
    :cond_8
    invoke-virtual {v1, p1, p2}, Lcom/alibaba/doraemon/threadpool/ThreadMonitorTask;->onThreadCanceled(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 598
    .end local v1    # "monitor":Lcom/alibaba/doraemon/threadpool/ThreadMonitorTask;
    :cond_9
    return-void
.end method


# virtual methods
.method public declared-synchronized cancelGroup(Ljava/lang/String;Z)V
    .locals 6
    .param p1, "groupName"    # Ljava/lang/String;
    .param p2, "force"    # Z

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 245
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-eqz v4, :cond_1

    .line 280
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 248
    :cond_1
    :try_start_1
    iget-object v4, p0, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner;->mGroupConcurrents:Lcom/alibaba/doraemon/utils/LruCache;

    invoke-virtual {v4, p1}, Lcom/alibaba/doraemon/utils/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;

    .line 249
    .local v0, "groupInfo":Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;
    if-eqz v0, :cond_0

    .line 253
    :goto_1
    iget-object v4, v0, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;->mWaitingTasks:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 254
    iget-object v4, v0, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;->mWaitingTasks:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;

    .line 255
    .local v2, "task":Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;
    const/4 v4, 0x1

    invoke-static {v2, v4}, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;->access$002(Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;Z)Z

    .line 256
    iget-object v4, p0, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner;->mAllTasks:Ljava/util/Map;

    invoke-static {v2}, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;->access$100(Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;)Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$CallableWrapper;

    move-result-object v5

    invoke-static {v5}, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$CallableWrapper;->access$800(Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$CallableWrapper;)Ljava/util/concurrent/Callable;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 245
    .end local v0    # "groupInfo":Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;
    .end local v2    # "task":Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    .line 259
    .restart local v0    # "groupInfo":Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;
    :cond_2
    :try_start_2
    iget-object v4, v0, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;->mRunningTasks:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 260
    .local v1, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;>;"
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 261
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;

    .line 263
    .local v3, "toRun":Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;
    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;->access$002(Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;Z)Z

    .line 266
    invoke-static {v3}, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;->access$600(Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;)Ljava/util/concurrent/Future;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v3}, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;->access$600(Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;)Ljava/util/concurrent/Future;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 270
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 272
    iget-object v4, p0, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner;->mAllTasks:Ljava/util/Map;

    invoke-static {v3}, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;->access$100(Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;)Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$CallableWrapper;

    move-result-object v5

    invoke-static {v5}, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$CallableWrapper;->access$800(Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$CallableWrapper;)Ljava/util/concurrent/Callable;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 275
    .end local v3    # "toRun":Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;
    :cond_5
    iget-object v4, v0, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;->mRunningTasks:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 276
    iget-object v4, p0, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner;->mGroupConcurrents:Lcom/alibaba/doraemon/utils/LruCache;

    invoke-virtual {v4, p1}, Lcom/alibaba/doraemon/utils/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    iget-object v4, p0, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner;->mGroupConcurrents:Lcom/alibaba/doraemon/utils/LruCache;

    invoke-virtual {v4}, Lcom/alibaba/doraemon/utils/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v4

    iput-object v4, p0, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner;->mGroupSnapshot:Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public declared-synchronized cancelTask(Ljava/util/concurrent/Callable;Z)V
    .locals 4
    .param p2, "force"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<*>;Z)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 185
    .local p1, "callable":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<*>;"
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner;->mAllTasks:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .local v1, "task":Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;
    if-nez v1, :cond_1

    .line 222
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 189
    :cond_1
    :try_start_1
    invoke-static {v1}, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;->access$300(Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {p0, p1, v2, v3}, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner;->notifyThreadMonitor(Ljava/util/concurrent/Callable;Ljava/lang/String;I)V

    .line 191
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;->access$002(Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;Z)Z

    .line 192
    invoke-static {v1}, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;->access$600(Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;)Ljava/util/concurrent/Future;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 194
    invoke-static {v1}, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;->access$600(Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;)Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 200
    :cond_2
    invoke-static {v1}, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;->access$300(Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 201
    iget-object v2, p0, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner;->mGroupConcurrents:Lcom/alibaba/doraemon/utils/LruCache;

    invoke-static {v1}, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;->access$300(Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/doraemon/utils/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;

    .line 202
    .local v0, "groupInfo":Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;
    if-eqz v0, :cond_3

    .line 203
    invoke-static {v1}, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;->access$600(Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;)Ljava/util/concurrent/Future;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 204
    iget-object v2, v0, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;->mRunningTasks:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 221
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner;->mAllTasks:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 185
    .end local v0    # "groupInfo":Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;
    .end local v1    # "task":Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 206
    .restart local v0    # "groupInfo":Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;
    .restart local v1    # "task":Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;
    :cond_4
    :try_start_2
    iget-object v2, v0, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;->mWaitingTasks:Ljava/util/Queue;

    invoke-interface {v2, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 210
    .end local v0    # "groupInfo":Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;
    :cond_5
    iget-object v2, p0, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner;->mGroupConcurrents:Lcom/alibaba/doraemon/utils/LruCache;

    const-string/jumbo v3, "NonGroup"

    invoke-virtual {v2, v3}, Lcom/alibaba/doraemon/utils/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;

    .line 211
    .restart local v0    # "groupInfo":Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;
    if-eqz v0, :cond_3

    .line 212
    invoke-static {v1}, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;->access$600(Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;)Ljava/util/concurrent/Future;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 213
    iget-object v2, v0, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;->mRunningTasks:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 215
    :cond_6
    iget-object v2, v0, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;->mWaitingTasks:Ljava/util/Queue;

    invoke-interface {v2, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public dumpThreadInfo()Ljava/lang/String;
    .locals 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 603
    iget-object v9, p0, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner;->mGroupConcurrents:Lcom/alibaba/doraemon/utils/LruCache;

    invoke-virtual {v9}, Lcom/alibaba/doraemon/utils/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 605
    .local v2, "entrys":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;>;>;"
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 606
    .local v3, "jsonArray":Lorg/json/JSONArray;
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v9

    if-lez v9, :cond_2

    .line 607
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 608
    .local v1, "entry":Ljava/util/Map$Entry;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 609
    .local v5, "key":Ljava/lang/String;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;

    .line 610
    .local v8, "value":Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 612
    .local v4, "jsonObject":Lorg/json/JSONObject;
    :try_start_0
    const-string/jumbo v10, "groupname"

    invoke-virtual {v4, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 613
    const-string/jumbo v10, "concurrents"

    iget v11, v8, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;->mConcurrents:I

    invoke-virtual {v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 614
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 615
    .local v7, "taskStr":Ljava/lang/StringBuilder;
    if-eqz v8, :cond_0

    iget-object v10, v8, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;->mRunningTasks:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_0

    .line 616
    const-string/jumbo v10, "runningSize"

    iget-object v11, v8, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;->mRunningTasks:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 617
    iget-object v10, v8, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;->mRunningTasks:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;

    .line 618
    .local v6, "task":Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;
    iget-object v11, v6, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;->mName:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const/16 v12, 0x3a

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, "isCancelled="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {v6}, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;->access$000(Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;)Z

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, "mStats="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {v6}, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;->access$500(Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;)I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ";"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 631
    .end local v6    # "task":Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;
    .end local v7    # "taskStr":Ljava/lang/StringBuilder;
    :catch_0
    move-exception v0

    .line 632
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 635
    .end local v0    # "e":Lorg/json/JSONException;
    :goto_2
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    .line 621
    .restart local v7    # "taskStr":Ljava/lang/StringBuilder;
    :cond_0
    :try_start_1
    const-string/jumbo v10, "runningTasks"

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 623
    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 624
    if-eqz v8, :cond_1

    iget-object v10, v8, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;->mWaitingTasks:Ljava/util/Queue;

    invoke-interface {v10}, Ljava/util/Queue;->size()I

    move-result v10

    if-lez v10, :cond_1

    .line 625
    const-string/jumbo v10, "waitingSize"

    iget-object v11, v8, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;->mWaitingTasks:Ljava/util/Queue;

    invoke-interface {v11}, Ljava/util/Queue;->size()I

    move-result v11

    invoke-virtual {v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 626
    iget-object v10, v8, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;->mWaitingTasks:Ljava/util/Queue;

    invoke-interface {v10}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;

    .line 627
    .restart local v6    # "task":Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;
    iget-object v11, v6, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;->mName:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const/16 v12, 0x3a

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, "isCancelled="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {v6}, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;->access$000(Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;)Z

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, "mStats="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {v6}, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;->access$500(Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;)I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ";"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 630
    .end local v6    # "task":Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;
    :cond_1
    const-string/jumbo v10, "waitingTasks"

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 640
    .end local v1    # "entry":Ljava/util/Map$Entry;
    .end local v4    # "jsonObject":Lorg/json/JSONObject;
    .end local v5    # "key":Ljava/lang/String;
    .end local v7    # "taskStr":Ljava/lang/StringBuilder;
    .end local v8    # "value":Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;
    :cond_2
    new-instance v9, Ljava/lang/Thread;

    new-instance v10, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$2;

    invoke-direct {v10, p0, v3}, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$2;-><init>(Lcom/alibaba/doraemon/impl/threadpool/TaskRunner;Lorg/json/JSONArray;)V

    invoke-direct {v9, v10}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 651
    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    .line 653
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v9

    return-object v9
.end method

.method public declared-synchronized groupWaitingSize(Ljava/lang/String;)I
    .locals 3
    .param p1, "groupName"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 347
    monitor-enter p0

    const/4 v1, 0x0

    .line 349
    .local v1, "size":I
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 350
    iget-object v2, p0, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner;->mGroupConcurrents:Lcom/alibaba/doraemon/utils/LruCache;

    invoke-virtual {v2, p1}, Lcom/alibaba/doraemon/utils/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;

    .line 351
    .local v0, "groupInfo":Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;
    if-eqz v0, :cond_0

    .line 353
    iget-object v2, v0, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;->mWaitingTasks:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 357
    .end local v0    # "groupInfo":Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;
    :cond_0
    monitor-exit p0

    return v1

    .line 347
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 21
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 390
    if-nez p1, :cond_0

    .line 391
    const/16 v18, 0x1

    .line 511
    :goto_0
    return v18

    .line 393
    :cond_0
    monitor-enter p0

    .line 394
    :try_start_0
    move-object/from16 v0, p1

    iget v0, v0, Landroid/os/Message;->what:I

    move/from16 v18, v0

    const v19, 0x201133

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_2

    .line 395
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v13

    .line 397
    .local v13, "mode":I
    sget v18, Lcom/alibaba/doraemon/Doraemon;->MODE_DEBUG:I

    move/from16 v0, v18

    if-eq v0, v13, :cond_1

    sget v18, Lcom/alibaba/doraemon/Doraemon;->MODE_GRAY:I

    move/from16 v0, v18

    if-ne v0, v13, :cond_2

    .line 398
    :cond_1
    new-instance v19, Ljava/lang/RuntimeException;

    const-string/jumbo v20, "Doraemon Thread Crash !!!"

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/Throwable;

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v18

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v19

    .line 509
    .end local v13    # "mode":I
    :catchall_0
    move-exception v18

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v18

    .line 402
    :cond_2
    :try_start_1
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$CallableWrapper;

    .line 403
    .local v3, "callableWrapper":Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$CallableWrapper;
    if-eqz v3, :cond_6

    .line 404
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner;->mAllTasks:Ljava/util/Map;

    move-object/from16 v18, v0

    invoke-static {v3}, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$CallableWrapper;->access$800(Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$CallableWrapper;)Ljava/util/concurrent/Callable;

    move-result-object v19

    invoke-interface/range {v18 .. v19}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;

    .line 405
    .local v16, "task":Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;
    sget v18, Lcom/alibaba/doraemon/Doraemon;->MODE_DEBUG:I

    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v19

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_3

    .line 406
    if-eqz v16, :cond_8

    .line 407
    new-instance v18, Ljava/lang/StringBuilder;

    const-string/jumbo v19, "TaskRunner handleMessage name="

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    invoke-static {v3}, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$CallableWrapper;->access$800(Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$CallableWrapper;)Ljava/util/concurrent/Callable;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->hashCode()I

    move-result v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;->mName:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string/jumbo v19, " groupName="

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-static/range {v16 .. v16}, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;->access$300(Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string/jumbo v19, "\n"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 407
    invoke-static/range {v18 .. v18}, Lcom/alibaba/doraemon/utils/CommonUtils;->printDebugLogToFile(Ljava/lang/String;)V

    .line 415
    :cond_3
    :goto_1
    if-eqz v16, :cond_a

    .line 417
    invoke-static/range {v16 .. v16}, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;->access$000(Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;)Z

    move-result v18

    if-nez v18, :cond_5

    .line 418
    invoke-static/range {v16 .. v16}, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;->access$200(Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;)Landroid/os/Handler$Callback;

    move-result-object v4

    .line 419
    .local v4, "callback":Landroid/os/Handler$Callback;
    if-eqz v4, :cond_5

    .line 420
    new-instance v11, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v18

    new-instance v19, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$CallbackWrapper;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v4}, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$CallbackWrapper;-><init>(Lcom/alibaba/doraemon/impl/threadpool/TaskRunner;Landroid/os/Handler$Callback;)V

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-direct {v11, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 421
    .local v11, "mainThreadHandler":Landroid/os/Handler;
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v12

    .line 423
    .local v12, "message":Landroid/os/Message;
    :try_start_2
    invoke-static/range {v16 .. v16}, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;->access$600(Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;)Ljava/util/concurrent/Future;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v15

    .line 424
    .local v15, "ret":Ljava/lang/Object;
    iput-object v15, v12, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 425
    instance-of v0, v15, Ljava/lang/Throwable;

    move/from16 v18, v0

    if-eqz v18, :cond_4

    .line 426
    const/16 v18, 0x0

    move-object/from16 v0, v18

    iput-object v0, v12, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 430
    .end local v15    # "ret":Ljava/lang/Object;
    :cond_4
    :goto_2
    :try_start_3
    invoke-virtual {v11, v12}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 434
    .end local v4    # "callback":Landroid/os/Handler$Callback;
    .end local v11    # "mainThreadHandler":Landroid/os/Handler;
    .end local v12    # "message":Landroid/os/Message;
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner;->mAllTasks:Ljava/util/Map;

    move-object/from16 v18, v0

    invoke-static {v3}, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$CallableWrapper;->access$800(Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$CallableWrapper;)Ljava/util/concurrent/Callable;

    move-result-object v19

    invoke-interface/range {v18 .. v19}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    invoke-static/range {v16 .. v16}, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;->access$300(Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_9

    .line 437
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner;->mGroupConcurrents:Lcom/alibaba/doraemon/utils/LruCache;

    move-object/from16 v18, v0

    invoke-static/range {v16 .. v16}, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;->access$300(Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Lcom/alibaba/doraemon/utils/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;

    .line 438
    .local v9, "groupinfo":Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;
    if-eqz v9, :cond_6

    .line 439
    iget-object v0, v9, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;->mRunningTasks:Ljava/util/List;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v14

    .line 440
    .local v14, "result":Z
    if-nez v14, :cond_6

    .line 441
    sget v18, Lcom/alibaba/doraemon/Doraemon;->MODE_DEBUG:I

    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v19

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_6

    .line 442
    new-instance v18, Ljava/lang/StringBuilder;

    const-string/jumbo v19, "Warnning: add a finished task name="

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;->mName:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string/jumbo v19, " groupName="

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-static/range {v16 .. v16}, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;->access$300(Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string/jumbo v19, "\n"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/alibaba/doraemon/utils/CommonUtils;->printDebugLogToFile(Ljava/lang/String;)V

    .line 444
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getContext()Landroid/content/Context;

    move-result-object v18

    new-instance v19, Ljava/lang/StringBuilder;

    const-string/jumbo v20, "Warnning: add a finished task name="

    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;->mName:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string/jumbo v20, " groupName="

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    .line 445
    invoke-static/range {v16 .. v16}, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;->access$300(Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x1

    .line 444
    invoke-static/range {v18 .. v20}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 474
    .end local v9    # "groupinfo":Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;
    .end local v14    # "result":Z
    .end local v16    # "task":Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;
    :cond_6
    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner;->mGroupSnapshot:Ljava/util/Map;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    .line 475
    .local v7, "entrySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;>;>;"
    if-eqz v7, :cond_c

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v18

    if-lez v18, :cond_c

    .line 476
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_7
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_c

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 477
    .local v6, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;>;"
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 478
    .local v8, "groupName":Ljava/lang/String;
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;

    .line 481
    .restart local v9    # "groupinfo":Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;
    iget-object v0, v9, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;->mRunningTasks:Ljava/util/List;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v19

    iget v0, v9, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;->mConcurrents:I

    move/from16 v20, v0

    move/from16 v0, v19

    move/from16 v1, v20

    if-ge v0, v1, :cond_7

    iget-boolean v0, v9, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;->mPaused:Z

    move/from16 v19, v0

    if-nez v19, :cond_7

    .line 485
    iget-object v0, v9, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;->mWaitingTasks:Ljava/util/Queue;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 486
    .local v10, "interator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;>;"
    const-string/jumbo v19, "NonGroup"

    move-object/from16 v0, v19

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_b

    .line 487
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_7

    .line 488
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;

    .line 489
    .local v17, "toRun":Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner;->mThreadPool:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v19, v0

    invoke-static/range {v17 .. v17}, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;->access$100(Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;)Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$CallableWrapper;

    move-result-object v20

    invoke-interface/range {v19 .. v20}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v19

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;->access$602(Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;

    .line 490
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 491
    iget-object v0, v9, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;->mWaitingTasks:Ljava/util/Queue;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 492
    iget-object v0, v9, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;->mRunningTasks:Ljava/util/List;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 410
    .end local v6    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;>;"
    .end local v7    # "entrySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;>;>;"
    .end local v8    # "groupName":Ljava/lang/String;
    .end local v9    # "groupinfo":Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;
    .end local v10    # "interator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;>;"
    .end local v17    # "toRun":Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;
    .restart local v16    # "task":Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;
    :cond_8
    new-instance v18, Ljava/lang/StringBuilder;

    const-string/jumbo v19, "TaskRunner handleMessage name="

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    invoke-static {v3}, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$CallableWrapper;->access$800(Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$CallableWrapper;)Ljava/util/concurrent/Callable;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->hashCode()I

    move-result v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string/jumbo v19, " task is null !\n"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 410
    invoke-static/range {v18 .. v18}, Lcom/alibaba/doraemon/utils/CommonUtils;->printDebugLogToFile(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 427
    .restart local v4    # "callback":Landroid/os/Handler$Callback;
    .restart local v11    # "mainThreadHandler":Landroid/os/Handler;
    .restart local v12    # "message":Landroid/os/Message;
    :catch_0
    move-exception v18

    move-object/from16 v5, v18

    .line 428
    .local v5, "e":Ljava/lang/Exception;
    :goto_5
    const-string/jumbo v18, "TaskRunner"

    new-instance v19, Ljava/lang/StringBuilder;

    const-string/jumbo v20, "future get result failed:"

    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Lcom/alibaba/doraemon/DoraemonLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 450
    .end local v4    # "callback":Landroid/os/Handler$Callback;
    .end local v5    # "e":Ljava/lang/Exception;
    .end local v11    # "mainThreadHandler":Landroid/os/Handler;
    .end local v12    # "message":Landroid/os/Message;
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner;->mGroupConcurrents:Lcom/alibaba/doraemon/utils/LruCache;

    move-object/from16 v18, v0

    const-string/jumbo v19, "NonGroup"

    invoke-virtual/range {v18 .. v19}, Lcom/alibaba/doraemon/utils/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;

    .line 451
    .restart local v9    # "groupinfo":Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;
    if-eqz v9, :cond_6

    .line 452
    iget-object v0, v9, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;->mRunningTasks:Ljava/util/List;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v14

    .line 453
    .restart local v14    # "result":Z
    if-nez v14, :cond_6

    .line 454
    sget v18, Lcom/alibaba/doraemon/Doraemon;->MODE_DEBUG:I

    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v19

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_6

    .line 455
    new-instance v18, Ljava/lang/StringBuilder;

    const-string/jumbo v19, "Warnning: add a finished task name="

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;->mName:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string/jumbo v19, " groupName="

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-static/range {v16 .. v16}, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;->access$300(Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string/jumbo v19, "\n"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/alibaba/doraemon/utils/CommonUtils;->printDebugLogToFile(Ljava/lang/String;)V

    .line 457
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getContext()Landroid/content/Context;

    move-result-object v18

    new-instance v19, Ljava/lang/StringBuilder;

    const-string/jumbo v20, "Warnning: add a finished task name="

    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;->mName:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string/jumbo v20, " groupName="

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    .line 458
    invoke-static/range {v16 .. v16}, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;->access$300(Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x1

    .line 457
    invoke-static/range {v18 .. v20}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    goto/16 :goto_3

    .line 464
    .end local v9    # "groupinfo":Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;
    .end local v14    # "result":Z
    :cond_a
    const-string/jumbo v18, "TaskRunner"

    const-string/jumbo v19, "An removed task has finished !"

    invoke-static/range {v18 .. v19}, Lcom/alibaba/doraemon/DoraemonLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    sget v18, Lcom/alibaba/doraemon/Doraemon;->MODE_DEBUG:I

    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v19

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_6

    .line 466
    const-string/jumbo v18, "An removed task has finished !\n"

    invoke-static/range {v18 .. v18}, Lcom/alibaba/doraemon/utils/CommonUtils;->printDebugLogToFile(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 495
    .end local v16    # "task":Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;
    .restart local v6    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;>;"
    .restart local v7    # "entrySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;>;>;"
    .restart local v8    # "groupName":Ljava/lang/String;
    .restart local v9    # "groupinfo":Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;
    .restart local v10    # "interator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;>;"
    :cond_b
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_7

    .line 496
    iget-object v0, v9, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;->mRunningTasks:Ljava/util/List;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v19

    iget v0, v9, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;->mConcurrents:I

    move/from16 v20, v0

    move/from16 v0, v19

    move/from16 v1, v20

    if-ge v0, v1, :cond_7

    iget-boolean v0, v9, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;->mPaused:Z

    move/from16 v19, v0

    if-nez v19, :cond_7

    .line 497
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;

    .line 498
    .restart local v17    # "toRun":Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner;->mThreadPool:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v19, v0

    invoke-static/range {v17 .. v17}, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;->access$100(Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;)Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$CallableWrapper;

    move-result-object v20

    invoke-interface/range {v19 .. v20}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v19

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;->access$602(Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;

    .line 499
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 500
    iget-object v0, v9, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;->mWaitingTasks:Ljava/util/Queue;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 501
    iget-object v0, v9, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;->mRunningTasks:Ljava/util/List;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 509
    .end local v6    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;>;"
    .end local v8    # "groupName":Ljava/lang/String;
    .end local v9    # "groupinfo":Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;
    .end local v10    # "interator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;>;"
    .end local v17    # "toRun":Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;
    :cond_c
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 511
    const/16 v18, 0x1

    goto/16 :goto_0

    .line 427
    .end local v7    # "entrySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;>;>;"
    .restart local v4    # "callback":Landroid/os/Handler$Callback;
    .restart local v11    # "mainThreadHandler":Landroid/os/Handler;
    .restart local v12    # "message":Landroid/os/Message;
    .restart local v16    # "task":Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;
    :catch_1
    move-exception v18

    move-object/from16 v5, v18

    goto/16 :goto_5
.end method

.method public isTaskCancelled(Ljava/util/concurrent/Callable;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<*>;)Z"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 106
    .local p1, "callable":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<*>;"
    const/4 v0, 0x0

    .line 108
    .local v0, "ret":Z
    iget-object v2, p0, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner;->mAllTasks:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;

    .line 109
    .local v1, "task":Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;
    if-eqz v1, :cond_0

    .line 110
    invoke-static {v1}, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;->access$000(Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;)Z

    move-result v0

    .line 113
    :cond_0
    return v0
.end method

.method public declared-synchronized pauseGroup(Ljava/lang/String;)V
    .locals 2
    .param p1, "groupName"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 284
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    .line 298
    :goto_0
    monitor-exit p0

    return-void

    .line 286
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner;->mGroupConcurrents:Lcom/alibaba/doraemon/utils/LruCache;

    invoke-virtual {v1, p1}, Lcom/alibaba/doraemon/utils/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;

    .line 287
    .local v0, "groupInfo":Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;
    if-eqz v0, :cond_1

    .line 289
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;->mPaused:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 284
    .end local v0    # "groupInfo":Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 292
    .restart local v0    # "groupInfo":Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;
    :cond_1
    :try_start_2
    new-instance v0, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;

    .end local v0    # "groupInfo":Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;
    invoke-direct {v0, p0}, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;-><init>(Lcom/alibaba/doraemon/impl/threadpool/TaskRunner;)V

    .line 293
    .restart local v0    # "groupInfo":Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;->mPaused:Z

    .line 294
    iget-object v1, p0, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner;->mGroupConcurrents:Lcom/alibaba/doraemon/utils/LruCache;

    invoke-virtual {v1, p1, v0}, Lcom/alibaba/doraemon/utils/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    iget-object v1, p0, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner;->mGroupConcurrents:Lcom/alibaba/doraemon/utils/LruCache;

    invoke-virtual {v1}, Lcom/alibaba/doraemon/utils/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner;->mGroupSnapshot:Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized resumeGroup(Ljava/lang/String;)V
    .locals 5
    .param p1, "groupName"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 302
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_1

    .line 321
    :cond_0
    monitor-exit p0

    return-void

    .line 304
    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner;->mGroupConcurrents:Lcom/alibaba/doraemon/utils/LruCache;

    invoke-virtual {v3, p1}, Lcom/alibaba/doraemon/utils/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;

    .line 305
    .local v0, "groupinfo":Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;
    if-eqz v0, :cond_0

    .line 308
    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;->mPaused:Z

    .line 310
    iget-object v3, v0, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;->mWaitingTasks:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 311
    .local v1, "interator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 312
    iget-object v3, v0, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;->mRunningTasks:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget v4, v0, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;->mConcurrents:I

    if-ge v3, v4, :cond_0

    iget-object v3, v0, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;->mWaitingTasks:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 313
    iget-object v3, v0, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;->mWaitingTasks:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;

    .line 314
    .local v2, "task":Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;
    iget-object v3, p0, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner;->mThreadPool:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v2}, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;->access$100(Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;)Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$CallableWrapper;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;->access$602(Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;

    .line 315
    iget-object v3, v0, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;->mRunningTasks:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 302
    .end local v0    # "groupinfo":Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;
    .end local v1    # "interator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;>;"
    .end local v2    # "task":Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method

.method public declared-synchronized runTask(Ljava/lang/String;Ljava/util/concurrent/Callable;Landroid/os/Handler$Callback;Ljava/lang/String;Lcom/alibaba/doraemon/Priority;)V
    .locals 6
    .param p1, "name"    # Ljava/lang/String;
    .param p3, "callback"    # Landroid/os/Handler$Callback;
    .param p4, "group"    # Ljava/lang/String;
    .param p5, "priority"    # Lcom/alibaba/doraemon/Priority;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable",
            "<*>;",
            "Landroid/os/Handler$Callback;",
            "Ljava/lang/String;",
            "Lcom/alibaba/doraemon/Priority;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 124
    .local p2, "callable":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<*>;"
    monitor-enter p0

    :try_start_0
    instance-of v4, p2, Lcom/alibaba/doraemon/threadpool/ThreadMonitorTask;

    if-eqz v4, :cond_1

    .line 125
    move-object v0, p2

    check-cast v0, Lcom/alibaba/doraemon/threadpool/ThreadMonitorTask;

    move-object v2, v0

    .line 126
    .local v2, "monitor":Lcom/alibaba/doraemon/threadpool/ThreadMonitorTask;
    invoke-virtual {v2}, Lcom/alibaba/doraemon/threadpool/ThreadMonitorTask;->isCancel()Z

    move-result v4

    if-nez v4, :cond_0

    .line 127
    iget-object v4, p0, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner;->mThreadMonitor:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .end local v2    # "monitor":Lcom/alibaba/doraemon/threadpool/ThreadMonitorTask;
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 131
    :cond_1
    if-eqz p2, :cond_0

    .line 133
    const/4 v4, 0x1

    :try_start_1
    invoke-direct {p0, p2, p4, v4}, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner;->notifyThreadMonitor(Ljava/util/concurrent/Callable;Ljava/lang/String;I)V

    .line 135
    new-instance v3, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;

    invoke-direct {v3, p0}, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;-><init>(Lcom/alibaba/doraemon/impl/threadpool/TaskRunner;)V

    .line 136
    .local v3, "task":Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;
    iput-object p1, v3, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;->mName:Ljava/lang/String;

    .line 137
    new-instance v4, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$CallableWrapper;

    invoke-direct {v4, p0, p2}, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$CallableWrapper;-><init>(Lcom/alibaba/doraemon/impl/threadpool/TaskRunner;Ljava/util/concurrent/Callable;)V

    invoke-static {v3, v4}, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;->access$102(Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$CallableWrapper;)Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$CallableWrapper;

    .line 138
    invoke-static {v3, p3}, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;->access$202(Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;Landroid/os/Handler$Callback;)Landroid/os/Handler$Callback;

    .line 139
    invoke-static {v3, p4}, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;->access$302(Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    invoke-static {v3, p5}, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;->access$402(Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;Lcom/alibaba/doraemon/Priority;)Lcom/alibaba/doraemon/Priority;

    .line 141
    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;->access$002(Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;Z)Z

    .line 142
    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;->access$502(Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;I)I

    .line 144
    iget-object v4, p0, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner;->mAllTasks:Ljava/util/Map;

    invoke-interface {v4, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-static {v3}, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;->access$300(Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 146
    iget-object v4, p0, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner;->mGroupConcurrents:Lcom/alibaba/doraemon/utils/LruCache;

    const-string/jumbo v5, "NonGroup"

    invoke-virtual {v4, v5}, Lcom/alibaba/doraemon/utils/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;

    .line 147
    .local v1, "groupInfo":Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;
    if-nez v1, :cond_2

    .line 149
    new-instance v1, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;

    .end local v1    # "groupInfo":Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;
    invoke-direct {v1, p0}, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;-><init>(Lcom/alibaba/doraemon/impl/threadpool/TaskRunner;)V

    .line 150
    .restart local v1    # "groupInfo":Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;
    iget-object v4, p0, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner;->mGroupConcurrents:Lcom/alibaba/doraemon/utils/LruCache;

    const-string/jumbo v5, "NonGroup"

    invoke-virtual {v4, v5, v1}, Lcom/alibaba/doraemon/utils/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iget-object v4, p0, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner;->mGroupConcurrents:Lcom/alibaba/doraemon/utils/LruCache;

    invoke-virtual {v4}, Lcom/alibaba/doraemon/utils/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v4

    iput-object v4, p0, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner;->mGroupSnapshot:Ljava/util/Map;

    .line 157
    :cond_2
    iget-object v4, v1, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;->mRunningTasks:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    iget-object v4, p0, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner;->mThreadPool:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v3}, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;->access$100(Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;)Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$CallableWrapper;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;->access$602(Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 124
    .end local v1    # "groupInfo":Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;
    .end local v3    # "task":Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    .line 160
    .restart local v3    # "task":Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;
    :cond_3
    :try_start_2
    iget-object v4, p0, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner;->mGroupConcurrents:Lcom/alibaba/doraemon/utils/LruCache;

    invoke-static {v3}, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;->access$300(Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/alibaba/doraemon/utils/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;

    .line 161
    .restart local v1    # "groupInfo":Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;
    if-nez v1, :cond_4

    .line 163
    new-instance v1, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;

    .end local v1    # "groupInfo":Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;
    invoke-direct {v1, p0}, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;-><init>(Lcom/alibaba/doraemon/impl/threadpool/TaskRunner;)V

    .line 164
    .restart local v1    # "groupInfo":Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;
    iget-object v4, p0, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner;->mGroupConcurrents:Lcom/alibaba/doraemon/utils/LruCache;

    invoke-static {v3}, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;->access$300(Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Lcom/alibaba/doraemon/utils/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    iget-object v4, p0, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner;->mGroupConcurrents:Lcom/alibaba/doraemon/utils/LruCache;

    invoke-virtual {v4}, Lcom/alibaba/doraemon/utils/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v4

    iput-object v4, p0, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner;->mGroupSnapshot:Ljava/util/Map;

    .line 169
    :cond_4
    iget-object v4, v1, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;->mRunningTasks:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget v5, v1, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;->mConcurrents:I

    if-ge v4, v5, :cond_5

    iget-boolean v4, v1, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;->mPaused:Z

    if-nez v4, :cond_5

    .line 170
    iget-object v4, v1, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;->mRunningTasks:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    iget-object v4, p0, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner;->mThreadPool:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v3}, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;->access$100(Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;)Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$CallableWrapper;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;->access$602(Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;

    goto/16 :goto_0

    .line 173
    :cond_5
    iget-object v4, v1, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;->mFactorIncAtom:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v4

    invoke-static {v3, v4}, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;->access$702(Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$Task;I)I

    .line 174
    iget-object v4, v1, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;->mWaitingTasks:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;
    .locals 2
    .param p1, "command"    # Ljava/lang/Runnable;
    .param p2, "delay"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 225
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner;->mThreadPool:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    return-object v0
.end method

.method public schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;
    .locals 2
    .param p2, "delay"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/Future",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 230
    .local p1, "callable":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TV;>;"
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner;->mThreadPool:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    return-object v0
.end method

.method public scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;
    .locals 8
    .param p1, "command"    # Ljava/lang/Runnable;
    .param p2, "initialDelay"    # J
    .param p4, "period"    # J
    .param p6, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 235
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner;->mThreadPool:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    return-object v0
.end method

.method public scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;
    .locals 8
    .param p1, "command"    # Ljava/lang/Runnable;
    .param p2, "initialDelay"    # J
    .param p4, "delay"    # J
    .param p6, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 240
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner;->mThreadPool:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized setGroupConcurrents(Ljava/lang/String;I)V
    .locals 2
    .param p1, "groupName"    # Ljava/lang/String;
    .param p2, "concurrents"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 330
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    .line 344
    :goto_0
    monitor-exit p0

    return-void

    .line 332
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner;->mGroupConcurrents:Lcom/alibaba/doraemon/utils/LruCache;

    invoke-virtual {v1, p1}, Lcom/alibaba/doraemon/utils/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;

    .line 333
    .local v0, "groupInfo":Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;
    if-eqz v0, :cond_1

    .line 335
    iput p2, v0, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;->mConcurrents:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 330
    .end local v0    # "groupInfo":Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 338
    .restart local v0    # "groupInfo":Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;
    :cond_1
    :try_start_2
    new-instance v0, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;

    .end local v0    # "groupInfo":Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;
    invoke-direct {v0, p0}, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;-><init>(Lcom/alibaba/doraemon/impl/threadpool/TaskRunner;)V

    .line 339
    .restart local v0    # "groupInfo":Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;
    iput p2, v0, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner$GroupInfo;->mConcurrents:I

    .line 340
    iget-object v1, p0, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner;->mGroupConcurrents:Lcom/alibaba/doraemon/utils/LruCache;

    invoke-virtual {v1, p1, v0}, Lcom/alibaba/doraemon/utils/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    iget-object v1, p0, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner;->mGroupConcurrents:Lcom/alibaba/doraemon/utils/LruCache;

    invoke-virtual {v1}, Lcom/alibaba/doraemon/utils/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/doraemon/impl/threadpool/TaskRunner;->mGroupSnapshot:Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
