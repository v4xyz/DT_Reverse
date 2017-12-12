.class final Lcpj$4$1;
.super Ljava/lang/Object;
.source "ImEmotionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcpj$4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/models/EmotionResultObject;

.field final synthetic b:Lcpj$4;


# direct methods
.method constructor <init>(Lcpj$4;Lcom/alibaba/android/dingtalkim/models/EmotionResultObject;)V
    .locals 0
    .param p1, "this$1"    # Lcpj$4;

    .prologue
    .line 197
    iput-object p1, p0, Lcpj$4$1;->b:Lcpj$4;

    iput-object p2, p0, Lcpj$4$1;->a:Lcom/alibaba/android/dingtalkim/models/EmotionResultObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 200
    iget-object v0, p0, Lcpj$4$1;->b:Lcpj$4;

    iget-object v4, v0, Lcpj$4;->c:Lcpj;

    iget-object v0, p0, Lcpj$4$1;->a:Lcom/alibaba/android/dingtalkim/models/EmotionResultObject;

    iget-object v1, p0, Lcpj$4$1;->b:Lcpj$4;

    iget-wide v6, v1, Lcpj$4;->a:J

    iget-object v1, p0, Lcpj$4$1;->b:Lcpj$4;

    iget-object v5, v1, Lcpj$4;->b:Ljava/lang/String;

    .line 1222
    if-eqz v0, :cond_3

    .line 1227
    iget-object v1, v4, Lcpj;->d:Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionLocalObject;

    if-eqz v1, :cond_0

    iget-object v1, v4, Lcpj;->d:Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionLocalObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionLocalObject;->emotionResultObject:Lcom/alibaba/android/dingtalkim/models/EmotionResultObject;

    if-nez v1, :cond_5

    .line 1229
    :cond_0
    iget-object v1, v0, Lcom/alibaba/android/dingtalkim/models/EmotionResultObject;->topicResultObject:Lcom/alibaba/android/dingtalkim/models/TopicResultObject;

    if-eqz v1, :cond_1

    .line 1230
    iget-object v1, v0, Lcom/alibaba/android/dingtalkim/models/EmotionResultObject;->topicResultObject:Lcom/alibaba/android/dingtalkim/models/TopicResultObject;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkim/models/TopicResultObject;->filterNotOnlineOrEmptyTopic()V

    .line 1232
    :cond_1
    iget-object v1, v0, Lcom/alibaba/android/dingtalkim/models/EmotionResultObject;->likeEmotionObject:Lcqj;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/alibaba/android/dingtalkim/models/EmotionResultObject;->likeEmotionObject:Lcqj;

    invoke-virtual {v1}, Lcqj;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1233
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/alibaba/android/dingtalkim/models/EmotionResultObject;->likeEmotionObject:Lcqj;

    .line 1235
    :cond_2
    new-instance v1, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionLocalObject;

    invoke-direct {v1}, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionLocalObject;-><init>()V

    iput-object v1, v4, Lcpj;->d:Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionLocalObject;

    .line 1236
    iget-object v1, v4, Lcpj;->d:Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionLocalObject;

    iput-object v0, v1, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionLocalObject;->emotionResultObject:Lcom/alibaba/android/dingtalkim/models/EmotionResultObject;

    .line 1237
    iget-object v1, v4, Lcpj;->d:Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionLocalObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionLocalObject;->emotionResultObject:Lcom/alibaba/android/dingtalkim/models/EmotionResultObject;

    if-eqz v1, :cond_4

    iget-object v1, v4, Lcpj;->d:Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionLocalObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionLocalObject;->emotionResultObject:Lcom/alibaba/android/dingtalkim/models/EmotionResultObject;

    .line 1238
    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkim/models/EmotionResultObject;->isTopicResultObjectHasDataAndValid()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1239
    iput-boolean v2, v4, Lcpj;->f:Z

    .line 1243
    :goto_0
    iget-object v1, v4, Lcpj;->d:Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionLocalObject;

    iget-boolean v2, v4, Lcpj;->f:Z

    iput-boolean v2, v1, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionLocalObject;->hasNewTopicEmotion:Z

    .line 1244
    iget-object v1, v4, Lcpj;->d:Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionLocalObject;

    iput-wide v6, v1, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionLocalObject;->lastUpdateTime:J

    .line 1245
    iget-object v1, v4, Lcpj;->d:Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionLocalObject;

    iput-object v5, v1, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionLocalObject;->language:Ljava/lang/String;

    .line 1246
    iget-object v1, v4, Lcpj;->d:Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionLocalObject;

    invoke-virtual {v4, v1}, Lcpj;->a(Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionLocalObject;)V

    .line 1247
    iget-boolean v1, v4, Lcpj;->f:Z

    .line 1248
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/models/EmotionResultObject;->copy()Lcom/alibaba/android/dingtalkim/models/EmotionResultObject;

    move-result-object v0

    .line 1249
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v2

    new-instance v3, Lcpj$5;

    invoke-direct {v3, v4, v0, v1}, Lcpj$5;-><init>(Lcpj;Lcom/alibaba/android/dingtalkim/models/EmotionResultObject;Z)V

    invoke-virtual {v2, v3}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 1261
    :cond_3
    :goto_1
    return-void

    .line 1241
    :cond_4
    iput-boolean v3, v4, Lcpj;->f:Z

    goto :goto_0

    .line 1262
    :cond_5
    iget-object v1, v4, Lcpj;->d:Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionLocalObject;

    iget-object v8, v1, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionLocalObject;->emotionResultObject:Lcom/alibaba/android/dingtalkim/models/EmotionResultObject;

    .line 1267
    iget-object v1, v0, Lcom/alibaba/android/dingtalkim/models/EmotionResultObject;->likeEmotionObject:Lcqj;

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/alibaba/android/dingtalkim/models/EmotionResultObject;->likeEmotionObject:Lcqj;

    invoke-virtual {v1}, Lcqj;->a()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1268
    iget-object v1, v0, Lcom/alibaba/android/dingtalkim/models/EmotionResultObject;->likeEmotionObject:Lcqj;

    iput-object v1, v8, Lcom/alibaba/android/dingtalkim/models/EmotionResultObject;->likeEmotionObject:Lcqj;

    move v1, v2

    .line 1273
    :goto_2
    iget-object v9, v0, Lcom/alibaba/android/dingtalkim/models/EmotionResultObject;->topicResultObject:Lcom/alibaba/android/dingtalkim/models/TopicResultObject;

    .line 1276
    if-eqz v9, :cond_c

    iget-object v10, v9, Lcom/alibaba/android/dingtalkim/models/TopicResultObject;->topicDataObjectList:Ljava/util/List;

    if-eqz v10, :cond_c

    iget-object v9, v9, Lcom/alibaba/android/dingtalkim/models/TopicResultObject;->topicDataObjectList:Ljava/util/List;

    .line 1277
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_c

    .line 1278
    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/models/EmotionResultObject;->topicResultObject:Lcom/alibaba/android/dingtalkim/models/TopicResultObject;

    iget-object v9, v0, Lcom/alibaba/android/dingtalkim/models/TopicResultObject;->topicDataObjectList:Ljava/util/List;

    .line 1281
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 1282
    iget-object v0, v8, Lcom/alibaba/android/dingtalkim/models/EmotionResultObject;->topicResultObject:Lcom/alibaba/android/dingtalkim/models/TopicResultObject;

    if-eqz v0, :cond_7

    iget-object v0, v8, Lcom/alibaba/android/dingtalkim/models/EmotionResultObject;->topicResultObject:Lcom/alibaba/android/dingtalkim/models/TopicResultObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/models/TopicResultObject;->topicDataObjectList:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, v8, Lcom/alibaba/android/dingtalkim/models/EmotionResultObject;->topicResultObject:Lcom/alibaba/android/dingtalkim/models/TopicResultObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/models/TopicResultObject;->topicDataObjectList:Ljava/util/List;

    .line 1284
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1285
    iget-object v0, v8, Lcom/alibaba/android/dingtalkim/models/EmotionResultObject;->topicResultObject:Lcom/alibaba/android/dingtalkim/models/TopicResultObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/models/TopicResultObject;->topicDataObjectList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/models/TopicDataObject;

    .line 1286
    if-eqz v0, :cond_6

    .line 1287
    iget-wide v12, v0, Lcom/alibaba/android/dingtalkim/models/TopicDataObject;->topicId:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v10, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 1291
    :cond_7
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/models/TopicDataObject;

    .line 1292
    if-eqz v0, :cond_8

    .line 1293
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/models/TopicDataObject;->isOnline()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/models/TopicDataObject;->isValid()Z

    move-result v11

    if-eqz v11, :cond_9

    .line 1294
    iget-wide v12, v0, Lcom/alibaba/android/dingtalkim/models/TopicDataObject;->topicId:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v10, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1295
    iput-boolean v2, v4, Lcpj;->f:Z

    goto :goto_4

    .line 1297
    :cond_9
    iget-wide v12, v0, Lcom/alibaba/android/dingtalkim/models/TopicDataObject;->topicId:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 1301
    :cond_a
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1303
    iget-object v0, v8, Lcom/alibaba/android/dingtalkim/models/EmotionResultObject;->topicResultObject:Lcom/alibaba/android/dingtalkim/models/TopicResultObject;

    if-eqz v0, :cond_c

    iget-object v0, v8, Lcom/alibaba/android/dingtalkim/models/EmotionResultObject;->topicResultObject:Lcom/alibaba/android/dingtalkim/models/TopicResultObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/models/TopicResultObject;->topicDataObjectList:Ljava/util/List;

    if-eqz v0, :cond_c

    iget-object v0, v8, Lcom/alibaba/android/dingtalkim/models/EmotionResultObject;->topicResultObject:Lcom/alibaba/android/dingtalkim/models/TopicResultObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/models/TopicResultObject;->topicDataObjectList:Ljava/util/List;

    .line 1305
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 1306
    iget-object v0, v8, Lcom/alibaba/android/dingtalkim/models/EmotionResultObject;->topicResultObject:Lcom/alibaba/android/dingtalkim/models/TopicResultObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/models/TopicResultObject;->topicDataObjectList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_b
    move v3, v2

    .line 1325
    :cond_c
    if-nez v1, :cond_d

    if-eqz v3, :cond_e

    .line 1326
    :cond_d
    iget-object v0, v4, Lcpj;->d:Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionLocalObject;

    iput-object v8, v0, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionLocalObject;->emotionResultObject:Lcom/alibaba/android/dingtalkim/models/EmotionResultObject;

    .line 1327
    iget-object v0, v4, Lcpj;->d:Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionLocalObject;

    iput-wide v6, v0, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionLocalObject;->lastUpdateTime:J

    .line 1328
    iget-object v0, v4, Lcpj;->d:Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionLocalObject;

    iput-object v5, v0, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionLocalObject;->language:Ljava/lang/String;

    .line 1329
    iget-object v0, v4, Lcpj;->d:Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionLocalObject;

    iget-boolean v2, v4, Lcpj;->f:Z

    iput-boolean v2, v0, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionLocalObject;->hasNewTopicEmotion:Z

    .line 1330
    iget-object v0, v4, Lcpj;->d:Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionLocalObject;

    invoke-virtual {v4, v0}, Lcpj;->a(Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionLocalObject;)V

    .line 1332
    invoke-virtual {v8}, Lcom/alibaba/android/dingtalkim/models/EmotionResultObject;->copy()Lcom/alibaba/android/dingtalkim/models/EmotionResultObject;

    move-result-object v0

    .line 1335
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v2

    new-instance v5, Lcpj$6;

    invoke-direct {v5, v4, v0, v1, v3}, Lcpj$6;-><init>(Lcpj;Lcom/alibaba/android/dingtalkim/models/EmotionResultObject;ZZ)V

    invoke-virtual {v2, v5}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 1350
    :cond_e
    iget-boolean v0, v4, Lcpj;->f:Z

    .line 1351
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v1

    new-instance v2, Lcpj$7;

    invoke-direct {v2, v4, v0}, Lcpj$7;-><init>(Lcpj;Z)V

    invoke-virtual {v1, v2}, Lepp;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 1311
    :cond_f
    iget-object v0, v8, Lcom/alibaba/android/dingtalkim/models/EmotionResultObject;->topicResultObject:Lcom/alibaba/android/dingtalkim/models/TopicResultObject;

    if-nez v0, :cond_10

    .line 1312
    new-instance v0, Lcom/alibaba/android/dingtalkim/models/TopicResultObject;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalkim/models/TopicResultObject;-><init>()V

    iput-object v0, v8, Lcom/alibaba/android/dingtalkim/models/EmotionResultObject;->topicResultObject:Lcom/alibaba/android/dingtalkim/models/TopicResultObject;

    .line 1314
    :cond_10
    iget-object v0, v8, Lcom/alibaba/android/dingtalkim/models/EmotionResultObject;->topicResultObject:Lcom/alibaba/android/dingtalkim/models/TopicResultObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/models/TopicResultObject;->topicDataObjectList:Ljava/util/List;

    if-nez v0, :cond_11

    .line 1315
    iget-object v0, v8, Lcom/alibaba/android/dingtalkim/models/EmotionResultObject;->topicResultObject:Lcom/alibaba/android/dingtalkim/models/TopicResultObject;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/alibaba/android/dingtalkim/models/TopicResultObject;->topicDataObjectList:Ljava/util/List;

    .line 1317
    :cond_11
    iget-object v0, v8, Lcom/alibaba/android/dingtalkim/models/EmotionResultObject;->topicResultObject:Lcom/alibaba/android/dingtalkim/models/TopicResultObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/models/TopicResultObject;->topicDataObjectList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1318
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1319
    iget-object v9, v8, Lcom/alibaba/android/dingtalkim/models/EmotionResultObject;->topicResultObject:Lcom/alibaba/android/dingtalkim/models/TopicResultObject;

    iget-object v9, v9, Lcom/alibaba/android/dingtalkim/models/TopicResultObject;->topicDataObjectList:Ljava/util/List;

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    move v1, v3

    goto/16 :goto_2
.end method
