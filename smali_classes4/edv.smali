.class public Ledv;
.super Ljava/lang/Object;
.source "MetricValueSet.java"

# interfaces
.implements Leec;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ledt;",
            "Ledp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ledv;->a:Ljava/util/Map;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ledp;
    .locals 10
    .param p1, "eventId"    # Ljava/lang/Integer;
    .param p2, "module"    # Ljava/lang/String;
    .param p3, "monitorPoint"    # Ljava/lang/String;
    .param p4, "extraArg"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Ledp;",
            ">;)",
            "Ledp;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .local p5, "type":Ljava/lang/Class;, "Ljava/lang/Class<+Ledp;>;"
    const/4 v6, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 31
    const/4 v3, 0x0

    .line 33
    .local v3, "newMetricInstance":Z
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v5, Lcom/alibaba/appmonitor/event/EventType;->STAT:Lcom/alibaba/appmonitor/event/EventType;

    invoke-virtual {v5}, Lcom/alibaba/appmonitor/event/EventType;->getEventId()I

    move-result v5

    if-ne v4, v5, :cond_1

    .line 34
    invoke-static {}, Ledu;->a()Ledu;

    move-result-object v4

    invoke-virtual {v4, p2, p3}, Ledu;->a(Ljava/lang/String;Ljava/lang/String;)Ledt;

    move-result-object v2

    .line 39
    .local v2, "metric":Ledt;
    :goto_0
    const/4 v1, 0x0

    .line 40
    .local v1, "event":Ledp;
    if-eqz v2, :cond_0

    .line 41
    iget-object v4, p0, Ledv;->a:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 42
    iget-object v4, p0, Ledv;->a:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "event":Ledp;
    check-cast v1, Ledp;

    .line 50
    .restart local v1    # "event":Ledp;
    :goto_1
    if-eqz v3, :cond_0

    .line 51
    invoke-static {}, Leeb;->a()Leeb;

    move-result-object v4

    invoke-virtual {v4, v2}, Leeb;->a(Leec;)V

    .line 54
    :cond_0
    return-object v1

    .line 36
    .end local v1    # "event":Ledp;
    .end local v2    # "metric":Ledt;
    :cond_1
    const/4 v3, 0x1

    .line 37
    invoke-static {}, Leeb;->a()Leeb;

    move-result-object v4

    const-class v5, Ledt;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p2, v6, v7

    aput-object p3, v6, v8

    aput-object p4, v6, v9

    invoke-virtual {v4, v5, v6}, Leeb;->a(Ljava/lang/Class;[Ljava/lang/Object;)Leec;

    move-result-object v2

    check-cast v2, Ledt;

    .restart local v2    # "metric":Ledt;
    goto :goto_0

    .line 44
    .restart local v1    # "event":Ledp;
    :cond_2
    const-class v5, Ledv;

    monitor-enter v5

    .line 45
    :try_start_0
    invoke-static {}, Leeb;->a()Leeb;

    move-result-object v4

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    aput-object p2, v6, v7

    const/4 v7, 0x2

    aput-object p3, v6, v7

    const/4 v7, 0x3

    aput-object p4, v6, v7

    invoke-virtual {v4, p5, v6}, Leeb;->a(Ljava/lang/Class;[Ljava/lang/Object;)Leec;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ledp;

    move-object v1, v0

    .line 46
    iget-object v4, p0, Ledv;->a:Ljava/util/Map;

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const/4 v3, 0x0

    .line 48
    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception v4

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4
.end method

.method public clean()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 59
    iget-object v2, p0, Ledv;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledp;

    .line 60
    .local v0, "event":Ledp;
    invoke-static {}, Leeb;->a()Leeb;

    move-result-object v2

    invoke-virtual {v2, v0}, Leeb;->a(Leec;)V

    goto :goto_0

    .line 62
    .end local v0    # "event":Ledp;
    :cond_0
    iget-object v2, p0, Ledv;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 63
    return-void
.end method

.method public varargs fill([Ljava/lang/Object;)V
    .locals 1
    .param p1, "params"    # [Ljava/lang/Object;

    .prologue
    .line 67
    iget-object v0, p0, Ledv;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ledv;->a:Ljava/util/Map;

    .line 70
    :cond_0
    return-void
.end method
