.class public final Ldet;
.super Lbqr;
.source "SearchDataSourceFactory.java"


# static fields
.field static a:Ldet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lbqr;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Ldet;
    .locals 4

    .prologue
    .line 32
    const-class v1, Ldet;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldet;->a:Ldet;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ldet;

    invoke-direct {v0}, Ldet;-><init>()V

    .line 34
    sput-object v0, Ldet;->a:Ldet;

    sget-object v2, Ldev;->a:Ljava/lang/String;

    const-class v3, Ldev;

    invoke-virtual {v0, v2, v3}, Ldet;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 35
    sget-object v0, Ldet;->a:Ldet;

    sget-object v2, Ldeu;->a:Ljava/lang/String;

    const-class v3, Ldeu;

    invoke-virtual {v0, v2, v3}, Ldet;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 37
    :cond_0
    sget-object v0, Ldet;->a:Ldet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
