.class public final Lfeq;
.super Ljava/lang/Object;
.source "UserEventPoster.java"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/UserListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lfeq;->a:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method

.method static synthetic a()Ljava/util/List;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lfeq;->a:Ljava/util/List;

    return-object v0
.end method

.method public static a(Lcom/alibaba/wukong/im/User;)V
    .locals 2
    .param p0, "user"    # Lcom/alibaba/wukong/im/User;

    .prologue
    .line 39
    if-nez p0, :cond_0

    .line 49
    :goto_0
    return-void

    .line 40
    :cond_0
    invoke-static {p0}, Lfeq;->d(Lcom/alibaba/wukong/im/User;)Ljava/util/ArrayList;

    move-result-object v0

    .line 41
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/User;>;"
    new-instance v1, Lfeq$1;

    invoke-direct {v1, v0}, Lfeq$1;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/alibaba/wukong/CallbackUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static declared-synchronized a(Lcom/alibaba/wukong/im/UserListener;)V
    .locals 2
    .param p0, "listener"    # Lcom/alibaba/wukong/im/UserListener;

    .prologue
    .line 27
    const-class v1, Lfeq;

    monitor-enter v1

    if-nez p0, :cond_0

    .line 30
    :goto_0
    monitor-exit v1

    return-void

    .line 29
    :cond_0
    :try_start_0
    sget-object v0, Lfeq;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/wukong/im/User;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 52
    .local p0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/User;>;"
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    :goto_0
    return-void

    .line 53
    :cond_0
    new-instance v0, Lfeq$2;

    invoke-direct {v0, p0}, Lfeq$2;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v0}, Lcom/alibaba/wukong/CallbackUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static b(Lcom/alibaba/wukong/im/User;)V
    .locals 2
    .param p0, "user"    # Lcom/alibaba/wukong/im/User;

    .prologue
    .line 89
    if-nez p0, :cond_0

    .line 99
    :goto_0
    return-void

    .line 90
    :cond_0
    invoke-static {p0}, Lfeq;->d(Lcom/alibaba/wukong/im/User;)Ljava/util/ArrayList;

    move-result-object v0

    .line 91
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/User;>;"
    new-instance v1, Lfeq$3;

    invoke-direct {v1, v0}, Lfeq$3;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/alibaba/wukong/CallbackUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static declared-synchronized b(Lcom/alibaba/wukong/im/UserListener;)V
    .locals 2
    .param p0, "listener"    # Lcom/alibaba/wukong/im/UserListener;

    .prologue
    .line 33
    const-class v1, Lfeq;

    monitor-enter v1

    if-nez p0, :cond_0

    .line 36
    :goto_0
    monitor-exit v1

    return-void

    .line 35
    :cond_0
    :try_start_0
    sget-object v0, Lfeq;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/wukong/im/User;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 102
    .local p0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/User;>;"
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    :goto_0
    return-void

    .line 103
    :cond_0
    new-instance v0, Lfeq$4;

    invoke-direct {v0, p0}, Lfeq$4;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v0}, Lcom/alibaba/wukong/CallbackUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static c(Lcom/alibaba/wukong/im/User;)V
    .locals 2
    .param p0, "user"    # Lcom/alibaba/wukong/im/User;

    .prologue
    .line 114
    if-nez p0, :cond_0

    .line 127
    :goto_0
    return-void

    .line 115
    :cond_0
    invoke-static {p0}, Lfeq;->d(Lcom/alibaba/wukong/im/User;)Ljava/util/ArrayList;

    move-result-object v0

    .line 116
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/User;>;"
    new-instance v1, Lfeq$5;

    invoke-direct {v1, v0}, Lfeq$5;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/alibaba/wukong/CallbackUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static c(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/wukong/im/User;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 130
    .local p0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/User;>;"
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    :goto_0
    return-void

    .line 131
    :cond_0
    new-instance v0, Lfeq$6;

    invoke-direct {v0, p0}, Lfeq$6;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v0}, Lcom/alibaba/wukong/CallbackUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private static d(Lcom/alibaba/wukong/im/User;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "user"    # Lcom/alibaba/wukong/im/User;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/im/User;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/wukong/im/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/User;>;"
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    return-object v0
.end method
