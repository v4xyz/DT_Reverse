.class public final Lggl;
.super Ljava/lang/Object;


# static fields
.field private static a:Lggw;

.field private static b:Lggi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lghg;->c()Lggw;

    move-result-object v0

    sput-object v0, Lggl;->a:Lggw;

    const/4 v0, 0x0

    sput-object v0, Lggl;->b:Lggi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lggi;Lggi;)Lggi;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v0, 0x1

    .line 0
    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    .line 8000
    if-nez p1, :cond_2

    .line 0
    :cond_0
    :goto_0
    if-ltz v0, :cond_6

    :cond_1
    :goto_1
    return-object p0

    .line 9000
    :cond_2
    iget-object v3, p0, Lggi;->c:Ljava/lang/String;

    .line 10000
    iget-object v4, p1, Lggi;->c:Ljava/lang/String;

    .line 8000
    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v1

    goto :goto_0

    .line 11000
    :cond_3
    iget v3, p0, Lggi;->e:I

    .line 12000
    iget v4, p1, Lggi;->e:I

    .line 8000
    if-gt v3, v4, :cond_0

    if-ne v3, v4, :cond_5

    .line 13000
    iget-wide v4, p0, Lggi;->f:J

    .line 14000
    iget-wide v6, p1, Lggi;->f:J

    .line 8000
    cmp-long v3, v4, v6

    if-gtz v3, :cond_0

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_0

    :cond_6
    move-object p0, p1

    .line 0
    goto :goto_1

    :cond_7
    if-nez p0, :cond_1

    if-eqz p1, :cond_8

    move-object p0, p1

    goto :goto_1

    :cond_8
    const/4 p0, 0x0

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;)Lggi;
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p0}, Lghg;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lggi;->a(Ljava/lang/String;)Lggi;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 0
    sget-object v0, Lggl;->b:Lggi;

    if-nez v0, :cond_0

    invoke-static {p0}, Lggl;->b(Landroid/content/Context;)Lggi;

    :cond_0
    sget-object v0, Lggl;->b:Lggi;

    .line 1000
    iget-object v0, v0, Lggi;->c:Ljava/lang/String;

    .line 0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 0
    :try_start_0
    invoke-static {p0}, Lggl;->b(Landroid/content/Context;)Lggi;

    sget-object v0, Lggl;->b:Lggi;

    .line 2000
    iput-object p1, v0, Lggi;->c:Ljava/lang/String;

    .line 0
    sget-object v0, Lggl;->b:Lggi;

    sget-object v1, Lggl;->b:Lggi;

    .line 3000
    iget v1, v1, Lggi;->e:I

    .line 0
    add-int/lit8 v1, v1, 0x1

    .line 4000
    iput v1, v0, Lggi;->e:I

    .line 0
    sget-object v0, Lggl;->b:Lggi;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5000
    iput-wide v2, v0, Lggi;->f:J

    .line 0
    sget-object v0, Lggl;->b:Lggi;

    invoke-virtual {v0}, Lggi;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lggl;->a:Lggw;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "save DeviceInfo:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lggw;->g(Ljava/lang/Object;)V

    invoke-static {v0}, Lghg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\n"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lggn;->a(Landroid/content/Context;)Lggn;

    move-result-object v1

    const-string/jumbo v2, "__MTA_DEVICE_INFO__"

    invoke-virtual {v1, v2, v0}, Lggn;->a(Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v2, "__MTA_DEVICE_INFO__"

    .line 6000
    iget-boolean v3, v1, Lggn;->a:Z

    if-nez v3, :cond_0

    .line 0
    :goto_0
    const-string/jumbo v2, "__MTA_DEVICE_INFO__"

    .line 7000
    iget-object v1, v1, Lggn;->b:Landroid/content/Context;

    invoke-static {v1, v2, v0}, Lghl;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    :goto_1
    return-void

    .line 6000
    :cond_0
    iget-object v3, v1, Lggn;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3, v2, v0}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 0
    :catch_0
    move-exception v0

    sget-object v1, Lggl;->a:Lggw;

    invoke-virtual {v1, v0}, Lggw;->e(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;)Lggi;
    .locals 2

    if-nez p0, :cond_0

    sget-object v0, Lggl;->a:Lggw;

    const-string/jumbo v1, "Context for StatConfig.getDeviceInfo is null."

    invoke-virtual {v0, v1}, Lggw;->d(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lggl;->b:Lggi;

    if-nez v0, :cond_1

    invoke-static {p0}, Lggl;->c(Landroid/content/Context;)Lggi;

    :cond_1
    sget-object v0, Lggl;->b:Lggi;

    goto :goto_0
.end method

.method static declared-synchronized c(Landroid/content/Context;)Lggi;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 0
    const-class v1, Lggl;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lggn;->a(Landroid/content/Context;)Lggn;

    move-result-object v2

    const-string/jumbo v3, "__MTA_DEVICE_INFO__"

    invoke-virtual {v2, v3}, Lggn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lggl;->a(Ljava/lang/String;)Lggi;

    move-result-object v3

    sget-object v4, Lggl;->a:Lggw;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "get device info from internal storage:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lggw;->g(Ljava/lang/Object;)V

    const-string/jumbo v4, "__MTA_DEVICE_INFO__"

    .line 15000
    iget-boolean v5, v2, Lggn;->a:Z

    if-nez v5, :cond_2

    .line 0
    :goto_0
    invoke-static {v0}, Lggl;->a(Ljava/lang/String;)Lggi;

    move-result-object v0

    sget-object v4, Lggl;->a:Lggw;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "get device info from setting.system:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lggw;->g(Ljava/lang/Object;)V

    const-string/jumbo v4, "__MTA_DEVICE_INFO__"

    .line 16000
    iget-object v2, v2, Lggn;->b:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lghl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 0
    invoke-static {v2}, Lggl;->a(Ljava/lang/String;)Lggi;

    move-result-object v2

    sget-object v4, Lggl;->a:Lggw;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "get device info from SharedPreference:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lggw;->g(Ljava/lang/Object;)V

    .line 17000
    invoke-static {v2, v0}, Lggl;->a(Lggi;Lggi;)Lggi;

    move-result-object v2

    invoke-static {v0, v3}, Lggl;->a(Lggi;Lggi;)Lggi;

    move-result-object v0

    invoke-static {v2, v0}, Lggl;->a(Lggi;Lggi;)Lggi;

    move-result-object v0

    .line 0
    sput-object v0, Lggl;->b:Lggi;

    if-nez v0, :cond_0

    new-instance v0, Lggi;

    invoke-direct {v0}, Lggi;-><init>()V

    sput-object v0, Lggl;->b:Lggi;

    :cond_0
    invoke-static {p0}, Lghw;->a(Landroid/content/Context;)Lghw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lghw;->b(Landroid/content/Context;)Lggi;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Lggl;->b:Lggi;

    .line 18000
    iget-object v3, v0, Lggi;->a:Ljava/lang/String;

    .line 19000
    iput-object v3, v2, Lggi;->a:Ljava/lang/String;

    .line 0
    sget-object v2, Lggl;->b:Lggi;

    .line 20000
    iget-object v3, v0, Lggi;->b:Ljava/lang/String;

    .line 21000
    iput-object v3, v2, Lggi;->b:Ljava/lang/String;

    .line 0
    sget-object v2, Lggl;->b:Lggi;

    .line 22000
    iget v0, v0, Lggi;->d:I

    .line 23000
    iput v0, v2, Lggi;->d:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    :cond_1
    :goto_1
    :try_start_1
    sget-object v0, Lggl;->b:Lggi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0

    .line 15000
    :cond_2
    :try_start_2
    iget-object v0, v2, Lggn;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 0
    :catch_0
    move-exception v0

    :try_start_3
    sget-object v2, Lggl;->a:Lggw;

    invoke-virtual {v2, v0}, Lggw;->e(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
