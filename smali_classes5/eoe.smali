.class public final Leoe;
.super Ljava/lang/Object;
.source "MessageShowerImpl.java"

# interfaces
.implements Lemm;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/alibaba/doraemon/image/ImageMagician;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Leoe;->a:Landroid/content/Context;

    .line 63
    const-string/jumbo v0, "IMAGE"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/image/ImageMagician;

    iput-object v0, p0, Leoe;->b:Lcom/alibaba/doraemon/image/ImageMagician;

    .line 64
    return-void
.end method

.method static synthetic a(Leoe;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Leoe;

    .prologue
    .line 55
    iget-object v0, p0, Leoe;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Leoe;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1
    .param p0, "x0"    # Leoe;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 55
    invoke-direct {p0, p1}, Leoe;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 4
    .param p1, "url"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 76
    iget-object v3, p0, Leoe;->b:Lcom/alibaba/doraemon/image/ImageMagician;

    invoke-interface {v3, p1}, Lcom/alibaba/doraemon/image/ImageMagician;->getImageCache(Ljava/lang/String;)Lcom/alibaba/doraemon/image/ImageInputStream;

    move-result-object v1

    .line 77
    .local v1, "result":Ljava/io/InputStream;
    if-nez v1, :cond_0

    .line 78
    if-eqz p1, :cond_0

    const-string/jumbo v3, "http://"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "https://"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 80
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v1    # "result":Ljava/io/InputStream;
    .local v2, "result":Ljava/io/InputStream;
    move-object v1, v2

    .line 86
    .end local v2    # "result":Ljava/io/InputStream;
    .restart local v1    # "result":Ljava/io/InputStream;
    :cond_0
    :goto_0
    return-object v1

    .line 81
    :catch_0
    move-exception v0

    .line 82
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Leoe;Ljava/io/InputStream;Lcom/alibaba/laiwang/photokit/imageformat/ImageFormat;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/Callback;)V
    .locals 6
    .param p0, "x0"    # Leoe;
    .param p1, "x1"    # Ljava/io/InputStream;
    .param p2, "x2"    # Lcom/alibaba/laiwang/photokit/imageformat/ImageFormat;
    .param p3, "x3"    # Ljava/lang/String;
    .param p4, "x4"    # Ljava/lang/String;
    .param p5, "x5"    # Lcom/alibaba/wukong/Callback;

    .prologue
    const/4 v1, 0x0

    .line 55
    .line 2384
    const-string/jumbo v0, ""

    .line 2385
    sget-object v2, Leoe$2;->a:[I

    invoke-virtual {p2}, Lcom/alibaba/laiwang/photokit/imageformat/ImageFormat;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 2399
    :goto_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2400
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2401
    const-string/jumbo v2, "-"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2417
    .end local p4    # "x4":Ljava/lang/String;
    :goto_1
    const/4 v2, 0x0

    .line 2419
    const-string/jumbo v3, ""

    .line 2422
    :try_start_0
    sget-object v4, Leoe$2;->a:[I

    invoke-virtual {p2}, Lcom/alibaba/laiwang/photokit/imageformat/ImageFormat;->ordinal()I

    move-result v5

    aget v4, v4, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v4, :pswitch_data_1

    move-object v1, v2

    move-object v2, v3

    .line 2442
    :goto_2
    :try_start_1
    const-string/jumbo v3, "saveImage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "save 2->"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lepq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lepq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2443
    iget-object v3, p0, Leoe;->a:Landroid/content/Context;

    invoke-static {v3, v2, v0}, Leoe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2444
    invoke-static {p5, v2}, Lcom/alibaba/wukong/CallbackUtils;->onSuccess(Lcom/alibaba/wukong/Callback;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2453
    if-eqz p1, :cond_0

    .line 2454
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 2456
    :cond_0
    if-eqz v1, :cond_1

    .line 2457
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 2458
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 2463
    :cond_1
    :goto_3
    return-void

    .line 2388
    .restart local p4    # "x4":Ljava/lang/String;
    :pswitch_0
    const-string/jumbo v0, "jpg"

    goto :goto_0

    .line 2392
    :pswitch_1
    const-string/jumbo v0, "png"

    goto :goto_0

    .line 2404
    :cond_2
    const/16 v2, 0x2e

    invoke-virtual {p4, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 2405
    if-ltz v2, :cond_3

    .line 2406
    invoke-virtual {p4, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    .end local p4    # "x4":Ljava/lang/String;
    :cond_3
    move-object v2, p4

    .line 2410
    :goto_4
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2411
    add-int/lit8 v1, v1, 0x1

    .line 2412
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 2414
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 2426
    :pswitch_2
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2427
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2428
    const/16 v2, 0x64

    :try_start_4
    invoke-static {p1, v1, v2}, Lcom/alibaba/laiwang/photokit/nativecode/WebpTranscoder;->a(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v2, v3

    .line 2429
    goto/16 :goto_2

    .line 2434
    :pswitch_3
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2435
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2436
    :try_start_6
    invoke-static {p1, v1}, Lcom/alibaba/laiwang/photokit/nativecode/WebpTranscoder;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object v2, v3

    goto/16 :goto_2

    .line 2460
    :catch_0
    move-exception v0

    .line 2461
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_3

    .line 2445
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 2447
    :goto_5
    :try_start_7
    const-string/jumbo v2, "saveImage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "save fail cause transcode and save webp exception error; imageFormat:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "; message:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lepq;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2449
    const-string/jumbo v2, "100000"

    const-string/jumbo v3, ""

    invoke-static {p5, v2, v3}, Lcom/alibaba/wukong/CallbackUtils;->onException(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;)V

    .line 2450
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 2453
    if-eqz p1, :cond_5

    .line 2454
    :try_start_8
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 2456
    :cond_5
    if-eqz v1, :cond_1

    .line 2457
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 2458
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto/16 :goto_3

    .line 2460
    :catch_2
    move-exception v0

    .line 2461
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_3

    .line 2452
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 2453
    :goto_6
    if-eqz p1, :cond_6

    .line 2454
    :try_start_9
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 2456
    :cond_6
    if-eqz v1, :cond_7

    .line 2457
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 2458
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 2462
    :cond_7
    :goto_7
    throw v0

    .line 2460
    :catch_3
    move-exception v1

    .line 2461
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_7

    .line 2452
    :catchall_1
    move-exception v0

    goto :goto_6

    .line 2445
    :catch_4
    move-exception v0

    goto :goto_5

    .line 2385
    .line 2422
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Leoe;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/Callback;)V
    .locals 6
    .param p0, "x0"    # Leoe;
    .param p1, "x1"    # Ljava/io/InputStream;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/String;
    .param p4, "x4"    # Ljava/lang/String;
    .param p5, "x5"    # Lcom/alibaba/wukong/Callback;

    .prologue
    .line 55
    .line 4271
    invoke-static {p2}, Lepn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 4272
    invoke-direct/range {v0 .. v5}, Leoe;->a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/Callback;)V

    .line 55
    return-void
.end method

.method private a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/Callback;)V
    .locals 14
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .param p2, "fileType"    # Ljava/lang/String;
    .param p3, "filePath"    # Ljava/lang/String;
    .param p4, "filename"    # Ljava/lang/String;
    .param p5, "callback"    # Lcom/alibaba/wukong/Callback;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 314
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 316
    const-string/jumbo v11, "saveImage"

    const-string/jumbo v12, "save fail cause empty fileType"

    invoke-static {v11, v12}, Lepq;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    const-string/jumbo v11, "100003"

    const-string/jumbo v12, ""

    move-object/from16 v0, p5

    invoke-static {v0, v11, v12}, Lcom/alibaba/wukong/CallbackUtils;->onException(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    :cond_0
    :goto_0
    return-void

    .line 323
    :cond_1
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 324
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, "."

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p2

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 325
    .local v8, "finalFileName":Ljava/lang/String;
    const-string/jumbo v11, "-"

    const-string/jumbo v12, ""

    invoke-virtual {v8, v11, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 341
    :goto_1
    const/4 v1, 0x0

    .line 344
    .local v1, "buffer":[B
    :try_start_0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 345
    .local v10, "fullPath":Ljava/lang/String;
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 348
    .local v6, "file":Ljava/io/File;
    const v11, 0x4b000

    invoke-static {v11}, Lcom/alibaba/doraemon/utils/ByteArrayPool;->getBuf(I)[B

    move-result-object v1

    .line 351
    :cond_2
    :goto_2
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .local v2, "byteCount":I
    const/4 v11, -0x1

    if-eq v2, v11, :cond_9

    .line 1437
    if-eqz v6, :cond_2

    .line 1440
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v11

    .line 1441
    if-eqz v11, :cond_3

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_3

    .line 1442
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1444
    :cond_3
    const/4 v12, 0x0

    .line 1446
    :try_start_1
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_4

    .line 1447
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    .line 1449
    :cond_4
    new-instance v13, Ljava/io/FileOutputStream;

    const/4 v11, 0x1

    invoke-direct {v13, v6, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1450
    const/4 v11, 0x0

    :try_start_2
    invoke-virtual {v13, v1, v11, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 1451
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1457
    :try_start_3
    invoke-static {v13}, Lepn;->a(Ljava/io/Closeable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 358
    .end local v2    # "byteCount":I
    .end local v6    # "file":Ljava/io/File;
    .end local v10    # "fullPath":Ljava/lang/String;
    :catch_0
    move-exception v5

    .line 360
    .local v5, "e":Ljava/lang/Exception;
    :try_start_4
    const-string/jumbo v11, "saveImage"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "save fail cause exception error; message:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lepq;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    const-string/jumbo v11, "100000"

    const-string/jumbo v12, ""

    move-object/from16 v0, p5

    invoke-static {v0, v11, v12}, Lcom/alibaba/wukong/CallbackUtils;->onException(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 366
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 371
    .end local v5    # "e":Ljava/lang/Exception;
    :goto_3
    if-eqz v1, :cond_0

    .line 372
    invoke-static {v1}, Lcom/alibaba/doraemon/utils/ByteArrayPool;->returnBuf([B)V

    goto/16 :goto_0

    .line 327
    .end local v1    # "buffer":[B
    .end local v8    # "finalFileName":Ljava/lang/String;
    :cond_5
    move-object/from16 v9, p4

    .line 328
    .local v9, "firstName":Ljava/lang/String;
    const/16 v11, 0x2e

    move-object/from16 v0, p4

    invoke-virtual {v0, v11}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    .line 329
    .local v4, "dotIndex":I
    if-ltz v4, :cond_6

    .line 330
    const/4 v11, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v11, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 332
    :cond_6
    const/4 v7, 0x0

    .line 333
    .local v7, "fileCount":I
    move-object v3, v9

    .line 334
    .local v3, "constFirstName":Ljava/lang/String;
    :goto_4
    new-instance v11, Ljava/io/File;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, "."

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p2

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_7

    .line 335
    add-int/lit8 v7, v7, 0x1

    .line 336
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, "("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ")"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    .line 338
    :cond_7
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, "."

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p2

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .restart local v8    # "finalFileName":Ljava/lang/String;
    goto/16 :goto_1

    .line 1452
    .end local v3    # "constFirstName":Ljava/lang/String;
    .end local v4    # "dotIndex":I
    .end local v7    # "fileCount":I
    .end local v9    # "firstName":Ljava/lang/String;
    .restart local v1    # "buffer":[B
    .restart local v2    # "byteCount":I
    .restart local v6    # "file":Ljava/io/File;
    .restart local v10    # "fullPath":Ljava/lang/String;
    :catch_1
    move-exception v11

    .line 1453
    :goto_5
    :try_start_6
    const-string/jumbo v13, "FileUtil"

    invoke-virtual {v11}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-static {v13, v11}, Lepq;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1457
    :try_start_7
    invoke-static {v12}, Lepn;->a(Ljava/io/Closeable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_2

    .line 365
    .end local v2    # "byteCount":I
    .end local v6    # "file":Ljava/io/File;
    .end local v10    # "fullPath":Ljava/lang/String;
    :catchall_0
    move-exception v11

    .line 366
    :try_start_8
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 371
    :goto_6
    if-eqz v1, :cond_8

    .line 372
    invoke-static {v1}, Lcom/alibaba/doraemon/utils/ByteArrayPool;->returnBuf([B)V

    :cond_8
    throw v11

    .line 1454
    .restart local v2    # "byteCount":I
    .restart local v6    # "file":Ljava/io/File;
    .restart local v10    # "fullPath":Ljava/lang/String;
    :catch_2
    move-exception v11

    .line 1455
    :goto_7
    :try_start_9
    const-string/jumbo v13, "FileUtil"

    invoke-virtual {v11}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-static {v13, v11}, Lepq;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1457
    :try_start_a
    invoke-static {v12}, Lepn;->a(Ljava/io/Closeable;)V

    goto/16 :goto_2

    :catchall_1
    move-exception v11

    :goto_8
    invoke-static {v12}, Lepn;->a(Ljava/io/Closeable;)V

    throw v11

    .line 355
    :cond_9
    const-string/jumbo v11, "saveImage"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "save 2->"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lepq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lepq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    iget-object v11, p0, Leoe;->a:Landroid/content/Context;

    move-object/from16 v0, p2

    invoke-static {v11, v10, v0}, Leoe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 357
    move-object/from16 v0, p5

    invoke-static {v0, v10}, Lcom/alibaba/wukong/CallbackUtils;->onSuccess(Lcom/alibaba/wukong/Callback;Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 366
    :try_start_b
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    .line 371
    :goto_9
    if-eqz v1, :cond_0

    .line 372
    invoke-static {v1}, Lcom/alibaba/doraemon/utils/ByteArrayPool;->returnBuf([B)V

    goto/16 :goto_0

    .line 367
    :catch_3
    move-exception v5

    .line 368
    .local v5, "e":Ljava/io/IOException;
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    .line 367
    .end local v2    # "byteCount":I
    .end local v6    # "file":Ljava/io/File;
    .end local v10    # "fullPath":Ljava/lang/String;
    .local v5, "e":Ljava/lang/Exception;
    :catch_4
    move-exception v5

    .line 368
    .local v5, "e":Ljava/io/IOException;
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_3

    .line 367
    .end local v5    # "e":Ljava/io/IOException;
    :catch_5
    move-exception v5

    .line 368
    .restart local v5    # "e":Ljava/io/IOException;
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 1457
    .end local v5    # "e":Ljava/io/IOException;
    .restart local v2    # "byteCount":I
    .restart local v6    # "file":Ljava/io/File;
    .restart local v10    # "fullPath":Ljava/lang/String;
    :catchall_2
    move-exception v11

    move-object v12, v13

    goto :goto_8

    .line 1454
    :catch_6
    move-exception v11

    move-object v12, v13

    goto :goto_7

    .line 1452
    :catch_7
    move-exception v11

    move-object v12, v13

    goto/16 :goto_5
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "fileName"    # Ljava/lang/String;
    .param p2, "fileType"    # Ljava/lang/String;

    .prologue
    .line 180
    :try_start_0
    const-string/jumbo v3, "image/jpeg"

    .line 181
    .local v3, "mimeType":Ljava/lang/String;
    const-string/jumbo v5, "gif"

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 182
    const-string/jumbo v3, "image/gif"

    .line 187
    :cond_0
    :goto_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 188
    .local v1, "localContentValues":Landroid/content/ContentValues;
    const-string/jumbo v5, "_data"

    invoke-virtual {v1, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const-string/jumbo v5, "description"

    const-string/jumbo v6, "save image ---"

    invoke-virtual {v1, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const-string/jumbo v5, "mime_type"

    invoke-virtual {v1, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const-string/jumbo v5, "datetaken"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 193
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 194
    .local v0, "localContentResolver":Landroid/content/ContentResolver;
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 195
    .local v2, "localUri":Landroid/net/Uri;
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 196
    const/4 v5, 0x1

    .line 200
    .end local v0    # "localContentResolver":Landroid/content/ContentResolver;
    .end local v1    # "localContentValues":Landroid/content/ContentValues;
    .end local v2    # "localUri":Landroid/net/Uri;
    .end local v3    # "mimeType":Ljava/lang/String;
    :goto_1
    return v5

    .line 183
    .restart local v3    # "mimeType":Ljava/lang/String;
    :cond_1
    const-string/jumbo v5, "png"

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 184
    const-string/jumbo v3, "image/png"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 197
    .end local v3    # "mimeType":Ljava/lang/String;
    :catch_0
    move-exception v4

    .line 198
    .local v4, "tr":Ljava/lang/Throwable;
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 200
    const/4 v5, 0x0

    goto :goto_1
.end method

.method static synthetic b(Leoe;Ljava/io/InputStream;Lcom/alibaba/laiwang/photokit/imageformat/ImageFormat;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/Callback;)V
    .locals 6
    .param p0, "x0"    # Leoe;
    .param p1, "x1"    # Ljava/io/InputStream;
    .param p2, "x2"    # Lcom/alibaba/laiwang/photokit/imageformat/ImageFormat;
    .param p3, "x3"    # Ljava/lang/String;
    .param p4, "x4"    # Ljava/lang/String;
    .param p5, "x5"    # Lcom/alibaba/wukong/Callback;

    .prologue
    .line 55
    .line 3281
    const/4 v2, 0x0

    .line 3282
    sget-object v0, Leoe$2;->a:[I

    invoke-virtual {p2}, Lcom/alibaba/laiwang/photokit/imageformat/ImageFormat;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 3305
    invoke-direct/range {v0 .. v5}, Leoe;->a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/Callback;)V

    .line 55
    return-void

    .line 3288
    :pswitch_0
    const-string/jumbo v2, "webp"

    goto :goto_0

    .line 3291
    :pswitch_1
    const-string/jumbo v2, "jpg"

    goto :goto_0

    .line 3294
    :pswitch_2
    const-string/jumbo v2, "png"

    goto :goto_0

    .line 3297
    :pswitch_3
    const-string/jumbo v2, "gif"

    goto :goto_0

    .line 3300
    :pswitch_4
    const-string/jumbo v2, "bmp"

    goto :goto_0

    .line 3282
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/Callback;)V
    .locals 7
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "path"    # Ljava/lang/String;
    .param p3, "filename"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .local p4, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/lang/String;>;"
    const/4 v2, 0x0

    .line 212
    const-string/jumbo v0, "saveImage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "start save image path:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lepq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lepq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    const-string/jumbo v0, "saveImage"

    const-string/jumbo v1, "save fail cause empty url"

    invoke-static {v0, v1}, Lepq;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    const-string/jumbo v0, "100001"

    const-string/jumbo v1, ""

    invoke-static {p4, v0, v1}, Lcom/alibaba/wukong/CallbackUtils;->onException(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    :goto_0
    return-void

    .line 1170
    :cond_0
    const-string/jumbo v0, "THREAD"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/doraemon/threadpool/Thread;

    .line 1171
    const-class v0, Lemm;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Lcom/alibaba/doraemon/threadpool/Thread;->addThread2Group(Ljava/lang/String;)V

    .line 1172
    const/4 v0, 0x1

    invoke-interface {v6, v0}, Lcom/alibaba/doraemon/threadpool/Thread;->setGroupConcurrents(I)V

    .line 1173
    sget-object v0, Lcom/alibaba/doraemon/Priority;->IMMEDIATE:Lcom/alibaba/doraemon/Priority;

    invoke-interface {v6, v0}, Lcom/alibaba/doraemon/threadpool/Thread;->setPriority(Lcom/alibaba/doraemon/Priority;)V

    .line 223
    .local v6, "queueThread":Lcom/alibaba/doraemon/threadpool/Thread;
    new-instance v0, Leoe$1;

    move-object v1, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Leoe$1;-><init>(Leoe;Ljava/lang/String;Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v0}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
