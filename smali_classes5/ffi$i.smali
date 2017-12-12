.class final Lffi$i;
.super Ljava/lang/Object;
.source "AudioRegulatorManager.java"

# interfaces
.implements Lffi$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lffi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 170
    invoke-direct {p0}, Lffi$i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/AudioManager;)V
    .locals 1
    .param p1, "audioManager"    # Landroid/media/AudioManager;

    .prologue
    .line 174
    invoke-static {}, Lffi;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1032
    invoke-static {}, Lffy$a;->a()Lffy;

    .line 175
    invoke-static {}, Lffy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setMode(I)V

    .line 184
    :goto_0
    return-void

    .line 178
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setMode(I)V

    goto :goto_0

    .line 182
    :cond_1
    invoke-static {p1}, Lffi;->c(Landroid/media/AudioManager;)V

    goto :goto_0
.end method

.method public final b(Landroid/media/AudioManager;)V
    .locals 1
    .param p1, "audioManager"    # Landroid/media/AudioManager;

    .prologue
    .line 188
    invoke-static {}, Lffi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setMode(I)V

    .line 194
    :goto_0
    return-void

    .line 192
    :cond_0
    invoke-static {p1}, Lffi;->c(Landroid/media/AudioManager;)V

    goto :goto_0
.end method
