.class public Lcom/laiwang/protocol/android/ay;
.super Ljava/lang/Object;
.source "ConnectionPool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/laiwang/protocol/android/ay$a;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/Object;

.field private static final i:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet",
            "<",
            "Lcom/laiwang/protocol/connection/LWPConnection;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/laiwang/protocol/android/bv;

.field private b:Lcom/laiwang/protocol/android/bv;

.field private c:Lcom/laiwang/protocol/android/bo;

.field private d:Lcom/laiwang/protocol/android/Extension;

.field private e:Lcom/laiwang/protocol/android/w;

.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/laiwang/protocol/android/t;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/laiwang/protocol/android/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/laiwang/protocol/android/ay;->f:Ljava/lang/Object;

    .line 36
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/laiwang/protocol/android/ay;->i:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public constructor <init>(Lcom/laiwang/protocol/android/Extension;Lcom/laiwang/protocol/android/bo;Lcom/laiwang/protocol/android/bv;Lcom/laiwang/protocol/android/w;Lcom/laiwang/protocol/android/bv;)V
    .locals 1
    .param p1, "extension"    # Lcom/laiwang/protocol/android/Extension;
    .param p2, "scheduleEngine"    # Lcom/laiwang/protocol/android/bo;
    .param p3, "ioExecutor"    # Lcom/laiwang/protocol/android/bv;
    .param p4, "tran"    # Lcom/laiwang/protocol/android/w;
    .param p5, "readExecutor"    # Lcom/laiwang/protocol/android/bv;

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/laiwang/protocol/android/ay;->g:Ljava/util/HashMap;

    .line 35
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/laiwang/protocol/android/ay;->h:Ljava/util/HashSet;

    .line 40
    iput-object p3, p0, Lcom/laiwang/protocol/android/ay;->a:Lcom/laiwang/protocol/android/bv;

    .line 41
    iput-object p5, p0, Lcom/laiwang/protocol/android/ay;->b:Lcom/laiwang/protocol/android/bv;

    .line 42
    iput-object p1, p0, Lcom/laiwang/protocol/android/ay;->d:Lcom/laiwang/protocol/android/Extension;

    .line 43
    iput-object p2, p0, Lcom/laiwang/protocol/android/ay;->c:Lcom/laiwang/protocol/android/bo;

    .line 44
    iput-object p4, p0, Lcom/laiwang/protocol/android/ay;->e:Lcom/laiwang/protocol/android/w;

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/laiwang/protocol/android/ay;)Lcom/laiwang/protocol/android/w;
    .locals 1
    .param p0, "x0"    # Lcom/laiwang/protocol/android/ay;

    .prologue
    .line 27
    iget-object v0, p0, Lcom/laiwang/protocol/android/ay;->e:Lcom/laiwang/protocol/android/w;

    return-object v0
.end method

.method public static a(Lcom/laiwang/protocol/connection/LWPConnection;)Z
    .locals 5
    .param p0, "connection"    # Lcom/laiwang/protocol/connection/LWPConnection;

    .prologue
    const/4 v0, 0x0

    .line 86
    if-nez p0, :cond_0

    .line 91
    :goto_0
    return v0

    .line 89
    :cond_0
    sget-object v1, Lcom/laiwang/protocol/android/ay;->i:Ljava/util/LinkedHashSet;

    monitor-enter v1

    .line 90
    :try_start_0
    const-string/jumbo v0, "[slaverPool] add pending type=%d, size %d "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/laiwang/protocol/connection/LWPConnection;->getType()Lcom/laiwang/protocol/connection/LWPConnection$ConnectionType;

    move-result-object v4

    iget v4, v4, Lcom/laiwang/protocol/connection/LWPConnection$ConnectionType;->type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/laiwang/protocol/android/ay;->i:Ljava/util/LinkedHashSet;

    invoke-virtual {v4}, Ljava/util/LinkedHashSet;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/laiwang/protocol/android/log/TraceLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    sget-object v0, Lcom/laiwang/protocol/android/ay;->i:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b(Lcom/laiwang/protocol/connection/LWPConnection;)Z
    .locals 4
    .param p0, "connection"    # Lcom/laiwang/protocol/connection/LWPConnection;

    .prologue
    const/4 v0, 0x0

    .line 99
    if-nez p0, :cond_0

    .line 103
    :goto_0
    return v0

    .line 101
    :cond_0
    const-string/jumbo v1, "[slaverPool] remove pending type=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/laiwang/protocol/connection/LWPConnection;->getType()Lcom/laiwang/protocol/connection/LWPConnection$ConnectionType;

    move-result-object v3

    iget v3, v3, Lcom/laiwang/protocol/connection/LWPConnection$ConnectionType;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/laiwang/protocol/android/log/TraceLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    sget-object v1, Lcom/laiwang/protocol/android/ay;->i:Ljava/util/LinkedHashSet;

    monitor-enter v1

    .line 103
    :try_start_0
    sget-object v0, Lcom/laiwang/protocol/android/ay;->i:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lcom/laiwang/protocol/connection/LWPConnection$ConnectionType;)Lcom/laiwang/protocol/android/t;
    .locals 11
    .param p1, "type"    # Lcom/laiwang/protocol/connection/LWPConnection$ConnectionType;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 52
    iget v9, p1, Lcom/laiwang/protocol/connection/LWPConnection$ConnectionType;->type:I

    .line 54
    .local v9, "tp":I
    sget-object v10, Lcom/laiwang/protocol/android/ay;->f:Ljava/lang/Object;

    monitor-enter v10

    .line 55
    :try_start_0
    iget-object v1, p0, Lcom/laiwang/protocol/android/ay;->g:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    .local v8, "list":Ljava/util/concurrent/CopyOnWriteArrayList;, "Ljava/util/concurrent/CopyOnWriteArrayList<Lcom/laiwang/protocol/android/t;>;"
    if-nez v8, :cond_0

    .line 57
    new-instance v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    .end local v8    # "list":Ljava/util/concurrent/CopyOnWriteArrayList;, "Ljava/util/concurrent/CopyOnWriteArrayList<Lcom/laiwang/protocol/android/t;>;"
    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 58
    .restart local v8    # "list":Ljava/util/concurrent/CopyOnWriteArrayList;, "Ljava/util/concurrent/CopyOnWriteArrayList<Lcom/laiwang/protocol/android/t;>;"
    iget-object v1, p0, Lcom/laiwang/protocol/android/ay;->g:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_0
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    iget v2, p1, Lcom/laiwang/protocol/connection/LWPConnection$ConnectionType;->max:I

    if-ge v1, v2, :cond_2

    .line 61
    iget-object v1, p0, Lcom/laiwang/protocol/android/ay;->h:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 62
    new-instance v0, Lcom/laiwang/protocol/android/t;

    iget-object v1, p0, Lcom/laiwang/protocol/android/ay;->d:Lcom/laiwang/protocol/android/Extension;

    iget-object v2, p0, Lcom/laiwang/protocol/android/ay;->c:Lcom/laiwang/protocol/android/bo;

    iget-object v3, p0, Lcom/laiwang/protocol/android/ay;->a:Lcom/laiwang/protocol/android/bv;

    iget-object v4, p0, Lcom/laiwang/protocol/android/ay;->e:Lcom/laiwang/protocol/android/w;

    iget-object v6, p0, Lcom/laiwang/protocol/android/ay;->b:Lcom/laiwang/protocol/android/bv;

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/laiwang/protocol/android/t;-><init>(Lcom/laiwang/protocol/android/Extension;Lcom/laiwang/protocol/android/bo;Lcom/laiwang/protocol/android/bv;Lcom/laiwang/protocol/android/w;Lcom/laiwang/protocol/android/ay;Lcom/laiwang/protocol/android/bv;)V

    .line 64
    .local v0, "conn":Lcom/laiwang/protocol/android/t;
    new-instance v1, Lcom/laiwang/protocol/android/ay$a;

    invoke-direct {v1, p0}, Lcom/laiwang/protocol/android/ay$a;-><init>(Lcom/laiwang/protocol/android/ay;)V

    invoke-virtual {v0, v1}, Lcom/laiwang/protocol/android/t;->a(Lcom/laiwang/protocol/android/NetworkListener;)V

    .line 65
    const-string/jumbo v1, "[slaverPool] acquire new conn type=%d >> %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/laiwang/protocol/android/t;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/laiwang/protocol/android/log/TraceLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    :goto_0
    invoke-virtual {v0, p1}, Lcom/laiwang/protocol/android/t;->a(Lcom/laiwang/protocol/connection/LWPConnection$ConnectionType;)V

    .line 73
    invoke-virtual {v8, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    monitor-exit v10

    .line 77
    .end local v0    # "conn":Lcom/laiwang/protocol/android/t;
    :goto_1
    return-object v0

    .line 67
    :cond_1
    iget-object v1, p0, Lcom/laiwang/protocol/android/ay;->h:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 68
    .local v7, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/laiwang/protocol/android/t;>;"
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/laiwang/protocol/android/t;

    .line 69
    .restart local v0    # "conn":Lcom/laiwang/protocol/android/t;
    iget-object v1, p0, Lcom/laiwang/protocol/android/ay;->h:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 70
    const-string/jumbo v1, "[slaverPool] acquire idle conn type=%d >> %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/laiwang/protocol/android/t;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/laiwang/protocol/android/log/TraceLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 79
    .end local v0    # "conn":Lcom/laiwang/protocol/android/t;
    .end local v7    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/laiwang/protocol/android/t;>;"
    .end local v8    # "list":Ljava/util/concurrent/CopyOnWriteArrayList;, "Ljava/util/concurrent/CopyOnWriteArrayList<Lcom/laiwang/protocol/android/t;>;"
    :catchall_0
    move-exception v1

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 76
    .restart local v8    # "list":Ljava/util/concurrent/CopyOnWriteArrayList;, "Ljava/util/concurrent/CopyOnWriteArrayList<Lcom/laiwang/protocol/android/t;>;"
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[slaverPool] acquire null, reach limit "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/laiwang/protocol/android/log/TraceLogger;->i(Ljava/lang/String;)V

    .line 77
    const/4 v0, 0x0

    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public a()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 146
    sget-object v3, Lcom/laiwang/protocol/android/ay;->f:Ljava/lang/Object;

    monitor-enter v3

    .line 147
    :try_start_0
    iget-object v2, p0, Lcom/laiwang/protocol/android/ay;->g:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 148
    const-string/jumbo v2, "[slaverPool] connect"

    invoke-static {v2}, Lcom/laiwang/protocol/android/log/TraceLogger;->i(Ljava/lang/String;)V

    .line 149
    iget-object v2, p0, Lcom/laiwang/protocol/android/ay;->g:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 150
    .local v1, "conns":Ljava/util/List;, "Ljava/util/List<Lcom/laiwang/protocol/android/t;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/laiwang/protocol/android/t;

    .line 151
    .local v0, "conn":Lcom/laiwang/protocol/android/t;
    invoke-virtual {v0}, Lcom/laiwang/protocol/android/t;->a()V

    goto :goto_0

    .line 155
    .end local v0    # "conn":Lcom/laiwang/protocol/android/t;
    .end local v1    # "conns":Ljava/util/List;, "Ljava/util/List<Lcom/laiwang/protocol/android/t;>;"
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public a(Lcom/laiwang/protocol/android/t;)V
    .locals 9
    .param p1, "connection"    # Lcom/laiwang/protocol/android/t;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 111
    if-nez p1, :cond_1

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    invoke-virtual {p1}, Lcom/laiwang/protocol/android/t;->h()Lcom/laiwang/protocol/connection/LWPConnection$ConnectionType;

    move-result-object v3

    .line 114
    .local v3, "type":Lcom/laiwang/protocol/connection/LWPConnection$ConnectionType;
    if-nez v3, :cond_2

    .line 115
    sget-object v3, Lcom/laiwang/protocol/connection/LWPConnection$ConnectionType;->DEFAULT:Lcom/laiwang/protocol/connection/LWPConnection$ConnectionType;

    .line 116
    :cond_2
    sget-object v5, Lcom/laiwang/protocol/android/ay;->f:Ljava/lang/Object;

    monitor-enter v5

    .line 117
    :try_start_0
    const-string/jumbo v4, "[slaverPool] release conn type=%d >> %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v3, Lcom/laiwang/protocol/connection/LWPConnection$ConnectionType;->type:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/laiwang/protocol/android/t;->g()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v6}, Lcom/laiwang/protocol/android/log/TraceLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    iget-object v4, p0, Lcom/laiwang/protocol/android/ay;->g:Ljava/util/HashMap;

    iget v6, v3, Lcom/laiwang/protocol/connection/LWPConnection$ConnectionType;->type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 119
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/laiwang/protocol/android/t;>;"
    if-eqz v1, :cond_3

    .line 120
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 123
    :cond_3
    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Lcom/laiwang/protocol/android/t;->a(Lcom/laiwang/protocol/connection/LWPConnection$ConnectionType;)V

    .line 124
    iget-object v4, p0, Lcom/laiwang/protocol/android/ay;->h:Ljava/util/HashSet;

    invoke-virtual {v4, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 125
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    const/4 v2, 0x0

    .line 127
    .local v2, "matched":Lcom/laiwang/protocol/connection/LWPConnection;
    sget-object v5, Lcom/laiwang/protocol/android/ay;->i:Ljava/util/LinkedHashSet;

    monitor-enter v5

    .line 128
    :try_start_1
    sget-object v4, Lcom/laiwang/protocol/android/ay;->i:Ljava/util/LinkedHashSet;

    invoke-virtual {v4}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/laiwang/protocol/connection/LWPConnection;

    .line 129
    .local v0, "conn":Lcom/laiwang/protocol/connection/LWPConnection;
    invoke-virtual {v0}, Lcom/laiwang/protocol/connection/LWPConnection;->getType()Lcom/laiwang/protocol/connection/LWPConnection$ConnectionType;

    move-result-object v6

    if-ne v6, v3, :cond_4

    .line 130
    const-string/jumbo v4, "[slaverPool] release conn & send >> %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/laiwang/protocol/android/t;->g()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v6}, Lcom/laiwang/protocol/android/log/TraceLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    move-object v2, v0

    .line 135
    .end local v0    # "conn":Lcom/laiwang/protocol/connection/LWPConnection;
    :cond_5
    if-eqz v2, :cond_6

    .line 136
    invoke-static {v2}, Lcom/laiwang/protocol/android/ay;->b(Lcom/laiwang/protocol/connection/LWPConnection;)Z

    .line 138
    :cond_6
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    if-eqz v2, :cond_0

    .line 140
    invoke-virtual {v2}, Lcom/laiwang/protocol/connection/LWPConnection;->connect()V

    .line 141
    invoke-virtual {v2}, Lcom/laiwang/protocol/connection/LWPConnection;->a()V

    goto :goto_0

    .line 125
    .end local v1    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/laiwang/protocol/android/t;>;"
    .end local v2    # "matched":Lcom/laiwang/protocol/connection/LWPConnection;
    :catchall_0
    move-exception v4

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v4

    .line 138
    .restart local v1    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/laiwang/protocol/android/t;>;"
    .restart local v2    # "matched":Lcom/laiwang/protocol/connection/LWPConnection;
    :catchall_1
    move-exception v4

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v4
.end method

.method public a(Lcom/laiwang/protocol/network/Network$State;)V
    .locals 6
    .param p1, "state"    # Lcom/laiwang/protocol/network/Network$State;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 159
    sget-object v3, Lcom/laiwang/protocol/android/ay;->f:Ljava/lang/Object;

    monitor-enter v3

    .line 160
    :try_start_0
    iget-object v2, p0, Lcom/laiwang/protocol/android/ay;->g:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 161
    const-string/jumbo v2, "[slaverPool] network changed"

    invoke-static {v2}, Lcom/laiwang/protocol/android/log/TraceLogger;->i(Ljava/lang/String;)V

    .line 162
    iget-object v2, p0, Lcom/laiwang/protocol/android/ay;->g:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 163
    .local v1, "conns":Ljava/util/List;, "Ljava/util/List<Lcom/laiwang/protocol/android/t;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/laiwang/protocol/android/t;

    .line 164
    .local v0, "conn":Lcom/laiwang/protocol/android/t;
    invoke-virtual {v0, p1}, Lcom/laiwang/protocol/android/t;->a(Lcom/laiwang/protocol/network/Network$State;)V

    goto :goto_0

    .line 168
    .end local v0    # "conn":Lcom/laiwang/protocol/android/t;
    .end local v1    # "conns":Ljava/util/List;, "Ljava/util/List<Lcom/laiwang/protocol/android/t;>;"
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public a(Ljava/io/IOException;)V
    .locals 7
    .param p1, "cause"    # Ljava/io/IOException;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 198
    const-string/jumbo v3, "[slaverPool] close"

    invoke-static {v3}, Lcom/laiwang/protocol/android/log/TraceLogger;->i(Ljava/lang/String;)V

    .line 199
    sget-object v4, Lcom/laiwang/protocol/android/ay;->f:Ljava/lang/Object;

    monitor-enter v4

    .line 200
    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    iget-object v3, p0, Lcom/laiwang/protocol/android/ay;->h:Ljava/util/HashSet;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 201
    .local v2, "copySet":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/laiwang/protocol/android/t;>;"
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/laiwang/protocol/android/t;

    .line 202
    .local v0, "conn":Lcom/laiwang/protocol/android/t;
    invoke-virtual {v0, p1}, Lcom/laiwang/protocol/android/t;->b(Ljava/io/IOException;)V

    goto :goto_0

    .line 210
    .end local v0    # "conn":Lcom/laiwang/protocol/android/t;
    .end local v2    # "copySet":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/laiwang/protocol/android/t;>;"
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 204
    .restart local v2    # "copySet":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/laiwang/protocol/android/t;>;"
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/laiwang/protocol/android/ay;->g:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 205
    .local v1, "conns":Ljava/util/List;, "Ljava/util/List<Lcom/laiwang/protocol/android/t;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/laiwang/protocol/android/t;

    .line 206
    .restart local v0    # "conn":Lcom/laiwang/protocol/android/t;
    invoke-virtual {v0, p1}, Lcom/laiwang/protocol/android/t;->b(Ljava/io/IOException;)V

    .line 207
    invoke-virtual {p0, v0}, Lcom/laiwang/protocol/android/ay;->a(Lcom/laiwang/protocol/android/t;)V

    goto :goto_1

    .line 210
    .end local v0    # "conn":Lcom/laiwang/protocol/android/t;
    .end local v1    # "conns":Ljava/util/List;, "Ljava/util/List<Lcom/laiwang/protocol/android/t;>;"
    :cond_2
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/laiwang/protocol/android/Reply;)V
    .locals 6
    .param p1, "token"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/laiwang/protocol/android/Reply",
            "<",
            "Lcom/laiwang/protocol/core/Response;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 172
    .local p2, "callback":Lcom/laiwang/protocol/android/Reply;, "Lcom/laiwang/protocol/android/Reply<Lcom/laiwang/protocol/core/Response;>;"
    sget-object v3, Lcom/laiwang/protocol/android/ay;->f:Ljava/lang/Object;

    monitor-enter v3

    .line 173
    :try_start_0
    iget-object v2, p0, Lcom/laiwang/protocol/android/ay;->g:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 174
    const-string/jumbo v2, "[slaverPool] auth"

    invoke-static {v2}, Lcom/laiwang/protocol/android/log/TraceLogger;->i(Ljava/lang/String;)V

    .line 175
    iget-object v2, p0, Lcom/laiwang/protocol/android/ay;->g:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 176
    .local v1, "conns":Ljava/util/List;, "Ljava/util/List<Lcom/laiwang/protocol/android/t;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/laiwang/protocol/android/t;

    .line 177
    .local v0, "conn":Lcom/laiwang/protocol/android/t;
    invoke-virtual {v0, p1, p2}, Lcom/laiwang/protocol/android/t;->a(Ljava/lang/String;Lcom/laiwang/protocol/android/Reply;)V

    goto :goto_0

    .line 181
    .end local v0    # "conn":Lcom/laiwang/protocol/android/t;
    .end local v1    # "conns":Ljava/util/List;, "Ljava/util/List<Lcom/laiwang/protocol/android/t;>;"
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public b(Ljava/io/IOException;)V
    .locals 2
    .param p1, "cause"    # Ljava/io/IOException;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 214
    const-string/jumbo v0, "[slaverPool] reset"

    invoke-static {v0}, Lcom/laiwang/protocol/android/log/TraceLogger;->i(Ljava/lang/String;)V

    .line 215
    invoke-virtual {p0, p1}, Lcom/laiwang/protocol/android/ay;->a(Ljava/io/IOException;)V

    .line 216
    sget-object v1, Lcom/laiwang/protocol/android/ay;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 217
    :try_start_0
    iget-object v0, p0, Lcom/laiwang/protocol/android/ay;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 218
    iget-object v0, p0, Lcom/laiwang/protocol/android/ay;->h:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 219
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    sget-object v1, Lcom/laiwang/protocol/android/ay;->i:Ljava/util/LinkedHashSet;

    monitor-enter v1

    .line 221
    :try_start_1
    sget-object v0, Lcom/laiwang/protocol/android/ay;->i:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 222
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 219
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 222
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public b(Ljava/lang/String;Lcom/laiwang/protocol/android/Reply;)V
    .locals 6
    .param p1, "token"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/laiwang/protocol/android/Reply",
            "<",
            "Lcom/laiwang/protocol/core/Response;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 185
    .local p2, "callback":Lcom/laiwang/protocol/android/Reply;, "Lcom/laiwang/protocol/android/Reply<Lcom/laiwang/protocol/core/Response;>;"
    sget-object v3, Lcom/laiwang/protocol/android/ay;->f:Ljava/lang/Object;

    monitor-enter v3

    .line 186
    :try_start_0
    iget-object v2, p0, Lcom/laiwang/protocol/android/ay;->g:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 187
    const-string/jumbo v2, "[slaverPool] deviceAuth"

    invoke-static {v2}, Lcom/laiwang/protocol/android/log/TraceLogger;->i(Ljava/lang/String;)V

    .line 188
    iget-object v2, p0, Lcom/laiwang/protocol/android/ay;->g:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 189
    .local v1, "conns":Ljava/util/List;, "Ljava/util/List<Lcom/laiwang/protocol/android/t;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/laiwang/protocol/android/t;

    .line 190
    .local v0, "conn":Lcom/laiwang/protocol/android/t;
    invoke-virtual {v0, p1, p2}, Lcom/laiwang/protocol/android/t;->b(Ljava/lang/String;Lcom/laiwang/protocol/android/Reply;)V

    goto :goto_0

    .line 194
    .end local v0    # "conn":Lcom/laiwang/protocol/android/t;
    .end local v1    # "conns":Ljava/util/List;, "Ljava/util/List<Lcom/laiwang/protocol/android/t;>;"
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public b()Z
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v3, 0x1

    .line 226
    sget-object v4, Lcom/laiwang/protocol/android/ay;->f:Ljava/lang/Object;

    monitor-enter v4

    .line 227
    :try_start_0
    iget-object v5, p0, Lcom/laiwang/protocol/android/ay;->g:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    .line 228
    .local v2, "ret":Z
    if-eqz v2, :cond_0

    .line 229
    monitor-exit v4

    .line 238
    :goto_0
    return v3

    .line 231
    :cond_0
    iget-object v5, p0, Lcom/laiwang/protocol/android/ay;->g:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 232
    .local v1, "conns":Ljava/util/List;, "Ljava/util/List<Lcom/laiwang/protocol/android/t;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/laiwang/protocol/android/t;

    .line 233
    .local v0, "conn":Lcom/laiwang/protocol/android/t;
    invoke-virtual {v0}, Lcom/laiwang/protocol/android/t;->c()Z

    move-result v7

    if-nez v7, :cond_2

    .line 234
    const/4 v3, 0x0

    monitor-exit v4

    goto :goto_0

    .line 239
    .end local v0    # "conn":Lcom/laiwang/protocol/android/t;
    .end local v1    # "conns":Ljava/util/List;, "Ljava/util/List<Lcom/laiwang/protocol/android/t;>;"
    .end local v2    # "ret":Z
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 238
    .restart local v2    # "ret":Z
    :cond_3
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
