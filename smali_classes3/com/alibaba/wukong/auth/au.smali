.class public Lcom/alibaba/wukong/auth/au;
.super Ljava/lang/Object;
.source "SyncMergeAck.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/wukong/auth/au$a;,
        Lcom/alibaba/wukong/auth/au$b;
    }
.end annotation


# static fields
.field private static mMainHandler:Landroid/os/Handler;


# instance fields
.field private bf:Lcom/laiwang/idl/client/push/ReceiverMessageHandler$a;

.field private bg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/alibaba/wukong/sync/SyncAck;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private bh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/auth/au$b;",
            ">;"
        }
    .end annotation
.end field

.field private bi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/auth/au$a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mFinished:Z

.field private mTimeout:J

.field private mTimerRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/alibaba/wukong/auth/au;->mMainHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/laiwang/idl/client/push/ReceiverMessageHandler$a;)V
    .locals 4
    .param p1, "ack"    # Lcom/laiwang/idl/client/push/ReceiverMessageHandler$a;

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/wukong/auth/au;->bg:Ljava/util/Map;

    .line 28
    iput-object v1, p0, Lcom/alibaba/wukong/auth/au;->bh:Ljava/util/List;

    .line 29
    iput-object v1, p0, Lcom/alibaba/wukong/auth/au;->bi:Ljava/util/List;

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/wukong/auth/au;->mFinished:Z

    .line 31
    const-wide/16 v0, 0x4e20

    iput-wide v0, p0, Lcom/alibaba/wukong/auth/au;->mTimeout:J

    .line 110
    new-instance v0, Lcom/alibaba/wukong/auth/au$1;

    invoke-direct {v0, p0}, Lcom/alibaba/wukong/auth/au$1;-><init>(Lcom/alibaba/wukong/auth/au;)V

    iput-object v0, p0, Lcom/alibaba/wukong/auth/au;->mTimerRunnable:Ljava/lang/Runnable;

    .line 34
    iput-object p1, p0, Lcom/alibaba/wukong/auth/au;->bf:Lcom/laiwang/idl/client/push/ReceiverMessageHandler$a;

    .line 35
    sget-object v0, Lcom/alibaba/wukong/auth/au;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/wukong/auth/au;->mTimerRunnable:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/alibaba/wukong/auth/au;->mTimeout:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/alibaba/wukong/auth/au;Lcom/alibaba/wukong/sync/SyncAck;Ljava/lang/String;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/wukong/auth/au;
    .param p1, "x1"    # Lcom/alibaba/wukong/sync/SyncAck;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Z

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/wukong/auth/au;->a(Lcom/alibaba/wukong/sync/SyncAck;Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Lcom/alibaba/wukong/sync/SyncAck;Ljava/lang/String;Z)V
    .locals 6
    .param p1, "ack"    # Lcom/alibaba/wukong/sync/SyncAck;
    .param p2, "msg"    # Ljava/lang/String;
    .param p3, "timeout"    # Z

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 88
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 89
    .local v0, "tag":Ljava/lang/String;
    :goto_0
    const-string/jumbo v2, "[TAG] Sync ack"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[SYNC] ack failed "

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "remain: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alibaba/wukong/auth/au;->bg:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "base"

    invoke-static {v2, v1, v3}, Lfaz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-boolean v1, p0, Lcom/alibaba/wukong/auth/au;->mFinished:Z

    if-eqz v1, :cond_2

    .line 108
    .end local v0    # "tag":Ljava/lang/String;
    :goto_2
    return-void

    .line 88
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/wukong/sync/SyncAck;->getTag()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .restart local v0    # "tag":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    .line 89
    goto :goto_1

    .line 92
    :cond_2
    sget-object v1, Lcom/alibaba/wukong/auth/au;->mMainHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/alibaba/wukong/auth/au;->mTimerRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 93
    invoke-direct {p0, v5}, Lcom/alibaba/wukong/auth/au;->e(Z)Z

    .line 94
    iget-object v1, p0, Lcom/alibaba/wukong/auth/au;->bf:Lcom/laiwang/idl/client/push/ReceiverMessageHandler$a;

    if-eqz v1, :cond_4

    .line 95
    if-eqz p3, :cond_5

    .line 96
    const-string/jumbo v1, "SyncHandle"

    if-nez v0, :cond_3

    const-string/jumbo v0, "408"

    .end local v0    # "tag":Ljava/lang/String;
    :cond_3
    const-string/jumbo v2, "408"

    const-string/jumbo v3, ""

    invoke-static {v1, v0, v2, v3}, Lfay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_4
    :goto_3
    invoke-direct {p0, v5}, Lcom/alibaba/wukong/auth/au;->f(Z)V

    .line 107
    invoke-direct {p0}, Lcom/alibaba/wukong/auth/au;->finish()V

    goto :goto_2

    .line 100
    .restart local v0    # "tag":Ljava/lang/String;
    :cond_5
    const-string/jumbo v1, "SyncHandle"

    if-nez v0, :cond_6

    const-string/jumbo v0, "400"

    .end local v0    # "tag":Ljava/lang/String;
    :cond_6
    const-string/jumbo v2, "400"

    const-string/jumbo v3, ""

    invoke-static {v1, v0, v2, v3}, Lfay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v1, p0, Lcom/alibaba/wukong/auth/au;->bf:Lcom/laiwang/idl/client/push/ReceiverMessageHandler$a;

    invoke-static {v1, p2}, Lfbc;->a(Lcom/laiwang/idl/client/push/ReceiverMessageHandler$a;Ljava/lang/String;)V

    goto :goto_3
.end method

.method private e(Z)Z
    .locals 4
    .param p1, "success"    # Z

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v1, 0x1

    .line 145
    iget-object v2, p0, Lcom/alibaba/wukong/auth/au;->bh:Ljava/util/List;

    if-nez v2, :cond_1

    .line 158
    :cond_0
    :goto_0
    return v1

    .line 147
    :cond_1
    if-eqz p1, :cond_3

    .line 148
    iget-object v2, p0, Lcom/alibaba/wukong/auth/au;->bh:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/auth/au$b;

    .line 149
    .local v0, "processor":Lcom/alibaba/wukong/auth/au$b;
    invoke-interface {v0}, Lcom/alibaba/wukong/auth/au$b;->onBeforeAckSuccess()Z

    move-result v3

    if-nez v3, :cond_2

    .line 150
    const/4 v1, 0x0

    goto :goto_0

    .line 154
    .end local v0    # "processor":Lcom/alibaba/wukong/auth/au$b;
    :cond_3
    iget-object v2, p0, Lcom/alibaba/wukong/auth/au;->bh:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/auth/au$b;

    .line 155
    .restart local v0    # "processor":Lcom/alibaba/wukong/auth/au$b;
    invoke-interface {v0}, Lcom/alibaba/wukong/auth/au$b;->onBeforeAckFailed()V

    goto :goto_1
.end method

.method private f(Z)V
    .locals 3
    .param p1, "success"    # Z

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 174
    iget-object v1, p0, Lcom/alibaba/wukong/auth/au;->bi:Ljava/util/List;

    if-nez v1, :cond_1

    .line 185
    :cond_0
    return-void

    .line 176
    :cond_1
    if-eqz p1, :cond_2

    .line 177
    iget-object v1, p0, Lcom/alibaba/wukong/auth/au;->bi:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/auth/au$a;

    .line 178
    .local v0, "processor":Lcom/alibaba/wukong/auth/au$a;
    invoke-interface {v0}, Lcom/alibaba/wukong/auth/au$a;->r()V

    goto :goto_0

    .line 181
    .end local v0    # "processor":Lcom/alibaba/wukong/auth/au$a;
    :cond_2
    iget-object v1, p0, Lcom/alibaba/wukong/auth/au;->bi:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/auth/au$a;

    .line 182
    .restart local v0    # "processor":Lcom/alibaba/wukong/auth/au$a;
    invoke-interface {v0}, Lcom/alibaba/wukong/auth/au$a;->s()V

    goto :goto_1
.end method

.method private declared-synchronized finish()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 118
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/alibaba/wukong/auth/au;->mFinished:Z

    .line 119
    iget-object v0, p0, Lcom/alibaba/wukong/auth/au;->bh:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/alibaba/wukong/auth/au;->bh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/alibaba/wukong/auth/au;->bi:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/alibaba/wukong/auth/au;->bi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 123
    :cond_1
    const-string/jumbo v0, "[TAG] Sync ack"

    const-string/jumbo v1, "[SYNC] ack finish"

    const-string/jumbo v2, "base"

    invoke-static {v0, v1, v2}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    monitor-exit p0

    return-void

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(I)Ljava/util/List;
    .locals 3
    .param p1, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/sync/SyncAck;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 131
    if-gtz p1, :cond_1

    .line 132
    const/4 v1, 0x0

    .line 137
    :cond_0
    return-object v1

    .line 133
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/sync/SyncAck;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p1, :cond_0

    .line 135
    new-instance v2, Lcom/alibaba/wukong/sync/SyncAck;

    invoke-direct {v2, p0}, Lcom/alibaba/wukong/sync/SyncAck;-><init>(Lcom/alibaba/wukong/auth/au;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public declared-synchronized a(Lcom/alibaba/wukong/auth/au$b;)V
    .locals 1
    .param p1, "processor"    # Lcom/alibaba/wukong/auth/au$b;

    .prologue
    .line 162
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/wukong/auth/au;->bh:Ljava/util/List;

    if-nez v0, :cond_0

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/wukong/auth/au;->bh:Ljava/util/List;

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/alibaba/wukong/auth/au;->bh:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    monitor-exit p0

    return-void

    .line 162
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/alibaba/wukong/sync/SyncAck;)V
    .locals 6
    .param p1, "ack"    # Lcom/alibaba/wukong/sync/SyncAck;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 45
    const-string/jumbo v3, "[TAG] Sync ack"

    const-string/jumbo v4, "base"

    invoke-static {v3, v4}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v1

    .line 47
    .local v1, "trace":Lfbb;
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 48
    .local v0, "tag":Ljava/lang/String;
    :goto_0
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[SYNC] ack succ "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " remain "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/wukong/auth/au;->bg:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lfbb;->a(Ljava/lang/String;)V

    .line 49
    iget-boolean v3, p0, Lcom/alibaba/wukong/auth/au;->mFinished:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    .line 75
    invoke-static {v1}, Lfaz;->a(Lfbb;)V

    .line 76
    :goto_1
    return-void

    .line 47
    .end local v0    # "tag":Ljava/lang/String;
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/alibaba/wukong/sync/SyncAck;->getTag()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 51
    .restart local v0    # "tag":Ljava/lang/String;
    :cond_1
    if-eqz p1, :cond_2

    .line 52
    iget-object v3, p0, Lcom/alibaba/wukong/auth/au;->bg:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 53
    .local v2, "val":Ljava/lang/Boolean;
    if-nez v2, :cond_2

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[SYNC] ack not match "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lfbb;->b(Ljava/lang/String;)V

    .line 57
    .end local v2    # "val":Ljava/lang/Boolean;
    :cond_2
    iget-object v3, p0, Lcom/alibaba/wukong/auth/au;->bg:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 58
    sget-object v3, Lcom/alibaba/wukong/auth/au;->mMainHandler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/alibaba/wukong/auth/au;->mTimerRunnable:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 59
    const/4 v3, 0x1

    invoke-direct {p0, v3}, Lcom/alibaba/wukong/auth/au;->e(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 60
    const-string/jumbo v3, "[TAG] Sync ack"

    const-string/jumbo v4, "[SYNC] ack & process succ"

    const-string/jumbo v5, "base"

    invoke-static {v3, v4, v5}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v3, p0, Lcom/alibaba/wukong/auth/au;->bf:Lcom/laiwang/idl/client/push/ReceiverMessageHandler$a;

    invoke-static {v3}, Lfbc;->a(Lcom/laiwang/idl/client/push/ReceiverMessageHandler$a;)V

    .line 62
    const/4 v3, 0x1

    invoke-direct {p0, v3}, Lcom/alibaba/wukong/auth/au;->f(Z)V

    .line 72
    :goto_2
    invoke-direct {p0}, Lcom/alibaba/wukong/auth/au;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :cond_3
    invoke-static {v1}, Lfaz;->a(Lfbb;)V

    goto :goto_1

    .line 64
    :cond_4
    :try_start_2
    const-string/jumbo v3, "[TAG] Sync ack"

    const-string/jumbo v4, "[SYNC] ack & process fail"

    const-string/jumbo v5, "base"

    invoke-static {v3, v4, v5}, Lfaz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v3, p0, Lcom/alibaba/wukong/auth/au;->bf:Lcom/laiwang/idl/client/push/ReceiverMessageHandler$a;

    if-eqz v3, :cond_5

    .line 66
    const-string/jumbo v3, "SyncHandle"

    const-string/jumbo v4, "101001"

    const-string/jumbo v5, ""

    invoke-static {v3, v0, v4, v5}, Lfay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_5
    iget-object v3, p0, Lcom/alibaba/wukong/auth/au;->bf:Lcom/laiwang/idl/client/push/ReceiverMessageHandler$a;

    const-string/jumbo v4, "beforeProcess failed"

    invoke-static {v3, v4}, Lfbc;->a(Lcom/laiwang/idl/client/push/ReceiverMessageHandler$a;Ljava/lang/String;)V

    .line 70
    const/4 v3, 0x0

    invoke-direct {p0, v3}, Lcom/alibaba/wukong/auth/au;->f(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 75
    .end local v0    # "tag":Ljava/lang/String;
    :catchall_0
    move-exception v3

    invoke-static {v1}, Lfaz;->a(Lfbb;)V

    throw v3
.end method

.method public a(Lcom/alibaba/wukong/sync/SyncAck;Ljava/lang/String;)V
    .locals 1
    .param p1, "ack"    # Lcom/alibaba/wukong/sync/SyncAck;
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 84
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/wukong/auth/au;->a(Lcom/alibaba/wukong/sync/SyncAck;Ljava/lang/String;Z)V

    .line 85
    return-void
.end method

.method public b(Lcom/alibaba/wukong/sync/SyncAck;)V
    .locals 2
    .param p1, "ack"    # Lcom/alibaba/wukong/sync/SyncAck;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 141
    iget-object v0, p0, Lcom/alibaba/wukong/auth/au;->bg:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    return-void
.end method

.method public d(Ljava/lang/String;)Lcom/alibaba/wukong/sync/SyncAck;
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;

    .prologue
    .line 127
    new-instance v0, Lcom/alibaba/wukong/sync/SyncAck;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/wukong/sync/SyncAck;-><init>(Lcom/alibaba/wukong/auth/au;Ljava/lang/String;)V

    return-object v0
.end method

.method public failed(Ljava/lang/String;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 80
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/alibaba/wukong/auth/au;->a(Lcom/alibaba/wukong/sync/SyncAck;Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method public setTimeout(J)V
    .locals 3
    .param p1, "millis"    # J

    .prologue
    .line 39
    iput-wide p1, p0, Lcom/alibaba/wukong/auth/au;->mTimeout:J

    .line 40
    sget-object v0, Lcom/alibaba/wukong/auth/au;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/wukong/auth/au;->mTimerRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 41
    sget-object v0, Lcom/alibaba/wukong/auth/au;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/wukong/auth/au;->mTimerRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    return-void
.end method
