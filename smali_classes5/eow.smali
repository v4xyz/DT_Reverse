.class public final Leow;
.super Ljava/lang/Object;
.source "AlbumModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leow$b;,
        Leow$a;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Z

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Leov;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Leow$b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/os/Handler;

.field public g:Leow$a;

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "showVideo"    # Z

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Leow;->a:Landroid/content/Context;

    .line 87
    iput-boolean p2, p0, Leow;->b:Z

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Leow;->h:Ljava/util/Map;

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Leow;->d:Ljava/util/Map;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leow;->e:Ljava/util/List;

    .line 91
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Leow;->f:Landroid/os/Handler;

    .line 92
    return-void
.end method

.method static synthetic a(Leow;Ljava/lang/String;)V
    .locals 14
    .param p0, "x0"    # Leow;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 30
    .line 1369
    const-string/jumbo v5, "datetaken DESC"

    .line 1371
    const-string/jumbo v3, "bucket_id=?"

    .line 1372
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "_data"

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const-string/jumbo v1, "_id"

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const-string/jumbo v1, "datetaken"

    aput-object v1, v2, v0

    .line 1378
    const/4 v6, 0x0

    .line 1380
    :try_start_0
    iget-object v0, p0, Leow;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v4, v7

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v12, v0

    .line 1390
    :goto_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "_data"

    aput-object v1, v2, v0

    .line 1392
    const-string/jumbo v3, "image_id=?"

    .line 1394
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1395
    if-eqz v12, :cond_3

    .line 1397
    :goto_1
    :try_start_1
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1398
    const/4 v0, 0x0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1399
    const/4 v0, 0x1

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 1400
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1401
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1402
    invoke-virtual {v10}, Ljava/io/File;->exists()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-eqz v0, :cond_4

    .line 1405
    const/4 v7, 0x0

    .line 1407
    :try_start_2
    iget-object v0, p0, Leow;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 1411
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x0

    .line 1407
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    move-object v1, v0

    .line 1417
    :goto_2
    if-eqz v1, :cond_6

    .line 1419
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1420
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1421
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1422
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1423
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    if-eqz v0, :cond_5

    .line 1429
    :goto_3
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1433
    :goto_4
    new-instance v4, Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;

    const/4 v5, 0x0

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v8

    const/4 v0, 0x2

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-direct/range {v4 .. v11}, Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;-><init>(ILjava/lang/String;Ljava/lang/String;JJ)V

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1435
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_4

    .line 1436
    iget-object v0, p0, Leow;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1438
    iget-object v0, p0, Leow;->f:Landroid/os/Handler;

    new-instance v1, Leow$9;

    invoke-direct {v1, p0, v13, p1}, Leow$9;-><init>(Leow;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1445
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    move-object v13, v0

    .line 1449
    goto/16 :goto_1

    .line 1386
    :catch_0
    move-exception v0

    .line 1387
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v12, v6

    goto/16 :goto_0

    .line 1413
    :catch_1
    move-exception v0

    .line 1414
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v7

    goto :goto_2

    .line 1429
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1463
    :catchall_1
    move-exception v0

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    throw v0

    .line 1451
    :cond_1
    :try_start_6
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1452
    iget-object v0, p0, Leow;->f:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 1454
    iget-object v0, p0, Leow;->f:Landroid/os/Handler;

    new-instance v1, Leow$10;

    invoke-direct {v1, p0, v13, p1}, Leow$10;-><init>(Leow;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1463
    :cond_2
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 1464
    :cond_3
    return-void

    :cond_4
    move-object v0, v13

    goto :goto_5

    :cond_5
    move-object v7, v6

    goto :goto_3

    :cond_6
    move-object v7, v6

    goto :goto_4
.end method

.method static synthetic a(Leow;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 5
    .param p0, "x0"    # Leow;
    .param p1, "x1"    # Ljava/util/List;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Z

    .prologue
    .line 30
    .line 2221
    iget-object v0, p0, Leow;->h:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2222
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;

    .line 2224
    iget-object v3, p0, Leow;->d:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;->getContentPath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2225
    iget-object v3, p0, Leow;->d:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;->getContentPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2227
    :cond_0
    iget-object v3, p0, Leow;->d:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;->getContentPath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2228
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2231
    :cond_1
    if-eqz p3, :cond_2

    .line 2232
    new-instance v1, Leow$6;

    invoke-direct {v1, p0}, Leow$6;-><init>(Leow;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2247
    :cond_2
    iget-object v0, p0, Leow;->g:Leow$a;

    if-eqz v0, :cond_3

    .line 2248
    iget-object v0, p0, Leow;->g:Leow$a;

    invoke-interface {v0, p2}, Leow$a;->a(Ljava/lang/String;)V

    .line 30
    :cond_3
    return-void
.end method

.method static synthetic a(Leow;Z)V
    .locals 1
    .param p0, "x0"    # Leow;
    .param p1, "x1"    # Z

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leow;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 123
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .local v1, "result":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;>;"
    iget-object v2, p0, Leow;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;

    .line 126
    .local v0, "item":Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;
    invoke-virtual {v0}, Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 127
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 131
    .end local v0    # "item":Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;
    :cond_1
    new-instance v2, Leow$1;

    invoke-direct {v2, p0}, Leow$1;-><init>(Leow;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 144
    return-object v1
.end method

.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1, "folderId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Leow;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method a(Z)V
    .locals 32
    .param p1, "toAll"    # Z

    .prologue
    .line 475
    const-string/jumbo v7, "datetaken DESC"

    .line 476
    .local v7, "sort":Ljava/lang/String;
    const/4 v2, 0x3

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "_data"

    aput-object v3, v4, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "_id"

    aput-object v3, v4, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "datetaken"

    aput-object v3, v4, v2

    .line 482
    .local v4, "projection":[Ljava/lang/String;
    const/16 v21, 0x0

    .line 484
    .local v21, "cursor":Landroid/database/Cursor;
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Leow;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v21

    .line 494
    :goto_0
    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "_data"

    aput-object v3, v10, v2

    .line 496
    .local v10, "thumbProjection":[Ljava/lang/String;
    const-string/jumbo v11, "video_id=?"

    .line 498
    .local v11, "thumbSelect":Ljava/lang/String;
    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    .line 499
    .local v26, "loadItems":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;>;"
    if-eqz v21, :cond_9

    .line 501
    :cond_0
    :goto_1
    :try_start_1
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 503
    const/4 v2, 0x0

    move-object/from16 v0, v21

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 505
    .local v14, "videoPath":Ljava/lang/String;
    const/4 v2, 0x1

    move-object/from16 v0, v21

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28

    .line 506
    .local v28, "origId":J
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 507
    new-instance v23, Ljava/io/File;

    move-object/from16 v0, v23

    invoke-direct {v0, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 508
    .local v23, "file":Ljava/io/File;
    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->exists()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 510
    const/4 v15, 0x0

    .line 511
    .local v15, "thumbPath":Ljava/lang/String;
    const/16 v25, 0x0

    .local v25, "i":I
    :goto_2
    const/4 v2, 0x2

    move/from16 v0, v25

    if-ge v0, v2, :cond_4

    .line 512
    const/16 v31, 0x0

    .line 514
    .local v31, "thumbnailCursor":Landroid/database/Cursor;
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Leow;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    sget-object v9, Landroid/provider/MediaStore$Video$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 518
    invoke-static/range {v28 .. v29}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v12, v2

    const/4 v13, 0x0

    .line 514
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v31

    .line 524
    :goto_3
    if-eqz v31, :cond_2

    .line 526
    :try_start_3
    invoke-interface/range {v31 .. v31}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 527
    const/4 v2, 0x0

    move-object/from16 v0, v31

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    .line 528
    .local v27, "t":Ljava/lang/String;
    invoke-static/range {v27 .. v27}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 529
    new-instance v30, Ljava/io/File;

    move-object/from16 v0, v30

    move-object/from16 v1, v27

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 530
    .local v30, "thumbnail":Ljava/io/File;
    invoke-virtual/range {v30 .. v30}, Ljava/io/File;->exists()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v2

    if-eqz v2, :cond_1

    .line 531
    move-object/from16 v15, v27

    .line 536
    .end local v27    # "t":Ljava/lang/String;
    .end local v30    # "thumbnail":Ljava/io/File;
    :cond_1
    :try_start_4
    invoke-interface/range {v31 .. v31}, Landroid/database/Cursor;->close()V

    .line 540
    :cond_2
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 541
    move-object/from16 v0, p0

    iget-object v2, v0, Leow;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v5, 0x0

    move-wide/from16 v0, v28

    invoke-static {v2, v0, v1, v3, v5}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v20

    .line 542
    .local v20, "bm":Landroid/graphics/Bitmap;
    if-eqz v20, :cond_3

    .line 543
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 511
    :cond_3
    add-int/lit8 v25, v25, 0x1

    goto :goto_2

    .line 490
    .end local v10    # "thumbProjection":[Ljava/lang/String;
    .end local v11    # "thumbSelect":Ljava/lang/String;
    .end local v14    # "videoPath":Ljava/lang/String;
    .end local v15    # "thumbPath":Ljava/lang/String;
    .end local v20    # "bm":Landroid/graphics/Bitmap;
    .end local v23    # "file":Ljava/io/File;
    .end local v25    # "i":I
    .end local v26    # "loadItems":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;>;"
    .end local v28    # "origId":J
    .end local v31    # "thumbnailCursor":Landroid/database/Cursor;
    :catch_0
    move-exception v22

    .line 491
    .local v22, "e":Ljava/lang/Exception;
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 520
    .end local v22    # "e":Ljava/lang/Exception;
    .restart local v10    # "thumbProjection":[Ljava/lang/String;
    .restart local v11    # "thumbSelect":Ljava/lang/String;
    .restart local v14    # "videoPath":Ljava/lang/String;
    .restart local v15    # "thumbPath":Ljava/lang/String;
    .restart local v23    # "file":Ljava/io/File;
    .restart local v25    # "i":I
    .restart local v26    # "loadItems":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;>;"
    .restart local v28    # "origId":J
    .restart local v31    # "thumbnailCursor":Landroid/database/Cursor;
    :catch_1
    move-exception v22

    .line 521
    .restart local v22    # "e":Ljava/lang/Exception;
    :try_start_5
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 598
    .end local v14    # "videoPath":Ljava/lang/String;
    .end local v15    # "thumbPath":Ljava/lang/String;
    .end local v22    # "e":Ljava/lang/Exception;
    .end local v23    # "file":Ljava/io/File;
    .end local v25    # "i":I
    .end local v26    # "loadItems":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;>;"
    .end local v28    # "origId":J
    .end local v31    # "thumbnailCursor":Landroid/database/Cursor;
    :catchall_0
    move-exception v2

    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V

    throw v2

    .line 536
    .restart local v14    # "videoPath":Ljava/lang/String;
    .restart local v15    # "thumbPath":Ljava/lang/String;
    .restart local v23    # "file":Ljava/io/File;
    .restart local v25    # "i":I
    .restart local v26    # "loadItems":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;>;"
    .restart local v28    # "origId":J
    .restart local v31    # "thumbnailCursor":Landroid/database/Cursor;
    :catchall_1
    move-exception v2

    :try_start_6
    invoke-interface/range {v31 .. v31}, Landroid/database/Cursor;->close()V

    throw v2

    .line 551
    .end local v31    # "thumbnailCursor":Landroid/database/Cursor;
    :cond_4
    new-instance v12, Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;

    const/4 v13, 0x1

    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->length()J

    move-result-wide v16

    const/4 v2, 0x2

    move-object/from16 v0, v21

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-direct/range {v12 .. v19}, Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;-><init>(ILjava/lang/String;Ljava/lang/String;JJ)V

    move-object/from16 v0, v26

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 553
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x14

    if-lt v2, v3, :cond_0

    .line 554
    move-object/from16 v0, p0

    iget-object v2, v0, Leow;->f:Landroid/os/Handler;

    if-eqz v2, :cond_5

    .line 555
    move-object/from16 v24, v26

    .line 556
    .local v24, "finalTemp":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;>;"
    if-eqz p1, :cond_6

    .line 557
    move-object/from16 v0, p0

    iget-object v2, v0, Leow;->f:Landroid/os/Handler;

    new-instance v3, Leow$11;

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-direct {v3, v0, v1}, Leow$11;-><init>(Leow;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 572
    .end local v24    # "finalTemp":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;>;"
    :cond_5
    :goto_4
    new-instance v26, Ljava/util/ArrayList;

    .end local v26    # "loadItems":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;>;"
    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    .restart local v26    # "loadItems":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;>;"
    goto/16 :goto_1

    .line 564
    .restart local v24    # "finalTemp":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;>;"
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Leow;->f:Landroid/os/Handler;

    new-instance v3, Leow$12;

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-direct {v3, v0, v1}, Leow$12;-><init>(Leow;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    .line 577
    .end local v14    # "videoPath":Ljava/lang/String;
    .end local v15    # "thumbPath":Ljava/lang/String;
    .end local v23    # "file":Ljava/io/File;
    .end local v24    # "finalTemp":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;>;"
    .end local v25    # "i":I
    .end local v28    # "origId":J
    :cond_7
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 578
    move-object/from16 v0, p0

    iget-object v2, v0, Leow;->f:Landroid/os/Handler;

    if-eqz v2, :cond_8

    .line 579
    move-object/from16 v24, v26

    .line 580
    .restart local v24    # "finalTemp":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;>;"
    if-eqz p1, :cond_a

    .line 581
    move-object/from16 v0, p0

    iget-object v2, v0, Leow;->f:Landroid/os/Handler;

    new-instance v3, Leow$2;

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-direct {v3, v0, v1}, Leow$2;-><init>(Leow;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 598
    .end local v24    # "finalTemp":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;>;"
    :cond_8
    :goto_5
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V

    .line 601
    :cond_9
    return-void

    .line 588
    .restart local v24    # "finalTemp":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;>;"
    :cond_a
    :try_start_7
    move-object/from16 v0, p0

    iget-object v2, v0, Leow;->f:Landroid/os/Handler;

    new-instance v3, Leow$3;

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-direct {v3, v0, v1}, Leow$3;-><init>(Leow;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_5
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5
    .param p1, "folderId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 183
    iget-object v3, p0, Leow;->h:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 185
    .local v0, "images":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;>;"
    if-nez v0, :cond_0

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    .end local v0    # "images":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;>;"
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .restart local v0    # "images":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;>;"
    iget-object v3, p0, Leow;->h:Ljava/util/Map;

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    new-instance v1, Leow$b;

    new-instance v3, Leow$5;

    invoke-direct {v3, p0, p1}, Leow$5;-><init>(Leow;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Leow$b;-><init>(Ljava/lang/Runnable;B)V

    .line 205
    .local v1, "releaseAbleRunnable":Leow$b;
    iget-object v3, p0, Leow;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    const-string/jumbo v3, "THREAD"

    invoke-static {v3}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/threadpool/Thread;

    .line 207
    .local v2, "thread":Lcom/alibaba/doraemon/threadpool/Thread;
    sget-object v3, Lcom/alibaba/doraemon/Priority;->IMMEDIATE:Lcom/alibaba/doraemon/Priority;

    invoke-interface {v2, v3}, Lcom/alibaba/doraemon/threadpool/Thread;->setPriority(Lcom/alibaba/doraemon/Priority;)V

    .line 208
    invoke-interface {v2, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 210
    .end local v1    # "releaseAbleRunnable":Leow$b;
    .end local v2    # "thread":Lcom/alibaba/doraemon/threadpool/Thread;
    :cond_0
    return-void
.end method
