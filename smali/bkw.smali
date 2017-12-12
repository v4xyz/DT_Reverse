.class public Lbkw;
.super Ljava/lang/Object;
.source "FestivalRedPacketManager.java"


# static fields
.field private static a:Lbkw;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsResource;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/alibaba/doraemon/image/ImageMagician;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbkw;->b:Ljava/util/Map;

    .line 48
    const-string/jumbo v0, "IMAGE"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/image/ImageMagician;

    iput-object v0, p0, Lbkw;->c:Lcom/alibaba/doraemon/image/ImageMagician;

    .line 49
    return-void
.end method

.method public static a()Lbkw;
    .locals 2

    .prologue
    .line 52
    sget-object v0, Lbkw;->a:Lbkw;

    if-nez v0, :cond_1

    .line 53
    const-class v1, Lbkw;

    monitor-enter v1

    .line 54
    :try_start_0
    sget-object v0, Lbkw;->a:Lbkw;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lbkw;

    invoke-direct {v0}, Lbkw;-><init>()V

    sput-object v0, Lbkw;->a:Lbkw;

    .line 57
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_1
    sget-object v0, Lbkw;->a:Lbkw;

    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lbkw;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lbkw;

    .prologue
    .line 43
    iget-object v0, p0, Lbkw;->b:Ljava/util/Map;

    return-object v0
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)V
    .locals 17
    .param p0, "zipFile"    # Ljava/io/File;
    .param p1, "descDir"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 422
    new-instance v12, Ljava/io/File;

    move-object/from16 v0, p1

    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 423
    .local v12, "pathFile":Ljava/io/File;
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v15

    if-nez v15, :cond_0

    .line 424
    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    .line 426
    :cond_0
    const/4 v13, 0x0

    .line 428
    .local v13, "zip":Ljava/util/zip/ZipFile;
    :try_start_0
    new-instance v14, Ljava/util/zip/ZipFile;

    const/4 v15, 0x1

    move-object/from16 v0, p0

    invoke-direct {v14, v0, v15}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 429
    .end local v13    # "zip":Ljava/util/zip/ZipFile;
    .local v14, "zip":Ljava/util/zip/ZipFile;
    :try_start_1
    invoke-virtual {v14}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v6

    .line 430
    .local v6, "entrys":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/util/zip/ZipEntry;>;"
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v15

    if-eqz v15, :cond_7

    .line 431
    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/zip/ZipEntry;

    .line 432
    .local v4, "entry":Ljava/util/zip/ZipEntry;
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    .line 433
    .local v5, "entryName":Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_1

    const-string/jumbo v15, "../"

    invoke-virtual {v5, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_1

    .line 436
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    sget-object v16, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 437
    .local v11, "outPath":Ljava/lang/String;
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 438
    .local v7, "file":Ljava/io/File;
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v15

    if-eqz v15, :cond_4

    .line 439
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v15

    if-eqz v15, :cond_2

    .line 440
    invoke-static {v7}, Lcom/alibaba/doraemon/utils/FileUtils;->deleteDir(Ljava/io/File;)Z

    .line 442
    :cond_2
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 465
    .end local v4    # "entry":Ljava/util/zip/ZipEntry;
    .end local v5    # "entryName":Ljava/lang/String;
    .end local v6    # "entrys":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/util/zip/ZipEntry;>;"
    .end local v7    # "file":Ljava/io/File;
    .end local v11    # "outPath":Ljava/lang/String;
    :catchall_0
    move-exception v15

    move-object v13, v14

    .end local v14    # "zip":Ljava/util/zip/ZipFile;
    .restart local v13    # "zip":Ljava/util/zip/ZipFile;
    :goto_1
    if-eqz v13, :cond_3

    .line 467
    :try_start_2
    invoke-virtual {v13}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 470
    :cond_3
    :goto_2
    throw v15

    .line 444
    .end local v13    # "zip":Ljava/util/zip/ZipFile;
    .restart local v4    # "entry":Ljava/util/zip/ZipEntry;
    .restart local v5    # "entryName":Ljava/lang/String;
    .restart local v6    # "entrys":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/util/zip/ZipEntry;>;"
    .restart local v7    # "file":Ljava/io/File;
    .restart local v11    # "outPath":Ljava/lang/String;
    .restart local v14    # "zip":Ljava/util/zip/ZipFile;
    :cond_4
    :try_start_3
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v15

    if-eqz v15, :cond_5

    .line 445
    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 447
    :cond_5
    const/4 v8, 0x0

    .line 448
    .local v8, "fos":Ljava/io/FileOutputStream;
    const/4 v10, 0x0

    .line 450
    .local v10, "is":Ljava/io/InputStream;
    :try_start_4
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 451
    .end local v8    # "fos":Ljava/io/FileOutputStream;
    .local v9, "fos":Ljava/io/FileOutputStream;
    :try_start_5
    invoke-virtual {v14, v4}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v10

    .line 452
    const/16 v15, 0x2000

    new-array v1, v15, [B

    .line 454
    .local v1, "buffer":[B
    :goto_3
    invoke-virtual {v10, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .local v2, "count":I
    const/4 v15, -0x1

    if-eq v2, v15, :cond_6

    .line 455
    const/4 v15, 0x0

    invoke-virtual {v9, v1, v15, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    .line 459
    .end local v1    # "buffer":[B
    .end local v2    # "count":I
    :catchall_1
    move-exception v15

    move-object v8, v9

    .end local v9    # "fos":Ljava/io/FileOutputStream;
    .restart local v8    # "fos":Ljava/io/FileOutputStream;
    :goto_4
    :try_start_6
    invoke-static {v10}, Lcom/alibaba/doraemon/utils/IOUtils;->close(Ljava/io/Closeable;)V

    .line 460
    invoke-static {v8}, Lcom/alibaba/doraemon/utils/IOUtils;->close(Ljava/io/Closeable;)V

    throw v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 457
    .end local v8    # "fos":Ljava/io/FileOutputStream;
    .restart local v1    # "buffer":[B
    .restart local v2    # "count":I
    .restart local v9    # "fos":Ljava/io/FileOutputStream;
    :cond_6
    :try_start_7
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->flush()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 459
    :try_start_8
    invoke-static {v10}, Lcom/alibaba/doraemon/utils/IOUtils;->close(Ljava/io/Closeable;)V

    .line 460
    invoke-static {v9}, Lcom/alibaba/doraemon/utils/IOUtils;->close(Ljava/io/Closeable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_0

    .line 465
    .end local v1    # "buffer":[B
    .end local v2    # "count":I
    .end local v4    # "entry":Ljava/util/zip/ZipEntry;
    .end local v5    # "entryName":Ljava/lang/String;
    .end local v7    # "file":Ljava/io/File;
    .end local v9    # "fos":Ljava/io/FileOutputStream;
    .end local v10    # "is":Ljava/io/InputStream;
    .end local v11    # "outPath":Ljava/lang/String;
    :cond_7
    if-eqz v14, :cond_8

    .line 467
    :try_start_9
    invoke-virtual {v14}, Ljava/util/zip/ZipFile;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 473
    :cond_8
    :goto_5
    return-void

    .line 468
    :catch_0
    move-exception v3

    .line 469
    .local v3, "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 468
    .end local v3    # "e":Ljava/io/IOException;
    .end local v6    # "entrys":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/util/zip/ZipEntry;>;"
    .end local v14    # "zip":Ljava/util/zip/ZipFile;
    .restart local v13    # "zip":Ljava/util/zip/ZipFile;
    :catch_1
    move-exception v3

    .line 469
    .restart local v3    # "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 465
    .end local v3    # "e":Ljava/io/IOException;
    :catchall_2
    move-exception v15

    goto :goto_1

    .line 459
    .end local v13    # "zip":Ljava/util/zip/ZipFile;
    .restart local v4    # "entry":Ljava/util/zip/ZipEntry;
    .restart local v5    # "entryName":Ljava/lang/String;
    .restart local v6    # "entrys":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/util/zip/ZipEntry;>;"
    .restart local v7    # "file":Ljava/io/File;
    .restart local v8    # "fos":Ljava/io/FileOutputStream;
    .restart local v10    # "is":Ljava/io/InputStream;
    .restart local v11    # "outPath":Ljava/lang/String;
    .restart local v14    # "zip":Ljava/util/zip/ZipFile;
    :catchall_3
    move-exception v15

    goto :goto_4
.end method

.method static synthetic a(Ljava/io/InputStream;Ljava/io/File;)V
    .locals 4
    .param p0, "x0"    # Ljava/io/InputStream;
    .param p1, "x1"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 43
    .line 1402
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1403
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1407
    :cond_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1410
    const/16 v0, 0x2000

    :try_start_0
    new-array v0, v0, [B

    .line 1411
    :goto_0
    const/4 v2, 0x0

    const/16 v3, 0x2000

    invoke-virtual {p0, v0, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 1412
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1416
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 1417
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    throw v0

    .line 1414
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1416
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 1417
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 1418
    :cond_2
    return-void
.end method

.method public static b()Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsEntrance;
    .locals 12

    .prologue
    const/4 v8, 0x0

    .line 66
    invoke-static {}, Lbtg;->a()Lbtg;

    move-result-object v7

    const-string/jumbo v9, "festivalRedEnvelop"

    const-string/jumbo v10, "festival_red_packet"

    invoke-virtual {v7, v9, v10}, Lbtg;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 67
    .local v5, "jsonString":Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v6, v8

    .line 86
    :cond_0
    :goto_0
    return-object v6

    .line 70
    :cond_1
    const/4 v6, 0x0

    .line 72
    .local v6, "result":Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsEntrance;
    :try_start_0
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v7

    invoke-virtual {v7}, Lbps;->b()Lbpn;

    move-result-object v7

    invoke-virtual {v7}, Lbpn;->getGson()Lcom/google/gson/Gson;

    move-result-object v7

    const-class v9, Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsEntrance;

    invoke-virtual {v7, v5, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsEntrance;

    move-object v6, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :goto_1
    if-nez v6, :cond_2

    move-object v6, v8

    .line 77
    goto :goto_0

    .line 73
    :catch_0
    move-exception v4

    .line 74
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 79
    .end local v4    # "e":Ljava/lang/Exception;
    :cond_2
    invoke-static {}, Lcom/laiwang/protocol/android/LWP;->currentServerTime()J

    move-result-wide v2

    .line 80
    .local v2, "currentTime":J
    const-wide/16 v10, 0x0

    cmp-long v7, v2, v10

    if-gtz v7, :cond_3

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 83
    :cond_3
    iget-wide v10, v6, Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsEntrance;->startTime:J

    cmp-long v7, v2, v10

    if-ltz v7, :cond_4

    iget-wide v10, v6, Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsEntrance;->endTime:J

    cmp-long v7, v2, v10

    if-ltz v7, :cond_0

    :cond_4
    move-object v6, v8

    .line 86
    goto :goto_0
.end method

.method static synthetic b(Lbkw;)Lcom/alibaba/doraemon/image/ImageMagician;
    .locals 1
    .param p0, "x0"    # Lbkw;

    .prologue
    .line 43
    iget-object v0, p0, Lbkw;->c:Lcom/alibaba/doraemon/image/ImageMagician;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lbsv;)Z
    .locals 7
    .param p1, "packageMediaId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsResource;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .local p2, "listener":Lbsv;, "Lbsv<Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsResource;>;"
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 91
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 92
    if-eqz p2, :cond_0

    .line 93
    const-string/jumbo v3, ""

    const-string/jumbo v5, "packageMediaId is null"

    invoke-interface {p2, v3, v5}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move v3, v4

    .line 398
    :goto_0
    return v3

    .line 99
    :cond_1
    const/4 v1, 0x0

    .line 100
    .local v1, "result":Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsResource;
    iget-object v6, p0, Lbkw;->b:Ljava/util/Map;

    monitor-enter v6

    .line 101
    :try_start_0
    iget-object v3, p0, Lbkw;->b:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 102
    iget-object v3, p0, Lbkw;->b:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsResource;

    move-object v1, v0

    .line 104
    :cond_2
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    if-eqz v1, :cond_4

    .line 106
    if-eqz p2, :cond_3

    .line 107
    invoke-interface {p2, v1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    :cond_3
    move v3, v4

    .line 109
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3

    .line 114
    :cond_4
    const-class v3, Lbkw;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lbtf;->b(Ljava/lang/String;I)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v2

    .line 115
    .local v2, "thread":Lcom/alibaba/doraemon/threadpool/Thread;
    new-instance v3, Lbkw$1;

    invoke-direct {v3, p0, p1, p2}, Lbkw$1;-><init>(Lbkw;Ljava/lang/String;Lbsv;)V

    invoke-interface {v2, v3}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    move v3, v5

    .line 398
    goto :goto_0
.end method
