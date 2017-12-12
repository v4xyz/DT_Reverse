.class public Lggm;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/os/Handler;

.field private static volatile b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile c:J

.field private static volatile d:J

.field private static volatile e:I

.field private static volatile f:Ljava/lang/String;

.field private static volatile g:Ljava/lang/String;

.field private static h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static i:Lggw;

.field private static j:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private static volatile k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/16 v2, 0x0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lggm;->b:Ljava/util/Map;

    sput-wide v2, Lggm;->c:J

    sput-wide v2, Lggm;->d:J

    const/4 v0, 0x0

    sput v0, Lggm;->e:I

    const-string/jumbo v0, ""

    sput-object v0, Lggm;->f:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lggm;->g:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lggm;->h:Ljava/util/Map;

    invoke-static {}, Lghg;->c()Lggw;

    move-result-object v0

    sput-object v0, Lggm;->i:Lggw;

    const/4 v0, 0x0

    sput-object v0, Lggm;->j:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v0, 0x1

    sput-boolean v0, Lggm;->k:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;Z)I
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz p1, :cond_b

    sget-wide v6, Lggm;->c:J

    sub-long v6, v4, v6

    invoke-static {}, Lggk;->c()I

    move-result v0

    int-to-long v8, v0

    cmp-long v0, v6, v8

    if-ltz v0, :cond_b

    move v0, v1

    :goto_0
    sput-wide v4, Lggm;->c:J

    sget-wide v6, Lggm;->d:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-nez v3, :cond_0

    invoke-static {}, Lghg;->d()J

    move-result-wide v6

    sput-wide v6, Lggm;->d:J

    :cond_0
    sget-wide v6, Lggm;->d:J

    cmp-long v3, v4, v6

    if-ltz v3, :cond_2

    invoke-static {}, Lghg;->d()J

    move-result-wide v4

    sput-wide v4, Lggm;->d:J

    invoke-static {p0}, Lghw;->a(Landroid/content/Context;)Lghw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lghw;->b(Landroid/content/Context;)Lggi;

    move-result-object v0

    .line 2000
    iget v0, v0, Lggi;->d:I

    .line 0
    if-eq v0, v1, :cond_1

    invoke-static {p0}, Lghw;->a(Landroid/content/Context;)Lghw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lghw;->b(Landroid/content/Context;)Lggi;

    move-result-object v0

    .line 3000
    iput v1, v0, Lggi;->d:I

    .line 0
    :cond_1
    invoke-static {v2}, Lggk;->b(I)V

    invoke-static {p0}, Lggl;->c(Landroid/content/Context;)Lggi;

    move v0, v1

    :cond_2
    sget-boolean v3, Lggm;->k:Z

    if-eqz v3, :cond_a

    :goto_1
    if-eqz v1, :cond_3

    invoke-static {}, Lggk;->s()I

    move-result v0

    invoke-static {}, Lggk;->q()I

    move-result v1

    if-ge v0, v1, :cond_7

    invoke-static {p0}, Lghg;->z(Landroid/content/Context;)V

    .line 4000
    invoke-static {p0}, Lggm;->a(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lggm;->i:Lggw;

    const-string/jumbo v1, "start new session."

    invoke-virtual {v0, v1}, Lggw;->g(Ljava/lang/Object;)V

    invoke-static {}, Lghg;->a()I

    move-result v0

    sput v0, Lggm;->e:I

    invoke-static {v2}, Lggk;->a(I)V

    invoke-static {}, Lggk;->r()V

    invoke-static {p0}, Lggm;->a(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lght;

    new-instance v3, Lggs;

    sget v4, Lggm;->e:I

    invoke-static {}, Lggm;->c()Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v3, p0, v4, v5}, Lggs;-><init>(Landroid/content/Context;ILorg/json/JSONObject;)V

    invoke-direct {v1, v3}, Lght;-><init>(Lggp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 0
    :cond_3
    :goto_2
    sget-boolean v0, Lggm;->k:Z

    if-eqz v0, :cond_6

    invoke-static {p0}, Lghb;->b(Landroid/content/Context;)V

    .line 5000
    invoke-static {}, Lggk;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p0, :cond_8

    sget-object v0, Lggm;->i:Lggw;

    const-string/jumbo v1, "The Context of StatService.testSpeed() can not be null!"

    invoke-virtual {v0, v1}, Lggw;->d(Ljava/lang/Object;)V

    .line 6000
    :cond_4
    :goto_3
    invoke-static {}, Lggk;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p0, :cond_9

    sget-object v0, Lggm;->i:Lggw;

    const-string/jumbo v1, "The Context of StatService.reportNativeCrash() can not be null!"

    invoke-virtual {v0, v1}, Lggw;->d(Ljava/lang/Object;)V

    .line 0
    :cond_5
    :goto_4
    sput-boolean v2, Lggm;->k:Z

    :cond_6
    sget v0, Lggm;->e:I

    return v0

    :cond_7
    sget-object v0, Lggm;->i:Lggw;

    const-string/jumbo v1, "Exceed StatConfig.getMaxDaySessionNumbers()."

    invoke-virtual {v0, v1}, Lggw;->e(Ljava/lang/Object;)V

    goto :goto_2

    .line 5000
    :cond_8
    :try_start_0
    invoke-static {p0}, Lggm;->a(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lggm;->a(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lghs;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lghs;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    sget-object v1, Lggm;->i:Lggw;

    invoke-virtual {v1, v0}, Lggw;->e(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lggm;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 6000
    :cond_9
    :try_start_1
    invoke-static {p0}, Lggm;->a(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Lggm;->a(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lghr;

    invoke-direct {v1, p0}, Lghr;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    sget-object v1, Lggm;->i:Lggw;

    invoke-virtual {v1, v0}, Lggw;->e(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lggm;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_a
    move v1, v0

    goto/16 :goto_1

    :cond_b
    move v0, v2

    goto/16 :goto_0
.end method

.method static a(Landroid/content/Context;)Landroid/os/Handler;
    .locals 1

    sget-object v0, Lggm;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    invoke-static {p0}, Lggm;->d(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lggm;->a:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a()Lggw;
    .locals 1

    sget-object v0, Lggm;->i:Lggw;

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 4

    :try_start_0
    invoke-static {}, Lggk;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p0, :cond_2

    sget-object v0, Lggm;->i:Lggw;

    const-string/jumbo v1, "The Context of StatService.reportSdkSelfException() can not be null!"

    invoke-virtual {v0, v1}, Lggw;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lggm;->i:Lggw;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "reportSdkSelfException error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lggw;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :try_start_1
    new-instance v0, Lggo;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lggm;->a(Landroid/content/Context;Z)I

    move-result v1

    const/16 v2, 0x63

    invoke-direct {v0, p0, v1, v2, p1}, Lggo;-><init>(Landroid/content/Context;IILjava/lang/Throwable;)V

    invoke-static {p0}, Lggm;->a(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lggm;->a(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lght;

    invoke-direct {v2, v0}, Lght;-><init>(Lggp;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method static synthetic b()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    sget-object v0, Lggm;->j:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 0
    invoke-static {}, Lggk;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7000
    :cond_0
    :goto_0
    return-void

    .line 0
    :cond_1
    if-nez p0, :cond_2

    sget-object v0, Lggm;->i:Lggw;

    const-string/jumbo v1, "The Context of StatService.onResume() can not be null!"

    invoke-virtual {v0, v1}, Lggw;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lghg;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 7000
    invoke-static {}, Lggk;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p0, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    sget-object v0, Lggm;->i:Lggw;

    const-string/jumbo v1, "The Context or pageName of StatService.trackBeginPage() can not be null or empty!"

    invoke-virtual {v0, v1}, Lggw;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    :try_start_0
    sget-object v1, Lggm;->h:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v2, Lggm;->h:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {}, Lggk;->j()I

    move-result v3

    if-lt v2, v3, :cond_5

    sget-object v0, Lggm;->i:Lggw;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "The number of page events exceeds the maximum value "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lggk;->j()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lggw;->d(Ljava/lang/Object;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    sget-object v1, Lggm;->i:Lggw;

    invoke-virtual {v1, v0}, Lggw;->e(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lggm;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_5
    :try_start_3
    sput-object v0, Lggm;->f:Ljava/lang/String;

    sget-object v0, Lggm;->h:Ljava/util/Map;

    sget-object v2, Lggm;->f:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lggm;->i:Lggw;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Duplicate PageID : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lggm;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", onResume() repeated?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lggw;->e(Ljava/lang/Object;)V

    monitor-exit v1

    goto/16 :goto_0

    :cond_6
    sget-object v0, Lggm;->h:Ljava/util/Map;

    sget-object v2, Lggm;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x1

    :try_start_4
    invoke-static {p0, v0}, Lggm;->a(Landroid/content/Context;Z)I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0
.end method

.method private static c()Lorg/json/JSONObject;
    .locals 4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget-object v2, Lggk;->b:Lggt;

    iget v2, v2, Lggt;->d:I

    if-eqz v2, :cond_0

    const-string/jumbo v2, "v"

    sget-object v3, Lggk;->b:Lggt;

    iget v3, v3, Lggt;->d:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    sget-object v2, Lggk;->b:Lggt;

    iget v2, v2, Lggt;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget-object v2, Lggk;->a:Lggt;

    iget v2, v2, Lggt;->d:I

    if-eqz v2, :cond_1

    const-string/jumbo v2, "v"

    sget-object v3, Lggk;->a:Lggt;

    iget v3, v3, Lggt;->d:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    sget-object v2, Lggk;->a:Lggt;

    iget v2, v2, Lggt;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    sget-object v2, Lggm;->i:Lggw;

    invoke-virtual {v2, v0}, Lggw;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 8

    .prologue
    .line 0
    invoke-static {}, Lggk;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8000
    :cond_0
    :goto_0
    return-void

    .line 0
    :cond_1
    if-nez p0, :cond_2

    sget-object v0, Lggm;->i:Lggw;

    const-string/jumbo v1, "The Context of StatService.onPause() can not be null!"

    invoke-virtual {v0, v1}, Lggw;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lghg;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 8000
    invoke-static {}, Lggk;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, Lggm;->i:Lggw;

    const-string/jumbo v1, "The Context or pageName of StatService.trackEndPage() can not be null or empty!"

    invoke-virtual {v0, v1}, Lggw;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    :try_start_0
    sget-object v1, Lggm;->h:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Lggm;->h:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_9

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v4, v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-gtz v0, :cond_5

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_5
    sget-object v2, Lggm;->g:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    const-string/jumbo v2, "-"

    :cond_6
    invoke-static {p0}, Lggm;->a(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v0, Lggr;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lggm;->a(Landroid/content/Context;Z)I

    move-result v4

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lggr;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;)V

    sget-object v1, Lggm;->f:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lggm;->i:Lggw;

    const-string/jumbo v2, "Invalid invocation since previous onResume on diff page."

    invoke-virtual {v1, v2}, Lggw;->b(Ljava/lang/Object;)V

    :cond_7
    invoke-static {p0}, Lggm;->a(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lght;

    invoke-direct {v2, v0}, Lght;-><init>(Lggp;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    sput-object v3, Lggm;->g:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lggm;->i:Lggw;

    invoke-virtual {v1, v0}, Lggw;->e(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lggm;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_9
    sget-object v0, Lggm;->i:Lggw;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Starttime for PageID:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " not found, lost onResume()?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lggw;->e(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0
.end method

.method private static declared-synchronized d(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 0
    const-class v1, Lggm;

    monitor-enter v1

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    :try_start_0
    sget-object v2, Lggm;->a:Landroid/os/Handler;

    if-nez v2, :cond_0

    .line 1000
    sget-object v2, Lggk;->c:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {p0, v2, v4, v5}, Lghl;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    const-string/jumbo v4, "1.6.2"

    invoke-static {v4}, Lghg;->b(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-gtz v2, :cond_2

    const/4 v2, 0x0

    invoke-static {v2}, Lggk;->a(Z)V

    .line 0
    :goto_1
    if-eqz v0, :cond_0

    invoke-static {p0}, Lghb;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lggm;->i:Lggw;

    const-string/jumbo v2, "ooh, Compatibility problem was found in this device!"

    invoke-virtual {v0, v2}, Lggw;->e(Ljava/lang/Object;)V

    sget-object v0, Lggm;->i:Lggw;

    const-string/jumbo v2, "If you are on debug mode, please delete apk and try again."

    invoke-virtual {v0, v2}, Lggw;->e(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lggk;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 1000
    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    .line 0
    :cond_3
    :try_start_1
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v2, "StatService"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lggm;->a:Landroid/os/Handler;

    invoke-static {p0}, Lghw;->a(Landroid/content/Context;)Lghw;

    invoke-static {p0}, Lghm;->a(Landroid/content/Context;)V

    invoke-static {}, Lghm;->b()Lghm;

    invoke-static {p0}, Lggk;->e(Landroid/content/Context;)Lggi;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    sput-object v0, Lggm;->j:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {}, Lggk;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lghp;

    invoke-direct {v2, v0}, Lghp;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :goto_2
    invoke-static {}, Lggk;->a()Lcom/tencent/stat/StatReportStrategy;

    move-result-object v0

    sget-object v2, Lcom/tencent/stat/StatReportStrategy;->APP_LAUNCH:Lcom/tencent/stat/StatReportStrategy;

    if-ne v0, v2, :cond_4

    invoke-static {p0}, Lghg;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lghw;->a(Landroid/content/Context;)Lghw;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lghw;->a(I)V

    :cond_4
    sget-object v0, Lggm;->i:Lggw;

    const-string/jumbo v2, "Init MTA StatService success."

    invoke-virtual {v0, v2}, Lggw;->g(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lggm;->i:Lggw;

    const-string/jumbo v2, "MTA SDK AutoExceptionCaught is disable"

    invoke-virtual {v0, v2}, Lggw;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method
