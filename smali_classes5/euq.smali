.class final Leuq;
.super Lcom/alibaba/lightapp/runtime/net/ResourceLoader;
.source "DefaultResourceLoader.java"


# direct methods
.method constructor <init>(Leux;Ljava/lang/String;Ljava/util/Map;Leut;)V
    .locals 0
    .param p1, "loaderContext"    # Leux;
    .param p2, "url"    # Ljava/lang/String;
    .param p4, "is"    # Leut;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leux;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Leut;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/lightapp/runtime/net/ResourceLoader$ResourceLoaderException;
        }
    .end annotation

    .prologue
    .line 18
    .local p3, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/lightapp/runtime/net/ResourceLoader;-><init>(Leux;Ljava/lang/String;Ljava/util/Map;Leut;)V

    .line 19
    return-void
.end method

.method private a(Lcom/alibaba/lightapp/runtime/net/ResourceLoader$a;Lcom/alibaba/lightapp/runtime/net/HydroCache$a;)V
    .locals 4
    .param p1, "callback"    # Lcom/alibaba/lightapp/runtime/net/ResourceLoader$a;
    .param p2, "cacheResource"    # Lcom/alibaba/lightapp/runtime/net/HydroCache$a;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 48
    .line 4034
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/net/ResourceLoader;->a:Leux;

    .line 4038
    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/net/ResourceLoader;->b:Ljava/lang/String;

    .line 48
    invoke-static {v2}, Leva;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Leux;->a(Ljava/lang/String;)V

    .line 49
    new-instance v0, Leuv;

    .line 5038
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/net/ResourceLoader;->b:Ljava/lang/String;

    .line 5042
    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/net/ResourceLoader;->c:Ljava/util/Map;

    .line 49
    invoke-direct {v0, v1, v2}, Leuv;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    .local v0, "req":Leuv;
    new-instance v1, Leur;

    new-instance v2, Leuq$1;

    invoke-direct {v2, p0, p2, p1}, Leuq$1;-><init>(Leuq;Lcom/alibaba/lightapp/runtime/net/HydroCache$a;Lcom/alibaba/lightapp/runtime/net/ResourceLoader$a;)V

    invoke-direct {v1, v0, v2}, Leur;-><init>(Leuv;Leur$a;)V

    .line 5067
    iget-object v2, v1, Leur;->a:Leuv;

    iget-object v2, v2, Leuv;->a:Ljava/lang/String;

    iget-object v3, v1, Leur;->a:Leuv;

    iget-object v3, v3, Leuv;->b:Ljava/util/Map;

    invoke-virtual {v1, v2, v3}, Leur;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6034
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/net/ResourceLoader;->a:Leux;

    .line 6038
    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/net/ResourceLoader;->b:Ljava/lang/String;

    .line 75
    invoke-static {v2}, Leva;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Leux;->b(Ljava/lang/String;)V

    .line 76
    return-void

    .line 75
    .end local v0    # "req":Leuv;
    :catchall_0
    move-exception v1

    .line 7034
    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/net/ResourceLoader;->a:Leux;

    .line 7038
    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/net/ResourceLoader;->b:Ljava/lang/String;

    .line 75
    invoke-static {v3}, Leva;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Leux;->b(Ljava/lang/String;)V

    throw v1
.end method

.method static synthetic a(Leuq;Leuw;Lcom/alibaba/lightapp/runtime/net/ResourceLoader$a;)V
    .locals 6
    .param p0, "x0"    # Leuq;
    .param p1, "x1"    # Leuw;
    .param p2, "x2"    # Lcom/alibaba/lightapp/runtime/net/ResourceLoader$a;

    .prologue
    const-wide/16 v4, 0x0

    .line 14
    .line 7081
    if-eqz p1, :cond_2

    iget-object v0, p1, Leuw;->a:[B

    if-eqz v0, :cond_2

    .line 7082
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p1, Leuw;->a:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {p2, v0}, Lcom/alibaba/lightapp/runtime/net/ResourceLoader$a;->a(Ljava/io/InputStream;)V

    .line 7085
    iget v0, p1, Leuw;->b:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    iget v0, p1, Leuw;->b:I

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    .line 7086
    invoke-virtual {p1}, Leuw;->a()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 7087
    new-instance v0, Lcom/alibaba/lightapp/runtime/net/HydroCache$CacheControl;

    iget-object v1, p1, Leuw;->c:Ljava/util/Map;

    invoke-direct {v0, v1}, Lcom/alibaba/lightapp/runtime/net/HydroCache$CacheControl;-><init>(Ljava/util/Map;)V

    .line 7088
    sget-object v1, Lcom/alibaba/lightapp/runtime/net/HydroCache$CacheControl$TYPE;->DEFAULT:Lcom/alibaba/lightapp/runtime/net/HydroCache$CacheControl$TYPE;

    iget-object v2, v0, Lcom/alibaba/lightapp/runtime/net/HydroCache$CacheControl;->a:Lcom/alibaba/lightapp/runtime/net/HydroCache$CacheControl$TYPE;

    if-ne v1, v2, :cond_0

    iget-wide v0, v0, Lcom/alibaba/lightapp/runtime/net/HydroCache$CacheControl;->b:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 8034
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/net/ResourceLoader;->a:Leux;

    .line 7090
    invoke-interface {v0}, Leux;->b()Lcom/alibaba/lightapp/runtime/net/HydroCache;

    move-result-object v0

    .line 8038
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/net/ResourceLoader;->b:Ljava/lang/String;

    .line 7091
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/lightapp/runtime/net/HydroCache;->a(Ljava/lang/String;Leuw;)V

    .line 7096
    :cond_0
    invoke-virtual {p1}, Leuw;->a()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 9034
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/net/ResourceLoader;->a:Leux;

    .line 9038
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/net/ResourceLoader;->b:Ljava/lang/String;

    .line 7097
    invoke-static {v1}, Leva;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Leuw;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Leux;->a(Ljava/lang/String;J)V

    :cond_1
    :goto_0
    return-void

    .line 7101
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10038
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/net/ResourceLoader;->b:Ljava/lang/String;

    .line 7101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7102
    const-string/jumbo v0, "error in response"

    invoke-interface {p2, v0}, Lcom/alibaba/lightapp/runtime/net/ResourceLoader$a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method final a(Lcom/alibaba/lightapp/runtime/net/ResourceLoader$a;)V
    .locals 7
    .param p1, "callback"    # Lcom/alibaba/lightapp/runtime/net/ResourceLoader$a;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 23
    .line 1034
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/net/ResourceLoader;->a:Leux;

    .line 23
    invoke-interface {v1}, Leux;->b()Lcom/alibaba/lightapp/runtime/net/HydroCache;

    move-result-object v1

    .line 1038
    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/net/ResourceLoader;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v2}, Lcom/alibaba/lightapp/runtime/net/HydroCache;->a(Ljava/lang/String;)Lcom/alibaba/lightapp/runtime/net/HydroCache$a;

    move-result-object v0

    .line 24
    .local v0, "cacheResource":Lcom/alibaba/lightapp/runtime/net/HydroCache$a;
    if-nez v0, :cond_0

    .line 25
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Leuq;->a(Lcom/alibaba/lightapp/runtime/net/ResourceLoader$a;Lcom/alibaba/lightapp/runtime/net/HydroCache$a;)V

    .line 44
    :goto_0
    return-void

    .line 28
    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/net/HydroCache$a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/alibaba/lightapp/runtime/net/HydroCache$a;->d:Z

    if-nez v1, :cond_1

    .line 29
    invoke-static {}, Lcom/alibaba/lightapp/runtime/monitor/WebLogger;->getInstance()Lcom/alibaba/lightapp/runtime/monitor/WebLogger;

    move-result-object v1

    .line 2038
    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/net/ResourceLoader;->b:Ljava/lang/String;

    .line 29
    const-string/jumbo v3, "HYDRO"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "hit cache"

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Lcom/alibaba/lightapp/runtime/monitor/WebLogger;->logLow(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, v0, Lcom/alibaba/lightapp/runtime/net/HydroCache$a;->e:Leuy;

    iget-object v2, v2, Leuy;->a:[B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {p1, v1}, Lcom/alibaba/lightapp/runtime/net/ResourceLoader$a;->a(Ljava/io/InputStream;)V

    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, v0, Lcom/alibaba/lightapp/runtime/net/HydroCache$a;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2042
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/net/ResourceLoader;->c:Ljava/util/Map;

    .line 35
    const-string/jumbo v2, "If-None_Match"

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/net/HydroCache$a;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_2
    iget-object v1, v0, Lcom/alibaba/lightapp/runtime/net/HydroCache$a;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3042
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/net/ResourceLoader;->c:Ljava/util/Map;

    .line 38
    const-string/jumbo v2, "If-Modified-Since"

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/net/HydroCache$a;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_3
    invoke-direct {p0, p1, v0}, Leuq;->a(Lcom/alibaba/lightapp/runtime/net/ResourceLoader$a;Lcom/alibaba/lightapp/runtime/net/HydroCache$a;)V

    goto :goto_0
.end method
