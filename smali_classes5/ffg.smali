.class public final Lffg;
.super Ljava/lang/Object;
.source "AudioFocuesSwitch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lffg$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 16
    .line 1021
    const/16 v0, 0x8

    :try_start_0
    invoke-static {v0}, Lfff;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1022
    const-string/jumbo v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 1024
    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1028
    :cond_0
    :goto_0
    return-void

    .line 1026
    :catch_0
    move-exception v0

    .line 1027
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lffg$a;)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "listener"    # Lffg$a;

    .prologue
    .line 37
    const/16 v3, 0x8

    :try_start_0
    invoke-static {v3}, Lfff;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 38
    const-string/jumbo v3, "audio"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 39
    .local v0, "am":Landroid/media/AudioManager;
    if-nez p1, :cond_1

    const/4 v2, 0x0

    .line 40
    .local v2, "l":Landroid/media/AudioManager$OnAudioFocusChangeListener;
    :goto_0
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 45
    .end local v0    # "am":Landroid/media/AudioManager;
    .end local v2    # "l":Landroid/media/AudioManager$OnAudioFocusChangeListener;
    :cond_0
    :goto_1
    return-void

    .line 1067
    .restart local v0    # "am":Landroid/media/AudioManager;
    :cond_1
    iget-object v3, p1, Lffg$a;->b:Lffg$a$a;

    if-nez v3, :cond_2

    .line 1068
    new-instance v3, Lffg$a$a;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lffg$a$a;-><init>(Lffg$a;B)V

    iput-object v3, p1, Lffg$a;->b:Lffg$a$a;

    .line 1070
    :cond_2
    iget-object v2, p1, Lffg$a;->b:Lffg$a$a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 42
    .end local v0    # "am":Landroid/media/AudioManager;
    :catch_0
    move-exception v1

    .line 43
    .local v1, "e":Ljava/lang/Throwable;
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method
