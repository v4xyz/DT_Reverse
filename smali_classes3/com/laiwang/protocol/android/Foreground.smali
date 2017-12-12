.class public Lcom/laiwang/protocol/android/Foreground;
.super Ljava/lang/Object;
.source "Foreground.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/laiwang/protocol/android/Foreground$Listener;
    }
.end annotation


# static fields
.field private static final CHECK_DELAY:I = 0x1f4

.field private static instance:Lcom/laiwang/protocol/android/Foreground;


# instance fields
.field private volatile foreground:Z

.field private handler:Landroid/os/Handler;

.field private listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/laiwang/protocol/android/Foreground$Listener;",
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
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/laiwang/protocol/android/Foreground;->foreground:Z

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/laiwang/protocol/android/Foreground;->handler:Landroid/os/Handler;

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/laiwang/protocol/android/Foreground;->mResumeActivitys:Ljava/util/Set;

    .line 28
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/laiwang/protocol/android/Foreground;->listeners:Ljava/util/List;

    .line 51
    return-void
.end method

.method static synthetic access$000()Lcom/laiwang/protocol/android/Foreground;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/laiwang/protocol/android/Foreground;->instance:Lcom/laiwang/protocol/android/Foreground;

    return-object v0
.end method

.method static synthetic access$102(Lcom/laiwang/protocol/android/Foreground;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/laiwang/protocol/android/Foreground;
    .param p1, "x1"    # Z

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/laiwang/protocol/android/Foreground;->foreground:Z

    return p1
.end method

.method static synthetic access$200(Lcom/laiwang/protocol/android/Foreground;)Ljava/util/Set;
    .locals 1
    .param p0, "x0"    # Lcom/laiwang/protocol/android/Foreground;

    .prologue
    .line 22
    iget-object v0, p0, Lcom/laiwang/protocol/android/Foreground;->mResumeActivitys:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$300(Lcom/laiwang/protocol/android/Foreground;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/laiwang/protocol/android/Foreground;

    .prologue
    .line 22
    iget-object v0, p0, Lcom/laiwang/protocol/android/Foreground;->listeners:Ljava/util/List;

    return-object v0
.end method

.method public static get()Lcom/laiwang/protocol/android/Foreground;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/laiwang/protocol/android/Foreground;->instance:Lcom/laiwang/protocol/android/Foreground;

    return-object v0
.end method

.method public static init(Landroid/app/Application;)V
    .locals 4
    .param p0, "app"    # Landroid/app/Application;

    .prologue
    .line 32
    sget-object v1, Lcom/laiwang/protocol/android/Foreground;->instance:Lcom/laiwang/protocol/android/Foreground;

    if-nez v1, :cond_0

    .line 33
    new-instance v1, Lcom/laiwang/protocol/android/Foreground;

    invoke-direct {v1}, Lcom/laiwang/protocol/android/Foreground;-><init>()V

    sput-object v1, Lcom/laiwang/protocol/android/Foreground;->instance:Lcom/laiwang/protocol/android/Foreground;

    .line 34
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "foreground"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 35
    .local v0, "thread":Landroid/os/HandlerThread;
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 36
    sget-object v1, Lcom/laiwang/protocol/android/Foreground;->instance:Lcom/laiwang/protocol/android/Foreground;

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v1, Lcom/laiwang/protocol/android/Foreground;->handler:Landroid/os/Handler;

    .line 37
    sget-object v1, Lcom/laiwang/protocol/android/Foreground;->instance:Lcom/laiwang/protocol/android/Foreground;

    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 38
    sget-object v1, Lcom/laiwang/protocol/android/Foreground;->instance:Lcom/laiwang/protocol/android/Foreground;

    new-instance v2, Lcom/laiwang/protocol/android/Foreground$1;

    invoke-direct {v2}, Lcom/laiwang/protocol/android/Foreground$1;-><init>()V

    invoke-virtual {v1, v2}, Lcom/laiwang/protocol/android/Foreground;->registerListener(Lcom/laiwang/protocol/android/Foreground$Listener;)V

    .line 50
    .end local v0    # "thread":Landroid/os/HandlerThread;
    :cond_0
    return-void
.end method


# virtual methods
.method public isBackground()Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/laiwang/protocol/android/Foreground;->foreground:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isForeground()Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/laiwang/protocol/android/Foreground;->foreground:Z

    return v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 84
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 142
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 109
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 5
    .param p1, "activity"    # Landroid/app/Activity;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 93
    iget-object v3, p0, Lcom/laiwang/protocol/android/Foreground;->mResumeActivitys:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 94
    const-string/jumbo v3, "went foreground"

    invoke-static {v3}, Lcom/laiwang/protocol/android/log/TraceLogger;->i(Ljava/lang/String;)V

    .line 95
    iget-object v3, p0, Lcom/laiwang/protocol/android/Foreground;->listeners:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/laiwang/protocol/android/Foreground$Listener;

    .line 97
    .local v2, "listener":Lcom/laiwang/protocol/android/Foreground$Listener;
    :try_start_0
    invoke-interface {v2}, Lcom/laiwang/protocol/android/Foreground$Listener;->onBecameForeground()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 98
    :catch_0
    move-exception v1

    .line 99
    .local v1, "e":Ljava/lang/Exception;
    const-string/jumbo v4, "Listener becameForeground  err"

    invoke-static {v4, v1}, Lcom/laiwang/protocol/android/log/TraceLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 103
    .end local v1    # "e":Ljava/lang/Exception;
    .end local v2    # "listener":Lcom/laiwang/protocol/android/Foreground$Listener;
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    .local v0, "activityString":Ljava/lang/String;
    iget-object v3, p0, Lcom/laiwang/protocol/android/Foreground;->mResumeActivitys:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 138
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 88
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 6
    .param p1, "activity"    # Landroid/app/Activity;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    .local v0, "activityString":Ljava/lang/String;
    iget-object v1, p0, Lcom/laiwang/protocol/android/Foreground;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/laiwang/protocol/android/Foreground$2;

    invoke-direct {v2, p0, v0}, Lcom/laiwang/protocol/android/Foreground$2;-><init>(Lcom/laiwang/protocol/android/Foreground;Ljava/lang/String;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 134
    return-void
.end method

.method public registerListener(Lcom/laiwang/protocol/android/Foreground$Listener;)V
    .locals 1
    .param p1, "listener"    # Lcom/laiwang/protocol/android/Foreground$Listener;

    .prologue
    .line 67
    iget-object v0, p0, Lcom/laiwang/protocol/android/Foreground;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/laiwang/protocol/android/Foreground;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_0
    return-void
.end method

.method public unregisterListener(Lcom/laiwang/protocol/android/Foreground$Listener;)V
    .locals 1
    .param p1, "listener"    # Lcom/laiwang/protocol/android/Foreground$Listener;

    .prologue
    .line 73
    iget-object v0, p0, Lcom/laiwang/protocol/android/Foreground;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 74
    return-void
.end method
