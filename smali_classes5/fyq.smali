.class public final Lfyq;
.super Ljava/lang/Object;
.source "TaoVideoRecorder.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;
.implements Landroid/os/Handler$Callback;


# instance fields
.field public a:Z

.field private b:Lfyr;

.field private c:Lfyo;

.field private d:Lfyl;


# direct methods
.method public constructor <init>(Lfyo;)V
    .locals 4
    .param p1, "taoMediaRecorder"    # Lfyo;

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v1, 0x0

    iput-object v1, p0, Lfyq;->b:Lfyr;

    .line 25
    const/4 v1, 0x0

    iput-boolean v1, p0, Lfyq;->a:Z

    .line 36
    iput-object p1, p0, Lfyq;->c:Lfyo;

    .line 38
    iget-object v1, p0, Lfyq;->c:Lfyo;

    .line 1066
    iget-object v0, v1, Lfyo;->e:Lfyn;

    .line 40
    .local v0, "taoMediaProfile":Lfyn;
    iget-object v1, p0, Lfyq;->b:Lfyr;

    if-nez v1, :cond_0

    .line 41
    new-instance v1, Lfyr;

    iget v2, v0, Lfyn;->i:I

    iget v3, v0, Lfyn;->j:I

    invoke-direct {v1, v2, v3}, Lfyr;-><init>(II)V

    iput-object v1, p0, Lfyq;->b:Lfyr;

    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 76
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lfyq;->d:Lfyl;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lfyq;->d:Lfyl;

    .line 3068
    iget-object v3, v2, Lfyl;->a:Landroid/os/Handler;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lfyl;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lfyl;->isAlive()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 76
    :goto_0
    if-eqz v0, :cond_1

    .line 84
    :goto_1
    monitor-exit p0

    return-void

    :cond_0
    move v0, v1

    .line 3068
    goto :goto_0

    .line 80
    :cond_1
    :try_start_1
    new-instance v0, Lfyl;

    const-string/jumbo v1, "recorderThread"

    invoke-direct {v0, v1, p0}, Lfyl;-><init>(Ljava/lang/String;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lfyq;->d:Lfyl;

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfyq;->a:Z

    .line 82
    iget-object v0, p0, Lfyq;->d:Lfyl;

    .line 4064
    iget-object v0, v0, Lfyl;->a:Landroid/os/Handler;

    .line 82
    const/4 v1, 0x1

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 119
    monitor-enter p0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lfyq;->a:Z

    .line 120
    iget-object v1, p0, Lfyq;->b:Lfyr;

    if-eqz v1, :cond_1

    .line 121
    iget-object v1, p0, Lfyq;->b:Lfyr;

    .line 5029
    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    .line 5030
    iget-object v2, v1, Lfyr;->a:[Lfyr$a;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 5031
    iget-object v2, v1, Lfyr;->a:[Lfyr$a;

    aget-object v2, v2, v0

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lfyr$a;->b:J

    .line 5029
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 123
    :cond_1
    iget-object v0, p0, Lfyq;->d:Lfyl;

    if-eqz v0, :cond_2

    .line 124
    iget-object v0, p0, Lfyq;->d:Lfyl;

    invoke-virtual {v0}, Lfyl;->quit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :cond_2
    monitor-exit p0

    return-void

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9
    .param p1, "msg"    # Landroid/os/Message;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v8, 0x1

    .line 207
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 212
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 5089
    :pswitch_0
    const/16 v0, 0x32

    .line 5092
    iget-object v1, p0, Lfyq;->b:Lfyr;

    invoke-virtual {v1}, Lfyr;->a()Lfyr$a;

    move-result-object v1

    .line 5094
    if-eqz v1, :cond_3

    iget-object v2, v1, Lfyr$a;->a:[B

    if-eqz v2, :cond_3

    .line 5096
    iget-object v2, p0, Lfyq;->c:Lfyo;

    .line 6062
    iget-object v2, v2, Lfyo;->h:Lfyp;

    .line 5096
    if-eqz v2, :cond_2

    iget-object v2, v1, Lfyr$a;->a:[B

    if-eqz v2, :cond_2

    iget-object v2, v1, Lfyr$a;->a:[B

    array-length v2, v2

    if-lez v2, :cond_2

    .line 5097
    invoke-static {}, Lfzb;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5098
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "writeDataToFile  >>> begin write. video frame is not null, frame length:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lfyr$a;->a:[B

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", frame time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v1, Lfyr$a;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5100
    :cond_1
    iget-object v2, v1, Lfyr$a;->a:[B

    iget-wide v4, v1, Lfyr$a;->b:J

    .line 7040
    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-static {v2, v4, v5}, Lcom/taobao/media/MediaEncoderMgr;->EncodeVideoFrame([BJ)I

    .line 5101
    invoke-static {}, Lfzb;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5102
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "writeDataToFile  >>> end write. video frame is not null, frame length:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lfyr$a;->a:[B

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", frame time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v1, Lfyr$a;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 8024
    :cond_2
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lfyr$a;->b:J

    .line 5106
    iput-boolean v8, p0, Lfyq;->a:Z

    .line 5113
    :goto_1
    iget-object v1, p0, Lfyq;->d:Lfyl;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfyq;->d:Lfyl;

    .line 8064
    iget-object v1, v1, Lfyl;->a:Landroid/os/Handler;

    .line 5113
    if-eqz v1, :cond_0

    .line 5114
    iget-object v1, p0, Lfyq;->d:Lfyl;

    .line 9064
    iget-object v1, v1, Lfyl;->a:Landroid/os/Handler;

    .line 5114
    int-to-long v2, v0

    invoke-virtual {v1, v8, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 5108
    :cond_3
    invoke-static {}, Lfzb;->c()Z

    .line 5111
    const/16 v0, 0xa

    goto :goto_1

    .line 207
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 2
    .param p1, "data"    # [B
    .param p2, "camera"    # Landroid/hardware/Camera;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 52
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 53
    :cond_0
    invoke-static {}, Lfzb;->c()Z

    .line 68
    :goto_0
    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Lfyq;->b:Lfyr;

    if-eqz v0, :cond_2

    .line 65
    iget-object v0, p0, Lfyq;->b:Lfyr;

    iget-object v1, p0, Lfyq;->c:Lfyo;

    .line 1270
    iget-object v1, v1, Lfyo;->i:[B

    .line 65
    invoke-virtual {v0, v1}, Lfyr;->a([B)V

    .line 67
    :cond_2
    iget-object v0, p0, Lfyq;->c:Lfyo;

    .line 2270
    iget-object v0, v0, Lfyo;->i:[B

    .line 67
    invoke-virtual {p2, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    goto :goto_0
.end method
