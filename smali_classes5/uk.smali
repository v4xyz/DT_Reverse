.class public final Luk;
.super Laay;
.source "DownloadDentryTask.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/alibaba/alimei/cspace/model/DentryModel;

.field private c:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

.field private d:Laas;

.field private e:Laaq;

.field private f:Lcom/alibaba/alimei/cspace/db/datasource/IDentryDatasource;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/alibaba/alimei/restfulapi/service/RpcCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/alimei/restfulapi/service/RpcCallback",
            "<",
            "Lcom/alibaba/alimei/restfulapi/response/data/AttachmentDownloadResult;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/io/File;

.field private k:Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;

.field private l:Ljava/util/concurrent/CountDownLatch;

.field private m:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/alibaba/alimei/cspace/model/DentryModel;)V
    .locals 2
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "dentryModel"    # Lcom/alibaba/alimei/cspace/model/DentryModel;

    .prologue
    const/4 v0, 0x0

    .line 84
    invoke-direct {p0}, Laay;-><init>()V

    .line 57
    iput-object v0, p0, Luk;->c:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .line 76
    iput-object v0, p0, Luk;->i:Lcom/alibaba/alimei/restfulapi/service/RpcCallback;

    .line 77
    iput-object v0, p0, Luk;->j:Ljava/io/File;

    .line 80
    iput-object v0, p0, Luk;->l:Ljava/util/concurrent/CountDownLatch;

    .line 85
    iput-object p1, p0, Luk;->a:Ljava/lang/String;

    .line 86
    iput-object p2, p0, Luk;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 88
    invoke-virtual {p2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSpaceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luk;->g:Ljava/lang/String;

    .line 89
    invoke-virtual {p2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luk;->h:Ljava/lang/String;

    .line 91
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Luk;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 92
    return-void
.end method

.method static synthetic a(Luk;Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;
    .locals 0
    .param p0, "x0"    # Luk;
    .param p1, "x1"    # Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .prologue
    .line 50
    iput-object p1, p0, Luk;->c:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    return-object p1
.end method

.method private static a(Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .param p0, "dirName"    # Ljava/lang/String;

    .prologue
    .line 194
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 196
    .local v0, "dir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 197
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 199
    :cond_0
    return-object v0
.end method

.method private a(Z)Ljava/lang/String;
    .locals 4
    .param p1, "appendId"    # Z

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 361
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    .local v1, "sbFileName":Ljava/lang/StringBuilder;
    iget-object v2, p0, Luk;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 363
    iget-object v2, p0, Luk;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 364
    .local v0, "index":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 365
    iget-object v2, p0, Luk;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    :cond_0
    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    iget-object v2, p0, Luk;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 371
    iget-object v2, p0, Luk;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getExtension()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 372
    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    iget-object v2, p0, Luk;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getExtension()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .end local v0    # "index":I
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "dirName"    # Ljava/lang/String;
    .param p2, "des"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 493
    iget-object v2, p0, Luk;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    if-nez v2, :cond_1

    const-string/jumbo v1, "0"

    .line 494
    .local v1, "spaceID":Ljava/lang/String;
    :goto_0
    iget-object v2, p0, Luk;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    if-nez v2, :cond_2

    const-string/jumbo v0, "0"

    .line 495
    .local v0, "fileID":Ljava/lang/String;
    :goto_1
    const-string/jumbo v2, "cspace"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "--spaceid--"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "---fileid---"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3032
    invoke-static {}, Laag;->i()Laak;

    move-result-object v4

    .line 3033
    if-eqz v4, :cond_0

    .line 3078
    iget-object v4, v4, Laak;->d:Laav;

    .line 3035
    if-eqz v4, :cond_0

    .line 3036
    const-string/jumbo v5, "CSpace"

    invoke-interface {v4, v5, v2, v3}, Laav;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    :cond_0
    return-void

    .line 493
    .end local v0    # "fileID":Ljava/lang/String;
    .end local v1    # "spaceID":Ljava/lang/String;
    :cond_1
    iget-object v2, p0, Luk;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSpaceId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 494
    .restart local v1    # "spaceID":Ljava/lang/String;
    :cond_2
    iget-object v2, p0, Luk;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getServerId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic a(Luk;)V
    .locals 0
    .param p0, "x0"    # Luk;

    .prologue
    .line 50
    invoke-direct {p0}, Luk;->e()V

    return-void
.end method

.method static synthetic a(Luk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Luk;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Luk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/alibaba/alimei/restfulapi/response/data/AttachmentDownloadResult;)Z
    .locals 24
    .param p1, "result"    # Lcom/alibaba/alimei/restfulapi/response/data/AttachmentDownloadResult;

    .prologue
    .line 384
    const/4 v13, 0x0

    .line 386
    .local v13, "isSuccess":Z
    invoke-direct/range {p0 .. p0}, Luk;->d()Ljava/lang/String;

    move-result-object v14

    .line 388
    .local v14, "mDirName":Ljava/lang/String;
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-eqz v20, :cond_0

    .line 389
    const-string/jumbo v20, "writeAttachmentStreamContent error sdcard not found"

    invoke-static/range {v20 .. v20}, Labh;->e(Ljava/lang/String;)I

    .line 390
    sget-object v20, Lcom/alibaba/alimei/framework/SDKError;->IOError:Lcom/alibaba/alimei/framework/SDKError;

    new-instance v21, Ljava/io/FileNotFoundException;

    invoke-direct/range {v21 .. v21}, Ljava/io/FileNotFoundException;-><init>()V

    invoke-static/range {v20 .. v21}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->buildSdkException(Lcom/alibaba/alimei/framework/SDKError;Ljava/lang/Throwable;)Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Luk;->c:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .line 391
    const-string/jumbo v20, "writeAttachmentStreamContent savepath is empty and ioerror----"

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v0, v14, v1}, Luk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    const/16 v20, 0x0

    .line 489
    :goto_0
    return v20

    .line 395
    :cond_0
    invoke-static {v14}, Luk;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 396
    .local v6, "dir":Ljava/io/File;
    const/16 v20, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-direct {v0, v1}, Luk;->a(Z)Ljava/lang/String;

    move-result-object v10

    .line 397
    .local v10, "fileName":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Luk;->j:Ljava/io/File;

    move-object/from16 v20, v0

    if-nez v20, :cond_1

    .line 398
    new-instance v20, Ljava/io/File;

    move-object/from16 v0, v20

    invoke-direct {v0, v6, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Luk;->j:Ljava/io/File;

    .line 400
    :cond_1
    const/4 v12, 0x0

    .line 402
    .local v12, "isAppend":Z
    move-object/from16 v0, p0

    iget-object v0, v0, Luk;->j:Ljava/io/File;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->exists()Z

    move-result v20

    if-eqz v20, :cond_5

    move-object/from16 v0, p0

    iget-object v0, v0, Luk;->j:Ljava/io/File;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->isFile()Z

    move-result v20

    if-eqz v20, :cond_5

    .line 403
    move-object/from16 v0, p0

    iget-object v0, v0, Luk;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getDownloadedSize()J

    move-result-wide v20

    const-wide/16 v22, 0x0

    cmp-long v20, v20, v22

    if-nez v20, :cond_2

    .line 404
    move-object/from16 v0, p0

    iget-object v0, v0, Luk;->j:Ljava/io/File;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->delete()Z

    .line 405
    new-instance v20, Ljava/io/File;

    move-object/from16 v0, v20

    invoke-direct {v0, v6, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Luk;->j:Ljava/io/File;

    .line 407
    :cond_2
    new-instance v20, Ljava/lang/StringBuilder;

    const-string/jumbo v21, "Append content into exist file: "

    invoke-direct/range {v20 .. v21}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Luk;->j:Ljava/io/File;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Labh;->i(Ljava/lang/String;)I

    .line 408
    const/4 v12, 0x1

    .line 413
    :goto_1
    const/4 v11, 0x0

    .line 414
    .local v11, "ins":Ljava/io/InputStream;
    const/4 v15, 0x0

    .line 415
    .local v15, "os":Ljava/io/OutputStream;
    const/16 v17, 0x0

    .line 418
    .local v17, "totalRead":I
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/alimei/restfulapi/response/data/AttachmentDownloadResult;->getContent()Ljava/io/InputStream;

    move-result-object v11

    .line 419
    new-instance v16, Ljava/io/FileOutputStream;

    move-object/from16 v0, p0

    iget-object v0, v0, Luk;->j:Ljava/io/File;

    move-object/from16 v20, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v20

    invoke-direct {v0, v1, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 422
    .end local v15    # "os":Ljava/io/OutputStream;
    .local v16, "os":Ljava/io/OutputStream;
    const/16 v20, 0x1000

    :try_start_1
    move/from16 v0, v20

    new-array v4, v0, [B

    .line 425
    .local v4, "buffer":[B
    const-wide/16 v18, 0x0

    .line 427
    .local v18, "updateSize":J
    :cond_3
    :goto_2
    const/16 v20, 0x0

    const/16 v21, 0x1000

    move/from16 v0, v20

    move/from16 v1, v21

    invoke-virtual {v11, v4, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    .line 428
    .local v5, "bytesRead":I
    add-int v17, v17, v5

    .line 431
    const/16 v20, -0x1

    move/from16 v0, v20

    if-ne v5, v0, :cond_6

    .line 432
    new-instance v20, Ljava/lang/StringBuilder;

    const-string/jumbo v21, "Attachment load reached EOF, total download size: "

    invoke-direct/range {v20 .. v21}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Luk;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getDownloadedSize()J

    move-result-wide v22

    move-object/from16 v0, v20

    move-wide/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Labh;->d(Ljava/lang/String;)I

    .line 460
    :goto_3
    const-wide/16 v20, 0x0

    cmp-long v20, v18, v20

    if-lez v20, :cond_4

    .line 461
    move-object/from16 v0, p0

    iget-object v0, v0, Luk;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getDownloadedSize()J

    move-result-wide v20

    add-long v8, v20, v18

    .line 462
    .local v8, "downloadedSize":J
    move-object/from16 v0, p0

    iget-object v0, v0, Luk;->f:Lcom/alibaba/alimei/cspace/db/datasource/IDentryDatasource;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Luk;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v22

    move-object/from16 v0, v20

    move-wide/from16 v1, v22

    invoke-interface {v0, v1, v2, v8, v9}, Lcom/alibaba/alimei/cspace/db/datasource/IDentryDatasource;->updateDownloadedSize(JJ)Z

    .line 465
    .end local v8    # "downloadedSize":J
    :cond_4
    invoke-virtual/range {p0 .. p0}, Luk;->g()Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v20

    if-eqz v20, :cond_9

    .line 466
    const/4 v13, 0x0

    .line 479
    :goto_4
    invoke-static/range {v16 .. v16}, Lcom/alibaba/alimei/restfulapi/support/IOUtils;->close(Ljava/io/Closeable;)V

    move-object/from16 v15, v16

    .line 482
    .end local v4    # "buffer":[B
    .end local v5    # "bytesRead":I
    .end local v16    # "os":Ljava/io/OutputStream;
    .end local v18    # "updateSize":J
    .restart local v15    # "os":Ljava/io/OutputStream;
    :goto_5
    :try_start_2
    invoke-static {v11}, Lcom/alibaba/alimei/restfulapi/support/IOUtils;->close(Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 488
    :goto_6
    new-instance v20, Ljava/lang/StringBuilder;

    const-string/jumbo v21, "totalRead: "

    invoke-direct/range {v20 .. v21}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v20

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string/jumbo v21, ", fileLength: "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v0, v0, Luk;->j:Ljava/io/File;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->length()J

    move-result-wide v22

    move-object/from16 v0, v20

    move-wide/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Labh;->i(Ljava/lang/String;)I

    move/from16 v20, v13

    .line 489
    goto/16 :goto_0

    .line 410
    .end local v11    # "ins":Ljava/io/InputStream;
    .end local v15    # "os":Ljava/io/OutputStream;
    .end local v17    # "totalRead":I
    :cond_5
    const-string/jumbo v20, "Create a new attachment file "

    invoke-static/range {v20 .. v20}, Labh;->i(Ljava/lang/String;)I

    goto/16 :goto_1

    .line 437
    .restart local v4    # "buffer":[B
    .restart local v5    # "bytesRead":I
    .restart local v11    # "ins":Ljava/io/InputStream;
    .restart local v16    # "os":Ljava/io/OutputStream;
    .restart local v17    # "totalRead":I
    .restart local v18    # "updateSize":J
    :cond_6
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Luk;->g()Z

    move-result v20

    if-eqz v20, :cond_8

    .line 438
    const-wide/16 v20, 0x0

    cmp-long v20, v18, v20

    if-lez v20, :cond_7

    .line 439
    move-object/from16 v0, p0

    iget-object v0, v0, Luk;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getDownloadedSize()J

    move-result-wide v20

    add-long v8, v20, v18

    .line 440
    .restart local v8    # "downloadedSize":J
    move-object/from16 v0, p0

    iget-object v0, v0, Luk;->f:Lcom/alibaba/alimei/cspace/db/datasource/IDentryDatasource;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Luk;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v22

    move-object/from16 v0, v20

    move-wide/from16 v1, v22

    invoke-interface {v0, v1, v2, v8, v9}, Lcom/alibaba/alimei/cspace/db/datasource/IDentryDatasource;->updateDownloadedSize(JJ)Z

    .line 442
    .end local v8    # "downloadedSize":J
    :cond_7
    invoke-direct/range {p0 .. p0}, Luk;->e()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_3

    .line 470
    .end local v4    # "buffer":[B
    .end local v5    # "bytesRead":I
    .end local v18    # "updateSize":J
    :catch_0
    move-exception v7

    move-object/from16 v15, v16

    .line 471
    .end local v16    # "os":Ljava/io/OutputStream;
    .local v7, "e":Ljava/io/FileNotFoundException;
    .restart local v15    # "os":Ljava/io/OutputStream;
    :goto_7
    :try_start_4
    const-string/jumbo v20, "writeAttachmentStreamContent error--->"

    move-object/from16 v0, v20

    invoke-static {v0, v7}, Labh;->d(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 472
    sget-object v20, Lcom/alibaba/alimei/framework/SDKError;->IOError:Lcom/alibaba/alimei/framework/SDKError;

    move-object/from16 v0, v20

    invoke-static {v0, v7}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->buildSdkException(Lcom/alibaba/alimei/framework/SDKError;Ljava/lang/Throwable;)Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Luk;->c:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .line 473
    new-instance v20, Ljava/lang/StringBuilder;

    const-string/jumbo v21, "writeAttachmentStreamContent FileNotFoundException and ioerror---"

    invoke-direct/range {v20 .. v21}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string/jumbo v21, "---"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v0, v14, v1}, Luk;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 479
    invoke-static {v15}, Lcom/alibaba/alimei/restfulapi/support/IOUtils;->close(Ljava/io/Closeable;)V

    goto/16 :goto_5

    .line 447
    .end local v7    # "e":Ljava/io/FileNotFoundException;
    .end local v15    # "os":Ljava/io/OutputStream;
    .restart local v4    # "buffer":[B
    .restart local v5    # "bytesRead":I
    .restart local v16    # "os":Ljava/io/OutputStream;
    .restart local v18    # "updateSize":J
    :cond_8
    const/16 v20, 0x0

    :try_start_5
    move-object/from16 v0, v16

    move/from16 v1, v20

    invoke-virtual {v0, v4, v1, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 449
    int-to-long v0, v5

    move-wide/from16 v20, v0

    add-long v18, v18, v20

    .line 451
    move-object/from16 v0, p0

    iget-object v0, v0, Luk;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getDownloadedSize()J

    move-result-wide v20

    int-to-long v0, v5

    move-wide/from16 v22, v0

    add-long v8, v20, v22

    .line 452
    .restart local v8    # "downloadedSize":J
    move-object/from16 v0, p0

    iget-object v0, v0, Luk;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v0, v8, v9}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setDownloadedSize(J)V

    .line 453
    const-wide/32 v20, 0xa0000

    cmp-long v20, v18, v20

    if-ltz v20, :cond_3

    .line 454
    const-wide/16 v18, 0x0

    .line 455
    move-object/from16 v0, p0

    iget-object v0, v0, Luk;->f:Lcom/alibaba/alimei/cspace/db/datasource/IDentryDatasource;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Luk;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v22

    move-object/from16 v0, v20

    move-wide/from16 v1, v22

    invoke-interface {v0, v1, v2, v8, v9}, Lcom/alibaba/alimei/cspace/db/datasource/IDentryDatasource;->updateDownloadedSize(JJ)Z

    .line 2509
    move-object/from16 v0, p0

    iget-object v0, v0, Luk;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    move-object/from16 v20, v0

    const/16 v21, 0x2

    invoke-virtual/range {v20 .. v21}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setUploadStatus(I)V

    .line 2510
    move-object/from16 v0, p0

    iget-object v0, v0, Luk;->d:Laas;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Luk;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    iput-object v0, v1, Laas;->g:Ljava/lang/Object;

    .line 2511
    move-object/from16 v0, p0

    iget-object v0, v0, Luk;->d:Laas;

    move-object/from16 v20, v0

    const/16 v21, 0x3

    move/from16 v0, v21

    move-object/from16 v1, v20

    iput v0, v1, Laas;->c:I

    .line 2512
    move-object/from16 v0, p0

    iget-object v0, v0, Luk;->e:Laaq;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Luk;->d:Laas;

    move-object/from16 v21, v0

    invoke-interface/range {v20 .. v21}, Laaq;->a(Laas;)V

    .line 2513
    new-instance v20, Ljava/lang/StringBuilder;

    const-string/jumbo v21, "download size task continue="

    invoke-direct/range {v20 .. v21}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Luk;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getDownloadedSize()J

    move-result-wide v22

    move-object/from16 v0, v20

    move-wide/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Labh;->d(Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_2

    .line 474
    .end local v4    # "buffer":[B
    .end local v5    # "bytesRead":I
    .end local v8    # "downloadedSize":J
    .end local v18    # "updateSize":J
    :catch_1
    move-exception v7

    move-object/from16 v15, v16

    .line 475
    .end local v16    # "os":Ljava/io/OutputStream;
    .local v7, "e":Ljava/io/IOException;
    .restart local v15    # "os":Ljava/io/OutputStream;
    :goto_8
    :try_start_6
    const-string/jumbo v20, "writeAttachmentStreamContent error--->"

    move-object/from16 v0, v20

    invoke-static {v0, v7}, Labh;->d(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 476
    sget-object v20, Lcom/alibaba/alimei/framework/SDKError;->IOError:Lcom/alibaba/alimei/framework/SDKError;

    move-object/from16 v0, v20

    invoke-static {v0, v7}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->buildSdkException(Lcom/alibaba/alimei/framework/SDKError;Ljava/lang/Throwable;)Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Luk;->c:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .line 477
    new-instance v20, Ljava/lang/StringBuilder;

    const-string/jumbo v21, "writeAttachmentStreamContent IOException and ioerror----"

    invoke-direct/range {v20 .. v21}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string/jumbo v21, "---"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v0, v14, v1}, Luk;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 479
    invoke-static {v15}, Lcom/alibaba/alimei/restfulapi/support/IOUtils;->close(Ljava/io/Closeable;)V

    goto/16 :goto_5

    .line 468
    .end local v7    # "e":Ljava/io/IOException;
    .end local v15    # "os":Ljava/io/OutputStream;
    .restart local v4    # "buffer":[B
    .restart local v5    # "bytesRead":I
    .restart local v16    # "os":Ljava/io/OutputStream;
    .restart local v18    # "updateSize":J
    :cond_9
    const/4 v13, 0x1

    goto/16 :goto_4

    .line 479
    .end local v4    # "buffer":[B
    .end local v5    # "bytesRead":I
    .end local v16    # "os":Ljava/io/OutputStream;
    .end local v18    # "updateSize":J
    .restart local v15    # "os":Ljava/io/OutputStream;
    :catchall_0
    move-exception v20

    :goto_9
    invoke-static {v15}, Lcom/alibaba/alimei/restfulapi/support/IOUtils;->close(Ljava/io/Closeable;)V

    throw v20

    .line 483
    :catch_2
    move-exception v7

    .line 484
    .local v7, "e":Ljava/lang/Exception;
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_6

    .line 479
    .end local v7    # "e":Ljava/lang/Exception;
    .end local v15    # "os":Ljava/io/OutputStream;
    .restart local v16    # "os":Ljava/io/OutputStream;
    :catchall_1
    move-exception v20

    move-object/from16 v15, v16

    .end local v16    # "os":Ljava/io/OutputStream;
    .restart local v15    # "os":Ljava/io/OutputStream;
    goto :goto_9

    .line 474
    :catch_3
    move-exception v7

    goto :goto_8

    .line 470
    :catch_4
    move-exception v7

    goto/16 :goto_7
.end method

.method static synthetic a(Luk;Lcom/alibaba/alimei/restfulapi/response/data/AttachmentDownloadResult;)Z
    .locals 1
    .param p0, "x0"    # Luk;
    .param p1, "x1"    # Lcom/alibaba/alimei/restfulapi/response/data/AttachmentDownloadResult;

    .prologue
    .line 50
    invoke-direct {p0, p1}, Luk;->a(Lcom/alibaba/alimei/restfulapi/response/data/AttachmentDownloadResult;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Luk;)Lcom/alibaba/alimei/cspace/model/DentryModel;
    .locals 1
    .param p0, "x0"    # Luk;

    .prologue
    .line 50
    iget-object v0, p0, Luk;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    return-object v0
.end method

.method static synthetic c(Luk;)V
    .locals 0
    .param p0, "x0"    # Luk;

    .prologue
    .line 50
    invoke-virtual {p0}, Luk;->a()V

    return-void
.end method

.method static synthetic d(Luk;)Ljava/io/File;
    .locals 1
    .param p0, "x0"    # Luk;

    .prologue
    .line 50
    iget-object v0, p0, Luk;->j:Ljava/io/File;

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 207
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "mounted"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 209
    const/4 v2, 0x0

    .line 222
    :goto_0
    return-object v2

    .line 211
    :cond_0
    iget-object v2, p0, Luk;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    if-eqz v2, :cond_2

    iget-object v2, p0, Luk;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->isCrypt()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lahw;->b()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 212
    invoke-static {}, Lahw;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 213
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 214
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 216
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 218
    .end local v0    # "file":Ljava/io/File;
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .local v1, "sbPath":Ljava/lang/StringBuilder;
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-static {}, Lahw;->c()Lahz;

    move-result-object v2

    invoke-virtual {v2}, Lahz;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method static synthetic e(Luk;)Lcom/alibaba/alimei/cspace/db/datasource/IDentryDatasource;
    .locals 1
    .param p0, "x0"    # Luk;

    .prologue
    .line 50
    iget-object v0, p0, Luk;->f:Lcom/alibaba/alimei/cspace/db/datasource/IDentryDatasource;

    return-object v0
.end method

.method private e()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 520
    iget-object v0, p0, Luk;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setUploadStatus(I)V

    .line 521
    iget-object v0, p0, Luk;->d:Laas;

    iget-object v1, p0, Luk;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    iput-object v1, v0, Laas;->g:Ljava/lang/Object;

    .line 522
    iget-object v0, p0, Luk;->d:Laas;

    const/4 v1, 0x1

    iput v1, v0, Laas;->c:I

    .line 523
    iget-object v0, p0, Luk;->e:Laaq;

    iget-object v1, p0, Luk;->d:Laas;

    invoke-interface {v0, v1}, Laaq;->a(Laas;)V

    .line 524
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "download size task cancel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Luk;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getDownloadedSize()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Labh;->d(Ljava/lang/String;)I

    .line 525
    return-void
.end method

.method private f()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 529
    iget-object v0, p0, Luk;->c:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    if-eqz v0, :cond_1

    .line 530
    iget-object v0, p0, Luk;->d:Laas;

    const/4 v1, 0x2

    iput v1, v0, Laas;->c:I

    .line 531
    iget-object v0, p0, Luk;->d:Laas;

    iget-object v1, p0, Luk;->c:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    iput-object v1, v0, Laas;->h:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .line 532
    iget-object v0, p0, Luk;->d:Laas;

    iget-object v1, p0, Luk;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    iput-object v1, v0, Laas;->g:Ljava/lang/Object;

    .line 535
    invoke-virtual {p0}, Luk;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 536
    iget-object v0, p0, Luk;->e:Laaq;

    iget-object v1, p0, Luk;->d:Laas;

    invoke-interface {v0, v1}, Laaq;->a(Laas;)V

    .line 544
    :cond_0
    :goto_0
    return-void

    .line 539
    :cond_1
    iget-object v0, p0, Luk;->d:Laas;

    const/4 v1, 0x1

    iput v1, v0, Laas;->c:I

    .line 540
    iget-object v0, p0, Luk;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setUploadStatus(I)V

    .line 541
    iget-object v0, p0, Luk;->d:Laas;

    iget-object v1, p0, Luk;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    iput-object v1, v0, Laas;->g:Ljava/lang/Object;

    .line 542
    iget-object v0, p0, Luk;->e:Laaq;

    iget-object v1, p0, Luk;->d:Laas;

    invoke-interface {v0, v1}, Laaq;->a(Laas;)V

    goto :goto_0
.end method

.method static synthetic f(Luk;)V
    .locals 0
    .param p0, "x0"    # Luk;

    .prologue
    .line 50
    invoke-direct {p0}, Luk;->f()V

    return-void
.end method

.method static synthetic g(Luk;)V
    .locals 1
    .param p0, "x0"    # Luk;

    .prologue
    .line 50
    .line 3270
    iget-object v0, p0, Luk;->l:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    .line 3271
    iget-object v0, p0, Luk;->l:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 3272
    const/4 v0, 0x0

    iput-object v0, p0, Luk;->l:Ljava/util/concurrent/CountDownLatch;

    .line 50
    :cond_0
    return-void
.end method

.method static synthetic h(Luk;)Z
    .locals 2
    .param p0, "x0"    # Luk;

    .prologue
    .line 50
    .line 4095
    iget-object v0, p0, Luk;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 50
    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 18

    .prologue
    .line 229
    move-object/from16 v0, p0

    iget-object v3, v0, Luk;->i:Lcom/alibaba/alimei/restfulapi/service/RpcCallback;

    if-nez v3, :cond_0

    .line 1278
    new-instance v3, Luk$1;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Luk$1;-><init>(Luk;)V

    .line 230
    move-object/from16 v0, p0

    iput-object v3, v0, Luk;->i:Lcom/alibaba/alimei/restfulapi/service/RpcCallback;

    .line 2151
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Luk;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getDownloadedSize()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_2

    .line 2152
    invoke-direct/range {p0 .. p0}, Luk;->d()Ljava/lang/String;

    move-result-object v3

    .line 2153
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 2158
    invoke-static {v3}, Luk;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 2159
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Luk;->a(Z)Ljava/lang/String;

    move-result-object v4

    .line 2160
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2161
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2162
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v8

    .line 2163
    move-object/from16 v0, p0

    iget-object v3, v0, Luk;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v3, v8, v9}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setDownloadedSize(J)V

    .line 2177
    .local v8, "startOffset":J
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Luk;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getDownloadedSize()J

    move-result-wide v4

    const-wide/32 v6, 0x3c00000

    add-long v10, v4, v6

    .line 2179
    move-object/from16 v0, p0

    iget-object v3, v0, Luk;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSize()J

    move-result-wide v4

    cmp-long v3, v10, v4

    if-gez v3, :cond_3

    .line 234
    .local v10, "nextEnd":J
    :goto_1
    cmp-long v3, v8, v10

    if-nez v3, :cond_4

    move-object/from16 v0, p0

    iget-object v3, v0, Luk;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSize()J

    move-result-wide v4

    cmp-long v3, v8, v4

    if-nez v3, :cond_4

    .line 235
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "downloadtask start="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " next="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 237
    invoke-direct/range {p0 .. p0}, Luk;->d()Ljava/lang/String;

    move-result-object v15

    .line 238
    .local v15, "dirName":Ljava/lang/String;
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 239
    invoke-static {v15}, Luk;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    .line 240
    .local v14, "dir":Ljava/io/File;
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Luk;->a(Z)Ljava/lang/String;

    move-result-object v16

    .line 241
    .local v16, "fileName":Ljava/lang/String;
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, v16

    invoke-direct {v2, v14, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 242
    .local v2, "dentryFile":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v3, v0, Luk;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSize()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-nez v3, :cond_4

    .line 243
    move-object/from16 v0, p0

    iget-object v3, v0, Luk;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setLocalUrl(Ljava/lang/String;)V

    .line 244
    move-object/from16 v0, p0

    iget-object v3, v0, Luk;->f:Lcom/alibaba/alimei/cspace/db/datasource/IDentryDatasource;

    move-object/from16 v0, p0

    iget-object v4, v0, Luk;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v4}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v4, v5, v6}, Lcom/alibaba/alimei/cspace/db/datasource/IDentryDatasource;->updateLocalUrl(JLjava/lang/String;)Z

    .line 245
    move-object/from16 v0, p0

    iget-object v3, v0, Luk;->f:Lcom/alibaba/alimei/cspace/db/datasource/IDentryDatasource;

    move-object/from16 v0, p0

    iget-object v4, v0, Luk;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v4}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-interface {v3, v4, v5, v6, v7}, Lcom/alibaba/alimei/cspace/db/datasource/IDentryDatasource;->updateDownloadedSize(JJ)Z

    .line 247
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .local v13, "dentryModels":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    move-object/from16 v0, p0

    iget-object v3, v0, Luk;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    move-object/from16 v0, p0

    iget-object v3, v0, Luk;->f:Lcom/alibaba/alimei/cspace/db/datasource/IDentryDatasource;

    const/4 v4, 0x1

    invoke-interface {v3, v13, v4}, Lcom/alibaba/alimei/cspace/db/datasource/IDentryDatasource;->notifyDataChanged(Ljava/util/List;I)V

    .line 250
    invoke-direct/range {p0 .. p0}, Luk;->f()V

    .line 267
    .end local v2    # "dentryFile":Ljava/io/File;
    .end local v13    # "dentryModels":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    .end local v14    # "dir":Ljava/io/File;
    .end local v15    # "dirName":Ljava/lang/String;
    .end local v16    # "fileName":Ljava/lang/String;
    :goto_2
    return-void

    .line 2166
    .end local v8    # "startOffset":J
    .end local v10    # "nextEnd":J
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Luk;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setDownloadedSize(J)V

    .line 2167
    const-wide/16 v8, 0x0

    goto/16 :goto_0

    .line 2170
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Luk;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setDownloadedSize(J)V

    .line 2171
    const-wide/16 v8, 0x0

    goto/16 :goto_0

    .line 2183
    .restart local v8    # "startOffset":J
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Luk;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSize()J

    move-result-wide v10

    goto/16 :goto_1

    .line 255
    .restart local v10    # "nextEnd":J
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Luk;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/alibaba/alimei/restfulapi/AlimeiResfulApi;->getAttachmentService(Ljava/lang/String;Z)Lcom/alibaba/alimei/restfulapi/service/RpcAttachmentService;

    move-result-object v3

    const-string/jumbo v4, "file"

    move-object/from16 v0, p0

    iget-object v5, v0, Luk;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v5}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSpaceId()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Luk;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 256
    invoke-virtual {v6}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getServerId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    move-object/from16 v0, p0

    iget-object v6, v0, Luk;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v6}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getPath()Ljava/lang/String;

    move-result-object v6

    :goto_3
    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v12, v0, Luk;->i:Lcom/alibaba/alimei/restfulapi/service/RpcCallback;

    .line 255
    invoke-interface/range {v3 .. v12}, Lcom/alibaba/alimei/restfulapi/service/RpcAttachmentService;->downloadAttachmentChunked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Luk;->k:Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;

    .line 259
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Luk;->l:Ljava/util/concurrent/CountDownLatch;

    if-nez v3, :cond_5

    .line 260
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v3, v0, Luk;->l:Ljava/util/concurrent/CountDownLatch;

    .line 263
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Luk;->l:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 264
    :catch_0
    move-exception v17

    .line 265
    .local v17, "tr":Ljava/lang/Throwable;
    const-string/jumbo v3, "Wait attachment download finished error--->>"

    move-object/from16 v0, v17

    invoke-static {v3, v0}, Labh;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_2

    .line 256
    .end local v17    # "tr":Ljava/lang/Throwable;
    :cond_6
    move-object/from16 v0, p0

    iget-object v6, v0, Luk;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v6}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getServerId()Ljava/lang/String;

    move-result-object v6

    goto :goto_3
.end method

.method protected final a_()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 500
    iget-object v0, p0, Luk;->k:Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Luk;->k:Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;

    invoke-interface {v0}, Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;->cancle()V

    .line 503
    :cond_0
    invoke-super {p0}, Laay;->a_()V

    .line 504
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "download size cancel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Luk;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getDownloadedSize()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Luk;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Labh;->d(Ljava/lang/String;)I

    .line 505
    return-void
.end method

.method protected final b()Z
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v6, 0x1

    .line 101
    invoke-static {}, Lcom/alibaba/alimei/cspace/db/datasource/DatasourceCenter;->getDentryDatasouce()Lcom/alibaba/alimei/cspace/db/datasource/IDentryDatasource;

    move-result-object v2

    iput-object v2, p0, Luk;->f:Lcom/alibaba/alimei/cspace/db/datasource/IDentryDatasource;

    .line 104
    iget-object v2, p0, Luk;->f:Lcom/alibaba/alimei/cspace/db/datasource/IDentryDatasource;

    iget-object v3, p0, Luk;->a:Ljava/lang/String;

    iget-object v4, p0, Luk;->g:Ljava/lang/String;

    iget-object v5, p0, Luk;->h:Ljava/lang/String;

    invoke-interface {v2, v3, v4, v5}, Lcom/alibaba/alimei/cspace/db/datasource/IDentryDatasource;->getDentryModel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/alimei/cspace/model/DentryModel;

    move-result-object v0

    .line 106
    .local v0, "dbModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getDownloadedSize()J

    move-result-wide v2

    iget-object v4, p0, Luk;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v4}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getDownloadedSize()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 108
    iget-object v2, p0, Luk;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getDownloadedSize()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setDownloadedSize(J)V

    .line 113
    :cond_0
    new-instance v2, Laas;

    const-string/jumbo v3, "cspace_dentry_download"

    iget-object v4, p0, Luk;->a:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Laas;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v2, p0, Luk;->d:Laas;

    .line 114
    iget-object v2, p0, Luk;->d:Laas;

    iget-object v3, p0, Luk;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    iput-object v3, v2, Laas;->g:Ljava/lang/Object;

    .line 116
    invoke-static {}, Laag;->h()Laaq;

    move-result-object v2

    iput-object v2, p0, Luk;->e:Laaq;

    .line 119
    invoke-static {}, Laag;->e()Laap;

    move-result-object v2

    iget-object v3, p0, Luk;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Laap;->b(Ljava/lang/String;)Lcom/alibaba/alimei/framework/model/UserAccountModel;

    move-result-object v1

    .line 120
    .local v1, "mAccount":Lcom/alibaba/alimei/framework/model/UserAccountModel;
    if-nez v1, :cond_1

    .line 121
    iget-object v2, p0, Luk;->d:Laas;

    const/4 v3, 0x2

    iput v3, v2, Laas;->c:I

    .line 122
    iget-object v2, p0, Luk;->d:Laas;

    sget-object v3, Lcom/alibaba/alimei/framework/SDKError;->AccountNotLogin:Lcom/alibaba/alimei/framework/SDKError;

    invoke-static {v3}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->buildSdkException(Lcom/alibaba/alimei/framework/SDKError;)Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    move-result-object v3

    iput-object v3, v2, Laas;->h:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .line 123
    iget-object v2, p0, Luk;->e:Laaq;

    iget-object v3, p0, Luk;->d:Laas;

    invoke-interface {v2, v3}, Laaq;->a(Laas;)V

    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "not exist account: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Luk;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Labh;->e(Ljava/lang/String;)I

    .line 142
    :goto_0
    return v6

    .line 129
    :cond_1
    iget-object v2, p0, Luk;->e:Laaq;

    iget-object v3, p0, Luk;->d:Laas;

    invoke-interface {v2, v3}, Laaq;->a(Laas;)V

    .line 135
    invoke-virtual {p0}, Luk;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 136
    invoke-direct {p0}, Luk;->e()V

    goto :goto_0

    .line 141
    :cond_2
    invoke-virtual {p0}, Luk;->a()V

    goto :goto_0
.end method
