.class public final Lnx;
.super Lbqr;
.source "DataSourceFactory.java"


# static fields
.field static a:Lnx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lbqr;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lnx;
    .locals 2

    .prologue
    .line 16
    const-class v1, Lnx;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lnx;->a:Lnx;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lnx;

    invoke-direct {v0}, Lnx;-><init>()V

    sput-object v0, Lnx;->a:Lnx;

    .line 19
    :cond_0
    sget-object v0, Lnx;->a:Lnx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
