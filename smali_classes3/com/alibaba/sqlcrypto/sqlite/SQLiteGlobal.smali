.class public final Lcom/alibaba/sqlcrypto/sqlite/SQLiteGlobal;
.super Ljava/lang/Object;
.source "SQLiteGlobal.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SQLiteGlobal"

.field private static sDefaultPageSize:J

.field private static final sLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteGlobal;->sLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    return-void
.end method

.method public static getDefaultJournalMode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    const-string/jumbo v0, "PERSIST"

    return-object v0
.end method

.method public static getDefaultPageSize()J
    .locals 6

    .prologue
    .line 65
    sget-object v1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteGlobal;->sLock:Ljava/lang/Object;

    monitor-enter v1

    .line 66
    :try_start_0
    sget-wide v2, Lcom/alibaba/sqlcrypto/sqlite/SQLiteGlobal;->sDefaultPageSize:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v0, v2, :cond_1

    .line 68
    new-instance v0, Landroid/os/StatFs;

    const-string/jumbo v2, "/data"

    invoke-direct {v0, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    sput-wide v2, Lcom/alibaba/sqlcrypto/sqlite/SQLiteGlobal;->sDefaultPageSize:J

    .line 75
    :cond_0
    :goto_0
    sget-wide v2, Lcom/alibaba/sqlcrypto/sqlite/SQLiteGlobal;->sDefaultPageSize:J

    monitor-exit v1

    return-wide v2

    .line 70
    :cond_1
    new-instance v0, Landroid/os/StatFs;

    const-string/jumbo v2, "/data"

    invoke-direct {v0, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    sput-wide v2, Lcom/alibaba/sqlcrypto/sqlite/SQLiteGlobal;->sDefaultPageSize:J

    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getDefaultSyncMode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    const-string/jumbo v0, "FULL"

    return-object v0
.end method

.method public static getJournalSizeLimit()I
    .locals 1

    .prologue
    .line 97
    const/high16 v0, 0x100000

    return v0
.end method

.method public static getWALAutoCheckpoint()I
    .locals 1

    .prologue
    .line 128
    const/16 v0, 0x3e8

    return v0
.end method

.method public static getWALConnectionPoolSize()I
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x4

    return v0
.end method

.method public static getWALSyncMode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    const-string/jumbo v0, "FULL"

    return-object v0
.end method

.method private static native nativeReleaseMemory()I
.end method

.method public static releaseMemory()I
    .locals 1

    .prologue
    .line 58
    invoke-static {}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteGlobal;->nativeReleaseMemory()I

    move-result v0

    return v0
.end method
