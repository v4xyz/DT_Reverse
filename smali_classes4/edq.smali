.class public final Ledq;
.super Ljava/lang/Object;
.source "EventRepo.java"


# static fields
.field private static c:Ledq;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ledo;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/alibaba/appmonitor/model/UTDimensionValueSet;",
            "Ledv;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private g:Ljava/text/SimpleDateFormat;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ledq;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ledq;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ledq;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ledq;->g:Ljava/text/SimpleDateFormat;

    .line 68
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ledq;->b:Ljava/util/Map;

    .line 69
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ledq;->a:Ljava/util/Map;

    .line 70
    return-void
.end method

.method private a(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/appmonitor/model/UTDimensionValueSet;
    .locals 8
    .param p1, "eventId"    # I
    .param p2, "commitTime"    # Ljava/lang/Long;
    .param p3, "access"    # Ljava/lang/String;
    .param p4, "subAccessType"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const-wide/16 v6, 0x3e8

    .line 75
    invoke-static {}, Leeb;->a()Leeb;

    move-result-object v2

    const-class v3, Lcom/alibaba/appmonitor/model/UTDimensionValueSet;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Leeb;->a(Ljava/lang/Class;[Ljava/lang/Object;)Leec;

    move-result-object v1

    check-cast v1, Lcom/alibaba/appmonitor/model/UTDimensionValueSet;

    .line 77
    .local v1, "values":Lcom/alibaba/appmonitor/model/UTDimensionValueSet;
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 78
    sget-object v2, Lcom/alibaba/analytics/core/model/LogField;->ACCESS:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v2}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Lcom/alibaba/appmonitor/model/UTDimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 79
    sget-object v2, Lcom/alibaba/analytics/core/model/LogField;->ACCESS_SUBTYPE:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v2}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p4}, Lcom/alibaba/appmonitor/model/UTDimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 85
    :goto_0
    sget-object v2, Lcom/alibaba/analytics/core/model/LogField;->USERID:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v2}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lanz;->a()Lanz;

    move-result-object v3

    .line 2312
    iget-object v3, v3, Lanz;->i:Ljava/lang/String;

    .line 85
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/appmonitor/model/UTDimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 86
    sget-object v2, Lcom/alibaba/analytics/core/model/LogField;->USERNICK:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v2}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lanz;->a()Lanz;

    move-result-object v3

    .line 3308
    iget-object v3, v3, Lanz;->g:Ljava/lang/String;

    .line 86
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/appmonitor/model/UTDimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 87
    sget-object v2, Lcom/alibaba/analytics/core/model/LogField;->EVENTID:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v2}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/appmonitor/model/UTDimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 89
    if-nez p2, :cond_0

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 92
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    mul-long/2addr v2, v6

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 93
    .local v0, "now":Ljava/util/Date;
    const-string/jumbo v2, "commitDay"

    iget-object v3, p0, Ledq;->g:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/appmonitor/model/UTDimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 94
    return-object v1

    .line 81
    .end local v0    # "now":Ljava/util/Date;
    :cond_1
    sget-object v2, Lcom/alibaba/analytics/core/model/LogField;->ACCESS:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v2}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lanz;->a()Lanz;

    move-result-object v3

    .line 1245
    iget-object v3, v3, Lanz;->b:Landroid/content/Context;

    .line 81
    invoke-static {v3}, Lapg;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/appmonitor/model/UTDimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 82
    sget-object v2, Lcom/alibaba/analytics/core/model/LogField;->ACCESS_SUBTYPE:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v2}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lanz;->a()Lanz;

    move-result-object v3

    .line 2245
    iget-object v3, v3, Lanz;->b:Landroid/content/Context;

    .line 82
    invoke-static {v3}, Lapg;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/appmonitor/model/UTDimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    goto :goto_0
.end method

.method private a(Lcom/alibaba/appmonitor/model/UTDimensionValueSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ledp;
    .locals 7
    .param p1, "utDimensionValues"    # Lcom/alibaba/appmonitor/model/UTDimensionValueSet;
    .param p2, "module"    # Ljava/lang/String;
    .param p3, "monitorPoint"    # Ljava/lang/String;
    .param p4, "extraArg"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/appmonitor/model/UTDimensionValueSet;",
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

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 343
    .local p5, "type":Ljava/lang/Class;, "Ljava/lang/Class<+Ledp;>;"
    invoke-static {p2}, Laqq;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p3}, Laqq;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 344
    invoke-virtual {p1}, Lcom/alibaba/appmonitor/model/UTDimensionValueSet;->getEventId()Ljava/lang/Integer;

    move-result-object v1

    .line 345
    .local v1, "eventId":Ljava/lang/Integer;
    if-eqz v1, :cond_1

    .line 347
    iget-object v3, p0, Ledq;->b:Ljava/util/Map;

    monitor-enter v3

    .line 348
    :try_start_0
    iget-object v2, p0, Ledq;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledv;

    .line 349
    .local v0, "metricValues":Ledv;
    if-nez v0, :cond_0

    .line 350
    invoke-static {}, Leeb;->a()Leeb;

    move-result-object v2

    const-class v4, Ledv;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Leeb;->a(Ljava/lang/Class;[Ljava/lang/Object;)Leec;

    move-result-object v0

    .end local v0    # "metricValues":Ledv;
    check-cast v0, Ledv;

    .line 351
    .restart local v0    # "metricValues":Ledv;
    iget-object v2, p0, Ledq;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    const-string/jumbo v2, "EventRepo"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "put in Map utDimensionValues"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-static {v2, v4}, Laqh;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 356
    invoke-virtual/range {v0 .. v5}, Ledv;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ledp;

    move-result-object v2

    .line 359
    .end local v0    # "metricValues":Ledv;
    .end local v1    # "eventId":Ljava/lang/Integer;
    :goto_0
    return-object v2

    .line 355
    .restart local v1    # "eventId":Ljava/lang/Integer;
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 359
    .end local v1    # "eventId":Ljava/lang/Integer;
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized a()Ledq;
    .locals 2

    .prologue
    .line 61
    const-class v1, Ledq;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ledq;->c:Ledq;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Ledq;

    invoke-direct {v0}, Ledq;-><init>()V

    sput-object v0, Ledq;->c:Ledq;

    .line 64
    :cond_0
    sget-object v0, Ledq;->c:Ledq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "module"    # Ljava/lang/String;
    .param p1, "monitorPoint"    # Ljava/lang/String;

    .prologue
    .line 312
    invoke-static {}, Ledu;->a()Ledu;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ledu;->a(Ljava/lang/String;Ljava/lang/String;)Ledt;

    move-result-object v0

    .line 313
    .local v0, "metric":Ledt;
    if-eqz v0, :cond_0

    .line 314
    invoke-virtual {v0}, Ledt;->b()Ljava/lang/String;

    move-result-object v1

    .line 316
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private a(Lcom/alibaba/appmonitor/event/EventType;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 7
    .param p1, "eventType"    # Lcom/alibaba/appmonitor/event/EventType;
    .param p2, "counter"    # Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 364
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 365
    .local v0, "size":I
    invoke-virtual {p1}, Lcom/alibaba/appmonitor/event/EventType;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, " EVENT size:"

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Laqh;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    invoke-virtual {p1}, Lcom/alibaba/appmonitor/event/EventType;->getTriggerCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 367
    const-string/jumbo v1, "EventRepo"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/alibaba/appmonitor/event/EventType;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const-string/jumbo v3, " event size exceed trigger count."

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Laqh;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    invoke-virtual {p1}, Lcom/alibaba/appmonitor/event/EventType;->getEventId()I

    move-result v1

    invoke-virtual {p0, v1}, Ledq;->a(I)V

    .line 370
    :cond_0
    return-void
.end method

.method private b(I)Ljava/util/Map;
    .locals 12
    .param p1, "eventId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map",
            "<",
            "Lcom/alibaba/appmonitor/model/UTDimensionValueSet;",
            "Ljava/util/List",
            "<",
            "Ledp;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v11, 0x0

    .line 379
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 380
    .local v4, "uploadEventMap":Ljava/util/Map;, "Ljava/util/Map<Lcom/alibaba/appmonitor/model/UTDimensionValueSet;Ljava/util/List<Ledp;>;>;"
    iget-object v7, p0, Ledq;->b:Ljava/util/Map;

    monitor-enter v7

    .line 381
    :try_start_0
    iget-object v6, p0, Ledq;->b:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 382
    .local v2, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Lcom/alibaba/appmonitor/model/UTDimensionValueSet;Ledv;>;>;"
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 383
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 384
    .local v0, "entity":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/alibaba/appmonitor/model/UTDimensionValueSet;Ledv;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/appmonitor/model/UTDimensionValueSet;

    .line 385
    .local v5, "utDimensionValues":Lcom/alibaba/appmonitor/model/UTDimensionValueSet;
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ledv;

    .line 386
    .local v3, "ms":Ledv;
    invoke-virtual {v5}, Lcom/alibaba/appmonitor/model/UTDimensionValueSet;->getEventId()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, p1, :cond_0

    .line 387
    if-eqz v3, :cond_1

    .line 9024
    new-instance v1, Ljava/util/ArrayList;

    iget-object v6, v3, Ledv;->a:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 389
    .local v1, "events":Ljava/util/List;, "Ljava/util/List<Ledp;>;"
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .end local v1    # "events":Ljava/util/List;, "Ljava/util/List<Ledp;>;"
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 419
    .end local v0    # "entity":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/alibaba/appmonitor/model/UTDimensionValueSet;Ledv;>;"
    .end local v2    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Lcom/alibaba/appmonitor/model/UTDimensionValueSet;Ledv;>;>;"
    .end local v3    # "ms":Ledv;
    .end local v5    # "utDimensionValues":Lcom/alibaba/appmonitor/model/UTDimensionValueSet;
    :catchall_0
    move-exception v6

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v6

    .line 391
    .restart local v0    # "entity":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/alibaba/appmonitor/model/UTDimensionValueSet;Ledv;>;"
    .restart local v2    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Lcom/alibaba/appmonitor/model/UTDimensionValueSet;Ledv;>;>;"
    .restart local v3    # "ms":Ledv;
    .restart local v5    # "utDimensionValues":Lcom/alibaba/appmonitor/model/UTDimensionValueSet;
    :cond_1
    :try_start_1
    const-string/jumbo v6, "error"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string/jumbo v10, "utDimensionValues"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object v5, v8, v9

    invoke-static {v6, v8}, Laqh;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 419
    .end local v0    # "entity":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/alibaba/appmonitor/model/UTDimensionValueSet;Ledv;>;"
    .end local v3    # "ms":Ledv;
    .end local v5    # "utDimensionValues":Lcom/alibaba/appmonitor/model/UTDimensionValueSet;
    :cond_2
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9457
    const v6, 0xffdd

    if-ne v6, p1, :cond_3

    .line 9458
    iget-object v6, p0, Ledq;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 420
    :goto_2
    invoke-virtual {v6, v11}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 421
    return-object v4

    .line 9459
    :cond_3
    const v6, 0xffde

    if-ne v6, p1, :cond_4

    .line 9460
    iget-object v6, p0, Ledq;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_2

    .line 9461
    :cond_4
    const v6, 0xffdf

    if-ne v6, p1, :cond_5

    .line 9462
    iget-object v6, p0, Ledq;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_2

    .line 9464
    :cond_5
    const/4 v6, 0x0

    goto :goto_2
.end method


# virtual methods
.method public final a(I)V
    .locals 2
    .param p1, "eventId"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 443
    invoke-direct {p0, p1}, Ledq;->b(I)Ljava/util/Map;

    move-result-object v0

    .line 444
    .local v0, "eventMap":Ljava/util/Map;, "Ljava/util/Map<Lcom/alibaba/appmonitor/model/UTDimensionValueSet;Ljava/util/List<Ledp;>;>;"
    invoke-static {}, Laqt;->a()Laqt;

    new-instance v1, Ledq$1;

    invoke-direct {v1, p0, v0}, Ledq$1;-><init>(Ledq;Ljava/util/Map;)V

    invoke-static {v1}, Laqt;->a(Ljava/lang/Runnable;)V

    .line 451
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;)V
    .locals 7
    .param p1, "eventId"    # I
    .param p2, "module"    # Ljava/lang/String;
    .param p3, "monitorPoint"    # Ljava/lang/String;
    .param p4, "measureValues"    # Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    .param p5, "dimensionValues"    # Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 172
    .line 6185
    invoke-static {}, Ledu;->a()Ledu;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ledu;->a(Ljava/lang/String;Ljava/lang/String;)Ledt;

    move-result-object v0

    .line 6186
    if-eqz v0, :cond_4

    .line 6187
    invoke-virtual {v0}, Ledt;->c()Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6188
    invoke-virtual {v0}, Ledt;->c()Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    move-result-object v1

    invoke-virtual {v1, p5}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->setConstantValue(Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;)V

    .line 6190
    :cond_0
    invoke-virtual {v0}, Ledt;->d()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6191
    invoke-virtual {v0}, Ledt;->d()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->setConstantValue(Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V

    .line 6194
    :cond_1
    invoke-direct {p0, p1, v4, v4, v4}, Ledq;->a(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/appmonitor/model/UTDimensionValueSet;

    move-result-object v1

    .line 6195
    const-class v5, Ledr;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Ledq;->a(Lcom/alibaba/appmonitor/model/UTDimensionValueSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ledp;

    move-result-object v0

    check-cast v0, Ledr;

    .line 6197
    if-eqz v0, :cond_2

    .line 6198
    invoke-virtual {v0, p5, p4}, Ledr;->a(Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V

    .line 6201
    :cond_2
    invoke-static {}, Lanz;->a()Lanz;

    move-result-object v0

    .line 6393
    iget-boolean v0, v0, Lanz;->q:Z

    .line 6201
    if-eqz v0, :cond_3

    .line 6202
    invoke-static {}, Leeb;->a()Leeb;

    move-result-object v0

    const-class v2, Ledr;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    invoke-virtual {v0, v2, v3}, Leeb;->a(Ljava/lang/Class;[Ljava/lang/Object;)Leec;

    move-result-object v0

    check-cast v0, Ledr;

    .line 6203
    invoke-virtual {v0, p5, p4}, Ledr;->a(Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V

    .line 6204
    invoke-static {v1, v0}, Leej;->a(Lcom/alibaba/appmonitor/model/UTDimensionValueSet;Ledp;)V

    .line 6206
    :cond_3
    invoke-static {p1}, Lcom/alibaba/appmonitor/event/EventType;->getEventType(I)Lcom/alibaba/appmonitor/event/EventType;

    move-result-object v0

    iget-object v1, p0, Ledq;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0, v0, v1}, Ledq;->a(Lcom/alibaba/appmonitor/event/EventType;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 6207
    :goto_0
    return-void

    .line 6208
    :cond_4
    const-string/jumbo v0, "metric is null,stat commit failed,please call AppMonitor.register() once before AppMonitor.STAT.commit()"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Laqh;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1, "eventId"    # I
    .param p2, "module"    # Ljava/lang/String;
    .param p3, "monitorPoint"    # Ljava/lang/String;
    .param p4, "arg"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 98
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Ledq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 11
    .param p1, "eventId"    # I
    .param p2, "module"    # Ljava/lang/String;
    .param p3, "monitorPoint"    # Ljava/lang/String;
    .param p4, "arg"    # Ljava/lang/String;
    .param p5, "value"    # D

    .prologue
    .line 152
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide/from16 v6, p5

    invoke-virtual/range {v1 .. v10}, Ledq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p1, "eventId"    # I
    .param p2, "module"    # Ljava/lang/String;
    .param p3, "monitorPoint"    # Ljava/lang/String;
    .param p4, "arg"    # Ljava/lang/String;
    .param p5, "value"    # D
    .param p7, "commitTime"    # Ljava/lang/Long;
    .param p8, "access"    # Ljava/lang/String;
    .param p9, "subAccessType"    # Ljava/lang/String;

    .prologue
    .line 157
    move-object/from16 v0, p7

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    invoke-direct {p0, p1, v0, v1, v2}, Ledq;->a(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/appmonitor/model/UTDimensionValueSet;

    move-result-object v4

    .line 158
    .local v4, "utDimensionValues":Lcom/alibaba/appmonitor/model/UTDimensionValueSet;
    const-class v8, Ledn;

    move-object v3, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v3 .. v8}, Ledq;->a(Lcom/alibaba/appmonitor/model/UTDimensionValueSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ledp;

    move-result-object v9

    check-cast v9, Ledn;

    .line 159
    .local v9, "countEvent":Ledn;
    if-eqz v9, :cond_0

    .line 160
    move-wide/from16 v0, p5

    move-object/from16 v2, p7

    invoke-virtual {v9, v0, v1, v2}, Ledn;->a(DLjava/lang/Long;)V

    .line 162
    :cond_0
    invoke-static {}, Lanz;->a()Lanz;

    move-result-object v3

    .line 5393
    iget-boolean v3, v3, Lanz;->q:Z

    .line 162
    if-eqz v3, :cond_1

    .line 163
    invoke-static {}, Leeb;->a()Leeb;

    move-result-object v3

    const-class v5, Ledn;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object p2, v6, v7

    const/4 v7, 0x2

    aput-object p3, v6, v7

    const/4 v7, 0x3

    aput-object p4, v6, v7

    invoke-virtual {v3, v5, v6}, Leeb;->a(Ljava/lang/Class;[Ljava/lang/Object;)Leec;

    move-result-object v10

    check-cast v10, Ledn;

    .line 164
    .local v10, "event":Ledn;
    move-wide/from16 v0, p5

    move-object/from16 v2, p7

    invoke-virtual {v10, v0, v1, v2}, Ledn;->a(DLjava/lang/Long;)V

    .line 165
    invoke-static {v4, v10}, Leej;->a(Lcom/alibaba/appmonitor/model/UTDimensionValueSet;Ledp;)V

    .line 167
    .end local v10    # "event":Ledn;
    :cond_1
    invoke-static {p1}, Lcom/alibaba/appmonitor/event/EventType;->getEventType(I)Lcom/alibaba/appmonitor/event/EventType;

    move-result-object v3

    iget-object v5, p0, Ledq;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0, v3, v5}, Ledq;->a(Lcom/alibaba/appmonitor/event/EventType;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 169
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1, "eventId"    # I
    .param p2, "module"    # Ljava/lang/String;
    .param p3, "monitorPoint"    # Ljava/lang/String;
    .param p4, "arg"    # Ljava/lang/String;
    .param p5, "commitTime"    # Ljava/lang/Long;
    .param p6, "access"    # Ljava/lang/String;
    .param p7, "subAccessType"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 106
    invoke-direct {p0, p1, p5, p6, p7}, Ledq;->a(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/appmonitor/model/UTDimensionValueSet;

    move-result-object v1

    .line 107
    .local v1, "utDimensionValues":Lcom/alibaba/appmonitor/model/UTDimensionValueSet;
    const-class v5, Ledm;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Ledq;->a(Lcom/alibaba/appmonitor/model/UTDimensionValueSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ledp;

    move-result-object v6

    check-cast v6, Ledm;

    .line 108
    .local v6, "alarmEvent":Ledm;
    if-eqz v6, :cond_0

    .line 109
    invoke-virtual {v6, p5}, Ledm;->a(Ljava/lang/Long;)V

    .line 111
    :cond_0
    invoke-static {}, Lanz;->a()Lanz;

    move-result-object v0

    .line 3393
    iget-boolean v0, v0, Lanz;->q:Z

    .line 111
    if-eqz v0, :cond_1

    .line 112
    invoke-static {}, Leeb;->a()Leeb;

    move-result-object v0

    const-class v2, Ledm;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    const/4 v4, 0x3

    aput-object p4, v3, v4

    invoke-virtual {v0, v2, v3}, Leeb;->a(Ljava/lang/Class;[Ljava/lang/Object;)Leec;

    move-result-object v7

    check-cast v7, Ledm;

    .line 113
    .local v7, "event":Ledm;
    invoke-virtual {v7, p5}, Ledm;->a(Ljava/lang/Long;)V

    .line 114
    invoke-static {v1, v7}, Leej;->a(Lcom/alibaba/appmonitor/model/UTDimensionValueSet;Ledp;)V

    .line 116
    .end local v7    # "event":Ledm;
    :cond_1
    invoke-static {p1}, Lcom/alibaba/appmonitor/event/EventType;->getEventType(I)Lcom/alibaba/appmonitor/event/EventType;

    move-result-object v0

    iget-object v2, p0, Ledq;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0, v0, v2}, Ledq;->a(Lcom/alibaba/appmonitor/event/EventType;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 117
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1, "eventId"    # I
    .param p2, "module"    # Ljava/lang/String;
    .param p3, "monitorPoint"    # Ljava/lang/String;
    .param p4, "arg"    # Ljava/lang/String;
    .param p5, "errorCode"    # Ljava/lang/String;
    .param p6, "errorMsg"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 124
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v9}, Ledq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p1, "eventId"    # I
    .param p2, "module"    # Ljava/lang/String;
    .param p3, "monitorPoint"    # Ljava/lang/String;
    .param p4, "arg"    # Ljava/lang/String;
    .param p5, "errorCode"    # Ljava/lang/String;
    .param p6, "errorMsg"    # Ljava/lang/String;
    .param p7, "commitTime"    # Ljava/lang/Long;
    .param p8, "access"    # Ljava/lang/String;
    .param p9, "subAccessType"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 128
    move-object/from16 v0, p7

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    invoke-direct {p0, p1, v0, v1, v2}, Ledq;->a(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/appmonitor/model/UTDimensionValueSet;

    move-result-object v4

    .line 129
    .local v4, "utDimensionValues":Lcom/alibaba/appmonitor/model/UTDimensionValueSet;
    const-class v8, Ledm;

    move-object v3, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v3 .. v8}, Ledq;->a(Lcom/alibaba/appmonitor/model/UTDimensionValueSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ledp;

    move-result-object v9

    check-cast v9, Ledm;

    .line 130
    .local v9, "alarmEvent":Ledm;
    if-eqz v9, :cond_0

    .line 131
    move-object/from16 v0, p7

    invoke-virtual {v9, v0}, Ledm;->b(Ljava/lang/Long;)V

    .line 132
    move-object/from16 v0, p5

    move-object/from16 v1, p6

    invoke-virtual {v9, v0, v1}, Ledm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_0
    invoke-static {}, Lanz;->a()Lanz;

    move-result-object v3

    .line 4393
    iget-boolean v3, v3, Lanz;->q:Z

    .line 134
    if-eqz v3, :cond_1

    .line 135
    invoke-static {}, Leeb;->a()Leeb;

    move-result-object v3

    const-class v5, Ledm;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object p2, v6, v7

    const/4 v7, 0x2

    aput-object p3, v6, v7

    const/4 v7, 0x3

    aput-object p4, v6, v7

    invoke-virtual {v3, v5, v6}, Leeb;->a(Ljava/lang/Class;[Ljava/lang/Object;)Leec;

    move-result-object v10

    check-cast v10, Ledm;

    .line 136
    .local v10, "event":Ledm;
    move-object/from16 v0, p7

    invoke-virtual {v10, v0}, Ledm;->b(Ljava/lang/Long;)V

    .line 137
    move-object/from16 v0, p5

    move-object/from16 v1, p6

    invoke-virtual {v10, v0, v1}, Ledm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-static {v4, v10}, Leej;->a(Lcom/alibaba/appmonitor/model/UTDimensionValueSet;Ledp;)V

    .line 140
    .end local v10    # "event":Ledm;
    :cond_1
    invoke-static {p1}, Lcom/alibaba/appmonitor/event/EventType;->getEventType(I)Lcom/alibaba/appmonitor/event/EventType;

    move-result-object v3

    iget-object v5, p0, Ledq;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0, v3, v5}, Ledq;->a(Lcom/alibaba/appmonitor/event/EventType;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 141
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1, "transactionId"    # Ljava/lang/String;
    .param p2, "eventId"    # Ljava/lang/Integer;
    .param p3, "module"    # Ljava/lang/String;
    .param p4, "monitorPoint"    # Ljava/lang/String;
    .param p5, "measureName"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 237
    invoke-static {}, Ledu;->a()Ledu;

    move-result-object v3

    invoke-virtual {v3, p3, p4}, Ledu;->a(Ljava/lang/String;Ljava/lang/String;)Ledt;

    move-result-object v2

    .line 238
    .local v2, "metric":Ledt;
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ledt;->d()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 239
    invoke-virtual {v2}, Ledt;->d()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v3

    invoke-virtual {v3, p5}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->getMeasure(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/Measure;

    move-result-object v1

    .line 240
    .local v1, "measure":Lcom/alibaba/mtl/appmonitor/model/Measure;
    if-eqz v1, :cond_1

    .line 242
    const-class v4, Ledo;

    monitor-enter v4

    .line 243
    :try_start_0
    iget-object v3, p0, Ledq;->a:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledo;

    .line 244
    .local v0, "durationEvent":Ledo;
    if-nez v0, :cond_0

    .line 245
    invoke-static {}, Leeb;->a()Leeb;

    move-result-object v3

    const-class v5, Ledo;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p2, v6, v7

    const/4 v7, 0x1

    aput-object p3, v6, v7

    const/4 v7, 0x2

    aput-object p4, v6, v7

    invoke-virtual {v3, v5, v6}, Leeb;->a(Ljava/lang/Class;[Ljava/lang/Object;)Leec;

    move-result-object v0

    .end local v0    # "durationEvent":Ledo;
    check-cast v0, Ledo;

    .line 246
    .restart local v0    # "durationEvent":Ledo;
    iget-object v3, p0, Ledq;->a:Ljava/util/Map;

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    invoke-virtual {v0, p5}, Ledo;->a(Ljava/lang/String;)V

    .line 254
    .end local v0    # "durationEvent":Ledo;
    .end local v1    # "measure":Lcom/alibaba/mtl/appmonitor/model/Measure;
    :cond_1
    :goto_0
    return-void

    .line 248
    .restart local v1    # "measure":Lcom/alibaba/mtl/appmonitor/model/Measure;
    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3

    .line 252
    .end local v1    # "measure":Lcom/alibaba/mtl/appmonitor/model/Measure;
    :cond_2
    const-string/jumbo v3, "log discard!,metric is null,please call AppMonitor.register() once before Transaction.begin(measure)"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Laqh;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8
    .param p1, "transactionId"    # Ljava/lang/String;
    .param p2, "measureName"    # Ljava/lang/String;
    .param p3, "resetTransactionId"    # Z

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 277
    iget-object v0, p0, Ledq;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ledo;

    .line 278
    .local v6, "durationEvent":Ledo;
    if-eqz v6, :cond_1

    .line 279
    invoke-virtual {v6, p2}, Ledo;->b(Ljava/lang/String;)Z

    move-result v7

    .line 280
    .local v7, "isComplete":Z
    if-eqz v7, :cond_1

    .line 281
    iget-object v0, p0, Ledq;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    if-eqz p3, :cond_0

    .line 283
    iget-object v0, v6, Ledo;->e:Ljava/lang/String;

    iget-object v1, v6, Ledo;->f:Ljava/lang/String;

    .line 7326
    invoke-static {}, Ledu;->a()Ledu;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ledu;->a(Ljava/lang/String;Ljava/lang/String;)Ledt;

    move-result-object v0

    .line 7327
    if-eqz v0, :cond_0

    .line 8093
    const/4 v1, 0x0

    iput-object v1, v0, Ledt;->f:Ljava/lang/String;

    .line 285
    :cond_0
    iget v1, v6, Ledo;->h:I

    iget-object v2, v6, Ledo;->e:Ljava/lang/String;

    iget-object v3, v6, Ledo;->f:Ljava/lang/String;

    .line 8101
    iget-object v4, v6, Ledo;->a:Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 8105
    iget-object v5, v6, Ledo;->b:Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    move-object v0, p0

    .line 285
    invoke-virtual/range {v0 .. v5}, Ledq;->a(ILjava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;)V

    .line 287
    invoke-static {}, Leeb;->a()Leeb;

    move-result-object v0

    invoke-virtual {v0, v6}, Leeb;->a(Leec;)V

    .line 290
    .end local v7    # "isComplete":Z
    :cond_1
    return-void
.end method
