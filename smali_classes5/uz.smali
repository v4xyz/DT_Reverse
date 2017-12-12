.class public abstract Luz;
.super Ljava/lang/Object;
.source "CSpaceBaseTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luz$b;,
        Luz$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field protected final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Luw;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Luz$a;

.field protected d:Z

.field public e:Z

.field protected f:Z

.field protected g:Ljava/lang/String;

.field protected h:Luz$b;

.field protected i:Z

.field protected j:Ljava/lang/String;

.field protected k:Lcom/alibaba/doraemon/threadpool/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Luz;->b:Ljava/util/Set;

    .line 70
    iput-object p1, p0, Luz;->g:Ljava/lang/String;

    .line 71
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CSpaceBaseTask"

    aput-object v2, v0, v1

    const-string/jumbo v1, "_"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    iget-object v2, p0, Luz;->g:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/alibaba/doraemon/Priority;->IMMEDIATE:Lcom/alibaba/doraemon/Priority;

    invoke-static {v0, v3, v1}, Lepj;->a(Ljava/lang/String;ILcom/alibaba/doraemon/Priority;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    iput-object v0, p0, Luz;->k:Lcom/alibaba/doraemon/threadpool/Thread;

    .line 72
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Luz;->e:Z

    .line 76
    return-void
.end method

.method protected final a(ILjava/lang/Object;JJ)V
    .locals 13
    .param p1, "status"    # I
    .param p2, "info"    # Ljava/lang/Object;
    .param p3, "totalSize"    # J
    .param p5, "progressSize"    # J

    .prologue
    .line 172
    iget-boolean v0, p0, Luz;->d:Z

    if-eqz v0, :cond_0

    .line 185
    :goto_0
    return-void

    .line 176
    :cond_0
    iget-object v10, p0, Luz;->b:Ljava/util/Set;

    monitor-enter v10

    .line 177
    :try_start_0
    iget-object v0, p0, Luz;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luw;

    .line 178
    .local v3, "progressObserver":Luw;
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v11

    new-instance v1, Luz$3;

    move-object v2, p0

    move-object v4, p2

    move v5, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    invoke-direct/range {v1 .. v9}, Luz$3;-><init>(Luz;Luw;Ljava/lang/Object;IJJ)V

    invoke-virtual {v11, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 185
    .end local v3    # "progressObserver":Luw;
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 5
    .param p1, "info"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 130
    iget-object v1, p0, Luz;->c:Luz$a;

    if-eqz v1, :cond_0

    .line 131
    iget-object v1, p0, Luz;->c:Luz$a;

    invoke-interface {v1, p0}, Luz$a;->a(Luz;)V

    .line 134
    :cond_0
    iget-boolean v1, p0, Luz;->d:Z

    if-eqz v1, :cond_1

    .line 147
    :goto_0
    return-void

    .line 138
    :cond_1
    iget-object v2, p0, Luz;->b:Ljava/util/Set;

    monitor-enter v2

    .line 139
    :try_start_0
    iget-object v1, p0, Luz;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luw;

    .line 140
    .local v0, "progressObserver":Luw;
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v3

    new-instance v4, Luz$1;

    invoke-direct {v4, p0, v0, p1}, Luz$1;-><init>(Luz;Luw;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lepp;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 147
    .end local v0    # "progressObserver":Luw;
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method protected a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1, "info"    # Ljava/lang/Object;
    .param p2, "errorCode"    # Ljava/lang/String;
    .param p3, "errorMsg"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 151
    iget-object v0, p0, Luz;->c:Luz$a;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Luz;->c:Luz$a;

    invoke-interface {v0, p0}, Luz$a;->a(Luz;)V

    .line 155
    :cond_0
    iget-boolean v0, p0, Luz;->d:Z

    if-eqz v0, :cond_1

    .line 168
    :goto_0
    return-void

    .line 159
    :cond_1
    iget-object v6, p0, Luz;->b:Ljava/util/Set;

    monitor-enter v6

    .line 160
    :try_start_0
    iget-object v0, p0, Luz;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luw;

    .line 161
    .local v2, "progressObserver":Luw;
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v8

    new-instance v0, Luz$2;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Luz$2;-><init>(Luz;Luw;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lepp;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 168
    .end local v2    # "progressObserver":Luw;
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final a(Luw;)V
    .locals 2
    .param p1, "progressListener"    # Luw;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 120
    if-nez p1, :cond_0

    .line 126
    :goto_0
    return-void

    .line 124
    :cond_0
    iget-object v1, p0, Luz;->b:Ljava/util/Set;

    monitor-enter v1

    .line 125
    :try_start_0
    iget-object v0, p0, Luz;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Luz$a;)V
    .locals 0
    .param p1, "resultCallback"    # Luz$a;

    .prologue
    .line 101
    iput-object p1, p0, Luz;->c:Luz$a;

    .line 102
    return-void
.end method

.method public final a(Luz$b;)V
    .locals 0
    .param p1, "taskUUIDGen"    # Luz$b;

    .prologue
    .line 105
    iput-object p1, p0, Luz;->h:Luz$b;

    .line 106
    return-void
.end method

.method public a(Z)V
    .locals 2
    .param p1, "startNewTask"    # Z

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v1, 0x1

    .line 79
    iget-boolean v0, p0, Luz;->d:Z

    if-eqz v0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    iput-boolean v1, p0, Luz;->d:Z

    .line 85
    iget-object v0, p0, Luz;->k:Lcom/alibaba/doraemon/threadpool/Thread;

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Luz;->k:Lcom/alibaba/doraemon/threadpool/Thread;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->cancel(Z)V

    .line 89
    :cond_2
    if-eqz p1, :cond_0

    .line 90
    iget-object v0, p0, Luz;->c:Luz$a;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Luz;->c:Luz$a;

    invoke-interface {v0, p0}, Luz$a;->a(Luz;)V

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Luz;->g:Ljava/lang/String;

    return-object v0
.end method

.method protected final b(Ljava/lang/Object;)V
    .locals 5
    .param p1, "info"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 189
    iget-object v2, p0, Luz;->b:Ljava/util/Set;

    monitor-enter v2

    .line 190
    :try_start_0
    iget-object v1, p0, Luz;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luw;

    .line 191
    .local v0, "progressObserver":Luw;
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v3

    new-instance v4, Luz$4;

    invoke-direct {v4, p0, v0, p1}, Luz$4;-><init>(Luz;Luw;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lepp;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 198
    .end local v0    # "progressObserver":Luw;
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final b(Z)V
    .locals 0
    .param p1, "notifyProgress"    # Z

    .prologue
    .line 109
    iput-boolean p1, p0, Luz;->f:Z

    .line 110
    return-void
.end method

.method public final c(Z)V
    .locals 0
    .param p1, "wifiOnlyTask"    # Z

    .prologue
    .line 113
    iput-boolean p1, p0, Luz;->i:Z

    .line 114
    return-void
.end method
