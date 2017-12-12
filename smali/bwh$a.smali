.class public final Lbwh$a;
.super Ljava/lang/Object;
.source "AudioRegulatorManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbwh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Landroid/media/AudioManager;

.field b:Lbwh$d;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lbwh$a;->c:Landroid/content/Context;

    .line 52
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->b()Lbpn;

    move-result-object v0

    invoke-virtual {v0}, Lbpn;->genAudioManager()Landroid/media/AudioManager;

    move-result-object v0

    iput-object v0, p0, Lbwh$a;->a:Landroid/media/AudioManager;

    .line 53
    return-void
.end method

.method private d()Z
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 108
    iget-object v2, p0, Lbwh$a;->a:Landroid/media/AudioManager;

    if-nez v2, :cond_1

    .line 116
    :cond_0
    :goto_0
    return v1

    .line 112
    :cond_1
    iget-object v2, p0, Lbwh$a;->a:Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    .line 113
    .local v0, "result":Z
    if-nez v0, :cond_0

    .line 116
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private static e()Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 122
    const/4 v0, 0x1

    .line 124
    .local v0, "retval":Z
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v2, v3, :cond_0

    .line 125
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 132
    :cond_0
    :goto_0
    return v0

    .line 125
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    .line 64
    invoke-direct {p0}, Lbwh$a;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 80
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v1, p0, Lbwh$a;->b:Lbwh$d;

    if-eqz v1, :cond_1

    .line 69
    iget-object v1, p0, Lbwh$a;->b:Lbwh$d;

    iget-object v2, p0, Lbwh$a;->a:Landroid/media/AudioManager;

    invoke-interface {v1, v2}, Lbwh$d;->a(Landroid/media/AudioManager;)V

    .line 71
    :cond_1
    iget-object v1, p0, Lbwh$a;->a:Landroid/media/AudioManager;

    invoke-virtual {v1, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    .line 72
    .local v0, "currentMusicVolume":I
    iget-object v1, p0, Lbwh$a;->a:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lbwh$a;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 73
    iget-object v1, p0, Lbwh$a;->b:Lbwh$d;

    iget-object v2, p0, Lbwh$a;->a:Landroid/media/AudioManager;

    invoke-interface {v1, v2}, Lbwh$d;->b(Landroid/media/AudioManager;)V

    .line 74
    iget-object v1, p0, Lbwh$a;->a:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 75
    iget-object v1, p0, Lbwh$a;->a:Landroid/media/AudioManager;

    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    goto :goto_0

    .line 77
    :cond_2
    iget-object v1, p0, Lbwh$a;->a:Landroid/media/AudioManager;

    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 78
    iget-object v1, p0, Lbwh$a;->a:Landroid/media/AudioManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v4, v0, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1
    .param p1, "initState"    # Z

    .prologue
    .line 159
    invoke-direct {p0}, Lbwh$a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    if-nez p1, :cond_0

    .line 161
    sget v0, Lbpu$j;->switch_to_handset:I

    invoke-static {v0}, Lbtf;->a(I)V

    .line 164
    :cond_0
    invoke-virtual {p0}, Lbwh$a;->b()V

    .line 166
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x0

    .line 87
    invoke-direct {p0}, Lbwh$a;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 101
    :goto_0
    return-void

    .line 90
    :cond_0
    iget-object v1, p0, Lbwh$a;->b:Lbwh$d;

    if-eqz v1, :cond_1

    .line 91
    iget-object v1, p0, Lbwh$a;->b:Lbwh$d;

    iget-object v2, p0, Lbwh$a;->a:Landroid/media/AudioManager;

    invoke-interface {v1, v2}, Lbwh$d;->b(Landroid/media/AudioManager;)V

    .line 93
    :cond_1
    iget-object v1, p0, Lbwh$a;->a:Landroid/media/AudioManager;

    invoke-virtual {v1, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    .line 94
    .local v0, "currentMusicVolume":I
    iget-object v1, p0, Lbwh$a;->a:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lbwh$a;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 95
    iget-object v1, p0, Lbwh$a;->a:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 96
    iget-object v1, p0, Lbwh$a;->a:Landroid/media/AudioManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    goto :goto_0

    .line 98
    :cond_2
    iget-object v1, p0, Lbwh$a;->a:Landroid/media/AudioManager;

    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 99
    iget-object v1, p0, Lbwh$a;->a:Landroid/media/AudioManager;

    invoke-virtual {v1, v4, v0, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1
    .param p1, "initState"    # Z

    .prologue
    .line 181
    invoke-direct {p0}, Lbwh$a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    if-nez p1, :cond_0

    .line 184
    sget v0, Lbpu$j;->switch_to_speaker:I

    invoke-static {v0}, Lbtf;->a(I)V

    .line 186
    :cond_0
    invoke-virtual {p0}, Lbwh$a;->a()V

    .line 188
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 194
    iget-object v0, p0, Lbwh$a;->a:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    .line 204
    :goto_0
    return-void

    .line 198
    :cond_0
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Lbwh$a$1;

    invoke-direct {v1, p0}, Lbwh$a$1;-><init>(Lbwh$a;)V

    invoke-static {v0, v1}, Lffg;->a(Landroid/content/Context;Lffg$a;)V

    goto :goto_0
.end method
