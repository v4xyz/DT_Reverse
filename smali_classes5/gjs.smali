.class public final Lgjs;
.super Ljava/lang/Object;
.source "UTTeamWork.java"


# static fields
.field private static a:Lgjs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    sput-object v0, Lgjs;->a:Lgjs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lgjs;
    .locals 2

    .prologue
    .line 23
    const-class v1, Lgjs;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lgjs;->a:Lgjs;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lgjs;

    invoke-direct {v0}, Lgjs;-><init>()V

    sput-object v0, Lgjs;->a:Lgjs;

    .line 26
    :cond_0
    sget-object v0, Lgjs;->a:Lgjs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b()Ljava/lang/String;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 84
    :try_start_0
    invoke-static {}, Lanx;->a()Lanx;

    move-result-object v6

    .line 1025
    iget-object v1, v6, Lanx;->c:Ljava/lang/String;

    .line 85
    .local v1, "lAppkey":Ljava/lang/String;
    invoke-static {}, Lanx;->a()Lanx;

    move-result-object v6

    .line 1044
    iget-object v6, v6, Lanx;->a:Landroid/content/Context;

    .line 85
    invoke-static {v6}, Lcom/ta/utdid2/device/UTDevice;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 86
    .local v4, "lUTDID":Ljava/lang/String;
    const-string/jumbo v6, "session_timestamp"

    invoke-static {v6}, Lcom/alibaba/analytics/AnalyticsMgr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1205
    .local v2, "lSessionTimestamp":J
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    .line 87
    if-nez v6, :cond_0

    .line 2205
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    .line 87
    if-nez v6, :cond_0

    .line 88
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 94
    .end local v2    # "lSessionTimestamp":J
    .end local v4    # "lUTDID":Ljava/lang/String;
    :goto_0
    return-object v5

    .line 91
    :catch_0
    move-exception v0

    .line 92
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 94
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method
