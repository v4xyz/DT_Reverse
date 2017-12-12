.class final Lcom/alibaba/android/dingtalkbase/bizframework/ipc/DDServiceManageImpl$1;
.super Lbql;
.source "DDServiceManageImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkbase/bizframework/ipc/DDServiceManageImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkbase/bizframework/ipc/DDServiceManageImpl;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkbase/bizframework/ipc/DDServiceManageImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkbase/bizframework/ipc/DDServiceManageImpl;

    .prologue
    .line 32
    iput-object p1, p0, Lcom/alibaba/android/dingtalkbase/bizframework/ipc/DDServiceManageImpl$1;->a:Lcom/alibaba/android/dingtalkbase/bizframework/ipc/DDServiceManageImpl;

    invoke-direct {p0}, Lbql;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 11
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 38
    const/4 v2, 0x0

    .line 40
    .local v2, "totalWait":I
    new-array v3, v10, [Ljava/lang/String;

    const-string/jumbo v4, "DDServiceManageImpl#getService:"

    aput-object v4, v3, v9

    aput-object p1, v3, v8

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbqj;->a(Ljava/lang/String;)V

    .line 41
    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/bizframework/ipc/DDServiceManageImpl$1;->a:Lcom/alibaba/android/dingtalkbase/bizframework/ipc/DDServiceManageImpl;

    invoke-static {v3}, Lcom/alibaba/android/dingtalkbase/bizframework/ipc/DDServiceManageImpl;->a(Lcom/alibaba/android/dingtalkbase/bizframework/ipc/DDServiceManageImpl;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    .line 42
    .local v1, "service":Landroid/os/IBinder;
    if-nez v1, :cond_3

    .line 43
    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/bizframework/ipc/DDServiceManageImpl$1;->a:Lcom/alibaba/android/dingtalkbase/bizframework/ipc/DDServiceManageImpl;

    invoke-static {v3, p1}, Lcom/alibaba/android/dingtalkbase/bizframework/ipc/DDServiceManageImpl;->a(Lcom/alibaba/android/dingtalkbase/bizframework/ipc/DDServiceManageImpl;Ljava/lang/String;)V

    .line 44
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v3

    const-string/jumbo v4, "ipc"

    const-string/jumbo v5, "ipc_get_service_success_rate"

    const-string/jumbo v6, "service_not_found"

    const-string/jumbo v7, "service_not_found"

    invoke-interface {v3, v4, v5, v6, v7}, Lcom/alibaba/doraemon/statistics/Statistics;->commitRateFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_0
    new-array v3, v10, [Ljava/lang/String;

    const-string/jumbo v4, "service not found, waiting.."

    aput-object v4, v3, v9

    aput-object p1, v3, v8

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, Lbqj;->a(Ljava/lang/String;Z)V

    .line 51
    const-wide/16 v4, 0xc8

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    add-int/lit16 v2, v2, 0xc8

    .line 56
    :goto_0
    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/bizframework/ipc/DDServiceManageImpl$1;->a:Lcom/alibaba/android/dingtalkbase/bizframework/ipc/DDServiceManageImpl;

    invoke-static {v3}, Lcom/alibaba/android/dingtalkbase/bizframework/ipc/DDServiceManageImpl;->a(Lcom/alibaba/android/dingtalkbase/bizframework/ipc/DDServiceManageImpl;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "service":Landroid/os/IBinder;
    check-cast v1, Landroid/os/IBinder;

    .line 57
    .restart local v1    # "service":Landroid/os/IBinder;
    if-nez v1, :cond_1

    const/16 v3, 0x4e20

    if-le v2, v3, :cond_0

    .line 63
    :cond_1
    :goto_1
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 64
    if-lez v2, :cond_2

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "DDServiceManageImpl#getService: total await time:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbqj;->a(Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    move-result-object v0

    .line 68
    .local v0, "measure":Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    const-string/jumbo v3, "meas_await_time"

    int-to-double v4, v2

    invoke-virtual {v0, v3, v4, v5}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->setValue(Ljava/lang/String;D)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 69
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v3

    const-string/jumbo v4, "ipc"

    const-string/jumbo v5, "ipc_get_service_await_time"

    const/4 v6, 0x0

    invoke-interface {v3, v4, v5, v6, v0}, Lcom/alibaba/doraemon/statistics/Statistics;->commit(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V

    .line 71
    .end local v0    # "measure":Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    :cond_2
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v3

    const-string/jumbo v4, "ipc"

    const-string/jumbo v5, "getService"

    invoke-interface {v3, v4, v5}, Lcom/alibaba/doraemon/statistics/Statistics;->commitRateSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :goto_2
    return-object v1

    .line 54
    :catch_0
    move-exception v3

    new-array v3, v10, [Ljava/lang/String;

    const-string/jumbo v4, "getService interrupt:"

    aput-object v4, v3, v9

    aput-object p1, v3, v8

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lbqj;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 60
    :cond_3
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v3

    const-string/jumbo v4, "ipc"

    const-string/jumbo v5, "ipc_get_service_success_rate"

    invoke-interface {v3, v4, v5}, Lcom/alibaba/doraemon/statistics/Statistics;->commitRateSuccess(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 74
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "service not found, wait timeout:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lbqj;->a(Ljava/lang/String;Z)V

    .line 75
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v3

    const-string/jumbo v4, "ipc"

    const-string/jumbo v5, "getService"

    const-string/jumbo v6, "timeout"

    const-string/jumbo v7, "timeout"

    invoke-interface {v3, v4, v5, v6, v7}, Lcom/alibaba/doraemon/statistics/Statistics;->commitRateFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Landroid/os/IBinder;Z)V
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "service"    # Landroid/os/IBinder;
    .param p3, "allowIsolated"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "DDServiceManageImpl#addService: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lbqj;->a(Ljava/lang/String;Z)V

    .line 88
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 89
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/bizframework/ipc/DDServiceManageImpl$1;->a:Lcom/alibaba/android/dingtalkbase/bizframework/ipc/DDServiceManageImpl;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkbase/bizframework/ipc/DDServiceManageImpl;->a(Lcom/alibaba/android/dingtalkbase/bizframework/ipc/DDServiceManageImpl;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    new-instance v0, Lcom/alibaba/android/dingtalkbase/bizframework/ipc/DDServiceManageImpl$1$1;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/android/dingtalkbase/bizframework/ipc/DDServiceManageImpl$1$1;-><init>(Lcom/alibaba/android/dingtalkbase/bizframework/ipc/DDServiceManageImpl$1;Ljava/lang/String;)V

    invoke-interface {p2, v0, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 100
    :cond_0
    return-void
.end method

.method public final a()[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 104
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/bizframework/ipc/DDServiceManageImpl$1;->a:Lcom/alibaba/android/dingtalkbase/bizframework/ipc/DDServiceManageImpl;

    invoke-static {v2}, Lcom/alibaba/android/dingtalkbase/bizframework/ipc/DDServiceManageImpl;->a(Lcom/alibaba/android/dingtalkbase/bizframework/ipc/DDServiceManageImpl;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 105
    .local v0, "serviceList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v1, v2, [Ljava/lang/String;

    .line 106
    .local v1, "services":[Ljava/lang/String;
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 107
    return-object v1
.end method

.method public final b(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/bizframework/ipc/DDServiceManageImpl$1;->a:Lcom/alibaba/android/dingtalkbase/bizframework/ipc/DDServiceManageImpl;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkbase/bizframework/ipc/DDServiceManageImpl;->a(Lcom/alibaba/android/dingtalkbase/bizframework/ipc/DDServiceManageImpl;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    return-object v0
.end method
