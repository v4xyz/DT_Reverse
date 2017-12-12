.class public final Leyw;
.super Ljava/lang/Object;

# interfaces
.implements Leyu;


# instance fields
.field protected a:Landroid/media/MediaPlayer;

.field protected b:Landroid/content/Context;

.field protected c:Z

.field protected d:Landroid/content/res/AssetFileDescriptor;

.field protected e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected f:I

.field protected g:Landroid/os/HandlerThread;

.field protected h:Landroid/os/Handler;

.field private i:I

.field private j:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Leyw;->c:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leyw;->e:Ljava/util/ArrayList;

    iput-object p1, p0, Leyw;->b:Landroid/content/Context;

    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "face-sound-play-thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Leyw;->g:Landroid/os/HandlerThread;

    iget-object v0, p0, Leyw;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Leyw;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Leyw;->h:Landroid/os/Handler;

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Leyw;->a:Landroid/media/MediaPlayer;

    return-void
.end method

.method private static b(I)I
    .locals 3

    const/16 v0, 0x640

    const/16 v1, 0xc8

    sget v2, Lfak$e;->face_very_good:I

    if-ne p0, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget v2, Lfak$e;->face_good:I

    if-ne p0, v2, :cond_2

    const/16 v0, 0x2d0

    goto :goto_0

    :cond_2
    sget v2, Lfak$e;->face_pitch_up:I

    if-ne p0, v2, :cond_3

    const/16 v0, 0x654

    goto :goto_0

    :cond_3
    sget v2, Lfak$e;->face_open_mouth:I

    if-ne p0, v2, :cond_4

    const/16 v0, 0x546

    goto :goto_0

    :cond_4
    sget v2, Lfak$e;->face_yaw_left_right:I

    if-eq p0, v2, :cond_0

    sget v0, Lfak$e;->face_blink:I

    if-ne p0, v0, :cond_5

    const/16 v0, 0x578

    goto :goto_0

    :cond_5
    sget v0, Lfak$e;->face_ding:I

    if-ne p0, v0, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method private e()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Leyw;->a:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Leyw;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    iget-boolean v0, p0, Leyw;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Leyw;->c()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "=play delayTime="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfav;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Leyw;->j:J

    invoke-static {p1}, Leyw;->b(I)I

    move-result v2

    iput v2, p0, Leyw;->i:I

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    iget-object v2, p0, Leyw;->h:Landroid/os/Handler;

    new-instance v3, Leyw$1;

    invoke-direct {v3, p0, p1}, Leyw$1;-><init>(Leyw;I)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    iget v2, p0, Leyw;->i:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Leyw;->h:Landroid/os/Handler;

    new-instance v3, Leyw$2;

    invoke-direct {v3, p0, p1}, Leyw$2;-><init>(Leyw;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method public final a(ILeyv;)I
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar5;->b(I)V

    const/4 v6, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "=play:resid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfav;->a(Ljava/lang/String;)V

    :try_start_0
    iget-boolean v0, p0, Leyw;->c:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "isMuted"

    invoke-static {v0}, Lfav;->a(Ljava/lang/String;)V

    move v0, v6

    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Leyw;->b(I)I

    move-result v0

    iput v0, p0, Leyw;->i:I

    iput p1, p0, Leyw;->f:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Leyw;->b()V

    iget-object v0, p0, Leyw;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Leyw;->a:Landroid/media/MediaPlayer;

    :cond_1
    iget-object v0, p0, Leyw;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_4

    iget-object v0, p0, Leyw;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Leyw;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_2
    iget-object v0, p0, Leyw;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Leyw;->d:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_3

    iget-object v0, p0, Leyw;->d:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    :cond_3
    iget-object v0, p0, Leyw;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Leyw;->d:Landroid/content/res/AssetFileDescriptor;

    iget-object v0, p0, Leyw;->a:Landroid/media/MediaPlayer;

    iget-object v1, p0, Leyw;->d:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    iget-object v2, p0, Leyw;->d:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    iget-object v4, p0, Leyw;->d:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    iget-object v0, p0, Leyw;->a:Landroid/media/MediaPlayer;

    new-instance v1, Leyw$3;

    invoke-direct {v1, p0}, Leyw$3;-><init>(Leyw;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Leyw;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    iget-object v0, p0, Leyw;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Leyw;->j:J

    iget-object v0, p0, Leyw;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    iput v0, p0, Leyw;->i:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "media time t:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Leyw;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfav;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    :goto_1
    :try_start_2
    iget v0, p0, Leyw;->i:I

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lfaa;->c()Lfaa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfaa;->a(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "faild to play "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfav;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {}, Lfaa;->c()Lfaa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfaa;->a(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "faild to play:resid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfav;->b(Ljava/lang/String;)V

    move v0, v6

    goto/16 :goto_0
.end method

.method public final a()V
    .locals 1

    invoke-direct {p0}, Leyw;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leyw;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    iget-object v0, p0, Leyw;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    :cond_0
    iget-object v0, p0, Leyw;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Leyw;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 1

    iput-boolean p1, p0, Leyw;->c:Z

    iget-boolean v0, p0, Leyw;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Leyw;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    const/4 v1, 0x0

    iget-object v0, p0, Leyw;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leyw;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Leyw;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Leyw;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    iput-object v1, p0, Leyw;->a:Landroid/media/MediaPlayer;

    :cond_0
    return-void
.end method

.method public final c()J
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    const-wide/16 v2, 0x0

    iget v0, p0, Leyw;->i:I

    int-to-long v0, v0

    iget-wide v4, p0, Leyw;->j:J

    add-long/2addr v0, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const-wide/16 v4, 0xbb8

    cmp-long v4, v0, v4

    if-lez v4, :cond_1

    :cond_0
    move-wide v0, v2

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "=play getRemainPlayTime remainTime="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",playtime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Leyw;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",playBeginTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Leyw;->j:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfav;->a(Ljava/lang/String;)V

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Leyw;->c:Z

    return v0
.end method
