.class public abstract Lgik;
.super Ljava/lang/Object;
.source "SonicBroadcaster.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgik$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Z

.field private c:I

.field private d:Landroid/os/Handler;

.field private e:Landroid/media/AudioManager;

.field private f:I

.field private g:Lgik$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v4, 0x1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lgik;->a:Landroid/content/Context;

    .line 73
    const/4 v1, 0x0

    iput-boolean v1, p0, Lgik;->b:Z

    .line 75
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lgik;->d:Landroid/os/Handler;

    .line 77
    iget-object v1, p0, Lgik;->a:Landroid/content/Context;

    const-string/jumbo v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, p0, Lgik;->e:Landroid/media/AudioManager;

    .line 2109
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2110
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2111
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2112
    invoke-static {v2}, Lgik;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    .local v0, "deviceName":Ljava/lang/String;
    :goto_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 83
    const/16 v1, 0x14

    iput v1, p0, Lgik;->f:I

    .line 86
    const-string/jumbo v1, "Tmall MagicBox"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 87
    const/16 v1, 0x28

    iput v1, p0, Lgik;->f:I

    .line 103
    :cond_0
    :goto_1
    iget-object v1, p0, Lgik;->e:Landroid/media/AudioManager;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    iput v1, p0, Lgik;->f:I

    .line 105
    return-void

    .line 2114
    .end local v0    # "deviceName":Ljava/lang/String;
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lgik;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 89
    .restart local v0    # "deviceName":Ljava/lang/String;
    :cond_2
    const-string/jumbo v1, "Ali_haiertv HaierT866"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 90
    const/16 v1, 0xf

    iput v1, p0, Lgik;->f:I

    goto :goto_1

    .line 92
    :cond_3
    const-string/jumbo v1, "Haier LE70AL88"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 93
    iput v4, p0, Lgik;->f:I

    goto :goto_1

    .line 95
    :cond_4
    const-string/jumbo v1, "LE55AL88U52"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    iput v4, p0, Lgik;->f:I

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lgik$a;Lcom/tmall/wireless/sonic/EngineConfigure;)Lgik;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "listener"    # Lgik$a;
    .param p2, "configure"    # Lcom/tmall/wireless/sonic/EngineConfigure;

    .prologue
    const/4 v0, 0x0

    .line 37
    if-nez p2, :cond_1

    .line 47
    :cond_0
    :goto_0
    return-object v0

    .line 1025
    :cond_1
    iget-object v1, p2, Lcom/tmall/wireless/sonic/EngineConfigure;->a:Lcom/tmall/wireless/sonic/EngineConfigure$EngineType;

    .line 41
    sget-object v2, Lcom/tmall/wireless/sonic/EngineConfigure$EngineType;->TMSONIC:Lcom/tmall/wireless/sonic/EngineConfigure$EngineType;

    if-ne v1, v2, :cond_0

    .line 42
    new-instance v0, Lgip;

    invoke-direct {v0, p0, p2}, Lgip;-><init>(Landroid/content/Context;Lcom/tmall/wireless/sonic/EngineConfigure;)V

    .line 1304
    iput-object p1, v0, Lgik;->g:Lgik$a;

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p0, "str"    # Ljava/lang/String;

    .prologue
    .line 118
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    .line 119
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 120
    .local v0, "arr":[C
    const/4 v3, 0x1

    .line 122
    .local v3, "capitalizeNext":Z
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .local v6, "phrase":Ljava/lang/StringBuilder;
    move-object v1, v0

    .local v1, "arr$":[C
    array-length v5, v0

    .local v5, "len$":I
    const/4 v4, 0x0

    .local v4, "i$":I
    :goto_0
    if-ge v4, v5, :cond_2

    aget-char v2, v1, v4

    .line 124
    .local v2, "c":C
    if-eqz v3, :cond_0

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 125
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    const/4 v3, 0x0

    .line 123
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 128
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 129
    const/4 v3, 0x1

    .line 131
    :cond_1
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 134
    .end local v2    # "c":C
    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 136
    .end local v0    # "arr":[C
    .end local v1    # "arr$":[C
    .end local v3    # "capitalizeNext":Z
    .end local v4    # "i$":I
    .end local v5    # "len$":I
    .end local v6    # "phrase":Ljava/lang/StringBuilder;
    :goto_2
    return-object v7

    :cond_3
    const-string/jumbo v7, ""

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 152
    .line 3179
    iput-boolean v1, p0, Lgik;->b:Z

    .line 3180
    iput v1, p0, Lgik;->c:I

    .line 3181
    iget-object v0, p0, Lgik;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 155
    invoke-virtual {p0}, Lgik;->c()V

    .line 156
    return-void
.end method

.method protected abstract a(Ljava/lang/String;)V
.end method

.method protected final b()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 313
    iget v0, p0, Lgik;->c:I

    if-ltz v0, :cond_0

    iget v0, p0, Lgik;->c:I

    if-lez v0, :cond_2

    iget v0, p0, Lgik;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgik;->c:I

    if-lez v0, :cond_2

    .line 314
    :cond_0
    iget-object v0, p0, Lgik;->d:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 320
    :cond_1
    :goto_0
    return-void

    .line 315
    :cond_2
    iget-object v0, p0, Lgik;->g:Lgik$a;

    if-eqz v0, :cond_1

    .line 316
    iput-boolean v1, p0, Lgik;->b:Z

    goto :goto_0
.end method

.method protected abstract c()V
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7
    .param p1, "msg"    # Landroid/os/Message;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 141
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 146
    :cond_0
    :goto_0
    return v6

    .line 2296
    :pswitch_0
    iget-object v0, p0, Lgik;->e:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    .line 2297
    iget-object v0, p0, Lgik;->e:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    .line 2246
    :goto_1
    if-eqz v0, :cond_2

    .line 2247
    iput-boolean v1, p0, Lgik;->b:Z

    .line 2248
    iget-object v0, p0, Lgik;->g:Lgik$a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 2299
    goto :goto_1

    .line 2253
    :cond_2
    iget-object v0, p0, Lgik;->e:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 2256
    iget-object v0, p0, Lgik;->e:Landroid/media/AudioManager;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    .line 2257
    const-string/jumbo v2, "continuousBroadcast"

    new-array v3, v6, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "current currentVolume is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    .line 3031
    invoke-static {v2, v3}, Lgim;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2261
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgik;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
