.class public Lcom/alibaba/wukong/auth/ai;
.super Ljava/lang/Object;
.source "PushSyncEventNotifier.java"


# static fields
.field private static volatile aK:Z

.field private static mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfgg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    sput-boolean v0, Lcom/alibaba/wukong/auth/ai;->aK:Z

    return-void
.end method

.method public static a(Lfgg;)V
    .locals 1
    .param p0, "payloadPushListener"    # Lfgg;

    .prologue
    .line 30
    invoke-static {}, Lcom/alibaba/wukong/auth/ai;->init()V

    .line 31
    if-nez p0, :cond_0

    .line 35
    :goto_0
    return-void

    .line 34
    :cond_0
    sget-object v0, Lcom/alibaba/wukong/auth/ai;->mListeners:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic access$000()Ljava/util/List;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/alibaba/wukong/auth/ai;->mListeners:Ljava/util/List;

    return-object v0
.end method

.method public static b(Lfgg;)V
    .locals 1
    .param p0, "list"    # Lfgg;

    .prologue
    .line 38
    sget-boolean v0, Lcom/alibaba/wukong/auth/ai;->aK:Z

    if-nez v0, :cond_1

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    if-eqz p0, :cond_0

    .line 44
    sget-object v0, Lcom/alibaba/wukong/auth/ai;->mListeners:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfge;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<Lfge;>;"
    sget-boolean v0, Lcom/alibaba/wukong/auth/ai;->aK:Z

    if-nez v0, :cond_1

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lcom/alibaba/wukong/auth/ai$1;

    invoke-direct {v0, p0}, Lcom/alibaba/wukong/auth/ai$1;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lcom/alibaba/wukong/CallbackUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private static declared-synchronized init()V
    .locals 2

    .prologue
    .line 22
    const-class v1, Lcom/alibaba/wukong/auth/ai;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/alibaba/wukong/auth/ai;->aK:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 27
    :goto_0
    monitor-exit v1

    return-void

    .line 24
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/alibaba/wukong/auth/ai;->mListeners:Ljava/util/List;

    .line 25
    new-instance v0, Lcom/alibaba/wukong/auth/ag;

    invoke-direct {v0}, Lcom/alibaba/wukong/auth/ag;-><init>()V

    .line 26
    const/4 v0, 0x1

    sput-boolean v0, Lcom/alibaba/wukong/auth/ai;->aK:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
