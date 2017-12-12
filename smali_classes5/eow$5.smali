.class final Leow$5;
.super Ljava/lang/Object;
.source "AlbumModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leow;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Leow;


# direct methods
.method constructor <init>(Leow;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Leow;

    .prologue
    .line 189
    iput-object p1, p0, Leow$5;->b:Leow;

    iput-object p2, p0, Leow$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v14

    invoke-static {v14}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 192
    const-string/jumbo v0, "ALL"

    iget-object v1, p0, Leow$5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 194
    iget-object v14, p0, Leow$5;->b:Leow;

    .line 1257
    const-string/jumbo v5, "datetaken DESC"

    .line 1258
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

    .line 1264
    const/4 v6, 0x0

    .line 1266
    :try_start_0
    iget-object v0, v14, Leow;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v12, v0

    .line 1276
    :goto_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "_data"

    aput-object v1, v2, v0

    .line 1278
    const-string/jumbo v3, "image_id=?"

    .line 1280
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1281
    if-eqz v12, :cond_3

    .line 1283
    :goto_1
    :try_start_1
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1285
    const/4 v0, 0x0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1287
    const/4 v0, 0x1

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 1288
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1289
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1290
    invoke-virtual {v10}, Ljava/io/File;->exists()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-eqz v0, :cond_7

    .line 1294
    const/4 v7, 0x0

    .line 1296
    :try_start_2
    iget-object v0, v14, Leow;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 1300
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x0

    .line 1296
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    move-object v1, v0

    .line 1305
    :goto_2
    if-eqz v1, :cond_9

    .line 1307
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1309
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1310
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1311
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1312
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    if-eqz v0, :cond_8

    .line 1319
    :goto_3
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1323
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

    .line 1325
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_7

    .line 1326
    iget-object v0, v14, Leow;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1328
    iget-object v0, v14, Leow;->f:Landroid/os/Handler;

    new-instance v1, Leow$7;

    invoke-direct {v1, v14, v13}, Leow$7;-><init>(Leow;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1335
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    move-object v13, v0

    .line 1339
    goto/16 :goto_1

    .line 1272
    :catch_0
    move-exception v0

    .line 1273
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v12, v6

    goto/16 :goto_0

    .line 1302
    :catch_1
    move-exception v0

    .line 1303
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v7

    goto :goto_2

    .line 1319
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1353
    :catchall_1
    move-exception v0

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    throw v0

    .line 1341
    :cond_1
    :try_start_6
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1342
    iget-object v0, v14, Leow;->f:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 1344
    iget-object v0, v14, Leow;->f:Landroid/os/Handler;

    new-instance v1, Leow$8;

    invoke-direct {v1, v14, v13}, Leow$8;-><init>(Leow;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1353
    :cond_2
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 1357
    :cond_3
    iget-boolean v0, v14, Leow;->b:Z

    if-eqz v0, :cond_4

    .line 1358
    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Leow;->a(Z)V

    .line 202
    :cond_4
    :goto_6
    return-void

    .line 195
    :cond_5
    const-string/jumbo v0, "ALL_VIDEO"

    iget-object v1, p0, Leow$5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 197
    iget-object v0, p0, Leow$5;->b:Leow;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Leow;->a(Leow;Z)V

    goto :goto_6

    .line 200
    :cond_6
    iget-object v0, p0, Leow$5;->b:Leow;

    iget-object v1, p0, Leow$5;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Leow;->a(Leow;Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    move-object v0, v13

    goto :goto_5

    :cond_8
    move-object v7, v6

    goto/16 :goto_3

    :cond_9
    move-object v7, v6

    goto/16 :goto_4
.end method
