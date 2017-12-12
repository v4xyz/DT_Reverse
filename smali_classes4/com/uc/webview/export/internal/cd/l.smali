.class public final Lcom/uc/webview/export/internal/cd/l;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/export/internal/cd/l$e;,
        Lcom/uc/webview/export/internal/cd/l$d;,
        Lcom/uc/webview/export/internal/cd/l$a;,
        Lcom/uc/webview/export/internal/cd/l$b;,
        Lcom/uc/webview/export/internal/cd/l$c;
    }
.end annotation


# static fields
.field private static h:Z

.field private static final i:Ljava/lang/Object;


# instance fields
.field private final a:I

.field private b:J

.field private final c:Ljava/lang/String;

.field private d:Landroid/os/Handler;

.field private e:Landroid/content/Context;

.field private f:Lcom/uc/webview/export/internal/cd/l$b;

.field private g:Lcom/uc/webview/export/internal/cd/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    sput-boolean v0, Lcom/uc/webview/export/internal/cd/l;->h:Z

    .line 48
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/uc/webview/export/internal/cd/l;->i:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput v2, p0, Lcom/uc/webview/export/internal/cd/l;->a:I

    .line 37
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/uc/webview/export/internal/cd/l;->b:J

    .line 41
    const-string/jumbo v0, "http://uc.gre/pass/uc_gre_ad_buss/cd.php?uc_param_str=cpfrvelaktntsvut"

    iput-object v0, p0, Lcom/uc/webview/export/internal/cd/l;->c:Ljava/lang/String;

    .line 61
    new-instance v0, Lcom/uc/webview/export/internal/cd/l$d;

    invoke-direct {v0, p0}, Lcom/uc/webview/export/internal/cd/l$d;-><init>(Lcom/uc/webview/export/internal/cd/l;)V

    iput-object v0, p0, Lcom/uc/webview/export/internal/cd/l;->d:Landroid/os/Handler;

    .line 62
    const/16 v0, 0x2743

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/uc/webview/export/internal/cd/l;->e:Landroid/content/Context;

    .line 63
    new-instance v0, Lcom/uc/webview/export/internal/cd/l$b;

    invoke-direct {v0, p0}, Lcom/uc/webview/export/internal/cd/l$b;-><init>(Lcom/uc/webview/export/internal/cd/l;)V

    iput-object v0, p0, Lcom/uc/webview/export/internal/cd/l;->f:Lcom/uc/webview/export/internal/cd/l$b;

    .line 64
    new-instance v0, Lcom/uc/webview/export/internal/cd/l$a;

    invoke-direct {v0, p0}, Lcom/uc/webview/export/internal/cd/l$a;-><init>(Lcom/uc/webview/export/internal/cd/l;)V

    iput-object v0, p0, Lcom/uc/webview/export/internal/cd/l;->g:Lcom/uc/webview/export/internal/cd/l$a;

    .line 65
    iget-object v0, p0, Lcom/uc/webview/export/internal/cd/l;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/r$e;->a(Landroid/content/Context;)V

    .line 66
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/uc/webview/export/internal/cd/l;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/uc/webview/export/internal/cd/l;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/uc/webview/export/internal/cd/l;->d:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Landroid/webkit/WebResourceResponse;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    invoke-static {p0}, Lcom/uc/webview/export/internal/cd/l;->b(Landroid/webkit/WebResourceResponse;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Z)V
    .locals 2

    .prologue
    .line 50
    sget-object v1, Lcom/uc/webview/export/internal/cd/l;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 51
    :try_start_0
    sput-boolean p0, Lcom/uc/webview/export/internal/cd/l;->h:Z

    .line 52
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 55
    sget-object v1, Lcom/uc/webview/export/internal/cd/l;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 56
    :try_start_0
    sget-boolean v0, Lcom/uc/webview/export/internal/cd/l;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic b(Lcom/uc/webview/export/internal/cd/l;)Lcom/uc/webview/export/internal/cd/l$b;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/uc/webview/export/internal/cd/l;->f:Lcom/uc/webview/export/internal/cd/l$b;

    return-object v0
.end method

.method public static b()Lcom/uc/webview/export/internal/cd/l;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/uc/webview/export/internal/cd/l$c;->a:Lcom/uc/webview/export/internal/cd/l;

    return-object v0
.end method

.method private static b(Landroid/webkit/WebResourceResponse;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 346
    const-string/jumbo v0, "CDMiddlewareRequestWrapper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "WebResourceResponse2String resp: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    new-instance v1, Ljava/lang/StringBuffer;

    const-string/jumbo v0, ""

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 349
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebResourceResponse;->getEncoding()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-nez v0, :cond_1

    .line 351
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 373
    :goto_0
    return-object v0

    .line 353
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v2

    .line 354
    const/16 v0, 0x400

    new-array v3, v0, [B

    .line 357
    :goto_1
    const/4 v0, 0x0

    const/16 v4, 0x3ff

    invoke-virtual {v2, v3, v0, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    .line 358
    if-lez v4, :cond_3

    .line 359
    const/4 v0, 0x0

    aput-byte v0, v3, v4

    .line 362
    invoke-virtual {p0}, Landroid/webkit/WebResourceResponse;->getEncoding()Ljava/lang/String;

    move-result-object v0

    .line 363
    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 364
    const-string/jumbo v0, "utf-8"

    .line 366
    :cond_2
    new-instance v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6, v4, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 368
    :catch_0
    move-exception v0

    .line 369
    :try_start_2
    const-string/jumbo v2, "CDMiddlewareRequestWrapper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "WebResourceResponse2String cd exception IOException: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 373
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 370
    :catch_1
    move-exception v0

    .line 371
    :try_start_3
    const-string/jumbo v2, "CDMiddlewareRequestWrapper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "WebResourceResponse2String cd exception : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 373
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/uc/webview/export/internal/cd/l;)Lcom/uc/webview/export/internal/cd/l$a;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/uc/webview/export/internal/cd/l;->g:Lcom/uc/webview/export/internal/cd/l$a;

    return-object v0
.end method

.method static synthetic d(Lcom/uc/webview/export/internal/cd/l;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/uc/webview/export/internal/cd/l;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/l;->a(Z)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const-wide/16 v4, 0x64

    .line 79
    const-string/jumbo v0, "CDMiddlewareRequestWrapper"

    const-string/jumbo v1, "start"

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/uc/webview/export/internal/cd/l;->b:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const-string/jumbo v0, "setCDParam"

    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "setCDParam"

    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/uc/webview/export/internal/cd/l;->b:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-gez v0, :cond_2

    .line 87
    :cond_1
    const-string/jumbo v0, "CDMiddlewareRequestWrapper"

    const-string/jumbo v1, "start Interval < 600000"

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :goto_0
    return-void

    .line 90
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/webview/export/internal/cd/l;->b:J

    .line 91
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/l;->a(Z)V

    .line 92
    iget-object v0, p0, Lcom/uc/webview/export/internal/cd/l;->f:Lcom/uc/webview/export/internal/cd/l$b;

    invoke-virtual {v0}, Lcom/uc/webview/export/internal/cd/l$b;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 93
    iget-object v0, p0, Lcom/uc/webview/export/internal/cd/l;->f:Lcom/uc/webview/export/internal/cd/l$b;

    invoke-virtual {v0}, Lcom/uc/webview/export/internal/cd/l$b;->a()V

    .line 100
    :goto_1
    iget-object v0, p0, Lcom/uc/webview/export/internal/cd/l;->d:Landroid/os/Handler;

    const/16 v1, 0x64

    const-wide/32 v2, 0x2bf20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 101
    const-string/jumbo v0, "dis_req_task"

    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/r$d;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 95
    :cond_3
    invoke-static {}, Lcom/uc/webview/export/internal/cd/r;->b()V

    .line 96
    invoke-static {}, Lcom/uc/webview/export/internal/cd/g;->a()Lcom/uc/webview/export/internal/cd/g;

    invoke-static {}, Lcom/uc/webview/export/internal/cd/g;->c()V

    .line 98
    iget-object v0, p0, Lcom/uc/webview/export/internal/cd/l;->d:Landroid/os/Handler;

    const/16 v1, 0x67

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1
.end method
