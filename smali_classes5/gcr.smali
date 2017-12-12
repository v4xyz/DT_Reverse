.class public final Lgcr;
.super Ljava/lang/Object;
.source "HttpUrlSource.java"

# interfaces
.implements Lgcv;


# instance fields
.field public a:Ljava/lang/String;

.field private b:Ljava/net/HttpURLConnection;

.field private c:Ljava/io/InputStream;

.field private volatile d:I

.field private volatile e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgcr;)V
    .locals 1
    .param p1, "source"    # Lgcr;

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/high16 v0, -0x80000000

    iput v0, p0, Lgcr;->d:I

    .line 45
    iget-object v0, p1, Lgcr;->a:Ljava/lang/String;

    iput-object v0, p0, Lgcr;->a:Ljava/lang/String;

    .line 46
    iget-object v0, p1, Lgcr;->e:Ljava/lang/String;

    iput-object v0, p0, Lgcr;->e:Ljava/lang/String;

    .line 47
    iget v0, p1, Lgcr;->d:I

    iput v0, p0, Lgcr;->d:I

    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 36
    .line 1030
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    .line 1031
    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1032
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-direct {p0, p1, v0}, Lgcr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-void

    .line 1032
    :cond_0
    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "mime"    # Ljava/lang/String;

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/high16 v0, -0x80000000

    iput v0, p0, Lgcr;->d:I

    .line 40
    invoke-static {p1}, Lgcs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lgcr;->a:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lgcr;->e:Ljava/lang/String;

    .line 42
    return-void
.end method

.method private a(II)Ljava/net/HttpURLConnection;
    .locals 9
    .param p1, "offset"    # I
    .param p2, "timeout"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/taobao/taobaoavsdk/cache/library/ProxyCacheException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 125
    const/4 v2, 0x0

    .line 126
    .local v2, "redirectCount":I
    iget-object v4, p0, Lgcr;->a:Ljava/lang/String;

    .line 128
    .local v4, "url":Ljava/lang/String;
    :cond_0
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    .line 129
    .local v1, "connection":Ljava/net/HttpURLConnection;
    invoke-virtual {v1, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 130
    if-lez p1, :cond_1

    .line 131
    const-string/jumbo v6, "Range"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "bytes="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_1
    if-lez p2, :cond_2

    .line 134
    invoke-virtual {v1, p2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 135
    invoke-virtual {v1, p2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 137
    :cond_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 138
    .local v0, "code":I
    const/16 v6, 0x12d

    if-eq v0, v6, :cond_3

    const/16 v6, 0x12e

    if-eq v0, v6, :cond_3

    const/16 v6, 0x12f

    if-ne v0, v6, :cond_5

    :cond_3
    const/4 v3, 0x1

    .line 139
    .local v3, "redirected":Z
    :goto_0
    if-eqz v3, :cond_4

    .line 140
    const-string/jumbo v6, "Location"

    invoke-virtual {v1, v6}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 141
    iput-object v4, p0, Lgcr;->a:Ljava/lang/String;

    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 143
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 145
    :cond_4
    const/4 v6, 0x5

    if-le v2, v6, :cond_6

    .line 146
    new-instance v5, Lcom/taobao/taobaoavsdk/cache/library/ProxyCacheException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Too many redirects: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/taobao/taobaoavsdk/cache/library/ProxyCacheException;-><init>(Ljava/lang/String;)V

    throw v5

    .end local v3    # "redirected":Z
    :cond_5
    move v3, v5

    .line 138
    goto :goto_0

    .line 148
    .restart local v3    # "redirected":Z
    :cond_6
    if-nez v3, :cond_0

    .line 149
    return-object v1
.end method

.method private d()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/taobaoavsdk/cache/library/ProxyCacheException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Read content info from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lgcr;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const/4 v1, 0x0

    .line 108
    .local v1, "urlConnection":Ljava/net/HttpURLConnection;
    const/4 v2, 0x0

    const/16 v3, 0x2710

    :try_start_0
    invoke-direct {p0, v2, v3}, Lgcr;->a(II)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v2

    iput v2, p0, Lgcr;->d:I

    .line 110
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lgcr;->e:Ljava/lang/String;

    .line 111
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 115
    .local v0, "inputStream":Ljava/io/InputStream;
    invoke-static {v0}, Lgcu;->a(Ljava/io/Closeable;)V

    .line 116
    if-eqz v1, :cond_0

    .line 117
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 120
    .end local v0    # "inputStream":Ljava/io/InputStream;
    :cond_0
    :goto_0
    return-void

    .line 115
    :catch_0
    move-exception v2

    invoke-static {v4}, Lgcu;->a(Ljava/io/Closeable;)V

    .line 116
    if-eqz v1, :cond_0

    .line 117
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    .line 115
    :catchall_0
    move-exception v2

    invoke-static {v4}, Lgcu;->a(Ljava/io/Closeable;)V

    .line 116
    if-eqz v1, :cond_1

    .line 117
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    throw v2
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/taobaoavsdk/cache/library/ProxyCacheException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 52
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lgcr;->d:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 53
    invoke-direct {p0}, Lgcr;->d()V

    .line 55
    :cond_0
    iget v0, p0, Lgcr;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a([B)I
    .locals 4
    .param p1, "buffer"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/taobaoavsdk/cache/library/ProxyCacheException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 91
    iget-object v1, p0, Lgcr;->c:Ljava/io/InputStream;

    if-nez v1, :cond_0

    .line 92
    new-instance v1, Lcom/taobao/taobaoavsdk/cache/library/ProxyCacheException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Error reading data from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lgcr;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": connection is absent!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/taobao/taobaoavsdk/cache/library/ProxyCacheException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 95
    :cond_0
    :try_start_0
    iget-object v1, p0, Lgcr;->c:Ljava/io/InputStream;

    const/4 v2, 0x0

    array-length v3, p1

    invoke-virtual {v1, p1, v2, v3}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    return v1

    .line 96
    :catch_0
    move-exception v0

    .line 97
    .local v0, "e":Ljava/io/InterruptedIOException;
    new-instance v1, Lcom/taobao/taobaoavsdk/cache/library/InterruptedProxyCacheException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Reading source "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lgcr;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " is interrupted"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/taobao/taobaoavsdk/cache/library/InterruptedProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 98
    .end local v0    # "e":Ljava/io/InterruptedIOException;
    :catch_1
    move-exception v0

    .line 99
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Lcom/taobao/taobaoavsdk/cache/library/ProxyCacheException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Error reading data from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lgcr;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/taobao/taobaoavsdk/cache/library/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(I)V
    .locals 4
    .param p1, "offset"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/taobaoavsdk/cache/library/ProxyCacheException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 61
    const/4 v1, -0x1

    :try_start_0
    invoke-direct {p0, p1, v1}, Lgcr;->a(II)Ljava/net/HttpURLConnection;

    move-result-object v1

    iput-object v1, p0, Lgcr;->b:Ljava/net/HttpURLConnection;

    .line 62
    iget-object v1, p0, Lgcr;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgcr;->e:Ljava/lang/String;

    .line 63
    new-instance v1, Ljava/io/BufferedInputStream;

    iget-object v2, p0, Lgcr;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    const/16 v3, 0x2000

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v1, p0, Lgcr;->c:Ljava/io/InputStream;

    .line 64
    iget-object v1, p0, Lgcr;->b:Ljava/net/HttpURLConnection;

    iget-object v2, p0, Lgcr;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 1071
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1

    .line 1072
    const/16 v3, 0xc8

    if-ne v2, v3, :cond_0

    .line 64
    :goto_0
    iput v1, p0, Lgcr;->d:I

    .line 67
    return-void

    .line 1072
    :cond_0
    const/16 v3, 0xce

    if-ne v2, v3, :cond_1

    add-int/2addr v1, p1

    goto :goto_0

    :cond_1
    iget v1, p0, Lgcr;->d:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Lcom/taobao/taobaoavsdk/cache/library/ProxyCacheException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Error opening connection for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lgcr;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " with offset "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " error message:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/taobao/taobaoavsdk/cache/library/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/taobaoavsdk/cache/library/ProxyCacheException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 78
    iget-object v1, p0, Lgcr;->b:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_0

    .line 80
    :try_start_0
    iget-object v1, p0, Lgcr;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :cond_0
    return-void

    .line 81
    :catch_0
    move-exception v0

    .line 84
    .local v0, "e":Ljava/lang/NullPointerException;
    new-instance v1, Lcom/taobao/taobaoavsdk/cache/library/ProxyCacheException;

    const-string/jumbo v2, "Error disconnecting HttpUrlConnection"

    invoke-direct {v1, v2, v0}, Lcom/taobao/taobaoavsdk/cache/library/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/taobaoavsdk/cache/library/ProxyCacheException;
        }
    .end annotation

    .prologue
    .line 153
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgcr;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    invoke-direct {p0}, Lgcr;->d()V

    .line 156
    :cond_0
    iget-object v0, p0, Lgcr;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 153
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "HttpUrlSource{url=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lgcr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
