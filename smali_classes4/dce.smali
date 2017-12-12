.class public Ldce;
.super Ljava/lang/Object;
.source "FastConfigContentFetch.java"


# static fields
.field private static volatile a:Ldce;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    return-void
.end method

.method public static a()Ldce;
    .locals 2

    .prologue
    .line 38
    sget-object v0, Ldce;->a:Ldce;

    if-nez v0, :cond_1

    .line 39
    const-class v1, Ldce;

    monitor-enter v1

    .line 40
    :try_start_0
    sget-object v0, Ldce;->a:Ldce;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ldce;

    invoke-direct {v0}, Ldce;-><init>()V

    sput-object v0, Ldce;->a:Ldce;

    .line 43
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_1
    sget-object v0, Ldce;->a:Ldce;

    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Ldce;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Ldce;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 22
    invoke-static {p1}, Ldce;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "topic"    # Ljava/lang/String;

    .prologue
    .line 140
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "pref_fast_config"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
