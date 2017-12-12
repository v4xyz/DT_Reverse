.class final Lfbi$a;
.super Landroid/content/BroadcastReceiver;
.source "AuthStatusReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfbi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lfbi;


# direct methods
.method constructor <init>(Lfbi;)V
    .locals 0
    .param p1, "this$0"    # Lfbi;

    .prologue
    .line 29
    iput-object p1, p0, Lfbi$a;->a:Lfbi;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 44
    const-string/jumbo v0, "[TAG] Auth"

    const-string/jumbo v1, "[Auth] auth change reset"

    .line 3018
    const-string/jumbo v2, "im"

    invoke-static {v0, v1, v2}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lfbx;->a()Lfbx;

    move-result-object v0

    invoke-virtual {v0}, Lfbx;->l()Ljava/lang/String;

    .line 46
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/context/IMModule;->getMessageCache()Lfcs;

    invoke-static {}, Lfcs;->a()V

    .line 47
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/context/IMModule;->getConversationCache()Lfby;

    move-result-object v2

    .line 3424
    const/4 v1, 0x0

    .line 3426
    :try_start_0
    iget-object v0, v2, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3427
    const-string/jumbo v0, "[TAG] ConvCache"

    .line 4014
    const-string/jumbo v3, "im"

    invoke-static {v0, v3}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v1

    .line 3428
    const/4 v0, 0x0

    sput-boolean v0, Lfby;->a:Z

    .line 3429
    sget-object v0, Lfby;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3430
    sget-object v0, Lfby;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3431
    sget-object v0, Lfby;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3432
    const/4 v0, 0x0

    iput-boolean v0, v2, Lfby;->d:Z

    .line 3433
    const-string/jumbo v0, "[CACHE] clear convs"

    invoke-virtual {v1, v0}, Lfbb;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3435
    iget-object v0, v2, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 4030
    invoke-static {v1}, Lfaz;->a(Lfbb;)V

    .line 48
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/context/IMModule;->getUserCache()Lfen;

    move-result-object v1

    .line 5049
    :try_start_1
    iget-object v0, v1, Lfen;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5050
    iget-object v0, v1, Lfen;->a:Landroid/util/LruCache;

    if-eqz v0, :cond_0

    .line 5051
    iget-object v0, v1, Lfen;->a:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5053
    :cond_0
    iget-object v0, v1, Lfen;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 49
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/context/IMModule;->getGroupNickDataCenter()Lfcf;

    move-result-object v0

    invoke-virtual {v0}, Lfcf;->a()V

    .line 50
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/context/IMModule;->getCategoryCache()Lfbq;

    move-result-object v0

    .line 5232
    iput-boolean v4, v0, Lfbq;->c:Z

    .line 5233
    iget-object v1, v0, Lfbq;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 5234
    iget-object v0, v0, Lfbq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5235
    const-string/jumbo v0, "[TAG] CategoryCache"

    const-string/jumbo v1, "[CACHE] clear CategoryCache"

    .line 6018
    const-string/jumbo v2, "im"

    invoke-static {v0, v1, v2}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {}, Lfcy;->a()Lfcy;

    move-result-object v0

    invoke-virtual {v0}, Lfcy;->c()V

    .line 53
    invoke-static {}, Lfdb;->a()Lfdb;

    move-result-object v0

    invoke-virtual {v0}, Lfdb;->c()V

    .line 55
    invoke-static {}, Lfcp;->a()V

    .line 56
    return-void

    .line 3435
    :catchall_0
    move-exception v0

    iget-object v2, v2, Lfby;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5030
    invoke-static {v1}, Lfaz;->a(Lfbb;)V

    .line 3436
    throw v0

    .line 5053
    :catchall_1
    move-exception v0

    iget-object v1, v1, Lfen;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 33
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 34
    .local v0, "action":Ljava/lang/String;
    const-string/jumbo v1, "com.alibaba.wukong.auth.LOGIN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2059
    invoke-static {}, Lfbx;->a()Lfbx;

    invoke-static {}, Lfbx;->c()Lcom/alibaba/wukong/WKExecutor;

    move-result-object v1

    new-instance v2, Lfbi$a$1;

    invoke-direct {v2, p0}, Lfbi$a$1;-><init>(Lfbi$a;)V

    invoke-interface {v1, v2}, Lcom/alibaba/wukong/WKExecutor;->execute(Ljava/lang/Runnable;)V

    .line 39
    :cond_0
    :goto_0
    invoke-static {}, Lfbi$a;->a()V

    .line 41
    :cond_1
    return-void

    .line 37
    :cond_2
    const-string/jumbo v1, "com.alibaba.wukong.auth.LOGOUT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "com.alibaba.wukong.auth.KICKOUT"

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0
.end method
