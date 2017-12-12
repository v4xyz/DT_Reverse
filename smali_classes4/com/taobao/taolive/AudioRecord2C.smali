.class public Lcom/taobao/taolive/AudioRecord2C;
.super Ljava/lang/Object;
.source "AudioRecord2C.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/taolive/AudioRecord2C$RecordThread;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AudioRecord2C"


# instance fields
.field private audioEncoding:I

.field private channelConfig:I

.field private pointer_:J

.field private record_:Landroid/media/AudioRecord;

.field private record_buffer_:Ljava/nio/ByteBuffer;

.field private record_thd_:Ljava/lang/Thread;

.field private started_:Z


# direct methods
.method public constructor <init>(J)V
    .locals 3
    .param p1, "pointer"    # J

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v1, p0, Lcom/taobao/taolive/AudioRecord2C;->record_:Landroid/media/AudioRecord;

    .line 15
    const/16 v0, 0x10

    iput v0, p0, Lcom/taobao/taolive/AudioRecord2C;->channelConfig:I

    .line 16
    const/4 v0, 0x2

    iput v0, p0, Lcom/taobao/taolive/AudioRecord2C;->audioEncoding:I

    .line 17
    iput-object v1, p0, Lcom/taobao/taolive/AudioRecord2C;->record_buffer_:Ljava/nio/ByteBuffer;

    .line 18
    iput-object v1, p0, Lcom/taobao/taolive/AudioRecord2C;->record_thd_:Ljava/lang/Thread;

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taobao/taolive/AudioRecord2C;->started_:Z

    .line 20
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/taobao/taolive/AudioRecord2C;->pointer_:J

    .line 23
    iput-wide p1, p0, Lcom/taobao/taolive/AudioRecord2C;->pointer_:J

    .line 24
    return-void
.end method

.method static synthetic access$000(Lcom/taobao/taolive/AudioRecord2C;)Z
    .locals 1
    .param p0, "x0"    # Lcom/taobao/taolive/AudioRecord2C;

    .prologue
    .line 12
    iget-boolean v0, p0, Lcom/taobao/taolive/AudioRecord2C;->started_:Z

    return v0
.end method

.method static synthetic access$002(Lcom/taobao/taolive/AudioRecord2C;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/taobao/taolive/AudioRecord2C;
    .param p1, "x1"    # Z

    .prologue
    .line 12
    iput-boolean p1, p0, Lcom/taobao/taolive/AudioRecord2C;->started_:Z

    return p1
.end method

.method static synthetic access$100(Lcom/taobao/taolive/AudioRecord2C;)Ljava/nio/ByteBuffer;
    .locals 1
    .param p0, "x0"    # Lcom/taobao/taolive/AudioRecord2C;

    .prologue
    .line 12
    iget-object v0, p0, Lcom/taobao/taolive/AudioRecord2C;->record_buffer_:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method static synthetic access$200(Lcom/taobao/taolive/AudioRecord2C;)Landroid/media/AudioRecord;
    .locals 1
    .param p0, "x0"    # Lcom/taobao/taolive/AudioRecord2C;

    .prologue
    .line 12
    iget-object v0, p0, Lcom/taobao/taolive/AudioRecord2C;->record_:Landroid/media/AudioRecord;

    return-object v0
.end method

.method static synthetic access$300(Lcom/taobao/taolive/AudioRecord2C;)J
    .locals 2
    .param p0, "x0"    # Lcom/taobao/taolive/AudioRecord2C;

    .prologue
    .line 12
    iget-wide v0, p0, Lcom/taobao/taolive/AudioRecord2C;->pointer_:J

    return-wide v0
.end method

.method static synthetic access$400(Lcom/taobao/taolive/AudioRecord2C;Ljava/nio/ByteBuffer;IJ)V
    .locals 1
    .param p0, "x0"    # Lcom/taobao/taolive/AudioRecord2C;
    .param p1, "x1"    # Ljava/nio/ByteBuffer;
    .param p2, "x2"    # I
    .param p3, "x3"    # J

    .prologue
    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/taobao/taolive/AudioRecord2C;->onAudioFrame(Ljava/nio/ByteBuffer;IJ)V

    return-void
.end method

.method private native onAudioFrame(Ljava/nio/ByteBuffer;IJ)V
.end method


# virtual methods
.method public close()I
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 50
    const-string/jumbo v0, "AudioRecord2C"

    const-string/jumbo v1, "close audio"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/living/utils/TBLSLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    monitor-enter p0

    .line 52
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/taobao/taolive/AudioRecord2C;->record_:Landroid/media/AudioRecord;

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taobao/taolive/AudioRecord2C;->record_buffer_:Ljava/nio/ByteBuffer;

    .line 54
    monitor-exit p0

    .line 55
    return v3

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public open(III)I
    .locals 7
    .param p1, "freq"    # I
    .param p2, "channels"    # I
    .param p3, "sample_bytes"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 27
    const-string/jumbo v0, "AudioRecord2C"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "open audio, freq: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", channels: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/living/utils/TBLSLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    monitor-enter p0

    .line 29
    if-ne p2, v3, :cond_2

    .line 30
    const/16 v0, 0x10

    :try_start_0
    iput v0, p0, Lcom/taobao/taolive/AudioRecord2C;->channelConfig:I

    .line 33
    :cond_0
    :goto_0
    if-ne p3, v4, :cond_3

    .line 34
    const/4 v0, 0x2

    iput v0, p0, Lcom/taobao/taolive/AudioRecord2C;->audioEncoding:I

    .line 37
    :cond_1
    :goto_1
    iget v0, p0, Lcom/taobao/taolive/AudioRecord2C;->channelConfig:I

    iget v1, p0, Lcom/taobao/taolive/AudioRecord2C;->audioEncoding:I

    invoke-static {p1, v0, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v5

    .line 38
    .local v5, "record_buf_size":I
    const-string/jumbo v0, "AudioRecord2C"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "record_buf_size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/living/utils/TBLSLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    new-instance v0, Landroid/media/AudioRecord;

    const/4 v1, 0x1

    iget v3, p0, Lcom/taobao/taolive/AudioRecord2C;->channelConfig:I

    iget v4, p0, Lcom/taobao/taolive/AudioRecord2C;->audioEncoding:I

    move v2, p1

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lcom/taobao/taolive/AudioRecord2C;->record_:Landroid/media/AudioRecord;

    .line 41
    iget-object v0, p0, Lcom/taobao/taolive/AudioRecord2C;->record_:Landroid/media/AudioRecord;

    if-nez v0, :cond_4

    .line 42
    const/4 v0, -0x1

    monitor-exit p0

    .line 46
    :goto_2
    return v0

    .line 31
    .end local v5    # "record_buf_size":I
    :cond_2
    if-ne p2, v4, :cond_0

    .line 32
    const/16 v0, 0xc

    iput v0, p0, Lcom/taobao/taolive/AudioRecord2C;->channelConfig:I

    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 35
    :cond_3
    if-ne p3, v3, :cond_1

    .line 36
    const/4 v0, 0x3

    :try_start_1
    iput v0, p0, Lcom/taobao/taolive/AudioRecord2C;->audioEncoding:I

    goto :goto_1

    .line 44
    .restart local v5    # "record_buf_size":I
    :cond_4
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/taolive/AudioRecord2C;->record_buffer_:Ljava/nio/ByteBuffer;

    .line 45
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v6

    .line 46
    goto :goto_2
.end method

.method public start()I
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 59
    monitor-enter p0

    .line 60
    :try_start_0
    iget-boolean v0, p0, Lcom/taobao/taolive/AudioRecord2C;->started_:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taobao/taolive/AudioRecord2C;->record_:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    .line 61
    const-string/jumbo v0, "AudioRecord2C"

    const-string/jumbo v1, "start audio"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/living/utils/TBLSLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/taobao/taolive/AudioRecord2C;->record_:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 63
    new-instance v0, Lcom/taobao/taolive/AudioRecord2C$RecordThread;

    invoke-direct {v0, p0}, Lcom/taobao/taolive/AudioRecord2C$RecordThread;-><init>(Lcom/taobao/taolive/AudioRecord2C;)V

    iput-object v0, p0, Lcom/taobao/taolive/AudioRecord2C;->record_thd_:Ljava/lang/Thread;

    .line 64
    iget-object v0, p0, Lcom/taobao/taolive/AudioRecord2C;->record_thd_:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 66
    :cond_0
    monitor-exit p0

    .line 67
    return v3

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public stop()I
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    iget-boolean v1, p0, Lcom/taobao/taolive/AudioRecord2C;->started_:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/taobao/taolive/AudioRecord2C;->record_:Landroid/media/AudioRecord;

    if-eqz v1, :cond_0

    .line 73
    const-string/jumbo v1, "AudioRecord2C"

    const-string/jumbo v2, "stop audio"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/taobao/living/utils/TBLSLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/taobao/taolive/AudioRecord2C;->started_:Z

    .line 75
    iget-object v1, p0, Lcom/taobao/taolive/AudioRecord2C;->record_:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :try_start_1
    iget-object v1, p0, Lcom/taobao/taolive/AudioRecord2C;->record_thd_:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit p0

    .line 83
    return v4

    .line 78
    :catch_0
    move-exception v0

    .line 79
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 82
    .end local v0    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
