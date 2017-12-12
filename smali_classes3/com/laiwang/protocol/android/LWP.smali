.class public Lcom/laiwang/protocol/android/LWP;
.super Ljava/lang/Object;
.source "LWP.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x8
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/laiwang/protocol/android/LWP$Action;
    }
.end annotation


# static fields
.field private static BINDER_NOTIFIER:Ljava/lang/Class; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/laiwang/protocol/android/NotifyReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private static CONTEXT:Landroid/content/Context; = null

.field public static final REMOTE_AGENT:Ljava/lang/String; = "lwp.remote.agent"

.field public static final REMOTE_BINDER:Ljava/lang/String; = "lwp.remote.binder"

.field public static final REMOTE_CACHEHEADERS:Ljava/lang/String; = "lwp.remote.cacheheaders"

.field private static REMOTE_SERVICE:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/laiwang/protocol/android/ReceiveService;",
            ">;"
        }
    .end annotation
.end field

.field private static agent:Lcom/laiwang/protocol/android/a;

.field public static volatile binder:Z

.field private static binderNotifier:Lcom/laiwang/protocol/c;

.field private static buffer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/laiwang/protocol/core/Request;",
            ">;"
        }
    .end annotation
.end field

.field static listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/laiwang/protocol/android/NetworkListener;",
            ">;"
        }
    .end annotation
.end field

.field private static notifyReceiver:Lcom/laiwang/protocol/android/NotifyReceiver;

.field public static volatile remote:Z

.field private static final requestLock:Ljava/util/concurrent/locks/ReentrantLock;

.field public static stickyCacheHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 40
    sput-boolean v1, Lcom/laiwang/protocol/android/LWP;->remote:Z

    .line 41
    sput-boolean v1, Lcom/laiwang/protocol/android/LWP;->binder:Z

    .line 43
    sput-object v0, Lcom/laiwang/protocol/android/LWP;->CONTEXT:Landroid/content/Context;

    .line 44
    sput-object v0, Lcom/laiwang/protocol/android/LWP;->REMOTE_SERVICE:Ljava/lang/Class;

    .line 45
    sput-object v0, Lcom/laiwang/protocol/android/LWP;->BINDER_NOTIFIER:Ljava/lang/Class;

    .line 182
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/laiwang/protocol/android/LWP;->buffer:Ljava/util/List;

    .line 184
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/laiwang/protocol/android/LWP;->requestLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 223
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/laiwang/protocol/android/LWP;->listeners:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 331
    return-void
.end method

.method public static addConfigListener(Lcom/laiwang/protocol/android/ConfigListener;)V
    .locals 1
    .param p0, "listener"    # Lcom/laiwang/protocol/android/ConfigListener;

    .prologue
    .line 412
    invoke-static {}, Lcom/laiwang/protocol/android/ar;->a()Lcom/laiwang/protocol/android/ar;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/laiwang/protocol/android/ar;->a(Lcom/laiwang/protocol/android/ConfigListener;)V

    .line 413
    return-void
.end method

.method public static addIdleObserver(Lcom/laiwang/protocol/android/IdleObserver;)V
    .locals 1
    .param p0, "observer"    # Lcom/laiwang/protocol/android/IdleObserver;

    .prologue
    .line 391
    invoke-static {}, Lcom/laiwang/protocol/android/IdleService;->getInstance()Lcom/laiwang/protocol/android/IdleService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/laiwang/protocol/android/IdleService;->addIdleObserver(Lcom/laiwang/protocol/android/IdleObserver;)V

    .line 392
    return-void
.end method

.method public static addLogoutListener(Lcom/laiwang/protocol/ResetListener;)V
    .locals 1
    .param p0, "listener"    # Lcom/laiwang/protocol/ResetListener;

    .prologue
    .line 247
    sget-object v0, Lcom/laiwang/protocol/android/LWP;->agent:Lcom/laiwang/protocol/android/a;

    if-nez v0, :cond_0

    .line 251
    :goto_0
    return-void

    .line 250
    :cond_0
    sget-object v0, Lcom/laiwang/protocol/android/LWP;->agent:Lcom/laiwang/protocol/android/a;

    invoke-interface {v0, p0}, Lcom/laiwang/protocol/android/a;->a(Lcom/laiwang/protocol/ResetListener;)V

    goto :goto_0
.end method

.method public static addNetworkListener(Lcom/laiwang/protocol/android/NetworkListener;)V
    .locals 1
    .param p0, "listener"    # Lcom/laiwang/protocol/android/NetworkListener;

    .prologue
    .line 226
    sget-object v0, Lcom/laiwang/protocol/android/LWP;->agent:Lcom/laiwang/protocol/android/a;

    if-nez v0, :cond_0

    .line 227
    sget-object v0, Lcom/laiwang/protocol/android/LWP;->listeners:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    :goto_0
    return-void

    .line 230
    :cond_0
    sget-object v0, Lcom/laiwang/protocol/android/LWP;->agent:Lcom/laiwang/protocol/android/a;

    invoke-interface {v0, p0}, Lcom/laiwang/protocol/android/a;->a(Lcom/laiwang/protocol/android/NetworkListener;)V

    goto :goto_0
.end method

.method public static ask(Lcom/laiwang/protocol/core/Request;Lcom/laiwang/protocol/android/Reply;)V
    .locals 2
    .param p0, "request"    # Lcom/laiwang/protocol/core/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/laiwang/protocol/core/Request;",
            "Lcom/laiwang/protocol/android/Reply",
            "<",
            "Lcom/laiwang/protocol/core/Response;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 154
    .local p1, "callback":Lcom/laiwang/protocol/android/Reply;, "Lcom/laiwang/protocol/android/Reply<Lcom/laiwang/protocol/core/Response;>;"
    sget-object v0, Lcom/laiwang/protocol/attribute/Attributes;->RETRY:Lcom/laiwang/protocol/attribute/AttributeKey;

    invoke-virtual {p0, v0}, Lcom/laiwang/protocol/core/Request;->attr(Lcom/laiwang/protocol/attribute/AttributeKey;)Lcom/laiwang/protocol/attribute/Attribute;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/laiwang/protocol/attribute/Attribute;->set(Ljava/lang/Object;)V

    .line 155
    invoke-virtual {p0, p1}, Lcom/laiwang/protocol/core/Request;->setReply(Lcom/laiwang/protocol/android/Reply;)V

    .line 156
    invoke-static {p0}, Lcom/laiwang/protocol/android/LWP;->doAsk(Lcom/laiwang/protocol/core/Request;)V

    .line 157
    return-void
.end method

.method public static askOnce(Lcom/laiwang/protocol/core/Request;Lcom/laiwang/protocol/android/Reply;)V
    .locals 2
    .param p0, "request"    # Lcom/laiwang/protocol/core/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/laiwang/protocol/core/Request;",
            "Lcom/laiwang/protocol/android/Reply",
            "<",
            "Lcom/laiwang/protocol/core/Response;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 167
    .local p1, "callback":Lcom/laiwang/protocol/android/Reply;, "Lcom/laiwang/protocol/android/Reply<Lcom/laiwang/protocol/core/Response;>;"
    sget-object v0, Lcom/laiwang/protocol/attribute/Attributes;->RETRY:Lcom/laiwang/protocol/attribute/AttributeKey;

    invoke-virtual {p0, v0}, Lcom/laiwang/protocol/core/Request;->attr(Lcom/laiwang/protocol/attribute/AttributeKey;)Lcom/laiwang/protocol/attribute/Attribute;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/laiwang/protocol/attribute/Attribute;->set(Ljava/lang/Object;)V

    .line 168
    invoke-virtual {p0, p1}, Lcom/laiwang/protocol/core/Request;->setReply(Lcom/laiwang/protocol/android/Reply;)V

    .line 169
    invoke-static {p0}, Lcom/laiwang/protocol/android/LWP;->doAsk(Lcom/laiwang/protocol/core/Request;)V

    .line 170
    return-void
.end method

.method public static currentServerTime()J
    .locals 2

    .prologue
    .line 352
    invoke-static {}, Lcom/laiwang/protocol/android/s;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public static deleteLogs()V
    .locals 1

    .prologue
    .line 295
    invoke-static {}, Lcom/laiwang/protocol/a;->a()Lcom/laiwang/protocol/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/laiwang/protocol/a;->d()V

    .line 296
    return-void
.end method

.method public static declared-synchronized destroy()V
    .locals 2

    .prologue
    .line 135
    const-class v1, Lcom/laiwang/protocol/android/LWP;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/laiwang/protocol/android/LWP;->agent:Lcom/laiwang/protocol/android/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 140
    :goto_0
    monitor-exit v1

    return-void

    .line 138
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/laiwang/protocol/push/PushDispatch;->clear()V

    .line 139
    sget-object v0, Lcom/laiwang/protocol/android/LWP;->agent:Lcom/laiwang/protocol/android/a;

    invoke-interface {v0}, Lcom/laiwang/protocol/android/a;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 135
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized destroyForever()V
    .locals 2

    .prologue
    .line 143
    const-class v1, Lcom/laiwang/protocol/android/LWP;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, Lcom/laiwang/protocol/Config;->b:Z

    .line 144
    invoke-static {}, Lcom/laiwang/protocol/android/LWP;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    monitor-exit v1

    return-void

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static detect(Lcom/laiwang/protocol/android/NetworkListener;)V
    .locals 2
    .param p0, "listener"    # Lcom/laiwang/protocol/android/NetworkListener;

    .prologue
    .line 378
    sget-object v0, Lcom/laiwang/protocol/android/LWP;->agent:Lcom/laiwang/protocol/android/a;

    if-nez v0, :cond_1

    .line 379
    if-eqz p0, :cond_0

    .line 380
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "LWP is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/laiwang/protocol/android/NetworkListener;->onConnectFailed(Ljava/lang/Exception;)V

    .line 385
    :cond_0
    :goto_0
    return-void

    .line 384
    :cond_1
    sget-object v0, Lcom/laiwang/protocol/android/LWP;->agent:Lcom/laiwang/protocol/android/a;

    invoke-interface {v0, p0}, Lcom/laiwang/protocol/android/a;->c(Lcom/laiwang/protocol/android/NetworkListener;)V

    goto :goto_0
.end method

.method public static deviceTokenChanged(Ljava/lang/String;Lcom/laiwang/protocol/android/Reply;)V
    .locals 1
    .param p0, "token"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/laiwang/protocol/android/Reply",
            "<",
            "Lcom/laiwang/protocol/core/Response;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 209
    .local p1, "callback":Lcom/laiwang/protocol/android/Reply;, "Lcom/laiwang/protocol/android/Reply<Lcom/laiwang/protocol/core/Response;>;"
    sget-object v0, Lcom/laiwang/protocol/android/LWP;->agent:Lcom/laiwang/protocol/android/a;

    if-nez v0, :cond_0

    .line 213
    :goto_0
    return-void

    .line 212
    :cond_0
    sget-object v0, Lcom/laiwang/protocol/android/LWP;->agent:Lcom/laiwang/protocol/android/a;

    invoke-interface {v0, p0, p1}, Lcom/laiwang/protocol/android/a;->b(Ljava/lang/String;Lcom/laiwang/protocol/android/Reply;)V

    goto :goto_0
.end method

.method public static disConnect()V
    .locals 1

    .prologue
    .line 254
    sget-object v0, Lcom/laiwang/protocol/android/LWP;->agent:Lcom/laiwang/protocol/android/a;

    if-nez v0, :cond_0

    .line 258
    :goto_0
    return-void

    .line 257
    :cond_0
    sget-object v0, Lcom/laiwang/protocol/android/LWP;->agent:Lcom/laiwang/protocol/android/a;

    invoke-interface {v0}, Lcom/laiwang/protocol/android/a;->c()V

    goto :goto_0
.end method

.method private static doAsk(Lcom/laiwang/protocol/core/Request;)V
    .locals 2
    .param p0, "request"    # Lcom/laiwang/protocol/core/Request;

    .prologue
    .line 187
    sget-object v0, Lcom/laiwang/protocol/android/LWP;->agent:Lcom/laiwang/protocol/android/a;

    if-nez v0, :cond_1

    .line 189
    :try_start_0
    sget-object v0, Lcom/laiwang/protocol/android/LWP;->requestLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 190
    sget-object v0, Lcom/laiwang/protocol/android/LWP;->agent:Lcom/laiwang/protocol/android/a;

    if-nez v0, :cond_0

    .line 191
    sget-object v0, Lcom/laiwang/protocol/android/LWP;->buffer:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    :cond_0
    sget-object v0, Lcom/laiwang/protocol/android/LWP;->requestLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 199
    :goto_0
    return-void

    .line 194
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/laiwang/protocol/android/LWP;->requestLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 198
    :cond_1
    sget-object v0, Lcom/laiwang/protocol/android/LWP;->agent:Lcom/laiwang/protocol/android/a;

    invoke-interface {v0, p0}, Lcom/laiwang/protocol/android/a;->a(Lcom/laiwang/protocol/core/Request;)V

    goto :goto_0
.end method

.method public static getNetworkState(Landroid/content/Context;)Lcom/laiwang/protocol/android/NetworkListener$NetworkState;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 367
    new-instance v0, Lcom/laiwang/protocol/android/NetworkListener$NetworkState;

    invoke-direct {v0}, Lcom/laiwang/protocol/android/NetworkListener$NetworkState;-><init>()V

    .line 368
    .local v0, "state":Lcom/laiwang/protocol/android/NetworkListener$NetworkState;
    invoke-static {p0}, Lcom/laiwang/protocol/android/ch;->b(Landroid/content/Context;)Lcom/laiwang/protocol/network/Network$State;

    move-result-object v1

    iput-object v1, v0, Lcom/laiwang/protocol/android/NetworkListener$NetworkState;->networkState:Lcom/laiwang/protocol/network/Network$State;

    .line 369
    sget-object v1, Lcom/laiwang/protocol/android/LWP;->agent:Lcom/laiwang/protocol/android/a;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/laiwang/protocol/android/LWP;->agent:Lcom/laiwang/protocol/android/a;

    invoke-interface {v1}, Lcom/laiwang/protocol/android/a;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    iput v1, v0, Lcom/laiwang/protocol/android/NetworkListener$NetworkState;->lwpConnectState:I

    .line 370
    return-object v0

    .line 369
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static getSessionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 402
    sget-object v0, Lcom/laiwang/protocol/android/LWP;->agent:Lcom/laiwang/protocol/android/a;

    if-nez v0, :cond_0

    .line 403
    const/4 v0, 0x0

    .line 405
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/laiwang/protocol/android/LWP;->agent:Lcom/laiwang/protocol/android/a;

    invoke-interface {v0}, Lcom/laiwang/protocol/android/a;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static declared-synchronized initialize(Landroid/content/Context;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 60
    const-class v1, Lcom/laiwang/protocol/android/LWP;

    monitor-enter v1

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/laiwang/protocol/android/LWPService;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit v1

    return-void

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized initialize(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/laiwang/protocol/android/LWPService;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 64
    .local p1, "lwpServiceClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/laiwang/protocol/android/LWPService;>;"
    const-class v1, Lcom/laiwang/protocol/android/LWP;

    monitor-enter v1

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit v1

    return-void

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized initializeProcessor(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/laiwang/protocol/android/ReceiveService;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84
    .local p1, "receiveClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/laiwang/protocol/android/ReceiveService;>;"
    const-class v3, Lcom/laiwang/protocol/android/LWP;

    monitor-enter v3

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/laiwang/protocol/android/LWPService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85
    .local v1, "serviceIntent":Landroid/content/Intent;
    const-string/jumbo v2, "lwp.remote.agent"

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 86
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 87
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 88
    .local v0, "receiverIntent":Landroid/content/Intent;
    const-string/jumbo v2, "lwp.remote.agent"

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 89
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 90
    sput-object p1, Lcom/laiwang/protocol/android/LWP;->REMOTE_SERVICE:Ljava/lang/Class;

    .line 91
    sput-object p0, Lcom/laiwang/protocol/android/LWP;->CONTEXT:Landroid/content/Context;

    .line 92
    const/4 v2, 0x1

    sput-boolean v2, Lcom/laiwang/protocol/android/LWP;->remote:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    monitor-exit v3

    return-void

    .line 84
    .end local v0    # "receiverIntent":Landroid/content/Intent;
    .end local v1    # "serviceIntent":Landroid/content/Intent;
    :catchall_0
    move-exception v2

    monitor-exit v3

    throw v2
.end method

.method public static declared-synchronized initializeProcessorWithBinder(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/laiwang/protocol/android/NotifyReceiver;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100
    .local p1, "notifyClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/laiwang/protocol/android/NotifyReceiver;>;"
    const-class v0, Lcom/laiwang/protocol/android/LWP;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v1, p1}, Lcom/laiwang/protocol/android/LWP;->initializeProcessorWithCacheHeaderAndBinder(Landroid/content/Context;Ljava/util/Map;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    monitor-exit v0

    return-void

    .line 100
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized initializeProcessorWithCacheHeaderAndBinder(Landroid/content/Context;Ljava/util/Map;Ljava/lang/Class;)V
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/laiwang/protocol/android/NotifyReceiver;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 109
    .local p1, "cacheHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local p2, "notifyClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/laiwang/protocol/android/NotifyReceiver;>;"
    const-class v4, Lcom/laiwang/protocol/android/LWP;

    monitor-enter v4

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/laiwang/protocol/android/LWPService;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 110
    .local v1, "serviceIntent":Landroid/content/Intent;
    const-string/jumbo v3, "lwp.remote.agent"

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 111
    const-string/jumbo v3, "lwp.remote.binder"

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    if-eqz p1, :cond_0

    .line 114
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 115
    .local v0, "jsonObject":Lorg/json/JSONObject;
    const-string/jumbo v3, "lwp.remote.cacheheaders"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .end local v0    # "jsonObject":Lorg/json/JSONObject;
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 121
    sput-object p0, Lcom/laiwang/protocol/android/LWP;->CONTEXT:Landroid/content/Context;

    .line 122
    sput-object p2, Lcom/laiwang/protocol/android/LWP;->BINDER_NOTIFIER:Ljava/lang/Class;

    .line 123
    const/4 v3, 0x1

    sput-boolean v3, Lcom/laiwang/protocol/android/LWP;->remote:Z

    .line 124
    const/4 v3, 0x1

    sput-boolean v3, Lcom/laiwang/protocol/android/LWP;->binder:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    if-eqz p2, :cond_1

    .line 127
    const/4 v3, 0x1

    :try_start_3
    new-array v3, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/content/Context;

    aput-object v6, v3, v5

    invoke-virtual {p2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/laiwang/protocol/android/NotifyReceiver;

    sput-object v3, Lcom/laiwang/protocol/android/LWP;->notifyReceiver:Lcom/laiwang/protocol/android/NotifyReceiver;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    :cond_1
    :goto_1
    monitor-exit v4

    return-void

    .line 116
    :catch_0
    move-exception v2

    .line 117
    .local v2, "t":Ljava/lang/Throwable;
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 109
    .end local v1    # "serviceIntent":Landroid/content/Intent;
    .end local v2    # "t":Ljava/lang/Throwable;
    :catchall_0
    move-exception v3

    monitor-exit v4

    throw v3

    .restart local v1    # "serviceIntent":Landroid/content/Intent;
    :catch_1
    move-exception v3

    goto :goto_1
.end method

.method public static declared-synchronized initializeWithoutService(Landroid/content/Context;Lcom/laiwang/protocol/android/Extension;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "extension"    # Lcom/laiwang/protocol/android/Extension;

    .prologue
    .line 73
    const-class v2, Lcom/laiwang/protocol/android/LWP;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/laiwang/protocol/a;->a()Lcom/laiwang/protocol/a;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, p0, p1}, Lcom/laiwang/protocol/a;->a(Landroid/app/Application;Landroid/content/Context;Lcom/laiwang/protocol/android/Extension;)V

    .line 74
    new-instance v0, Lcom/laiwang/protocol/android/b;

    invoke-static {}, Lcom/laiwang/protocol/a;->a()Lcom/laiwang/protocol/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/laiwang/protocol/a;->e()Lcom/laiwang/protocol/android/w;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/laiwang/protocol/android/b;-><init>(Lcom/laiwang/protocol/android/w;)V

    .line 75
    .local v0, "agent":Lcom/laiwang/protocol/android/a;
    invoke-static {v0}, Lcom/laiwang/protocol/android/LWP;->setAgent(Lcom/laiwang/protocol/android/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit v2

    return-void

    .line 73
    .end local v0    # "agent":Lcom/laiwang/protocol/android/a;
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method public static isFromChina()Z
    .locals 1

    .prologue
    .line 420
    invoke-static {}, Lcom/laiwang/protocol/android/s;->c()Z

    move-result v0

    return v0
.end method

.method public static isSupportHuaweiHB()Z
    .locals 1

    .prologue
    .line 359
    const/4 v0, 0x0

    return v0
.end method

.method public static logout()V
    .locals 1

    .prologue
    .line 240
    sget-object v0, Lcom/laiwang/protocol/android/LWP;->agent:Lcom/laiwang/protocol/android/a;

    if-nez v0, :cond_0

    .line 244
    :goto_0
    return-void

    .line 243
    :cond_0
    sget-object v0, Lcom/laiwang/protocol/android/LWP;->agent:Lcom/laiwang/protocol/android/a;

    invoke-interface {v0}, Lcom/laiwang/protocol/android/a;->a()V

    goto :goto_0
.end method

.method public static onRemoteMessage(Lcom/laiwang/protocol/android/be;)V
    .locals 4
    .param p0, "message"    # Lcom/laiwang/protocol/android/be;

    .prologue
    .line 299
    invoke-static {p0}, Lcom/laiwang/protocol/android/bf;->b(Lcom/laiwang/protocol/android/be;)Ljava/util/List;

    move-result-object v1

    .line 300
    .local v1, "bundles":Ljava/util/List;, "Ljava/util/List<Landroid/os/Bundle;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 301
    .local v0, "bundle":Landroid/os/Bundle;
    sget-object v3, Lcom/laiwang/protocol/android/LWP$Action;->MESSAGE:Lcom/laiwang/protocol/android/LWP$Action;

    invoke-static {v3, v0}, Lcom/laiwang/protocol/android/LWP;->send(Lcom/laiwang/protocol/android/LWP$Action;Landroid/os/Bundle;)V

    goto :goto_0

    .line 303
    .end local v0    # "bundle":Landroid/os/Bundle;
    :cond_0
    return-void
.end method

.method public static refreshAladdinCaches()V
    .locals 1

    .prologue
    .line 268
    sget-object v0, Lcom/laiwang/protocol/android/LWP;->agent:Lcom/laiwang/protocol/android/a;

    if-nez v0, :cond_0

    .line 272
    :goto_0
    return-void

    .line 271
    :cond_0
    sget-object v0, Lcom/laiwang/protocol/android/LWP;->agent:Lcom/laiwang/protocol/android/a;

    invoke-interface {v0}, Lcom/laiwang/protocol/android/a;->e()V

    goto :goto_0
.end method

.method public static refreshCacheHeaders()V
    .locals 1

    .prologue
    .line 261
    sget-object v0, Lcom/laiwang/protocol/android/LWP;->agent:Lcom/laiwang/protocol/android/a;

    if-nez v0, :cond_0

    .line 265
    :goto_0
    return-void

    .line 264
    :cond_0
    sget-object v0, Lcom/laiwang/protocol/android/LWP;->agent:Lcom/laiwang/protocol/android/a;

    invoke-interface {v0}, Lcom/laiwang/protocol/android/a;->b()V

    goto :goto_0
.end method

.method public static removeConfigListener(Lcom/laiwang/protocol/android/ConfigListener;)V
    .locals 1
    .param p0, "listener"    # Lcom/laiwang/protocol/android/ConfigListener;

    .prologue
    .line 416
    invoke-static {}, Lcom/laiwang/protocol/android/ar;->a()Lcom/laiwang/protocol/android/ar;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/laiwang/protocol/android/ar;->b(Lcom/laiwang/protocol/android/ConfigListener;)V

    .line 417
    return-void
.end method

.method public static removeIdleObserver(Lcom/laiwang/protocol/android/IdleObserver;)V
    .locals 1
    .param p0, "observer"    # Lcom/laiwang/protocol/android/IdleObserver;

    .prologue
    .line 398
    invoke-static {}, Lcom/laiwang/protocol/android/IdleService;->getInstance()Lcom/laiwang/protocol/android/IdleService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/laiwang/protocol/android/IdleService;->removeIdleObserver(Lcom/laiwang/protocol/android/IdleObserver;)V

    .line 399
    return-void
.end method

.method public static removeNetworkListener(Lcom/laiwang/protocol/android/NetworkListener;)V
    .locals 1
    .param p0, "listener"    # Lcom/laiwang/protocol/android/NetworkListener;

    .prologue
    .line 234
    sget-object v0, Lcom/laiwang/protocol/android/LWP;->listeners:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 235
    sget-object v0, Lcom/laiwang/protocol/android/LWP;->agent:Lcom/laiwang/protocol/android/a;

    if-eqz v0, :cond_0

    .line 236
    sget-object v0, Lcom/laiwang/protocol/android/LWP;->agent:Lcom/laiwang/protocol/android/a;

    invoke-interface {v0, p0}, Lcom/laiwang/protocol/android/a;->b(Lcom/laiwang/protocol/android/NetworkListener;)V

    .line 237
    :cond_0
    return-void
.end method

.method public static send(Lcom/laiwang/protocol/android/LWP$Action;Landroid/os/Bundle;)V
    .locals 4
    .param p0, "action"    # Lcom/laiwang/protocol/android/LWP$Action;
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 306
    sget-boolean v2, Lcom/laiwang/protocol/android/LWP;->remote:Z

    if-nez v2, :cond_1

    .line 325
    :cond_0
    :goto_0
    return-void

    .line 309
    :cond_1
    sget-boolean v2, Lcom/laiwang/protocol/android/LWP;->binder:Z

    if-nez v2, :cond_3

    .line 310
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/laiwang/protocol/android/LWP;->CONTEXT:Landroid/content/Context;

    sget-object v3, Lcom/laiwang/protocol/android/LWP;->REMOTE_SERVICE:Ljava/lang/Class;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 311
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/laiwang/protocol/android/LWP$Action;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 312
    if-eqz p1, :cond_2

    .line 313
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 315
    :cond_2
    sget-object v2, Lcom/laiwang/protocol/android/LWP;->CONTEXT:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 317
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_3
    sget-object v2, Lcom/laiwang/protocol/android/LWP;->binderNotifier:Lcom/laiwang/protocol/c;

    if-eqz v2, :cond_0

    .line 319
    :try_start_0
    sget-object v2, Lcom/laiwang/protocol/android/LWP;->binderNotifier:Lcom/laiwang/protocol/c;

    invoke-virtual {p0}, Lcom/laiwang/protocol/android/LWP$Action;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Lcom/laiwang/protocol/c;->onReceive(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 320
    :catch_0
    move-exception v0

    .line 321
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method static setAgent(Lcom/laiwang/protocol/android/a;)V
    .locals 4
    .param p0, "agent"    # Lcom/laiwang/protocol/android/a;

    .prologue
    .line 276
    :try_start_0
    sget-object v2, Lcom/laiwang/protocol/android/LWP;->requestLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 277
    sput-object p0, Lcom/laiwang/protocol/android/LWP;->agent:Lcom/laiwang/protocol/android/a;

    .line 278
    sget-object v2, Lcom/laiwang/protocol/android/LWP;->buffer:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 279
    sget-object v2, Lcom/laiwang/protocol/android/LWP;->buffer:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/laiwang/protocol/core/Request;

    .line 280
    .local v1, "request":Lcom/laiwang/protocol/core/Request;
    invoke-interface {p0, v1}, Lcom/laiwang/protocol/android/a;->a(Lcom/laiwang/protocol/core/Request;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 290
    .end local v1    # "request":Lcom/laiwang/protocol/core/Request;
    :catchall_0
    move-exception v2

    sget-object v3, Lcom/laiwang/protocol/android/LWP;->requestLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v2

    .line 282
    :cond_0
    :try_start_1
    sget-object v2, Lcom/laiwang/protocol/android/LWP;->buffer:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 284
    :cond_1
    sget-object v2, Lcom/laiwang/protocol/android/LWP;->listeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 285
    sget-object v2, Lcom/laiwang/protocol/android/LWP;->listeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/laiwang/protocol/android/NetworkListener;

    .line 286
    .local v0, "listener":Lcom/laiwang/protocol/android/NetworkListener;
    invoke-interface {p0, v0}, Lcom/laiwang/protocol/android/a;->a(Lcom/laiwang/protocol/android/NetworkListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 290
    .end local v0    # "listener":Lcom/laiwang/protocol/android/NetworkListener;
    :cond_2
    sget-object v2, Lcom/laiwang/protocol/android/LWP;->requestLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 291
    return-void
.end method

.method public static setBinderNotifier(Lcom/laiwang/protocol/c;)V
    .locals 0
    .param p0, "notifier"    # Lcom/laiwang/protocol/c;

    .prologue
    .line 328
    sput-object p0, Lcom/laiwang/protocol/android/LWP;->binderNotifier:Lcom/laiwang/protocol/c;

    .line 329
    return-void
.end method

.method public static subscribe(Ljava/lang/String;Lcom/laiwang/protocol/android/Receive;)V
    .locals 0
    .param p0, "topicPattern"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/laiwang/protocol/android/Receive",
            "<",
            "Lcom/laiwang/protocol/core/Request;",
            "Lcom/laiwang/protocol/core/Response;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 216
    .local p1, "receive":Lcom/laiwang/protocol/android/Receive;, "Lcom/laiwang/protocol/android/Receive<Lcom/laiwang/protocol/core/Request;Lcom/laiwang/protocol/core/Response;>;"
    invoke-static {p0, p1}, Lcom/laiwang/protocol/push/PushDispatch;->register(Ljava/lang/String;Lcom/laiwang/protocol/android/Receive;)V

    .line 217
    return-void
.end method

.method public static tokenChanged(Ljava/lang/String;Lcom/laiwang/protocol/android/Reply;)V
    .locals 1
    .param p0, "token"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/laiwang/protocol/android/Reply",
            "<",
            "Lcom/laiwang/protocol/core/Response;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 202
    .local p1, "callback":Lcom/laiwang/protocol/android/Reply;, "Lcom/laiwang/protocol/android/Reply<Lcom/laiwang/protocol/core/Response;>;"
    sget-object v0, Lcom/laiwang/protocol/android/LWP;->agent:Lcom/laiwang/protocol/android/a;

    if-nez v0, :cond_0

    .line 206
    :goto_0
    return-void

    .line 205
    :cond_0
    sget-object v0, Lcom/laiwang/protocol/android/LWP;->agent:Lcom/laiwang/protocol/android/a;

    invoke-interface {v0, p0, p1}, Lcom/laiwang/protocol/android/a;->a(Ljava/lang/String;Lcom/laiwang/protocol/android/Reply;)V

    goto :goto_0
.end method

.method public static unSubscribe(Ljava/lang/String;)V
    .locals 0
    .param p0, "topicPattern"    # Ljava/lang/String;

    .prologue
    .line 220
    invoke-static {p0}, Lcom/laiwang/protocol/push/PushDispatch;->unRegister(Ljava/lang/String;)V

    .line 221
    return-void
.end method
