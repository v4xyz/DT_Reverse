.class final Lcxh$3;
.super Ljava/lang/Object;
.source "VideoConfManager.java"

# interfaces
.implements Lcxh$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcxh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcxh;


# direct methods
.method constructor <init>(Lcxh;)V
    .locals 0
    .param p1, "this$0"    # Lcxh;

    .prologue
    .line 227
    iput-object p1, p0, Lcxh$3;->a:Lcxh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vidyo/sdk/entities/VidyoBandwidthInfo;Lcom/vidyo/sdk/entities/VidyoFrameRateInfo;Lcom/vidyo/sdk/entities/VidyoMediaInfo;Lcom/vidyo/sdk/entities/VidyoRateShaperInfo;I[Lcom/vidyo/sdk/entities/VidyoStatisticsInfo;)V
    .locals 22
    .param p1, "bandwidthInfo"    # Lcom/vidyo/sdk/entities/VidyoBandwidthInfo;
    .param p2, "rateInfo"    # Lcom/vidyo/sdk/entities/VidyoFrameRateInfo;
    .param p3, "mediaInfo"    # Lcom/vidyo/sdk/entities/VidyoMediaInfo;
    .param p4, "shaperInfo"    # Lcom/vidyo/sdk/entities/VidyoRateShaperInfo;
    .param p5, "number"    # I
    .param p6, "statisticsInfos"    # [Lcom/vidyo/sdk/entities/VidyoStatisticsInfo;

    .prologue
    .line 232
    const/16 v21, 0x0

    .line 233
    .local v21, "recordLog":Z
    move-object/from16 v0, p0

    iget-object v3, v0, Lcxh$3;->a:Lcxh;

    invoke-static {v3}, Lcxh;->c(Lcxh;)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    if-nez v3, :cond_8

    .line 234
    move-object/from16 v0, p0

    iget-object v3, v0, Lcxh$3;->a:Lcxh;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v3, v10, v11}, Lcxh;->a(Lcxh;J)J

    .line 235
    const/16 v21, 0x1

    .line 244
    :cond_0
    :goto_0
    if-eqz v21, :cond_5

    .line 245
    invoke-static {}, Lcxi;->a()Lcxi;

    .line 1220
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    if-nez p4, :cond_9

    .line 1224
    :cond_1
    const/16 v17, 0x0

    .line 247
    .local v17, "log":Ljava/lang/String;
    :goto_1
    invoke-static {}, Lcxi;->a()Lcxi;

    move-result-object v4

    .line 2195
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 2199
    iget-object v3, v4, Lcxi;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v4, Lcxi;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v10, 0x19000

    if-le v3, v10, :cond_a

    .line 2200
    iget-object v3, v4, Lcxi;->b:Ljava/lang/String;

    const/4 v10, 0x0

    iget-object v11, v4, Lcxi;->b:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit16 v11, v11, -0x2800

    invoke-virtual {v3, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 2201
    iget-object v3, v4, Lcxi;->b:Ljava/lang/String;

    iget-object v11, v4, Lcxi;->b:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit16 v11, v11, -0x400

    invoke-virtual {v3, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    .line 2202
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2203
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2211
    :goto_2
    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2212
    const-string/jumbo v10, ","

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2213
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcxi;->b:Ljava/lang/String;

    .line 248
    :cond_2
    const-string/jumbo v3, "tele_video"

    invoke-static {}, Lcxh;->k()Ljava/lang/String;

    move-result-object v4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "\n"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v4, v10}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-static {}, Lcxi;->a()Lcxi;

    invoke-static/range {p5 .. p6}, Lcxi;->a(I[Lcom/vidyo/sdk/entities/VidyoStatisticsInfo;)Ljava/lang/String;

    move-result-object v17

    .line 251
    invoke-static {}, Lcxi;->a()Lcxi;

    move-result-object v4

    .line 3132
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 3136
    iget-object v3, v4, Lcxi;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, v4, Lcxi;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v10, 0x19000

    if-le v3, v10, :cond_c

    .line 3137
    iget-object v3, v4, Lcxi;->a:Ljava/lang/String;

    const/4 v10, 0x0

    iget-object v11, v4, Lcxi;->a:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit16 v11, v11, -0x2800

    invoke-virtual {v3, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 3138
    iget-object v3, v4, Lcxi;->a:Ljava/lang/String;

    iget-object v11, v4, Lcxi;->a:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit16 v11, v11, -0x400

    invoke-virtual {v3, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    .line 3139
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3140
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3148
    :goto_3
    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3149
    const-string/jumbo v10, ","

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcxi;->a:Ljava/lang/String;

    .line 252
    :cond_3
    const-string/jumbo v3, "tele_video"

    invoke-static {}, Lcxh;->k()Ljava/lang/String;

    move-result-object v4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "\n"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v4, v10}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    if-eqz p1, :cond_5

    .line 255
    const-string/jumbo v3, "HEALTH"

    invoke-static {v3}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/health/Health;

    .line 256
    .local v2, "health":Lcom/alibaba/doraemon/health/Health;
    invoke-virtual/range {p1 .. p1}, Lcom/vidyo/sdk/entities/VidyoBandwidthInfo;->getMediaActualSendBwMax()I

    move-result v3

    mul-int/lit8 v3, v3, 0x5

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v6, v3

    .line 257
    .local v6, "sendDataSize":J
    invoke-virtual/range {p1 .. p1}, Lcom/vidyo/sdk/entities/VidyoBandwidthInfo;->getVideoActualRecvBw()I

    move-result v3

    mul-int/lit8 v3, v3, 0x5

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v8, v3

    .line 258
    .local v8, "recvDataSize":J
    const/4 v5, 0x0

    .line 259
    .local v5, "isWifi":Z
    const/4 v3, 0x0

    invoke-static {v3}, Lbtf;->i(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 260
    const/4 v5, 0x1

    .line 262
    :cond_4
    const-string/jumbo v3, "tele_video"

    const/4 v4, 0x1

    invoke-interface/range {v2 .. v9}, Lcom/alibaba/doraemon/health/Health;->reportTraffic(Ljava/lang/String;ZZJJ)V

    .line 266
    .end local v2    # "health":Lcom/alibaba/doraemon/health/Health;
    .end local v5    # "isWifi":Z
    .end local v6    # "sendDataSize":J
    .end local v8    # "recvDataSize":J
    .end local v17    # "log":Ljava/lang/String;
    :cond_5
    const/16 v20, 0x0

    .line 267
    .local v20, "logUpdate":Z
    move-object/from16 v0, p0

    iget-object v3, v0, Lcxh$3;->a:Lcxh;

    invoke-static {v3}, Lcxh;->d(Lcxh;)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    if-gtz v3, :cond_e

    .line 268
    move-object/from16 v0, p0

    iget-object v3, v0, Lcxh$3;->a:Lcxh;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v3, v10, v11}, Lcxh;->b(Lcxh;J)J

    .line 269
    const/16 v20, 0x1

    .line 279
    :cond_6
    :goto_4
    if-eqz v20, :cond_7

    move-object/from16 v0, p0

    iget-object v3, v0, Lcxh$3;->a:Lcxh;

    invoke-static {v3}, Lcxh;->e(Lcxh;)Lcxh$c;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 280
    move-object/from16 v0, p0

    iget-object v3, v0, Lcxh$3;->a:Lcxh;

    invoke-static {v3}, Lcxh;->e(Lcxh;)Lcxh$c;

    move-result-object v10

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move/from16 v15, p5

    move-object/from16 v16, p6

    invoke-interface/range {v10 .. v16}, Lcxh$c;->a(Lcom/vidyo/sdk/entities/VidyoBandwidthInfo;Lcom/vidyo/sdk/entities/VidyoFrameRateInfo;Lcom/vidyo/sdk/entities/VidyoMediaInfo;Lcom/vidyo/sdk/entities/VidyoRateShaperInfo;I[Lcom/vidyo/sdk/entities/VidyoStatisticsInfo;)V

    .line 288
    :cond_7
    return-void

    .line 237
    .end local v20    # "logUpdate":Z
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-object/from16 v0, p0

    iget-object v3, v0, Lcxh$3;->a:Lcxh;

    invoke-static {v3}, Lcxh;->c(Lcxh;)J

    move-result-wide v12

    sub-long v18, v10, v12

    .line 238
    .local v18, "duration":J
    const-wide/16 v10, 0x1388

    cmp-long v3, v18, v10

    if-ltz v3, :cond_0

    .line 239
    const/16 v21, 0x1

    .line 240
    move-object/from16 v0, p0

    iget-object v3, v0, Lcxh$3;->a:Lcxh;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v3, v10, v11}, Lcxh;->a(Lcxh;J)J

    goto/16 :goto_0

    .line 1226
    .end local v18    # "duration":J
    :cond_9
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 1227
    const-string/jumbo v4, "curTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v3, v4, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1228
    const-string/jumbo v4, "availRcvVBw"

    invoke-virtual/range {p1 .. p1}, Lcom/vidyo/sdk/entities/VidyoBandwidthInfo;->getVideoAvailRecvBw()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v4, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1229
    const-string/jumbo v4, "actRcvVBw"

    invoke-virtual/range {p1 .. p1}, Lcom/vidyo/sdk/entities/VidyoBandwidthInfo;->getVideoActualRecvBw()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v4, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1230
    const-string/jumbo v4, "availSdVBw"

    invoke-virtual/range {p1 .. p1}, Lcom/vidyo/sdk/entities/VidyoBandwidthInfo;->getVideoAvailSendBw()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v4, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1231
    const-string/jumbo v4, "actSdVBw"

    invoke-virtual/range {p1 .. p1}, Lcom/vidyo/sdk/entities/VidyoBandwidthInfo;->getVideoActualSendBw()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v4, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1232
    const-string/jumbo v4, "RTT"

    invoke-virtual/range {p3 .. p3}, Lcom/vidyo/sdk/entities/VidyoMediaInfo;->getMediaRTT()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v4, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1233
    const-string/jumbo v4, "NackNum"

    invoke-virtual/range {p3 .. p3}, Lcom/vidyo/sdk/entities/VidyoMediaInfo;->getNumNacks()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v4, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1234
    const-string/jumbo v4, "capFr"

    invoke-virtual/range {p3 .. p3}, Lcom/vidyo/sdk/entities/VidyoMediaInfo;->getNumFirs()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v4, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1235
    const-string/jumbo v4, "encodeFr"

    invoke-virtual/range {p2 .. p2}, Lcom/vidyo/sdk/entities/VidyoFrameRateInfo;->getEncodeFrameRate()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v4, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1236
    const-string/jumbo v4, "sendFr"

    invoke-virtual/range {p2 .. p2}, Lcom/vidyo/sdk/entities/VidyoFrameRateInfo;->getSendFrameRate()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v4, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1237
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_1

    .line 2205
    .restart local v17    # "log":Ljava/lang/String;
    :cond_a
    iget-object v3, v4, Lcxi;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 2206
    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v10, v4, Lcxi;->b:Ljava/lang/String;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2208
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_2

    .line 3142
    :cond_c
    iget-object v3, v4, Lcxi;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 3143
    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v10, v4, Lcxi;->a:Ljava/lang/String;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 3145
    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_3

    .line 271
    .end local v17    # "log":Ljava/lang/String;
    .restart local v20    # "logUpdate":Z
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-object/from16 v0, p0

    iget-object v3, v0, Lcxh$3;->a:Lcxh;

    invoke-static {v3}, Lcxh;->d(Lcxh;)J

    move-result-wide v12

    sub-long v18, v10, v12

    .line 272
    .restart local v18    # "duration":J
    const-wide/16 v10, 0x3e8

    cmp-long v3, v18, v10

    if-ltz v3, :cond_6

    .line 273
    const/16 v20, 0x1

    .line 274
    move-object/from16 v0, p0

    iget-object v3, v0, Lcxh$3;->a:Lcxh;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v3, v10, v11}, Lcxh;->b(Lcxh;J)J

    goto/16 :goto_4
.end method

.method public final a(Lcom/vidyo/sdk/entities/VidyoCpuUsageActions;)V
    .locals 3
    .param p1, "usageActions"    # Lcom/vidyo/sdk/entities/VidyoCpuUsageActions;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 309
    if-nez p1, :cond_1

    .line 325
    :cond_0
    :goto_0
    return-void

    .line 312
    :cond_1
    invoke-static {}, Lcxi;->a()Lcxi;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vidyo/sdk/entities/VidyoCpuUsageActions;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcxi;->a(Ljava/lang/String;)V

    .line 314
    iget-object v1, p0, Lcxh$3;->a:Lcxh;

    invoke-static {v1}, Lcxh;->f(Lcxh;)Lcxh$d;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 315
    const/4 v0, 0x0

    .line 316
    .local v0, "cpuWarning":Z
    if-eqz p1, :cond_2

    .line 317
    invoke-virtual {p1}, Lcom/vidyo/sdk/entities/VidyoCpuUsageActions;->getReducedNumberOfDecodeStreams()I

    move-result v1

    if-lez v1, :cond_2

    .line 318
    const/4 v0, 0x1

    .line 320
    :cond_2
    iget-object v1, p0, Lcxh$3;->a:Lcxh;

    invoke-static {v1}, Lcxh;->f(Lcxh;)Lcxh$d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcxh$d;->a(Z)V

    .line 322
    .end local v0    # "cpuWarning":Z
    :cond_3
    iget-object v1, p0, Lcxh$3;->a:Lcxh;

    invoke-static {v1}, Lcxh;->e(Lcxh;)Lcxh$c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 323
    iget-object v1, p0, Lcxh$3;->a:Lcxh;

    invoke-static {v1}, Lcxh;->e(Lcxh;)Lcxh$c;

    move-result-object v1

    invoke-interface {v1, p1}, Lcxh$c;->a(Lcom/vidyo/sdk/entities/VidyoCpuUsageActions;)V

    goto :goto_0
.end method

.method public final a(ZLcom/vidyo/sdk/entities/VidyoAlarmLevelInfo;)V
    .locals 3
    .param p1, "beCleared"    # Z
    .param p2, "levelInfo"    # Lcom/vidyo/sdk/entities/VidyoAlarmLevelInfo;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 292
    if-nez p2, :cond_1

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 295
    :cond_1
    invoke-virtual {p2}, Lcom/vidyo/sdk/entities/VidyoAlarmLevelInfo;->toString()Ljava/lang/String;

    move-result-object v0

    .line 296
    .local v0, "log":Ljava/lang/String;
    if-eqz p1, :cond_2

    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "VIDYO_CLIENT_OUT_EVENT_ALARMS_CLEARED, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 301
    :goto_1
    invoke-static {}, Lcxi;->a()Lcxi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcxi;->a(Ljava/lang/String;)V

    .line 302
    iget-object v1, p0, Lcxh$3;->a:Lcxh;

    invoke-static {v1}, Lcxh;->e(Lcxh;)Lcxh$c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 303
    iget-object v1, p0, Lcxh$3;->a:Lcxh;

    invoke-static {v1}, Lcxh;->e(Lcxh;)Lcxh$c;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcxh$c;->a(ZLcom/vidyo/sdk/entities/VidyoAlarmLevelInfo;)V

    goto :goto_0

    .line 299
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "VIDYO_CLIENT_OUT_EVENT_ALARMS_RAISED, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
