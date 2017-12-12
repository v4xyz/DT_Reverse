.class Lcom/alibaba/doraemon/impl/image/ImageMagicianImpl$ImageRequestReceiver;
.super Ljava/lang/Object;
.source "ImageMagicianImpl.java"

# interfaces
.implements Lcom/alibaba/doraemon/request/ResponseReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/doraemon/impl/image/ImageMagicianImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ImageRequestReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/doraemon/impl/image/ImageMagicianImpl;


# direct methods
.method public constructor <init>(Lcom/alibaba/doraemon/impl/image/ImageMagicianImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/doraemon/impl/image/ImageMagicianImpl;

    .prologue
    .line 1536
    iput-object p1, p0, Lcom/alibaba/doraemon/impl/image/ImageMagicianImpl$ImageRequestReceiver;->this$0:Lcom/alibaba/doraemon/impl/image/ImageMagicianImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1537
    return-void
.end method


# virtual methods
.method public onProgressChange(Lcom/alibaba/doraemon/request/Request;JJ)V
    .locals 8
    .param p1, "request"    # Lcom/alibaba/doraemon/request/Request;
    .param p2, "totalSize"    # J
    .param p4, "downloadSize"    # J

    .prologue
    .line 1677
    new-instance v0, Lcom/alibaba/doraemon/impl/image/ImageMagicianImpl$ImageRequestReceiver$2;

    move-object v1, p0

    move-wide v2, p4

    move-wide v4, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/doraemon/impl/image/ImageMagicianImpl$ImageRequestReceiver$2;-><init>(Lcom/alibaba/doraemon/impl/image/ImageMagicianImpl$ImageRequestReceiver;JJLcom/alibaba/doraemon/request/Request;)V

    invoke-static {v0}, Lcom/alibaba/doraemon/utils/CallbackUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1685
    return-void
.end method

.method public onRequestFinsh(Lcom/alibaba/doraemon/request/Request;Lcom/alibaba/doraemon/request/Response;)V
    .locals 22
    .param p1, "request"    # Lcom/alibaba/doraemon/request/Request;
    .param p2, "response"    # Lcom/alibaba/doraemon/request/Response;

    .prologue
    .line 1542
    invoke-interface/range {p1 .. p1}, Lcom/alibaba/doraemon/request/Request;->getCacheKey()Ljava/lang/String;

    move-result-object v16

    .line 1543
    .local v16, "urlKey":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/doraemon/impl/image/ImageMagicianImpl$ImageRequestReceiver;->this$0:Lcom/alibaba/doraemon/impl/image/ImageMagicianImpl;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lcom/alibaba/doraemon/impl/image/ImageMagicianImpl;->access$500(Lcom/alibaba/doraemon/impl/image/ImageMagicianImpl;Lcom/alibaba/doraemon/request/Request;)Ljava/lang/String;

    move-result-object v15

    .line 1545
    .local v15, "url":Ljava/lang/String;
    new-instance v13, Lcom/alibaba/doraemon/impl/image/ImageMagicianImpl$DownloadResult;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/doraemon/impl/image/ImageMagicianImpl$ImageRequestReceiver;->this$0:Lcom/alibaba/doraemon/impl/image/ImageMagicianImpl;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-direct {v13, v0}, Lcom/alibaba/doraemon/impl/image/ImageMagicianImpl$DownloadResult;-><init>(Lcom/alibaba/doraemon/impl/image/ImageMagicianImpl;)V

    .line 1546
    .local v13, "result":Lcom/alibaba/doraemon/impl/image/ImageMagicianImpl$DownloadResult;
    iput-object v15, v13, Lcom/alibaba/doraemon/impl/image/ImageMagicianImpl$DownloadResult;->mImageUrl:Ljava/lang/String;

    .line 1547
    move-object/from16 v0, v16

    iput-object v0, v13, Lcom/alibaba/doraemon/impl/image/ImageMagicianImpl$DownloadResult;->mUrlKey:Ljava/lang/String;

    .line 1548
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v8

    .line 1549
    .local v8, "downloadMsg":Landroid/os/Message;
    iput-object v13, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1551
    if-eqz p2, :cond_9

    invoke-interface/range {p2 .. p2}, Lcom/alibaba/doraemon/request/Response;->isSuccess()Z

    move-result v17

    if-eqz v17, :cond_9

    .line 1552
    invoke-interface/range {p2 .. p2}, Lcom/alibaba/doraemon/request/Response;->getResponseBody()Lcom/alibaba/doraemon/request/RequestInputStream;

    move-result-object v12

    .line 1553
    .local v12, "iStream":Lcom/alibaba/doraemon/request/RequestInputStream;
    if-eqz v12, :cond_8

    .line 1554
    const/16 v17, 0x1999

    move/from16 v0, v17

    iput v0, v8, Landroid/os/Message;->what:I

    .line 1555
    invoke-static {v12}, Lcom/alibaba/doraemon/image/utils/PngUtil;->is9patchSafety(Ljava/io/InputStream;)Z

    move-result v17

    if-eqz v17, :cond_7

    .line 1557
    const/4 v4, 0x0

    .line 1558
    .local v4, "byteBuffer":Lcom/alibaba/doraemon/image/memory/PooledByteBuffer;
    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    .line 1560
    .local v10, "drawables":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/drawable/BitmapDrawable;>;"
    invoke-virtual {v12}, Lcom/alibaba/doraemon/request/RequestInputStream;->length()I

    move-result v17

    const v18, 0x7d000

    move/from16 v0, v17

    move/from16 v1, v18

    if-gt v0, v1, :cond_0

    .line 1562
    :try_start_0
    invoke-virtual {v12}, Lcom/alibaba/doraemon/request/RequestInputStream;->length()I

    move-result v17

    move/from16 v0, v17

    invoke-virtual {v12, v0}, Lcom/alibaba/doraemon/request/RequestInputStream;->mark(I)V

    .line 1563
    invoke-static {}, Lcom/alibaba/doraemon/image/memory/PoolFactory;->getInstance()Lcom/alibaba/doraemon/image/memory/PoolFactory;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/alibaba/doraemon/image/memory/PoolFactory;->getPooledByteBufferFactory()Lcom/alibaba/doraemon/image/memory/PooledByteBufferFactory;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-interface {v0, v12}, Lcom/alibaba/doraemon/image/memory/PooledByteBufferFactory;->newByteBuffer(Ljava/io/InputStream;)Lcom/alibaba/doraemon/image/memory/PooledByteBuffer;
    :try_end_0
    .catch Lcom/alibaba/doraemon/image/memory/PooledByteBuffer$ClosedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 1595
    :try_start_1
    invoke-virtual {v12}, Lcom/alibaba/doraemon/request/RequestInputStream;->reset()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1602
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/doraemon/impl/image/ImageMagicianImpl$ImageRequestReceiver;->this$0:Lcom/alibaba/doraemon/impl/image/ImageMagicianImpl;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/alibaba/doraemon/impl/image/ImageMagicianImpl;->access$900(Lcom/alibaba/doraemon/impl/image/ImageMagicianImpl;)Lcom/alibaba/doraemon/image/ImageDecoder;

    move-result-object v17

    if-nez v17, :cond_3

    .line 1603
    const/16 v17, -0x3

    move/from16 v0, v17

    iput v0, v13, Lcom/alibaba/doraemon/impl/image/ImageMagicianImpl$DownloadResult;->mErrorCode:I

    .line 1604
    const-string/jumbo v17, "App Image Decoder is null"

    move-object/from16 v0, v17

    iput-object v0, v13, Lcom/alibaba/doraemon/impl/image/ImageMagicianImpl$DownloadResult;->mErrorDescription:Ljava/lang/String;

    .line 1605
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/doraemon/impl/image/ImageMagicianImpl$ImageRequestReceiver;->this$0:Lcom/alibaba/doraemon/impl/image/ImageMagicianImpl;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/alibaba/doraemon/impl/image/ImageMagicianImpl;->access$300(Lcom/alibaba/doraemon/impl/image/ImageMagicianImpl;)Landroid/os/Handler;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1661
    .end local v4    # "byteBuffer":Lcom/alibaba/doraemon/image/memory/PooledByteBuffer;
    .end local v10    # "drawables":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/drawable/BitmapDrawable;>;"
    .end local v12    # "iStream":Lcom/alibaba/doraemon/request/RequestInputStream;
    :goto_1
    return-void

    .line 1596
    .restart local v4    # "byteBuffer":Lcom/alibaba/doraemon/image/memory/PooledByteBuffer;
    .restart local v10    # "drawables":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/drawable/BitmapDrawable;>;"
    .restart local v12    # "iStream":Lcom/alibaba/doraemon/request/RequestInputStream;
    :catch_0
    move-exception v11

    .line 1597
    .local v11, "e":Ljava/io/IOException;
    invoke-virtual {v11}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 1569
    .end local v11    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v17

    :try_start_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/doraemon/impl/image/ImageMagicianImpl$ImageRequestReceiver;->this$0:Lcom/alibaba/doraemon/impl/image/ImageMagicianImpl;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/alibaba/doraemon/impl/image/ImageMagicianImpl;->access$600(Lcom/alibaba/doraemon/impl/image/ImageMagicianImpl;)Lcom/alibaba/doraemon/impl/image/ImageCache;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/impl/image/ImageCache;->onReadData(Lcom/alibaba/doraemon/request/Request;)Lcom/alibaba/doraemon/request/Response;

    move-result-object v5

    .line 1570
    .local v5, "cacheResponse":Lcom/alibaba/doraemon/request/Response;
    if-eqz v5, :cond_1

    .line 1571
    invoke-interface {v5}, Lcom/alibaba/doraemon/request/Response;->getResponseBody()Lcom/alibaba/doraemon/request/RequestInputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v12

    .line 1595
    :try_start_3
    invoke-virtual {v12}, Lcom/alibaba/doraemon/request/RequestInputStream;->reset()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 1596
    :catch_2
    move-exception v11

    .line 1597
    .restart local v11    # "e":Ljava/io/IOException;
    invoke-virtual {v11}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 1573
    .end local v11    # "e":Ljava/io/IOException;
    :cond_1
    const/16 v17, 0x2010

    :try_start_4
    move/from16 v0, v17

    iput v0, v8, Landroid/os/Message;->what:I

    .line 1574
    const/16 v17, 0x0

    move-object/from16 v0, v17

    iput-object v0, v13, Lcom/alibaba/doraemon/impl/image/ImageMagicianImpl$DownloadResult;->mBitmapDrawables:Landroid/util/SparseArray;

    .line 1575
    const/16 v17, 0x0

    move-object/from16 v0, v17

    iput-object v0, v13, Lcom/alibaba/doraemon/impl/image/ImageMagicianImpl$DownloadResult;->mByteBuffer:Lcom/alibaba/doraemon/image/memory/PooledByteBuffer;

    .line 1576
    const-string/jumbo v17, "response body is null !"

    move-object/from16 v0, v17

    iput-object v0, v13, Lcom/alibaba/doraemon/impl/image/ImageMagicianImpl$DownloadResult;->mErrorDescription:Ljava/lang/String;

    .line 1578
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/doraemon/impl/image/ImageMagicianImpl$ImageRequestReceiver;->this$0:Lcom/alibaba/doraemon/impl/image/ImageMagicianImpl;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/alibaba/doraemon/impl/image/ImageMagicianImpl;->access$300(Lcom/alibaba/doraemon/impl/image/ImageMagicianImpl;)Landroid/os/Handler;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1595
    :try_start_5
    invoke-virtual {v12}, Lcom/alibaba/doraemon/request/RequestInputStream;->reset()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_1

    .line 1596
    :catch_3
    move-exception v11

    .line 1597
    .restart local v11    # "e":Ljava/io/IOException;
    invoke-virtual {v11}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 1581
    .end local v5    # "cacheResponse":Lcom/alibaba/doraemon/request/Response;
    .end local v11    # "e":Ljava/io/IOException;
    :catch_4
    move-exception v14

    .line 1582
    .local v14, "t":Ljava/lang/Throwable;
    :try_start_6
    sget v17, Lcom/alibaba/doraemon/Doraemon;->MODE_RELEASE:I

    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v18

    move/from16 v0, v17

    move/from16 v1, v18

    if-eq v0, v1, :cond_2

    .line 1583
    invoke-virtual {v14}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1586
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/doraemon/impl/image/ImageMagicianImpl$ImageRequestReceiver;->this$0:Lcom/alibaba/doraemon/impl/image/ImageMagicianImpl;

    move-object/from16 v18, v0

    const/16 v19, -0x3

    const-string/jumbo v20, "Image decoded error when newByteBuffer"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/doraemon/impl/image/ImageMagicianImpl$ImageRequestReceiver;->this$0:Lcom/alibaba/doraemon/impl/image/ImageMagicianImpl;

    move-object/from16 v17, v0

    .line 1587
    invoke-static/range {v17 .. v17}, Lcom/alibaba/doraemon/impl/image/ImageMagicianImpl;->access$700(Lcom/alibaba/doraemon/impl/image/ImageMagicianImpl;)Ljava/util/Map;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/List;

    .line 1586
    move-object/from16 v0, v18

    move/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v17

    invoke-static {v0, v1, v2, v15, v3}, Lcom/alibaba/doraemon/impl/image/ImageMagicianImpl;->access$800(Lcom/alibaba/doraemon/impl/image/ImageMagicianImpl;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1595
    :try_start_7
    invoke-virtual {v12}, Lcom/alibaba/doraemon/request/RequestInputStream;->reset()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto/16 :goto_0

    .line 1596
    :catch_5
    move-exception v11

    .line 1597
    .restart local v11    # "e":Ljava/io/IOException;
    invoke-virtual {v11}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 1594
    .end local v11    # "e":Ljava/io/IOException;
    .end local v14    # "t":Ljava/lang/Throwable;
    :catchall_0
    move-exception v17

    .line 1595
    :try_start_8
    invoke-virtual {v12}, Lcom/alibaba/doraemon/request/RequestInputStream;->reset()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 1598
    :goto_2
    throw v17

    .line 1596
    :catch_6
    move-exception v11

    .line 1597
    .restart local v11    # "e":Ljava/io/IOException;
    invoke-virtual {v11}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 1609
    .end local v11    # "e":Ljava/io/IOException;
    :cond_3
    const v17, 0x20140305

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/request/Request;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 1610
    .local v7, "displayModes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    if-eqz v7, :cond_6

    .line 1611
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 1612
    .local v6, "displayMode":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/doraemon/impl/image/ImageMagicianImpl$ImageRequestReceiver;->this$0:Lcom/alibaba/doraemon/impl/image/ImageMagicianImpl;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/alibaba/doraemon/impl/image/ImageMagicianImpl;->access$900(Lcom/alibaba/doraemon/impl/image/ImageMagicianImpl;)Lcom/alibaba/doraemon/image/ImageDecoder;

    move-result-object v17

    new-instance v19, Lcom/alibaba/doraemon/impl/image/ImageInputStreamImpl;

    invoke-virtual {v12}, Lcom/alibaba/doraemon/request/RequestInputStream;->length()I

    move-result v20

    move-object/from16 v0, v19

    move/from16 v1, v20

    invoke-direct {v0, v12, v1}, Lcom/alibaba/doraemon/impl/image/ImageInputStreamImpl;-><init>(Lcom/alibaba/doraemon/request/RequestInputStream;I)V

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-interface {v0, v1, v15, v6}, Lcom/alibaba/doraemon/image/ImageDecoder;->decode(Lcom/alibaba/doraemon/image/ImageInputStream;Ljava/lang/String;I)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v9

    .line 1615
    .local v9, "drawable":Landroid/graphics/drawable/BitmapDrawable;
    if-eqz v9, :cond_4

    invoke-virtual {v9}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v17

    if-eqz v17, :cond_4

    .line 1616
    invoke-virtual {v10, v6, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 1618
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/doraemon/impl/image/ImageMagicianImpl$ImageRequestReceiver;->this$0:Lcom/alibaba/doraemon/impl/image/ImageMagicianImpl;

    move-object/from16 v19, v0

    const/16 v20, -0x3

    new-instance v17, Ljava/lang/StringBuilder;

    const-string/jumbo v21, "Image displayMode="

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string/jumbo v21, "decoded error drawable is null or drawable.getBitmap() is null"

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/doraemon/impl/image/ImageMagicianImpl$ImageRequestReceiver;->this$0:Lcom/alibaba/doraemon/impl/image/ImageMagicianImpl;

    move-object/from16 v17, v0

    .line 1619
    invoke-static/range {v17 .. v17}, Lcom/alibaba/doraemon/impl/image/ImageMagicianImpl;->access$700(Lcom/alibaba/doraemon/impl/image/ImageMagicianImpl;)Ljava/util/Map;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/List;

    .line 1618
    move-object/from16 v0, v19

    move/from16 v1, v20

    move-object/from16 v2, v21

    move-object/from16 v3, v17

    invoke-static {v0, v1, v2, v15, v3}, Lcom/alibaba/doraemon/impl/image/ImageMagicianImpl;->access$800(Lcom/alibaba/doraemon/impl/image/ImageMagicianImpl;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_3

    .line 1623
    .end local v6    # "displayMode":I
    .end local v9    # "drawable":Landroid/graphics/drawable/BitmapDrawable;
    :cond_5
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v17

    if-nez v17, :cond_6

    .line 1624
    const/16 v17, -0x3

    move/from16 v0, v17

    iput v0, v13, Lcom/alibaba/doraemon/impl/image/ImageMagicianImpl$DownloadResult;->mErrorCode:I

    .line 1625
    const-string/jumbo v17, "image decode error drawables size is 0"

    move-object/from16 v0, v17

    iput-object v0, v13, Lcom/alibaba/doraemon/impl/image/ImageMagicianImpl$DownloadResult;->mErrorDescription:Ljava/lang/String;

    .line 1626
    const-string/jumbo v17, "ImageMagicianImpl"

    new-instance v18, Ljava/lang/StringBuilder;

    const-string/jumbo v19, "ImageMagician  url "

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string/jumbo v19, " decode error !"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Lcom/alibaba/doraemon/DoraemonLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1629
    :cond_6
    iput-object v4, v13, Lcom/alibaba/doraemon/impl/image/ImageMagicianImpl$DownloadResult;->mByteBuffer:Lcom/alibaba/doraemon/image/memory/PooledByteBuffer;

    .line 1630
    iput-object v10, v13, Lcom/alibaba/doraemon/impl/image/ImageMagicianImpl$DownloadResult;->mBitmapDrawables:Landroid/util/SparseArray;

    .line 1660
    .end local v4    # "byteBuffer":Lcom/alibaba/doraemon/image/memory/PooledByteBuffer;
    .end local v7    # "displayModes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .end local v10    # "drawables":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/drawable/BitmapDrawable;>;"
    .end local v12    # "iStream":Lcom/alibaba/doraemon/request/RequestInputStream;
    :goto_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/doraemon/impl/image/ImageMagicianImpl$ImageRequestReceiver;->this$0:Lcom/alibaba/doraemon/impl/image/ImageMagicianImpl;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/alibaba/doraemon/impl/image/ImageMagicianImpl;->access$300(Lcom/alibaba/doraemon/impl/image/ImageMagicianImpl;)Landroid/os/Handler;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_1

    .line 1633
    .restart local v12    # "iStream":Lcom/alibaba/doraemon/request/RequestInputStream;
    :cond_7
    const/16 v17, -0x3

    move/from16 v0, v17

    iput v0, v13, Lcom/alibaba/doraemon/impl/image/ImageMagicianImpl$DownloadResult;->mErrorCode:I

    .line 1634
    const-string/jumbo v17, "Image decoded error is9patchSafety false!"

    move-object/from16 v0, v17

    iput-object v0, v13, Lcom/alibaba/doraemon/impl/image/ImageMagicianImpl$DownloadResult;->mErrorDescription:Ljava/lang/String;

    goto :goto_4

    .line 1637
    :cond_8
    const/16 v17, 0x2010

    move/from16 v0, v17

    iput v0, v8, Landroid/os/Message;->what:I

    .line 1638
    const/16 v17, 0x0

    move-object/from16 v0, v17

    iput-object v0, v13, Lcom/alibaba/doraemon/impl/image/ImageMagicianImpl$DownloadResult;->mBitmapDrawables:Landroid/util/SparseArray;

    .line 1639
    const/16 v17, 0x0

    move-object/from16 v0, v17

    iput-object v0, v13, Lcom/alibaba/doraemon/impl/image/ImageMagicianImpl$DownloadResult;->mByteBuffer:Lcom/alibaba/doraemon/image/memory/PooledByteBuffer;

    .line 1640
    const-string/jumbo v17, "response body is null !"

    move-object/from16 v0, v17

    iput-object v0, v13, Lcom/alibaba/doraemon/impl/image/ImageMagicianImpl$DownloadResult;->mErrorDescription:Ljava/lang/String;

    goto :goto_4

    .line 1643
    .end local v12    # "iStream":Lcom/alibaba/doraemon/request/RequestInputStream;
    :cond_9
    const/16 v17, 0x2010

    move/from16 v0, v17

    iput v0, v8, Landroid/os/Message;->what:I

    .line 1644
    const/16 v17, 0x0

    move-object/from16 v0, v17

    iput-object v0, v13, Lcom/alibaba/doraemon/impl/image/ImageMagicianImpl$DownloadResult;->mBitmapDrawables:Landroid/util/SparseArray;

    .line 1645
    const/16 v17, 0x0

    move-object/from16 v0, v17

    iput-object v0, v13, Lcom/alibaba/doraemon/impl/image/ImageMagicianImpl$DownloadResult;->mByteBuffer:Lcom/alibaba/doraemon/image/memory/PooledByteBuffer;

    .line 1646
    invoke-interface/range {p2 .. p2}, Lcom/alibaba/doraemon/request/Response;->getStatusCode()I

    move-result v17

    const/16 v18, 0x191

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_b

    .line 1647
    const/16 v17, -0x4

    move/from16 v0, v17

    iput v0, v13, Lcom/alibaba/doraemon/impl/image/ImageMagicianImpl$DownloadResult;->mErrorCode:I

    .line 1657
    :cond_a
    :goto_5
    invoke-interface/range {p2 .. p2}, Lcom/alibaba/doraemon/request/Response;->getErrorDescription()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    iput-object v0, v13, Lcom/alibaba/doraemon/impl/image/ImageMagicianImpl$DownloadResult;->mErrorDescription:Ljava/lang/String;

    goto :goto_4

    .line 1648
    :cond_b
    invoke-interface/range {p2 .. p2}, Lcom/alibaba/doraemon/request/Response;->getStatusCode()I

    move-result v17

    const/16 v18, 0x19a

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_c

    .line 1649
    const/16 v17, -0x5

    move/from16 v0, v17

    iput v0, v13, Lcom/alibaba/doraemon/impl/image/ImageMagicianImpl$DownloadResult;->mErrorCode:I

    goto :goto_5

    .line 1650
    :cond_c
    invoke-interface/range {p2 .. p2}, Lcom/alibaba/doraemon/request/Response;->getStatusCode()I

    move-result v17

    const/16 v18, 0x1a5

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_d

    .line 1651
    const/16 v17, -0x6

    move/from16 v0, v17

    iput v0, v13, Lcom/alibaba/doraemon/impl/image/ImageMagicianImpl$DownloadResult;->mErrorCode:I

    goto :goto_5

    .line 1652
    :cond_d
    invoke-interface/range {p2 .. p2}, Lcom/alibaba/doraemon/request/Response;->getStatusCode()I

    move-result v17

    const/16 v18, 0x1a6

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_e

    .line 1653
    const/16 v17, -0x7

    move/from16 v0, v17

    iput v0, v13, Lcom/alibaba/doraemon/impl/image/ImageMagicianImpl$DownloadResult;->mErrorCode:I

    goto :goto_5

    .line 1654
    :cond_e
    invoke-interface/range {p2 .. p2}, Lcom/alibaba/doraemon/request/Response;->getStatusCode()I

    move-result v17

    const/16 v18, 0x193

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_a

    .line 1655
    const/16 v17, -0x8

    move/from16 v0, v17

    iput v0, v13, Lcom/alibaba/doraemon/impl/image/ImageMagicianImpl$DownloadResult;->mErrorCode:I

    goto :goto_5
.end method

.method public onRequestStarted(Lcom/alibaba/doraemon/request/Request;)V
    .locals 1
    .param p1, "request"    # Lcom/alibaba/doraemon/request/Request;

    .prologue
    .line 1666
    new-instance v0, Lcom/alibaba/doraemon/impl/image/ImageMagicianImpl$ImageRequestReceiver$1;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/doraemon/impl/image/ImageMagicianImpl$ImageRequestReceiver$1;-><init>(Lcom/alibaba/doraemon/impl/image/ImageMagicianImpl$ImageRequestReceiver;Lcom/alibaba/doraemon/request/Request;)V

    invoke-static {v0}, Lcom/alibaba/doraemon/utils/CallbackUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1673
    return-void
.end method
