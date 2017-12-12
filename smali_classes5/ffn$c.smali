.class public final Lffn$c;
.super Ljava/lang/Thread;
.source "VoipRinger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lffn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lffn;


# direct methods
.method private constructor <init>(Lffn;)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Lffn$c;->a:Lffn;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lffn;B)V
    .locals 0
    .param p1, "x0"    # Lffn;

    .prologue
    .line 429
    invoke-direct {p0, p1}, Lffn$c;-><init>(Lffn;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 431
    :goto_0
    invoke-virtual {p0}, Lffn$c;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_0

    .line 432
    iget-object v1, p0, Lffn$c;->a:Lffn;

    invoke-static {v1}, Lffn;->d(Lffn;)Landroid/os/Vibrator;

    move-result-object v1

    if-nez v1, :cond_2

    .line 433
    const-string/jumbo v1, "VoipRinger"

    const-string/jumbo v2, "-Vibrator is null"

    invoke-static {v1, v2}, Lffb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    :cond_0
    :goto_1
    iget-object v1, p0, Lffn$c;->a:Lffn;

    invoke-static {v1}, Lffn;->d(Lffn;)Landroid/os/Vibrator;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 452
    iget-object v1, p0, Lffn$c;->a:Lffn;

    invoke-static {v1}, Lffn;->d(Lffn;)Landroid/os/Vibrator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Vibrator;->cancel()V

    .line 454
    :cond_1
    iget-object v1, p0, Lffn$c;->a:Lffn;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lffn;->a(Lffn;Lffn$c;)Lffn$c;

    .line 456
    const-string/jumbo v1, "VoipRinger"

    const-string/jumbo v2, "-Vibrator thread exiting"

    invoke-static {v1, v2}, Lffb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    return-void

    .line 437
    :cond_2
    :try_start_0
    iget-object v1, p0, Lffn$c;->a:Lffn;

    invoke-static {v1}, Lffn;->e(Lffn;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 438
    iget-object v1, p0, Lffn$c;->a:Lffn;

    invoke-static {v1}, Lffn;->d(Lffn;)Landroid/os/Vibrator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 439
    const-wide/16 v2, 0xc8

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 445
    :catch_0
    move-exception v0

    .line 446
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 447
    const-string/jumbo v1, "VoipRinger"

    const-string/jumbo v2, "-Vibrator thread interrupt"

    invoke-static {v1, v2}, Lffb;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 442
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :cond_3
    :try_start_1
    iget-object v1, p0, Lffn$c;->a:Lffn;

    invoke-static {v1}, Lffn;->d(Lffn;)Landroid/os/Vibrator;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 443
    const-wide/16 v2, 0x7d0

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
