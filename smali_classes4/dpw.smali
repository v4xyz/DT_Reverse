.class public Ldpw;
.super Ljava/lang/Object;
.source "OrgEcAddressServiceAPIImpl.java"


# static fields
.field private static a:Ldpw;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method

.method public static a()Ldpw;
    .locals 2

    .prologue
    .line 30
    sget-object v0, Ldpw;->a:Ldpw;

    if-nez v0, :cond_1

    .line 31
    const-class v1, Ldpw;

    monitor-enter v1

    .line 32
    :try_start_0
    sget-object v0, Ldpw;->a:Ldpw;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ldpw;

    invoke-direct {v0}, Ldpw;-><init>()V

    sput-object v0, Ldpw;->a:Ldpw;

    .line 35
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_1
    sget-object v0, Ldpw;->a:Ldpw;

    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
