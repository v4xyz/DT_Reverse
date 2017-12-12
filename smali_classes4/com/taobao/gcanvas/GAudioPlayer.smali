.class public final Lcom/taobao/gcanvas/GAudioPlayer;
.super Ljava/lang/Object;
.source "GAudioPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/gcanvas/GAudioPlayer$1;,
        Lcom/taobao/gcanvas/GAudioPlayer$STATE;,
        Lcom/taobao/gcanvas/GAudioPlayer$MODE;
    }
.end annotation


# static fields
.field private static a:I

.field private static b:I

.field private static c:I

.field private static d:I

.field private static e:I

.field private static f:I

.field private static g:I

.field private static h:I

.field private static i:I

.field private static j:I


# instance fields
.field private k:Lcom/taobao/gcanvas/GAudioPlayer$MODE;

.field private l:Lcom/taobao/gcanvas/GAudioPlayer$STATE;

.field private m:F

.field private n:Landroid/media/MediaPlayer;

.field private o:Z

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 59
    sput v1, Lcom/taobao/gcanvas/GAudioPlayer;->a:I

    .line 60
    sput v2, Lcom/taobao/gcanvas/GAudioPlayer;->b:I

    .line 61
    sput v3, Lcom/taobao/gcanvas/GAudioPlayer;->c:I

    .line 62
    sput v4, Lcom/taobao/gcanvas/GAudioPlayer;->d:I

    .line 63
    const/16 v0, 0x9

    sput v0, Lcom/taobao/gcanvas/GAudioPlayer;->e:I

    .line 66
    const/4 v0, 0x0

    sput v0, Lcom/taobao/gcanvas/GAudioPlayer;->f:I

    .line 67
    sput v1, Lcom/taobao/gcanvas/GAudioPlayer;->g:I

    .line 68
    sput v2, Lcom/taobao/gcanvas/GAudioPlayer;->h:I

    .line 69
    sput v3, Lcom/taobao/gcanvas/GAudioPlayer;->i:I

    .line 70
    sput v4, Lcom/taobao/gcanvas/GAudioPlayer;->j:I

    return-void
.end method

.method private a()F
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 406
    iget-object v0, p0, Lcom/taobao/gcanvas/GAudioPlayer;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    return v0
.end method

.method private a(Lcom/taobao/gcanvas/GAudioPlayer$STATE;)V
    .locals 3
    .param p1, "state"    # Lcom/taobao/gcanvas/GAudioPlayer$STATE;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 435
    iget-object v0, p0, Lcom/taobao/gcanvas/GAudioPlayer;->l:Lcom/taobao/gcanvas/GAudioPlayer$STATE;

    if-eq v0, p1, :cond_0

    .line 436
    const-string/jumbo v0, "tag"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setState="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgau;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Media.onStatus(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\', "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/taobao/gcanvas/GAudioPlayer;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/taobao/gcanvas/GAudioPlayer$STATE;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    :cond_0
    iput-object p1, p0, Lcom/taobao/gcanvas/GAudioPlayer;->l:Lcom/taobao/gcanvas/GAudioPlayer$STATE;

    .line 440
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 5
    .param p1, "file"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 499
    .line 1479
    sget-object v2, Lcom/taobao/gcanvas/GAudioPlayer$1;->a:[I

    iget-object v3, p0, Lcom/taobao/gcanvas/GAudioPlayer;->k:Lcom/taobao/gcanvas/GAudioPlayer$MODE;

    invoke-virtual {v3}, Lcom/taobao/gcanvas/GAudioPlayer$MODE;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :goto_0
    :pswitch_0
    move v2, v1

    .line 499
    :goto_1
    if-eqz v2, :cond_0

    .line 500
    sget-object v2, Lcom/taobao/gcanvas/GAudioPlayer$1;->b:[I

    iget-object v3, p0, Lcom/taobao/gcanvas/GAudioPlayer;->l:Lcom/taobao/gcanvas/GAudioPlayer$STATE;

    invoke-virtual {v3}, Lcom/taobao/gcanvas/GAudioPlayer$STATE;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_1

    .line 539
    const-string/jumbo v1, "AudioPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "AudioPlayer Error: startPlaying() called during invalid state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/taobao/gcanvas/GAudioPlayer;->l:Lcom/taobao/gcanvas/GAudioPlayer$STATE;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lgau;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Media.onStatus(\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\', "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/taobao/gcanvas/GAudioPlayer;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", { \"code\":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/taobao/gcanvas/GAudioPlayer;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "});"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    :cond_0
    :goto_2
    return v0

    .line 1481
    :pswitch_1
    sget-object v2, Lcom/taobao/gcanvas/GAudioPlayer$MODE;->PLAY:Lcom/taobao/gcanvas/GAudioPlayer$MODE;

    .line 2452
    iput-object v2, p0, Lcom/taobao/gcanvas/GAudioPlayer;->k:Lcom/taobao/gcanvas/GAudioPlayer$MODE;

    goto :goto_0

    .line 1486
    :pswitch_2
    const-string/jumbo v2, "AudioPlayer"

    const-string/jumbo v3, "AudioPlayer Error: Can\'t play in record mode."

    invoke-static {v2, v3}, Lgau;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1487
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Media.onStatus(\'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\', "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/taobao/gcanvas/GAudioPlayer;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", { \"code\":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/taobao/gcanvas/GAudioPlayer;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "});"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v0

    .line 1488
    goto/16 :goto_1

    .line 502
    :pswitch_3
    iget-object v1, p0, Lcom/taobao/gcanvas/GAudioPlayer;->n:Landroid/media/MediaPlayer;

    if-nez v1, :cond_1

    .line 503
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lcom/taobao/gcanvas/GAudioPlayer;->n:Landroid/media/MediaPlayer;

    .line 506
    :cond_1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/taobao/gcanvas/GAudioPlayer;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 508
    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Media.onStatus(\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\', "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/taobao/gcanvas/GAudioPlayer;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", { \"code\":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/taobao/gcanvas/GAudioPlayer;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "});"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 513
    :pswitch_4
    const-string/jumbo v1, "AudioPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "AudioPlayer Loading: startPlaying() called during media preparation: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/taobao/gcanvas/GAudioPlayer$STATE;->MEDIA_STARTING:Lcom/taobao/gcanvas/GAudioPlayer$STATE;

    invoke-virtual {v3}, Lcom/taobao/gcanvas/GAudioPlayer$STATE;->ordinal()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lgau;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    iput-boolean v0, p0, Lcom/taobao/gcanvas/GAudioPlayer;->o:Z

    goto/16 :goto_2

    :pswitch_5
    move v0, v1

    .line 519
    goto/16 :goto_2

    .line 522
    :pswitch_6
    invoke-virtual {v4, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    .line 524
    iget-object v2, p0, Lcom/taobao/gcanvas/GAudioPlayer;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 525
    iget-object v0, p0, Lcom/taobao/gcanvas/GAudioPlayer;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    move v0, v1

    .line 526
    goto/16 :goto_2

    .line 529
    :cond_2
    iget-object v1, p0, Lcom/taobao/gcanvas/GAudioPlayer;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    .line 531
    :try_start_1
    invoke-direct {p0, p1}, Lcom/taobao/gcanvas/GAudioPlayer;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    .line 533
    :catch_1
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Media.onStatus(\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\', "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/taobao/gcanvas/GAudioPlayer;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", { \"code\":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/taobao/gcanvas/GAudioPlayer;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "});"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 1479
    .line 500
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private b(Ljava/lang/String;)V
    .locals 10
    .param p1, "file"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 554
    .line 3333
    const-string/jumbo v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3334
    :cond_0
    const/4 v0, 0x1

    .line 554
    :goto_0
    if-eqz v0, :cond_2

    .line 555
    iget-object v0, p0, Lcom/taobao/gcanvas/GAudioPlayer;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 556
    iget-object v0, p0, Lcom/taobao/gcanvas/GAudioPlayer;->n:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 558
    sget-object v0, Lcom/taobao/gcanvas/GAudioPlayer$MODE;->PLAY:Lcom/taobao/gcanvas/GAudioPlayer$MODE;

    .line 3452
    iput-object v0, p0, Lcom/taobao/gcanvas/GAudioPlayer;->k:Lcom/taobao/gcanvas/GAudioPlayer$MODE;

    .line 559
    sget-object v0, Lcom/taobao/gcanvas/GAudioPlayer$STATE;->MEDIA_STARTING:Lcom/taobao/gcanvas/GAudioPlayer$STATE;

    invoke-direct {p0, v0}, Lcom/taobao/gcanvas/GAudioPlayer;->a(Lcom/taobao/gcanvas/GAudioPlayer$STATE;)V

    .line 560
    iget-object v0, p0, Lcom/taobao/gcanvas/GAudioPlayer;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 561
    iget-object v0, p0, Lcom/taobao/gcanvas/GAudioPlayer;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 590
    :goto_1
    return-void

    .line 3337
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 564
    :cond_2
    const-string/jumbo v0, "/android_asset/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 565
    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 4057
    .local v6, "f":Ljava/lang/String;
    const/4 v0, 0x0

    .line 566
    invoke-virtual {v0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v7

    .line 567
    .local v7, "fd":Landroid/content/res/AssetFileDescriptor;
    iget-object v0, p0, Lcom/taobao/gcanvas/GAudioPlayer;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 583
    .end local v6    # "f":Ljava/lang/String;
    .end local v7    # "fd":Landroid/content/res/AssetFileDescriptor;
    :goto_2
    sget-object v0, Lcom/taobao/gcanvas/GAudioPlayer$STATE;->MEDIA_STARTING:Lcom/taobao/gcanvas/GAudioPlayer$STATE;

    invoke-direct {p0, v0}, Lcom/taobao/gcanvas/GAudioPlayer;->a(Lcom/taobao/gcanvas/GAudioPlayer$STATE;)V

    .line 584
    iget-object v0, p0, Lcom/taobao/gcanvas/GAudioPlayer;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 585
    iget-object v0, p0, Lcom/taobao/gcanvas/GAudioPlayer;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 588
    invoke-direct {p0}, Lcom/taobao/gcanvas/GAudioPlayer;->a()F

    move-result v0

    iput v0, p0, Lcom/taobao/gcanvas/GAudioPlayer;->m:F

    goto :goto_1

    .line 570
    :cond_3
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 571
    .local v9, "fp":Ljava/io/File;
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 572
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 573
    .local v8, "fileInputStream":Ljava/io/FileInputStream;
    iget-object v0, p0, Lcom/taobao/gcanvas/GAudioPlayer;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v8}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 574
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V

    goto :goto_2

    .line 578
    .end local v8    # "fileInputStream":Ljava/io/FileInputStream;
    :cond_4
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2
    .param p1, "player"    # Landroid/media/MediaPlayer;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 305
    const-string/jumbo v0, "AudioPlayer"

    const-string/jumbo v1, "on completion is calling stopped"

    invoke-static {v0, v1}, Lgau;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    sget-object v0, Lcom/taobao/gcanvas/GAudioPlayer$STATE;->MEDIA_STOPPED:Lcom/taobao/gcanvas/GAudioPlayer$STATE;

    invoke-direct {p0, v0}, Lcom/taobao/gcanvas/GAudioPlayer;->a(Lcom/taobao/gcanvas/GAudioPlayer$STATE;)V

    .line 307
    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 3
    .param p1, "player"    # Landroid/media/MediaPlayer;
    .param p2, "arg1"    # I
    .param p3, "arg2"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 418
    const-string/jumbo v0, "AudioPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "AudioPlayer.onError("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgau;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    iget-object v0, p0, Lcom/taobao/gcanvas/GAudioPlayer;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 422
    iget-object v0, p0, Lcom/taobao/gcanvas/GAudioPlayer;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 425
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Media.onStatus(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\', { \"code\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "});"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    const/4 v0, 0x0

    return v0
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4
    .param p1, "player"    # Landroid/media/MediaPlayer;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 380
    iget-object v0, p0, Lcom/taobao/gcanvas/GAudioPlayer;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 382
    iget v0, p0, Lcom/taobao/gcanvas/GAudioPlayer;->p:I

    .line 1251
    invoke-direct {p0, v3}, Lcom/taobao/gcanvas/GAudioPlayer;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1252
    iget-object v1, p0, Lcom/taobao/gcanvas/GAudioPlayer;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 1253
    const-string/jumbo v1, "AudioPlayer"

    const-string/jumbo v2, "Send a onStatus update for the new seek"

    invoke-static {v1, v2}, Lgau;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1254
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Media.onStatus(\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\', "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/taobao/gcanvas/GAudioPlayer;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-float v0, v0

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    :goto_0
    iget-boolean v0, p0, Lcom/taobao/gcanvas/GAudioPlayer;->o:Z

    if-nez v0, :cond_1

    .line 385
    iget-object v0, p0, Lcom/taobao/gcanvas/GAudioPlayer;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 386
    sget-object v0, Lcom/taobao/gcanvas/GAudioPlayer$STATE;->MEDIA_RUNNING:Lcom/taobao/gcanvas/GAudioPlayer$STATE;

    invoke-direct {p0, v0}, Lcom/taobao/gcanvas/GAudioPlayer;->a(Lcom/taobao/gcanvas/GAudioPlayer$STATE;)V

    .line 387
    const/4 v0, 0x0

    iput v0, p0, Lcom/taobao/gcanvas/GAudioPlayer;->p:I

    .line 392
    :goto_1
    invoke-direct {p0}, Lcom/taobao/gcanvas/GAudioPlayer;->a()F

    move-result v0

    iput v0, p0, Lcom/taobao/gcanvas/GAudioPlayer;->m:F

    .line 394
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taobao/gcanvas/GAudioPlayer;->o:Z

    .line 397
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Media.onStatus(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\', "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/taobao/gcanvas/GAudioPlayer;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/taobao/gcanvas/GAudioPlayer;->m:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    return-void

    .line 1257
    :cond_0
    iput v0, p0, Lcom/taobao/gcanvas/GAudioPlayer;->p:I

    goto :goto_0

    .line 389
    :cond_1
    sget-object v0, Lcom/taobao/gcanvas/GAudioPlayer$STATE;->MEDIA_STARTING:Lcom/taobao/gcanvas/GAudioPlayer$STATE;

    invoke-direct {p0, v0}, Lcom/taobao/gcanvas/GAudioPlayer;->a(Lcom/taobao/gcanvas/GAudioPlayer$STATE;)V

    goto :goto_1
.end method
