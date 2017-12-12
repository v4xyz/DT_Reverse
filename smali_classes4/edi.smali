.class final Ledi;
.super Ljava/lang/Object;
.source "CleanTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static a:Z

.field private static b:J

.field private static c:Ledi;

.field private static d:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22
    const/4 v0, 0x0

    sput-boolean v0, Ledi;->a:Z

    .line 23
    const-wide/32 v0, 0x493e0

    sput-wide v0, Ledi;->b:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method

.method static a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 31
    sget-boolean v0, Ledi;->a:Z

    if-nez v0, :cond_0

    .line 32
    const-string/jumbo v0, "CleanTask"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "init TimeoutEventManager"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Laqh;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    new-instance v0, Ledi;

    invoke-direct {v0}, Ledi;-><init>()V

    sput-object v0, Ledi;->c:Ledi;

    .line 34
    invoke-static {}, Laqt;->a()Laqt;

    sget-object v0, Ledi;->d:Ljava/util/concurrent/ScheduledFuture;

    sget-object v1, Ledi;->c:Ledi;

    sget-wide v2, Ledi;->b:J

    invoke-static {v0, v1, v2, v3}, Laqt;->b(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    sput-object v0, Ledi;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 35
    sput-boolean v4, Ledi;->a:Z

    .line 37
    :cond_0
    return-void
.end method

.method static b()V
    .locals 2

    .prologue
    .line 40
    sget-object v0, Ledi;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    sget-object v0, Ledi;->d:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    sget-object v0, Ledi;->d:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 43
    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Ledi;->a:Z

    .line 44
    const/4 v0, 0x0

    sput-object v0, Ledi;->c:Ledi;

    .line 45
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 49
    const-string/jumbo v1, "CleanTask"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "clean TimeoutEvent"

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Laqh;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-static {}, Ledq;->a()Ledq;

    move-result-object v3

    .line 1430
    new-instance v4, Ljava/util/ArrayList;

    iget-object v1, v3, Ledq;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1432
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v2, v0

    .line 1433
    :goto_0
    if-ge v2, v5, :cond_1

    .line 1434
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1435
    iget-object v1, v3, Ledq;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ledo;

    .line 1436
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ledo;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1437
    iget-object v1, v3, Ledq;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1433
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method
