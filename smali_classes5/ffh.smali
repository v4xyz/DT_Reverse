.class public final Lffh;
.super Ljava/lang/Object;
.source "AudioRegulator.java"


# static fields
.field private static d:Lffh;


# instance fields
.field a:Lffi$b;

.field private b:Landroid/media/AudioManager;

.field private c:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    if-nez p1, :cond_0

    .line 33
    :goto_0
    return-void

    .line 32
    :cond_0
    const-string/jumbo v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lffh;->b:Landroid/media/AudioManager;

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lffh;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 21
    const-class v1, Lffh;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lffh;->d:Lffh;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lffh;

    invoke-direct {v0, p0}, Lffh;-><init>(Landroid/content/Context;)V

    sput-object v0, Lffh;->d:Lffh;

    .line 25
    :cond_0
    sget-object v0, Lffh;->d:Lffh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 44
    .line 1099
    iget-object v3, p0, Lffh;->b:Landroid/media/AudioManager;

    if-nez v3, :cond_1

    .line 44
    :cond_0
    :goto_0
    if-nez v1, :cond_4

    .line 55
    :goto_1
    return-void

    .line 1103
    :cond_1
    iget-object v3, p0, Lffh;->b:Landroid/media/AudioManager;

    invoke-virtual {v3}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lffh;->b:Landroid/media/AudioManager;

    invoke-virtual {v3}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lffh;->b:Landroid/media/AudioManager;

    invoke-virtual {v3}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move v3, v2

    .line 1104
    :goto_2
    if-nez v3, :cond_0

    move v1, v2

    .line 1107
    goto :goto_0

    :cond_3
    move v3, v1

    .line 1103
    goto :goto_2

    .line 47
    :cond_4
    iget-object v1, p0, Lffh;->a:Lffi$b;

    if-eqz v1, :cond_5

    .line 48
    iget-object v1, p0, Lffh;->a:Lffi$b;

    iget-object v2, p0, Lffh;->b:Landroid/media/AudioManager;

    invoke-interface {v1, v2}, Lffi$b;->a(Landroid/media/AudioManager;)V

    .line 51
    :cond_5
    :try_start_0
    iget-object v1, p0, Lffh;->b:Landroid/media/AudioManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 52
    :catch_0
    move-exception v0

    .line 53
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public final a(II)V
    .locals 4
    .param p1, "streamType"    # I
    .param p2, "flag"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 196
    iget-object v0, p0, Lffh;->b:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lffh;->b:Landroid/media/AudioManager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 199
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 75
    iget-object v0, p0, Lffh;->a:Lffi$b;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lffh;->a:Lffi$b;

    iget-object v1, p0, Lffh;->b:Landroid/media/AudioManager;

    invoke-interface {v0, v1}, Lffi$b;->b(Landroid/media/AudioManager;)V

    .line 78
    :cond_0
    iget-object v0, p0, Lffh;->b:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 79
    return-void
.end method

.method public final b(II)V
    .locals 4
    .param p1, "streamType"    # I
    .param p2, "flag"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 202
    iget-object v0, p0, Lffh;->b:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lffh;->b:Landroid/media/AudioManager;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 206
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lffh;->b:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    .line 126
    const/4 v0, 0x0

    .line 128
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lffh;->b:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lffh;->b:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    iput v0, p0, Lffh;->c:I

    .line 179
    return-void
.end method

.method public final e()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 186
    iget v0, p0, Lffh;->c:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lffh;->b:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lffh;->b:Landroid/media/AudioManager;

    iget v1, p0, Lffh;->c:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 189
    :cond_0
    return-void
.end method
