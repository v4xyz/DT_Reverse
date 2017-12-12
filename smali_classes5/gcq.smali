.class public final Lgcq;
.super Ljava/lang/Object;
.source "HttpProxyCacheServerClients.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcq$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field b:Ljava/lang/String;

.field volatile c:Lgco;

.field public d:Lgcr;

.field private final e:Ljava/lang/String;

.field private final f:Lgcp;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgcl;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lgcl;

.field private final i:Lgcm;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lgcm;Lgcp;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "config"    # Lgcm;
    .param p3, "proxyCacheServer"    # Lgcp;

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lgcq;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lgcq;->g:Ljava/util/List;

    .line 37
    invoke-static {p1}, Lgcs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lgcq;->e:Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lgcq;->e:Ljava/lang/String;

    iput-object v0, p0, Lgcq;->b:Ljava/lang/String;

    .line 39
    invoke-static {p2}, Lgcs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcm;

    iput-object v0, p0, Lgcq;->i:Lgcm;

    .line 40
    new-instance v0, Lgcq$a;

    iget-object v1, p0, Lgcq;->g:Ljava/util/List;

    invoke-direct {v0, p1, v1}, Lgcq$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, p0, Lgcq;->h:Lgcl;

    .line 41
    iput-object p3, p0, Lgcq;->f:Lgcp;

    .line 42
    return-void
.end method


# virtual methods
.method declared-synchronized a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 56
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgcq;->c:Lgco;

    if-nez v0, :cond_0

    .line 1089
    new-instance v0, Lgcr;

    iget-object v1, p0, Lgcq;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lgcr;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lgcq;->d:Lgcr;

    .line 1090
    new-instance v1, Lgcy;

    iget-object v0, p0, Lgcq;->i:Lgcm;

    iget-object v2, p0, Lgcq;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lgcm;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v2, p0, Lgcq;->i:Lgcm;

    iget-object v2, v2, Lgcm;->c:Lgcx;

    invoke-direct {v1, v0, v2}, Lgcy;-><init>(Ljava/io/File;Lgcx;)V

    .line 1091
    new-instance v0, Lgco;

    iget-object v2, p0, Lgcq;->d:Lgcr;

    iget-object v3, p0, Lgcq;->f:Lgcp;

    invoke-direct {v0, v2, v1, v3}, Lgco;-><init>(Lgcr;Lgck;Lgcp;)V

    .line 1092
    iget-object v1, p0, Lgcq;->h:Lgcl;

    .line 2035
    iput-object v1, v0, Lgco;->c:Lgcl;

    .line 56
    :goto_0
    iput-object v0, p0, Lgcq;->c:Lgco;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit p0

    return-void

    .line 56
    :cond_0
    :try_start_1
    iget-object v0, p0, Lgcq;->c:Lgco;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized b()V
    .locals 1

    .prologue
    .line 60
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgcq;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_0

    .line 61
    iget-object v0, p0, Lgcq;->c:Lgco;

    invoke-virtual {v0}, Lgco;->a()V

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lgcq;->c:Lgco;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_0
    monitor-exit p0

    return-void

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 75
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgcq;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 76
    iget-object v0, p0, Lgcq;->c:Lgco;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lgcq;->c:Lgco;

    const/4 v1, 0x0

    .line 3035
    iput-object v1, v0, Lgco;->c:Lgcl;

    .line 78
    iget-object v0, p0, Lgcq;->c:Lgco;

    invoke-virtual {v0}, Lgco;->a()V

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lgcq;->c:Lgco;

    .line 81
    :cond_0
    iget-object v0, p0, Lgcq;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    monitor-exit p0

    return-void

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
