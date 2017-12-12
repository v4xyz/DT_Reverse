.class public Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;
.super Lcom/alibaba/doraemon/audio/opus/BaseOpusPlayer;
.source "NewOpusPlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer$ReadRunnableTask;
    }
.end annotation


# static fields
.field private static final SAMPLE_RATE_IN_HZ:I = 0xbb80

.field private static final mMinBufferSize:I = 0x10000


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

.field private final TAG:Ljava/lang/String;

.field private mAudioTrack:Landroid/media/AudioTrack;

.field private mBufferSize:I

.field private mExecutor:Lcom/alibaba/doraemon/audio/opus/DoraemonThreadExecutor;

.field private mFilePath:Ljava/lang/String;

.field private mIsLocalLogEnabled:Z

.field private volatile mIsOpusFileFinished:Z

.field private mOpusTools:Lcom/alibaba/doraemon/audio/opus/OpusTool;

.field private mReadExecutor:Ljava/util/concurrent/ExecutorService;

.field private mReadRunnbleTask:Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer$ReadRunnableTask;

.field private mUIHandler:Landroid/os/Handler;

.field public readArgs:[I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 4
    .param p1, "readExecutor"    # Ljava/util/concurrent/ExecutorService;

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Lcom/alibaba/doraemon/audio/opus/BaseOpusPlayer;-><init>()V

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->TAG:Ljava/lang/String;

    .line 23
    const-string/jumbo v0, "NewOpusPlayer"

    iput-object v0, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->LOG_TAG:Ljava/lang/String;

    .line 34
    iput v1, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->mBufferSize:I

    .line 35
    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->readArgs:[I

    .line 37
    iput-boolean v1, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->mIsLocalLogEnabled:Z

    .line 45
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->mUIHandler:Landroid/os/Handler;

    .line 46
    new-instance v0, Lcom/alibaba/doraemon/audio/opus/OpusTool;

    invoke-direct {v0}, Lcom/alibaba/doraemon/audio/opus/OpusTool;-><init>()V

    iput-object v0, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->mOpusTools:Lcom/alibaba/doraemon/audio/opus/OpusTool;

    .line 47
    new-instance v0, Lcom/alibaba/doraemon/audio/opus/DoraemonThreadExecutor;

    const-string/jumbo v1, "opusPlayer"

    const/4 v2, 0x1

    sget-object v3, Lcom/alibaba/doraemon/Priority;->IMMEDIATE:Lcom/alibaba/doraemon/Priority;

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/doraemon/audio/opus/DoraemonThreadExecutor;-><init>(Ljava/lang/String;ILcom/alibaba/doraemon/Priority;)V

    iput-object v0, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->mExecutor:Lcom/alibaba/doraemon/audio/opus/DoraemonThreadExecutor;

    .line 48
    iput-object p1, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->mReadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 49
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;Ljava/lang/String;I)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # I

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->doPlay(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->isValid()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1100(Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;)Lcom/alibaba/doraemon/audio/opus/OpusTool;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;

    .prologue
    .line 21
    iget-object v0, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->mOpusTools:Lcom/alibaba/doraemon/audio/opus/OpusTool;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->handlePlayComplete()V

    return-void
.end method

.method static synthetic access$1300(Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->postStop()V

    return-void
.end method

.method static synthetic access$1400(Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;

    .prologue
    .line 21
    iget v0, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->mBufferSize:I

    return v0
.end method

.method static synthetic access$1500(Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;)Landroid/media/AudioTrack;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;

    .prologue
    .line 21
    iget-object v0, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->mAudioTrack:Landroid/media/AudioTrack;

    return-object v0
.end method

.method static synthetic access$1602(Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;
    .param p1, "x1"    # Z

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->mIsOpusFileFinished:Z

    return p1
.end method

.method static synthetic access$1700(Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;

    .prologue
    .line 21
    iget-object v0, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->mUIHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$200(Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;I)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;
    .param p1, "x1"    # I

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->seekToInner(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->pauseInner()V

    return-void
.end method

.method static synthetic access$400(Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->resumeInner()V

    return-void
.end method

.method static synthetic access$500(Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->stopInner()V

    return-void
.end method

.method static synthetic access$600(Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->showLocalLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;

    .prologue
    .line 21
    iget-object v0, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->mFilePath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$800(Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->popLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;II)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->handleError(II)V

    return-void
.end method

.method private canDetectFile()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 332
    iget-object v0, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->mFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/doraemon/audio/opus/Utils;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->mOpusTools:Lcom/alibaba/doraemon/audio/opus/OpusTool;

    iget-object v1, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->mFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/audio/opus/OpusTool;->isOpusFile(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private doPlay(Ljava/lang/String;I)V
    .locals 11
    .param p1, "filePath"    # Ljava/lang/String;
    .param p2, "milliseconds"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/16 v10, 0x3eb

    .line 69
    const-string/jumbo v0, "NewOpusPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doPlay(filePath, milliseconds) filePath:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",milliseconds:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->showLocalLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iput-object p1, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->mFilePath:Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->mFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/doraemon/audio/opus/Utils;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    const-string/jumbo v0, "NewOpusPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "file not exists, filePath:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->mFilePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->popLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0, v10, v5}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->handleError(II)V

    .line 126
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->mOpusTools:Lcom/alibaba/doraemon/audio/opus/OpusTool;

    iget-object v1, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->mFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/audio/opus/OpusTool;->isOpusFile(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 77
    const-string/jumbo v0, "NewOpusPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "file is not opus file. filePath:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->mFilePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->popLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-direct {p0, v10, v4}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->handleError(II)V

    goto :goto_0

    .line 84
    :cond_1
    monitor-enter p0

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->mOpusTools:Lcom/alibaba/doraemon/audio/opus/OpusTool;

    iget-object v1, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->mFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/audio/opus/OpusTool;->openOpusFile(Ljava/lang/String;)I

    move-result v9

    .line 86
    .local v9, "res":I
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    if-nez v9, :cond_2

    .line 88
    const-string/jumbo v0, "NewOpusPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "opusTools openOpusFile failed. filePath:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->mFilePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->popLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0, v10, v6}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->handleError(II)V

    goto :goto_0

    .line 86
    .end local v9    # "res":I
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 95
    .restart local v9    # "res":I
    :cond_2
    :try_start_2
    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 96
    :try_start_3
    iget-object v0, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->mOpusTools:Lcom/alibaba/doraemon/audio/opus/OpusTool;

    invoke-virtual {v0}, Lcom/alibaba/doraemon/audio/opus/OpusTool;->getChannelCount()I

    move-result v7

    .line 97
    .local v7, "channelCount":I
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    if-ne v7, v4, :cond_3

    .line 100
    const/4 v3, 0x4

    .line 105
    .local v3, "trackChannel":I
    :goto_1
    const v0, 0xbb80

    const/4 v1, 0x2

    :try_start_4
    invoke-static {v0, v3, v1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    iput v0, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->mBufferSize:I

    .line 106
    iget v0, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->mBufferSize:I

    const/high16 v1, 0x10000

    if-le v0, v1, :cond_4

    iget v0, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->mBufferSize:I

    :goto_2
    iput v0, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->mBufferSize:I

    .line 108
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v1, 0x3

    const v2, 0xbb80

    const/4 v4, 0x2

    iget v5, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->mBufferSize:I

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->mAudioTrack:Landroid/media/AudioTrack;

    .line 110
    iget-object v0, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 112
    if-lez p2, :cond_5

    .line 113
    invoke-direct {p0, p2}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->seekToInner(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 120
    .end local v3    # "trackChannel":I
    .end local v7    # "channelCount":I
    :catch_0
    move-exception v8

    .line 121
    .local v8, "e":Ljava/lang/Exception;
    iget-object v0, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->TAG:Ljava/lang/String;

    invoke-static {v0, v8}, Lcom/alibaba/doraemon/audio/opus/Utils;->printE(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 122
    const-string/jumbo v0, "NewOpusPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "do play failed. filePath:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->mFilePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->popLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const/4 v0, 0x0

    invoke-direct {p0, v10, v0}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->handleError(II)V

    goto/16 :goto_0

    .line 97
    .end local v8    # "e":Ljava/lang/Exception;
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    .line 102
    .restart local v7    # "channelCount":I
    :cond_3
    const/16 v3, 0xc

    .restart local v3    # "trackChannel":I
    goto :goto_1

    .line 106
    :cond_4
    const/high16 v0, 0x10000

    goto :goto_2

    .line 116
    :cond_5
    invoke-direct {p0}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->handlePrepared()V

    .line 117
    invoke-direct {p0}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->playInner()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0
.end method

.method private handleError(II)V
    .locals 3
    .param p1, "what"    # I
    .param p2, "extra"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 353
    const-string/jumbo v0, "NewOpusPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "handleError() what:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",extra:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->showLocalLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->mUIHandler:Landroid/os/Handler;

    new-instance v1, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer$7;-><init>(Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 371
    return-void
.end method

.method private handlePlayComplete()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 374
    const-string/jumbo v0, "NewOpusPlayer"

    const-string/jumbo v1, "handlePlayComplete()"

    invoke-direct {p0, v0, v1}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->showLocalLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    iget-object v0, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->mUIHandler:Landroid/os/Handler;

    new-instance v1, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer$8;

    invoke-direct {v1, p0}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer$8;-><init>(Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 384
    return-void
.end method

.method private handlePrepared()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 129
    iget-object v0, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->mUIHandler:Landroid/os/Handler;

    new-instance v1, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer$2;

    invoke-direct {v1, p0}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer$2;-><init>(Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 137
    return-void
.end method

.method private isValid()Z
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v0, 0x1

    .line 241
    iget-object v1, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 242
    .local v0, "isValid":Z
    :goto_0
    const-string/jumbo v1, "NewOpusPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isValid()?"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->showLocalLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    if-nez v0, :cond_0

    .line 245
    const-string/jumbo v2, "NewOpusPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "check isValid false, AudioTrack.getState:"

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->mAudioTrack:Landroid/media/AudioTrack;

    if-nez v1, :cond_2

    const-string/jumbo v1, "null"

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->popLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :cond_0
    return v0

    .line 241
    .end local v0    # "isValid":Z
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 245
    .restart local v0    # "isValid":Z
    :cond_2
    iget-object v1, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1
.end method

.method private pauseInner()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 226
    const-string/jumbo v0, "NewOpusPlayer"

    const-string/jumbo v1, "pauseInner()"

    invoke-direct {p0, v0, v1}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->showLocalLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-direct {p0}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 229
    const-string/jumbo v0, "NewOpusPlayer"

    const-string/jumbo v1, "isPlaying need pause"

    invoke-direct {p0, v0, v1}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->showLocalLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 231
    iget-object v0, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->mReadRunnbleTask:Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer$ReadRunnableTask;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->mReadRunnbleTask:Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer$ReadRunnableTask;

    invoke-virtual {v0}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer$ReadRunnableTask;->stopRunning()V

    .line 233
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->mReadRunnbleTask:Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer$ReadRunnableTask;

    .line 234
    const-string/jumbo v0, "NewOpusPlayer"

    const-string/jumbo v1, "mPlayingThread stopRunning()"

    invoke-direct {p0, v0, v1}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->showLocalLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    :cond_0
    return-void
.end method

.method private playInner()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 140
    const-string/jumbo v0, "NewOpusPlayer"

    const-string/jumbo v1, "playInner()"

    invoke-direct {p0, v0, v1}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->showLocalLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-direct {p0}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 144
    iget-object v0, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->mReadRunnbleTask:Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer$ReadRunnableTask;

    if-nez v0, :cond_1

    .line 147
    new-instance v0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer$ReadRunnableTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer$ReadRunnableTask;-><init>(Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer$1;)V

    iput-object v0, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->mReadRunnbleTask:Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer$ReadRunnableTask;

    .line 148
    iget-object v0, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->mReadExecutor:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->mReadRunnbleTask:Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer$ReadRunnableTask;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 151
    :cond_1
    return-void
.end method

.method private popLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "info"    # Ljava/lang/String;

    .prologue
    .line 487
    invoke-static {p1, p2}, Lcom/alibaba/doraemon/DoraemonLog;->outLogError(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    invoke-direct {p0, p1, p2}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->showLocalLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    return-void
.end method

.method private postStop()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 387
    const-string/jumbo v0, "NewOpusPlayer"

    const-string/jumbo v1, "postStop()"

    invoke-direct {p0, v0, v1}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->showLocalLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    iget-object v0, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->mUIHandler:Landroid/os/Handler;

    new-instance v1, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer$9;

    invoke-direct {v1, p0}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer$9;-><init>(Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 394
    return-void
.end method

.method private resumeInner()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 262
    const-string/jumbo v0, "NewOpusPlayer"

    const-string/jumbo v1, "resumeInner()"

    invoke-direct {p0, v0, v1}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->showLocalLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    invoke-direct {p0}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 265
    invoke-direct {p0}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->playInner()V

    .line 268
    :cond_0
    return-void
.end method

.method private seekOpusFile(F)V
    .locals 6
    .param p1, "scale"    # F

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 197
    const-string/jumbo v1, "NewOpusPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "seekOpusFile(scale),"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->showLocalLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    monitor-enter p0

    .line 199
    :try_start_0
    iget-boolean v1, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->mIsOpusFileFinished:Z

    if-eqz v1, :cond_0

    .line 200
    iget-object v1, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->mOpusTools:Lcom/alibaba/doraemon/audio/opus/OpusTool;

    invoke-virtual {v1}, Lcom/alibaba/doraemon/audio/opus/OpusTool;->closeOpusFile()V

    .line 201
    iget-object v1, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->mOpusTools:Lcom/alibaba/doraemon/audio/opus/OpusTool;

    iget-object v2, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->mFilePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alibaba/doraemon/audio/opus/OpusTool;->openOpusFile(Ljava/lang/String;)I

    .line 204
    :cond_0
    cmpl-float v1, p1, v4

    if-ltz v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_1

    .line 205
    iget-object v1, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->mOpusTools:Lcom/alibaba/doraemon/audio/opus/OpusTool;

    invoke-virtual {v1, p1}, Lcom/alibaba/doraemon/audio/opus/OpusTool;->seekOpusFile(F)I

    move-result v0

    .line 209
    .local v0, "result":I
    :goto_0
    const-string/jumbo v1, "NewOpusPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "result:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",current position:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->mOpusTools:Lcom/alibaba/doraemon/audio/opus/OpusTool;

    invoke-virtual {v3}, Lcom/alibaba/doraemon/audio/opus/OpusTool;->getCurrentPosition()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",totalPosition:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->mOpusTools:Lcom/alibaba/doraemon/audio/opus/OpusTool;

    invoke-virtual {v3}, Lcom/alibaba/doraemon/audio/opus/OpusTool;->getTotalDuration()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->showLocalLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    monitor-exit p0

    return-void

    .line 207
    .end local v0    # "result":I
    :cond_1
    iget-object v1, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->mOpusTools:Lcom/alibaba/doraemon/audio/opus/OpusTool;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/alibaba/doraemon/audio/opus/OpusTool;->seekOpusFile(F)I

    move-result v0

    .restart local v0    # "result":I
    goto :goto_0

    .line 211
    .end local v0    # "result":I
    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private seekToImpl(I)V
    .locals 4
    .param p1, "msec"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 186
    const-string/jumbo v0, "NewOpusPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "seekToImpl(msec),"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->showLocalLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-direct {p0}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 190
    :cond_0
    if-ltz p1, :cond_1

    int-to-long v0, p1

    invoke-virtual {p0}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->getDuration()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 191
    :cond_1
    const/4 p1, 0x0

    .line 193
    :cond_2
    int-to-float v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->getDuration()J

    move-result-wide v2

    long-to-float v1, v2

    div-float/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->seekOpusFile(F)V

    .line 194
    return-void
.end method

.method private seekToInner(I)V
    .locals 3
    .param p1, "milliseconds"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 166
    const-string/jumbo v0, "NewOpusPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "seekToInner(milliseconds)"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->showLocalLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-direct {p0}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 170
    :pswitch_0
    invoke-direct {p0}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->pauseInner()V

    .line 175
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->seekToImpl(I)V

    .line 176
    invoke-direct {p0}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->playInner()V

    goto :goto_0

    .line 168
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private showLocalLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "info"    # Ljava/lang/String;

    .prologue
    .line 492
    iget-boolean v0, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->mIsLocalLogEnabled:Z

    if-eqz v0, :cond_0

    .line 493
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    :cond_0
    return-void
.end method

.method private stopInner()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 283
    const-string/jumbo v1, "NewOpusPlayer"

    const-string/jumbo v2, "stopInner()"

    invoke-direct {p0, v1, v2}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->showLocalLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    invoke-direct {p0}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 285
    iget-object v1, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 316
    :cond_0
    :goto_0
    return-void

    .line 290
    :pswitch_0
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->pause()V

    .line 291
    iget-object v1, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->flush()V

    .line 292
    iget-object v1, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 305
    :goto_2
    iget-object v1, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->mReadRunnbleTask:Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer$ReadRunnableTask;

    if-eqz v1, :cond_0

    .line 306
    iget-object v1, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->mReadRunnbleTask:Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer$ReadRunnableTask;

    invoke-virtual {v1}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer$ReadRunnableTask;->stopRunning()V

    .line 307
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->mReadRunnbleTask:Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer$ReadRunnableTask;

    goto :goto_0

    .line 293
    :catch_0
    move-exception v0

    .line 294
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 295
    const-string/jumbo v1, "NewOpusPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "stopInner audioTrack error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->popLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 300
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 301
    .restart local v0    # "e":Ljava/lang/Exception;
    const-string/jumbo v1, "NewOpusPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "stopInner audioTrack error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->popLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 285
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getCurrentPosition()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 337
    invoke-direct {p0}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->canDetectFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->mOpusTools:Lcom/alibaba/doraemon/audio/opus/OpusTool;

    invoke-virtual {v0}, Lcom/alibaba/doraemon/audio/opus/OpusTool;->getCurrentPosition()J

    move-result-wide v0

    .line 340
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public getDuration()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 325
    invoke-direct {p0}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->canDetectFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->mOpusTools:Lcom/alibaba/doraemon/audio/opus/OpusTool;

    invoke-virtual {v0}, Lcom/alibaba/doraemon/audio/opus/OpusTool;->getTotalDuration()J

    move-result-wide v0

    .line 328
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public getPlayPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->mFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public isPlaying()Z
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 345
    invoke-direct {p0}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 346
    iget-object v1, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 348
    :cond_0
    return v0
.end method

.method public pause()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 216
    const-string/jumbo v0, "NewOpusPlayer"

    const-string/jumbo v1, "pause()"

    invoke-direct {p0, v0, v1}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->showLocalLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->mExecutor:Lcom/alibaba/doraemon/audio/opus/DoraemonThreadExecutor;

    new-instance v1, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer$4;

    invoke-direct {v1, p0}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer$4;-><init>(Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/audio/opus/DoraemonThreadExecutor;->postRunnable(Ljava/lang/Runnable;)V

    .line 223
    return-void
.end method

.method public play(Ljava/lang/String;)V
    .locals 3
    .param p1, "filePath"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 53
    const-string/jumbo v0, "NewOpusPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "play(filePath) play path:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->showLocalLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->play(Ljava/lang/String;I)V

    .line 55
    return-void
.end method

.method public play(Ljava/lang/String;I)V
    .locals 3
    .param p1, "filePath"    # Ljava/lang/String;
    .param p2, "milliseconds"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 59
    const-string/jumbo v0, "NewOpusPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "play(filePath, milliseconds) filePath:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",milliseconds:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->showLocalLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->mExecutor:Lcom/alibaba/doraemon/audio/opus/DoraemonThreadExecutor;

    new-instance v1, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer$1;-><init>(Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/audio/opus/DoraemonThreadExecutor;->postRunnable(Ljava/lang/Runnable;)V

    .line 66
    return-void
.end method

.method public resume()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 252
    const-string/jumbo v0, "NewOpusPlayer"

    const-string/jumbo v1, "resume()"

    invoke-direct {p0, v0, v1}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->showLocalLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->mExecutor:Lcom/alibaba/doraemon/audio/opus/DoraemonThreadExecutor;

    new-instance v1, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer$5;

    invoke-direct {v1, p0}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer$5;-><init>(Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/audio/opus/DoraemonThreadExecutor;->postRunnable(Ljava/lang/Runnable;)V

    .line 259
    return-void
.end method

.method public seekTo(I)V
    .locals 2
    .param p1, "milliseconds"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 156
    const-string/jumbo v0, "NewOpusPlayer"

    const-string/jumbo v1, "seekTo(milliseconds()"

    invoke-direct {p0, v0, v1}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->showLocalLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->mExecutor:Lcom/alibaba/doraemon/audio/opus/DoraemonThreadExecutor;

    new-instance v1, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer$3;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer$3;-><init>(Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;I)V

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/audio/opus/DoraemonThreadExecutor;->postRunnable(Ljava/lang/Runnable;)V

    .line 163
    return-void
.end method

.method public stop()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 272
    const-string/jumbo v0, "NewOpusPlayer"

    const-string/jumbo v1, "stopRunning()"

    invoke-direct {p0, v0, v1}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->showLocalLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;->mExecutor:Lcom/alibaba/doraemon/audio/opus/DoraemonThreadExecutor;

    new-instance v1, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer$6;

    invoke-direct {v1, p0}, Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer$6;-><init>(Lcom/alibaba/doraemon/audio/opus/NewOpusPlayer;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/audio/opus/DoraemonThreadExecutor;->postRunnable(Ljava/lang/Runnable;)V

    .line 280
    return-void
.end method
