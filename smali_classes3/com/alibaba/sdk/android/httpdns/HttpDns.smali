.class public Lcom/alibaba/sdk/android/httpdns/HttpDns;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/sdk/android/httpdns/HttpDnsService;


# static fields
.field private static degradationFilter:Lcom/alibaba/sdk/android/httpdns/DegradationFilter;

.field private static hostManager:Leyd;

.field private static instance:Lcom/alibaba/sdk/android/httpdns/HttpDns;

.field private static pool:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private isExpiredIPEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/httpdns/HttpDns;->pool:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Leyd;->a()Leyd;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/httpdns/HttpDns;->hostManager:Leyd;

    sput-object v1, Lcom/alibaba/sdk/android/httpdns/HttpDns;->degradationFilter:Lcom/alibaba/sdk/android/httpdns/DegradationFilter;

    sput-object v1, Lcom/alibaba/sdk/android/httpdns/HttpDns;->instance:Lcom/alibaba/sdk/android/httpdns/HttpDns;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/sdk/android/httpdns/HttpDns;->isExpiredIPEnabled:Z

    return-void
.end method

.method public static getService(Landroid/content/Context;Ljava/lang/String;)Lcom/alibaba/sdk/android/httpdns/HttpDnsService;
    .locals 3

    sget-object v0, Lcom/alibaba/sdk/android/httpdns/HttpDns;->instance:Lcom/alibaba/sdk/android/httpdns/HttpDns;

    if-nez v0, :cond_2

    const-class v1, Lcom/alibaba/sdk/android/httpdns/HttpDns;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/alibaba/sdk/android/httpdns/HttpDns;->instance:Lcom/alibaba/sdk/android/httpdns/HttpDns;

    if-nez v0, :cond_1

    invoke-static {}, Leyi;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Leyf;

    invoke-direct {v2, p0}, Leyf;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    invoke-static {p0}, Leyk;->a(Landroid/content/Context;)V

    invoke-static {p1}, Leyg;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/alibaba/sdk/android/httpdns/HttpDns;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/httpdns/HttpDns;-><init>()V

    sput-object v0, Lcom/alibaba/sdk/android/httpdns/HttpDns;->instance:Lcom/alibaba/sdk/android/httpdns/HttpDns;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, Lcom/alibaba/sdk/android/httpdns/HttpDns;->instance:Lcom/alibaba/sdk/android/httpdns/HttpDns;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public getIpByHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 0
    invoke-static {p1}, Leyj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object p1, v1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    invoke-static {p1}, Leyj;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/alibaba/sdk/android/httpdns/HttpDns;->degradationFilter:Lcom/alibaba/sdk/android/httpdns/DegradationFilter;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/alibaba/sdk/android/httpdns/HttpDns;->degradationFilter:Lcom/alibaba/sdk/android/httpdns/DegradationFilter;

    invoke-interface {v0, p1}, Lcom/alibaba/sdk/android/httpdns/DegradationFilter;->shouldDegradeHttpDNS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p1, v1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Leyd;->a(Ljava/lang/String;)Leye;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Leye;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/alibaba/sdk/android/httpdns/HttpDns;->isExpiredIPEnabled:Z

    if-eqz v2, :cond_4

    invoke-static {p1}, Leyd;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "refresh host async: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Leyh;->a(Ljava/lang/String;)V

    sget-object v1, Lcom/alibaba/sdk/android/httpdns/HttpDns;->pool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Leyk;

    invoke-direct {v2, p1}, Leyk;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 2000
    :cond_3
    iget-object p1, v0, Leye;->a:Ljava/lang/String;

    goto :goto_0

    .line 0
    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Leye;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "refresh host sync: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leyh;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/alibaba/sdk/android/httpdns/HttpDns;->pool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Leyk;

    invoke-direct {v2, p1}, Leyk;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Leyh;->a(Ljava/lang/Exception;)V

    move-object p1, v1

    goto/16 :goto_0

    .line 3000
    :cond_6
    iget-object p1, v0, Leye;->a:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public getIpByHostAsync(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 0
    invoke-static {p1}, Leyj;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object p1, v0

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    invoke-static {p1}, Leyj;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/alibaba/sdk/android/httpdns/HttpDns;->degradationFilter:Lcom/alibaba/sdk/android/httpdns/DegradationFilter;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/alibaba/sdk/android/httpdns/HttpDns;->degradationFilter:Lcom/alibaba/sdk/android/httpdns/DegradationFilter;

    invoke-interface {v1, p1}, Lcom/alibaba/sdk/android/httpdns/DegradationFilter;->shouldDegradeHttpDNS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object p1, v0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Leyd;->a(Ljava/lang/String;)Leye;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Leye;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    invoke-static {p1}, Leyd;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "refresh host async: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Leyh;->a(Ljava/lang/String;)V

    sget-object v2, Lcom/alibaba/sdk/android/httpdns/HttpDns;->pool:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Leyk;

    invoke-direct {v3, p1}, Leyk;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    :cond_4
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Leye;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Leye;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Lcom/alibaba/sdk/android/httpdns/HttpDns;->isExpiredIPEnabled:Z

    if-eqz v2, :cond_6

    .line 1000
    :cond_5
    iget-object p1, v1, Leye;->a:Ljava/lang/String;

    goto :goto_0

    :cond_6
    move-object p1, v0

    .line 0
    goto :goto_0
.end method

.method public setDegradationFilter(Lcom/alibaba/sdk/android/httpdns/DegradationFilter;)V
    .locals 0

    sput-object p1, Lcom/alibaba/sdk/android/httpdns/HttpDns;->degradationFilter:Lcom/alibaba/sdk/android/httpdns/DegradationFilter;

    return-void
.end method

.method public setExpiredIPEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/alibaba/sdk/android/httpdns/HttpDns;->isExpiredIPEnabled:Z

    return-void
.end method

.method public setLogEnabled(Z)V
    .locals 0

    invoke-static {p1}, Leyh;->a(Z)V

    return-void
.end method

.method public setPreResolveHosts(Ljava/util/ArrayList;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Leyd;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/alibaba/sdk/android/httpdns/HttpDns;->pool:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Leyk;

    invoke-direct {v3, v0}, Leyk;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method
