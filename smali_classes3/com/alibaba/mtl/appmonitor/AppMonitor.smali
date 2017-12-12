.class public final Lcom/alibaba/mtl/appmonitor/AppMonitor;
.super Ljava/lang/Object;
.source "AppMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/mtl/appmonitor/AppMonitor$Stat;,
        Lcom/alibaba/mtl/appmonitor/AppMonitor$OffLineCounter;,
        Lcom/alibaba/mtl/appmonitor/AppMonitor$Counter;,
        Lcom/alibaba/mtl/appmonitor/AppMonitor$Alarm;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AppMonitor"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39
    :try_start_0
    const-string/jumbo v0, "ut_c_api"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_0
    return-void

    .line 42
    :catch_0
    move-exception v0

    const-string/jumbo v0, "AppMonitor"

    const-string/jumbo v1, "load ut_c_api.so failed"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 799
    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    .prologue
    .line 33
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->checkInit()Z

    move-result v0

    return v0
.end method

.method private static addRegisterEntity(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)V
    .locals 2
    .param p0, "module"    # Ljava/lang/String;
    .param p1, "monitorPoint"    # Ljava/lang/String;
    .param p2, "measures"    # Lcom/alibaba/mtl/appmonitor/model/MeasureSet;
    .param p3, "dimensions"    # Lcom/alibaba/mtl/appmonitor/model/DimensionSet;
    .param p4, "isCommitDetail"    # Z

    .prologue
    .line 331
    :try_start_0
    new-instance v0, Lcom/alibaba/analytics/AnalyticsMgr$a;

    invoke-direct {v0}, Lcom/alibaba/analytics/AnalyticsMgr$a;-><init>()V

    .line 332
    .local v0, "entity":Lcom/alibaba/analytics/AnalyticsMgr$a;
    iput-object p0, v0, Lcom/alibaba/analytics/AnalyticsMgr$a;->a:Ljava/lang/String;

    .line 333
    iput-object p1, v0, Lcom/alibaba/analytics/AnalyticsMgr$a;->b:Ljava/lang/String;

    .line 334
    iput-object p2, v0, Lcom/alibaba/analytics/AnalyticsMgr$a;->c:Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 335
    iput-object p3, v0, Lcom/alibaba/analytics/AnalyticsMgr$a;->d:Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 336
    iput-boolean p4, v0, Lcom/alibaba/analytics/AnalyticsMgr$a;->e:Z

    .line 337
    sget-object v1, Lcom/alibaba/analytics/AnalyticsMgr;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    .end local v0    # "entity":Lcom/alibaba/analytics/AnalyticsMgr$a;
    :goto_0
    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static checkInit()Z
    .locals 4

    .prologue
    .line 1062
    sget-boolean v0, Lcom/alibaba/analytics/AnalyticsMgr;->f:Z

    if-nez v0, :cond_0

    .line 1063
    const-string/jumbo v0, "AppMonitor"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "Please call init() before call other method"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Laqh;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1065
    :cond_0
    sget-boolean v0, Lcom/alibaba/analytics/AnalyticsMgr;->f:Z

    return v0
.end method

.method private static createRegisterTask(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)Ljava/lang/Runnable;
    .locals 6
    .param p0, "module"    # Ljava/lang/String;
    .param p1, "monitorPoint"    # Ljava/lang/String;
    .param p2, "measures"    # Lcom/alibaba/mtl/appmonitor/model/MeasureSet;
    .param p3, "dimensions"    # Lcom/alibaba/mtl/appmonitor/model/DimensionSet;
    .param p4, "isCommitDetail"    # Z

    .prologue
    .line 1069
    new-instance v0, Lcom/alibaba/mtl/appmonitor/AppMonitor$11;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/mtl/appmonitor/AppMonitor$11;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)V

    .line 1080
    .local v0, "task":Ljava/lang/Runnable;
    return-object v0
.end method

.method public static declared-synchronized destroy()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 112
    const-class v2, Lcom/alibaba/mtl/appmonitor/AppMonitor;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->checkInit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    .line 126
    .local v0, "task":Ljava/lang/Runnable;
    :goto_0
    monitor-exit v2

    return-void

    .line 115
    .end local v0    # "task":Ljava/lang/Runnable;
    :cond_0
    :try_start_1
    new-instance v0, Lcom/alibaba/mtl/appmonitor/AppMonitor$1;

    invoke-direct {v0}, Lcom/alibaba/mtl/appmonitor/AppMonitor$1;-><init>()V

    .line 125
    .restart local v0    # "task":Ljava/lang/Runnable;
    sget-object v1, Lcom/alibaba/analytics/AnalyticsMgr;->d:Lcom/alibaba/analytics/AnalyticsMgr$d;

    invoke-virtual {v1, v0}, Lcom/alibaba/analytics/AnalyticsMgr$d;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 112
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method public static enableLog(Z)V
    .locals 2
    .param p0, "open"    # Z

    .prologue
    .line 194
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->checkInit()Z

    move-result v1

    if-nez v1, :cond_0

    .line 209
    :goto_0
    return-void

    .line 197
    :cond_0
    new-instance v0, Lcom/alibaba/mtl/appmonitor/AppMonitor$5;

    invoke-direct {v0, p0}, Lcom/alibaba/mtl/appmonitor/AppMonitor$5;-><init>(Z)V

    .line 208
    .local v0, "task":Ljava/lang/Runnable;
    sget-object v1, Lcom/alibaba/analytics/AnalyticsMgr;->d:Lcom/alibaba/analytics/AnalyticsMgr$d;

    invoke-virtual {v1, v0}, Lcom/alibaba/analytics/AnalyticsMgr$d;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private static getEvent(Lcom/alibaba/appmonitor/event/EventType;)I
    .locals 1
    .param p0, "eventType"    # Lcom/alibaba/appmonitor/event/EventType;

    .prologue
    .line 1057
    invoke-virtual {p0}, Lcom/alibaba/appmonitor/event/EventType;->getEventId()I

    move-result v0

    return v0
.end method

.method public static declared-synchronized init(Landroid/app/Application;)V
    .locals 5
    .param p0, "application"    # Landroid/app/Application;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 53
    const-class v1, Lcom/alibaba/mtl/appmonitor/AppMonitor;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, "AppMonitor"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "[init]"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Laqh;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-static {p0}, Lcom/alibaba/analytics/AnalyticsMgr;->a(Landroid/app/Application;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit v1

    return-void

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;)V
    .locals 3
    .param p0, "module"    # Ljava/lang/String;
    .param p1, "monitorPoint"    # Ljava/lang/String;
    .param p2, "measures"    # Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .prologue
    .line 219
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->checkInit()Z

    move-result v1

    if-nez v1, :cond_0

    .line 234
    :goto_0
    return-void

    .line 222
    :cond_0
    new-instance v0, Lcom/alibaba/mtl/appmonitor/AppMonitor$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/alibaba/mtl/appmonitor/AppMonitor$6;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;)V

    .line 232
    .local v0, "task":Ljava/lang/Runnable;
    sget-object v1, Lcom/alibaba/analytics/AnalyticsMgr;->d:Lcom/alibaba/analytics/AnalyticsMgr$d;

    invoke-virtual {v1, v0}, Lcom/alibaba/analytics/AnalyticsMgr$d;->a(Ljava/lang/Runnable;)V

    .line 233
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, p2, v1, v2}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->addRegisterEntity(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)V

    goto :goto_0
.end method

.method public static register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;)V
    .locals 6
    .param p0, "module"    # Ljava/lang/String;
    .param p1, "monitorPoint"    # Ljava/lang/String;
    .param p2, "measures"    # Lcom/alibaba/mtl/appmonitor/model/MeasureSet;
    .param p3, "dimensions"    # Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .prologue
    const/4 v5, 0x0

    .line 271
    const-string/jumbo v1, "\u5916\u6ce8\u518c\u4efb\u52a1\u88ab\u4e1a\u52a1\u65b9\u8c03\u7528"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "module"

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "monitorPoint"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Laqh;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->checkInit()Z

    move-result v1

    if-nez v1, :cond_0

    .line 288
    :goto_0
    return-void

    .line 275
    :cond_0
    new-instance v0, Lcom/alibaba/mtl/appmonitor/AppMonitor$8;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/alibaba/mtl/appmonitor/AppMonitor$8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;)V

    .line 286
    .local v0, "task":Ljava/lang/Runnable;
    sget-object v1, Lcom/alibaba/analytics/AnalyticsMgr;->d:Lcom/alibaba/analytics/AnalyticsMgr$d;

    invoke-virtual {v1, v0}, Lcom/alibaba/analytics/AnalyticsMgr$d;->a(Ljava/lang/Runnable;)V

    .line 287
    invoke-static {p0, p1, p2, p3, v5}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->addRegisterEntity(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)V

    goto :goto_0
.end method

.method public static register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)V
    .locals 6
    .param p0, "module"    # Ljava/lang/String;
    .param p1, "monitorPoint"    # Ljava/lang/String;
    .param p2, "measures"    # Lcom/alibaba/mtl/appmonitor/model/MeasureSet;
    .param p3, "dimensions"    # Lcom/alibaba/mtl/appmonitor/model/DimensionSet;
    .param p4, "isCommitDetail"    # Z

    .prologue
    .line 300
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->checkInit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 304
    :goto_0
    return-void

    .line 303
    :cond_0
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->registerInternal(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;ZZ)V

    goto :goto_0
.end method

.method public static register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Z)V
    .locals 2
    .param p0, "module"    # Ljava/lang/String;
    .param p1, "monitorPoint"    # Ljava/lang/String;
    .param p2, "measures"    # Lcom/alibaba/mtl/appmonitor/model/MeasureSet;
    .param p3, "isCommitDetail"    # Z

    .prologue
    .line 245
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->checkInit()Z

    move-result v1

    if-nez v1, :cond_0

    .line 260
    :goto_0
    return-void

    .line 248
    :cond_0
    new-instance v0, Lcom/alibaba/mtl/appmonitor/AppMonitor$7;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/alibaba/mtl/appmonitor/AppMonitor$7;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Z)V

    .line 258
    .local v0, "task":Ljava/lang/Runnable;
    sget-object v1, Lcom/alibaba/analytics/AnalyticsMgr;->d:Lcom/alibaba/analytics/AnalyticsMgr$d;

    invoke-virtual {v1, v0}, Lcom/alibaba/analytics/AnalyticsMgr$d;->a(Ljava/lang/Runnable;)V

    .line 259
    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, p3}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->addRegisterEntity(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)V

    goto :goto_0
.end method

.method public static register(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 10
    .param p0, "module"    # Ljava/lang/String;
    .param p1, "monitorPoint"    # Ljava/lang/String;
    .param p2, "measures"    # [Ljava/lang/String;
    .param p3, "dimensions"    # [Ljava/lang/String;
    .param p4, "isCommitDetail"    # Z

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 353
    const-string/jumbo v4, "[c interface ]"

    const/16 v3, 0x8

    new-array v5, v3, [Ljava/lang/Object;

    const-string/jumbo v3, "module:"

    aput-object v3, v5, v8

    aput-object p0, v5, v9

    const/4 v3, 0x2

    const-string/jumbo v6, "measures:"

    aput-object v6, v5, v3

    const/4 v6, 0x3

    if-nez p2, :cond_0

    const-string/jumbo v3, "null"

    :goto_0
    aput-object v3, v5, v6

    const/4 v3, 0x4

    const-string/jumbo v6, "dimensions:"

    aput-object v6, v5, v3

    const/4 v6, 0x5

    if-nez p3, :cond_1

    const-string/jumbo v3, "null"

    :goto_1
    aput-object v3, v5, v6

    const/4 v3, 0x6

    const-string/jumbo v6, "isCommitDetail:"

    aput-object v6, v5, v3

    const/4 v3, 0x7

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Laqh;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    if-eqz p2, :cond_4

    .line 355
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v2

    .line 356
    .local v2, "measureSet":Lcom/alibaba/mtl/appmonitor/model/MeasureSet;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_2
    array-length v3, p2

    if-ge v1, v3, :cond_2

    .line 357
    aget-object v3, p2, v1

    invoke-virtual {v2, v3}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 356
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 353
    .end local v1    # "i":I
    .end local v2    # "measureSet":Lcom/alibaba/mtl/appmonitor/model/MeasureSet;
    :cond_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v3, v7}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    new-instance v3, Lorg/json/JSONArray;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v3, v7}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 360
    .restart local v1    # "i":I
    .restart local v2    # "measureSet":Lcom/alibaba/mtl/appmonitor/model/MeasureSet;
    :cond_2
    const/4 v0, 0x0

    .line 361
    .local v0, "dimensionSet":Lcom/alibaba/mtl/appmonitor/model/DimensionSet;
    if-eqz p3, :cond_3

    .line 362
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    move-result-object v0

    .line 363
    const/4 v1, 0x0

    :goto_3
    array-length v3, p3

    if-ge v1, v3, :cond_3

    .line 364
    aget-object v3, p3, v1

    invoke-virtual {v0, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 363
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 367
    :cond_3
    invoke-static {p0, p1, v2, v0, p4}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)V

    .line 371
    .end local v0    # "dimensionSet":Lcom/alibaba/mtl/appmonitor/model/DimensionSet;
    .end local v1    # "i":I
    .end local v2    # "measureSet":Lcom/alibaba/mtl/appmonitor/model/MeasureSet;
    :goto_4
    return-void

    .line 369
    :cond_4
    const-string/jumbo v3, "AppMonitor"

    new-array v4, v9, [Ljava/lang/Object;

    const-string/jumbo v5, "register failed:no mearsure"

    aput-object v5, v4, v8

    invoke-static {v3, v4}, Laqh;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4
.end method

.method private static registerInternal(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;ZZ)V
    .locals 5
    .param p0, "module"    # Ljava/lang/String;
    .param p1, "monitorPoint"    # Ljava/lang/String;
    .param p2, "measures"    # Lcom/alibaba/mtl/appmonitor/model/MeasureSet;
    .param p3, "dimensions"    # Lcom/alibaba/mtl/appmonitor/model/DimensionSet;
    .param p4, "isCommitDetail"    # Z
    .param p5, "isInternal"    # Z

    .prologue
    .line 316
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->checkInit()Z

    move-result v1

    if-nez v1, :cond_0

    .line 327
    :goto_0
    return-void

    .line 320
    :cond_0
    const-string/jumbo v1, "AppMonitor"

    const/16 v2, 0xc

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "[registerInternal] : module:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "monitorPoint:"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p1, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "measures:"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object p2, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, "dimensions:"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    aput-object p3, v2, v3

    const/16 v3, 0x8

    const-string/jumbo v4, "isCommitDetail:"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string/jumbo v4, "isInternal:"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Laqh;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    if-nez p5, :cond_1

    .line 323
    invoke-static {p0, p1, p2, p3, p4}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->addRegisterEntity(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)V

    .line 325
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->createRegisterTask(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)Ljava/lang/Runnable;

    move-result-object v0

    .line 326
    .local v0, "task":Ljava/lang/Runnable;
    sget-object v1, Lcom/alibaba/analytics/AnalyticsMgr;->d:Lcom/alibaba/analytics/AnalyticsMgr$d;

    invoke-virtual {v1, v0}, Lcom/alibaba/analytics/AnalyticsMgr$d;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static setChannel(Ljava/lang/String;)V
    .locals 0
    .param p0, "channel"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 82
    invoke-static {p0}, Lcom/alibaba/analytics/AnalyticsMgr;->a(Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method public static setRequestAuthInfo(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "isSecurity"    # Z
    .param p1, "appkey"    # Ljava/lang/String;
    .param p2, "secret"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 70
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "this interface is deprecated after sdk version 6.3.0\uff0cplease call Analytics.getInstance().setAppApplicationInstance(Application application,IUTApplication utcallback) "

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static setSampling(I)V
    .locals 2
    .param p0, "sampling"    # I

    .prologue
    .line 176
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->checkInit()Z

    move-result v1

    if-nez v1, :cond_0

    .line 191
    :goto_0
    return-void

    .line 179
    :cond_0
    new-instance v0, Lcom/alibaba/mtl/appmonitor/AppMonitor$4;

    invoke-direct {v0, p0}, Lcom/alibaba/mtl/appmonitor/AppMonitor$4;-><init>(I)V

    .line 190
    .local v0, "task":Ljava/lang/Runnable;
    sget-object v1, Lcom/alibaba/analytics/AnalyticsMgr;->d:Lcom/alibaba/analytics/AnalyticsMgr$d;

    invoke-virtual {v1, v0}, Lcom/alibaba/analytics/AnalyticsMgr$d;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static setStatisticsInterval(I)V
    .locals 2
    .param p0, "statisticsInterval"    # I

    .prologue
    .line 155
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->checkInit()Z

    move-result v1

    if-nez v1, :cond_0

    .line 170
    :goto_0
    return-void

    .line 158
    :cond_0
    new-instance v0, Lcom/alibaba/mtl/appmonitor/AppMonitor$3;

    invoke-direct {v0, p0}, Lcom/alibaba/mtl/appmonitor/AppMonitor$3;-><init>(I)V

    .line 169
    .local v0, "task":Ljava/lang/Runnable;
    sget-object v1, Lcom/alibaba/analytics/AnalyticsMgr;->d:Lcom/alibaba/analytics/AnalyticsMgr$d;

    invoke-virtual {v1, v0}, Lcom/alibaba/analytics/AnalyticsMgr$d;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static setStatisticsInterval(Lcom/alibaba/appmonitor/event/EventType;I)V
    .locals 3
    .param p0, "eventType"    # Lcom/alibaba/appmonitor/event/EventType;
    .param p1, "statisticsInterval"    # I

    .prologue
    .line 1038
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->checkInit()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1053
    :goto_0
    return-void

    .line 1041
    :cond_0
    invoke-static {p0}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->getEvent(Lcom/alibaba/appmonitor/event/EventType;)I

    move-result v0

    .line 1042
    .local v0, "event":I
    new-instance v1, Lcom/alibaba/mtl/appmonitor/AppMonitor$10;

    invoke-direct {v1, v0, p1}, Lcom/alibaba/mtl/appmonitor/AppMonitor$10;-><init>(II)V

    .line 1052
    .local v1, "task":Ljava/lang/Runnable;
    sget-object v2, Lcom/alibaba/analytics/AnalyticsMgr;->d:Lcom/alibaba/analytics/AnalyticsMgr$d;

    invoke-virtual {v2, v1}, Lcom/alibaba/analytics/AnalyticsMgr$d;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static declared-synchronized triggerUpload()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 133
    const-class v2, Lcom/alibaba/mtl/appmonitor/AppMonitor;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->checkInit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    .line 147
    .local v0, "task":Ljava/lang/Runnable;
    :goto_0
    monitor-exit v2

    return-void

    .line 136
    .end local v0    # "task":Ljava/lang/Runnable;
    :cond_0
    :try_start_1
    new-instance v0, Lcom/alibaba/mtl/appmonitor/AppMonitor$2;

    invoke-direct {v0}, Lcom/alibaba/mtl/appmonitor/AppMonitor$2;-><init>()V

    .line 146
    .restart local v0    # "task":Ljava/lang/Runnable;
    sget-object v1, Lcom/alibaba/analytics/AnalyticsMgr;->d:Lcom/alibaba/analytics/AnalyticsMgr$d;

    invoke-virtual {v1, v0}, Lcom/alibaba/analytics/AnalyticsMgr$d;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 133
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method public static turnOffRealTimeDebug()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 104
    invoke-static {}, Lcom/alibaba/analytics/AnalyticsMgr;->a()V

    .line 105
    return-void
.end method

.method public static turnOnRealTimeDebug(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 93
    .local p0, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p0, :cond_0

    .line 94
    const-string/jumbo v0, "from"

    const-string/jumbo v1, "ap"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_0
    invoke-static {p0}, Lcom/alibaba/analytics/AnalyticsMgr;->a(Ljava/util/Map;)V

    .line 97
    return-void
.end method

.method public static updateMeasure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDD)V
    .locals 11
    .param p0, "module"    # Ljava/lang/String;
    .param p1, "monitorPoint"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "min"    # D
    .param p5, "max"    # D
    .param p7, "defaultValue"    # D

    .prologue
    .line 374
    const-string/jumbo v1, "AppMonitor"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "[updateMeasure]"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Laqh;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->checkInit()Z

    move-result v1

    if-nez v1, :cond_0

    .line 390
    :goto_0
    return-void

    .line 378
    :cond_0
    new-instance v0, Lcom/alibaba/mtl/appmonitor/AppMonitor$9;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lcom/alibaba/mtl/appmonitor/AppMonitor$9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDD)V

    .line 388
    .local v0, "task":Ljava/lang/Runnable;
    sget-object v1, Lcom/alibaba/analytics/AnalyticsMgr;->d:Lcom/alibaba/analytics/AnalyticsMgr$d;

    invoke-virtual {v1, v0}, Lcom/alibaba/analytics/AnalyticsMgr$d;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
