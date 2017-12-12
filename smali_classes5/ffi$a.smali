.class Lffi$a;
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
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0}, Lffi$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/AudioManager;)V
    .locals 3
    .param p1, "audioManager"    # Landroid/media/AudioManager;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v2, 0x3

    .line 133
    sget v0, Lffi;->a:I

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    sget v1, Lffi;->a:I

    if-ne v0, v1, :cond_1

    .line 134
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setMode(I)V

    .line 146
    :goto_0
    return-void

    .line 136
    :cond_1
    invoke-static {}, Lffi;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1032
    invoke-static {}, Lffy$a;->a()Lffy;

    .line 137
    invoke-static {}, Lffy;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 138
    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->setMode(I)V

    goto :goto_0

    .line 140
    :cond_2
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setMode(I)V

    goto :goto_0

    .line 143
    :cond_3
    invoke-static {p1}, Lffi;->a(Landroid/media/AudioManager;)V

    goto :goto_0
.end method

.method public b(Landroid/media/AudioManager;)V
    .locals 3
    .param p1, "audioManager"    # Landroid/media/AudioManager;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v2, 0x3

    .line 150
    sget v0, Lffi;->a:I

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    sget v1, Lffi;->a:I

    if-ne v0, v1, :cond_2

    .line 2032
    :cond_0
    invoke-static {}, Lffy$a;->a()Lffy;

    .line 151
    invoke-static {}, Lffy;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->setMode(I)V

    .line 163
    :goto_0
    return-void

    .line 154
    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setMode(I)V

    goto :goto_0

    .line 157
    :cond_2
    invoke-static {}, Lffi;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 158
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setMode(I)V

    goto :goto_0

    .line 160
    :cond_3
    invoke-static {p1}, Lffi;->b(Landroid/media/AudioManager;)V

    goto :goto_0
.end method
