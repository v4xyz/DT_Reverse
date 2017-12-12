.class public Lcom/alibaba/bee/j;
.super Ljava/lang/Object;
.source "TableClassPool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/bee/j$1;,
        Lcom/alibaba/bee/j$a;
    }
.end annotation


# instance fields
.field private y:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/alibaba/bee/m",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/bee/j;->y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/bee/j$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/alibaba/bee/j$1;

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/alibaba/bee/j;-><init>()V

    return-void
.end method

.method public static i()Lcom/alibaba/bee/j;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/alibaba/bee/j$a;->z:Lcom/alibaba/bee/j;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/alibaba/bee/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/alibaba/bee/impl/table/TableEntry;",
            ">;)",
            "Lcom/alibaba/bee/m",
            "<*>;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 36
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/alibaba/bee/impl/table/TableEntry;>;"
    if-nez p1, :cond_0

    .line 37
    const/4 v0, 0x0

    .line 46
    :goto_0
    return-object v0

    .line 38
    :cond_0
    monitor-enter p1

    .line 39
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/bee/j;->y:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/bee/m;

    .line 40
    .local v0, "info":Lcom/alibaba/bee/m;, "Lcom/alibaba/bee/m<*>;"
    if-nez v0, :cond_1

    .line 41
    invoke-static {p1}, Lcom/alibaba/bee/m;->b(Ljava/lang/Class;)Lcom/alibaba/bee/m;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/bee/j;->a(Ljava/lang/Class;Lcom/alibaba/bee/m;)V

    .line 46
    :cond_1
    monitor-exit p1

    goto :goto_0

    .line 47
    .end local v0    # "info":Lcom/alibaba/bee/m;, "Lcom/alibaba/bee/m<*>;"
    :catchall_0
    move-exception v1

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Ljava/lang/Class;Lcom/alibaba/bee/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/alibaba/bee/impl/table/TableEntry;",
            ">;",
            "Lcom/alibaba/bee/m",
            "<+",
            "Lcom/alibaba/bee/impl/table/TableEntry;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    .local p1, "key":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/alibaba/bee/impl/table/TableEntry;>;"
    .local p2, "value":Lcom/alibaba/bee/m;, "Lcom/alibaba/bee/m<+Lcom/alibaba/bee/impl/table/TableEntry;>;"
    iget-object v0, p0, Lcom/alibaba/bee/j;->y:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-void
.end method
