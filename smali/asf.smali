.class public Lasf;
.super Ljava/lang/Object;
.source "CalendarDataProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lasf$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field private static volatile c:Lasf;


# instance fields
.field public a:Lasf$a;

.field private d:Lase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lasf;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lasf;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lase;

    invoke-direct {v0}, Lase;-><init>()V

    iput-object v0, p0, Lasf;->d:Lase;

    .line 40
    new-instance v0, Lasf$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lasf$a;-><init>(B)V

    iput-object v0, p0, Lasf;->a:Lasf$a;

    .line 41
    return-void
.end method

.method static synthetic a(Lasf;)Lase;
    .locals 1
    .param p0, "x0"    # Lasf;

    .prologue
    .line 29
    iget-object v0, p0, Lasf;->d:Lase;

    return-object v0
.end method

.method public static a()Lasf;
    .locals 2

    .prologue
    .line 44
    sget-object v0, Lasf;->c:Lasf;

    if-nez v0, :cond_1

    .line 45
    const-class v1, Lasf;

    monitor-enter v1

    .line 46
    :try_start_0
    sget-object v0, Lasf;->c:Lasf;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lasf;

    invoke-direct {v0}, Lasf;-><init>()V

    sput-object v0, Lasf;->c:Lasf;

    .line 49
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_1
    sget-object v0, Lasf;->c:Lasf;

    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic b()Lcom/alibaba/doraemon/threadpool/Thread;
    .locals 2

    .prologue
    .line 1194
    const-string/jumbo v0, "THREAD"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/threadpool/Thread;

    .line 1195
    sget-object v1, Lasf;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->addThread2Group(Ljava/lang/String;)V

    .line 1196
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->setGroupConcurrents(I)V

    .line 1197
    sget-object v1, Lcom/alibaba/doraemon/Priority;->NORMAL:Lcom/alibaba/doraemon/Priority;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->setPriority(Lcom/alibaba/doraemon/Priority;)V

    .line 29
    return-object v0
.end method


# virtual methods
.method public final a(JLcom/alibaba/wukong/Callback;)V
    .locals 3
    .param p1, "calendarId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Lati;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 257
    .local p3, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lati;>;"
    iget-object v0, p0, Lasf;->a:Lasf$a;

    new-instance v1, Lasf$7;

    invoke-direct {v1, p0, p1, p2, p3}, Lasf$7;-><init>(Lasf;JLcom/alibaba/wukong/Callback;)V

    invoke-virtual {v0, v1}, Lasf$a;->execute(Ljava/lang/Runnable;)V

    .line 263
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "command"    # Ljava/lang/Runnable;

    .prologue
    .line 188
    if-eqz p1, :cond_0

    .line 189
    iget-object v0, p0, Lasf;->a:Lasf$a;

    invoke-virtual {v0, p1}, Lasf$a;->execute(Ljava/lang/Runnable;)V

    .line 191
    :cond_0
    return-void
.end method
