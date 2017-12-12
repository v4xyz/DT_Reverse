.class public Lbpw;
.super Lcom/alibaba/android/dingtalkbase/multidexsupport/DDContext;
.source "SkiDDContext.java"


# static fields
.field public static final PERFORMACE_LOG:Ljava/lang/String; = "performance"

.field public static final PROCESS_ALL:Ljava/lang/String; = "ALL"

.field public static final PROCESS_MAIN:Ljava/lang/String; = "MAIN"

.field private static final TAG:Ljava/lang/String; = "SkiApplication"


# instance fields
.field private mActivityLifecycleCallbacksCompat:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/doraemon/lifecycle/ActivityLifecycleCallbacksCompat;",
            ">;"
        }
    .end annotation
.end field

.field private mIsOncreateDone:Z

.field private mProcessName:Ljava/lang/String;

.field private onCreateMethodStatusListenerlistener:Lbpv;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/dingtalkbase/multidexsupport/DDApplication;)V
    .locals 1
    .param p1, "application"    # Lcom/alibaba/android/dingtalkbase/multidexsupport/DDApplication;

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/alibaba/android/dingtalkbase/multidexsupport/DDContext;-><init>(Lcom/alibaba/android/dingtalkbase/multidexsupport/DDApplication;)V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbpw;->mIsOncreateDone:Z

    .line 43
    return-void
.end method

.method static synthetic access$000(Lbpw;)Lbpv;
    .locals 1
    .param p0, "x0"    # Lbpw;

    .prologue
    .line 29
    iget-object v0, p0, Lbpw;->onCreateMethodStatusListenerlistener:Lbpv;

    return-object v0
.end method

.method static synthetic access$002(Lbpw;Lbpv;)Lbpv;
    .locals 0
    .param p0, "x0"    # Lbpw;
    .param p1, "x1"    # Lbpv;

    .prologue
    .line 29
    iput-object p1, p0, Lbpw;->onCreateMethodStatusListenerlistener:Lbpv;

    return-object p1
.end method

.method static synthetic access$102(Lbpw;Z)Z
    .locals 0
    .param p0, "x0"    # Lbpw;
    .param p1, "x1"    # Z

    .prologue
    .line 29
    iput-boolean p1, p0, Lbpw;->mIsOncreateDone:Z

    return p1
.end method

.method private hookInstrumentation()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 172
    :try_start_0
    const-string/jumbo v5, "android.app.ActivityThread"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 173
    .local v0, "activityThreadC":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string/jumbo v5, "currentActivityThread"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 174
    .local v2, "currentActivityThreadM":Ljava/lang/reflect/Method;
    const-string/jumbo v5, "mInstrumentation"

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 175
    .local v4, "instrumentationF":Ljava/lang/reflect/Field;
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 176
    const/4 v5, 0x0

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 177
    .local v1, "at":Ljava/lang/Object;
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
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4

    .line 189
    .end local v0    # "activityThreadC":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v1    # "at":Ljava/lang/Object;
    .end local v2    # "currentActivityThreadM":Ljava/lang/reflect/Method;
    .end local v4    # "instrumentationF":Ljava/lang/reflect/Field;
    :goto_0
    return-void

    .line 178
    :catch_0
    move-exception v3

    .line 179
    .local v3, "e":Ljava/lang/ClassNotFoundException;
    invoke-virtual {v3}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 180
    .end local v3    # "e":Ljava/lang/ClassNotFoundException;
    :catch_1
    move-exception v3

    .line 181
    .local v3, "e":Ljava/lang/NoSuchMethodException;
    invoke-virtual {v3}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    .line 182
    .end local v3    # "e":Ljava/lang/NoSuchMethodException;
    :catch_2
    move-exception v3

    .line 183
    .local v3, "e":Ljava/lang/NoSuchFieldException;
    invoke-virtual {v3}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_0

    .line 184
    .end local v3    # "e":Ljava/lang/NoSuchFieldException;
    :catch_3
    move-exception v3

    .line 185
    .local v3, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    .line 186
    .end local v3    # "e":Ljava/lang/reflect/InvocationTargetException;
    :catch_4
    move-exception v3

    .line 187
    .local v3, "e":Ljava/lang/IllegalAccessException;
    invoke-virtual {v3}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0
.end method

.method private isCrashRelaunchActivity()Z
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 69
    :try_start_0
    invoke-virtual {p0}, Lbpw;->getApplication()Landroid/app/Application;

    move-result-object v4

    const-string/jumbo v7, "activity"

    invoke-virtual {v4, v7}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 70
    .local v0, "am":Landroid/app/ActivityManager;
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v3

    .line 71
    .local v3, "taskInfo":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    if-eqz v3, :cond_0

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    .line 72
    :cond_0
    const-string/jumbo v4, "performance"

    const-string/jumbo v6, "isCrashRelaunchActivity taskInfo == null"

    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v4, v5

    .line 92
    .end local v0    # "am":Landroid/app/ActivityManager;
    .end local v3    # "taskInfo":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    :goto_0
    return v4

    .line 75
    .restart local v0    # "am":Landroid/app/ActivityManager;
    .restart local v3    # "taskInfo":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    :cond_1
    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, v4, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 76
    .local v1, "componentInfo":Landroid/content/ComponentName;
    if-nez v1, :cond_2

    .line 77
    const-string/jumbo v4, "performance"

    const-string/jumbo v6, "isCrashRelaunchActivity componentInfo == null"

    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v4, v5

    .line 78
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    .line 81
    const-string/jumbo v4, "performance"

    const-string/jumbo v6, "isCrashRelaunchActivity componentInfo classname == null"

    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v4, v5

    .line 82
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v7, "com.alibaba.android.rimet.biz.SplashActivity"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 85
    const-string/jumbo v4, "performance"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "isCrashRelaunchActivity componentInfo.getClassName()"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v6

    .line 86
    goto :goto_0

    :cond_4
    move v4, v5

    .line 88
    goto :goto_0

    .line 89
    .end local v0    # "am":Landroid/app/ActivityManager;
    .end local v1    # "componentInfo":Landroid/content/ComponentName;
    .end local v3    # "taskInfo":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    :catch_0
    move-exception v2

    .line 90
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move v4, v5

    .line 92
    goto :goto_0
.end method


# virtual methods
.method public attachOnCreate()V
    .locals 0

    .prologue
    .line 149
    return-void
.end method

.method protected final dispatchActivityCreatedCompat(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 222
    iget-object v3, p0, Lbpw;->mActivityLifecycleCallbacksCompat:Ljava/util/ArrayList;

    monitor-enter v3

    .line 223
    :try_start_0
    iget-object v2, p0, Lbpw;->mActivityLifecycleCallbacksCompat:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    .line 224
    .local v1, "callbacks":[Ljava/lang/Object;
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 226
    array-length v3, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, v1, v2

    .line 227
    .local v0, "callback":Ljava/lang/Object;
    check-cast v0, Lcom/alibaba/doraemon/lifecycle/ActivityLifecycleCallbacksCompat;

    .end local v0    # "callback":Ljava/lang/Object;
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/doraemon/lifecycle/ActivityLifecycleCallbacksCompat;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 226
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 224
    .end local v1    # "callbacks":[Ljava/lang/Object;
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 230
    .restart local v1    # "callbacks":[Ljava/lang/Object;
    :cond_0
    return-void
.end method

.method protected final dispatchActivityDestroyedCompat(Landroid/app/Activity;)V
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 294
    iget-object v3, p0, Lbpw;->mActivityLifecycleCallbacksCompat:Ljava/util/ArrayList;

    monitor-enter v3

    .line 295
    :try_start_0
    iget-object v2, p0, Lbpw;->mActivityLifecycleCallbacksCompat:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    .line 296
    .local v1, "callbacks":[Ljava/lang/Object;
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 298
    array-length v3, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, v1, v2

    .line 299
    .local v0, "callback":Ljava/lang/Object;
    check-cast v0, Lcom/alibaba/doraemon/lifecycle/ActivityLifecycleCallbacksCompat;

    .end local v0    # "callback":Ljava/lang/Object;
    invoke-virtual {v0, p1}, Lcom/alibaba/doraemon/lifecycle/ActivityLifecycleCallbacksCompat;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 298
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 296
    .end local v1    # "callbacks":[Ljava/lang/Object;
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 302
    .restart local v1    # "callbacks":[Ljava/lang/Object;
    :cond_0
    return-void
.end method

.method protected final dispatchActivityPausedCompat(Landroid/app/Activity;)V
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 258
    iget-object v3, p0, Lbpw;->mActivityLifecycleCallbacksCompat:Ljava/util/ArrayList;

    monitor-enter v3

    .line 259
    :try_start_0
    iget-object v2, p0, Lbpw;->mActivityLifecycleCallbacksCompat:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    .line 260
    .local v1, "callbacks":[Ljava/lang/Object;
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 262
    array-length v3, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, v1, v2

    .line 263
    .local v0, "callback":Ljava/lang/Object;
    check-cast v0, Lcom/alibaba/doraemon/lifecycle/ActivityLifecycleCallbacksCompat;

    .end local v0    # "callback":Ljava/lang/Object;
    invoke-virtual {v0, p1}, Lcom/alibaba/doraemon/lifecycle/ActivityLifecycleCallbacksCompat;->onActivityPaused(Landroid/app/Activity;)V

    .line 262
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 260
    .end local v1    # "callbacks":[Ljava/lang/Object;
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 266
    .restart local v1    # "callbacks":[Ljava/lang/Object;
    :cond_0
    return-void
.end method

.method protected final dispatchActivityResumedCompat(Landroid/app/Activity;)V
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 246
    iget-object v3, p0, Lbpw;->mActivityLifecycleCallbacksCompat:Ljava/util/ArrayList;

    monitor-enter v3

    .line 247
    :try_start_0
    iget-object v2, p0, Lbpw;->mActivityLifecycleCallbacksCompat:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    .line 248
    .local v1, "callbacks":[Ljava/lang/Object;
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 250
    array-length v3, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, v1, v2

    .line 251
    .local v0, "callback":Ljava/lang/Object;
    check-cast v0, Lcom/alibaba/doraemon/lifecycle/ActivityLifecycleCallbacksCompat;

    .end local v0    # "callback":Ljava/lang/Object;
    invoke-virtual {v0, p1}, Lcom/alibaba/doraemon/lifecycle/ActivityLifecycleCallbacksCompat;->onActivityResumed(Landroid/app/Activity;)V

    .line 250
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 248
    .end local v1    # "callbacks":[Ljava/lang/Object;
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 254
    .restart local v1    # "callbacks":[Ljava/lang/Object;
    :cond_0
    return-void
.end method

.method protected final dispatchActivitySaveInstanceStateCompat(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "outState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 282
    iget-object v3, p0, Lbpw;->mActivityLifecycleCallbacksCompat:Ljava/util/ArrayList;

    monitor-enter v3

    .line 283
    :try_start_0
    iget-object v2, p0, Lbpw;->mActivityLifecycleCallbacksCompat:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    .line 284
    .local v1, "callbacks":[Ljava/lang/Object;
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 286
    array-length v3, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, v1, v2

    .line 287
    .local v0, "callback":Ljava/lang/Object;
    check-cast v0, Lcom/alibaba/doraemon/lifecycle/ActivityLifecycleCallbacksCompat;

    .end local v0    # "callback":Ljava/lang/Object;
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/doraemon/lifecycle/ActivityLifecycleCallbacksCompat;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 286
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 284
    .end local v1    # "callbacks":[Ljava/lang/Object;
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 290
    .restart local v1    # "callbacks":[Ljava/lang/Object;
    :cond_0
    return-void
.end method

.method protected final dispatchActivityStartedCompat(Landroid/app/Activity;)V
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 234
    iget-object v3, p0, Lbpw;->mActivityLifecycleCallbacksCompat:Ljava/util/ArrayList;

    monitor-enter v3

    .line 235
    :try_start_0
    iget-object v2, p0, Lbpw;->mActivityLifecycleCallbacksCompat:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    .line 236
    .local v1, "callbacks":[Ljava/lang/Object;
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 238
    array-length v3, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, v1, v2

    .line 239
    .local v0, "callback":Ljava/lang/Object;
    check-cast v0, Lcom/alibaba/doraemon/lifecycle/ActivityLifecycleCallbacksCompat;

    .end local v0    # "callback":Ljava/lang/Object;
    invoke-virtual {v0, p1}, Lcom/alibaba/doraemon/lifecycle/ActivityLifecycleCallbacksCompat;->onActivityStarted(Landroid/app/Activity;)V

    .line 238
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 236
    .end local v1    # "callbacks":[Ljava/lang/Object;
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 242
    .restart local v1    # "callbacks":[Ljava/lang/Object;
    :cond_0
    return-void
.end method

.method protected final dispatchActivityStoppedCompat(Landroid/app/Activity;)V
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 270
    iget-object v3, p0, Lbpw;->mActivityLifecycleCallbacksCompat:Ljava/util/ArrayList;

    monitor-enter v3

    .line 271
    :try_start_0
    iget-object v2, p0, Lbpw;->mActivityLifecycleCallbacksCompat:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    .line 272
    .local v1, "callbacks":[Ljava/lang/Object;
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 274
    array-length v3, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, v1, v2

    .line 275
    .local v0, "callback":Ljava/lang/Object;
    check-cast v0, Lcom/alibaba/doraemon/lifecycle/ActivityLifecycleCallbacksCompat;

    .end local v0    # "callback":Ljava/lang/Object;
    invoke-virtual {v0, p1}, Lcom/alibaba/doraemon/lifecycle/ActivityLifecycleCallbacksCompat;->onActivityStopped(Landroid/app/Activity;)V

    .line 274
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 272
    .end local v1    # "callbacks":[Ljava/lang/Object;
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 278
    .restart local v1    # "callbacks":[Ljava/lang/Object;
    :cond_0
    return-void
.end method

.method protected getCurProcessName(Landroid/content/Context;)Ljava/lang/String;
    .locals 8
    .param p1, "context"    # Landroid/content/Context;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 132
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    .line 133
    .local v3, "pid":I
    const-string/jumbo v5, "activity"

    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 134
    .local v1, "mActivityManager":Landroid/app/ActivityManager;
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 135
    .local v0, "appProcess":Landroid/app/ActivityManager$RunningAppProcessInfo;
    iget v6, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v6, v3, :cond_0

    .line 136
    iget-object v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 137
    .local v2, "name":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 138
    const-string/jumbo v6, ":"

    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 139
    .local v4, "sp":[Ljava/lang/String;
    array-length v6, v4

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    .line 140
    const/4 v5, 0x1

    aget-object v5, v4, v5

    .line 145
    .end local v0    # "appProcess":Landroid/app/ActivityManager$RunningAppProcessInfo;
    .end local v2    # "name":Ljava/lang/String;
    .end local v4    # "sp":[Ljava/lang/String;
    :goto_0
    return-object v5

    :cond_1
    const-string/jumbo v5, "MAIN"

    goto :goto_0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lbpw;->mProcessName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p0}, Lbpw;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbpw;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbpw;->mProcessName:Ljava/lang/String;

    .line 63
    :cond_0
    iget-object v0, p0, Lbpw;->mProcessName:Ljava/lang/String;

    return-object v0
.end method

.method public isDebugBuild()Z
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x0

    return v0
.end method

.method public isMainProcess()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 56
    const-string/jumbo v0, "MAIN"

    invoke-virtual {p0}, Lbpw;->getProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isOncreateDone()Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lbpw;->mIsOncreateDone:Z

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 98
    return-void
.end method

.method public onCreate()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 103
    .local v0, "t":J
    invoke-virtual {p0}, Lbpw;->attachOnCreate()V

    .line 104
    invoke-virtual {p0}, Lbpw;->isMainProcess()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lbpw;->isCrashRelaunchActivity()Z

    move-result v2

    if-nez v2, :cond_0

    .line 105
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lbpw$1;

    invoke-direct {v3, p0}, Lbpw$1;-><init>(Lbpw;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 124
    :goto_0
    const-string/jumbo v2, "performance"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "application oncreate take time isMainProcess "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbpw;->isMainProcess()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    return-void

    .line 117
    :cond_0
    invoke-virtual {p0}, Lbpw;->runMethodOnCreate()V

    .line 118
    iget-object v2, p0, Lbpw;->onCreateMethodStatusListenerlistener:Lbpv;

    if-eqz v2, :cond_1

    .line 119
    iget-object v2, p0, Lbpw;->onCreateMethodStatusListenerlistener:Lbpv;

    invoke-interface {v2}, Lbpv;->applicationRunMethodDone()V

    .line 120
    const/4 v2, 0x0

    iput-object v2, p0, Lbpw;->onCreateMethodStatusListenerlistener:Lbpv;

    .line 122
    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lbpw;->mIsOncreateDone:Z

    goto :goto_0
.end method

.method public onLowMemory()V
    .locals 0

    .prologue
    .line 158
    return-void
.end method

.method public onTerminate()V
    .locals 0

    .prologue
    .line 163
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0
    .param p1, "level"    # I
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 168
    return-void
.end method

.method public registerActivityLifecycleCallbacks(Lcom/alibaba/doraemon/lifecycle/ActivityLifecycleCallbacksCompat;)V
    .locals 2
    .param p1, "callback"    # Lcom/alibaba/doraemon/lifecycle/ActivityLifecycleCallbacksCompat;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 194
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 195
    iget-object v1, p0, Lbpw;->mActivityLifecycleCallbacksCompat:Ljava/util/ArrayList;

    monitor-enter v1

    .line 196
    :try_start_0
    iget-object v0, p0, Lbpw;->mActivityLifecycleCallbacksCompat:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    monitor-exit v1

    .line 204
    :goto_0
    return-void

    .line 197
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 199
    :cond_0
    iget-object v0, p1, Lcom/alibaba/doraemon/lifecycle/ActivityLifecycleCallbacksCompat;->mCallback:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-nez v0, :cond_1

    .line 200
    new-instance v0, Lcom/alibaba/doraemon/impl/lifecycle/ActivityLifecycleCallbacksWrapper;

    invoke-direct {v0, p1}, Lcom/alibaba/doraemon/impl/lifecycle/ActivityLifecycleCallbacksWrapper;-><init>(Lcom/alibaba/doraemon/lifecycle/ActivityLifecycleCallbacksCompat;)V

    iput-object v0, p1, Lcom/alibaba/doraemon/lifecycle/ActivityLifecycleCallbacksCompat;->mCallback:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 202
    :cond_1
    invoke-virtual {p0}, Lbpw;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p1, Lcom/alibaba/doraemon/lifecycle/ActivityLifecycleCallbacksCompat;->mCallback:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0
.end method

.method public runMethodOnCreate()V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method public setOnCreateMethodStatusListenerlistener(Lbpv;)V
    .locals 0
    .param p1, "listener"    # Lbpv;

    .prologue
    .line 50
    iput-object p1, p0, Lbpw;->onCreateMethodStatusListenerlistener:Lbpv;

    .line 51
    return-void
.end method

.method public unregisterActivityLifecycleCallbacks(Lcom/alibaba/doraemon/lifecycle/ActivityLifecycleCallbacksCompat;)V
    .locals 2
    .param p1, "callback"    # Lcom/alibaba/doraemon/lifecycle/ActivityLifecycleCallbacksCompat;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 209
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_1

    .line 210
    iget-object v1, p0, Lbpw;->mActivityLifecycleCallbacksCompat:Ljava/util/ArrayList;

    monitor-enter v1

    .line 211
    :try_start_0
    iget-object v0, p0, Lbpw;->mActivityLifecycleCallbacksCompat:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 212
    monitor-exit v1

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 212
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 214
    :cond_1
    iget-object v0, p1, Lcom/alibaba/doraemon/lifecycle/ActivityLifecycleCallbacksCompat;->mCallback:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {p0}, Lbpw;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p1, Lcom/alibaba/doraemon/lifecycle/ActivityLifecycleCallbacksCompat;->mCallback:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0
.end method
