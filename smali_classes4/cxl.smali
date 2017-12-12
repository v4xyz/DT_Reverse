.class public Lcxl;
.super Ljava/lang/Object;
.source "SmartDeviceService.java"


# static fields
.field private static volatile a:Lcxl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    sput-object v0, Lcxl;->a:Lcxl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    return-void
.end method

.method public static a()Lcxl;
    .locals 4

    .prologue
    .line 37
    sget-object v0, Lcxl;->a:Lcxl;

    .line 38
    .local v0, "localInstance":Lcxl;
    if-nez v0, :cond_1

    .line 39
    const-class v3, Lcxl;

    monitor-enter v3

    .line 40
    :try_start_0
    sget-object v0, Lcxl;->a:Lcxl;

    .line 41
    if-nez v0, :cond_0

    .line 42
    new-instance v1, Lcxl;

    invoke-direct {v1}, Lcxl;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "localInstance":Lcxl;
    .local v1, "localInstance":Lcxl;
    :try_start_1
    sput-object v1, Lcxl;->a:Lcxl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v1

    .line 44
    .end local v1    # "localInstance":Lcxl;
    .restart local v0    # "localInstance":Lcxl;
    :cond_0
    :try_start_2
    monitor-exit v3

    .line 46
    :cond_1
    return-object v0

    .line 44
    :catchall_0
    move-exception v2

    :goto_0
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .end local v0    # "localInstance":Lcxl;
    .restart local v1    # "localInstance":Lcxl;
    :catchall_1
    move-exception v2

    move-object v0, v1

    .end local v1    # "localInstance":Lcxl;
    .restart local v0    # "localInstance":Lcxl;
    goto :goto_0
.end method
