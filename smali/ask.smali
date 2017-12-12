.class public Lask;
.super Ljava/lang/Object;
.source "HolidayArrangementProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lask$a;
    }
.end annotation


# static fields
.field private static volatile a:Lask;


# instance fields
.field private b:Lasj;

.field private c:Lask$a;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lasj;

    invoke-direct {v0}, Lasj;-><init>()V

    iput-object v0, p0, Lask;->b:Lasj;

    .line 28
    new-instance v0, Lask$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lask$a;-><init>(B)V

    iput-object v0, p0, Lask;->c:Lask$a;

    .line 29
    return-void
.end method

.method static synthetic a(Lask;)Lasj;
    .locals 1
    .param p0, "x0"    # Lask;

    .prologue
    .line 17
    iget-object v0, p0, Lask;->b:Lasj;

    return-object v0
.end method

.method public static a()Lask;
    .locals 2

    .prologue
    .line 32
    sget-object v0, Lask;->a:Lask;

    if-nez v0, :cond_1

    .line 33
    const-class v1, Lask;

    monitor-enter v1

    .line 34
    :try_start_0
    sget-object v0, Lask;->a:Lask;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lask;

    invoke-direct {v0}, Lask;-><init>()V

    sput-object v0, Lask;->a:Lask;

    .line 37
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_1
    sget-object v0, Lask;->a:Lask;

    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static b()Lcom/alibaba/doraemon/threadpool/Thread;
    .locals 2

    .prologue
    .line 52
    const-string/jumbo v1, "THREAD"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/threadpool/Thread;

    .line 53
    .local v0, "queuedThread":Lcom/alibaba/doraemon/threadpool/Thread;
    const-string/jumbo v1, "group_calendar"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->addThread2Group(Ljava/lang/String;)V

    .line 54
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->setGroupConcurrents(I)V

    .line 55
    sget-object v1, Lcom/alibaba/doraemon/Priority;->NORMAL:Lcom/alibaba/doraemon/Priority;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->setPriority(Lcom/alibaba/doraemon/Priority;)V

    .line 56
    return-object v0
.end method

.method static synthetic c()Lcom/alibaba/doraemon/threadpool/Thread;
    .locals 1

    .prologue
    .line 17
    invoke-static {}, Lask;->b()Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "command"    # Ljava/lang/Runnable;

    .prologue
    .line 60
    if-eqz p1, :cond_0

    .line 61
    iget-object v0, p0, Lask;->c:Lask$a;

    invoke-virtual {v0, p1}, Lask$a;->execute(Ljava/lang/Runnable;)V

    .line 63
    :cond_0
    return-void
.end method
