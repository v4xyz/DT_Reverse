.class final Lfqz$a;
.super Landroid/os/Handler;
.source "GeoFenceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfqz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lfqz;


# direct methods
.method public constructor <init>(Lfqz;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lfqz$a;->a:Lfqz;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 18

    .prologue
    .line 0
    :try_start_0
    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 10000
    :cond_0
    :goto_0
    return-void

    .line 0
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lfqz$a;->a:Lfqz;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v6

    .line 1000
    const/4 v4, 0x0

    :try_start_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v2, ""

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroid/os/Bundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    const-string/jumbo v2, "point"

    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/amap/api/location/DPoint;

    const-string/jumbo v3, "fenceid"

    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v3, "customId"

    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v10

    const-wide v12, 0x4056800000000000L    # 90.0

    cmpl-double v9, v10, v12

    if-gtz v9, :cond_1

    invoke-virtual {v2}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v10

    const-wide v12, -0x3fa9800000000000L    # -90.0

    cmpg-double v9, v10, v12

    if-ltz v9, :cond_1

    invoke-virtual {v2}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v10

    const-wide v12, 0x4066800000000000L    # 180.0

    cmpl-double v9, v10, v12

    if-gtz v9, :cond_1

    invoke-virtual {v2}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v10

    const-wide v12, -0x3f99800000000000L    # -180.0

    cmpg-double v9, v10, v12

    if-gez v9, :cond_3

    :cond_1
    const/4 v4, 0x1

    const-string/jumbo v6, "\u6dfb\u52a0\u56f4\u680f\u5931\u8d25"

    const/4 v8, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "\u7ecf\u7eac\u5ea6\u9519\u8bef\uff0c\u4f20\u5165\u7684\u7eac\u5ea6\uff1a"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "\u4f20\u5165\u7684\u7ecf\u5ea6:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v2}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/String;

    invoke-static {v6, v8, v2, v9}, Lfqz;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    move v2, v4

    :cond_2
    :goto_1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v6, "errorCode"

    invoke-virtual {v4, v6, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "resultList"

    invoke-virtual {v4, v2, v7}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string/jumbo v2, "customId"

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3e8

    invoke-virtual {v5, v2, v4}, Lfqz;->a(ILandroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string/jumbo v3, "GeoFenceManager"

    const-string/jumbo v4, "doAddGeoFence_round"

    invoke-static {v2, v3, v4}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 0
    :catch_1
    move-exception v2

    goto/16 :goto_0

    .line 1000
    :cond_3
    const/4 v2, 0x0

    :try_start_3
    invoke-virtual {v5, v6, v2}, Lfqz;->a(Landroid/os/Bundle;Z)Lcom/amap/api/fence/GeoFence;

    move-result-object v6

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v5, v6}, Lfqz;->b(Lcom/amap/api/fence/GeoFence;)V

    move v2, v4

    :goto_2
    if-nez v2, :cond_2

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v5, v6}, Lfqz;->a(Lcom/amap/api/fence/GeoFence;)I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    move-result v2

    goto :goto_2

    :cond_5
    move-object v2, v3

    :cond_6
    const/4 v3, 0x1

    move-object/from16 v17, v2

    move v2, v3

    move-object/from16 v3, v17

    goto :goto_1

    .line 0
    :pswitch_1
    :try_start_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lfqz$a;->a:Lfqz;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v3

    .line 2000
    :try_start_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v2, ""

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/os/Bundle;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_a

    const-string/jumbo v2, "points"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const-string/jumbo v2, "customId"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v6, :cond_7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x2

    if-gt v6, v7, :cond_9

    :cond_7
    const/4 v3, 0x1

    :cond_8
    :goto_3
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v7, "customId"

    invoke-virtual {v6, v7, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "errorCode"

    invoke-virtual {v6, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "resultList"

    invoke-virtual {v6, v2, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/16 v2, 0x3e8

    invoke-virtual {v4, v2, v6}, Lfqz;->a(ILandroid/os/Bundle;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v2

    :try_start_6
    const-string/jumbo v3, "GeoFenceManager"

    const-string/jumbo v4, "doAddGeoFence_polygon"

    invoke-static {v2, v3, v4}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_0

    :cond_9
    const/4 v6, 0x1

    :try_start_7
    invoke-virtual {v4, v3, v6}, Lfqz;->a(Landroid/os/Bundle;Z)Lcom/amap/api/fence/GeoFence;

    move-result-object v6

    invoke-virtual {v4, v6}, Lfqz;->a(Lcom/amap/api/fence/GeoFence;)I

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_3

    :cond_a
    const/4 v3, 0x1

    goto :goto_3

    .line 0
    :pswitch_2
    :try_start_8
    move-object/from16 v0, p0

    iget-object v11, v0, Lfqz$a;->a:Lfqz;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1

    move-result-object v6

    .line 3000
    :try_start_9
    const-string/jumbo v2, ""

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Landroid/os/Bundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    const-string/jumbo v2, "keyword"

    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "poiType"

    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v2, "city"

    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v2, "size"

    const/16 v7, 0xa

    invoke-virtual {v6, v2, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string/jumbo v2, "customId"

    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "customId"

    invoke-virtual {v13, v2, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "pendingIntentAction"

    iget-object v6, v11, Lfqz;->d:Ljava/lang/String;

    invoke-virtual {v13, v2, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "expiration"

    const-wide/16 v8, -0x1

    invoke-virtual {v13, v2, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v2, "activatesAction"

    iget v6, v11, Lfqz;->f:I

    invoke-virtual {v13, v2, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "geoRadius"

    const/high16 v6, 0x447a0000    # 1000.0f

    invoke-virtual {v13, v2, v6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v14, v11, Lfqz;->n:Lfry;

    iget-object v2, v11, Lfqz;->b:Landroid/content/Context;

    const-string/jumbo v15, "http://restapi.amap.com/v3/place/text?"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 4000
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lfry;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    const-string/jumbo v6, "children"

    const-string/jumbo v7, "1"

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "page"

    const-string/jumbo v7, "1"

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "extensions"

    const-string/jumbo v7, "base"

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v2, v15, v5}, Lfry;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 3000
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_b
    const/4 v2, 0x1

    move v3, v2

    move-object v2, v10

    :goto_4
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v5, "customId"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "errorCode"

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "resultList"

    invoke-virtual {v4, v2, v12}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/16 v2, 0x3e8

    invoke-virtual {v11, v2, v4}, Lfqz;->a(ILandroid/os/Bundle;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v2

    :try_start_a
    const-string/jumbo v3, "GeoFenceManager"

    const-string/jumbo v4, "doAddGeoFence_Keyword"

    invoke-static {v2, v3, v4}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1

    goto/16 :goto_0

    :cond_c
    if-eqz v2, :cond_10

    :try_start_b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v3, v13}, Lfsz;->a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)I

    move-result v2

    const/16 v4, 0x2710

    if-ne v2, v4, :cond_e

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v2, 0x10

    move v3, v2

    move-object v2, v10

    goto :goto_4

    :cond_d
    invoke-virtual {v11, v3}, Lfqz;->a(Ljava/util/List;)I

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move v3, v2

    move-object v2, v10

    goto :goto_4

    :cond_e
    invoke-static {v2}, Lfqz;->b(I)I
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_3

    move-result v2

    :cond_f
    move v3, v2

    move-object v2, v10

    goto :goto_4

    :cond_10
    const/4 v2, 0x4

    move v3, v2

    move-object v2, v10

    goto :goto_4

    :cond_11
    const/4 v3, 0x1

    goto :goto_4

    .line 0
    :pswitch_3
    :try_start_c
    move-object/from16 v0, p0

    iget-object v11, v0, Lfqz$a;->a:Lfqz;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_1

    move-result-object v5

    .line 5000
    :try_start_d
    const-string/jumbo v2, ""

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Landroid/os/Bundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1a

    const-string/jumbo v2, "keyword"

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "poiType"

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v2, "centerPoint"

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/amap/api/location/DPoint;

    const-string/jumbo v6, "aroundRadius"

    const v7, 0x453b8000    # 3000.0f

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v6

    const-string/jumbo v7, "size"

    const/16 v8, 0xa

    invoke-virtual {v5, v7, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string/jumbo v8, "customId"

    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v2, :cond_12

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_13

    :cond_12
    const/4 v2, 0x1

    move v3, v2

    move-object v2, v10

    :goto_5
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v5, "customId"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "errorCode"

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "resultList"

    invoke-virtual {v4, v2, v12}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/16 v2, 0x3e8

    invoke-virtual {v11, v2, v4}, Lfqz;->a(ILandroid/os/Bundle;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_4

    goto/16 :goto_0

    :catch_4
    move-exception v2

    :try_start_e
    const-string/jumbo v3, "GeoFenceManager"

    const-string/jumbo v4, "doAddGeoFence_nearby"

    invoke-static {v2, v3, v4}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_1

    goto/16 :goto_0

    :cond_13
    :try_start_f
    invoke-virtual {v2}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v8

    const-wide v14, 0x4056800000000000L    # 90.0

    cmpl-double v5, v8, v14

    if-gtz v5, :cond_14

    invoke-virtual {v2}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v8

    const-wide v14, -0x3fa9800000000000L    # -90.0

    cmpg-double v5, v8, v14

    if-ltz v5, :cond_14

    invoke-virtual {v2}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v8

    const-wide v14, 0x4066800000000000L    # 180.0

    cmpl-double v5, v8, v14

    if-gtz v5, :cond_14

    invoke-virtual {v2}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v8

    const-wide v14, -0x3f99800000000000L    # -180.0

    cmpg-double v5, v8, v14

    if-gez v5, :cond_15

    :cond_14
    const/4 v3, 0x1

    const-string/jumbo v4, "\u6dfb\u52a0\u56f4\u680f\u5931\u8d25"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "\u7ecf\u7eac\u5ea6\u9519\u8bef\uff0c\u4f20\u5165\u7684\u7eac\u5ea6\uff1a"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\u4f20\u5165\u7684\u7ecf\u5ea6:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-static {v4, v5, v2, v6}, Lfqz;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    move-object v2, v10

    goto/16 :goto_5

    :cond_15
    invoke-virtual {v2}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Lfuf;->c(D)D

    move-result-wide v8

    invoke-virtual {v2}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v14

    invoke-static {v14, v15}, Lfuf;->c(D)D

    move-result-wide v14

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->intValue()I

    move-result v5

    iget-object v13, v11, Lfqz;->n:Lfry;

    iget-object v2, v11, Lfqz;->b:Landroid/content/Context;

    const-string/jumbo v16, "http://restapi.amap.com/v3/place/around?"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 6000
    const/4 v5, 0x0

    invoke-static/range {v2 .. v9}, Lfry;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const-string/jumbo v4, "children"

    const-string/jumbo v5, "1"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "page"

    const-string/jumbo v5, "1"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "extensions"

    const-string/jumbo v5, "base"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v16

    invoke-virtual {v13, v2, v0, v3}, Lfry;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 5000
    if-eqz v2, :cond_19

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v5, "customId"

    invoke-virtual {v4, v5, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "pendingIntentAction"

    iget-object v6, v11, Lfqz;->d:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "expiration"

    const-wide/16 v6, -0x1

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v5, "activatesAction"

    iget v6, v11, Lfqz;->f:I

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v5, "geoRadius"

    const/high16 v6, 0x43480000    # 200.0f

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-static {v2, v3, v4}, Lfsz;->b(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)I

    move-result v2

    const/16 v4, 0x2710

    if-ne v2, v4, :cond_17

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_16

    const/16 v2, 0x10

    move v3, v2

    move-object v2, v10

    goto/16 :goto_5

    :cond_16
    invoke-virtual {v11, v3}, Lfqz;->a(Ljava/util/List;)I

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move v3, v2

    move-object v2, v10

    goto/16 :goto_5

    :cond_17
    invoke-static {v2}, Lfqz;->b(I)I
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_4

    move-result v2

    :cond_18
    move v3, v2

    move-object v2, v10

    goto/16 :goto_5

    :cond_19
    const/4 v2, 0x4

    move v3, v2

    move-object v2, v10

    goto/16 :goto_5

    :cond_1a
    const/4 v3, 0x1

    goto/16 :goto_5

    .line 0
    :pswitch_4
    :try_start_10
    move-object/from16 v0, p0

    iget-object v11, v0, Lfqz$a;->a:Lfqz;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_1

    move-result-object v4

    .line 7000
    :try_start_11
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v2, ""

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Landroid/os/Bundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_20

    const-string/jumbo v2, "keyword"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "customId"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v13, v11, Lfqz;->n:Lfry;

    iget-object v2, v11, Lfqz;->b:Landroid/content/Context;

    const-string/jumbo v14, "http://restapi.amap.com/v3/config/district?"

    .line 8000
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lfry;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    const-string/jumbo v5, "extensions"

    const-string/jumbo v6, "all"

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v2, v14, v4}, Lfry;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 7000
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1f

    if-eqz v2, :cond_1e

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v4, "customId"

    invoke-virtual {v3, v4, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "pendingIntentAction"

    iget-object v5, v11, Lfqz;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "expiration"

    const-wide/16 v6, -0x1

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v4, "activatesAction"

    iget v5, v11, Lfqz;->f:I

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v11, Lfqz;->o:Lfsz;

    invoke-virtual {v5, v2, v4, v3}, Lfsz;->c(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)I

    move-result v2

    const/16 v3, 0x2710

    if-ne v2, v3, :cond_1d

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1c

    const/16 v2, 0x10

    :cond_1b
    :goto_6
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v4, "errorCode"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "customId"

    invoke-virtual {v3, v2, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "resultList"

    invoke-virtual {v3, v2, v12}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/16 v2, 0x3e8

    invoke-virtual {v11, v2, v3}, Lfqz;->a(ILandroid/os/Bundle;)V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_5

    goto/16 :goto_0

    :catch_5
    move-exception v2

    :try_start_12
    const-string/jumbo v3, "GeoFenceManager"

    const-string/jumbo v4, "doAddGeoFence_district"

    invoke-static {v2, v3, v4}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_1

    goto/16 :goto_0

    :cond_1c
    :try_start_13
    invoke-virtual {v11, v4}, Lfqz;->a(Ljava/util/List;)I

    move-result v2

    if-nez v2, :cond_1b

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_1d
    invoke-static {v2}, Lfqz;->b(I)I
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_5

    move-result v2

    goto :goto_6

    :cond_1e
    const/4 v2, 0x4

    goto :goto_6

    :cond_1f
    move-object v2, v10

    :cond_20
    const/4 v3, 0x1

    move-object v10, v2

    move v2, v3

    goto :goto_6

    .line 0
    :pswitch_5
    :try_start_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lfqz$a;->a:Lfqz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lfqz$a;->a:Lfqz;

    iget-object v3, v3, Lfqz;->q:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v2, v3}, Lfqz;->a(Lcom/amap/api/location/AMapLocation;)V

    goto/16 :goto_0

    :pswitch_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lfqz$a;->a:Lfqz;

    invoke-virtual {v2}, Lfqz;->c()V

    goto/16 :goto_0

    :pswitch_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lfqz$a;->a:Lfqz;
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_1

    .line 9000
    :try_start_15
    iget-object v3, v2, Lfqz;->p:Lcom/amap/api/location/AMapLocationClient;
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_6

    if-eqz v3, :cond_0

    :try_start_16
    iget-boolean v3, v2, Lfqz;->l:Z

    if-eqz v3, :cond_21

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lfqz;->a(I)V

    :cond_21
    iget-object v3, v2, Lfqz;->p:Lcom/amap/api/location/AMapLocationClient;

    if-eqz v3, :cond_22

    iget-object v3, v2, Lfqz;->p:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v3}, Lcom/amap/api/location/AMapLocationClient;->stopLocation()V

    :cond_22
    const/4 v3, 0x0

    iput-boolean v3, v2, Lfqz;->l:Z
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_8

    :goto_7
    :try_start_17
    iget-object v3, v2, Lfqz;->s:Lcom/amap/api/location/AMapLocationClientOption;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/amap/api/location/AMapLocationClientOption;->setOnceLocation(Z)Lcom/amap/api/location/AMapLocationClientOption;

    iget-object v3, v2, Lfqz;->p:Lcom/amap/api/location/AMapLocationClient;

    iget-object v4, v2, Lfqz;->s:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v3, v4}, Lcom/amap/api/location/AMapLocationClient;->setLocationOption(Lcom/amap/api/location/AMapLocationClientOption;)V

    iget-object v2, v2, Lfqz;->p:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClient;->startLocation()V
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_6

    goto/16 :goto_0

    :catch_6
    move-exception v2

    :try_start_18
    const-string/jumbo v3, "GeoFenceManager"

    const-string/jumbo v4, "doStartOnceLocation"

    invoke-static {v2, v3, v4}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 0
    :pswitch_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lfqz$a;->a:Lfqz;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_1

    move-result-object v5

    .line 10000
    :try_start_19
    iget-object v2, v4, Lfqz;->p:Lcom/amap/api/location/AMapLocationClient;

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x7d0

    if-eqz v5, :cond_23

    invoke-virtual {v5}, Landroid/os/Bundle;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_23

    const-string/jumbo v2, "interval"

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    :cond_23
    iget-object v5, v4, Lfqz;->s:Lcom/amap/api/location/AMapLocationClientOption;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/amap/api/location/AMapLocationClientOption;->setOnceLocation(Z)Lcom/amap/api/location/AMapLocationClientOption;

    iget-object v5, v4, Lfqz;->s:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v5, v2, v3}, Lcom/amap/api/location/AMapLocationClientOption;->setInterval(J)Lcom/amap/api/location/AMapLocationClientOption;

    iget-object v2, v4, Lfqz;->p:Lcom/amap/api/location/AMapLocationClient;

    iget-object v3, v4, Lfqz;->s:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v2, v3}, Lcom/amap/api/location/AMapLocationClient;->setLocationOption(Lcom/amap/api/location/AMapLocationClientOption;)V

    iget-boolean v2, v4, Lfqz;->l:Z

    if-nez v2, :cond_0

    iget-object v2, v4, Lfqz;->p:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClient;->stopLocation()V

    iget-object v2, v4, Lfqz;->p:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClient;->startLocation()V

    const/4 v2, 0x1

    iput-boolean v2, v4, Lfqz;->l:Z
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_7

    goto/16 :goto_0

    :catch_7
    move-exception v2

    :try_start_1a
    const-string/jumbo v3, "GeoFenceManager"

    const-string/jumbo v4, "doStartContinueLocation"

    invoke-static {v2, v3, v4}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 0
    :pswitch_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lfqz$a;->a:Lfqz;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfqz;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :pswitch_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lfqz$a;->a:Lfqz;

    invoke-virtual {v2}, Lfqz;->a()V
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_1

    goto/16 :goto_0

    :catch_8
    move-exception v3

    goto/16 :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
