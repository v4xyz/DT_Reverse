.class public final Leeb;
.super Ljava/lang/Object;
.source "BalancedPool.java"


# static fields
.field private static b:Leeb;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Leec;",
            ">;",
            "Leed",
            "<+",
            "Leec;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Leeb;

    invoke-direct {v0}, Leeb;-><init>()V

    sput-object v0, Leeb;->b:Leeb;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Leeb;->a:Ljava/util/Map;

    .line 37
    return-void
.end method

.method public static a()Leeb;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Leeb;->b:Leeb;

    return-object v0
.end method

.method private declared-synchronized a(Ljava/lang/Class;)Leed;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Leec;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Leed",
            "<TT;>;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 68
    .local p1, "type":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Leeb;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leed;

    .line 69
    .local v0, "pool":Leed;, "Leed<TT;>;"
    if-nez v0, :cond_0

    .line 70
    new-instance v0, Leed;

    .end local v0    # "pool":Leed;, "Leed<TT;>;"
    invoke-direct {v0}, Leed;-><init>()V

    .line 71
    .restart local v0    # "pool":Leed;, "Leed<TT;>;"
    iget-object v1, p0, Leeb;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_0
    monitor-exit p0

    return-object v0

    .line 68
    .end local v0    # "pool":Leed;, "Leed<TT;>;"
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method


# virtual methods
.method public final varargs a(Ljava/lang/Class;[Ljava/lang/Object;)Leec;
    .locals 6
    .param p2, "params"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Leec;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 41
    .local p1, "type":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-direct {p0, p1}, Leeb;->a(Ljava/lang/Class;)Leed;

    move-result-object v3

    .line 1062
    .local v3, "pool":Leed;, "Leed<TT;>;"
    sget-object v4, Leed;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 1063
    iget-object v4, v3, Leed;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 1064
    iget-object v4, v3, Leed;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leec;

    .line 1065
    if-eqz v2, :cond_0

    .line 1066
    iget-object v4, v3, Leed;->f:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1067
    iget-object v4, v3, Leed;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 1068
    sget-object v4, Leed;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 43
    .local v2, "item":Leec;, "TT;"
    :cond_0
    if-nez v2, :cond_1

    .line 45
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Leec;

    move-object v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 51
    invoke-interface {v2, p2}, Leec;->fill([Ljava/lang/Object;)V

    .line 53
    :cond_2
    return-object v2

    .line 46
    :catch_0
    move-exception v1

    .line 47
    .local v1, "e":Ljava/lang/Exception;
    sget-object v4, Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder$ExceptionType;->AP:Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder$ExceptionType;

    invoke-static {v4, v1}, Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder;->a(Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder$ExceptionType;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Leec;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Leec;",
            ">(TT;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 59
    .local p1, "item":Leec;, "TT;"
    if-eqz p1, :cond_1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 61
    .local v1, "type":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-direct {p0, v1}, Leeb;->a(Ljava/lang/Class;)Leed;

    move-result-object v0

    .line 1074
    .local v0, "pool":Leed;, "Leed<TT;>;"
    invoke-interface {p1}, Leec;->clean()V

    .line 1084
    iget-object v2, v0, Leed;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v2

    const/16 v3, 0x14

    if-ge v2, v3, :cond_1

    .line 1085
    iget-object v3, v0, Leed;->f:Ljava/util/Set;

    monitor-enter v3

    .line 1086
    :try_start_0
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    .line 1087
    iget-object v4, v0, Leed;->f:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1088
    iget-object v4, v0, Leed;->f:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1089
    iget-object v2, v0, Leed;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 1091
    :cond_0
    monitor-exit v3

    .end local v0    # "pool":Leed;, "Leed<TT;>;"
    .end local v1    # "type":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    :cond_1
    return-void

    .restart local v0    # "pool":Leed;, "Leed<TT;>;"
    .restart local v1    # "type":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method
