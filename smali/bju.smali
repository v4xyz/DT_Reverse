.class public Lbju;
.super Lcom/alibaba/wukong/sync/SyncParaDataHandler;
.source "LiveSyncParaHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/wukong/sync/SyncParaDataHandler",
        "<",
        "Lbjv;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:Lbju;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 29
    const/16 v0, 0x2710

    const-class v1, Lbjv;

    invoke-direct {p0, v0, v1}, Lcom/alibaba/wukong/sync/SyncParaDataHandler;-><init>(ILjava/lang/Class;)V

    .line 30
    return-void
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 33
    sget-object v0, Lbju;->a:Lbju;

    if-nez v0, :cond_1

    .line 34
    const-class v1, Lbju;

    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v0, Lbju;->a:Lbju;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lbju;

    invoke-direct {v0}, Lbju;-><init>()V

    sput-object v0, Lbju;->a:Lbju;

    .line 38
    :cond_0
    monitor-exit v1

    .line 40
    :cond_1
    return-void

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public onReceived(Ljava/util/List;Lcom/alibaba/wukong/sync/SyncAck;)V
    .locals 8
    .param p2, "syncAck"    # Lcom/alibaba/wukong/sync/SyncAck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbjv;",
            ">;",
            "Lcom/alibaba/wukong/sync/SyncAck;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lbjv;>;"
    const/4 v2, 0x0

    .line 44
    if-eqz p2, :cond_0

    .line 45
    invoke-virtual {p2}, Lcom/alibaba/wukong/sync/SyncAck;->success()V

    .line 48
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 49
    :cond_1
    const-string/jumbo v0, "live"

    const/4 v1, 0x0

    const-string/jumbo v2, "[SYNC] live models empty"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_2
    return-void

    .line 1057
    :cond_3
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1058
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    .line 1062
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v3, v2

    .line 1063
    :goto_0
    if-ge v3, v4, :cond_5

    .line 1064
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjv;

    .line 1065
    const-string/jumbo v1, "1"

    const/4 v6, 0x1

    const-string/jumbo v7, "18"

    iget-object v0, v0, Lbjv;->a:[B

    invoke-static {v1, v6, v7, v0}, Lcom/alibaba/android/dingtalk/live/msg/ReceivedConverter;->parseReceive(Ljava/lang/String;ILjava/lang/String;[B)Ljava/util/List;

    move-result-object v6

    .line 1069
    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    move v1, v2

    .line 1070
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 1071
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/live/msg/core/model/Package;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/live/msg/core/model/Package;->msg:Lcom/alibaba/android/dingtalk/live/msg/core/model/IProtocol;

    check-cast v0, Lcom/alibaba/android/dingtalk/live/msg/core/model/BaseMessage;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/live/msg/PowerMessageUtils;->fromBaseMessage(Lcom/alibaba/android/dingtalk/live/msg/core/model/BaseMessage;)Lcom/alibaba/android/dingtalk/live/msg/common/PowerMessage;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1070
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1063
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 1076
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    .line 1077
    if-lez v1, :cond_2

    .line 1078
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1080
    :goto_2
    if-ge v2, v1, :cond_2

    .line 1081
    invoke-static {}, Lbjt;->a()Lbjt;

    move-result-object v3

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/live/msg/common/PowerMessage;

    .line 2052
    if-eqz v0, :cond_6

    .line 2056
    new-instance v4, Lbjt$1;

    invoke-direct {v4, v3, v0}, Lbjt$1;-><init>(Lbjt;Lcom/alibaba/android/dingtalk/live/msg/common/PowerMessage;)V

    invoke-static {v4}, Lcom/alibaba/wukong/CallbackUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1080
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method
