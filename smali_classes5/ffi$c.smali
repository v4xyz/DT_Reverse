.class final Lffi$c;
.super Lffi$a;
.source "AudioRegulatorManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lffi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 358
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lffi$a;-><init>(B)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 358
    invoke-direct {p0}, Lffi$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/media/AudioManager;)V
    .locals 0
    .param p1, "audioManager"    # Landroid/media/AudioManager;

    .prologue
    .line 361
    return-void
.end method
