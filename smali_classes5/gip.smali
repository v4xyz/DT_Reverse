.class public final Lgip;
.super Lgik;
.source "TMSonicPCMBroadcaster.java"


# instance fields
.field private c:Lcom/tmall/wireless/sonic/EngineConfigure;

.field private d:Landroid/media/MediaPlayer;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tmall/wireless/sonic/EngineConfigure;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "configure"    # Lcom/tmall/wireless/sonic/EngineConfigure;

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lgik;-><init>(Landroid/content/Context;)V

    .line 31
    iput-object p2, p0, Lgip;->c:Lcom/tmall/wireless/sonic/EngineConfigure;

    .line 32
    const-string/jumbo v0, "x86"

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    invoke-static {}, Lcom/tmall/wireless/sonic/tmsonic/NativeLib;->getInstance()Lcom/tmall/wireless/sonic/tmsonic/NativeLib;

    move-result-object v0

    .line 1029
    iget v1, p2, Lcom/tmall/wireless/sonic/EngineConfigure;->b:I

    .line 33
    invoke-virtual {v0, v1}, Lcom/tmall/wireless/sonic/tmsonic/NativeLib;->create(I)V

    .line 35
    :cond_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lgip;->d:Landroid/media/MediaPlayer;

    .line 36
    iget-object v0, p0, Lgip;->d:Landroid/media/MediaPlayer;

    new-instance v1, Lgip$1;

    invoke-direct {v1, p0}, Lgip$1;-><init>(Lgip;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 43
    iget-object v0, p0, Lgip;->d:Landroid/media/MediaPlayer;

    new-instance v1, Lgip$2;

    invoke-direct {v1, p0}, Lgip$2;-><init>(Lgip;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 50
    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/io/File;
    .locals 10
    .param p1, "token"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 58
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lgip;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "sonic"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 59
    .local v2, "sonicFilePath":Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    .local v1, "sonicFile":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 61
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 64
    :cond_0
    new-instance v3, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ".temp"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    .local v3, "tempFile":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1

    .line 67
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :cond_1
    invoke-static {}, Lcom/tmall/wireless/sonic/tmsonic/NativeLib;->getInstance()Lcom/tmall/wireless/sonic/tmsonic/NativeLib;

    move-result-object v6

    .line 1141
    iget-object v7, p0, Lgip;->c:Lcom/tmall/wireless/sonic/EngineConfigure;

    if-nez v7, :cond_3

    .line 74
    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, p1, v4, v7}, Lcom/tmall/wireless/sonic/tmsonic/NativeLib;->createSonicFile(Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-eqz v4, :cond_4

    .line 75
    const-string/jumbo v4, "TMSonicPCMBroadcaster"

    const-string/jumbo v6, "write sonic file failed"

    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v5

    .line 80
    .end local v1    # "sonicFile":Ljava/io/File;
    :goto_1
    return-object v1

    .line 68
    .restart local v1    # "sonicFile":Ljava/io/File;
    :catch_0
    move-exception v0

    .line 69
    .local v0, "e":Ljava/io/IOException;
    const-string/jumbo v4, "TMSonicPCMBroadcaster"

    const-string/jumbo v6, "prepare sonic temp file failed"

    invoke-static {v4, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v1, v5

    .line 70
    goto :goto_1

    .line 1142
    .end local v0    # "e":Ljava/io/IOException;
    :cond_3
    iget-object v7, p0, Lgip;->c:Lcom/tmall/wireless/sonic/EngineConfigure;

    const-string/jumbo v8, "broadcast_max_amp"

    invoke-virtual {v7, v8}, Lcom/tmall/wireless/sonic/EngineConfigure;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    .line 1143
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    .line 79
    :cond_4
    invoke-virtual {v3, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_1
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)V
    .locals 7
    .param p1, "token"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v6, 0x0

    .line 85
    invoke-static {}, Lgio;->a()V

    .line 86
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 87
    const-string/jumbo v3, "token can\'t be empty"

    .line 1323
    iput-boolean v6, p0, Lgik;->b:Z

    .line 113
    :goto_0
    return-void

    .line 91
    :cond_0
    iget-object v3, p0, Lgip;->e:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lgip;->e:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 92
    :cond_1
    invoke-direct {p0, p1}, Lgip;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 93
    .local v2, "sonicFile":Ljava/io/File;
    if-nez v2, :cond_2

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "media broadcast failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2323
    iput-boolean v6, p0, Lgik;->b:Z

    goto :goto_0

    .line 99
    :cond_2
    :try_start_0
    iget-object v3, p0, Lgip;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->reset()V

    .line 100
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 101
    .local v1, "fis":Ljava/io/FileInputStream;
    iget-object v3, p0, Lgip;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 102
    iget-object v3, p0, Lgip;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->prepare()V

    .line 103
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 104
    iput-object p1, p0, Lgip;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .end local v1    # "fis":Ljava/io/FileInputStream;
    .end local v2    # "sonicFile":Ljava/io/File;
    :cond_3
    iget-object v3, p0, Lgip;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->start()V

    goto :goto_0

    .line 105
    .restart local v2    # "sonicFile":Ljava/io/File;
    :catch_0
    move-exception v0

    .line 106
    .local v0, "e":Ljava/lang/Exception;
    const-string/jumbo v3, "TMSonicPCMBroadcaster"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "media broadcast failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "media broadcast failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3323
    iput-boolean v6, p0, Lgik;->b:Z

    goto :goto_0
.end method

.method protected final c()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 117
    const-string/jumbo v0, "x86"

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    invoke-static {}, Lcom/tmall/wireless/sonic/tmsonic/NativeLib;->getInstance()Lcom/tmall/wireless/sonic/tmsonic/NativeLib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tmall/wireless/sonic/tmsonic/NativeLib;->release()V

    .line 120
    :cond_0
    iget-object v0, p0, Lgip;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 121
    return-void
.end method
