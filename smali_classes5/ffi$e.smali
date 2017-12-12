.class final Lffi$e;
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
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 270
    invoke-direct {p0}, Lffi$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/AudioManager;)V
    .locals 4
    .param p1, "audioManager"    # Landroid/media/AudioManager;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x0

    .line 274
    sget v0, Lffi;->a:I

    if-eq v3, v0, :cond_0

    const/4 v0, 0x4

    sget v1, Lffi;->a:I

    if-ne v0, v1, :cond_1

    .line 275
    :cond_0
    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->setMode(I)V

    .line 288
    :goto_0
    return-void

    .line 277
    :cond_1
    invoke-static {}, Lffi;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1032
    invoke-static {}, Lffy$a;->a()Lffy;

    .line 278
    invoke-static {}, Lffy;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 279
    invoke-virtual {p1, v3}, Landroid/media/AudioManager;->setMode(I)V

    goto :goto_0

    .line 281
    :cond_2
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setMode(I)V

    goto :goto_0

    .line 284
    :cond_3
    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->setMode(I)V

    goto :goto_0
.end method

.method public final b(Landroid/media/AudioManager;)V
    .locals 3
    .param p1, "audioManager"    # Landroid/media/AudioManager;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v2, 0x3

    .line 293
    sget v0, Lffi;->a:I

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    sget v1, Lffi;->a:I

    if-ne v0, v1, :cond_1

    .line 2032
    :cond_0
    invoke-static {}, Lffy$a;->a()Lffy;

    .line 294
    invoke-static {}, Lffy;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 297
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setMode(I)V

    .line 306
    :goto_0
    return-void

    .line 300
    :cond_1
    invoke-static {}, Lffi;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 301
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setMode(I)V

    goto :goto_0

    .line 303
    :cond_2
    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->setMode(I)V

    goto :goto_0
.end method
