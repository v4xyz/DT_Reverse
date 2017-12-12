.class public Ldba;
.super Ljava/lang/Object;
.source "DeviceServiceManager.java"


# static fields
.field private static volatile a:Ldba;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-object v0, Ldba;->a:Ldba;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ldba;
    .locals 2

    .prologue
    .line 27
    sget-object v0, Ldba;->a:Ldba;

    if-nez v0, :cond_1

    .line 28
    const-class v1, Ldba;

    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Ldba;->a:Ldba;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ldba;

    invoke-direct {v0}, Ldba;-><init>()V

    sput-object v0, Ldba;->a:Ldba;

    .line 32
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_1
    sget-object v0, Ldba;->a:Ldba;

    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
