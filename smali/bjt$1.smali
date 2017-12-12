.class final Lbjt$1;
.super Ljava/lang/Object;
.source "LiveEventPoster.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbjt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/live/msg/common/PowerMessage;

.field final synthetic b:Lbjt;


# direct methods
.method constructor <init>(Lbjt;Lcom/alibaba/android/dingtalk/live/msg/common/PowerMessage;)V
    .locals 0
    .param p1, "this$0"    # Lbjt;

    .prologue
    .line 56
    iput-object p1, p0, Lbjt$1;->b:Lbjt;

    iput-object p2, p0, Lbjt$1;->a:Lcom/alibaba/android/dingtalk/live/msg/common/PowerMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 59
    iget-object v2, p0, Lbjt$1;->b:Lbjt;

    invoke-static {v2}, Lbjt;->a(Lbjt;)Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 70
    :cond_0
    return-void

    .line 64
    :cond_1
    iget-object v2, p0, Lbjt$1;->b:Lbjt;

    invoke-static {v2}, Lbjt;->a(Lbjt;)Ljava/util/HashSet;

    move-result-object v3

    monitor-enter v3

    .line 65
    :try_start_0
    iget-object v2, p0, Lbjt$1;->b:Lbjt;

    invoke-static {v2}, Lbjt;->a(Lbjt;)Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    .line 66
    .local v1, "listeners":Ljava/util/HashSet;, "Ljava/util/HashSet<Lbjs;>;"
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjs;

    .line 68
    .local v0, "listener":Lbjs;
    iget-object v3, p0, Lbjt$1;->a:Lcom/alibaba/android/dingtalk/live/msg/common/PowerMessage;

    invoke-interface {v0, v3}, Lbjs;->onDataChange(Lcom/alibaba/android/dingtalk/live/msg/common/PowerMessage;)V

    goto :goto_0

    .line 66
    .end local v0    # "listener":Lbjs;
    .end local v1    # "listeners":Ljava/util/HashSet;, "Ljava/util/HashSet<Lbjs;>;"
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method
