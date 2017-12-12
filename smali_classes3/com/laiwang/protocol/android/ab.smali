.class public Lcom/laiwang/protocol/android/ab;
.super Lcom/laiwang/protocol/attribute/DefaultAttributeMap;
.source "LwsConnection.java"

# interfaces
.implements Lcom/laiwang/protocol/android/aa;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x8
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/laiwang/protocol/android/ab$b;,
        Lcom/laiwang/protocol/android/ab$f;,
        Lcom/laiwang/protocol/android/ab$k;,
        Lcom/laiwang/protocol/android/ab$g;,
        Lcom/laiwang/protocol/android/ab$i;,
        Lcom/laiwang/protocol/android/ab$c;,
        Lcom/laiwang/protocol/android/ab$l;,
        Lcom/laiwang/protocol/android/ab$j;,
        Lcom/laiwang/protocol/android/ab$h;,
        Lcom/laiwang/protocol/android/ab$a;,
        Lcom/laiwang/protocol/android/ab$e;,
        Lcom/laiwang/protocol/android/ab$d;
    }
.end annotation


# static fields
.field public static final f:Lcom/laiwang/protocol/android/ab$j;

.field public static final g:Lcom/laiwang/protocol/android/ab$l;

.field public static final h:Lcom/laiwang/protocol/android/ab$c;

.field public static final i:Lcom/laiwang/protocol/android/ab$i;

.field public static final j:Lcom/laiwang/protocol/android/ab$g;

.field public static final k:Lcom/laiwang/protocol/android/ab$b;

.field public static final l:Lcom/laiwang/protocol/android/ab$f;

.field private static y:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/laiwang/protocol/android/az;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/laiwang/protocol/android/ab$h;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/laiwang/protocol/android/j;

.field public volatile e:Z

.field private m:Lcom/laiwang/protocol/android/bv;

.field private final n:Ljava/lang/Object;

.field private o:Z

.field private p:Lcom/laiwang/protocol/android/y;

.field private q:Lcom/laiwang/protocol/android/k;

.field private volatile r:Lcom/laiwang/protocol/android/k$d;

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:Lcom/laiwang/protocol/android/aw;

.field private volatile v:Ljava/lang/String;

.field private w:Lcom/laiwang/protocol/android/bv$a;

.field private x:Lcom/laiwang/protocol/android/bv$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 55
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v1, Lcom/laiwang/protocol/android/ab;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 575
    new-instance v1, Lcom/laiwang/protocol/android/ab$j;

    invoke-direct {v1}, Lcom/laiwang/protocol/android/ab$j;-><init>()V

    sput-object v1, Lcom/laiwang/protocol/android/ab;->f:Lcom/laiwang/protocol/android/ab$j;

    .line 576
    new-instance v1, Lcom/laiwang/protocol/android/ab$l;

    invoke-direct {v1}, Lcom/laiwang/protocol/android/ab$l;-><init>()V

    sput-object v1, Lcom/laiwang/protocol/android/ab;->g:Lcom/laiwang/protocol/android/ab$l;

    .line 577
    new-instance v1, Lcom/laiwang/protocol/android/ab$c;

    invoke-direct {v1}, Lcom/laiwang/protocol/android/ab$c;-><init>()V

    sput-object v1, Lcom/laiwang/protocol/android/ab;->h:Lcom/laiwang/protocol/android/ab$c;

    .line 579
    new-instance v1, Lcom/laiwang/protocol/android/ab$i;

    invoke-direct {v1}, Lcom/laiwang/protocol/android/ab$i;-><init>()V

    sput-object v1, Lcom/laiwang/protocol/android/ab;->i:Lcom/laiwang/protocol/android/ab$i;

    .line 580
    new-instance v1, Lcom/laiwang/protocol/android/ab$g;

    invoke-direct {v1}, Lcom/laiwang/protocol/android/ab$g;-><init>()V

    sput-object v1, Lcom/laiwang/protocol/android/ab;->j:Lcom/laiwang/protocol/android/ab$g;

    .line 581
    new-instance v1, Lcom/laiwang/protocol/android/ab$b;

    invoke-direct {v1}, Lcom/laiwang/protocol/android/ab$b;-><init>()V

    sput-object v1, Lcom/laiwang/protocol/android/ab;->k:Lcom/laiwang/protocol/android/ab$b;

    .line 583
    new-instance v1, Lcom/laiwang/protocol/android/ab$f;

    invoke-direct {v1}, Lcom/laiwang/protocol/android/ab$f;-><init>()V

    sput-object v1, Lcom/laiwang/protocol/android/ab;->l:Lcom/laiwang/protocol/android/ab$f;

    .line 588
    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/StackTraceElement;

    .line 589
    .local v0, "EMPTY":[Ljava/lang/StackTraceElement;
    sget-object v1, Lcom/laiwang/protocol/android/ab;->f:Lcom/laiwang/protocol/android/ab$j;

    invoke-virtual {v1, v0}, Lcom/laiwang/protocol/android/ab$j;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 590
    sget-object v1, Lcom/laiwang/protocol/android/ab;->g:Lcom/laiwang/protocol/android/ab$l;

    invoke-virtual {v1, v0}, Lcom/laiwang/protocol/android/ab$l;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 591
    sget-object v1, Lcom/laiwang/protocol/android/ab;->i:Lcom/laiwang/protocol/android/ab$i;

    invoke-virtual {v1, v0}, Lcom/laiwang/protocol/android/ab$i;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 592
    sget-object v1, Lcom/laiwang/protocol/android/ab;->j:Lcom/laiwang/protocol/android/ab$g;

    invoke-virtual {v1, v0}, Lcom/laiwang/protocol/android/ab$g;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 593
    sget-object v1, Lcom/laiwang/protocol/android/ab;->k:Lcom/laiwang/protocol/android/ab$b;

    invoke-virtual {v1, v0}, Lcom/laiwang/protocol/android/ab$b;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 594
    sget-object v1, Lcom/laiwang/protocol/android/ab;->h:Lcom/laiwang/protocol/android/ab$c;

    invoke-virtual {v1, v0}, Lcom/laiwang/protocol/android/ab$c;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 595
    sget-object v1, Lcom/laiwang/protocol/android/ab;->l:Lcom/laiwang/protocol/android/ab$f;

    invoke-virtual {v1, v0}, Lcom/laiwang/protocol/android/ab$f;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 596
    return-void
.end method

.method public constructor <init>(Lcom/laiwang/protocol/android/j;Lcom/laiwang/protocol/android/k;Lcom/laiwang/protocol/android/bv;Ljava/lang/String;ZLcom/laiwang/protocol/android/aw;)V
    .locals 2
    .param p1, "stat"    # Lcom/laiwang/protocol/android/j;
    .param p2, "connection"    # Lcom/laiwang/protocol/android/k;
    .param p3, "ioExecutor"    # Lcom/laiwang/protocol/android/bv;
    .param p4, "vhost"    # Ljava/lang/String;
    .param p5, "sessionReuse"    # Z
    .param p6, "codecHandler"    # Lcom/laiwang/protocol/android/aw;

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-direct {p0}, Lcom/laiwang/protocol/attribute/DefaultAttributeMap;-><init>()V

    .line 36
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/laiwang/protocol/android/ab;->c:Ljava/util/List;

    .line 38
    iput-boolean v1, p0, Lcom/laiwang/protocol/android/ab;->e:Z

    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/laiwang/protocol/android/ab;->n:Ljava/lang/Object;

    .line 40
    iput-boolean v1, p0, Lcom/laiwang/protocol/android/ab;->o:Z

    .line 47
    iput-boolean v1, p0, Lcom/laiwang/protocol/android/ab;->t:Z

    .line 59
    sget-object v0, Lcom/laiwang/protocol/android/k$d;->b:Lcom/laiwang/protocol/android/k$d;

    iput-object v0, p0, Lcom/laiwang/protocol/android/ab;->r:Lcom/laiwang/protocol/android/k$d;

    .line 60
    iput-boolean p5, p0, Lcom/laiwang/protocol/android/ab;->t:Z

    .line 61
    iput-object p6, p0, Lcom/laiwang/protocol/android/ab;->u:Lcom/laiwang/protocol/android/aw;

    .line 62
    iput-object p1, p0, Lcom/laiwang/protocol/android/ab;->d:Lcom/laiwang/protocol/android/j;

    .line 63
    iput-object p3, p0, Lcom/laiwang/protocol/android/ab;->m:Lcom/laiwang/protocol/android/bv;

    .line 64
    iput-object p4, p0, Lcom/laiwang/protocol/android/ab;->s:Ljava/lang/String;

    .line 65
    iput-object p2, p0, Lcom/laiwang/protocol/android/ab;->q:Lcom/laiwang/protocol/android/k;

    .line 66
    iget-object v0, p0, Lcom/laiwang/protocol/android/ab;->q:Lcom/laiwang/protocol/android/k;

    new-instance v1, Lcom/laiwang/protocol/android/ab$a;

    invoke-direct {v1, p0}, Lcom/laiwang/protocol/android/ab$a;-><init>(Lcom/laiwang/protocol/android/ab;)V

    invoke-interface {v0, v1}, Lcom/laiwang/protocol/android/k;->a(Lcom/laiwang/protocol/android/k$c;)V

    .line 67
    new-instance v0, Lcom/laiwang/protocol/android/ab$d;

    invoke-direct {v0, p0}, Lcom/laiwang/protocol/android/ab$d;-><init>(Lcom/laiwang/protocol/android/ab;)V

    iput-object v0, p0, Lcom/laiwang/protocol/android/ab;->w:Lcom/laiwang/protocol/android/bv$a;

    .line 68
    new-instance v0, Lcom/laiwang/protocol/android/ab$e;

    invoke-direct {v0, p0}, Lcom/laiwang/protocol/android/ab$e;-><init>(Lcom/laiwang/protocol/android/ab;)V

    iput-object v0, p0, Lcom/laiwang/protocol/android/ab;->x:Lcom/laiwang/protocol/android/bv$a;

    .line 69
    return-void
.end method

.method static synthetic a(Lcom/laiwang/protocol/android/ab;Lcom/laiwang/protocol/android/k$d;)Lcom/laiwang/protocol/android/k$d;
    .locals 0
    .param p0, "x0"    # Lcom/laiwang/protocol/android/ab;
    .param p1, "x1"    # Lcom/laiwang/protocol/android/k$d;

    .prologue
    .line 34
    iput-object p1, p0, Lcom/laiwang/protocol/android/ab;->r:Lcom/laiwang/protocol/android/k$d;

    return-object p1
.end method

.method static synthetic a(Lcom/laiwang/protocol/android/ab;)Lcom/laiwang/protocol/android/k;
    .locals 1
    .param p0, "x0"    # Lcom/laiwang/protocol/android/ab;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/laiwang/protocol/android/ab;->q:Lcom/laiwang/protocol/android/k;

    return-object v0
.end method

.method static synthetic a(Lcom/laiwang/protocol/android/ab;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/laiwang/protocol/android/ab;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 34
    iput-object p1, p0, Lcom/laiwang/protocol/android/ab;->v:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "query"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 374
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 375
    const-string/jumbo v1, "&"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 376
    .local v0, "param":Ljava/lang/String;
    const-string/jumbo v4, "sni="

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 377
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 381
    .end local v0    # "param":Ljava/lang/String;
    :goto_1
    return-object v1

    .line 375
    .restart local v0    # "param":Ljava/lang/String;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 381
    .end local v0    # "param":Ljava/lang/String;
    :cond_1
    const-string/jumbo v1, "default"

    goto :goto_1
.end method

.method static synthetic a(Lcom/laiwang/protocol/android/ab;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/laiwang/protocol/android/ab;
    .param p1, "x1"    # Z

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/laiwang/protocol/android/ab;->o:Z

    return p1
.end method

.method static synthetic b(Lcom/laiwang/protocol/android/ab;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/laiwang/protocol/android/ab;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/laiwang/protocol/android/ab;->n:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcom/laiwang/protocol/android/ab;)Lcom/laiwang/protocol/android/bv;
    .locals 1
    .param p0, "x0"    # Lcom/laiwang/protocol/android/ab;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/laiwang/protocol/android/ab;->m:Lcom/laiwang/protocol/android/bv;

    return-object v0
.end method

.method static synthetic d(Lcom/laiwang/protocol/android/ab;)Lcom/laiwang/protocol/android/k$d;
    .locals 1
    .param p0, "x0"    # Lcom/laiwang/protocol/android/ab;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/laiwang/protocol/android/ab;->r:Lcom/laiwang/protocol/android/k$d;

    return-object v0
.end method

.method static synthetic e(Lcom/laiwang/protocol/android/ab;)Lcom/laiwang/protocol/android/bv$a;
    .locals 1
    .param p0, "x0"    # Lcom/laiwang/protocol/android/ab;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/laiwang/protocol/android/ab;->w:Lcom/laiwang/protocol/android/bv$a;

    return-object v0
.end method

.method static synthetic f(Lcom/laiwang/protocol/android/ab;)Lcom/laiwang/protocol/android/bv$a;
    .locals 1
    .param p0, "x0"    # Lcom/laiwang/protocol/android/ab;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/laiwang/protocol/android/ab;->x:Lcom/laiwang/protocol/android/bv$a;

    return-object v0
.end method

.method static synthetic g(Lcom/laiwang/protocol/android/ab;)Lcom/laiwang/protocol/android/y;
    .locals 1
    .param p0, "x0"    # Lcom/laiwang/protocol/android/ab;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/laiwang/protocol/android/ab;->p:Lcom/laiwang/protocol/android/y;

    return-object v0
.end method

.method static synthetic h(Lcom/laiwang/protocol/android/ab;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/laiwang/protocol/android/ab;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/laiwang/protocol/android/ab;->v:Ljava/lang/String;

    return-object v0
.end method

.method public static h()V
    .locals 2

    .prologue
    .line 118
    sget-object v0, Lcom/laiwang/protocol/android/ab;->y:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 119
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/laiwang/protocol/android/ab;->q:Lcom/laiwang/protocol/android/k;

    invoke-interface {v0}, Lcom/laiwang/protocol/android/k;->a()V

    .line 326
    return-void
.end method

.method public a(Lcom/laiwang/protocol/android/k$c;)V
    .locals 2
    .param p1, "listener"    # Lcom/laiwang/protocol/android/k$c;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 360
    instance-of v0, p1, Lcom/laiwang/protocol/android/ab$h;

    if-nez v0, :cond_0

    .line 361
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "please use LwsListener"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/laiwang/protocol/android/ab;->c:Ljava/util/List;

    check-cast p1, Lcom/laiwang/protocol/android/ab$h;

    .end local p1    # "listener":Lcom/laiwang/protocol/android/k$c;
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    return-void
.end method

.method protected a(Lcom/laiwang/protocol/android/k;)V
    .locals 12
    .param p1, "connection"    # Lcom/laiwang/protocol/android/k;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 123
    :try_start_0
    iget-object v8, p0, Lcom/laiwang/protocol/android/ab;->d:Lcom/laiwang/protocol/android/j;

    iget-object v8, v8, Lcom/laiwang/protocol/android/j;->c:Lcom/laiwang/protocol/android/j$a;

    invoke-virtual {v8}, Lcom/laiwang/protocol/android/j$a;->a()V

    .line 124
    invoke-interface {p1}, Lcom/laiwang/protocol/android/k;->c()Ljava/net/URI;

    move-result-object v8

    invoke-virtual {v8}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/laiwang/protocol/android/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 125
    .local v7, "sni":Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/laiwang/protocol/android/ab;->s:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "/a"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lcom/laiwang/protocol/Config;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 126
    .local v2, "lwsUa":Ljava/lang/String;
    invoke-static {}, Lcom/laiwang/protocol/android/ae;->a()Lcom/laiwang/protocol/android/ae$a;

    move-result-object v5

    .line 127
    .local v5, "session":Lcom/laiwang/protocol/android/ae$a;
    iget-boolean v8, p0, Lcom/laiwang/protocol/android/ab;->t:Z

    if-eqz v8, :cond_2

    if-eqz v5, :cond_2

    iget-object v8, v5, Lcom/laiwang/protocol/android/ae$a;->a:[B

    if-eqz v8, :cond_2

    iget-object v8, v5, Lcom/laiwang/protocol/android/ae$a;->b:[B

    if-eqz v8, :cond_2

    .line 128
    const/4 v8, 0x1

    iput-boolean v8, p0, Lcom/laiwang/protocol/android/ab;->e:Z

    .line 129
    new-instance v6, Ljava/lang/String;

    iget-object v8, v5, Lcom/laiwang/protocol/android/ae$a;->a:[B

    invoke-direct {v6, v8}, Ljava/lang/String;-><init>([B)V

    .line 130
    .local v6, "sid":Ljava/lang/String;
    const-string/jumbo v8, "[Wtls] %s lws handshake sid %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    aput-object v6, v9, v10

    invoke-static {v8, v9}, Lcom/laiwang/protocol/android/log/TraceLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    new-instance v8, Lcom/laiwang/protocol/android/y;

    iget-object v9, v5, Lcom/laiwang/protocol/android/ae$a;->a:[B

    iget-object v10, v5, Lcom/laiwang/protocol/android/ae$a;->b:[B

    invoke-direct {v8, v9, v10, v2}, Lcom/laiwang/protocol/android/y;-><init>([B[BLjava/lang/String;)V

    iput-object v8, p0, Lcom/laiwang/protocol/android/ab;->p:Lcom/laiwang/protocol/android/y;

    .line 132
    iget-object v8, p0, Lcom/laiwang/protocol/android/ab;->d:Lcom/laiwang/protocol/android/j;

    iget-boolean v9, p0, Lcom/laiwang/protocol/android/ab;->e:Z

    invoke-virtual {v8, v9}, Lcom/laiwang/protocol/android/j;->b(Z)V

    .line 145
    .end local v6    # "sid":Ljava/lang/String;
    :goto_0
    const-string/jumbo v8, "[Wtls] %s handshake ua %s sni is %s with reuse %s"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    aput-object v2, v9, v10

    const/4 v10, 0x2

    aput-object v7, v9, v10

    const/4 v10, 0x3

    iget-boolean v11, p0, Lcom/laiwang/protocol/android/ab;->e:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v8, v9}, Lcom/laiwang/protocol/android/log/TraceLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    iget-object v8, p0, Lcom/laiwang/protocol/android/ab;->p:Lcom/laiwang/protocol/android/y;

    invoke-virtual {v8}, Lcom/laiwang/protocol/android/y;->b()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 148
    .local v4, "request":Ljava/nio/ByteBuffer;
    iget-object v8, p0, Lcom/laiwang/protocol/android/ab;->q:Lcom/laiwang/protocol/android/k;

    const/4 v9, 0x1

    invoke-interface {v8, v4, v9}, Lcom/laiwang/protocol/android/k;->a(Ljava/nio/ByteBuffer;Z)V

    .line 150
    iget-object v8, p0, Lcom/laiwang/protocol/android/ab;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/laiwang/protocol/android/ab$h;

    .line 151
    .local v1, "listener":Lcom/laiwang/protocol/android/ab$h;
    if-eqz v1, :cond_0

    .line 152
    invoke-interface {v1, p0}, Lcom/laiwang/protocol/android/ab$h;->f(Lcom/laiwang/protocol/android/k;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 155
    .end local v1    # "listener":Lcom/laiwang/protocol/android/ab$h;
    .end local v2    # "lwsUa":Ljava/lang/String;
    .end local v4    # "request":Ljava/nio/ByteBuffer;
    .end local v5    # "session":Lcom/laiwang/protocol/android/ae$a;
    .end local v7    # "sni":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 156
    .local v0, "e":Ljava/lang/Exception;
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "[Wtls] "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " handshake error"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lcom/laiwang/protocol/android/log/TraceLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    iget-object v8, p0, Lcom/laiwang/protocol/android/ab;->q:Lcom/laiwang/protocol/android/k;

    invoke-interface {v8, v0}, Lcom/laiwang/protocol/android/k;->a(Ljava/lang/Throwable;)V

    .line 159
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_2
    return-void

    .line 134
    .restart local v2    # "lwsUa":Ljava/lang/String;
    .restart local v5    # "session":Lcom/laiwang/protocol/android/ae$a;
    .restart local v7    # "sni":Ljava/lang/String;
    :cond_2
    :try_start_1
    invoke-static {v7}, Lcom/laiwang/protocol/android/ad;->a(Ljava/lang/String;)[B

    move-result-object v3

    .line 135
    .local v3, "pubkey":[B
    if-nez v3, :cond_4

    .line 136
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "[Wtls] lws handshake pubkey empty >> "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/laiwang/protocol/android/log/TraceLogger;->e(Ljava/lang/String;)V

    .line 137
    iget-object v8, p0, Lcom/laiwang/protocol/android/ab;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/laiwang/protocol/android/ab$h;

    .line 138
    .restart local v1    # "listener":Lcom/laiwang/protocol/android/ab$h;
    if-eqz v1, :cond_3

    .line 139
    invoke-interface {v1, p0}, Lcom/laiwang/protocol/android/ab$h;->h(Lcom/laiwang/protocol/android/k;)V

    goto :goto_3

    .line 143
    .end local v1    # "listener":Lcom/laiwang/protocol/android/ab$h;
    :cond_4
    new-instance v8, Lcom/laiwang/protocol/android/y;

    invoke-direct {v8, v3, v7, v2}, Lcom/laiwang/protocol/android/y;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    iput-object v8, p0, Lcom/laiwang/protocol/android/ab;->p:Lcom/laiwang/protocol/android/y;

    goto/16 :goto_0

    .line 154
    .end local v3    # "pubkey":[B
    .restart local v4    # "request":Ljava/nio/ByteBuffer;
    :cond_5
    iget-object v8, p0, Lcom/laiwang/protocol/android/ab;->m:Lcom/laiwang/protocol/android/bv;

    iget-object v9, p0, Lcom/laiwang/protocol/android/ab;->w:Lcom/laiwang/protocol/android/bv$a;

    invoke-virtual {v8, v9}, Lcom/laiwang/protocol/android/bv;->a(Lcom/laiwang/protocol/android/bv$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "cause"    # Ljava/lang/Throwable;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[LwsConn]  close conn >> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/laiwang/protocol/android/ab;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/laiwang/protocol/android/log/TraceLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 331
    iget-object v0, p0, Lcom/laiwang/protocol/android/ab;->q:Lcom/laiwang/protocol/android/k;

    invoke-interface {v0, p1}, Lcom/laiwang/protocol/android/k;->a(Ljava/lang/Throwable;)V

    .line 332
    return-void
.end method

.method public a(Ljava/net/URI;)V
    .locals 1
    .param p1, "uri"    # Ljava/net/URI;

    .prologue
    .line 73
    const-string/jumbo v0, "[Wtls] start lws con 3.0"

    invoke-static {v0}, Lcom/laiwang/protocol/android/log/TraceLogger;->i(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/laiwang/protocol/android/ab;->q:Lcom/laiwang/protocol/android/k;

    invoke-interface {v0, p1}, Lcom/laiwang/protocol/android/k;->a(Ljava/net/URI;)V

    .line 76
    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 2
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 315
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "please call lwsControl | lws Data"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/nio/ByteBuffer;Lcom/laiwang/protocol/core/Request$Processor;)V
    .locals 4
    .param p1, "req"    # Ljava/nio/ByteBuffer;
    .param p2, "processor"    # Lcom/laiwang/protocol/core/Request$Processor;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 243
    iget-object v2, p0, Lcom/laiwang/protocol/android/ab;->p:Lcom/laiwang/protocol/android/y;

    invoke-virtual {v2, p1}, Lcom/laiwang/protocol/android/y;->a(Ljava/nio/ByteBuffer;)[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 244
    .local v0, "datas":[Ljava/nio/ByteBuffer;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 245
    iget-object v2, p0, Lcom/laiwang/protocol/android/ab;->q:Lcom/laiwang/protocol/android/k;

    aget-object v3, v0, v1

    invoke-interface {v2, v3}, Lcom/laiwang/protocol/android/k;->a(Ljava/nio/ByteBuffer;)V

    .line 244
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 247
    :cond_0
    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;Z)V
    .locals 2
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;
    .param p2, "first"    # Z

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 320
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "please call lwsControl | lws Data"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a([BI)V
    .locals 0
    .param p1, "req"    # [B
    .param p2, "type"    # I

    .prologue
    .line 251
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/laiwang/protocol/android/ab;->q:Lcom/laiwang/protocol/android/k;

    invoke-interface {v0}, Lcom/laiwang/protocol/android/k;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/laiwang/protocol/android/k$c;)V
    .locals 2
    .param p1, "listener"    # Lcom/laiwang/protocol/android/k$c;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 368
    instance-of v0, p1, Lcom/laiwang/protocol/android/ab$h;

    if-nez v0, :cond_0

    .line 369
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "please use LwsListener"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/laiwang/protocol/android/ab;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 371
    return-void
.end method

.method protected b(Ljava/nio/ByteBuffer;)V
    .locals 2
    .param p1, "content"    # Ljava/nio/ByteBuffer;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 385
    iget-object v0, p0, Lcom/laiwang/protocol/android/ab;->p:Lcom/laiwang/protocol/android/y;

    new-instance v1, Lcom/laiwang/protocol/android/ab$1;

    invoke-direct {v1, p0}, Lcom/laiwang/protocol/android/ab$1;-><init>(Lcom/laiwang/protocol/android/ab;)V

    invoke-virtual {v0, p1, v1}, Lcom/laiwang/protocol/android/y;->a(Ljava/nio/ByteBuffer;Lcom/laiwang/protocol/android/y$a;)V

    .line 490
    return-void
.end method

.method public c()Ljava/net/URI;
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/laiwang/protocol/android/ab;->q:Lcom/laiwang/protocol/android/k;

    invoke-interface {v0}, Lcom/laiwang/protocol/android/k;->c()Ljava/net/URI;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v4, 0x1

    .line 165
    iget-object v1, p0, Lcom/laiwang/protocol/android/ab;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 166
    :try_start_0
    iget-boolean v0, p0, Lcom/laiwang/protocol/android/ab;->o:Z

    if-eqz v0, :cond_0

    .line 167
    monitor-exit v1

    .line 173
    :goto_0
    return-void

    .line 168
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/laiwang/protocol/android/ab;->o:Z

    .line 169
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    const-string/jumbo v0, "[Wtls] lws h_b ping %s"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/laiwang/protocol/android/ab;->q:Lcom/laiwang/protocol/android/k;

    invoke-interface {v3}, Lcom/laiwang/protocol/android/k;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/laiwang/protocol/android/log/TraceLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    iget-object v0, p0, Lcom/laiwang/protocol/android/ab;->q:Lcom/laiwang/protocol/android/k;

    iget-object v1, p0, Lcom/laiwang/protocol/android/ab;->p:Lcom/laiwang/protocol/android/y;

    invoke-virtual {v1}, Lcom/laiwang/protocol/android/y;->c()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Lcom/laiwang/protocol/android/k;->a(Ljava/nio/ByteBuffer;Z)V

    .line 172
    iget-object v0, p0, Lcom/laiwang/protocol/android/ab;->m:Lcom/laiwang/protocol/android/bv;

    iget-object v1, p0, Lcom/laiwang/protocol/android/ab;->x:Lcom/laiwang/protocol/android/bv$a;

    invoke-virtual {v0, v1}, Lcom/laiwang/protocol/android/bv;->a(Lcom/laiwang/protocol/android/bv$a;)V

    goto :goto_0

    .line 169
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()Lcom/laiwang/protocol/core/Request;
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 177
    iget-object v4, p0, Lcom/laiwang/protocol/android/ab;->n:Ljava/lang/Object;

    monitor-enter v4

    .line 178
    :try_start_0
    iget-boolean v5, p0, Lcom/laiwang/protocol/android/ab;->o:Z

    if-eqz v5, :cond_0

    .line 179
    monitor-exit v4

    move-object v2, v3

    .line 192
    :goto_0
    return-object v2

    .line 180
    :cond_0
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/laiwang/protocol/android/ab;->o:Z

    .line 181
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    const-string/jumbo v4, "[Wtls] lws data ping %s"

    new-array v5, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/laiwang/protocol/android/ab;->q:Lcom/laiwang/protocol/android/k;

    invoke-interface {v7}, Lcom/laiwang/protocol/android/k;->b()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/laiwang/protocol/android/log/TraceLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    :try_start_1
    const-string/jumbo v4, "/!"

    invoke-static {v4}, Lcom/laiwang/protocol/core/Request;->newRequest(Ljava/lang/String;)Lcom/laiwang/protocol/core/Request;

    move-result-object v2

    .line 185
    .local v2, "request":Lcom/laiwang/protocol/core/Request;
    iget-object v4, p0, Lcom/laiwang/protocol/android/ab;->u:Lcom/laiwang/protocol/android/aw;

    invoke-virtual {v4, v2}, Lcom/laiwang/protocol/android/aw;->a(Lcom/laiwang/protocol/android/be;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 186
    .local v0, "buffer":Ljava/nio/ByteBuffer;
    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4}, Lcom/laiwang/protocol/android/ab;->a(Ljava/nio/ByteBuffer;Lcom/laiwang/protocol/core/Request$Processor;)V

    .line 187
    iget-object v4, p0, Lcom/laiwang/protocol/android/ab;->m:Lcom/laiwang/protocol/android/bv;

    iget-object v5, p0, Lcom/laiwang/protocol/android/ab;->x:Lcom/laiwang/protocol/android/bv$a;

    invoke-virtual {v4, v5}, Lcom/laiwang/protocol/android/bv;->a(Lcom/laiwang/protocol/android/bv$a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 189
    .end local v0    # "buffer":Ljava/nio/ByteBuffer;
    .end local v2    # "request":Lcom/laiwang/protocol/core/Request;
    :catch_0
    move-exception v1

    .line 190
    .local v1, "e":Ljava/io/IOException;
    const-string/jumbo v4, "[LwpConn] dataPing err"

    invoke-static {v4, v1}, Lcom/laiwang/protocol/android/log/TraceLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v3

    .line 192
    goto :goto_0

    .line 181
    .end local v1    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v3

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v3
.end method

.method public f()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 197
    iget-object v2, p0, Lcom/laiwang/protocol/android/ab;->n:Ljava/lang/Object;

    monitor-enter v2

    .line 198
    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/laiwang/protocol/android/ab;->o:Z

    .line 199
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    iget-object v1, p0, Lcom/laiwang/protocol/android/ab;->m:Lcom/laiwang/protocol/android/bv;

    iget-object v2, p0, Lcom/laiwang/protocol/android/ab;->x:Lcom/laiwang/protocol/android/bv$a;

    invoke-virtual {v1, v2}, Lcom/laiwang/protocol/android/bv;->b(Ljava/lang/Runnable;)V

    .line 201
    iget-object v1, p0, Lcom/laiwang/protocol/android/ab;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/laiwang/protocol/android/ab$h;

    .line 202
    .local v0, "listener":Lcom/laiwang/protocol/android/ab$h;
    if-eqz v0, :cond_0

    .line 203
    invoke-interface {v0, p0}, Lcom/laiwang/protocol/android/ab$h;->e(Lcom/laiwang/protocol/android/k;)V

    goto :goto_0

    .line 199
    .end local v0    # "listener":Lcom/laiwang/protocol/android/ab$h;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 205
    :cond_1
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/laiwang/protocol/android/ab;->v:Ljava/lang/String;

    return-object v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 255
    const/4 v0, 0x2

    return v0
.end method

.method public j()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 213
    const-string/jumbo v0, "[Wtls] lws h_b pong"

    invoke-static {v0}, Lcom/laiwang/protocol/android/log/TraceLogger;->i(Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/laiwang/protocol/android/ab;->q:Lcom/laiwang/protocol/android/k;

    iget-object v1, p0, Lcom/laiwang/protocol/android/ab;->p:Lcom/laiwang/protocol/android/y;

    invoke-virtual {v1}, Lcom/laiwang/protocol/android/y;->d()Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/laiwang/protocol/android/k;->a(Ljava/nio/ByteBuffer;Z)V

    .line 215
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Lcom/laiwang/protocol/android/ab;->q:Lcom/laiwang/protocol/android/k;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
