.class final Lbqh$1;
.super Ljava/lang/Object;
.source "DDServiceManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbqh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 12
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "service"    # Landroid/os/IBinder;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const-wide/16 v10, 0x0

    const/4 v6, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 40
    invoke-static {p2}, Lbql;->a(Landroid/os/IBinder;)Lbqi;

    move-result-object v3

    invoke-static {v3}, Lbqh;->a(Lbqi;)Lbqi;

    .line 41
    invoke-static {p2}, Lbqh;->a(Landroid/os/IBinder;)Landroid/os/IBinder;

    .line 44
    invoke-static {}, Lbqh;->c()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 45
    invoke-static {}, Lbqh;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbqh$b;

    .line 46
    .local v2, "servicePair":Lbqh$b;
    iget-object v4, v2, Lbqh$b;->b:Ljava/lang/String;

    iget-object v5, v2, Lbqh$b;->a:Landroid/os/IBinder;

    invoke-static {v4, v5}, Lbqh;->a(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_0

    .line 50
    .end local v2    # "servicePair":Lbqh$b;
    :cond_0
    invoke-static {}, Lbqh;->d()Ljava/util/concurrent/CountDownLatch;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 52
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "DDServiceManager#onServiceConnected,"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbqj;->a(Ljava/lang/String;)V

    .line 54
    invoke-static {}, Lbqh;->e()Landroid/os/IBinder$DeathRecipient;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {p2, v3, v4}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_1
    const-string/jumbo v3, "service connected"

    invoke-static {v3, v8}, Lbqj;->a(Ljava/lang/String;Z)V

    .line 60
    invoke-static {}, Lbqh;->f()J

    move-result-wide v4

    cmp-long v3, v4, v10

    if-lez v3, :cond_1

    .line 61
    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, "Connect time:"

    aput-object v4, v3, v8

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lbqh;->f()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    .line 61
    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lbqj;->a(Ljava/lang/String;Z)V

    .line 64
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    move-result-object v1

    .line 65
    .local v1, "measure":Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    const-string/jumbo v3, "measure_connect_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lbqh;->f()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-double v4, v4

    invoke-virtual {v1, v3, v4, v5}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->setValue(Ljava/lang/String;D)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 67
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v3

    const-string/jumbo v4, "ipc"

    const-string/jumbo v5, "connectTime"

    const/4 v6, 0x0

    invoke-interface {v3, v4, v5, v6, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->commit(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V

    .line 70
    .end local v1    # "measure":Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    :cond_1
    invoke-static {v10, v11}, Lbqh;->a(J)J

    .line 71
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    .local v0, "e":Landroid/os/RemoteException;
    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, "Exception linkToDeath "

    aput-object v4, v3, v8

    invoke-static {v0}, Lbvk;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lbqj;->a(Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 6
    .param p1, "name"    # Landroid/content/ComponentName;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 75
    invoke-static {v1}, Lbqh;->a(Z)V

    .line 77
    const-string/jumbo v0, "DDServiceManager#Service disconnected, reconnecting"

    invoke-static {v0, v1}, Lbqj;->a(Ljava/lang/String;Z)V

    .line 78
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "ipc"

    const-string/jumbo v2, "serviceDisconnected"

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-interface {v0, v1, v2, v4, v5}, Lcom/alibaba/doraemon/statistics/Statistics;->commitCountEvent(Ljava/lang/String;Ljava/lang/String;D)V

    .line 79
    return-void
.end method
