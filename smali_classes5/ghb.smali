.class public final Lghb;
.super Ljava/lang/Object;


# static fields
.field static a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, -0x1

    sput-wide v0, Lghb;->a:J

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)J
    .locals 2

    sget-wide v0, Lghb;->a:J

    invoke-static {p0, p1, v0, v1}, Lghl;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Z
    .locals 8

    .prologue
    .line 0
    const-class v1, Lghb;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, "1.6.2_begin_protection"

    invoke-static {p0, v0}, Lghb;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    const-string/jumbo v0, "1.6.2_end__protection"

    invoke-static {p0, v0}, Lghb;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    sget-wide v6, Lghb;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    :try_start_1
    sget-wide v4, Lghb;->a:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const-string/jumbo v0, "1.6.2_begin_protection"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1000
    invoke-static {p0, v0, v2, v3}, Lghl;->b(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 0
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 0
    const-class v1, Lghb;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, "1.6.2_end__protection"

    invoke-static {p0, v0}, Lghb;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    sget-wide v4, Lghb;->a:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const-string/jumbo v0, "1.6.2_end__protection"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2000
    invoke-static {p0, v0, v2, v3}, Lghl;->b(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
