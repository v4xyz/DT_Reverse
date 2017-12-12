.class public final Lftr;
.super Ljava/lang/Object;
.source "LocNetManager.java"


# static fields
.field private static e:Lftr;


# instance fields
.field a:Lfsh;

.field b:Landroid/content/Context;

.field c:I

.field d:Z

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lftr;->e:Lftr;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lftr;->a:Lfsh;

    iput-object v0, p0, Lftr;->b:Landroid/content/Context;

    iput v1, p0, Lftr;->c:I

    sget v0, Lftw;->f:I

    iput v0, p0, Lftr;->f:I

    iput-boolean v1, p0, Lftr;->d:Z

    iput-object p1, p0, Lftr;->b:Landroid/content/Context;

    invoke-static {}, Lfsh;->a()Lfsh;

    move-result-object v0

    iput-object v0, p0, Lftr;->a:Lfsh;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lftr;
    .locals 1

    sget-object v0, Lftr;->e:Lftr;

    if-nez v0, :cond_0

    new-instance v0, Lftr;

    invoke-direct {v0, p0}, Lftr;-><init>(Landroid/content/Context;)V

    sput-object v0, Lftr;->e:Lftr;

    :cond_0
    sget-object v0, Lftr;->e:Lftr;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;[BLjava/lang/String;Z)Lfts;
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 0
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Lfts;

    invoke-static {}, Lftw;->b()Lfuu;

    move-result-object v3

    invoke-direct {v0, p1, v3}, Lfts;-><init>(Landroid/content/Context;Lfuu;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string/jumbo v1, "Content-Type"

    const-string/jumbo v3, "application/octet-stream"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "Accept-Encoding"

    const-string/jumbo v3, "gzip"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "gzipped"

    const-string/jumbo v3, "1"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "Connection"

    const-string/jumbo v3, "Keep-Alive"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "User-Agent"

    const-string/jumbo v3, "AMAP_Location_SDK_Android 3.4.1"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "KEY"

    invoke-static {p1}, Lfum;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "enginever"

    const-string/jumbo v3, "4.7"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lfuo;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "key="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lfum;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v1, v3}, Lfuo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "ts"

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "scode"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "encr"

    const-string/jumbo v3, "1"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v0, Lfts;->f:Ljava/util/Map;

    const-string/jumbo v1, "loc"

    if-nez p4, :cond_0

    const-string/jumbo v1, "locf"

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lfts;->m:Z

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "platform=Android&sdkversion=%s&product=%s&loc_channel=%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "3.4.1"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfts;->k:Ljava/lang/String;

    iput-boolean p4, v0, Lfts;->j:Z

    iput-object p3, v0, Lfts;->g:Ljava/lang/String;

    invoke-static {p2}, Lfuf;->a([B)[B

    move-result-object v1

    iput-object v1, v0, Lfts;->h:[B

    invoke-static {p1}, Lfus;->a(Landroid/content/Context;)Ljava/net/Proxy;

    move-result-object v1

    .line 1000
    iput-object v1, v0, Lfsm;->e:Ljava/net/Proxy;

    .line 0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "output"

    const-string/jumbo v3, "bin"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "policy"

    const-string/jumbo v3, "3103"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, Lfts;->l:Ljava/util/Map;

    iget v1, p0, Lftr;->f:I

    .line 2000
    iput v1, v0, Lfsm;->c:I

    .line 0
    iget v1, p0, Lftr;->f:I

    .line 3000
    iput v1, v0, Lfsm;->d:I

    .line 0
    iget-boolean v1, p0, Lftr;->d:Z

    if-eqz v1, :cond_1

    .line 4000
    iget-object v1, v0, Lfts;->g:Ljava/lang/String;

    .line 0
    const-string/jumbo v2, "http"

    const-string/jumbo v3, "https"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfts;->g:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public final a([BLandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 0
    invoke-static {p2}, Lfuf;->c(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0}, Lfuf;->a(Landroid/net/NetworkInfo;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    :goto_0
    return-object v1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lfts;

    invoke-static {}, Lftw;->b()Lfuu;

    move-result-object v3

    invoke-direct {v2, p2, v3}, Lfts;-><init>(Landroid/content/Context;Lfuu;)V

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-string/jumbo v3, "Content-Type"

    const-string/jumbo v4, "application/x-www-form-urlencoded"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "Connection"

    const-string/jumbo v4, "Keep-Alive"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "User-Agent"

    const-string/jumbo v4, "AMAP_Location_SDK_Android 3.4.1"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v4, "custom"

    const-string/jumbo v5, "26260A1F00020002"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "key"

    invoke-static {p2}, Lfum;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lfuo;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lfuv;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v4, v5}, Lfuo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "ts"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "scode"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v8, v2, Lfts;->m:Z

    invoke-virtual {v2, p1}, Lfts;->b([B)V

    iput-boolean v9, v2, Lfts;->j:Z

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v5, "platform=Android&sdkversion=%s&product=%s&loc_channel=%s"

    new-array v6, v10, [Ljava/lang/Object;

    const-string/jumbo v7, "3.4.1"

    aput-object v7, v6, v8

    const-string/jumbo v7, "loc"

    aput-object v7, v6, v9

    const/4 v7, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lfts;->k:Ljava/lang/String;

    iput-object v3, v2, Lfts;->l:Ljava/util/Map;

    iput-object v0, v2, Lfts;->f:Ljava/util/Map;

    iput-object p3, v2, Lfts;->g:Ljava/lang/String;

    invoke-static {p2}, Lfus;->a(Landroid/content/Context;)Ljava/net/Proxy;

    move-result-object v0

    .line 5000
    iput-object v0, v2, Lfsm;->e:Ljava/net/Proxy;

    .line 0
    sget v0, Lftw;->f:I

    .line 6000
    iput v0, v2, Lfsm;->c:I

    .line 0
    sget v0, Lftw;->f:I

    .line 7000
    iput v0, v2, Lfsm;->d:I

    .line 0
    :try_start_0
    invoke-static {v2}, Lfsh;->a(Lfsm;)[B

    move-result-object v2

    new-instance v0, Ljava/lang/String;

    const-string/jumbo v3, "utf-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v1, v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "LocNetManager"

    const-string/jumbo v3, "post"

    invoke-static {v0, v2, v3}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1
.end method

.method public final a(JZ)V
    .locals 3

    :try_start_0
    iput-boolean p3, p0, Lftr;->d:Z

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, p0, Lftr;->f:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "netmanager"

    const-string/jumbo v2, "setOption"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b([BLandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 0
    invoke-static {p2}, Lfuf;->c(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0}, Lfuf;->a(Landroid/net/NetworkInfo;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    :goto_0
    return-object v1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lftq;

    invoke-direct {v2}, Lftq;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-string/jumbo v3, "Content-Type"

    const-string/jumbo v4, "application/x-www-form-urlencoded"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "Connection"

    const-string/jumbo v4, "Keep-Alive"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v2, Lftq;->a:Ljava/util/Map;

    iput-object p3, v2, Lftq;->f:Ljava/lang/String;

    iput-object p1, v2, Lftq;->g:[B

    invoke-static {p2}, Lfus;->a(Landroid/content/Context;)Ljava/net/Proxy;

    move-result-object v0

    .line 8000
    iput-object v0, v2, Lfsm;->e:Ljava/net/Proxy;

    .line 0
    sget v0, Lftw;->f:I

    .line 9000
    iput v0, v2, Lfsm;->c:I

    .line 0
    sget v0, Lftw;->f:I

    .line 10000
    iput v0, v2, Lfsm;->d:I

    .line 0
    :try_start_0
    invoke-static {v2}, Lfsh;->a(Lfsm;)[B

    move-result-object v2

    new-instance v0, Ljava/lang/String;

    const-string/jumbo v3, "utf-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "LocNetManager"

    const-string/jumbo v3, "post"

    invoke-static {v0, v2, v3}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1
.end method
