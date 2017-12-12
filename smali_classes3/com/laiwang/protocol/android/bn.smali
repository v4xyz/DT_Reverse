.class public Lcom/laiwang/protocol/android/bn;
.super Ljava/lang/Object;
.source "RouterManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/laiwang/protocol/android/bn$a;
    }
.end annotation


# static fields
.field private static final l:Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/laiwang/protocol/android/bp;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/laiwang/protocol/android/bp;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/net/URI;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/laiwang/protocol/android/bk;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/locks/ReentrantLock;

.field private f:Ljava/util/concurrent/atomic/AtomicLong;

.field private g:Ljava/util/concurrent/atomic/AtomicLong;

.field private h:Lcom/laiwang/protocol/android/Extension;

.field private i:Lcom/laiwang/protocol/android/bn$a;

.field private j:Lcom/laiwang/protocol/android/bv;

.field private volatile k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/laiwang/protocol/android/bn;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/laiwang/protocol/android/Extension;)V
    .locals 4
    .param p1, "extension"    # Lcom/laiwang/protocol/android/Extension;

    .prologue
    const-wide/16 v2, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/laiwang/protocol/android/bn;->d:Ljava/util/Map;

    .line 45
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/laiwang/protocol/android/bn;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/laiwang/protocol/android/bn;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/laiwang/protocol/android/bn;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/laiwang/protocol/android/bn;->k:Z

    .line 56
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/laiwang/protocol/android/bn;->a:Ljava/util/LinkedList;

    .line 57
    iput-object p1, p0, Lcom/laiwang/protocol/android/bn;->h:Lcom/laiwang/protocol/android/Extension;

    .line 58
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/laiwang/protocol/android/bn;->c:Ljava/util/Map;

    .line 60
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/laiwang/protocol/android/bn;->b:Ljava/util/LinkedList;

    .line 61
    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/laiwang/protocol/android/bk;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 420
    iget-object v0, p0, Lcom/laiwang/protocol/android/bn;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/laiwang/protocol/android/bk;

    return-object v0
.end method

.method private a(Lcom/laiwang/protocol/android/bk;Z)Lcom/laiwang/protocol/android/bp;
    .locals 6
    .param p1, "item"    # Lcom/laiwang/protocol/android/bk;
    .param p2, "isShort"    # Z

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 165
    if-eqz p2, :cond_0

    .line 166
    invoke-virtual {p1}, Lcom/laiwang/protocol/android/bk;->b()Ljava/lang/String;

    move-result-object v0

    .line 170
    .local v0, "vipString":Ljava/lang/String;
    :goto_0
    invoke-static {v0}, Lcom/laiwang/protocol/util/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 171
    new-instance v1, Lcom/laiwang/protocol/android/bp;

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    iget-object v3, p1, Lcom/laiwang/protocol/android/bk;->d:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v1, v2, v4, v5}, Lcom/laiwang/protocol/android/bp;-><init>(Ljava/net/URI;J)V

    .line 173
    :goto_1
    return-object v1

    .line 168
    .end local v0    # "vipString":Ljava/lang/String;
    :cond_0
    invoke-virtual {p1}, Lcom/laiwang/protocol/android/bk;->a()Ljava/lang/String;

    move-result-object v0

    .restart local v0    # "vipString":Ljava/lang/String;
    goto :goto_0

    .line 173
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/util/List;Z)Lcom/laiwang/protocol/android/bp;
    .locals 8
    .param p1, "netName"    # Ljava/lang/String;
    .param p3, "isShort"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/laiwang/protocol/android/bp;",
            ">;Z)",
            "Lcom/laiwang/protocol/android/bp;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 140
    .local p2, "histVips":Ljava/util/List;, "Ljava/util/List<Lcom/laiwang/protocol/android/bp;>;"
    invoke-direct {p0, p1}, Lcom/laiwang/protocol/android/bn;->a(Ljava/lang/String;)Lcom/laiwang/protocol/android/bk;

    move-result-object v0

    .line 141
    .local v0, "edgeItem":Lcom/laiwang/protocol/android/bk;
    if-nez v0, :cond_4

    .line 142
    invoke-direct {p0, p2}, Lcom/laiwang/protocol/android/bn;->a(Ljava/util/List;)Lcom/laiwang/protocol/android/bp;

    move-result-object v3

    .line 143
    .local v3, "vip":Lcom/laiwang/protocol/android/bp;
    if-nez v3, :cond_1

    const/4 v4, 0x1

    move v5, v4

    :goto_0
    if-nez v3, :cond_2

    const/4 v4, 0x1

    :goto_1
    invoke-virtual {p0, v5, v4}, Lcom/laiwang/protocol/android/bn;->a(ZZ)V

    .line 144
    if-nez v3, :cond_0

    .line 145
    invoke-direct {p0, p1}, Lcom/laiwang/protocol/android/bn;->a(Ljava/lang/String;)Lcom/laiwang/protocol/android/bk;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    invoke-direct {p0, v0, p3}, Lcom/laiwang/protocol/android/bn;->a(Lcom/laiwang/protocol/android/bk;Z)Lcom/laiwang/protocol/android/bp;

    move-result-object v3

    .line 148
    iget-object v4, v0, Lcom/laiwang/protocol/android/bk;->d:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {}, Lcom/laiwang/protocol/android/s;->b()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_3

    const/4 v2, 0x1

    .line 149
    .local v2, "isExpire":Z
    :goto_2
    if-eqz v2, :cond_0

    invoke-direct {p0, p1}, Lcom/laiwang/protocol/android/bn;->b(Ljava/lang/String;)Lcom/laiwang/protocol/android/bk;

    .line 160
    .end local v2    # "isExpire":Z
    :cond_0
    :goto_3
    return-object v3

    .line 143
    :cond_1
    const/4 v4, 0x0

    move v5, v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    .line 148
    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 153
    .end local v3    # "vip":Lcom/laiwang/protocol/android/bp;
    :cond_4
    invoke-direct {p0, v0, p3}, Lcom/laiwang/protocol/android/bn;->a(Lcom/laiwang/protocol/android/bk;Z)Lcom/laiwang/protocol/android/bp;

    move-result-object v3

    .line 154
    .restart local v3    # "vip":Lcom/laiwang/protocol/android/bp;
    iget-object v1, v0, Lcom/laiwang/protocol/android/bk;->d:Ljava/lang/Long;

    .line 155
    .local v1, "expireTime":Ljava/lang/Long;
    if-eqz v3, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {}, Lcom/laiwang/protocol/android/s;->b()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_0

    .line 156
    :cond_5
    if-nez v3, :cond_6

    const/4 v4, 0x1

    move v5, v4

    :goto_4
    if-nez v3, :cond_7

    const/4 v4, 0x1

    :goto_5
    invoke-virtual {p0, v5, v4}, Lcom/laiwang/protocol/android/bn;->a(ZZ)V

    .line 157
    const-string/jumbo v4, "[RouterManager] reverseGetVip vip %s expired"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v4, v5}, Lcom/laiwang/protocol/android/log/TraceLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 156
    :cond_6
    const/4 v4, 0x0

    move v5, v4

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    goto :goto_5
.end method

.method private a(Ljava/util/List;)Lcom/laiwang/protocol/android/bp;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/laiwang/protocol/android/bp;",
            ">;)",
            "Lcom/laiwang/protocol/android/bp;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .local p1, "vips":Ljava/util/List;, "Ljava/util/List<Lcom/laiwang/protocol/android/bp;>;"
    const/4 v3, 0x0

    .line 177
    const/4 v0, 0x0

    .line 178
    .local v0, "vip":Lcom/laiwang/protocol/android/bp;
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 179
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "vip":Lcom/laiwang/protocol/android/bp;
    check-cast v0, Lcom/laiwang/protocol/android/bp;

    .line 181
    .restart local v0    # "vip":Lcom/laiwang/protocol/android/bp;
    invoke-virtual {v0}, Lcom/laiwang/protocol/android/bp;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 182
    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 185
    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/laiwang/protocol/android/bn;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1
    .param p0, "x0"    # Lcom/laiwang/protocol/android/bn;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/laiwang/protocol/android/bn;->f:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method private a(Lcom/laiwang/protocol/android/bj;)V
    .locals 13
    .param p1, "domains"    # Lcom/laiwang/protocol/android/bj;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v12, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 287
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/laiwang/protocol/android/bj;->a()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_1

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 289
    :cond_1
    const/4 v8, 0x0

    invoke-static {v8}, Lcom/laiwang/protocol/android/ch;->b(Landroid/content/Context;)Lcom/laiwang/protocol/network/Network$State;

    move-result-object v5

    .line 290
    .local v5, "state":Lcom/laiwang/protocol/network/Network$State;
    invoke-static {p1}, Lcom/laiwang/protocol/android/bq;->a(Lcom/laiwang/protocol/android/bj;)Lcom/laiwang/protocol/android/bj$a;

    move-result-object v4

    .line 292
    .local v4, "route":Lcom/laiwang/protocol/android/bj$a;
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/laiwang/protocol/android/bj$a;->b()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v4}, Lcom/laiwang/protocol/android/bj$a;->b()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_0

    .line 294
    const-string/jumbo v8, "[RouterManager] addRouters vip %s shortVip %s"

    new-array v9, v12, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/laiwang/protocol/android/bj$a;->b()Ljava/util/List;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-virtual {v4}, Lcom/laiwang/protocol/android/bj$a;->c()Ljava/util/List;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {v8, v9}, Lcom/laiwang/protocol/android/log/TraceLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    invoke-static {}, Lcom/laiwang/protocol/android/s;->b()J

    move-result-wide v2

    .line 296
    .local v2, "loginTime":J
    new-instance v1, Lcom/laiwang/protocol/android/bk;

    invoke-direct {v1}, Lcom/laiwang/protocol/android/bk;-><init>()V

    .line 297
    .local v1, "item":Lcom/laiwang/protocol/android/bk;
    iget-object v8, v5, Lcom/laiwang/protocol/network/Network$State;->name:Ljava/lang/String;

    iput-object v8, v1, Lcom/laiwang/protocol/android/bk;->a:Ljava/lang/String;

    .line 298
    invoke-virtual {v4}, Lcom/laiwang/protocol/android/bj$a;->b()Ljava/util/List;

    move-result-object v8

    iput-object v8, v1, Lcom/laiwang/protocol/android/bk;->b:Ljava/util/List;

    .line 299
    invoke-virtual {v4}, Lcom/laiwang/protocol/android/bj$a;->d()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v1, Lcom/laiwang/protocol/android/bk;->d:Ljava/lang/Long;

    .line 300
    invoke-virtual {v4}, Lcom/laiwang/protocol/android/bj$a;->c()Ljava/util/List;

    move-result-object v8

    iput-object v8, v1, Lcom/laiwang/protocol/android/bk;->e:Ljava/util/List;

    .line 301
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v1, Lcom/laiwang/protocol/android/bk;->c:Ljava/lang/Long;

    .line 302
    iget-object v8, p0, Lcom/laiwang/protocol/android/bn;->d:Ljava/util/Map;

    iget-object v9, v5, Lcom/laiwang/protocol/network/Network$State;->name:Ljava/lang/String;

    invoke-interface {v8, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    invoke-virtual {v4}, Lcom/laiwang/protocol/android/bj$a;->d()J

    move-result-wide v8

    sub-long/2addr v8, v2

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-gtz v8, :cond_3

    move v0, v6

    .line 305
    .local v0, "isExpire":Z
    :goto_1
    const-string/jumbo v8, "[RouterManager] addRouters %s, expire at %d, isExpire %s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    iget-object v10, v5, Lcom/laiwang/protocol/network/Network$State;->name:Ljava/lang/String;

    aput-object v10, v9, v7

    invoke-virtual {v4}, Lcom/laiwang/protocol/android/bj$a;->d()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v12

    invoke-static {v8, v9}, Lcom/laiwang/protocol/android/log/TraceLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    if-eqz v0, :cond_4

    .line 308
    const-string/jumbo v8, "[RouterManager] addRouters %s expired, clear all history ips"

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v9, v5, Lcom/laiwang/protocol/network/Network$State;->name:Ljava/lang/String;

    aput-object v9, v6, v7

    invoke-static {v8, v6}, Lcom/laiwang/protocol/android/log/TraceLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    iget-object v6, p0, Lcom/laiwang/protocol/android/bn;->a:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->clear()V

    .line 314
    :cond_2
    :goto_2
    invoke-direct {p0}, Lcom/laiwang/protocol/android/bn;->e()V

    .line 316
    invoke-virtual {v4}, Lcom/laiwang/protocol/android/bj$a;->e()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/laiwang/protocol/android/ad;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .end local v0    # "isExpire":Z
    :cond_3
    move v0, v7

    .line 304
    goto :goto_1

    .line 310
    .restart local v0    # "isExpire":Z
    :cond_4
    iget-object v8, p0, Lcom/laiwang/protocol/android/bn;->a:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 311
    invoke-virtual {v4}, Lcom/laiwang/protocol/android/bj$a;->b()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v4}, Lcom/laiwang/protocol/android/bj$a;->d()J

    move-result-wide v10

    invoke-static {v8, v10, v11}, Lcom/laiwang/protocol/android/bm;->a(Ljava/util/List;J)Ljava/util/List;

    move-result-object v8

    invoke-direct {p0, v8, v6, v6, v7}, Lcom/laiwang/protocol/android/bn;->a(Ljava/util/List;ZZZ)V

    .line 312
    invoke-virtual {v4}, Lcom/laiwang/protocol/android/bj$a;->c()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v4}, Lcom/laiwang/protocol/android/bj$a;->d()J

    move-result-wide v8

    invoke-static {v7, v8, v9}, Lcom/laiwang/protocol/android/bm;->a(Ljava/util/List;J)Ljava/util/List;

    move-result-object v7

    invoke-direct {p0, v7, v6, v6, v6}, Lcom/laiwang/protocol/android/bn;->a(Ljava/util/List;ZZZ)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/laiwang/protocol/android/bn;Lcom/laiwang/protocol/android/bj;)V
    .locals 0
    .param p0, "x0"    # Lcom/laiwang/protocol/android/bn;
    .param p1, "x1"    # Lcom/laiwang/protocol/android/bj;

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/laiwang/protocol/android/bn;->a(Lcom/laiwang/protocol/android/bj;)V

    return-void
.end method

.method static synthetic a(Lcom/laiwang/protocol/android/bn;ZJ)V
    .locals 0
    .param p0, "x0"    # Lcom/laiwang/protocol/android/bn;
    .param p1, "x1"    # Z
    .param p2, "x2"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/laiwang/protocol/android/bn;->a(ZJ)V

    return-void
.end method

.method private a(Ljava/util/List;ZZZ)V
    .locals 9
    .param p2, "first"    # Z
    .param p3, "override"    # Z
    .param p4, "isShort"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/laiwang/protocol/android/bp;",
            ">;ZZZ)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .local p1, "vips":Ljava/util/List;, "Ljava/util/List<Lcom/laiwang/protocol/android/bp;>;"
    const/4 v8, 0x4

    .line 428
    sget-object v6, Lcom/laiwang/protocol/android/bn;->l:Ljava/lang/Object;

    monitor-enter v6

    .line 429
    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    monitor-exit v6

    .line 464
    :goto_0
    return-void

    .line 431
    :cond_1
    if-eqz p3, :cond_3

    .line 432
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 457
    .local v3, "localHistory":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/laiwang/protocol/android/bp;>;"
    :goto_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 458
    if-eqz p4, :cond_a

    .line 459
    iput-object v3, p0, Lcom/laiwang/protocol/android/bn;->b:Ljava/util/LinkedList;

    .line 464
    :cond_2
    :goto_2
    monitor-exit v6

    goto :goto_0

    .end local v3    # "localHistory":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/laiwang/protocol/android/bp;>;"
    :catchall_0
    move-exception v5

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v5

    .line 434
    :cond_3
    if-eqz p4, :cond_4

    :try_start_1
    iget-object v3, p0, Lcom/laiwang/protocol/android/bn;->b:Ljava/util/LinkedList;

    .line 435
    .restart local v3    # "localHistory":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/laiwang/protocol/android/bp;>;"
    :goto_3
    invoke-virtual {v3, p1}, Ljava/util/LinkedList;->containsAll(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 436
    monitor-exit v6

    goto :goto_0

    .line 434
    .end local v3    # "localHistory":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/laiwang/protocol/android/bp;>;"
    :cond_4
    iget-object v3, p0, Lcom/laiwang/protocol/android/bn;->a:Ljava/util/LinkedList;

    goto :goto_3

    .line 438
    .restart local v3    # "localHistory":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/laiwang/protocol/android/bp;>;"
    :cond_5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 439
    .local v0, "copiedHisList":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/laiwang/protocol/android/bp;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/laiwang/protocol/android/bp;

    .line 440
    .local v4, "vip":Lcom/laiwang/protocol/android/bp;
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 441
    .local v2, "i":I
    :goto_5
    const/4 v7, -0x1

    if-eq v2, v7, :cond_6

    .line 442
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 443
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    goto :goto_5

    .line 445
    :cond_6
    if-eqz p2, :cond_7

    .line 446
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_4

    .line 448
    :cond_7
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_4

    .line 451
    .end local v2    # "i":I
    .end local v4    # "vip":Lcom/laiwang/protocol/android/bp;
    :cond_8
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-le v5, v8, :cond_9

    .line 452
    new-instance v1, Ljava/util/LinkedList;

    const/4 v5, 0x0

    const/4 v7, 0x4

    invoke-virtual {v0, v5, v7}, Ljava/util/LinkedList;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .end local v0    # "copiedHisList":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/laiwang/protocol/android/bp;>;"
    .local v1, "copiedHisList":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/laiwang/protocol/android/bp;>;"
    move-object v0, v1

    .line 454
    .end local v1    # "copiedHisList":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/laiwang/protocol/android/bp;>;"
    .restart local v0    # "copiedHisList":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/laiwang/protocol/android/bp;>;"
    :cond_9
    move-object v3, v0

    goto :goto_1

    .line 461
    .end local v0    # "copiedHisList":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/laiwang/protocol/android/bp;>;"
    :cond_a
    iput-object v3, p0, Lcom/laiwang/protocol/android/bn;->a:Ljava/util/LinkedList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method private a(ZJ)V
    .locals 10
    .param p1, "sync"    # Z
    .param p2, "currentElapse"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 242
    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v8, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 243
    .local v8, "latch":Ljava/util/concurrent/CountDownLatch;
    sget-object v1, Lcom/laiwang/protocol/android/bn;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 244
    :try_start_0
    iget-object v0, p0, Lcom/laiwang/protocol/android/bn;->j:Lcom/laiwang/protocol/android/bv;

    if-nez v0, :cond_0

    .line 245
    new-instance v0, Lcom/laiwang/protocol/android/bt;

    invoke-direct {v0}, Lcom/laiwang/protocol/android/bt;-><init>()V

    iput-object v0, p0, Lcom/laiwang/protocol/android/bn;->j:Lcom/laiwang/protocol/android/bv;

    .line 246
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    iget-object v0, p0, Lcom/laiwang/protocol/android/bn;->j:Lcom/laiwang/protocol/android/bv;

    new-instance v1, Lcom/laiwang/protocol/android/bn$2;

    const-string/jumbo v3, "lookup"

    const-wide/16 v4, 0x0

    move-object v2, p0

    move-wide v6, p2

    invoke-direct/range {v1 .. v8}, Lcom/laiwang/protocol/android/bn$2;-><init>(Lcom/laiwang/protocol/android/bn;Ljava/lang/String;JJLjava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v0, v1}, Lcom/laiwang/protocol/android/bv;->b(Lcom/laiwang/protocol/android/bv$a;)V

    .line 272
    if-eqz p1, :cond_1

    .line 273
    const-wide/16 v0, 0x2710

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 275
    :cond_1
    return-void

    .line 246
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private b(Ljava/lang/String;)Lcom/laiwang/protocol/android/bk;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 424
    iget-object v0, p0, Lcom/laiwang/protocol/android/bn;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/laiwang/protocol/android/bk;

    return-object v0
.end method

.method static synthetic b(Lcom/laiwang/protocol/android/bn;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1
    .param p0, "x0"    # Lcom/laiwang/protocol/android/bn;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/laiwang/protocol/android/bn;->e:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method private b(ZZ)V
    .locals 18
    .param p1, "sync"    # Z
    .param p2, "force"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 197
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 198
    .local v4, "currentElapse":J
    sget-object v12, Lcom/laiwang/protocol/android/bn;->l:Ljava/lang/Object;

    monitor-enter v12

    .line 199
    :try_start_0
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/laiwang/protocol/android/bn;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v14

    sub-long v2, v4, v14

    .line 200
    .local v2, "askInterval":J
    if-nez p1, :cond_0

    const-wide/32 v14, 0xea60

    cmp-long v7, v2, v14

    if-gez v7, :cond_0

    .line 201
    const-string/jumbo v7, "[RouterManager] askAladdin interval %d less than %d"

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    .line 202
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    const-wide/32 v16, 0xea60

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v14

    .line 201
    invoke-static {v7, v13}, Lcom/laiwang/protocol/android/log/TraceLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    monitor-exit v12

    .line 239
    :goto_0
    return-void

    .line 205
    :cond_0
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/laiwang/protocol/android/bn;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 206
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/laiwang/protocol/android/bn;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    .line 208
    .local v10, "lastAladdinTs":J
    sub-long v8, v4, v10

    .line 209
    .local v8, "interval":J
    invoke-virtual/range {p0 .. p0}, Lcom/laiwang/protocol/android/bn;->b()Z

    move-result v6

    .line 210
    .local v6, "hasRouting":Z
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const-wide/32 v12, 0x6ddd00

    cmp-long v7, v8, v12

    if-gez v7, :cond_1

    if-eqz v6, :cond_1

    .line 211
    const-string/jumbo v7, "[RouterManager] askAladdin result interval %d less than %d"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 212
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    const-wide/32 v14, 0x6ddd00

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    .line 211
    invoke-static {v7, v12}, Lcom/laiwang/protocol/android/log/TraceLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 206
    .end local v2    # "askInterval":J
    .end local v6    # "hasRouting":Z
    .end local v8    # "interval":J
    .end local v10    # "lastAladdinTs":J
    :catchall_0
    move-exception v7

    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v7

    .line 216
    .restart local v2    # "askInterval":J
    .restart local v6    # "hasRouting":Z
    .restart local v8    # "interval":J
    .restart local v10    # "lastAladdinTs":J
    :cond_1
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 217
    const-string/jumbo v7, "[RouterManager] askAladdin by lwp, interval %d, hasRouting %s"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v7, v12}, Lcom/laiwang/protocol/android/log/TraceLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/laiwang/protocol/android/bn;->i:Lcom/laiwang/protocol/android/bn$a;

    if-eqz v7, :cond_2

    .line 219
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/laiwang/protocol/android/bn;->i:Lcom/laiwang/protocol/android/bn$a;

    const-string/jumbo v12, "/r/Aladdin/lookup"

    invoke-interface {v7, v12}, Lcom/laiwang/protocol/android/bn$a;->a(Ljava/lang/String;)V

    .line 220
    :cond_2
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/laiwang/protocol/android/bn;->h:Lcom/laiwang/protocol/android/Extension;

    new-instance v12, Lcom/laiwang/protocol/android/bn$1;

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v12, v0, v4, v5, v1}, Lcom/laiwang/protocol/android/bn$1;-><init>(Lcom/laiwang/protocol/android/bn;JZ)V

    invoke-static {v7, v12}, Lcom/laiwang/protocol/android/bm;->a(Lcom/laiwang/protocol/android/Extension;Lcom/laiwang/protocol/lang/Callback;)V

    goto :goto_0

    .line 236
    :cond_3
    const-string/jumbo v7, "[RouterManager] askAladdin task post, interval %d, hasRouting %s, sync %s force %s"

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x2

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x3

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v7, v12}, Lcom/laiwang/protocol/android/log/TraceLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v4, v5}, Lcom/laiwang/protocol/android/bn;->a(ZJ)V

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/laiwang/protocol/android/bn;)Lcom/laiwang/protocol/android/Extension;
    .locals 1
    .param p0, "x0"    # Lcom/laiwang/protocol/android/bn;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/laiwang/protocol/android/bn;->h:Lcom/laiwang/protocol/android/Extension;

    return-object v0
.end method

.method static synthetic d(Lcom/laiwang/protocol/android/bn;)Lcom/laiwang/protocol/android/bn$a;
    .locals 1
    .param p0, "x0"    # Lcom/laiwang/protocol/android/bn;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/laiwang/protocol/android/bn;->i:Lcom/laiwang/protocol/android/bn$a;

    return-object v0
.end method

.method private d(Ljava/net/URI;Z)V
    .locals 5
    .param p1, "uri"    # Ljava/net/URI;
    .param p2, "isShort"    # Z

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 390
    iget-object v4, p0, Lcom/laiwang/protocol/android/bn;->c:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 391
    .local v0, "c":Ljava/util/concurrent/atomic/AtomicInteger;
    if-nez v0, :cond_0

    .line 392
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .end local v0    # "c":Ljava/util/concurrent/atomic/AtomicInteger;
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 393
    .restart local v0    # "c":Ljava/util/concurrent/atomic/AtomicInteger;
    iget-object v4, p0, Lcom/laiwang/protocol/android/bn;->c:Ljava/util/Map;

    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    .line 397
    .local v1, "count":I
    const/4 v4, 0x0

    invoke-static {v4}, Lcom/laiwang/protocol/android/ch;->b(Landroid/content/Context;)Lcom/laiwang/protocol/network/Network$State;

    move-result-object v4

    iget-object v3, v4, Lcom/laiwang/protocol/network/Network$State;->name:Ljava/lang/String;

    .line 398
    .local v3, "netName":Ljava/lang/String;
    invoke-direct {p0, v3}, Lcom/laiwang/protocol/android/bn;->a(Ljava/lang/String;)Lcom/laiwang/protocol/android/bk;

    move-result-object v2

    .line 399
    .local v2, "item":Lcom/laiwang/protocol/android/bk;
    if-eqz v2, :cond_1

    .line 400
    const/4 v4, 0x3

    if-ge v1, v4, :cond_3

    .line 401
    if-eqz p2, :cond_2

    .line 402
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/laiwang/protocol/android/bk;->d(Ljava/lang/String;)V

    .line 417
    :cond_1
    :goto_0
    return-void

    .line 404
    :cond_2
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/laiwang/protocol/android/bk;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 407
    :cond_3
    if-eqz p2, :cond_4

    .line 408
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/laiwang/protocol/android/bk;->b(Ljava/lang/String;)V

    .line 412
    :goto_1
    invoke-virtual {v2}, Lcom/laiwang/protocol/android/bk;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 413
    invoke-direct {p0, v3}, Lcom/laiwang/protocol/android/bn;->b(Ljava/lang/String;)Lcom/laiwang/protocol/android/bk;

    goto :goto_0

    .line 410
    :cond_4
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/laiwang/protocol/android/bk;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private e()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/16 v5, 0xa

    .line 468
    iget-object v4, p0, Lcom/laiwang/protocol/android/bn;->d:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 484
    :goto_0
    return-void

    .line 471
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/laiwang/protocol/android/bn;->d:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 472
    .local v2, "itemList":Ljava/util/List;, "Ljava/util/List<Lcom/laiwang/protocol/android/bk;>;"
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 473
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v5, :cond_2

    .line 474
    const/4 v4, 0x0

    invoke-interface {v2, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 475
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 476
    .local v3, "localEdgesMapping":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/laiwang/protocol/android/bk;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/laiwang/protocol/android/bk;

    .line 477
    .local v1, "item":Lcom/laiwang/protocol/android/bk;
    iget-object v5, v1, Lcom/laiwang/protocol/android/bk;->a:Ljava/lang/String;

    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 479
    .end local v1    # "item":Lcom/laiwang/protocol/android/bk;
    :cond_1
    iput-object v3, p0, Lcom/laiwang/protocol/android/bn;->d:Ljava/util/Map;

    .line 481
    .end local v3    # "localEdgesMapping":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/laiwang/protocol/android/bk;>;"
    :cond_2
    new-instance v0, Lcom/laiwang/protocol/android/bl;

    invoke-direct {v0}, Lcom/laiwang/protocol/android/bl;-><init>()V

    .line 482
    .local v0, "edgeItems":Lcom/laiwang/protocol/android/bl;
    iput-object v2, v0, Lcom/laiwang/protocol/android/bl;->a:Ljava/util/List;

    .line 483
    invoke-static {v0}, Lcom/laiwang/protocol/android/ch;->a(Lcom/laiwang/protocol/android/bl;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Z)Lcom/laiwang/protocol/android/bp;
    .locals 5
    .param p1, "isShort"    # Z

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/laiwang/protocol/android/bn;->a()V

    .line 128
    const/4 v3, 0x0

    invoke-static {v3}, Lcom/laiwang/protocol/android/ch;->b(Landroid/content/Context;)Lcom/laiwang/protocol/network/Network$State;

    move-result-object v1

    .line 129
    .local v1, "state":Lcom/laiwang/protocol/network/Network$State;
    iget-object v0, v1, Lcom/laiwang/protocol/network/Network$State;->name:Ljava/lang/String;

    .line 130
    .local v0, "netName":Ljava/lang/String;
    invoke-static {v0}, Lcom/laiwang/protocol/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v1, Lcom/laiwang/protocol/network/Network$State;->type:Lcom/laiwang/protocol/network/Network$Type;

    sget-object v4, Lcom/laiwang/protocol/network/Network$Type;->NONE:Lcom/laiwang/protocol/network/Network$Type;

    if-ne v3, v4, :cond_2

    .line 131
    :cond_0
    if-eqz p1, :cond_1

    iget-object v3, p0, Lcom/laiwang/protocol/android/bn;->b:Ljava/util/LinkedList;

    :goto_0
    invoke-direct {p0, v3}, Lcom/laiwang/protocol/android/bn;->a(Ljava/util/List;)Lcom/laiwang/protocol/android/bp;

    move-result-object v2

    .line 135
    .local v2, "vip":Lcom/laiwang/protocol/android/bp;
    :goto_1
    return-object v2

    .line 131
    .end local v2    # "vip":Lcom/laiwang/protocol/android/bp;
    :cond_1
    iget-object v3, p0, Lcom/laiwang/protocol/android/bn;->a:Ljava/util/LinkedList;

    goto :goto_0

    .line 133
    :cond_2
    if-eqz p1, :cond_3

    iget-object v3, p0, Lcom/laiwang/protocol/android/bn;->b:Ljava/util/LinkedList;

    :goto_2
    invoke-direct {p0, v0, v3, p1}, Lcom/laiwang/protocol/android/bn;->a(Ljava/lang/String;Ljava/util/List;Z)Lcom/laiwang/protocol/android/bp;

    move-result-object v2

    .restart local v2    # "vip":Lcom/laiwang/protocol/android/bp;
    goto :goto_1

    .end local v2    # "vip":Lcom/laiwang/protocol/android/bp;
    :cond_3
    iget-object v3, p0, Lcom/laiwang/protocol/android/bn;->a:Ljava/util/LinkedList;

    goto :goto_2
.end method

.method public declared-synchronized a()V
    .locals 18

    .prologue
    .line 65
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/laiwang/protocol/android/bn;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v12, :cond_1

    .line 119
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 67
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/laiwang/protocol/android/ch;->e()Lcom/laiwang/protocol/android/bl;

    move-result-object v4

    .line 68
    .local v4, "edgeItems":Lcom/laiwang/protocol/android/bl;
    if-eqz v4, :cond_0

    .line 71
    iget-object v3, v4, Lcom/laiwang/protocol/android/bl;->a:Ljava/util/List;

    .line 72
    .local v3, "edgeItemList":Ljava/util/List;, "Ljava/util/List<Lcom/laiwang/protocol/android/bk;>;"
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_0

    .line 76
    const/4 v5, 0x0

    .line 77
    .local v5, "initHist":Z
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/laiwang/protocol/android/bk;

    .line 78
    .local v7, "item":Lcom/laiwang/protocol/android/bk;
    iget-object v13, v7, Lcom/laiwang/protocol/android/bk;->a:Ljava/lang/String;

    if-eqz v13, :cond_2

    .line 79
    if-nez v5, :cond_8

    .line 80
    iget-object v13, v7, Lcom/laiwang/protocol/android/bk;->b:Ljava/util/List;

    if-eqz v13, :cond_5

    iget-object v13, v7, Lcom/laiwang/protocol/android/bk;->b:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_5

    .line 81
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 82
    .local v8, "localList":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/laiwang/protocol/android/bp;>;"
    iget-object v13, v7, Lcom/laiwang/protocol/android/bk;->b:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 83
    .local v6, "ipNode":Ljava/lang/String;
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v14

    if-nez v14, :cond_3

    .line 86
    :try_start_2
    new-instance v11, Lcom/laiwang/protocol/android/bp;

    invoke-static {v6}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v14

    iget-object v15, v7, Lcom/laiwang/protocol/android/bk;->d:Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-direct {v11, v14, v0, v1}, Lcom/laiwang/protocol/android/bp;-><init>(Ljava/net/URI;J)V

    .line 87
    .local v11, "vip":Lcom/laiwang/protocol/android/bp;
    invoke-virtual {v8, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 88
    const-string/jumbo v14, "[RouterManager] init, ip node vip %s"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v11, v15, v16

    invoke-static {v14, v15}, Lcom/laiwang/protocol/android/log/TraceLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 89
    .end local v11    # "vip":Lcom/laiwang/protocol/android/bp;
    :catch_0
    move-exception v2

    .line 90
    .local v2, "e":Ljava/lang/Exception;
    :try_start_3
    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "[RouterManager] init, create vip err "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v2}, Lcom/laiwang/protocol/android/log/TraceLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 65
    .end local v2    # "e":Ljava/lang/Exception;
    .end local v3    # "edgeItemList":Ljava/util/List;, "Ljava/util/List<Lcom/laiwang/protocol/android/bk;>;"
    .end local v4    # "edgeItems":Lcom/laiwang/protocol/android/bl;
    .end local v5    # "initHist":Z
    .end local v6    # "ipNode":Ljava/lang/String;
    .end local v7    # "item":Lcom/laiwang/protocol/android/bk;
    .end local v8    # "localList":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/laiwang/protocol/android/bp;>;"
    :catchall_0
    move-exception v12

    monitor-exit p0

    throw v12

    .line 93
    .restart local v3    # "edgeItemList":Ljava/util/List;, "Ljava/util/List<Lcom/laiwang/protocol/android/bk;>;"
    .restart local v4    # "edgeItems":Lcom/laiwang/protocol/android/bl;
    .restart local v5    # "initHist":Z
    .restart local v7    # "item":Lcom/laiwang/protocol/android/bk;
    .restart local v8    # "localList":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/laiwang/protocol/android/bp;>;"
    :cond_4
    :try_start_4
    invoke-virtual {v8}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_5

    .line 94
    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/laiwang/protocol/android/bn;->a:Ljava/util/LinkedList;

    .line 98
    .end local v8    # "localList":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/laiwang/protocol/android/bp;>;"
    :cond_5
    iget-object v13, v7, Lcom/laiwang/protocol/android/bk;->e:Ljava/util/List;

    if-eqz v13, :cond_7

    iget-object v13, v7, Lcom/laiwang/protocol/android/bk;->e:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_7

    .line 99
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 100
    .local v9, "localShortList":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/laiwang/protocol/android/bp;>;"
    iget-object v13, v7, Lcom/laiwang/protocol/android/bk;->e:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 102
    .local v10, "shortNode":Ljava/lang/String;
    :try_start_5
    new-instance v11, Lcom/laiwang/protocol/android/bp;

    invoke-static {v10}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v14

    iget-object v15, v7, Lcom/laiwang/protocol/android/bk;->d:Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-direct {v11, v14, v0, v1}, Lcom/laiwang/protocol/android/bp;-><init>(Ljava/net/URI;J)V

    .line 103
    .restart local v11    # "vip":Lcom/laiwang/protocol/android/bp;
    invoke-virtual {v9, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 104
    const-string/jumbo v14, "[RouterManager] init, short node vip %s"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v11, v15, v16

    invoke-static {v14, v15}, Lcom/laiwang/protocol/android/log/TraceLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 105
    .end local v11    # "vip":Lcom/laiwang/protocol/android/bp;
    :catch_1
    move-exception v2

    .line 106
    .restart local v2    # "e":Ljava/lang/Exception;
    :try_start_6
    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "[RouterManager] init, create short vip err "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v2}, Lcom/laiwang/protocol/android/log/TraceLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 109
    .end local v2    # "e":Ljava/lang/Exception;
    .end local v10    # "shortNode":Ljava/lang/String;
    :cond_6
    invoke-virtual {v9}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_7

    .line 110
    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/laiwang/protocol/android/bn;->b:Ljava/util/LinkedList;

    .line 113
    .end local v9    # "localShortList":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/laiwang/protocol/android/bp;>;"
    :cond_7
    const/4 v5, 0x1

    .line 115
    :cond_8
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/laiwang/protocol/android/bn;->d:Ljava/util/Map;

    iget-object v14, v7, Lcom/laiwang/protocol/android/bk;->a:Ljava/lang/String;

    invoke-interface {v13, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    const-string/jumbo v13, "[RouterManager] init, init %s done"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    iget-object v0, v7, Lcom/laiwang/protocol/android/bk;->a:Ljava/lang/String;

    move-object/from16 v16, v0

    aput-object v16, v14, v15

    invoke-static {v13, v14}, Lcom/laiwang/protocol/android/log/TraceLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 118
    .end local v7    # "item":Lcom/laiwang/protocol/android/bk;
    :cond_9
    const/4 v12, 0x1

    move-object/from16 v0, p0

    iput-boolean v12, v0, Lcom/laiwang/protocol/android/bn;->k:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0
.end method

.method public a(Lcom/laiwang/protocol/android/bn$a;)V
    .locals 0
    .param p1, "listener"    # Lcom/laiwang/protocol/android/bn$a;

    .prologue
    .line 122
    iput-object p1, p0, Lcom/laiwang/protocol/android/bn;->i:Lcom/laiwang/protocol/android/bn$a;

    .line 123
    return-void
.end method

.method public a(Ljava/net/URI;Z)V
    .locals 6
    .param p1, "uri"    # Ljava/net/URI;
    .param p2, "isShort"    # Z

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 320
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/laiwang/protocol/android/ch;->b(Landroid/content/Context;)Lcom/laiwang/protocol/network/Network$State;

    move-result-object v2

    iget-object v0, v2, Lcom/laiwang/protocol/network/Network$State;->name:Ljava/lang/String;

    .line 321
    .local v0, "name":Ljava/lang/String;
    invoke-direct {p0, v0}, Lcom/laiwang/protocol/android/bn;->a(Ljava/lang/String;)Lcom/laiwang/protocol/android/bk;

    move-result-object v2

    if-nez v2, :cond_1

    .line 329
    :cond_0
    :goto_0
    return-void

    .line 324
    :cond_1
    new-instance v1, Lcom/laiwang/protocol/android/bp;

    const-wide/16 v2, 0x0

    invoke-direct {v1, p1, v2, v3}, Lcom/laiwang/protocol/android/bp;-><init>(Ljava/net/URI;J)V

    .line 325
    .local v1, "vip":Lcom/laiwang/protocol/android/bp;
    new-array v2, v5, [Lcom/laiwang/protocol/android/bp;

    aput-object v1, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v5, v4, p2}, Lcom/laiwang/protocol/android/bn;->a(Ljava/util/List;ZZZ)V

    .line 326
    iget-object v2, p0, Lcom/laiwang/protocol/android/bn;->c:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 327
    iget-object v2, p0, Lcom/laiwang/protocol/android/bn;->c:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;Z)V
    .locals 2
    .param p2, "isShort"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/laiwang/protocol/android/bp;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 386
    .local p1, "vips":Ljava/util/List;, "Ljava/util/List<Lcom/laiwang/protocol/android/bp;>;"
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/laiwang/protocol/android/bn;->a(Ljava/util/List;ZZZ)V

    .line 387
    return-void
.end method

.method public a(ZZ)V
    .locals 2
    .param p1, "sync"    # Z
    .param p2, "forceHttp"    # Z

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 190
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/laiwang/protocol/android/bn;->b(ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :goto_0
    return-void

    .line 191
    :catch_0
    move-exception v0

    .line 192
    .local v0, "e":Ljava/lang/Exception;
    const-string/jumbo v1, "[RouteManager] loadFromServer failed to lookup lws uri"

    invoke-static {v1, v0}, Lcom/laiwang/protocol/android/log/TraceLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b(Ljava/net/URI;Z)V
    .locals 7
    .param p1, "uri"    # Ljava/net/URI;
    .param p2, "isShort"    # Z

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v6, 0x0

    .line 332
    const/4 v3, 0x0

    invoke-static {v3}, Lcom/laiwang/protocol/android/ch;->b(Landroid/content/Context;)Lcom/laiwang/protocol/network/Network$State;

    move-result-object v1

    .line 333
    .local v1, "state":Lcom/laiwang/protocol/network/Network$State;
    iget-object v3, v1, Lcom/laiwang/protocol/network/Network$State;->type:Lcom/laiwang/protocol/network/Network$Type;

    sget-object v4, Lcom/laiwang/protocol/network/Network$Type;->NONE:Lcom/laiwang/protocol/network/Network$Type;

    invoke-virtual {v3, v4}, Lcom/laiwang/protocol/network/Network$Type;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 346
    :cond_0
    :goto_0
    return-void

    .line 336
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/laiwang/protocol/android/bn;->d(Ljava/net/URI;Z)V

    .line 337
    new-instance v2, Lcom/laiwang/protocol/android/bp;

    const-wide/16 v4, 0x0

    invoke-direct {v2, p1, v4, v5}, Lcom/laiwang/protocol/android/bp;-><init>(Ljava/net/URI;J)V

    .line 339
    .local v2, "vip":Lcom/laiwang/protocol/android/bp;
    if-eqz p2, :cond_2

    .line 340
    iget-object v3, p0, Lcom/laiwang/protocol/android/bn;->b:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 344
    .local v0, "i":I
    :goto_1
    if-ltz v0, :cond_0

    .line 345
    const/4 v3, 0x1

    new-array v3, v3, [Lcom/laiwang/protocol/android/bp;

    aput-object v2, v3, v6

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3, v6, v6, p2}, Lcom/laiwang/protocol/android/bn;->a(Ljava/util/List;ZZZ)V

    goto :goto_0

    .line 342
    .end local v0    # "i":I
    :cond_2
    iget-object v3, p0, Lcom/laiwang/protocol/android/bn;->a:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .restart local v0    # "i":I
    goto :goto_1
.end method

.method public b()Z
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 278
    const/4 v4, 0x0

    invoke-static {v4}, Lcom/laiwang/protocol/android/ch;->b(Landroid/content/Context;)Lcom/laiwang/protocol/network/Network$State;

    move-result-object v4

    iget-object v1, v4, Lcom/laiwang/protocol/network/Network$State;->name:Ljava/lang/String;

    .line 279
    .local v1, "name":Ljava/lang/String;
    invoke-direct {p0, v1}, Lcom/laiwang/protocol/android/bn;->a(Ljava/lang/String;)Lcom/laiwang/protocol/android/bk;

    move-result-object v4

    if-eqz v4, :cond_1

    move v0, v2

    .line 280
    .local v0, "hasRouting":Z
    :goto_0
    if-nez v0, :cond_0

    .line 281
    const-string/jumbo v4, "[RouterManager] %s hasRouting false, allEdges %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v3

    iget-object v3, p0, Lcom/laiwang/protocol/android/bn;->d:Ljava/util/Map;

    aput-object v3, v5, v2

    invoke-static {v4, v5}, Lcom/laiwang/protocol/android/log/TraceLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    :cond_0
    return v0

    .end local v0    # "hasRouting":Z
    :cond_1
    move v0, v3

    .line 279
    goto :goto_0
.end method

.method public c(Ljava/net/URI;Z)V
    .locals 6
    .param p1, "uri"    # Ljava/net/URI;
    .param p2, "isShort"    # Z

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 349
    new-instance v2, Lcom/laiwang/protocol/android/bp;

    const-wide/16 v4, 0x0

    invoke-direct {v2, p1, v4, v5}, Lcom/laiwang/protocol/android/bp;-><init>(Ljava/net/URI;J)V

    .line 350
    .local v2, "vip":Lcom/laiwang/protocol/android/bp;
    if-eqz p2, :cond_1

    .line 351
    iget-object v3, p0, Lcom/laiwang/protocol/android/bn;->b:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 356
    :goto_0
    const/4 v3, 0x0

    invoke-static {v3}, Lcom/laiwang/protocol/android/ch;->b(Landroid/content/Context;)Lcom/laiwang/protocol/network/Network$State;

    move-result-object v3

    iget-object v1, v3, Lcom/laiwang/protocol/network/Network$State;->name:Ljava/lang/String;

    .line 357
    .local v1, "netName":Ljava/lang/String;
    invoke-direct {p0, v1}, Lcom/laiwang/protocol/android/bn;->a(Ljava/lang/String;)Lcom/laiwang/protocol/android/bk;

    move-result-object v0

    .line 358
    .local v0, "item":Lcom/laiwang/protocol/android/bk;
    if-eqz v0, :cond_0

    .line 359
    if-eqz p2, :cond_2

    .line 360
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/laiwang/protocol/android/bk;->b(Ljava/lang/String;)V

    .line 364
    :goto_1
    invoke-virtual {v0}, Lcom/laiwang/protocol/android/bk;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 365
    invoke-direct {p0, v1}, Lcom/laiwang/protocol/android/bn;->b(Ljava/lang/String;)Lcom/laiwang/protocol/android/bk;

    .line 368
    :cond_0
    return-void

    .line 353
    .end local v0    # "item":Lcom/laiwang/protocol/android/bk;
    .end local v1    # "netName":Ljava/lang/String;
    :cond_1
    iget-object v3, p0, Lcom/laiwang/protocol/android/bn;->a:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 362
    .restart local v0    # "item":Lcom/laiwang/protocol/android/bk;
    .restart local v1    # "netName":Ljava/lang/String;
    :cond_2
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/laiwang/protocol/android/bk;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public c()Z
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 371
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/laiwang/protocol/android/bn;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    sub-long v0, v2, v4

    .line 372
    .local v0, "askInterval":J
    const-wide/32 v2, 0xea60

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 373
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[RouterManager] askAladdin too frequently "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/laiwang/protocol/android/log/TraceLogger;->e(Ljava/lang/String;)V

    .line 374
    const/4 v2, 0x1

    .line 376
    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/laiwang/protocol/android/bn;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 381
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/laiwang/protocol/android/bn;->a:Ljava/util/LinkedList;

    .line 382
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/laiwang/protocol/android/bn;->b:Ljava/util/LinkedList;

    .line 383
    return-void
.end method
