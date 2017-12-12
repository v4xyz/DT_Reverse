.class Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl$2;
.super Lcom/alibaba/doraemon/lifecycle/ActivityLifecycleCallbacksCompat;
.source "LifecycleMonitorImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;


# direct methods
.method constructor <init>(Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;

    .prologue
    .line 89
    iput-object p1, p0, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl$2;->this$0:Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;

    invoke-direct {p0}, Lcom/alibaba/doraemon/lifecycle/ActivityLifecycleCallbacksCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 93
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 193
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 140
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 7
    .param p1, "activity"    # Landroid/app/Activity;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 103
    iget-object v4, p0, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl$2;->this$0:Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;

    invoke-static {v4}, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;->access$100(Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    if-nez v4, :cond_2

    .line 104
    iget-object v4, p0, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl$2;->this$0:Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;->access$202(Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;Z)Z

    .line 106
    iget-object v4, p0, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl$2;->this$0:Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;

    invoke-static {v4}, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;->access$300(Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;)Ljava/util/ArrayList;

    move-result-object v5

    monitor-enter v5

    .line 107
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl$2;->this$0:Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;

    invoke-static {v4}, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;->access$300(Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .local v2, "tmpList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/doraemon/lifecycle/APPStateListener;>;"
    iget-object v4, p0, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl$2;->this$0:Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;

    invoke-static {v4}, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;->access$300(Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 110
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/lifecycle/APPStateListener;

    .line 111
    .local v1, "listener":Lcom/alibaba/doraemon/lifecycle/APPStateListener;
    invoke-interface {v1}, Lcom/alibaba/doraemon/lifecycle/APPStateListener;->onEnterForeground()V

    goto :goto_0

    .line 113
    .end local v1    # "listener":Lcom/alibaba/doraemon/lifecycle/APPStateListener;
    .end local v2    # "tmpList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/doraemon/lifecycle/APPStateListener;>;"
    :catchall_0
    move-exception v4

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4

    .restart local v2    # "tmpList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/doraemon/lifecycle/APPStateListener;>;"
    :cond_0
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    const-string/jumbo v4, "LifecycleMonitorImpl"

    const-string/jumbo v5, "=====> enter foreground"

    invoke-static {v4, v5}, Lcom/alibaba/doraemon/DoraemonLog;->outLogError(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v4, p0, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl$2;->this$0:Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;

    invoke-static {v4}, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;->access$400(Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 118
    iget-object v4, p0, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl$2;->this$0:Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;

    invoke-static {v4}, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;->access$000(Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;)Ljava/util/ArrayList;

    move-result-object v5

    monitor-enter v5

    .line 119
    :try_start_2
    iget-object v4, p0, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl$2;->this$0:Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;

    invoke-static {v4}, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;->access$000(Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 120
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl$2;->this$0:Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;

    invoke-static {v4}, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;->access$000(Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .local v3, "tmpList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/doraemon/lifecycle/MemStateListener;>;"
    iget-object v4, p0, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl$2;->this$0:Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;

    invoke-static {v4}, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;->access$000(Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 123
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/lifecycle/MemStateListener;

    .line 124
    .local v1, "listener":Lcom/alibaba/doraemon/lifecycle/MemStateListener;
    invoke-interface {v1}, Lcom/alibaba/doraemon/lifecycle/MemStateListener;->onLowMemory()V

    goto :goto_1

    .line 127
    .end local v1    # "listener":Lcom/alibaba/doraemon/lifecycle/MemStateListener;
    .end local v3    # "tmpList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/doraemon/lifecycle/MemStateListener;>;"
    :catchall_1
    move-exception v4

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v4

    :cond_1
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    .end local v2    # "tmpList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/doraemon/lifecycle/APPStateListener;>;"
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 132
    .local v0, "activityString":Ljava/lang/String;
    iget-object v4, p0, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl$2;->this$0:Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;

    invoke-static {v4}, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;->access$100(Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 134
    iget-object v4, p0, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl$2;->this$0:Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;

    invoke-static {v4, p1}, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;->access$502(Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;Landroid/app/Activity;)Landroid/app/Activity;

    .line 135
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 188
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 98
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 6
    .param p1, "activity"    # Landroid/app/Activity;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 144
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

    .line 148
    .local v0, "activityString":Ljava/lang/String;
    iget-object v1, p0, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl$2;->this$0:Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;

    invoke-static {v1}, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;->access$600(Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl$2$1;

    invoke-direct {v2, p0, v0}, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl$2$1;-><init>(Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl$2;Ljava/lang/String;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 183
    return-void
.end method
