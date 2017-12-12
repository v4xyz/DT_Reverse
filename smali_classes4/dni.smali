.class public Ldni;
.super Ljava/lang/Object;
.source "ConferenceCallAdminImpl.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static volatile b:Ldni;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-class v0, Ldni;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldni;->a:Ljava/lang/String;

    .line 53
    const/4 v0, 0x0

    sput-object v0, Ldni;->b:Ldni;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    return-void
.end method

.method public static a()Ldni;
    .locals 4

    .prologue
    .line 59
    sget-object v0, Ldni;->b:Ldni;

    .line 60
    .local v0, "localInstance":Ldni;
    if-nez v0, :cond_1

    .line 61
    const-class v3, Ldni;

    monitor-enter v3

    .line 62
    :try_start_0
    sget-object v0, Ldni;->b:Ldni;

    .line 63
    if-nez v0, :cond_0

    .line 64
    new-instance v1, Ldni;

    invoke-direct {v1}, Ldni;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "localInstance":Ldni;
    .local v1, "localInstance":Ldni;
    :try_start_1
    sput-object v1, Ldni;->b:Ldni;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v1

    .line 66
    .end local v1    # "localInstance":Ldni;
    .restart local v0    # "localInstance":Ldni;
    :cond_0
    :try_start_2
    monitor-exit v3

    .line 68
    :cond_1
    return-object v0

    .line 66
    :catchall_0
    move-exception v2

    :goto_0
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .end local v0    # "localInstance":Ldni;
    .restart local v1    # "localInstance":Ldni;
    :catchall_1
    move-exception v2

    move-object v0, v1

    .end local v1    # "localInstance":Ldni;
    .restart local v0    # "localInstance":Ldni;
    goto :goto_0
.end method
