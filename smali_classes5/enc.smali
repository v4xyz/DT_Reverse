.class public final Lenc;
.super Ljava/lang/Object;
.source "CompressEventDispatcher.java"

# interfaces
.implements Ljava/util/Observer;


# static fields
.field private static final a:Lenc;


# instance fields
.field private b:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lend;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lenc;

    invoke-direct {v0}, Lenc;-><init>()V

    sput-object v0, Lenc;->a:Lenc;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lenc;->b:Ljava/util/Vector;

    .line 25
    return-void
.end method

.method public static a()Lenc;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lenc;->a:Lenc;

    return-object v0
.end method


# virtual methods
.method public final a(Lend;)V
    .locals 1
    .param p1, "listener"    # Lend;

    .prologue
    .line 65
    if-eqz p1, :cond_0

    .line 66
    iget-object v0, p0, Lenc;->b:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_0
    return-void
.end method

.method public final b(Lend;)V
    .locals 1
    .param p1, "listener"    # Lend;

    .prologue
    .line 75
    if-eqz p1, :cond_0

    .line 76
    iget-object v0, p0, Lenc;->b:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 78
    :cond_0
    return-void
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 8
    .param p1, "observable"    # Ljava/util/Observable;
    .param p2, "arg"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 40
    move-object v0, p1

    check-cast v0, Lenb;

    .line 45
    .local v0, "event":Lenb;
    iget-object v6, p0, Lenc;->b:Ljava/util/Vector;

    monitor-enter v6

    .line 46
    :try_start_0
    new-instance v3, Ljava/util/Vector;

    iget-object v5, p0, Lenc;->b:Ljava/util/Vector;

    invoke-direct {v3, v5}, Ljava/util/Vector;-><init>(Ljava/util/Collection;)V

    .line 47
    .local v3, "listeners":Ljava/util/Vector;, "Ljava/util/Vector<Lend;>;"
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-virtual {v3}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 49
    .local v1, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lend;>;"
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lend;

    .line 52
    .local v2, "listener":Lend;
    invoke-virtual {v2}, Lend;->getListenerType()Ljava/util/Vector;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/laiwang/photokit/compress/CompressEventType;

    .line 53
    .local v4, "t":Lcom/alibaba/laiwang/photokit/compress/CompressEventType;
    invoke-virtual {v4}, Lcom/alibaba/laiwang/photokit/compress/CompressEventType;->getValue()I

    move-result v6

    .line 1043
    iget-object v7, v0, Lenb;->b:Lcom/alibaba/laiwang/photokit/compress/CompressEventType;

    .line 53
    invoke-virtual {v7}, Lcom/alibaba/laiwang/photokit/compress/CompressEventType;->getValue()I

    move-result v7

    if-ne v6, v7, :cond_1

    .line 54
    invoke-virtual {v2, v0}, Lend;->exec(Lenb;)V

    goto :goto_0

    .line 47
    .end local v1    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lend;>;"
    .end local v2    # "listener":Lend;
    .end local v3    # "listeners":Ljava/util/Vector;, "Ljava/util/Vector<Lend;>;"
    .end local v4    # "t":Lcom/alibaba/laiwang/photokit/compress/CompressEventType;
    :catchall_0
    move-exception v5

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v5

    .line 58
    .restart local v1    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lend;>;"
    .restart local v3    # "listeners":Ljava/util/Vector;, "Ljava/util/Vector<Lend;>;"
    :cond_2
    return-void
.end method
