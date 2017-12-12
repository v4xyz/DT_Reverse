.class public Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;
.super Ljava/lang/Object;
.source "LifecycleMonitorImpl.java"

# interfaces
.implements Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;


# static fields
.field private static final ON_STOP_CHECK_DELAY:I = 0xc8

.field private static final TAG:Ljava/lang/String; = "LifecycleMonitorImpl"


# instance fields
.field private final mAPPStateListener:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/doraemon/lifecycle/APPStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mActivityLifecycleCallbacksCompat:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/doraemon/lifecycle/ActivityLifecycleCallbacksCompat;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mDalvikMax:J

.field private mFgTopActivity:Landroid/app/Activity;

.field private mHandler:Landroid/os/Handler;

.field private mIsBg:Z

.field private final mMemStateListener:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/doraemon/lifecycle/MemStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private mResumeActivitys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/16 v3, 0xe

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;->mActivityLifecycleCallbacksCompat:Ljava/util/ArrayList;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;->mAPPStateListener:Ljava/util/ArrayList;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;->mMemStateListener:Ljava/util/ArrayList;

    .line 49
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;->mResumeActivitys:Ljava/util/Set;

    .line 53
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const/16 v2, 0x14

    shr-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;->mDalvikMax:J

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;->mIsBg:Z

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;->mFgTopActivity:Landroid/app/Activity;

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;->mContext:Landroid/content/Context;

    .line 62
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;->mHandler:Landroid/os/Handler;

    .line 63
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v3, :cond_0

    .line 64
    invoke-direct {p0}, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;->hookInstrumentation()V

    .line 67
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_1

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl$1;

    invoke-direct {v1, p0}, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl$1;-><init>(Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 89
    :cond_1
    new-instance v0, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl$2;

    invoke-direct {v0, p0}, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl$2;-><init>(Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;)V

    invoke-virtual {p0, v0}, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;->registerActivityLifecycleCallbacks(Lcom/alibaba/doraemon/lifecycle/ActivityLifecycleCallbacksCompat;)V

    .line 195
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;->mMemStateListener:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$100(Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;)Ljava/util/Set;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;->mResumeActivitys:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$202(Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;
    .param p1, "x1"    # Z

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;->mIsBg:Z

    return p1
.end method

.method static synthetic access$300(Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;->mAPPStateListener:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$400(Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;->isLowMem()Z

    move-result v0

    return v0
.end method

.method static synthetic access$502(Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;Landroid/app/Activity;)Landroid/app/Activity;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;
    .param p1, "x1"    # Landroid/app/Activity;

    .prologue
    .line 34
    iput-object p1, p0, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;->mFgTopActivity:Landroid/app/Activity;

    return-object p1
.end method

.method static synthetic access$600(Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private hookInstrumentation()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 279
    :try_start_0
    const-string/jumbo v5, "android.app.ActivityThread"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 280
    .local v0, "activityThreadC":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string/jumbo v5, "currentActivityThread"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 281
    .local v2, "currentActivityThreadM":Ljava/lang/reflect/Method;
    const-string/jumbo v5, "mInstrumentation"

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 282
    .local v4, "instrumentationF":Ljava/lang/reflect/Field;
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 283
    const/4 v5, 0x0

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 284
    .local v1, "at":Ljava/lang/Object;
    if-eqz v1, :cond_0

    .line 285
    new-instance v6, Lcom/alibaba/doraemon/impl/lifecycle/InstrumentationHook;

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Instrumentation;

    invoke-direct {v6, v5}, Lcom/alibaba/doraemon/impl/lifecycle/InstrumentationHook;-><init>(Landroid/app/Instrumentation;)V

    invoke-virtual {v4, v1, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5

    .line 300
    .end local v0    # "activityThreadC":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v1    # "at":Ljava/lang/Object;
    .end local v2    # "currentActivityThreadM":Ljava/lang/reflect/Method;
    .end local v4    # "instrumentationF":Ljava/lang/reflect/Field;
    :cond_0
    :goto_0
    return-void

    .line 286
    :catch_0
    move-exception v3

    .line 287
    .local v3, "e":Ljava/lang/ClassNotFoundException;
    invoke-virtual {v3}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 288
    .end local v3    # "e":Ljava/lang/ClassNotFoundException;
    :catch_1
    move-exception v3

    .line 289
    .local v3, "e":Ljava/lang/NoSuchMethodException;
    invoke-virtual {v3}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    .line 290
    .end local v3    # "e":Ljava/lang/NoSuchMethodException;
    :catch_2
    move-exception v3

    .line 291
    .local v3, "e":Ljava/lang/NoSuchFieldException;
    invoke-virtual {v3}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_0

    .line 292
    .end local v3    # "e":Ljava/lang/NoSuchFieldException;
    :catch_3
    move-exception v3

    .line 293
    .local v3, "e":Ljava/lang/IllegalAccessException;
    invoke-virtual {v3}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    .line 294
    .end local v3    # "e":Ljava/lang/IllegalAccessException;
    :catch_4
    move-exception v3

    .line 295
    .local v3, "e":Ljava/lang/IllegalArgumentException;
    invoke-virtual {v3}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    .line 296
    .end local v3    # "e":Ljava/lang/IllegalArgumentException;
    :catch_5
    move-exception v3

    .line 297
    .local v3, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0
.end method

.method private isLowMem()Z
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 380
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    .line 381
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const/16 v3, 0x14

    shr-long v0, v4, v3

    .line 383
    .local v0, "allocHeapSize":J
    long-to-float v3, v0

    iget-wide v4, p0, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;->mDalvikMax:J

    long-to-float v4, v4

    div-float v2, v3, v4

    .line 384
    .local v2, "percentage":F
    float-to-double v4, v2

    const-wide v6, 0x3fe6666666666666L    # 0.7

    cmpl-double v3, v4, v6

    if-lez v3, :cond_0

    .line 385
    const/4 v3, 0x1

    .line 388
    :goto_0
    return v3

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final dispatchActivityCreatedCompat(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 304
    iget-object v3, p0, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;->mActivityLifecycleCallbacksCompat:Ljava/util/ArrayList;

    monitor-enter v3

    .line 305
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;->mActivityLifecycleCallbacksCompat:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    .line 306
    .local v1, "callbacks":[Ljava/lang/Object;
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    array-length v2, v1

    if-lez v2, :cond_0

    .line 308
    array-length v3, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, v1, v2

    .line 309
    .local v0, "callback":Ljava/lang/Object;
    check-cast v0, Lcom/alibaba/doraemon/lifecycle/ActivityLifecycleCallbacksCompat;

    .end local v0    # "callback":Ljava/lang/Object;
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/doraemon/lifecycle/ActivityLifecycleCallbacksCompat;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 308
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 306
    .end local v1    # "callbacks":[Ljava/lang/Object;
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 311
    .restart local v1    # "callbacks":[Ljava/lang/Object;
    :cond_0
    return-void
.end method

.method protected final dispatchActivityDestroyedCompat(Landroid/app/Activity;)V
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 370
    iget-object v3, p0, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;->mActivityLifecycleCallbacksCompat:Ljava/util/ArrayList;

    monitor-enter v3

    .line 371
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;->mActivityLifecycleCallbacksCompat:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    .line 372
    .local v1, "callbacks":[Ljava/lang/Object;
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 373
    array-length v2, v1

    if-lez v2, :cond_0

    .line 374
    array-length v3, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, v1, v2

    .line 375
    .local v0, "callback":Ljava/lang/Object;
    check-cast v0, Lcom/alibaba/doraemon/lifecycle/ActivityLifecycleCallbacksCompat;

    .end local v0    # "callback":Ljava/lang/Object;
    invoke-virtual {v0, p1}, Lcom/alibaba/doraemon/lifecycle/ActivityLifecycleCallbacksCompat;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 374
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 372
    .end local v1    # "callbacks":[Ljava/lang/Object;
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 377
    .restart local v1    # "callbacks":[Ljava/lang/Object;
    :cond_0
    return-void
.end method

.method protected final dispatchActivityPausedCompat(Landroid/app/Activity;)V
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 337
    iget-object v3, p0, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;->mActivityLifecycleCallbacksCompat:Ljava/util/ArrayList;

    monitor-enter v3

    .line 338
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;->mActivityLifecycleCallbacksCompat:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    .line 339
    .local v1, "callbacks":[Ljava/lang/Object;
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    array-length v2, v1

    if-lez v2, :cond_0

    .line 341
    array-length v3, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, v1, v2

    .line 342
    .local v0, "callback":Ljava/lang/Object;
    check-cast v0, Lcom/alibaba/doraemon/lifecycle/ActivityLifecycleCallbacksCompat;

    .end local v0    # "callback":Ljava/lang/Object;
    invoke-virtual {v0, p1}, Lcom/alibaba/doraemon/lifecycle/ActivityLifecycleCallbacksCompat;->onActivityPaused(Landroid/app/Activity;)V

    .line 341
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 339
    .end local v1    # "callbacks":[Ljava/lang/Object;
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 344
    .restart local v1    # "callbacks":[Ljava/lang/Object;
    :cond_0
    return-void
.end method

.method protected final dispatchActivityResumedCompat(Landroid/app/Activity;)V
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 326
    iget-object v3, p0, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;->mActivityLifecycleCallbacksCompat:Ljava/util/ArrayList;

    monitor-enter v3

    .line 327
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;->mActivityLifecycleCallbacksCompat:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    .line 328
    .local v1, "callbacks":[Ljava/lang/Object;
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    array-length v2, v1

    if-lez v2, :cond_0

    .line 330
    array-length v3, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, v1, v2

    .line 331
    .local v0, "callback":Ljava/lang/Object;
    check-cast v0, Lcom/alibaba/doraemon/lifecycle/ActivityLifecycleCallbacksCompat;

    .end local v0    # "callback":Ljava/lang/Object;
    invoke-virtual {v0, p1}, Lcom/alibaba/doraemon/lifecycle/ActivityLifecycleCallbacksCompat;->onActivityResumed(Landroid/app/Activity;)V

    .line 330
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 328
    .end local v1    # "callbacks":[Ljava/lang/Object;
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 333
    .restart local v1    # "callbacks":[Ljava/lang/Object;
    :cond_0
    return-void
.end method

.method protected final dispatchActivitySaveInstanceStateCompat(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "outState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 359
    iget-object v3, p0, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;->mActivityLifecycleCallbacksCompat:Ljava/util/ArrayList;

    monitor-enter v3

    .line 360
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;->mActivityLifecycleCallbacksCompat:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    .line 361
    .local v1, "callbacks":[Ljava/lang/Object;
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    array-length v2, v1

    if-lez v2, :cond_0

    .line 363
    array-length v3, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, v1, v2

    .line 364
    .local v0, "callback":Ljava/lang/Object;
    check-cast v0, Lcom/alibaba/doraemon/lifecycle/ActivityLifecycleCallbacksCompat;

    .end local v0    # "callback":Ljava/lang/Object;
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/doraemon/lifecycle/ActivityLifecycleCallbacksCompat;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 363
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 361
    .end local v1    # "callbacks":[Ljava/lang/Object;
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 366
    .restart local v1    # "callbacks":[Ljava/lang/Object;
    :cond_0
    return-void
.end method

.method protected final dispatchActivityStartedCompat(Landroid/app/Activity;)V
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 315
    iget-object v3, p0, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;->mActivityLifecycleCallbacksCompat:Ljava/util/ArrayList;

    monitor-enter v3

    .line 316
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;->mActivityLifecycleCallbacksCompat:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    .line 317
    .local v1, "callbacks":[Ljava/lang/Object;
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    array-length v2, v1

    if-lez v2, :cond_0

    .line 319
    array-length v3, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, v1, v2

    .line 320
    .local v0, "callback":Ljava/lang/Object;
    check-cast v0, Lcom/alibaba/doraemon/lifecycle/ActivityLifecycleCallbacksCompat;

    .end local v0    # "callback":Ljava/lang/Object;
    invoke-virtual {v0, p1}, Lcom/alibaba/doraemon/lifecycle/ActivityLifecycleCallbacksCompat;->onActivityStarted(Landroid/app/Activity;)V

    .line 319
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 317
    .end local v1    # "callbacks":[Ljava/lang/Object;
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 322
    .restart local v1    # "callbacks":[Ljava/lang/Object;
    :cond_0
    return-void
.end method

.method protected final dispatchActivityStoppedCompat(Landroid/app/Activity;)V
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 348
    iget-object v3, p0, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;->mActivityLifecycleCallbacksCompat:Ljava/util/ArrayList;

    monitor-enter v3

    .line 349
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;->mActivityLifecycleCallbacksCompat:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    .line 350
    .local v1, "callbacks":[Ljava/lang/Object;
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    array-length v2, v1

    if-lez v2, :cond_0

    .line 352
    array-length v3, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, v1, v2

    .line 353
    .local v0, "callback":Ljava/lang/Object;
    check-cast v0, Lcom/alibaba/doraemon/lifecycle/ActivityLifecycleCallbacksCompat;

    .end local v0    # "callback":Ljava/lang/Object;
    invoke-virtual {v0, p1}, Lcom/alibaba/doraemon/lifecycle/ActivityLifecycleCallbacksCompat;->onActivityStopped(Landroid/app/Activity;)V

    .line 352
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 350
    .end local v1    # "callbacks":[Ljava/lang/Object;
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 355
    .restart local v1    # "callbacks":[Ljava/lang/Object;
    :cond_0
    return-void
.end method

.method public getForegroundTopActivity()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;->mFgTopActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public isBackground()Z
    .locals 1

    .prologue
    .line 269
    iget-boolean v0, p0, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;->mIsBg:Z

    return v0
.end method

.method public registerActivityLifecycleCallbacks(Lcom/alibaba/doraemon/lifecycle/ActivityLifecycleCallbacksCompat;)V
    .locals 2
    .param p1, "callback"    # Lcom/alibaba/doraemon/lifecycle/ActivityLifecycleCallbacksCompat;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 204
    if-nez p1, :cond_0

    .line 217
    :goto_0
    return-void

    .line 206
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_1

    .line 207
    iget-object v1, p0, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;->mActivityLifecycleCallbacksCompat:Ljava/util/ArrayList;

    monitor-enter v1

    .line 208
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;->mActivityLifecycleCallbacksCompat:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 211
    :cond_1
    iget-object v0, p1, Lcom/alibaba/doraemon/lifecycle/ActivityLifecycleCallbacksCompat;->mCallback:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-nez v0, :cond_2

    .line 212
    new-instance v0, Lcom/alibaba/doraemon/impl/lifecycle/ActivityLifecycleCallbacksWrapper;

    invoke-direct {v0, p1}, Lcom/alibaba/doraemon/impl/lifecycle/ActivityLifecycleCallbacksWrapper;-><init>(Lcom/alibaba/doraemon/lifecycle/ActivityLifecycleCallbacksCompat;)V

    iput-object v0, p1, Lcom/alibaba/doraemon/lifecycle/ActivityLifecycleCallbacksCompat;->mCallback:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 215
    :cond_2
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Application;

    iget-object v1, p1, Lcom/alibaba/doraemon/lifecycle/ActivityLifecycleCallbacksCompat;->mCallback:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0
.end method

.method public registerAppStateListener(Lcom/alibaba/doraemon/lifecycle/APPStateListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/alibaba/doraemon/lifecycle/APPStateListener;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 241
    iget-object v1, p0, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;->mAPPStateListener:Ljava/util/ArrayList;

    monitor-enter v1

    .line 242
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;->mAPPStateListener:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public registerMemStateListener(Lcom/alibaba/doraemon/lifecycle/MemStateListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/alibaba/doraemon/lifecycle/MemStateListener;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 255
    iget-object v1, p0, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;->mMemStateListener:Ljava/util/ArrayList;

    monitor-enter v1

    .line 256
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;->mMemStateListener:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized unregisterActivityLifecycleCallbacks(Lcom/alibaba/doraemon/lifecycle/ActivityLifecycleCallbacksCompat;)V
    .locals 2
    .param p1, "callback"    # Lcom/alibaba/doraemon/lifecycle/ActivityLifecycleCallbacksCompat;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 226
    monitor-enter p0

    if-nez p1, :cond_1

    .line 237
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 228
    :cond_1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_2

    .line 229
    iget-object v1, p0, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;->mActivityLifecycleCallbacksCompat:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 230
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;->mActivityLifecycleCallbacksCompat:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 231
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 226
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 233
    :cond_2
    :try_start_3
    iget-object v0, p1, Lcom/alibaba/doraemon/lifecycle/ActivityLifecycleCallbacksCompat;->mCallback:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Application;

    iget-object v1, p1, Lcom/alibaba/doraemon/lifecycle/ActivityLifecycleCallbacksCompat;->mCallback:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0
.end method

.method public unregisterAppStateListener(Lcom/alibaba/doraemon/lifecycle/APPStateListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/alibaba/doraemon/lifecycle/APPStateListener;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 248
    iget-object v1, p0, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;->mAPPStateListener:Ljava/util/ArrayList;

    monitor-enter v1

    .line 249
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;->mAPPStateListener:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 250
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public unregisterMemStateListener(Lcom/alibaba/doraemon/lifecycle/MemStateListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/alibaba/doraemon/lifecycle/MemStateListener;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 262
    iget-object v1, p0, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;->mMemStateListener:Ljava/util/ArrayList;

    monitor-enter v1

    .line 263
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;->mMemStateListener:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 264
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
