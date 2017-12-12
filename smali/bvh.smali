.class public Lbvh;
.super Ljava/lang/Object;
.source "RollbackManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbvh$a;
    }
.end annotation


# static fields
.field private static volatile a:Lbvh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    return-void
.end method

.method public static a()Lbvh;
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lbvh;->a:Lbvh;

    if-nez v0, :cond_0

    .line 31
    const-class v1, Lbvh;

    monitor-enter v1

    .line 32
    :try_start_0
    new-instance v0, Lbvh;

    invoke-direct {v0}, Lbvh;-><init>()V

    sput-object v0, Lbvh;->a:Lbvh;

    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_0
    sget-object v0, Lbvh;->a:Lbvh;

    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
