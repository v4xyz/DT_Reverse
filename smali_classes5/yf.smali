.class public final Lyf;
.super Ljava/lang/Object;
.source "FileUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 3
    .param p0, "closeable"    # Ljava/io/Closeable;

    .prologue
    .line 670
    if-eqz p0, :cond_0

    .line 672
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 679
    :cond_0
    :goto_0
    return-void

    .line 673
    :catch_0
    move-exception v0

    .line 674
    .local v0, "exp":Ljava/io/IOException;
    sget-boolean v1, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 675
    const-string/jumbo v1, "FileUtil"

    const-string/jumbo v2, "Could not close stream"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Z)V
    .locals 4
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "file"    # Ljava/io/File;
    .param p2, "charset"    # Ljava/lang/String;
    .param p3, "isAppend"    # Z

    .prologue
    .line 450
    invoke-static {p0, p2}, Lorg/apache/http/util/EncodingUtils;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    const/4 v3, 0x0

    .line 1417
    if-nez p1, :cond_0

    .line 1438
    :goto_0
    return-void

    .line 1420
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 1421
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1422
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 1424
    :cond_1
    const/4 v1, 0x0

    .line 1426
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1427
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 1429
    :cond_2
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1430
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 1431
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1437
    invoke-static {v2}, Lyf;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 1432
    :catch_0
    move-exception v0

    .line 1433
    :goto_1
    :try_start_2
    const-string/jumbo v2, "FileUtil"

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1437
    invoke-static {v1}, Lyf;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 1434
    :catch_1
    move-exception v0

    .line 1435
    :goto_2
    :try_start_3
    const-string/jumbo v2, "FileUtil"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1437
    invoke-static {v1}, Lyf;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_3
    invoke-static {v1}, Lyf;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 1434
    :catch_2
    move-exception v0

    move-object v1, v2

    goto :goto_2

    .line 1432
    :catch_3
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method
