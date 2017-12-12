.class public final Ldaa$a;
.super Ljava/lang/Object;
.source "LongRenderDetector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldaa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldaa;

.field private b:Ljava/lang/Runnable;

.field private volatile c:Z

.field private d:J


# direct methods
.method public constructor <init>(Ldaa;Ljava/lang/Runnable;)V
    .locals 2
    .param p2, "callback"    # Ljava/lang/Runnable;

    .prologue
    .line 94
    iput-object p1, p0, Ldaa$a;->a:Ldaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldaa$a;->c:Z

    .line 92
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Ldaa$a;->d:J

    .line 95
    iput-object p2, p0, Ldaa$a;->b:Ljava/lang/Runnable;

    .line 96
    invoke-static {p1}, Ldaa;->a(Ldaa;)J

    move-result-wide v0

    iput-wide v0, p0, Ldaa$a;->d:J

    .line 97
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 100
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ldaa$a;->c:Z

    .line 101
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    iget-wide v2, p0, Ldaa$a;->d:J

    invoke-virtual {v0, p0, v2, v3}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    monitor-exit p0

    return-void

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 105
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lepp;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 106
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldaa$a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    monitor-exit p0

    return-void

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 111
    iget-boolean v0, p0, Ldaa$a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldaa$a;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Ldaa$a;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 114
    :cond_0
    return-void
.end method
