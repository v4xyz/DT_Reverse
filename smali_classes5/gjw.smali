.class public final Lgjw;
.super Ljava/lang/Object;
.source "UTAppStatusMonitor.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgjw$a;
    }
.end annotation


# static fields
.field private static g:Lgjw;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgjv;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Object;

.field private c:I

.field private d:Z

.field private e:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-object v0, Lgjw;->g:Lgjw;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput v0, p0, Lgjw;->c:I

    .line 19
    iput-boolean v0, p0, Lgjw;->d:Z

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lgjw;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgjw;->f:Ljava/lang/Object;

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lgjw;->a:Ljava/util/List;

    .line 23
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgjw;->b:Ljava/lang/Object;

    .line 28
    return-void
.end method

.method public static declared-synchronized a()Lgjw;
    .locals 2

    .prologue
    .line 31
    const-class v1, Lgjw;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lgjw;->g:Lgjw;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lgjw;

    invoke-direct {v0}, Lgjw;-><init>()V

    sput-object v0, Lgjw;->g:Lgjw;

    .line 34
    :cond_0
    sget-object v0, Lgjw;->g:Lgjw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lgjw;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lgjw;

    .prologue
    .line 16
    iget-object v0, p0, Lgjw;->b:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lgjw;Z)Z
    .locals 1
    .param p0, "x0"    # Lgjw;
    .param p1, "x1"    # Z

    .prologue
    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgjw;->d:Z

    return v0
.end method

.method static synthetic b(Lgjw;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lgjw;

    .prologue
    .line 16
    iget-object v0, p0, Lgjw;->a:Ljava/util/List;

    return-object v0
.end method

.method private b()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 54
    iget-object v1, p0, Lgjw;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 55
    :try_start_0
    iget-object v0, p0, Lgjw;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lgjw;->e:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 58
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 63
    iget-object v2, p0, Lgjw;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 64
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    :try_start_0
    iget-object v1, p0, Lgjw;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 65
    iget-object v1, p0, Lgjw;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 74
    iget-object v2, p0, Lgjw;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 75
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    :try_start_0
    iget-object v1, p0, Lgjw;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 76
    iget-object v1, p0, Lgjw;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 79
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 84
    iget-object v3, p0, Lgjw;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 85
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    :try_start_0
    iget-object v2, p0, Lgjw;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 86
    iget-object v2, p0, Lgjw;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgjv;

    .line 87
    .local v1, "lCallback":Lgjv;
    invoke-interface {v1, p1}, Lgjv;->a(Landroid/app/Activity;)V

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 89
    .end local v1    # "lCallback":Lgjv;
    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 94
    iget-object v3, p0, Lgjw;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 95
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    :try_start_0
    iget-object v2, p0, Lgjw;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 96
    iget-object v2, p0, Lgjw;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgjv;

    .line 97
    .local v1, "lCallback":Lgjv;
    invoke-interface {v1, p1}, Lgjv;->b(Landroid/app/Activity;)V

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 99
    .end local v1    # "lCallback":Lgjv;
    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "outState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 104
    iget-object v2, p0, Lgjw;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 105
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    :try_start_0
    iget-object v1, p0, Lgjw;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 106
    iget-object v1, p0, Lgjw;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 109
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 115
    invoke-direct {p0}, Lgjw;->b()V

    .line 116
    iget v2, p0, Lgjw;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lgjw;->c:I

    .line 118
    iget-boolean v2, p0, Lgjw;->d:Z

    if-nez v2, :cond_1

    .line 120
    iget-object v3, p0, Lgjw;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 121
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    :try_start_0
    iget-object v2, p0, Lgjw;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 122
    iget-object v2, p0, Lgjw;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgjv;

    .line 123
    .local v1, "lCallback":Lgjv;
    invoke-interface {v1}, Lgjv;->c()V

    .line 121
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 125
    .end local v1    # "lCallback":Lgjv;
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .end local v0    # "i":I
    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lgjw;->d:Z

    .line 128
    return-void

    .line 125
    .restart local v0    # "i":I
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 132
    iget v0, p0, Lgjw;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgjw;->c:I

    .line 133
    iget v0, p0, Lgjw;->c:I

    if-nez v0, :cond_0

    .line 135
    invoke-direct {p0}, Lgjw;->b()V

    .line 137
    invoke-static {}, Laqt;->a()Laqt;

    const/4 v0, 0x0

    new-instance v1, Lgjw$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgjw$a;-><init>(Lgjw;B)V

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v1, v2, v3}, Laqt;->a(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lgjw;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 139
    :cond_0
    return-void
.end method
