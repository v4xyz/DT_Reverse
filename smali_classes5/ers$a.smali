.class final Lers$a;
.super Ljava/lang/Object;
.source "KaoQinManager.java"

# interfaces
.implements Lbiz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lers;


# direct methods
.method private constructor <init>(Lers;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lers$a;->a:Lers;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lers;B)V
    .locals 0
    .param p1, "x0"    # Lers;

    .prologue
    .line 183
    invoke-direct {p0, p1}, Lers$a;-><init>(Lers;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 303
    const/4 v1, 0x0

    .line 304
    .local v1, "listenerList":Ljava/util/List;, "Ljava/util/List<Lers$c;>;"
    iget-object v3, p0, Lers$a;->a:Lers;

    .line 18040
    iget-object v4, v3, Lers;->d:Ljava/util/List;

    .line 304
    monitor-enter v4

    .line 305
    :try_start_0
    iget-object v3, p0, Lers$a;->a:Lers;

    .line 19040
    iget-object v3, v3, Lers;->d:Ljava/util/List;

    .line 305
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 306
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lers$a;->a:Lers;

    .line 20040
    iget-object v3, v3, Lers;->d:Ljava/util/List;

    .line 306
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    .end local v1    # "listenerList":Ljava/util/List;, "Ljava/util/List<Lers$c;>;"
    .local v2, "listenerList":Ljava/util/List;, "Ljava/util/List<Lers$c;>;"
    :try_start_1
    iget-object v3, p0, Lers$a;->a:Lers;

    .line 21040
    iget-object v3, v3, Lers;->d:Ljava/util/List;

    .line 307
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v2

    .line 309
    .end local v2    # "listenerList":Ljava/util/List;, "Ljava/util/List<Lers$c;>;"
    .restart local v1    # "listenerList":Ljava/util/List;, "Ljava/util/List<Lers$c;>;"
    :cond_0
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 311
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 312
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lers$c;

    .line 313
    .local v0, "dingAtmListener":Lers$c;
    invoke-interface {v0}, Lers$c;->onStartScan()V

    goto :goto_0

    .line 309
    .end local v0    # "dingAtmListener":Lers$c;
    :catchall_0
    move-exception v3

    :goto_1
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v3

    .line 316
    :cond_1
    return-void

    .line 309
    .end local v1    # "listenerList":Ljava/util/List;, "Ljava/util/List<Lers$c;>;"
    .restart local v2    # "listenerList":Ljava/util/List;, "Ljava/util/List<Lers$c;>;"
    :catchall_1
    move-exception v3

    move-object v1, v2

    .end local v2    # "listenerList":Ljava/util/List;, "Ljava/util/List<Lers$c;>;"
    .restart local v1    # "listenerList":Ljava/util/List;, "Ljava/util/List<Lers$c;>;"
    goto :goto_1
.end method

.method public final a(Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;)V
    .locals 7
    .param p1, "deviceModelBean"    # Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 280
    iget-object v5, p0, Lers$a;->a:Lers;

    .line 12040
    invoke-static {p1}, Lers;->a(Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;)Ljava/lang/String;

    move-result-object v1

    .line 282
    .local v1, "key":Ljava/lang/String;
    iget-object v5, p0, Lers$a;->a:Lers;

    .line 13040
    iget-object v5, v5, Lers;->e:Ljava/util/HashSet;

    .line 282
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v4

    .line 283
    .local v4, "result":Z
    if-eqz v4, :cond_1

    .line 284
    const/4 v2, 0x0

    .line 285
    .local v2, "listenerList":Ljava/util/List;, "Ljava/util/List<Lers$c;>;"
    iget-object v5, p0, Lers$a;->a:Lers;

    .line 14040
    iget-object v6, v5, Lers;->d:Ljava/util/List;

    .line 285
    monitor-enter v6

    .line 286
    :try_start_0
    iget-object v5, p0, Lers$a;->a:Lers;

    .line 15040
    iget-object v5, v5, Lers;->d:Ljava/util/List;

    .line 286
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_0

    .line 287
    new-instance v3, Ljava/util/ArrayList;

    iget-object v5, p0, Lers$a;->a:Lers;

    .line 16040
    iget-object v5, v5, Lers;->d:Ljava/util/List;

    .line 287
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    .end local v2    # "listenerList":Ljava/util/List;, "Ljava/util/List<Lers$c;>;"
    .local v3, "listenerList":Ljava/util/List;, "Ljava/util/List<Lers$c;>;"
    :try_start_1
    iget-object v5, p0, Lers$a;->a:Lers;

    .line 17040
    iget-object v5, v5, Lers;->d:Ljava/util/List;

    .line 288
    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, v3

    .line 290
    .end local v3    # "listenerList":Ljava/util/List;, "Ljava/util/List<Lers$c;>;"
    .restart local v2    # "listenerList":Ljava/util/List;, "Ljava/util/List<Lers$c;>;"
    :cond_0
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 292
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1

    .line 293
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lers$c;

    .line 294
    .local v0, "dingAtmListener":Lers$c;
    invoke-interface {v0, p1}, Lers$c;->onExitRange(Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;)V

    goto :goto_0

    .line 290
    .end local v0    # "dingAtmListener":Lers$c;
    :catchall_0
    move-exception v5

    :goto_1
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v5

    .line 299
    .end local v2    # "listenerList":Ljava/util/List;, "Ljava/util/List<Lers$c;>;"
    :cond_1
    return-void

    .line 290
    .restart local v3    # "listenerList":Ljava/util/List;, "Ljava/util/List<Lers$c;>;"
    :catchall_1
    move-exception v5

    move-object v2, v3

    .end local v3    # "listenerList":Ljava/util/List;, "Ljava/util/List<Lers$c;>;"
    .restart local v2    # "listenerList":Ljava/util/List;, "Ljava/util/List<Lers$c;>;"
    goto :goto_1
.end method

.method public final a(ZLcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;)V
    .locals 16
    .param p1, "newDevice"    # Z
    .param p2, "deviceModelBean"    # Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v15

    invoke-static {v15}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 187
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v11

    invoke-virtual {v11}, Lblv;->c()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v11, v12, v14

    if-gtz v11, :cond_1

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    if-eqz p2, :cond_0

    .line 195
    move-object/from16 v0, p0

    iget-object v11, v0, Lers$a;->a:Lers;

    .line 1040
    iget-object v11, v11, Lers;->a:Lerr;

    .line 195
    move-object/from16 v0, p2

    iget v12, v0, Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;->serviceId:I

    int-to-long v12, v12

    move-object/from16 v0, p2

    iget-wide v14, v0, Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;->deviceId:J

    invoke-virtual {v11, v12, v13, v14, v15}, Lerr;->a(JJ)Lesr;

    move-result-object v2

    .line 196
    .local v2, "atmInfoModel":Lesr;
    if-eqz v2, :cond_0

    .line 200
    move-object/from16 v0, p0

    iget-object v11, v0, Lers$a;->a:Lers;

    .line 2040
    invoke-static/range {p2 .. p2}, Lers;->a(Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;)Ljava/lang/String;

    move-result-object v7

    .line 201
    .local v7, "key":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v11, v0, Lers$a;->a:Lers;

    .line 3040
    iget-object v11, v11, Lers;->e:Ljava/util/HashSet;

    .line 201
    invoke-virtual {v11, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    .line 203
    .local v6, "hasCache":Z
    const-string/jumbo v11, "lightapp"

    const-string/jumbo v12, "KaoQinManager"

    const/4 v13, 0x4

    new-array v13, v13, [Ljava/lang/String;

    const/4 v14, 0x0

    const-string/jumbo v15, "KaoQinManager onEnterRange atmDis="

    aput-object v15, v13, v14

    const/4 v14, 0x1

    iget v15, v2, Lesr;->g:I

    .line 205
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x2

    const-string/jumbo v15, " becanDis="

    aput-object v15, v13, v14

    const/4 v14, 0x3

    move-object/from16 v0, p2

    iget v15, v0, Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;->distance:I

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v14

    .line 204
    invoke-static {v13}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 203
    invoke-static {v11, v12, v13}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iget v11, v2, Lesr;->g:I

    if-lez v11, :cond_2

    move-object/from16 v0, p2

    iget v11, v0, Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;->distance:I

    iget v12, v2, Lesr;->g:I

    if-le v11, v12, :cond_2

    .line 209
    move-object/from16 v0, p0

    iget-object v11, v0, Lers$a;->a:Lers;

    .line 4040
    iget-object v11, v11, Lers;->g:Ljava/util/Map;

    .line 209
    invoke-interface {v11, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    .line 210
    new-instance v5, Lers$a$1;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v5, v0, v7, v1}, Lers$a$1;-><init>(Lers$a;Ljava/lang/String;Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;)V

    .line 235
    .local v5, "enterRangeRunnable":Ljava/lang/Runnable;
    move-object/from16 v0, p0

    iget-object v11, v0, Lers$a;->a:Lers;

    .line 5040
    iget-object v11, v11, Lers;->g:Ljava/util/Map;

    .line 235
    invoke-interface {v11, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v11

    const-wide/16 v12, 0xbb8

    invoke-virtual {v11, v5, v12, v13}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 243
    .end local v5    # "enterRangeRunnable":Ljava/lang/Runnable;
    :cond_2
    move-object/from16 v0, p0

    iget-object v11, v0, Lers$a;->a:Lers;

    .line 6040
    iget-object v11, v11, Lers;->g:Ljava/util/Map;

    .line 243
    invoke-interface {v11, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Runnable;

    .line 244
    .local v10, "runnable":Ljava/lang/Runnable;
    if-eqz v10, :cond_3

    .line 245
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v11

    invoke-virtual {v11, v10}, Lepp;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 248
    :cond_3
    const/4 v4, 0x0

    .line 250
    .local v4, "enter":Z
    if-nez p1, :cond_4

    if-nez v6, :cond_6

    .line 251
    :cond_4
    if-nez v6, :cond_5

    .line 252
    move-object/from16 v0, p0

    iget-object v11, v0, Lers$a;->a:Lers;

    .line 7040
    iget-object v11, v11, Lers;->e:Ljava/util/HashSet;

    .line 252
    invoke-virtual {v11, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 254
    :cond_5
    const/4 v4, 0x1

    .line 257
    :cond_6
    const/4 v8, 0x0

    .line 258
    .local v8, "listenerList":Ljava/util/List;, "Ljava/util/List<Lers$c;>;"
    move-object/from16 v0, p0

    iget-object v11, v0, Lers$a;->a:Lers;

    .line 8040
    iget-object v12, v11, Lers;->d:Ljava/util/List;

    .line 258
    monitor-enter v12

    .line 259
    :try_start_0
    move-object/from16 v0, p0

    iget-object v11, v0, Lers$a;->a:Lers;

    .line 9040
    iget-object v11, v11, Lers;->d:Ljava/util/List;

    .line 259
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_7

    .line 260
    new-instance v9, Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v11, v0, Lers$a;->a:Lers;

    .line 10040
    iget-object v11, v11, Lers;->d:Ljava/util/List;

    .line 260
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    .end local v8    # "listenerList":Ljava/util/List;, "Ljava/util/List<Lers$c;>;"
    .local v9, "listenerList":Ljava/util/List;, "Ljava/util/List<Lers$c;>;"
    :try_start_1
    move-object/from16 v0, p0

    iget-object v11, v0, Lers$a;->a:Lers;

    .line 11040
    iget-object v11, v11, Lers;->d:Ljava/util/List;

    .line 261
    invoke-interface {v9, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v8, v9

    .line 263
    .end local v9    # "listenerList":Ljava/util/List;, "Ljava/util/List<Lers$c;>;"
    .restart local v8    # "listenerList":Ljava/util/List;, "Ljava/util/List<Lers$c;>;"
    :cond_7
    :try_start_2
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 265
    if-eqz v8, :cond_0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_0

    .line 266
    if-eqz v4, :cond_8

    .line 267
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lers$c;

    .line 268
    .local v3, "dingAtmListener":Lers$c;
    move-object/from16 v0, p2

    invoke-interface {v3, v0, v2}, Lers$c;->onEnterRange(Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;Lesr;)V

    goto :goto_1

    .line 263
    .end local v3    # "dingAtmListener":Lers$c;
    :catchall_0
    move-exception v11

    :goto_2
    :try_start_3
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v11

    .line 272
    :cond_8
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lers$c;

    .line 273
    .restart local v3    # "dingAtmListener":Lers$c;
    move-object/from16 v0, p2

    invoke-interface {v3, v0, v2}, Lers$c;->onRangeChange(Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;Lesr;)V

    goto :goto_3

    .line 263
    .end local v3    # "dingAtmListener":Lers$c;
    .end local v8    # "listenerList":Ljava/util/List;, "Ljava/util/List<Lers$c;>;"
    .restart local v9    # "listenerList":Ljava/util/List;, "Ljava/util/List<Lers$c;>;"
    :catchall_1
    move-exception v11

    move-object v8, v9

    .end local v9    # "listenerList":Ljava/util/List;, "Ljava/util/List<Lers$c;>;"
    .restart local v8    # "listenerList":Ljava/util/List;, "Ljava/util/List<Lers$c;>;"
    goto :goto_2
.end method

.method public final b()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 320
    iget-object v3, p0, Lers$a;->a:Lers;

    .line 22040
    iget-object v3, v3, Lers;->e:Ljava/util/HashSet;

    .line 320
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 322
    const/4 v1, 0x0

    .line 323
    .local v1, "listenerList":Ljava/util/List;, "Ljava/util/List<Lers$c;>;"
    iget-object v3, p0, Lers$a;->a:Lers;

    .line 23040
    iget-object v4, v3, Lers;->d:Ljava/util/List;

    .line 323
    monitor-enter v4

    .line 324
    :try_start_0
    iget-object v3, p0, Lers$a;->a:Lers;

    .line 24040
    iget-object v3, v3, Lers;->d:Ljava/util/List;

    .line 324
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 325
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lers$a;->a:Lers;

    .line 25040
    iget-object v3, v3, Lers;->d:Ljava/util/List;

    .line 325
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    .end local v1    # "listenerList":Ljava/util/List;, "Ljava/util/List<Lers$c;>;"
    .local v2, "listenerList":Ljava/util/List;, "Ljava/util/List<Lers$c;>;"
    :try_start_1
    iget-object v3, p0, Lers$a;->a:Lers;

    .line 26040
    iget-object v3, v3, Lers;->d:Ljava/util/List;

    .line 326
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v2

    .line 328
    .end local v2    # "listenerList":Ljava/util/List;, "Ljava/util/List<Lers$c;>;"
    .restart local v1    # "listenerList":Ljava/util/List;, "Ljava/util/List<Lers$c;>;"
    :cond_0
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 330
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 331
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lers$c;

    .line 332
    .local v0, "dingAtmListener":Lers$c;
    invoke-interface {v0}, Lers$c;->onStopScan()V

    goto :goto_0

    .line 328
    .end local v0    # "dingAtmListener":Lers$c;
    :catchall_0
    move-exception v3

    :goto_1
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v3

    .line 335
    :cond_1
    return-void

    .line 328
    .end local v1    # "listenerList":Ljava/util/List;, "Ljava/util/List<Lers$c;>;"
    .restart local v2    # "listenerList":Ljava/util/List;, "Ljava/util/List<Lers$c;>;"
    :catchall_1
    move-exception v3

    move-object v1, v2

    .end local v2    # "listenerList":Ljava/util/List;, "Ljava/util/List<Lers$c;>;"
    .restart local v1    # "listenerList":Ljava/util/List;, "Ljava/util/List<Lers$c;>;"
    goto :goto_1
.end method
