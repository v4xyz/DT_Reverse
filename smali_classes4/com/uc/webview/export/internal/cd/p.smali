.class public final Lcom/uc/webview/export/internal/cd/p;
.super Lcom/uc/webview/export/internal/cd/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/export/internal/cd/p$a;,
        Lcom/uc/webview/export/internal/cd/p$b;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    .line 31
    const-string/jumbo v0, "cd_switch"

    const-string/jumbo v1, "true"

    new-instance v2, Lcom/uc/webview/export/internal/cd/q;

    invoke-direct {v2}, Lcom/uc/webview/export/internal/cd/q;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcom/uc/webview/export/internal/cd/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 20
    sget v0, Lcom/uc/webview/export/internal/cd/p$b;->a:I

    iput v0, p0, Lcom/uc/webview/export/internal/cd/p;->a:I

    .line 21
    sget v0, Lcom/uc/webview/export/internal/cd/p$b;->a:I

    iput v0, p0, Lcom/uc/webview/export/internal/cd/p;->b:I

    .line 40
    invoke-direct {p0}, Lcom/uc/webview/export/internal/cd/p;->e()V

    .line 41
    iget v0, p0, Lcom/uc/webview/export/internal/cd/p;->b:I

    sget v1, Lcom/uc/webview/export/internal/cd/p$b;->b:I

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "CDSwitch"

    const-string/jumbo v1, "getSwitchValue exceed limit time."

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/uc/webview/export/internal/cd/p$b;->b:I

    :goto_0
    iput v0, p0, Lcom/uc/webview/export/internal/cd/p;->a:I

    .line 42
    return-void

    .line 41
    :cond_0
    iget v0, p0, Lcom/uc/webview/export/internal/cd/p;->b:I

    sget v1, Lcom/uc/webview/export/internal/cd/p$b;->a:I

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/uc/webview/export/internal/cd/p;->e()V

    :cond_1
    const-string/jumbo v0, "_switch"

    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/o;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/uc/webview/export/Build;->TIME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "CD_SWITCH_STAT_sw_cl"

    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/r$d;->a(Ljava/lang/String;)V

    const-string/jumbo v0, "CDSwitch"

    const-string/jumbo v1, "getSwitchValue webview_cd is disable."

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/uc/webview/export/internal/cd/p$b;->b:I

    goto :goto_0

    :cond_2
    sget v0, Lcom/uc/webview/export/internal/cd/p$b;->c:I

    goto :goto_0

    :cond_3
    sget v0, Lcom/uc/webview/export/internal/cd/p$b;->c:I

    goto :goto_0
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/uc/webview/export/internal/cd/p;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/uc/webview/export/internal/cd/p;Z)V
    .locals 3

    .prologue
    .line 10
    const-string/jumbo v0, "CDSwitch"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "switchCallback open: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/uc/webview/export/internal/cd/p;->b:I

    sget v1, Lcom/uc/webview/export/internal/cd/p$b;->b:I

    if-ne v0, v1, :cond_1

    sget v0, Lcom/uc/webview/export/internal/cd/p$b;->b:I

    iput v0, p0, Lcom/uc/webview/export/internal/cd/p;->a:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    sget v0, Lcom/uc/webview/export/internal/cd/p$b;->c:I

    const-string/jumbo v1, "CD_SWITCH_STAT_sw_set_op"

    invoke-static {v1}, Lcom/uc/webview/export/internal/cd/r$d;->a(Ljava/lang/String;)V

    :goto_1
    iput v0, p0, Lcom/uc/webview/export/internal/cd/p;->a:I

    if-nez p1, :cond_0

    sget-object v0, Lcom/uc/webview/export/Build;->TIME:Ljava/lang/String;

    const-string/jumbo v1, "_switch"

    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/cd/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget v0, Lcom/uc/webview/export/internal/cd/p$b;->b:I

    const-string/jumbo v1, "CD_SWITCH_STAT_sw_set_cl"

    invoke-static {v1}, Lcom/uc/webview/export/internal/cd/r$d;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static b()Lcom/uc/webview/export/internal/cd/p;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/uc/webview/export/internal/cd/p$a;->a:Lcom/uc/webview/export/internal/cd/p;

    return-object v0
.end method

.method private static d()I
    .locals 5

    .prologue
    .line 93
    const-string/jumbo v0, "_limit"

    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/o;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    const-string/jumbo v1, "_cd_last_timing"

    invoke-static {v1}, Lcom/uc/webview/export/internal/cd/o;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 95
    const-string/jumbo v2, "CDSwitch"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getExceedLimitTimeSwitchValue limitTiming: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " lastTiming: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 99
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 100
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v2, v0

    const-wide/32 v2, 0x57b12c00

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 102
    const-string/jumbo v0, "CD_SWITCH_STAT_lim_clo"

    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/r$d;->a(Ljava/lang/String;)V

    .line 103
    sget v0, Lcom/uc/webview/export/internal/cd/p$b;->b:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :goto_0
    return v0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    const-string/jumbo v1, "CD_SWITCH_STAT_lim_ex"

    invoke-static {v1}, Lcom/uc/webview/export/internal/cd/r$d;->a(Ljava/lang/String;)V

    .line 107
    const-string/jumbo v1, "CDSwitch"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getExceedLimitTimeSwitchValue cd exception NumberFormatException: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    sget v0, Lcom/uc/webview/export/internal/cd/p$b;->a:I

    goto :goto_0

    .line 111
    :cond_0
    const-string/jumbo v0, "_cd_init_timing"

    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/o;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/r$b;->a(Ljava/lang/String;)V

    .line 113
    :cond_1
    sget v0, Lcom/uc/webview/export/internal/cd/p$b;->c:I

    goto :goto_0
.end method

.method private e()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 120
    iget v0, p0, Lcom/uc/webview/export/internal/cd/p;->b:I

    sget v1, Lcom/uc/webview/export/internal/cd/p$b;->a:I

    if-eq v0, v1, :cond_0

    .line 128
    :goto_0
    return-void

    .line 123
    :cond_0
    sget v0, Lcom/uc/webview/export/internal/cd/p$b;->a:I

    .line 124
    const-string/jumbo v1, "_limit"

    invoke-static {v1}, Lcom/uc/webview/export/internal/cd/o;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 125
    invoke-static {}, Lcom/uc/webview/export/internal/cd/p;->d()I

    move-result v0

    .line 127
    :cond_1
    iput v0, p0, Lcom/uc/webview/export/internal/cd/p;->b:I

    goto :goto_0
.end method


# virtual methods
.method public final c()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 73
    iget v0, p0, Lcom/uc/webview/export/internal/cd/p;->a:I

    sget v1, Lcom/uc/webview/export/internal/cd/p$b;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
