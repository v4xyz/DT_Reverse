.class public final Lffn;
.super Ljava/lang/Object;
.source "VoipRinger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lffn$a;,
        Lffn$c;,
        Lffn$b;
    }
.end annotation


# static fields
.field private static e:Landroid/media/AudioManager;

.field private static l:I


# instance fields
.field public a:Lffn$c;

.field public b:Landroid/media/AudioManager;

.field public c:Landroid/content/Context;

.field public d:Z

.field private f:Landroid/os/Vibrator;

.field private g:Lffn$b;

.field private h:Landroid/media/MediaPlayer;

.field private i:Z

.field private j:Z

.field private k:Lffn$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    sput-object v0, Lffn;->e:Landroid/media/AudioManager;

    .line 50
    const/4 v0, 0x2

    sput v0, Lffn;->l:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-boolean v0, p0, Lffn;->i:Z

    .line 47
    iput-boolean v0, p0, Lffn;->j:Z

    .line 48
    iput-boolean v0, p0, Lffn;->d:Z

    .line 49
    iput-object v2, p0, Lffn;->k:Lffn$a;

    .line 1079
    iput-object p1, p0, Lffn;->c:Landroid/content/Context;

    .line 1080
    iget-object v0, p0, Lffn;->c:Landroid/content/Context;

    const-string/jumbo v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lffn;->f:Landroid/os/Vibrator;

    .line 1081
    iget-object v0, p0, Lffn;->c:Landroid/content/Context;

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lffn;->b:Landroid/media/AudioManager;

    .line 1082
    iput-object v2, p0, Lffn;->h:Landroid/media/MediaPlayer;

    .line 76
    return-void
.end method

.method static synthetic a(Lffn;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lffn;

    .prologue
    .line 24
    iget-object v0, p0, Lffn;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lffn;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0
    .param p0, "x0"    # Lffn;
    .param p1, "x1"    # Landroid/media/MediaPlayer;

    .prologue
    .line 24
    iput-object p1, p0, Lffn;->h:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method static synthetic a(Lffn;Lffn$c;)Lffn$c;
    .locals 1
    .param p0, "x0"    # Lffn;
    .param p1, "x1"    # Lffn$c;

    .prologue
    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lffn;->a:Lffn$c;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 56
    sget-object v0, Lffn;->e:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    .line 57
    const-string/jumbo v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    sput-object v0, Lffn;->e:Landroid/media/AudioManager;

    .line 59
    :cond_0
    sget-object v0, Lffn;->e:Landroid/media/AudioManager;

    sget v1, Lffn;->l:I

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 61
    return-void
.end method

.method static synthetic a(Lffn;Z)V
    .locals 1
    .param p0, "x0"    # Lffn;
    .param p1, "x1"    # Z

    .prologue
    .line 24
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lffn;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 4
    .param p1, "isPlayFinished"    # Z

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 313
    monitor-enter p0

    .line 314
    :try_start_0
    iget-object v0, p0, Lffn;->h:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 315
    iget-object v0, p0, Lffn;->k:Lffn$a;

    if-eqz v0, :cond_0

    .line 316
    const-string/jumbo v0, "VoipRinger"

    const-string/jumbo v1, "-onMediaPlayComplete"

    invoke-static {v0, v1}, Lffb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Lffn;->k:Lffn$a;

    invoke-interface {v0, p1}, Lffn$a;->a(Z)V

    .line 318
    const/4 v0, 0x0

    iput-object v0, p0, Lffn;->k:Lffn$a;

    .line 320
    :cond_0
    iget-object v0, p0, Lffn;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 321
    const-string/jumbo v0, "VoipRinger"

    const-string/jumbo v1, "-stopRinger"

    invoke-static {v0, v1}, Lffb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lffn;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 324
    :cond_1
    iget-object v0, p0, Lffn;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 325
    const/4 v0, 0x0

    iput-object v0, p0, Lffn;->h:Landroid/media/MediaPlayer;

    .line 327
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    iget-object v0, p0, Lffn;->g:Lffn$b;

    if-eqz v0, :cond_3

    .line 330
    iget-object v0, p0, Lffn;->g:Lffn$b;

    invoke-virtual {v0}, Lffn$b;->interrupt()V

    .line 331
    iput-object v2, p0, Lffn;->g:Lffn$b;

    .line 334
    :cond_3
    iput-boolean v3, p0, Lffn;->i:Z

    .line 335
    iput-boolean v3, p0, Lffn;->j:Z

    .line 336
    return-void

    .line 327
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic b(Lffn;)Landroid/media/MediaPlayer;
    .locals 1
    .param p0, "x0"    # Lffn;

    .prologue
    .line 24
    iget-object v0, p0, Lffn;->h:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 67
    sget-object v0, Lffn;->e:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    .line 68
    const-string/jumbo v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    sput-object v0, Lffn;->e:Landroid/media/AudioManager;

    .line 70
    :cond_0
    sget-object v0, Lffn;->e:Landroid/media/AudioManager;

    sget v1, Lffn;->l:I

    const/4 v2, -0x1

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 72
    return-void
.end method

.method static synthetic c(Lffn;)Z
    .locals 1
    .param p0, "x0"    # Lffn;

    .prologue
    .line 24
    iget-boolean v0, p0, Lffn;->i:Z

    return v0
.end method

.method static synthetic d(Lffn;)Landroid/os/Vibrator;
    .locals 1
    .param p0, "x0"    # Lffn;

    .prologue
    .line 24
    iget-object v0, p0, Lffn;->f:Landroid/os/Vibrator;

    return-object v0
.end method

.method static synthetic e()I
    .locals 1

    .prologue
    .line 24
    sget v0, Lffn;->l:I

    return v0
.end method

.method static synthetic e(Lffn;)Z
    .locals 1
    .param p0, "x0"    # Lffn;

    .prologue
    .line 24
    iget-boolean v0, p0, Lffn;->d:Z

    return v0
.end method


# virtual methods
.method public final a(IIZZZLffn$a;)V
    .locals 13
    .param p1, "source"    # I
    .param p2, "vibrateFlag"    # I
    .param p3, "isRingLoop"    # Z
    .param p4, "isModeRing"    # Z
    .param p5, "forcePlay"    # Z
    .param p6, "iRingCallback"    # Lffn$a;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 185
    iget-object v10, p0, Lffn;->b:Landroid/media/AudioManager;

    if-eqz v10, :cond_0

    iget-object v10, p0, Lffn;->c:Landroid/content/Context;

    if-eqz v10, :cond_0

    .line 187
    invoke-virtual {p0}, Lffn;->a()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    move-object/from16 v0, p6

    iput-object v0, p0, Lffn;->k:Lffn$a;

    .line 192
    monitor-enter p0

    .line 193
    :try_start_0
    move/from16 v0, p3

    iput-boolean v0, p0, Lffn;->i:Z

    .line 194
    const/4 v10, 0x0

    iput-boolean v10, p0, Lffn;->j:Z

    .line 195
    const/4 v4, 0x0

    .line 196
    .local v4, "isVibrator":Z
    and-int/lit8 v10, p2, 0x2

    if-lez v10, :cond_2

    .line 197
    const/4 v4, 0x1

    .line 199
    :cond_2
    and-int/lit8 v10, p2, 0x4

    if-lez v10, :cond_3

    .line 200
    const/4 v10, 0x1

    iput-boolean v10, p0, Lffn;->d:Z

    .line 205
    :goto_1
    iget-boolean v10, p0, Lffn;->j:Z

    if-eqz v10, :cond_4

    .line 206
    const/4 v10, 0x2

    sput v10, Lffn;->l:I

    .line 212
    :goto_2
    iget-object v10, p0, Lffn;->b:Landroid/media/AudioManager;

    invoke-virtual {v10}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v7

    .line 213
    .local v7, "ringerMode":I
    if-nez v7, :cond_5

    .line 214
    const-string/jumbo v10, "VoipRinger"

    const-string/jumbo v11, "-skipping ring and vibrate because profile is Silent"

    invoke-static {v10, v11}, Lffb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    if-nez p5, :cond_5

    .line 217
    monitor-exit p0

    goto :goto_0

    .line 276
    .end local v4    # "isVibrator":Z
    .end local v7    # "ringerMode":I
    :catchall_0
    move-exception v10

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v10

    .line 202
    .restart local v4    # "isVibrator":Z
    :cond_3
    const/4 v10, 0x0

    :try_start_1
    iput-boolean v10, p0, Lffn;->d:Z

    goto :goto_1

    .line 208
    :cond_4
    const/4 v10, 0x0

    sput v10, Lffn;->l:I

    goto :goto_2

    .line 222
    .restart local v7    # "ringerMode":I
    :cond_5
    iget-object v10, p0, Lffn;->b:Landroid/media/AudioManager;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/media/AudioManager;->getVibrateSetting(I)I

    move-result v9

    .line 224
    .local v9, "vibrateSetting":I
    iget-object v10, p0, Lffn;->b:Landroid/media/AudioManager;

    const/4 v11, 0x2

    invoke-virtual {v10, v11}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v10

    if-nez v10, :cond_b

    const/4 v5, 0x1

    .line 225
    .local v5, "isVolumeZero":Z
    :goto_3
    const/4 v10, 0x1

    if-ne v7, v10, :cond_c

    const/4 v2, 0x1

    .line 226
    .local v2, "isVibrateMode":Z
    :goto_4
    if-nez v2, :cond_12

    if-nez v5, :cond_12

    .line 227
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x11

    if-lt v10, v11, :cond_e

    .line 228
    iget-object v10, p0, Lffn;->c:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const-string/jumbo v11, "vibrate_when_ringing"

    const/4 v12, 0x0

    invoke-static {v10, v11, v12}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    .line 229
    .local v3, "isVibrateWhenRinging":I
    if-eqz v4, :cond_d

    const/4 v10, 0x1

    if-ne v3, v10, :cond_d

    const/4 v1, 0x1

    .line 237
    .end local v3    # "isVibrateWhenRinging":I
    .local v1, "isRealVibrate":Z
    :goto_5
    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v11, "smartisan"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x11

    if-lt v10, v11, :cond_8

    .line 239
    iget-object v10, p0, Lffn;->c:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const-string/jumbo v11, "volume_panel_mute_enable"

    const/4 v12, 0x0

    invoke-static {v10, v11, v12}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v8

    .line 240
    .local v8, "slientModeOn":I
    iget-object v10, p0, Lffn;->c:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const-string/jumbo v11, "telephony_vibration_enabled"

    const/4 v12, 0x0

    invoke-static {v10, v11, v12}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    .line 242
    .local v6, "ringVibrateOn":I
    const/4 v10, 0x1

    if-ne v8, v10, :cond_6

    .line 243
    const/4 v7, 0x0

    .line 246
    :cond_6
    const/4 v10, 0x1

    if-ne v6, v10, :cond_7

    if-eqz v4, :cond_7

    .line 247
    const/4 v1, 0x1

    .line 250
    :cond_7
    if-nez v7, :cond_8

    if-eqz v1, :cond_8

    .line 251
    const/4 v2, 0x1

    .line 255
    .end local v6    # "ringVibrateOn":I
    .end local v8    # "slientModeOn":I
    :cond_8
    const-string/jumbo v10, "VoipRinger"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "v="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, " rm="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lffb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    if-eqz v1, :cond_9

    .line 257
    new-instance v10, Lffn$c;

    const/4 v11, 0x0

    invoke-direct {v10, p0, v11}, Lffn$c;-><init>(Lffn;B)V

    iput-object v10, p0, Lffn;->a:Lffn$c;

    .line 258
    const-string/jumbo v10, "VoipRinger"

    const-string/jumbo v11, "-Starting vibrator..."

    invoke-static {v10, v11}, Lffb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    iget-object v10, p0, Lffn;->a:Lffn$c;

    invoke-virtual {v10}, Lffn$c;->start()V

    .line 262
    :cond_9
    if-nez v2, :cond_a

    const/4 v10, 0x2

    if-ne v7, v10, :cond_13

    if-eqz v5, :cond_13

    .line 263
    :cond_a
    const-string/jumbo v10, "VoipRinger"

    const-string/jumbo v11, "-skipping ring because profile is Vibrate OR because volume is zero"

    invoke-static {v10, v11}, Lffb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    if-nez p5, :cond_13

    .line 266
    monitor-exit p0

    goto/16 :goto_0

    .line 224
    .end local v1    # "isRealVibrate":Z
    .end local v2    # "isVibrateMode":Z
    .end local v5    # "isVolumeZero":Z
    :cond_b
    const/4 v5, 0x0

    goto/16 :goto_3

    .line 225
    .restart local v5    # "isVolumeZero":Z
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 229
    .restart local v2    # "isVibrateMode":Z
    .restart local v3    # "isVibrateWhenRinging":I
    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 231
    .end local v3    # "isVibrateWhenRinging":I
    :cond_e
    const/4 v10, 0x2

    if-ne v7, v10, :cond_f

    if-nez v5, :cond_10

    :cond_f
    const/4 v10, 0x1

    if-ne v9, v10, :cond_11

    :cond_10
    if-eqz v4, :cond_11

    const/4 v1, 0x1

    .restart local v1    # "isRealVibrate":Z
    :goto_6
    goto/16 :goto_5

    .end local v1    # "isRealVibrate":Z
    :cond_11
    const/4 v1, 0x0

    goto :goto_6

    .line 234
    :cond_12
    move v1, v4

    .restart local v1    # "isRealVibrate":Z
    goto/16 :goto_5

    .line 270
    :cond_13
    iget-object v10, p0, Lffn;->g:Lffn$b;

    if-eqz v10, :cond_14

    .line 271
    iget-object v10, p0, Lffn;->g:Lffn$b;

    invoke-virtual {v10}, Lffn$b;->interrupt()V

    .line 272
    const/4 v10, 0x0

    iput-object v10, p0, Lffn;->g:Lffn$b;

    .line 274
    :cond_14
    new-instance v10, Lffn$b;

    move/from16 v0, p5

    invoke-direct {v10, p0, p1, v7, v0}, Lffn$b;-><init>(Lffn;IIZ)V

    iput-object v10, p0, Lffn;->g:Lffn$b;

    .line 275
    iget-object v10, p0, Lffn;->g:Lffn$b;

    invoke-virtual {v10}, Lffn$b;->start()V

    .line 276
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lffn;->h:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lffn;->a:Lffn$c;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 292
    monitor-enter p0

    .line 293
    :try_start_0
    const-string/jumbo v0, "VoipRinger"

    const-string/jumbo v1, "-stopRing() called..."

    invoke-static {v0, v1}, Lffb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    invoke-virtual {p0}, Lffn;->d()V

    .line 295
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lffn;->a(Z)V

    .line 296
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 300
    invoke-virtual {p0}, Lffn;->b()V

    .line 301
    iget-object v0, p0, Lffn;->b:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 302
    iput-object v1, p0, Lffn;->b:Landroid/media/AudioManager;

    .line 304
    :cond_0
    iget-object v0, p0, Lffn;->f:Landroid/os/Vibrator;

    if-eqz v0, :cond_1

    .line 305
    iput-object v1, p0, Lffn;->f:Landroid/os/Vibrator;

    .line 307
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 339
    iget-object v0, p0, Lffn;->a:Lffn$c;

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lffn;->a:Lffn$c;

    invoke-virtual {v0}, Lffn$c;->interrupt()V

    .line 342
    :try_start_0
    iget-object v0, p0, Lffn;->a:Lffn$c;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Lffn$c;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lffn;->a:Lffn$c;

    .line 349
    const/4 v0, 0x0

    iput-boolean v0, p0, Lffn;->d:Z

    .line 351
    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    .line 347
    :catch_1
    move-exception v0

    goto :goto_0
.end method
