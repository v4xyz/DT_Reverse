.class public final Ldpx;
.super Ljava/lang/Object;
.source "OrgExtFieldAPIImpl.java"


# static fields
.field private static a:Ldpx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Ldpx;
    .locals 2

    .prologue
    .line 20
    const-class v1, Ldpx;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldpx;->a:Ldpx;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ldpx;

    invoke-direct {v0}, Ldpx;-><init>()V

    sput-object v0, Ldpx;->a:Ldpx;

    .line 24
    :cond_0
    sget-object v0, Ldpx;->a:Ldpx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
