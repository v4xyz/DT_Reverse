.class public final Lgjx;
.super Ljava/lang/Object;
.source "UTAppStatusRegHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lgjv;)V
    .locals 2
    .param p0, "aCallbacks"    # Lgjv;
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 12
    if-eqz p0, :cond_0

    .line 13
    invoke-static {}, Lgjw;->a()Lgjw;

    move-result-object v0

    .line 1038
    if-eqz p0, :cond_0

    .line 1039
    iget-object v1, v0, Lgjw;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 1040
    :try_start_0
    iget-object v0, v0, Lgjw;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1041
    monitor-exit v1

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
