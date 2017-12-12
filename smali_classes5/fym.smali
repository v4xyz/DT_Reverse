.class public final Lfym;
.super Ljava/lang/Object;
.source "TaoAudioRecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfym$a;
    }
.end annotation


# instance fields
.field a:Landroid/media/AudioRecord;

.field b:Z

.field c:Lfyo;

.field d:Z

.field public e:Z

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Lfyo;)V
    .locals 2
    .param p1, "taoMediaRecorder"    # Lfyo;

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-boolean v0, p0, Lfym;->b:Z

    .line 19
    iput v0, p0, Lfym;->f:I

    .line 22
    iput v1, p0, Lfym;->g:I

    .line 23
    iput-boolean v1, p0, Lfym;->d:Z

    .line 25
    iput-boolean v0, p0, Lfym;->e:Z

    .line 28
    iput-object p1, p0, Lfym;->c:Lfyo;

    .line 29
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v1, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    .line 41
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfym;->d:Z

    if-ne v0, v1, :cond_3

    .line 42
    iget-object v0, p0, Lfym;->a:Landroid/media/AudioRecord;

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lfym;->c:Lfyo;

    .line 1066
    iget-object v6, v0, Lfyo;->e:Lfyn;

    .line 44
    .local v6, "taoMediaProfile":Lfyn;
    iget v0, v6, Lfyn;->m:I

    iget v1, v6, Lfyn;->n:I

    iget v2, v6, Lfyn;->o:I

    invoke-static {v0, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    iput v0, p0, Lfym;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :try_start_1
    new-instance v0, Landroid/media/AudioRecord;

    iget v1, v6, Lfyn;->b:I

    iget v2, v6, Lfyn;->m:I

    iget v3, v6, Lfyn;->n:I

    iget v4, v6, Lfyn;->o:I

    iget v5, p0, Lfym;->f:I

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lfym;->a:Landroid/media/AudioRecord;

    .line 50
    iget-object v0, p0, Lfym;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getChannelCount()I

    move-result v0

    iput v0, p0, Lfym;->g:I

    .line 51
    iget-object v0, p0, Lfym;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .end local v6    # "taoMediaProfile":Lfyn;
    :cond_0
    :try_start_2
    iget-object v0, p0, Lfym;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    move v0, v7

    .line 76
    :goto_0
    monitor-exit p0

    return v0

    .restart local v6    # "taoMediaProfile":Lfyn;
    :catch_0
    move-exception v0

    .line 55
    :try_start_3
    iget-object v0, p0, Lfym;->a:Landroid/media/AudioRecord;

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lfym;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    :cond_1
    :goto_1
    const/4 v0, 0x0

    :try_start_4
    iput-object v0, p0, Lfym;->a:Landroid/media/AudioRecord;

    move v0, v7

    .line 62
    goto :goto_0

    .line 70
    .end local v6    # "taoMediaProfile":Lfyn;
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfym;->e:Z

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfym;->b:Z

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfym;->d:Z

    .line 73
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lfym$a;

    invoke-direct {v1, p0}, Lfym$a;-><init>(Lfym;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    move v0, v8

    .line 76
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .restart local v6    # "taoMediaProfile":Lfyn;
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 80
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lfym;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit p0

    return-void

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
