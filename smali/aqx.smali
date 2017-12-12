.class public final Laqx;
.super Ljava/lang/Object;
.source "UTBuildInfo.java"


# static fields
.field private static a:Laqx;

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    sput-object v0, Laqx;->a:Laqx;

    .line 10
    const-string/jumbo v0, "6.3.2.3"

    sput-object v0, Laqx;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public static declared-synchronized a()Laqx;
    .locals 2

    .prologue
    .line 15
    const-class v1, Laqx;

    monitor-enter v1

    :try_start_0
    sget-object v0, Laqx;->a:Laqx;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Laqx;

    invoke-direct {v0}, Laqx;-><init>()V

    sput-object v0, Laqx;->a:Laqx;

    .line 18
    :cond_0
    sget-object v0, Laqx;->a:Laqx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Laqx;->b:Ljava/lang/String;

    return-object v0
.end method
