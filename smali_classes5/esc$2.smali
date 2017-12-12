.class final Lesc$2;
.super Ljava/lang/Object;
.source "HpmAccessor.java"

# interfaces
.implements Lesc$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lesc;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lesc;


# direct methods
.method constructor <init>(Lesc;)V
    .locals 0
    .param p1, "this$0"    # Lesc;

    .prologue
    .line 204
    iput-object p1, p0, Lesc$2;->a:Lesc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4
    .param p1, "id"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 207
    iget-object v0, p0, Lesc$2;->a:Lesc;

    iget-object v0, v0, Lesc;->g:Lesc$a;

    .line 1154
    iget-object v1, v0, Lesc$a;->a:Ljava/util/Set;

    monitor-enter v1

    .line 1155
    :try_start_0
    iget-object v2, v0, Lesc$a;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 1156
    iget-object v0, v0, Lesc$a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/health/NetworkMonitor$NetEventListener;

    .line 1157
    const-string/jumbo v3, "hpm"

    invoke-interface {v0, p1, v3}, Lcom/alibaba/doraemon/health/NetworkMonitor$NetEventListener;->onRequestStart(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1160
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4
    .param p1, "id"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 212
    iget-object v0, p0, Lesc$2;->a:Lesc;

    iget-object v0, v0, Lesc;->g:Lesc$a;

    .line 1164
    iget-object v1, v0, Lesc$a;->a:Ljava/util/Set;

    monitor-enter v1

    .line 1165
    :try_start_0
    iget-object v2, v0, Lesc$a;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 1166
    iget-object v0, v0, Lesc$a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/health/NetworkMonitor$NetEventListener;

    .line 1167
    const-string/jumbo v3, "hpm"

    invoke-interface {v0, p1, v3}, Lcom/alibaba/doraemon/health/NetworkMonitor$NetEventListener;->onRequestEnd(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1170
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
