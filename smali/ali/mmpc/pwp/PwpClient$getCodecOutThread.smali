.class Lali/mmpc/pwp/PwpClient$getCodecOutThread;
.super Ljava/lang/Object;
.source "PwpClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lali/mmpc/pwp/PwpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "getCodecOutThread"
.end annotation


# instance fields
.field final synthetic this$0:Lali/mmpc/pwp/PwpClient;


# direct methods
.method private constructor <init>(Lali/mmpc/pwp/PwpClient;)V
    .locals 0

    .prologue
    .line 543
    iput-object p1, p0, Lali/mmpc/pwp/PwpClient$getCodecOutThread;->this$0:Lali/mmpc/pwp/PwpClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lali/mmpc/pwp/PwpClient;Lali/mmpc/pwp/PwpClient$1;)V
    .locals 0
    .param p1, "x0"    # Lali/mmpc/pwp/PwpClient;
    .param p2, "x1"    # Lali/mmpc/pwp/PwpClient$1;

    .prologue
    .line 543
    invoke-direct {p0, p1}, Lali/mmpc/pwp/PwpClient$getCodecOutThread;-><init>(Lali/mmpc/pwp/PwpClient;)V

    return-void
.end method


# virtual methods
.method public getNALUPayloadType(Ljava/nio/ByteBuffer;I)B
    .locals 6
    .param p1, "nalu"    # Ljava/nio/ByteBuffer;
    .param p2, "len"    # I

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/16 v5, 0x9

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 614
    const/4 v3, 0x4

    if-gt p2, v3, :cond_1

    .line 647
    :cond_0
    return v2

    .line 617
    :cond_1
    const/4 v0, 0x0

    .line 618
    .local v0, "idx":I
    :goto_0
    add-int/lit8 v3, v0, 0x2

    if-ge v3, p2, :cond_3

    .line 619
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    if-nez v3, :cond_2

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    if-nez v3, :cond_2

    add-int/lit8 v3, v0, 0x2

    .line 620
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    if-eq v3, v4, :cond_3

    .line 623
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 625
    :cond_3
    add-int/lit8 v3, v0, 0x3

    if-ge v3, p2, :cond_0

    .line 627
    add-int/lit8 v3, v0, 0x3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    .line 628
    .local v2, "payload":B
    and-int/lit8 v3, v2, 0x1f

    int-to-byte v1, v3

    .line 629
    .local v1, "naltype":B
    if-ne v1, v5, :cond_0

    .line 632
    const/4 v2, 0x0

    .line 633
    :goto_1
    if-ne v1, v5, :cond_0

    .line 634
    add-int/lit8 v0, v0, 0x1

    .line 635
    :goto_2
    add-int/lit8 v3, v0, 0x2

    if-ge v3, p2, :cond_5

    .line 636
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    if-nez v3, :cond_4

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    if-nez v3, :cond_4

    add-int/lit8 v3, v0, 0x2

    .line 637
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    if-eq v3, v4, :cond_5

    .line 640
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 642
    :cond_5
    add-int/lit8 v3, v0, 0x3

    if-ge v3, p2, :cond_0

    .line 644
    add-int/lit8 v3, v0, 0x3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    .line 645
    and-int/lit8 v3, v2, 0x1f

    int-to-byte v1, v3

    goto :goto_1
.end method

.method public run()V
    .locals 15

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v14

    invoke-static {v14}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 547
    :goto_0
    iget-object v10, p0, Lali/mmpc/pwp/PwpClient$getCodecOutThread;->this$0:Lali/mmpc/pwp/PwpClient;

    invoke-static {v10}, Lali/mmpc/pwp/PwpClient;->access$800(Lali/mmpc/pwp/PwpClient;)Z

    move-result v10

    if-nez v10, :cond_d

    .line 548
    monitor-enter p0

    .line 549
    :try_start_0
    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 550
    .local v3, "info":Landroid/media/MediaCodec$BufferInfo;
    iget-object v10, p0, Lali/mmpc/pwp/PwpClient$getCodecOutThread;->this$0:Lali/mmpc/pwp/PwpClient;

    invoke-static {v10}, Lali/mmpc/pwp/PwpClient;->access$900(Lali/mmpc/pwp/PwpClient;)Landroid/media/MediaCodec;

    move-result-object v10

    const-wide/16 v12, -0x1

    invoke-virtual {v10, v3, v12, v13}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v7

    .line 551
    .local v7, "oIndex":I
    if-ltz v7, :cond_b

    .line 554
    iget-object v10, p0, Lali/mmpc/pwp/PwpClient$getCodecOutThread;->this$0:Lali/mmpc/pwp/PwpClient;

    invoke-static {v10}, Lali/mmpc/pwp/PwpClient;->access$1000(Lali/mmpc/pwp/PwpClient;)[Ljava/nio/ByteBuffer;

    move-result-object v10

    aget-object v0, v10, v7

    .line 556
    .local v0, "buffer":Ljava/nio/ByteBuffer;
    iget v1, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 557
    .local v1, "flags":I
    iget v10, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 558
    iget v9, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 562
    .local v9, "size":I
    and-int/lit8 v10, v1, 0x2

    const/4 v11, 0x2

    if-ne v10, v11, :cond_3

    .line 563
    iget-object v10, p0, Lali/mmpc/pwp/PwpClient$getCodecOutThread;->this$0:Lali/mmpc/pwp/PwpClient;

    invoke-static {v10}, Lali/mmpc/pwp/PwpClient;->access$1100(Lali/mmpc/pwp/PwpClient;)[B

    move-result-object v10

    if-eqz v10, :cond_0

    iget-object v10, p0, Lali/mmpc/pwp/PwpClient$getCodecOutThread;->this$0:Lali/mmpc/pwp/PwpClient;

    invoke-static {v10}, Lali/mmpc/pwp/PwpClient;->access$1100(Lali/mmpc/pwp/PwpClient;)[B

    move-result-object v10

    array-length v10, v10

    if-le v9, v10, :cond_1

    .line 564
    :cond_0
    iget-object v10, p0, Lali/mmpc/pwp/PwpClient$getCodecOutThread;->this$0:Lali/mmpc/pwp/PwpClient;

    new-array v11, v9, [B

    invoke-static {v10, v11}, Lali/mmpc/pwp/PwpClient;->access$1102(Lali/mmpc/pwp/PwpClient;[B)[B

    .line 566
    :cond_1
    iget-object v10, p0, Lali/mmpc/pwp/PwpClient$getCodecOutThread;->this$0:Lali/mmpc/pwp/PwpClient;

    invoke-static {v10}, Lali/mmpc/pwp/PwpClient;->access$1100(Lali/mmpc/pwp/PwpClient;)[B

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 567
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 598
    :goto_1
    iget-object v10, p0, Lali/mmpc/pwp/PwpClient$getCodecOutThread;->this$0:Lali/mmpc/pwp/PwpClient;

    invoke-static {v10}, Lali/mmpc/pwp/PwpClient;->access$900(Lali/mmpc/pwp/PwpClient;)Landroid/media/MediaCodec;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v7, v11}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 609
    .end local v0    # "buffer":Ljava/nio/ByteBuffer;
    .end local v1    # "flags":I
    .end local v9    # "size":I
    :cond_2
    :goto_2
    monitor-exit p0

    goto :goto_0

    .end local v3    # "info":Landroid/media/MediaCodec$BufferInfo;
    .end local v7    # "oIndex":I
    :catchall_0
    move-exception v10

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v10

    .line 570
    .restart local v0    # "buffer":Ljava/nio/ByteBuffer;
    .restart local v1    # "flags":I
    .restart local v3    # "info":Landroid/media/MediaCodec$BufferInfo;
    .restart local v7    # "oIndex":I
    .restart local v9    # "size":I
    :cond_3
    if-lez v1, :cond_6

    .line 571
    and-int/lit8 v10, v1, 0x1

    const/4 v11, 0x1

    if-ne v10, v11, :cond_5

    const/4 v4, 0x1

    .line 584
    .local v4, "isKeyFrame":Z
    :goto_3
    :try_start_1
    iget-object v10, p0, Lali/mmpc/pwp/PwpClient$getCodecOutThread;->this$0:Lali/mmpc/pwp/PwpClient;

    invoke-static {v10}, Lali/mmpc/pwp/PwpClient;->access$1200(Lali/mmpc/pwp/PwpClient;)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 585
    iget-object v10, p0, Lali/mmpc/pwp/PwpClient$getCodecOutThread;->this$0:Lali/mmpc/pwp/PwpClient;

    invoke-static {v10, v9}, Lali/mmpc/pwp/PwpClient;->access$1302(Lali/mmpc/pwp/PwpClient;I)I

    .line 586
    if-eqz v4, :cond_4

    .line 587
    iget-object v10, p0, Lali/mmpc/pwp/PwpClient$getCodecOutThread;->this$0:Lali/mmpc/pwp/PwpClient;

    iget-object v11, p0, Lali/mmpc/pwp/PwpClient$getCodecOutThread;->this$0:Lali/mmpc/pwp/PwpClient;

    invoke-static {v11}, Lali/mmpc/pwp/PwpClient;->access$1300(Lali/mmpc/pwp/PwpClient;)I

    move-result v11

    iget-object v12, p0, Lali/mmpc/pwp/PwpClient$getCodecOutThread;->this$0:Lali/mmpc/pwp/PwpClient;

    invoke-static {v12}, Lali/mmpc/pwp/PwpClient;->access$1100(Lali/mmpc/pwp/PwpClient;)[B

    move-result-object v12

    array-length v12, v12

    add-int/2addr v11, v12

    invoke-static {v10, v11}, Lali/mmpc/pwp/PwpClient;->access$1302(Lali/mmpc/pwp/PwpClient;I)I

    .line 588
    iget-object v10, p0, Lali/mmpc/pwp/PwpClient$getCodecOutThread;->this$0:Lali/mmpc/pwp/PwpClient;

    invoke-static {v10}, Lali/mmpc/pwp/PwpClient;->access$1200(Lali/mmpc/pwp/PwpClient;)Ljava/nio/ByteBuffer;

    move-result-object v10

    iget-object v11, p0, Lali/mmpc/pwp/PwpClient$getCodecOutThread;->this$0:Lali/mmpc/pwp/PwpClient;

    invoke-static {v11}, Lali/mmpc/pwp/PwpClient;->access$1100(Lali/mmpc/pwp/PwpClient;)[B

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 590
    :cond_4
    iget-object v10, p0, Lali/mmpc/pwp/PwpClient$getCodecOutThread;->this$0:Lali/mmpc/pwp/PwpClient;

    invoke-static {v10}, Lali/mmpc/pwp/PwpClient;->access$1200(Lali/mmpc/pwp/PwpClient;)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 593
    iget-object v10, p0, Lali/mmpc/pwp/PwpClient$getCodecOutThread;->this$0:Lali/mmpc/pwp/PwpClient;

    invoke-static {v10}, Lali/mmpc/pwp/PwpClient;->access$300(Lali/mmpc/pwp/PwpClient;)Lali/mmpc/pwp/PwpClientNative;

    move-result-object v10

    iget-object v11, p0, Lali/mmpc/pwp/PwpClient$getCodecOutThread;->this$0:Lali/mmpc/pwp/PwpClient;

    invoke-static {v11}, Lali/mmpc/pwp/PwpClient;->access$1200(Lali/mmpc/pwp/PwpClient;)Ljava/nio/ByteBuffer;

    move-result-object v11

    iget-object v12, p0, Lali/mmpc/pwp/PwpClient$getCodecOutThread;->this$0:Lali/mmpc/pwp/PwpClient;

    invoke-static {v12}, Lali/mmpc/pwp/PwpClient;->access$1300(Lali/mmpc/pwp/PwpClient;)I

    move-result v12

    invoke-virtual {v10, v11, v12, v4}, Lali/mmpc/pwp/PwpClientNative;->onCapturedScreenEncodedFrame(Ljava/nio/ByteBuffer;IZ)V

    goto :goto_1

    .line 571
    .end local v4    # "isKeyFrame":Z
    :cond_5
    const/4 v4, 0x0

    goto :goto_3

    .line 573
    :cond_6
    invoke-virtual {p0, v0, v9}, Lali/mmpc/pwp/PwpClient$getCodecOutThread;->getNALUPayloadType(Ljava/nio/ByteBuffer;I)B

    move-result v8

    .line 574
    .local v8, "payload":B
    if-nez v8, :cond_7

    .line 575
    iget-object v10, p0, Lali/mmpc/pwp/PwpClient$getCodecOutThread;->this$0:Lali/mmpc/pwp/PwpClient;

    invoke-static {v10}, Lali/mmpc/pwp/PwpClient;->access$400(Lali/mmpc/pwp/PwpClient;)Lali/mmpc/pwp/LogCallback;

    move-result-object v10

    sget-object v11, Lali/mmpc/pwp/LogCallback$LogLevel;->LOG_LEVEL_DEBUG:Lali/mmpc/pwp/LogCallback$LogLevel;

    const-string/jumbo v12, "mmpc_pwp"

    const-string/jumbo v13, "invalid nal type!!"

    invoke-interface {v10, v11, v12, v13}, Lali/mmpc/pwp/LogCallback;->LogPrint(Lali/mmpc/pwp/LogCallback$LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    monitor-exit p0

    goto/16 :goto_0

    .line 578
    :cond_7
    and-int/lit8 v10, v8, 0x1f

    int-to-byte v6, v10

    .line 579
    .local v6, "nalType":B
    and-int/lit8 v10, v8, 0x60

    shr-int/lit8 v10, v10, 0x5

    int-to-byte v5, v10

    .line 580
    .local v5, "nalRefIdc":B
    const/4 v10, 0x5

    if-ne v6, v10, :cond_8

    if-gtz v5, :cond_9

    :cond_8
    const/4 v10, 0x6

    if-eq v6, v10, :cond_9

    const/4 v10, 0x7

    if-eq v6, v10, :cond_9

    const/16 v10, 0x8

    if-ne v6, v10, :cond_a

    :cond_9
    const/4 v4, 0x1

    .restart local v4    # "isKeyFrame":Z
    :goto_4
    goto/16 :goto_3

    .end local v4    # "isKeyFrame":Z
    :cond_a
    const/4 v4, 0x0

    goto :goto_4

    .line 600
    .end local v0    # "buffer":Ljava/nio/ByteBuffer;
    .end local v1    # "flags":I
    .end local v5    # "nalRefIdc":B
    .end local v6    # "nalType":B
    .end local v8    # "payload":B
    .end local v9    # "size":I
    :cond_b
    const/4 v10, -0x3

    if-ne v7, v10, :cond_c

    .line 602
    iget-object v10, p0, Lali/mmpc/pwp/PwpClient$getCodecOutThread;->this$0:Lali/mmpc/pwp/PwpClient;

    iget-object v11, p0, Lali/mmpc/pwp/PwpClient$getCodecOutThread;->this$0:Lali/mmpc/pwp/PwpClient;

    invoke-static {v11}, Lali/mmpc/pwp/PwpClient;->access$900(Lali/mmpc/pwp/PwpClient;)Landroid/media/MediaCodec;

    move-result-object v11

    invoke-virtual {v11}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-static {v10, v11}, Lali/mmpc/pwp/PwpClient;->access$1002(Lali/mmpc/pwp/PwpClient;[Ljava/nio/ByteBuffer;)[Ljava/nio/ByteBuffer;

    .line 603
    iget-object v10, p0, Lali/mmpc/pwp/PwpClient$getCodecOutThread;->this$0:Lali/mmpc/pwp/PwpClient;

    invoke-static {v10}, Lali/mmpc/pwp/PwpClient;->access$400(Lali/mmpc/pwp/PwpClient;)Lali/mmpc/pwp/LogCallback;

    move-result-object v10

    sget-object v11, Lali/mmpc/pwp/LogCallback$LogLevel;->LOG_LEVEL_DEBUG:Lali/mmpc/pwp/LogCallback$LogLevel;

    const-string/jumbo v12, "mmpc_pwp"

    const-string/jumbo v13, "get codec INFO_OUTPUT_BUFFERS_CHANGED: "

    invoke-interface {v10, v11, v12, v13}, Lali/mmpc/pwp/LogCallback;->LogPrint(Lali/mmpc/pwp/LogCallback$LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 605
    :cond_c
    const/4 v10, -0x2

    if-ne v7, v10, :cond_2

    .line 606
    iget-object v10, p0, Lali/mmpc/pwp/PwpClient$getCodecOutThread;->this$0:Lali/mmpc/pwp/PwpClient;

    invoke-static {v10}, Lali/mmpc/pwp/PwpClient;->access$900(Lali/mmpc/pwp/PwpClient;)Landroid/media/MediaCodec;

    move-result-object v10

    invoke-virtual {v10}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    .line 607
    .local v2, "format":Landroid/media/MediaFormat;
    iget-object v10, p0, Lali/mmpc/pwp/PwpClient$getCodecOutThread;->this$0:Lali/mmpc/pwp/PwpClient;

    invoke-static {v10}, Lali/mmpc/pwp/PwpClient;->access$400(Lali/mmpc/pwp/PwpClient;)Lali/mmpc/pwp/LogCallback;

    move-result-object v10

    sget-object v11, Lali/mmpc/pwp/LogCallback$LogLevel;->LOG_LEVEL_DEBUG:Lali/mmpc/pwp/LogCallback$LogLevel;

    const-string/jumbo v12, "mmpc_pwp"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "codec.getOutputFormat() media format = "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10, v11, v12, v13}, Lali/mmpc/pwp/LogCallback;->LogPrint(Lali/mmpc/pwp/LogCallback$LogLevel;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    .line 611
    .end local v2    # "format":Landroid/media/MediaFormat;
    .end local v3    # "info":Landroid/media/MediaCodec$BufferInfo;
    .end local v7    # "oIndex":I
    :cond_d
    return-void
.end method
