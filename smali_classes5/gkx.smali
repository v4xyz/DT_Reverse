.class public final Lgkx;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lgkx;->a:Ljava/lang/String;

    sput-object v0, Lgkx;->b:Ljava/lang/String;

    sput-object v0, Lgkx;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    sget-object v0, Lgkx;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lgkx;->a:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    const/16 v1, 0xa

    move v6, v1

    move-object v1, v2

    move v2, v6

    :goto_1
    if-nez v1, :cond_1

    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_1

    const-wide/16 v4, 0x1f4

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    :try_start_2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    move v2, v3

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    sput-object v1, Lgkx;->a:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lgki;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const/4 v1, 0x0

    const-class v3, Lgkx;

    monitor-enter v3

    :try_start_0
    sget-object v0, Lgkx;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lgkx;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v2, "android_id"

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    move-object v2, v0

    :goto_1
    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x8

    if-le v0, v4, :cond_1

    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgkn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgkx;->c:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, Lgki;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_2
.end method
