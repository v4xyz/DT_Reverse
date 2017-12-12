.class final Loy$1;
.super Ljava/lang/Object;
.source "AlimeiPerfLogger.java"

# interfaces
.implements Lcom/alibaba/doraemon/health/NetworkMonitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loy;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Loy;


# direct methods
.method constructor <init>(Loy;)V
    .locals 0
    .param p1, "this$0"    # Loy;

    .prologue
    .line 48
    iput-object p1, p0, Loy$1;->a:Loy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final removeNetworkListener(Lcom/alibaba/doraemon/health/NetworkMonitor$NetEventListener;)V
    .locals 2
    .param p1, "netEventListener"    # Lcom/alibaba/doraemon/health/NetworkMonitor$NetEventListener;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 58
    iget-object v0, p0, Loy$1;->a:Loy;

    invoke-static {v0}, Loy;->a(Loy;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    .line 59
    :try_start_0
    iget-object v0, p0, Loy$1;->a:Loy;

    invoke-static {v0}, Loy;->a(Loy;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 60
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final setNetworkListener(Lcom/alibaba/doraemon/health/NetworkMonitor$NetEventListener;)V
    .locals 2
    .param p1, "netEventListener"    # Lcom/alibaba/doraemon/health/NetworkMonitor$NetEventListener;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 51
    iget-object v0, p0, Loy$1;->a:Loy;

    invoke-static {v0}, Loy;->a(Loy;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    .line 52
    :try_start_0
    iget-object v0, p0, Loy$1;->a:Loy;

    invoke-static {v0}, Loy;->a(Loy;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
