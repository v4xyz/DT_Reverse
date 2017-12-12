.class Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl$2$1;
.super Ljava/lang/Object;
.source "LifecycleMonitorImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl$2;->onActivityStopped(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl$2;

.field final synthetic val$activityString:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl$2;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl$2;

    .prologue
    .line 148
    iput-object p1, p0, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl$2$1;->this$1:Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl$2;

    iput-object p2, p0, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl$2$1;->val$activityString:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 151
    iget-object v3, p0, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl$2$1;->this$1:Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl$2;

    iget-object v3, v3, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl$2;->this$0:Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;

    invoke-static {v3}, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;->access$100(Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;)Ljava/util/Set;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl$2$1;->val$activityString:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 152
    iget-object v3, p0, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl$2$1;->this$1:Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl$2;

    iget-object v3, v3, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl$2;->this$0:Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;

    invoke-static {v3}, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;->access$100(Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-nez v3, :cond_2

    .line 153
    iget-object v3, p0, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl$2$1;->this$1:Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl$2;

    iget-object v3, v3, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl$2;->this$0:Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;->access$202(Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;Z)Z

    .line 155
    iget-object v3, p0, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl$2$1;->this$1:Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl$2;

    iget-object v3, v3, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl$2;->this$0:Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;->access$502(Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;Landroid/app/Activity;)Landroid/app/Activity;

    .line 157
    iget-object v3, p0, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl$2$1;->this$1:Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl$2;

    iget-object v3, v3, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl$2;->this$0:Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;

    invoke-static {v3}, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;->access$300(Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;)Ljava/util/ArrayList;

    move-result-object v4

    monitor-enter v4

    .line 158
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl$2$1;->this$1:Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl$2;

    iget-object v3, v3, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl$2;->this$0:Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;

    invoke-static {v3}, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;->access$300(Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .local v1, "tmpList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/doraemon/lifecycle/APPStateListener;>;"
    iget-object v3, p0, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl$2$1;->this$1:Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl$2;

    iget-object v3, v3, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl$2;->this$0:Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;

    invoke-static {v3}, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;->access$300(Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 161
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/lifecycle/APPStateListener;

    .line 162
    .local v0, "listener":Lcom/alibaba/doraemon/lifecycle/APPStateListener;
    invoke-interface {v0}, Lcom/alibaba/doraemon/lifecycle/APPStateListener;->onEnterBackground()V

    goto :goto_0

    .line 164
    .end local v0    # "listener":Lcom/alibaba/doraemon/lifecycle/APPStateListener;
    .end local v1    # "tmpList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/doraemon/lifecycle/APPStateListener;>;"
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .restart local v1    # "tmpList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/doraemon/lifecycle/APPStateListener;>;"
    :cond_0
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    const-string/jumbo v3, "LifecycleMonitorImpl"

    const-string/jumbo v4, "=====> enter background"

    invoke-static {v3, v4}, Lcom/alibaba/doraemon/DoraemonLog;->outLogError(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v3, p0, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl$2$1;->this$1:Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl$2;

    iget-object v3, v3, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl$2;->this$0:Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;

    invoke-static {v3}, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;->access$400(Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 169
    iget-object v3, p0, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl$2$1;->this$1:Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl$2;

    iget-object v3, v3, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl$2;->this$0:Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;

    invoke-static {v3}, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;->access$000(Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;)Ljava/util/ArrayList;

    move-result-object v4

    monitor-enter v4

    .line 170
    :try_start_2
    iget-object v3, p0, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl$2$1;->this$1:Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl$2;

    iget-object v3, v3, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl$2;->this$0:Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;

    invoke-static {v3}, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;->access$000(Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 171
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl$2$1;->this$1:Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl$2;

    iget-object v3, v3, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl$2;->this$0:Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;

    invoke-static {v3}, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;->access$000(Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    .local v2, "tmpList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/doraemon/lifecycle/MemStateListener;>;"
    iget-object v3, p0, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl$2$1;->this$1:Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl$2;

    iget-object v3, v3, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl$2;->this$0:Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;

    invoke-static {v3}, Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;->access$000(Lcom/alibaba/doraemon/impl/lifecycle/LifecycleMonitorImpl;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 174
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/lifecycle/MemStateListener;

    .line 175
    .local v0, "listener":Lcom/alibaba/doraemon/lifecycle/MemStateListener;
    invoke-interface {v0}, Lcom/alibaba/doraemon/lifecycle/MemStateListener;->onLowMemory()V

    goto :goto_1

    .line 178
    .end local v0    # "listener":Lcom/alibaba/doraemon/lifecycle/MemStateListener;
    .end local v2    # "tmpList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/doraemon/lifecycle/MemStateListener;>;"
    :catchall_1
    move-exception v3

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v3

    :cond_1
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 181
    .end local v1    # "tmpList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/doraemon/lifecycle/APPStateListener;>;"
    :cond_2
    return-void
.end method
