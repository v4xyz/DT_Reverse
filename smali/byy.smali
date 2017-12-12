.class public Lbyy;
.super Ljava/lang/Object;
.source "VoicePlayer.java"

# interfaces
.implements Lcom/alibaba/doraemon/audio/OnPlayListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbyy$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;

.field private static e:Lbyy;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public c:F

.field private f:Ljava/lang/String;

.field private g:Lcom/alibaba/doraemon/audio/AudioMagicianEx;

.field private h:Lcom/alibaba/doraemon/audio/AudioMagician;

.field private i:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lbyy$a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lbyy$a;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Landroid/os/PowerManager;

.field private m:Landroid/os/PowerManager$WakeLock;

.field private n:Landroid/media/AudioManager;

.field private o:Lbqe$b;

.field private p:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lbyy;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbyy;->d:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    const/4 v0, 0x0

    iput v0, p0, Lbyy;->c:F

    .line 131
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lbyy;->i:Ljava/util/LinkedList;

    .line 284
    new-instance v0, Lbyy$1;

    invoke-direct {v0, p0}, Lbyy$1;-><init>(Lbyy;)V

    iput-object v0, p0, Lbyy;->o:Lbqe$b;

    .line 338
    new-instance v0, Lbyy$2;

    invoke-direct {v0, p0}, Lbyy$2;-><init>(Lbyy;)V

    iput-object v0, p0, Lbyy;->p:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 149
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "power"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lbyy;->l:Landroid/os/PowerManager;

    .line 153
    :try_start_0
    iget-object v0, p0, Lbyy;->l:Landroid/os/PowerManager;

    const v1, 0x2000000a

    sget-object v2, Lbyy;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lbyy;->m:Landroid/os/PowerManager$WakeLock;

    .line 156
    iget-object v0, p0, Lbyy;->m:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :goto_0
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->b()Lbpn;

    move-result-object v0

    invoke-virtual {v0}, Lbpn;->genAudioManager()Landroid/media/AudioManager;

    move-result-object v0

    iput-object v0, p0, Lbyy;->n:Landroid/media/AudioManager;

    .line 161
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lbyy;)I
    .locals 1
    .param p0, "x0"    # Lbyy;

    .prologue
    .line 35
    iget v0, p0, Lbyy;->b:I

    return v0
.end method

.method public static a()Lbyy;
    .locals 2

    .prologue
    .line 164
    sget-object v0, Lbyy;->e:Lbyy;

    if-nez v0, :cond_1

    .line 165
    const-class v1, Lbyy;

    monitor-enter v1

    .line 166
    :try_start_0
    sget-object v0, Lbyy;->e:Lbyy;

    if-nez v0, :cond_0

    .line 167
    new-instance v0, Lbyy;

    invoke-direct {v0}, Lbyy;-><init>()V

    sput-object v0, Lbyy;->e:Lbyy;

    .line 169
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    :cond_1
    sget-object v0, Lbyy;->e:Lbyy;

    return-object v0

    .line 169
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a(Landroid/content/Context;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 350
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 351
    .local v0, "freshIntent":Landroid/content/Intent;
    const-string/jumbo v1, "com.android.music.musicservicecommand"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 352
    const-string/jumbo v1, "command"

    const-string/jumbo v2, "togglepause"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 353
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 356
    .end local v0    # "freshIntent":Landroid/content/Intent;
    :goto_0
    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;)V
    .locals 3
    .param p1, "id"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 545
    .line 2270
    const/4 v1, 0x1

    iput-boolean v1, p0, Lbyy;->k:Z

    .line 547
    :try_start_0
    iget-object v1, p0, Lbyy;->i:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyy$a;

    .line 548
    .local v0, "listener":Lbyy$a;
    invoke-interface {v0, p1}, Lbyy$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 552
    .end local v0    # "listener":Lbyy$a;
    :catchall_0
    move-exception v1

    invoke-direct {p0}, Lbyy;->f()V

    throw v1

    :cond_0
    invoke-direct {p0}, Lbyy;->f()V

    .line 553
    return-void
.end method

.method private b(Ljava/lang/Object;)V
    .locals 3
    .param p1, "id"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 557
    .line 3270
    const/4 v1, 0x1

    iput-boolean v1, p0, Lbyy;->k:Z

    .line 559
    :try_start_0
    iget-object v1, p0, Lbyy;->i:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyy$a;

    .line 560
    .local v0, "listener":Lbyy$a;
    invoke-interface {v0, p1}, Lbyy$a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 564
    .end local v0    # "listener":Lbyy$a;
    :catchall_0
    move-exception v1

    invoke-direct {p0}, Lbyy;->f()V

    throw v1

    :cond_0
    invoke-direct {p0}, Lbyy;->f()V

    .line 565
    return-void
.end method

.method private c(Ljava/lang/Object;)V
    .locals 3
    .param p1, "id"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 569
    .line 4270
    const/4 v1, 0x1

    iput-boolean v1, p0, Lbyy;->k:Z

    .line 571
    :try_start_0
    iget-object v1, p0, Lbyy;->i:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyy$a;

    .line 572
    .local v0, "listener":Lbyy$a;
    invoke-interface {v0, p1}, Lbyy$a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 576
    .end local v0    # "listener":Lbyy$a;
    :catchall_0
    move-exception v1

    invoke-direct {p0}, Lbyy;->f()V

    throw v1

    :cond_0
    invoke-direct {p0}, Lbyy;->f()V

    .line 577
    return-void
.end method

.method private d(Ljava/lang/Object;)V
    .locals 3
    .param p1, "id"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 581
    .line 5270
    const/4 v1, 0x1

    iput-boolean v1, p0, Lbyy;->k:Z

    .line 583
    :try_start_0
    iget-object v1, p0, Lbyy;->i:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyy$a;

    .line 584
    .local v0, "listener":Lbyy$a;
    invoke-interface {v0, p1}, Lbyy$a;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 588
    .end local v0    # "listener":Lbyy$a;
    :catchall_0
    move-exception v1

    invoke-direct {p0}, Lbyy;->f()V

    throw v1

    :cond_0
    invoke-direct {p0}, Lbyy;->f()V

    .line 589
    return-void
.end method

.method public static d()Z
    .locals 4

    .prologue
    .line 735
    invoke-static {}, Lbtg;->a()Lbtg;

    move-result-object v1

    const-string/jumbo v2, "doraemon"

    const-string/jumbo v3, "_pref_voice_use_opus"

    .line 736
    invoke-virtual {v1, v2, v3}, Lbtg;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 737
    .local v0, "value":Ljava/lang/String;
    const-string/jumbo v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lbyy;->d:Ljava/lang/String;

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 277
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbyy;->k:Z

    .line 278
    iget-object v0, p0, Lbyy;->j:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lbyy;->j:Ljava/util/LinkedList;

    iput-object v0, p0, Lbyy;->i:Ljava/util/LinkedList;

    .line 280
    const/4 v0, 0x0

    iput-object v0, p0, Lbyy;->j:Ljava/util/LinkedList;

    .line 282
    :cond_0
    return-void
.end method

.method private g()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v7, 0x1

    .line 307
    :try_start_0
    iget-object v1, p0, Lbyy;->m:Landroid/os/PowerManager$WakeLock;

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v1, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 308
    iget-object v1, p0, Lbyy;->n:Landroid/media/AudioManager;

    iget-object v2, p0, Lbyy;->p:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    .line 309
    .local v0, "result":I
    invoke-static {}, Lbqe;->a()Lbqe;

    move-result-object v1

    new-instance v2, Lbqe$a;

    sget-object v3, Lbyy;->d:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x1

    iget-object v6, p0, Lbyy;->o:Lbqe$b;

    invoke-direct {v2, v3, v4, v5, v6}, Lbqe$a;-><init>(Ljava/lang/String;IILbqe$b;)V

    invoke-virtual {v1, v2}, Lbqe;->a(Lbqe$a;)Z

    .line 310
    if-eq v0, v7, :cond_0

    .line 1318
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lbyy;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1320
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string/jumbo v2, "input keyevent 86\n"

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 315
    .end local v0    # "result":I
    :cond_0
    :goto_0
    return-void

    .line 1321
    .restart local v0    # "result":I
    :catch_0
    move-exception v1

    .line 1322
    :try_start_2
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .end local v0    # "result":I
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private h()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 331
    :try_start_0
    iget-object v0, p0, Lbyy;->m:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 332
    iget-object v0, p0, Lbyy;->n:Landroid/media/AudioManager;

    iget-object v1, p0, Lbyy;->p:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 333
    invoke-static {}, Lbqe;->a()Lbqe;

    move-result-object v0

    sget-object v1, Lbyy;->d:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lbqe;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 336
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private i()Z
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lbyy;->g:Lcom/alibaba/doraemon/audio/AudioMagicianEx;

    if-nez v0, :cond_0

    .line 360
    const-string/jumbo v0, "AUDIOEX"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/audio/AudioMagicianEx;

    iput-object v0, p0, Lbyy;->g:Lcom/alibaba/doraemon/audio/AudioMagicianEx;

    .line 362
    :cond_0
    iget-object v0, p0, Lbyy;->h:Lcom/alibaba/doraemon/audio/AudioMagician;

    if-nez v0, :cond_1

    .line 363
    const-string/jumbo v0, "AUDIO"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/audio/AudioMagician;

    iput-object v0, p0, Lbyy;->h:Lcom/alibaba/doraemon/audio/AudioMagician;

    .line 365
    :cond_1
    iget-object v0, p0, Lbyy;->g:Lcom/alibaba/doraemon/audio/AudioMagicianEx;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 6
    .param p1, "progress"    # I

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 466
    const/4 v2, 0x0

    .line 1476
    iget-object v0, p0, Lbyy;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1477
    invoke-direct {p0}, Lbyy;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1480
    invoke-static {}, Lbqe;->a()Lbqe;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Lbqe;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1483
    const/4 v0, 0x2

    iget v1, p0, Lbyy;->b:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lbyy;->b:I

    if-ne v3, v0, :cond_1

    .line 1484
    :cond_0
    invoke-static {}, Lbyy;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1485
    iget-object v0, p0, Lbyy;->g:Lcom/alibaba/doraemon/audio/AudioMagicianEx;

    iget-object v1, p0, Lbyy;->f:Ljava/lang/String;

    move-object v3, p0

    move-object v5, v4

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/doraemon/audio/AudioMagicianEx;->seekTo(Ljava/lang/String;ILcom/alibaba/doraemon/audio/OnPlayListener;Ljava/util/Map;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void

    .line 1487
    :cond_2
    iget-object v0, p0, Lbyy;->h:Lcom/alibaba/doraemon/audio/AudioMagician;

    iget-object v1, p0, Lbyy;->f:Ljava/lang/String;

    move-object v3, p0

    move-object v5, v4

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/doraemon/audio/AudioMagician;->seekTo(Ljava/lang/String;ILcom/alibaba/doraemon/audio/OnPlayListener;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final a(Lbyy$a;)V
    .locals 2
    .param p1, "listener"    # Lbyy$a;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 194
    if-eqz p1, :cond_1

    iget-object v0, p0, Lbyy;->i:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 196
    iget-boolean v0, p0, Lbyy;->k:Z

    if-eqz v0, :cond_2

    .line 197
    iget-object v0, p0, Lbyy;->j:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 198
    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lbyy;->i:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbyy;->j:Ljava/util/LinkedList;

    .line 200
    :cond_0
    iget-object v0, p0, Lbyy;->j:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 205
    :cond_1
    :goto_0
    return-void

    .line 202
    :cond_2
    iget-object v0, p0, Lbyy;->i:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/Class;)V
    .locals 3
    .param p1, "type"    # Ljava/lang/Class;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 238
    iget-boolean v1, p0, Lbyy;->k:Z

    if-eqz v1, :cond_5

    .line 239
    iget-object v1, p0, Lbyy;->j:Ljava/util/LinkedList;

    if-nez v1, :cond_0

    .line 240
    new-instance v1, Ljava/util/LinkedList;

    iget-object v2, p0, Lbyy;->i:Ljava/util/LinkedList;

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lbyy;->j:Ljava/util/LinkedList;

    .line 242
    :cond_0
    const-class v1, Ljava/lang/Object;

    if-eq p1, v1, :cond_1

    const-class v1, Lbyy$a;

    if-ne p1, v1, :cond_3

    .line 243
    :cond_1
    iget-object v1, p0, Lbyy;->j:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 263
    :cond_2
    :goto_0
    return-void

    .line 245
    :cond_3
    iget-object v1, p0, Lbyy;->j:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    .local v0, "i":I
    :goto_1
    if-ltz v0, :cond_2

    .line 246
    iget-object v1, p0, Lbyy;->j:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 247
    iget-object v1, p0, Lbyy;->j:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 245
    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 252
    .end local v0    # "i":I
    :cond_5
    const-class v1, Ljava/lang/Object;

    if-eq p1, v1, :cond_6

    const-class v1, Lbyy$a;

    if-ne p1, v1, :cond_7

    .line 253
    :cond_6
    iget-object v1, p0, Lbyy;->i:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    goto :goto_0

    .line 255
    :cond_7
    iget-object v1, p0, Lbyy;->i:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    .restart local v0    # "i":I
    :goto_2
    if-ltz v0, :cond_2

    .line 256
    iget-object v1, p0, Lbyy;->i:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 257
    iget-object v1, p0, Lbyy;->i:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 255
    :cond_8
    add-int/lit8 v0, v0, -0x1

    goto :goto_2
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 375
    invoke-virtual {p0, p1, p2, v0, v0}, Lbyy;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 376
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .local p3, "headParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local p4, "requestParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 387
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 388
    invoke-direct {p0}, Lbyy;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1452
    :cond_0
    :goto_0
    return-void

    .line 391
    :cond_1
    invoke-static {}, Lbqe;->a()Lbqe;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lbqe;->a(II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 392
    sget v0, Lbpu$j;->audio_in_focues:I

    invoke-static {v0}, Lbtf;->a(I)V

    goto :goto_0

    .line 397
    :cond_2
    iget-object v0, p0, Lbyy;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbyy;->f:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 399
    iget v0, p0, Lbyy;->b:I

    if-ne v2, v0, :cond_5

    .line 1437
    iget-object v0, p0, Lbyy;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1438
    invoke-direct {p0}, Lbyy;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1441
    invoke-static {}, Lbqe;->a()Lbqe;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lbqe;->a(II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1442
    sget v0, Lbpu$j;->audio_in_focues:I

    invoke-static {v0}, Lbtf;->a(I)V

    goto :goto_0

    .line 1446
    :cond_3
    iget v0, p0, Lbyy;->b:I

    if-ne v2, v0, :cond_0

    .line 1447
    iput v1, p0, Lbyy;->b:I

    .line 1448
    iget-object v0, p0, Lbyy;->a:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lbyy;->b(Ljava/lang/Object;)V

    .line 1449
    iget v0, p0, Lbyy;->b:I

    if-ne v1, v0, :cond_0

    .line 1450
    invoke-direct {p0}, Lbyy;->g()V

    .line 1451
    invoke-static {}, Lbyy;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1452
    iget-object v0, p0, Lbyy;->g:Lcom/alibaba/doraemon/audio/AudioMagicianEx;

    iget-object v1, p0, Lbyy;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/audio/AudioMagicianEx;->resume(Ljava/lang/String;)V

    goto :goto_0

    .line 1454
    :cond_4
    iget-object v0, p0, Lbyy;->h:Lcom/alibaba/doraemon/audio/AudioMagician;

    iget-object v1, p0, Lbyy;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/audio/AudioMagician;->resume(Ljava/lang/String;)V

    goto :goto_0

    .line 404
    :cond_5
    iget v0, p0, Lbyy;->b:I

    if-eq v1, v0, :cond_0

    .line 410
    :cond_6
    invoke-virtual {p0}, Lbyy;->c()V

    .line 414
    iget v0, p0, Lbyy;->b:I

    if-nez v0, :cond_0

    .line 415
    iput-object p1, p0, Lbyy;->a:Ljava/lang/Object;

    .line 416
    iput-object p2, p0, Lbyy;->f:Ljava/lang/String;

    .line 417
    iput v1, p0, Lbyy;->b:I

    .line 418
    iget-object v0, p0, Lbyy;->a:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lbyy;->a(Ljava/lang/Object;)V

    .line 421
    iget v0, p0, Lbyy;->b:I

    if-ne v1, v0, :cond_0

    .line 422
    invoke-direct {p0}, Lbyy;->g()V

    .line 423
    invoke-static {}, Lbyy;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 424
    iget-object v0, p0, Lbyy;->g:Lcom/alibaba/doraemon/audio/AudioMagicianEx;

    iget-object v1, p0, Lbyy;->f:Ljava/lang/String;

    invoke-interface {v0, v1, p0, p4, p3}, Lcom/alibaba/doraemon/audio/AudioMagicianEx;->play(Ljava/lang/String;Lcom/alibaba/doraemon/audio/OnPlayListener;Ljava/util/Map;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 426
    :cond_7
    iget-object v0, p0, Lbyy;->h:Lcom/alibaba/doraemon/audio/AudioMagician;

    iget-object v1, p0, Lbyy;->f:Ljava/lang/String;

    invoke-interface {v0, v1, p0, p4, p3}, Lcom/alibaba/doraemon/audio/AudioMagician;->play(Ljava/lang/String;Lcom/alibaba/doraemon/audio/OnPlayListener;Ljava/util/Map;Ljava/util/Map;)V

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v2, 0x2

    .line 497
    iget-object v0, p0, Lbyy;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 498
    invoke-direct {p0}, Lbyy;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 514
    :cond_0
    :goto_0
    return-void

    .line 501
    :cond_1
    const/4 v0, 0x1

    iget v1, p0, Lbyy;->b:I

    if-ne v0, v1, :cond_0

    .line 502
    iput v2, p0, Lbyy;->b:I

    .line 503
    iget-object v0, p0, Lbyy;->a:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lbyy;->c(Ljava/lang/Object;)V

    .line 504
    iget v0, p0, Lbyy;->b:I

    if-ne v2, v0, :cond_0

    .line 505
    invoke-direct {p0}, Lbyy;->h()V

    .line 506
    invoke-static {}, Lbyy;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 507
    iget-object v0, p0, Lbyy;->g:Lcom/alibaba/doraemon/audio/AudioMagicianEx;

    iget-object v1, p0, Lbyy;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/audio/AudioMagicianEx;->pause(Ljava/lang/String;)V

    goto :goto_0

    .line 509
    :cond_2
    iget-object v0, p0, Lbyy;->h:Lcom/alibaba/doraemon/audio/AudioMagician;

    iget-object v1, p0, Lbyy;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/audio/AudioMagician;->pause(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Lbyy$a;)V
    .locals 2
    .param p1, "listener"    # Lbyy$a;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 208
    if-eqz p1, :cond_1

    .line 209
    iget-boolean v0, p0, Lbyy;->k:Z

    if-eqz v0, :cond_2

    .line 211
    iget-object v0, p0, Lbyy;->j:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 212
    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lbyy;->i:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbyy;->j:Ljava/util/LinkedList;

    .line 214
    :cond_0
    iget-object v0, p0, Lbyy;->j:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 219
    :cond_1
    :goto_0
    return-void

    .line 216
    :cond_2
    iget-object v0, p0, Lbyy;->i:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final c()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 520
    iget-object v2, p0, Lbyy;->f:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 521
    invoke-direct {p0}, Lbyy;->i()Z

    move-result v2

    if-nez v2, :cond_1

    .line 542
    :cond_0
    :goto_0
    return-void

    .line 524
    :cond_1
    const/4 v2, 0x2

    iget v3, p0, Lbyy;->b:I

    if-eq v2, v3, :cond_2

    const/4 v2, 0x1

    iget v3, p0, Lbyy;->b:I

    if-ne v2, v3, :cond_0

    .line 525
    :cond_2
    iget-object v0, p0, Lbyy;->a:Ljava/lang/Object;

    .line 526
    .local v0, "oldId":Ljava/lang/Object;
    iget-object v1, p0, Lbyy;->f:Ljava/lang/String;

    .line 527
    .local v1, "oldUrl":Ljava/lang/String;
    iput-object v4, p0, Lbyy;->a:Ljava/lang/Object;

    .line 528
    iput-object v4, p0, Lbyy;->f:Ljava/lang/String;

    .line 529
    const/4 v2, 0x0

    iput v2, p0, Lbyy;->c:F

    .line 530
    const/4 v2, 0x0

    iput v2, p0, Lbyy;->b:I

    .line 531
    invoke-direct {p0, v0}, Lbyy;->d(Ljava/lang/Object;)V

    .line 532
    iget v2, p0, Lbyy;->b:I

    if-nez v2, :cond_0

    .line 533
    invoke-direct {p0}, Lbyy;->h()V

    .line 534
    invoke-static {}, Lbyy;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 535
    iget-object v2, p0, Lbyy;->g:Lcom/alibaba/doraemon/audio/AudioMagicianEx;

    invoke-interface {v2, v1}, Lcom/alibaba/doraemon/audio/AudioMagicianEx;->stop(Ljava/lang/String;)V

    goto :goto_0

    .line 537
    :cond_3
    iget-object v2, p0, Lbyy;->h:Lcom/alibaba/doraemon/audio/AudioMagician;

    invoke-interface {v2, v1}, Lcom/alibaba/doraemon/audio/AudioMagician;->stop(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onPlayErrorListener(Ljava/lang/String;ILjava/lang/String;)V
    .locals 6
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "errorCode"    # I
    .param p3, "errorMsg"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 714
    iget-object v2, p0, Lbyy;->f:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 715
    iget-object v2, p0, Lbyy;->f:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 716
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    .line 717
    .local v0, "log":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    const-string/jumbo v2, "VoicePlayer"

    invoke-virtual {v0, p1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v3

    const-string/jumbo v4, " voice play error: "

    invoke-virtual {v3, v4}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(I)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v3

    const-string/jumbo v4, " msg:"

    invoke-virtual {v3, v4}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbvn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    iget v2, p0, Lbyy;->b:I

    if-eqz v2, :cond_1

    .line 719
    iget-object v1, p0, Lbyy;->a:Ljava/lang/Object;

    .line 720
    .local v1, "oldId":Ljava/lang/Object;
    iput-object v5, p0, Lbyy;->a:Ljava/lang/Object;

    .line 721
    iput-object v5, p0, Lbyy;->f:Ljava/lang/String;

    .line 722
    const/4 v2, 0x0

    iput v2, p0, Lbyy;->c:F

    .line 723
    const/4 v2, 0x0

    iput v2, p0, Lbyy;->b:I

    .line 8270
    const/4 v2, 0x1

    iput-boolean v2, p0, Lbyy;->k:Z

    .line 7595
    :try_start_0
    iget-object v2, p0, Lbyy;->i:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbyy$a;

    .line 7596
    invoke-interface {v2, v1, p2}, Lbyy$a;->a(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7600
    :catchall_0
    move-exception v2

    invoke-direct {p0}, Lbyy;->f()V

    throw v2

    :cond_0
    invoke-direct {p0}, Lbyy;->f()V

    .line 725
    iget v2, p0, Lbyy;->b:I

    if-nez v2, :cond_1

    .line 726
    invoke-direct {p0}, Lbyy;->h()V

    .line 731
    .end local v0    # "log":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    .end local v1    # "oldId":Ljava/lang/Object;
    :cond_1
    return-void
.end method

.method public onPlayStateListener(Ljava/lang/String;I)V
    .locals 7
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "state"    # I

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 630
    iget-object v1, p0, Lbyy;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 631
    iget-object v1, p0, Lbyy;->f:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 632
    packed-switch p2, :pswitch_data_0

    .line 690
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 635
    :pswitch_1
    iget v1, p0, Lbyy;->b:I

    if-eq v1, v4, :cond_0

    .line 636
    iput v4, p0, Lbyy;->b:I

    .line 637
    iget-object v1, p0, Lbyy;->a:Ljava/lang/Object;

    invoke-direct {p0, v1}, Lbyy;->c(Ljava/lang/Object;)V

    .line 638
    iget v1, p0, Lbyy;->b:I

    if-ne v1, v4, :cond_0

    .line 639
    invoke-direct {p0}, Lbyy;->h()V

    goto :goto_0

    .line 644
    :pswitch_2
    iget v1, p0, Lbyy;->b:I

    if-eq v1, v2, :cond_0

    .line 645
    iput v2, p0, Lbyy;->b:I

    .line 646
    iget-object v1, p0, Lbyy;->a:Ljava/lang/Object;

    invoke-direct {p0, v1}, Lbyy;->b(Ljava/lang/Object;)V

    .line 647
    iget v1, p0, Lbyy;->b:I

    if-ne v1, v2, :cond_0

    .line 648
    invoke-direct {p0}, Lbyy;->g()V

    goto :goto_0

    .line 653
    :pswitch_3
    iget v1, p0, Lbyy;->b:I

    if-eq v1, v2, :cond_0

    .line 654
    iput v2, p0, Lbyy;->b:I

    .line 655
    iget-object v1, p0, Lbyy;->a:Ljava/lang/Object;

    invoke-direct {p0, v1}, Lbyy;->a(Ljava/lang/Object;)V

    .line 656
    iget v1, p0, Lbyy;->b:I

    if-ne v1, v2, :cond_0

    .line 657
    invoke-direct {p0}, Lbyy;->g()V

    goto :goto_0

    .line 662
    :pswitch_4
    iget v1, p0, Lbyy;->b:I

    if-eqz v1, :cond_0

    .line 663
    iget-object v0, p0, Lbyy;->a:Ljava/lang/Object;

    .line 664
    .local v0, "oldId":Ljava/lang/Object;
    iput-object v3, p0, Lbyy;->a:Ljava/lang/Object;

    .line 665
    iput-object v3, p0, Lbyy;->f:Ljava/lang/String;

    .line 666
    iput v5, p0, Lbyy;->c:F

    .line 667
    iput v6, p0, Lbyy;->b:I

    .line 6270
    iput-boolean v2, p0, Lbyy;->k:Z

    .line 5607
    :try_start_0
    iget-object v1, p0, Lbyy;->i:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbyy$a;

    .line 5608
    invoke-interface {v1, v0}, Lbyy$a;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 5612
    :catchall_0
    move-exception v1

    invoke-direct {p0}, Lbyy;->f()V

    throw v1

    :cond_1
    invoke-direct {p0}, Lbyy;->f()V

    .line 669
    iget v1, p0, Lbyy;->b:I

    if-nez v1, :cond_0

    .line 670
    invoke-direct {p0}, Lbyy;->h()V

    goto :goto_0

    .line 675
    .end local v0    # "oldId":Ljava/lang/Object;
    :pswitch_5
    iget v1, p0, Lbyy;->b:I

    if-eqz v1, :cond_0

    .line 676
    iget-object v0, p0, Lbyy;->a:Ljava/lang/Object;

    .line 677
    .restart local v0    # "oldId":Ljava/lang/Object;
    iput-object v3, p0, Lbyy;->a:Ljava/lang/Object;

    .line 678
    iput-object v3, p0, Lbyy;->f:Ljava/lang/String;

    .line 679
    iput v5, p0, Lbyy;->c:F

    .line 680
    iput v6, p0, Lbyy;->b:I

    .line 681
    invoke-direct {p0, v0}, Lbyy;->d(Ljava/lang/Object;)V

    .line 682
    iget v1, p0, Lbyy;->b:I

    if-nez v1, :cond_0

    .line 683
    invoke-direct {p0}, Lbyy;->h()V

    goto/16 :goto_0

    .line 632
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public onProgressListener(Ljava/lang/String;II)V
    .locals 3
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "pos"    # I
    .param p3, "duration"    # I

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 704
    iget-object v0, p0, Lbyy;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 705
    iget-object v0, p0, Lbyy;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 706
    int-to-float v0, p2

    int-to-float v1, p3

    div-float/2addr v0, v1

    iput v0, p0, Lbyy;->c:F

    .line 707
    iget-object v1, p0, Lbyy;->a:Ljava/lang/Object;

    .line 7270
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbyy;->k:Z

    .line 6619
    :try_start_0
    iget-object v0, p0, Lbyy;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyy$a;

    .line 6620
    invoke-interface {v0, v1, p3}, Lbyy$a;->b(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6624
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lbyy;->f()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lbyy;->f()V

    .line 6625
    :cond_1
    return-void
.end method

.method public onRequestFinsh(Ljava/lang/String;I)V
    .locals 3
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "downloadSize"    # I

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 699
    const-string/jumbo v0, "VoicePlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " voice play request finished!  downloadSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbvn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    return-void
.end method

.method public onRequestStart(Ljava/lang/String;)V
    .locals 3
    .param p1, "url"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 694
    const-string/jumbo v0, "VoicePlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " voice play request start!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbvn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    return-void
.end method
