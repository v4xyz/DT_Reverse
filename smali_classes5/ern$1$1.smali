.class final Lern$1$1;
.super Ljava/lang/Object;
.source "LightBeaconManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lern$1;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lern$1;


# direct methods
.method constructor <init>(Lern$1;Ljava/util/List;)V
    .locals 0
    .param p1, "this$1"    # Lern$1;

    .prologue
    .line 95
    iput-object p1, p0, Lern$1$1;->b:Lern$1;

    iput-object p2, p0, Lern$1$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 99
    const-string/jumbo v0, "SW"

    const-string/jumbo v1, "listMonitorBeacon"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "listMonitorBeacon regions size="

    aput-object v3, v2, v4

    iget-object v3, p0, Lern$1$1;->a:Ljava/util/List;

    .line 100
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lern$1$1;->b:Lern$1;

    iget-object v0, v0, Lern$1;->a:Lern;

    invoke-static {v0}, Lern;->a(Lern;)Lero;

    move-result-object v0

    if-nez v0, :cond_1

    .line 103
    iget-object v0, p0, Lern$1$1;->b:Lern$1;

    iget-object v0, v0, Lern$1;->a:Lern;

    new-instance v1, Lero;

    invoke-static {}, Lern;->a()Lern;

    move-result-object v2

    iget-object v3, p0, Lern$1$1;->a:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Lero;-><init>(Lcom/alibaba/doraemon/bluetooth/BeaconMonitorListener;Ljava/util/List;)V

    invoke-static {v0, v1}, Lern;->a(Lern;Lero;)Lero;

    .line 112
    :cond_0
    invoke-static {}, Lbtt;->a()Lbtt;

    move-result-object v0

    const-string/jumbo v1, "beacon_checkin_is_open"

    invoke-virtual {v0, v1, v6}, Lbtt;->c(Ljava/lang/String;Z)V

    .line 113
    return-void

    .line 105
    :cond_1
    iget-object v0, p0, Lern$1$1;->b:Lern$1;

    iget-object v0, v0, Lern$1;->a:Lern;

    invoke-static {v0}, Lern;->a(Lern;)Lero;

    move-result-object v0

    .line 1080
    iget-boolean v0, v0, Lero;->b:Z

    .line 105
    if-eqz v0, :cond_2

    .line 106
    iget-object v0, p0, Lern$1$1;->b:Lern$1;

    iget-object v0, v0, Lern$1;->a:Lern;

    invoke-static {v0}, Lern;->a(Lern;)Lero;

    move-result-object v1

    iget-object v0, p0, Lern$1$1;->a:Ljava/util/List;

    .line 1084
    iget-boolean v2, v1, Lero;->b:Z

    if-eqz v2, :cond_0

    .line 1087
    iput-boolean v4, v1, Lero;->b:Z

    .line 1088
    iput-object v0, v1, Lero;->a:Ljava/util/List;

    .line 1089
    iget-object v0, v1, Lero;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/altbeacon/beacon/Region;

    .line 1090
    iget-object v3, v1, Lero;->c:Lcom/alibaba/doraemon/bluetooth/BluetoothMagician;

    iget-object v4, v1, Lero;->d:Lcom/alibaba/doraemon/bluetooth/BeaconMonitorListener;

    invoke-interface {v3, v0, v4}, Lcom/alibaba/doraemon/bluetooth/BluetoothMagician;->startBeaconAdvertising(Lorg/altbeacon/beacon/Region;Lcom/alibaba/doraemon/bluetooth/BeaconMonitorListener;)V

    goto :goto_0

    .line 108
    :cond_2
    iget-object v0, p0, Lern$1$1;->b:Lern$1;

    iget-object v0, v0, Lern$1;->a:Lern;

    invoke-static {v0}, Lern;->a(Lern;)Lero;

    move-result-object v1

    iget-object v2, p0, Lern$1$1;->a:Ljava/util/List;

    .line 1135
    if-eqz v2, :cond_0

    .line 1136
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1137
    iget-object v0, v1, Lero;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/altbeacon/beacon/Region;

    .line 1138
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1139
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1142
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/altbeacon/beacon/Region;

    .line 1158
    iget-object v4, v1, Lero;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1159
    iget-object v4, v1, Lero;->c:Lcom/alibaba/doraemon/bluetooth/BluetoothMagician;

    iget-object v5, v1, Lero;->d:Lcom/alibaba/doraemon/bluetooth/BeaconMonitorListener;

    invoke-interface {v4, v0, v5}, Lcom/alibaba/doraemon/bluetooth/BluetoothMagician;->stopBeaconAdvertising(Lorg/altbeacon/beacon/Region;Lcom/alibaba/doraemon/bluetooth/BeaconMonitorListener;)V

    .line 1160
    iget-object v4, v1, Lero;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1145
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/altbeacon/beacon/Region;

    .line 2115
    iget-object v3, v1, Lero;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 2116
    iget-object v3, v1, Lero;->c:Lcom/alibaba/doraemon/bluetooth/BluetoothMagician;

    iget-object v4, v1, Lero;->d:Lcom/alibaba/doraemon/bluetooth/BeaconMonitorListener;

    invoke-interface {v3, v0, v4}, Lcom/alibaba/doraemon/bluetooth/BluetoothMagician;->startBeaconAdvertising(Lorg/altbeacon/beacon/Region;Lcom/alibaba/doraemon/bluetooth/BeaconMonitorListener;)V

    .line 2117
    iget-object v3, v1, Lero;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3
.end method
