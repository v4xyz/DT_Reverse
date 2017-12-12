.class Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer$ReadRunnableTask;
.super Ljava/lang/Object;
.source "NewOpusPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ReadRunnableTask"
.end annotation


# instance fields
.field private mIsStop:Z

.field final synthetic this$0:Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;


# direct methods
.method private constructor <init>(Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer$ReadRunnableTask;->this$0:Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;
    .param p2, "x1"    # Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer$1;

    .prologue
    .line 398
    invoke-direct {p0, p1}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer$ReadRunnableTask;-><init>(Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;)V

    return-void
.end method

.method private readAudioDataFromFile()V
    .locals 14

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 418
    iget-object v9, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer$ReadRunnableTask;->this$0:Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;

    const-string/jumbo v10, "NewOpusPlayer"

    const-string/jumbo v11, "readAudioDataFromFile()"

    invoke-static {v9, v10, v11}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->access$600(Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    iget-object v9, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer$ReadRunnableTask;->this$0:Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;

    invoke-static {v9}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->access$1000(Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;)Z

    move-result v9

    if-eqz v9, :cond_0

    iget-boolean v9, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer$ReadRunnableTask;->mIsStop:Z

    if-eqz v9, :cond_1

    .line 481
    :cond_0
    :goto_0
    return-void

    .line 422
    :cond_1
    iget-object v9, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer$ReadRunnableTask;->this$0:Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;

    invoke-static {v9}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->access$1100(Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;)Lcom/alibaba/doraemon/audio/opus/OpusTool;

    move-result-object v9

    invoke-virtual {v9}, Lcom/alibaba/doraemon/audio/opus/OpusTool;->getTotalDuration()J

    move-result-wide v10

    iget-object v9, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer$ReadRunnableTask;->this$0:Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;

    invoke-static {v9}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->access$1100(Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;)Lcom/alibaba/doraemon/audio/opus/OpusTool;

    move-result-object v9

    invoke-virtual {v9}, Lcom/alibaba/doraemon/audio/opus/OpusTool;->getCurrentPosition()J

    move-result-wide v12

    cmp-long v9, v10, v12

    if-nez v9, :cond_2

    .line 423
    iget-object v7, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer$ReadRunnableTask;->this$0:Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;

    const-string/jumbo v8, "NewOpusPlayer"

    const-string/jumbo v9, "has been finished when called readAudioDataFromFile()"

    invoke-static {v7, v8, v9}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->access$600(Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    iget-object v7, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer$ReadRunnableTask;->this$0:Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;

    invoke-static {v7}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->access$1200(Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;)V

    .line 425
    iget-object v7, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer$ReadRunnableTask;->this$0:Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;

    invoke-static {v7}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->access$1300(Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;)V

    goto :goto_0

    .line 430
    :cond_2
    iget-object v9, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer$ReadRunnableTask;->this$0:Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;

    invoke-static {v9}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->access$1400(Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;)I

    move-result v9

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 433
    .local v0, "buffer":Ljava/nio/ByteBuffer;
    iget-object v9, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer$ReadRunnableTask;->this$0:Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;

    invoke-static {v9}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->access$1400(Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;)I

    move-result v9

    new-array v1, v9, [B

    .line 435
    .local v1, "data":[B
    iget-object v9, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer$ReadRunnableTask;->this$0:Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;

    const-string/jumbo v10, "NewOpusPlayer"

    const-string/jumbo v11, "before real readAudioDataFromFile()"

    invoke-static {v9, v10, v11}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->access$600(Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    :cond_3
    :try_start_0
    iget-boolean v9, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer$ReadRunnableTask;->mIsStop:Z

    if-nez v9, :cond_5

    iget-object v9, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer$ReadRunnableTask;->this$0:Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;

    invoke-static {v9}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->access$1000(Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;)Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v9, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer$ReadRunnableTask;->this$0:Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;

    invoke-static {v9}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->access$1500(Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;)Landroid/media/AudioTrack;

    move-result-object v9

    invoke-virtual {v9}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v9

    const/4 v10, 0x3

    if-ne v9, v10, :cond_5

    .line 439
    iget-object v9, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer$ReadRunnableTask;->this$0:Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;

    const-string/jumbo v10, "NewOpusPlayer"

    const-string/jumbo v11, "while isValid() and playState is Playing"

    invoke-static {v9, v10, v11}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->access$600(Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 442
    iget-object v9, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer$ReadRunnableTask;->this$0:Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;

    monitor-enter v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 443
    :try_start_1
    iget-object v10, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer$ReadRunnableTask;->this$0:Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;

    invoke-static {v10}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->access$1100(Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;)Lcom/alibaba/doraemon/audio/opus/OpusTool;

    move-result-object v10

    iget-object v11, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer$ReadRunnableTask;->this$0:Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;

    invoke-static {v11}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->access$1400(Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;)I

    move-result v11

    iget-object v12, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer$ReadRunnableTask;->this$0:Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;

    iget-object v12, v12, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->readArgs:[I

    invoke-virtual {v10, v0, v11, v12}, Lcom/alibaba/doraemon/audio/opus/OpusTool;->readOpusFile(Ljava/nio/ByteBuffer;I[I)V

    .line 444
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 446
    :try_start_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 448
    iget-object v9, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer$ReadRunnableTask;->this$0:Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;

    iget-object v9, v9, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->readArgs:[I

    const/4 v10, 0x0

    aget v6, v9, v10

    .line 449
    .local v6, "size":I
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 451
    iget-object v9, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer$ReadRunnableTask;->this$0:Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;

    iget-object v9, v9, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->readArgs:[I

    const/4 v10, 0x2

    aget v3, v9, v10

    .line 453
    .local v3, "finished":I
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 454
    const/4 v9, 0x0

    invoke-static {v1, v9}, Ljava/util/Arrays;->fill([BB)V

    .line 456
    const/4 v9, 0x0

    invoke-virtual {v0, v1, v9, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 457
    iget-object v9, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer$ReadRunnableTask;->this$0:Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;

    invoke-static {v9}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->access$1500(Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;)Landroid/media/AudioTrack;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v1, v10, v6}, Landroid/media/AudioTrack;->write([BII)I

    .line 460
    :cond_4
    if-ne v3, v7, :cond_6

    move v4, v7

    .line 461
    .local v4, "isFinished":Z
    :goto_1
    iget-object v9, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer$ReadRunnableTask;->this$0:Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;

    invoke-static {v9, v4}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->access$1602(Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;Z)Z

    .line 462
    iget-object v9, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer$ReadRunnableTask;->this$0:Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;

    const-string/jumbo v10, "NewOpusPlayer"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "isFinished()"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->access$600(Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    if-eqz v4, :cond_3

    .line 464
    iget-object v7, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer$ReadRunnableTask;->this$0:Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;

    invoke-static {v7}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->access$1100(Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;)Lcom/alibaba/doraemon/audio/opus/OpusTool;

    move-result-object v7

    invoke-virtual {v7}, Lcom/alibaba/doraemon/audio/opus/OpusTool;->getTotalPCMDuration()I

    move-result v7

    iget-object v8, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer$ReadRunnableTask;->this$0:Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;

    invoke-static {v8}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->access$1500(Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;)Landroid/media/AudioTrack;

    move-result-object v8

    invoke-virtual {v8}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v8

    sub-int/2addr v7, v8

    div-int/lit8 v7, v7, 0x30

    add-int/lit8 v5, v7, 0x1

    .line 465
    .local v5, "leftTime":I
    iget-object v7, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer$ReadRunnableTask;->this$0:Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;

    invoke-static {v7}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->access$1700(Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;)Landroid/os/Handler;

    move-result-object v7

    new-instance v8, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer$ReadRunnableTask$1;

    invoke-direct {v8, p0}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer$ReadRunnableTask$1;-><init>(Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer$ReadRunnableTask;)V

    int-to-long v10, v5

    invoke-virtual {v7, v8, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 472
    iget-object v7, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer$ReadRunnableTask;->this$0:Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;

    const-string/jumbo v8, "NewOpusPlayer"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "postComplete,leftTime:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->access$600(Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 480
    .end local v3    # "finished":I
    .end local v4    # "isFinished":Z
    .end local v5    # "leftTime":I
    .end local v6    # "size":I
    :cond_5
    iget-object v7, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer$ReadRunnableTask;->this$0:Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;

    const-string/jumbo v8, "NewOpusPlayer"

    const-string/jumbo v9, "readAudioDataFromFile() finally"

    invoke-static {v7, v8, v9}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->access$600(Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 444
    :catchall_0
    move-exception v7

    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 477
    :catch_0
    move-exception v2

    .line 478
    .local v2, "ex":Ljava/lang/Exception;
    :try_start_5
    iget-object v7, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer$ReadRunnableTask;->this$0:Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;

    const-string/jumbo v8, "NewOpusPlayer"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "readAudioDataFromFile exception:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->access$800(Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 480
    iget-object v7, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer$ReadRunnableTask;->this$0:Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;

    const-string/jumbo v8, "NewOpusPlayer"

    const-string/jumbo v9, "readAudioDataFromFile() finally"

    invoke-static {v7, v8, v9}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->access$600(Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .end local v2    # "ex":Ljava/lang/Exception;
    .restart local v3    # "finished":I
    .restart local v6    # "size":I
    :cond_6
    move v4, v8

    .line 460
    goto/16 :goto_1

    .line 480
    .end local v3    # "finished":I
    .end local v6    # "size":I
    :catchall_1
    move-exception v7

    iget-object v8, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer$ReadRunnableTask;->this$0:Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;

    const-string/jumbo v9, "NewOpusPlayer"

    const-string/jumbo v10, "readAudioDataFromFile() finally"

    invoke-static {v8, v9, v10}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->access$600(Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;Ljava/lang/String;Ljava/lang/String;)V

    throw v7
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 408
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer$ReadRunnableTask;->readAudioDataFromFile()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 414
    :goto_0
    return-void

    .line 409
    :catch_0
    move-exception v0

    .line 410
    .local v0, "throwable":Ljava/lang/Throwable;
    iget-object v1, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer$ReadRunnableTask;->this$0:Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;

    const-string/jumbo v2, "NewOpusPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "makePlayRunnable failed. filePath:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer$ReadRunnableTask;->this$0:Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;

    invoke-static {v4}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->access$700(Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->access$800(Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 412
    iget-object v1, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer$ReadRunnableTask;->this$0:Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;

    const/16 v2, 0x3eb

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->access$900(Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;II)V

    goto :goto_0
.end method

.method public stopRunning()V
    .locals 1

    .prologue
    .line 402
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer$ReadRunnableTask;->mIsStop:Z

    .line 403
    return-void
.end method
