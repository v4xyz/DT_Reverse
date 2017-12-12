.class final Lghm;
.super Ljava/lang/Object;


# static fields
.field static a:Lggw;

.field static d:Landroid/content/Context;

.field private static e:J

.field private static f:Lghm;


# instance fields
.field b:Lorg/apache/http/impl/client/DefaultHttpClient;

.field c:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lghg;->c()Lggw;

    move-result-object v0

    sput-object v0, Lghm;->a:Lggw;

    const-wide/16 v0, -0x1

    sput-wide v0, Lghm;->e:J

    sput-object v2, Lghm;->f:Lghm;

    sput-object v2, Lghm;->d:Landroid/content/Context;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lghm;->b:Lorg/apache/http/impl/client/DefaultHttpClient;

    iput-object v0, p0, Lghm;->c:Landroid/os/Handler;

    :try_start_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "StatDispatcher"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getId()J

    move-result-wide v2

    sput-wide v2, Lghm;->e:J

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lghm;->c:Landroid/os/Handler;

    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    const/16 v1, 0x2710

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    const/16 v1, 0x2710

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    iput-object v1, p0, Lghm;->b:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v0, p0, Lghm;->b:Lorg/apache/http/impl/client/DefaultHttpClient;

    new-instance v1, Lghn;

    invoke-direct {v1, p0}, Lghn;-><init>(Lghm;)V

    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->setKeepAliveStrategy(Lorg/apache/http/conn/ConnectionKeepAliveStrategy;)V

    invoke-static {}, Lggk;->h()Lorg/apache/http/HttpHost;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lghm;->b:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string/jumbo v1, "http.route.default-proxy"

    invoke-static {}, Lggk;->h()Lorg/apache/http/HttpHost;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lghm;->a:Lggw;

    invoke-virtual {v1, v0}, Lggw;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lghm;->d:Landroid/content/Context;

    return-object v0
.end method

.method static a(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lghm;->d:Landroid/content/Context;

    return-void
.end method

.method static declared-synchronized b()Lghm;
    .locals 2

    const-class v1, Lghm;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lghm;->f:Lghm;

    if-nez v0, :cond_0

    new-instance v0, Lghm;

    invoke-direct {v0}, Lghm;-><init>()V

    sput-object v0, Lghm;->f:Lghm;

    :cond_0
    sget-object v0, Lghm;->f:Lghm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic c()Lggw;
    .locals 1

    sget-object v0, Lghm;->a:Lggw;

    return-object v0
.end method


# virtual methods
.method final a(Ljava/util/List;Lggu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lggu;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lghm;->c:Landroid/os/Handler;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lghm;->c:Landroid/os/Handler;

    new-instance v1, Lgho;

    invoke-direct {v1, p0, p1, p2}, Lgho;-><init>(Lghm;Ljava/util/List;Lggu;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
