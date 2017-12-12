.class final Lcom/alibaba/android/dingtalk/guard/core/DeviceBeaconService$1;
.super Ljava/lang/Object;
.source "DeviceBeaconService.java"

# interfaces
.implements Lcom/alibaba/doraemon/bluetooth/BleBeaconScanListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalk/guard/core/DeviceBeaconService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/guard/core/DeviceBeaconService;

.field private b:J


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalk/guard/core/DeviceBeaconService;)V
    .locals 2

    .prologue
    .line 241
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/guard/core/DeviceBeaconService$1;->a:Lcom/alibaba/android/dingtalk/guard/core/DeviceBeaconService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/android/dingtalk/guard/core/DeviceBeaconService$1;->b:J

    return-void
.end method

.method private a()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 244
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/core/DeviceBeaconService$1;->a:Lcom/alibaba/android/dingtalk/guard/core/DeviceBeaconService;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/guard/core/DeviceBeaconService;->a(Lcom/alibaba/android/dingtalk/guard/core/DeviceBeaconService;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/core/DeviceBeaconService$1;->a:Lcom/alibaba/android/dingtalk/guard/core/DeviceBeaconService;

    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/core/DeviceBeaconService$1;->a:Lcom/alibaba/android/dingtalk/guard/core/DeviceBeaconService;

    invoke-static {v1}, Lcom/alibaba/android/dingtalk/guard/core/DeviceBeaconService;->b(Lcom/alibaba/android/dingtalk/guard/core/DeviceBeaconService;)Lbhw;

    move-result-object v1

    invoke-virtual {v1}, Lbhw;->b()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/alibaba/android/dingtalk/guard/core/DeviceBeaconService;->a(Lcom/alibaba/android/dingtalk/guard/core/DeviceBeaconService;Z)Z

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/core/DeviceBeaconService$1;->a:Lcom/alibaba/android/dingtalk/guard/core/DeviceBeaconService;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/guard/core/DeviceBeaconService;->a(Lcom/alibaba/android/dingtalk/guard/core/DeviceBeaconService;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final didEnterRegion(Lorg/altbeacon/beacon/Region;)V
    .locals 1
    .param p1, "region"    # Lorg/altbeacon/beacon/Region;

    .prologue
    .line 280
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/guard/core/DeviceBeaconService$1;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 284
    :goto_0
    return-void

    .line 11054
    :cond_0
    sget-object v0, Lbhx$c;->a:Lbhx;

    goto :goto_0
.end method

.method public final didExitRegion(Lorg/altbeacon/beacon/Region;)V
    .locals 6
    .param p1, "region"    # Lorg/altbeacon/beacon/Region;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 292
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/guard/core/DeviceBeaconService$1;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 296
    :cond_0
    return-void

    .line 12054
    :cond_1
    sget-object v1, Lbhx$c;->a:Lbhx;

    .line 12144
    invoke-virtual {p1}, Lorg/altbeacon/beacon/Region;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v2

    .line 12145
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 12157
    iget-object v0, v1, Lbhx;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhx$b;

    .line 12158
    invoke-virtual {v0}, Lbhx$b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 12159
    iget-object v4, v1, Lbhx;->a:Landroid/os/Handler;

    .line 12494
    iget-object v5, v0, Lbhx$b;->c:Ljava/lang/Runnable;

    .line 12159
    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12160
    invoke-virtual {v1, v0}, Lbhx;->b(Lbhx$b;)V

    goto :goto_0

    .line 12165
    :cond_3
    iget-object v0, v1, Lbhx;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 12166
    iget-object v0, v1, Lbhx;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1
.end method

.method public final onBeaconRangeChange(Ljava/util/List;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/altbeacon/beacon/BleBeacon;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 258
    .local p1, "beacons":Ljava/util/List;, "Ljava/util/List<Lorg/altbeacon/beacon/BleBeacon;>;"
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/android/dingtalk/guard/core/DeviceBeaconService$1;->a()Z

    move-result v3

    if-nez v3, :cond_1

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .local v9, "i$":Ljava/util/Iterator;
    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/altbeacon/beacon/BleBeacon;

    .line 1054
    .local v2, "beacon":Lorg/altbeacon/beacon/BleBeacon;
    sget-object v12, Lbhx$c;->a:Lbhx;

    .line 1091
    if-eqz v2, :cond_2

    instance-of v3, v2, Lorg/altbeacon/beacon/BleBeacon;

    if-eqz v3, :cond_2

    move-object v3, v2

    .line 1094
    check-cast v3, Lorg/altbeacon/beacon/BleBeacon;

    .line 1095
    invoke-virtual {v3}, Lorg/altbeacon/beacon/BleBeacon;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v7

    .line 1096
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1099
    invoke-static {v3}, Lbhx;->a(Lorg/altbeacon/beacon/BleBeacon;)Ljava/lang/String;

    move-result-object v8

    .line 1101
    iget-object v4, v12, Lbhx;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhx$b;

    .line 1102
    if-nez v4, :cond_7

    const/4 v5, 0x1

    move v6, v5

    .line 1103
    :goto_1
    if-nez v4, :cond_8

    .line 1105
    iget-object v4, v12, Lbhx;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 1106
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1107
    iget-object v4, v12, Lbhx;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhx$b;

    .line 1108
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lbhx$b;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 1109
    iget-object v7, v12, Lbhx;->a:Landroid/os/Handler;

    .line 1494
    iget-object v13, v4, Lbhx$b;->c:Ljava/lang/Runnable;

    .line 1109
    invoke-virtual {v7, v13}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1110
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 1111
    invoke-virtual {v12, v4}, Lbhx;->b(Lbhx$b;)V

    .line 1116
    :cond_4
    new-instance v4, Lbhx$b;

    invoke-direct {v4, v8}, Lbhx$b;-><init>(Ljava/lang/String;)V

    .line 1117
    new-instance v5, Lbhx$a;

    invoke-direct {v5, v12, v8}, Lbhx$a;-><init>(Lbhx;Ljava/lang/String;)V

    .line 2494
    iput-object v5, v4, Lbhx$b;->c:Ljava/lang/Runnable;

    .line 1118
    iget-object v5, v12, Lbhx;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v8, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v4

    .line 3509
    :goto_2
    iput-object v3, v5, Lbhx$b;->a:Lorg/altbeacon/beacon/BleBeacon;

    .line 1124
    iget-object v3, v12, Lbhx;->a:Landroid/os/Handler;

    .line 4494
    iget-object v4, v5, Lbhx$b;->c:Ljava/lang/Runnable;

    .line 1124
    const-wide/16 v14, 0x2710

    invoke-virtual {v3, v4, v14, v15}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5192
    invoke-virtual {v5}, Lbhx$b;->a()Z

    move-result v3

    if-nez v3, :cond_9

    .line 5193
    invoke-virtual {v12, v6, v5}, Lbhx;->a(ZLbhx$b;)V

    .line 1128
    :cond_5
    :goto_3
    iget-object v3, v12, Lbhx;->b:Ljava/util/List;

    if-eqz v3, :cond_2

    .line 1129
    iget-object v3, v12, Lbhx;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbiu;

    .line 1130
    if-eqz v3, :cond_6

    .line 1131
    invoke-interface {v3, v2}, Lbiu;->a(Lorg/altbeacon/beacon/Beacon;)V

    goto :goto_4

    .line 1102
    :cond_7
    const/4 v5, 0x0

    move v6, v5

    goto :goto_1

    .line 1120
    :cond_8
    iget-object v5, v12, Lbhx;->a:Landroid/os/Handler;

    .line 3494
    iget-object v7, v4, Lbhx$b;->c:Ljava/lang/Runnable;

    .line 1120
    invoke-virtual {v5, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    move-object v5, v4

    goto :goto_2

    .line 5494
    :cond_9
    iget-object v3, v5, Lbhx$b;->b:Lbia;

    .line 5196
    if-eqz v3, :cond_a

    .line 5197
    invoke-virtual {v12, v6, v5}, Lbhx;->a(ZLbhx$b;)V

    goto :goto_3

    .line 6494
    :cond_a
    iget-object v3, v5, Lbhx$b;->a:Lorg/altbeacon/beacon/BleBeacon;

    .line 5199
    invoke-static {v3}, Lbhx;->a(Lorg/altbeacon/beacon/BleBeacon;)Ljava/lang/String;

    move-result-object v3

    .line 5201
    iget-object v4, v12, Lbhx;->e:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 5204
    iget-object v4, v12, Lbhx;->e:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5206
    iget-object v4, v12, Lbhx;->f:Lbis;

    invoke-virtual {v5}, Lbhx$b;->c()I

    move-result v13

    invoke-virtual {v5}, Lbhx$b;->d()I

    move-result v5

    int-to-long v14, v5

    new-instance v16, Lbhx$1;

    move-object/from16 v0, v16

    invoke-direct {v0, v12, v3, v6}, Lbhx$1;-><init>(Lbhx;Ljava/lang/String;Z)V

    .line 8045
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v3

    invoke-virtual {v3}, Lblv;->c()J

    move-result-wide v6

    .line 8046
    const-wide/16 v18, 0x0

    cmp-long v3, v6, v18

    if-gtz v3, :cond_b

    .line 8047
    const/4 v3, 0x0

    move-object v5, v3

    .line 7072
    :goto_5
    if-nez v5, :cond_e

    .line 7074
    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-interface {v0, v3}, Lbiv;->a(Ljava/lang/Object;)V

    goto :goto_3

    .line 8049
    :cond_b
    iget-object v3, v4, Lbis;->b:Lbis$b;

    if-eqz v3, :cond_c

    iget-object v3, v4, Lbis;->b:Lbis$b;

    iget-wide v0, v3, Lbis$b;->a:J

    move-wide/from16 v18, v0

    cmp-long v3, v18, v6

    if-eqz v3, :cond_d

    .line 8050
    :cond_c
    new-instance v3, Lbis$b;

    iget-object v5, v4, Lbis;->a:Landroid/content/Context;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lbis$b;-><init>(Lbis;Landroid/content/Context;JB)V

    iput-object v3, v4, Lbis;->b:Lbis$b;

    .line 8052
    :cond_d
    iget-object v3, v4, Lbis;->b:Lbis$b;

    move-object v5, v3

    goto :goto_5

    .line 8056
    :cond_e
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "_"

    aput-object v7, v3, v6

    const/4 v6, 0x2

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 8174
    iget-object v3, v5, Lbis$b;->c:Ljava/util/Map;

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 7082
    if-eqz v3, :cond_11

    .line 7083
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v18, 0x0

    cmp-long v6, v6, v18

    if-nez v6, :cond_f

    .line 7085
    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-interface {v0, v3}, Lbiv;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 7089
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    .line 7090
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getDebugMode()Z

    move-result v6

    if-eqz v6, :cond_10

    const-wide/32 v6, 0xea60

    .line 7091
    :goto_6
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    sub-long v18, v18, v20

    cmp-long v3, v18, v6

    if-gez v3, :cond_11

    .line 7093
    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-interface {v0, v3}, Lbiv;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 7090
    :cond_10
    const-wide/32 v6, 0x927c0

    goto :goto_6

    .line 9162
    :cond_11
    iget-object v3, v5, Lbis$b;->b:Landroid/content/SharedPreferences;

    const/4 v6, 0x0

    invoke-interface {v3, v8, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9163
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_13

    .line 9164
    new-instance v6, Lbis$a;

    iget-object v7, v5, Lbis$b;->d:Lbis;

    invoke-direct {v6, v7, v3}, Lbis$a;-><init>(Lbis;Ljava/lang/String;)V

    .line 9165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    iget-wide v0, v6, Lbis$a;->b:J

    move-wide/from16 v20, v0

    const-wide/32 v22, 0x5265c00

    add-long v20, v20, v22

    cmp-long v3, v18, v20

    if-gez v3, :cond_12

    .line 9166
    iget-object v3, v6, Lbis$a;->a:Lbia;

    .line 7101
    :goto_7
    if-eqz v3, :cond_14

    .line 7103
    move-object/from16 v0, v16

    invoke-interface {v0, v3}, Lbiv;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 9168
    :cond_12
    iget-object v3, v5, Lbis$b;->b:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9170
    :cond_13
    const/4 v3, 0x0

    goto :goto_7

    .line 7108
    :cond_14
    const-wide/16 v6, 0x0

    invoke-virtual {v5, v8, v6, v7}, Lbis$b;->a(Ljava/lang/String;J)V

    .line 7110
    invoke-static {}, Lbid;->a()Lbid;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v13, Lbis$1;

    move-object/from16 v0, v16

    invoke-direct {v13, v4, v5, v8, v0}, Lbis$1;-><init>(Lbis;Lbis$b;Ljava/lang/String;Lbiv;)V

    .line 10105
    new-instance v4, Lbid$4;

    invoke-direct {v4, v3, v13}, Lbid$4;-><init>(Lbid;Lbsv;)V

    .line 10113
    const-class v3, Lcom/alibaba/android/dingtalk/guard/idl/services/DeviceIService;

    invoke-static {v3}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/dingtalk/guard/idl/services/DeviceIService;

    invoke-interface {v3, v6, v7, v4}, Lcom/alibaba/android/dingtalk/guard/idl/services/DeviceIService;->getDeviceInfo(Ljava/lang/Integer;Ljava/lang/Long;Lfos;)V

    goto/16 :goto_3

    .line 266
    .end local v2    # "beacon":Lorg/altbeacon/beacon/BleBeacon;
    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 268
    .local v10, "now":J
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/guard/core/DeviceBeaconService$1;->b:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_16

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/guard/core/DeviceBeaconService$1;->b:J

    sub-long v4, v10, v4

    const-wide/16 v6, 0x7530

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    .line 269
    :cond_16
    const-string/jumbo v3, "door"

    const-string/jumbo v4, "service"

    const-string/jumbo v5, "DoorBeaconService onBeaconRangeChange"

    invoke-static {v3, v4, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    move-object/from16 v0, p0

    iput-wide v10, v0, Lcom/alibaba/android/dingtalk/guard/core/DeviceBeaconService$1;->b:J

    goto/16 :goto_0
.end method
