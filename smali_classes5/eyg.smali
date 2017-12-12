.class public final Leyg;
.super Ljava/lang/Object;


# static fields
.field static a:Ljava/lang/String;


# direct methods
.method public static declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    const-class v0, Leyg;

    monitor-enter v0

    :try_start_0
    sput-object p0, Leyg;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
