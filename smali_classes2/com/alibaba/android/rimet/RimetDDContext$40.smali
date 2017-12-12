.class final Lcom/alibaba/android/rimet/RimetDDContext$40;
.super Ljava/lang/Object;
.source "RimetDDContext.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/rimet/RimetDDContext;->registerScreenStatesReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/rimet/RimetDDContext;


# direct methods
.method constructor <init>(Lcom/alibaba/android/rimet/RimetDDContext;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/rimet/RimetDDContext;

    .prologue
    .line 3445
    iput-object p1, p0, Lcom/alibaba/android/rimet/RimetDDContext$40;->a:Lcom/alibaba/android/rimet/RimetDDContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 3452
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 3556
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 3544
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 8
    .param p1, "activity"    # Landroid/app/Activity;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v7, 0x1

    .line 3460
    iget-object v4, p0, Lcom/alibaba/android/rimet/RimetDDContext$40;->a:Lcom/alibaba/android/rimet/RimetDDContext;

    invoke-virtual {v4}, Lcom/alibaba/android/rimet/RimetDDContext;->isOncreateDone()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3462
    const/4 v3, 0x1

    .line 3463
    .local v3, "status":I
    const/4 v2, 0x0

    .line 3465
    .local v2, "noNeedScreenLock":Z
    :try_start_0
    iget-object v4, p0, Lcom/alibaba/android/rimet/RimetDDContext$40;->a:Lcom/alibaba/android/rimet/RimetDDContext;

    invoke-virtual {v4}, Lcom/alibaba/android/rimet/RimetDDContext;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v5

    const/16 v6, 0x80

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 3466
    .local v0, "activityInfo":Landroid/content/pm/ActivityInfo;
    if-eqz v0, :cond_0

    iget-object v4, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v4, :cond_0

    .line 3467
    iget-object v4, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string/jumbo v5, "com.alibaba-inc.check.login.status.resume"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 3468
    iget-object v4, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string/jumbo v5, "NoNeedScreenLock"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 3473
    .end local v0    # "activityInfo":Landroid/content/pm/ActivityInfo;
    :cond_0
    :goto_0
    if-ne v7, v3, :cond_1

    .line 3474
    iget-object v4, p0, Lcom/alibaba/android/rimet/RimetDDContext$40;->a:Lcom/alibaba/android/rimet/RimetDDContext;

    invoke-virtual {v4}, Lcom/alibaba/android/rimet/RimetDDContext;->isLogin()Z

    move-result v4

    if-nez v4, :cond_2

    .line 3475
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v4

    new-instance v5, Lcom/alibaba/android/rimet/RimetDDContext$40$1;

    invoke-direct {v5, p0, p1}, Lcom/alibaba/android/rimet/RimetDDContext$40$1;-><init>(Lcom/alibaba/android/rimet/RimetDDContext$40;Landroid/app/Activity;)V

    const-wide/16 v6, 0x1f4

    invoke-virtual {v4, v5, v6, v7}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3540
    .end local v2    # "noNeedScreenLock":Z
    .end local v3    # "status":I
    :cond_1
    :goto_1
    return-void

    .line 3470
    .restart local v2    # "noNeedScreenLock":Z
    .restart local v3    # "status":I
    :catch_0
    move-exception v1

    .line 3471
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 3484
    .end local v1    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_2
    if-nez v2, :cond_1

    .line 3485
    iget-object v4, p0, Lcom/alibaba/android/rimet/RimetDDContext$40;->a:Lcom/alibaba/android/rimet/RimetDDContext;

    invoke-static {v4}, Lcom/alibaba/android/rimet/RimetDDContext;->access$1500(Lcom/alibaba/android/rimet/RimetDDContext;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 3486
    iget-object v4, p0, Lcom/alibaba/android/rimet/RimetDDContext$40;->a:Lcom/alibaba/android/rimet/RimetDDContext;

    invoke-static {v4}, Lcom/alibaba/android/rimet/RimetDDContext;->access$1600(Lcom/alibaba/android/rimet/RimetDDContext;)J

    move-result-wide v4

    const-wide/16 v6, 0x7530

    add-long/2addr v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-ltz v4, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/alibaba/android/rimet/RimetDDContext$40;->a:Lcom/alibaba/android/rimet/RimetDDContext;

    invoke-static {v6}, Lcom/alibaba/android/rimet/RimetDDContext;->access$1600(Lcom/alibaba/android/rimet/RimetDDContext;)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_4

    .line 3487
    :cond_3
    invoke-static {}, Ldde;->b()Ldde;

    move-result-object v4

    new-instance v5, Lcom/alibaba/android/rimet/RimetDDContext$40$2;

    invoke-direct {v5, p0, p1}, Lcom/alibaba/android/rimet/RimetDDContext$40$2;-><init>(Lcom/alibaba/android/rimet/RimetDDContext$40;Landroid/app/Activity;)V

    invoke-virtual {v4, v5}, Ldde;->a(Lcom/alibaba/wukong/Callback;)V

    goto :goto_1

    .line 3533
    :cond_4
    iget-object v4, p0, Lcom/alibaba/android/rimet/RimetDDContext$40;->a:Lcom/alibaba/android/rimet/RimetDDContext;

    invoke-virtual {v4}, Lcom/alibaba/android/rimet/RimetDDContext;->setAppFront()V

    goto :goto_1
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 3552
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 3456
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 3548
    return-void
.end method
