.class public final Lrv;
.super Ljava/lang/Object;
.source "CSpaceCacheManager.java"


# static fields
.field public static a:Lrv;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method

.method public static declared-synchronized a()Lrv;
    .locals 2

    .prologue
    .line 19
    const-class v1, Lrv;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lrv;->a:Lrv;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lrv;

    invoke-direct {v0}, Lrv;-><init>()V

    sput-object v0, Lrv;->a:Lrv;

    .line 22
    :cond_0
    sget-object v0, Lrv;->a:Lrv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
