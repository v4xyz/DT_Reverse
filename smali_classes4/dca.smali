.class public Ldca;
.super Ljava/lang/Object;
.source "ScreenDataSourceImpl.java"

# interfaces
.implements Ldbz;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Ldca;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldca;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Ldca;->b:I

    .line 54
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldca;->c:Ljava/lang/String;

    .line 56
    const-wide/16 v0, 0x9c4

    iput-wide v0, p0, Ldca;->d:J

    .line 1125
    const-string/jumbo v0, "pref_key_is_ali_staff"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbve;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1130
    invoke-direct {p0}, Ldca;->e()V

    .line 1133
    iget-object v0, p0, Ldca;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1134
    invoke-direct {p0}, Ldca;->f()V

    .line 64
    :cond_0
    return-void
.end method

.method public static a(Lcom/alibaba/android/dingtalk/ads/base/models/AdsSplashStyleObject;)V
    .locals 8
    .param p0, "adsSplashStyleObject"    # Lcom/alibaba/android/dingtalk/ads/base/models/AdsSplashStyleObject;

    .prologue
    .line 266
    if-nez p0, :cond_1

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 270
    :cond_1
    const-string/jumbo v3, "KEY_OPERATION_SCREEN"

    invoke-static {v3}, Lbve;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 271
    .local v2, "oldData":Ljava/lang/String;
    const/4 v0, 0x0

    .line 273
    .local v0, "data":Ljava/lang/String;
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/fastjson/JSONObject;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 277
    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 278
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    const-string/jumbo v4, "last_launch_time_key"

    const-wide/16 v6, 0x0

    invoke-static {v3, v4, v6, v7}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 279
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    const-string/jumbo v4, "KEY_OPERATION_SCREEN"

    invoke-static {v3, v4, v0}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 274
    :catch_0
    move-exception v1

    .line 275
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3
    .param p0, "data"    # Ljava/lang/String;

    .prologue
    .line 253
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-static {}, Ldca;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 254
    .local v0, "oldData":Ljava/lang/String;
    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 255
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-static {}, Ldca;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p0}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2
    .param p1, "screenUrl"    # Ljava/lang/String;
    .param p2, "jumpUrl"    # Ljava/lang/String;
    .param p3, "urlShowTime"    # I
    .param p4, "urlType"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 240
    iput-object p1, p0, Ldca;->e:Ljava/lang/String;

    .line 241
    iput-object p2, p0, Ldca;->c:Ljava/lang/String;

    .line 242
    int-to-long v0, p3

    iput-wide v0, p0, Ldca;->d:J

    .line 243
    iput p4, p0, Ldca;->b:I

    .line 244
    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "mediaId"    # Ljava/lang/String;

    .prologue
    .line 290
    const/4 v0, 0x0

    .line 292
    .local v0, "url":Ljava/lang/String;
    :try_start_0
    invoke-static {p0}, Lcom/laiwang/protocol/media/MediaIdManager;->transferToHttpUrl(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 297
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private e()V
    .locals 30

    .prologue
    .line 143
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Lbps;->c()Landroid/app/Application;

    move-result-object v26

    invoke-static {}, Ldca;->g()Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v26 .. v27}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 144
    .local v8, "data":Ljava/lang/String;
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v26

    if-eqz v26, :cond_1

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    const/4 v11, 0x0

    .line 150
    .local v11, "jsonObject":Lorg/json/JSONObject;
    :try_start_0
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v11    # "jsonObject":Lorg/json/JSONObject;
    .local v12, "jsonObject":Lorg/json/JSONObject;
    move-object v11, v12

    .line 154
    .end local v12    # "jsonObject":Lorg/json/JSONObject;
    .restart local v11    # "jsonObject":Lorg/json/JSONObject;
    :goto_1
    if-eqz v11, :cond_0

    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 159
    .local v6, "currentTime":J
    const-string/jumbo v26, "org_screen_sub"

    move-object/from16 v0, v26

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v17

    .line 160
    .local v17, "orgJsonObject":Lorg/json/JSONObject;
    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .local v23, "orgUrlList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .local v20, "orgJumpUrlList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .local v22, "orgShowTimeList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    if-eqz v17, :cond_0

    .line 168
    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v15

    .line 169
    .local v15, "keyIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_2
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_3

    .line 171
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 172
    .local v14, "key":Ljava/lang/String;
    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v16

    .line 173
    .local v16, "orgData":Lorg/json/JSONObject;
    if-eqz v16, :cond_2

    .line 177
    const-string/jumbo v26, "endTime"

    const-wide/16 v28, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v26

    move-wide/from16 v2, v28

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v18

    .line 178
    .local v18, "orgExpireTime":J
    const-string/jumbo v26, "screenMediaId"

    move-object/from16 v0, v16

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Ldca;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 179
    .local v21, "orgPhoto":Ljava/lang/String;
    const-string/jumbo v26, "jumpUrl"

    const-string/jumbo v27, ""

    move-object/from16 v0, v16

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Ldca;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 180
    .local v13, "jumpUrl":Ljava/lang/String;
    const-string/jumbo v26, "show_time"

    const/16 v27, 0x9c4

    move-object/from16 v0, v16

    move-object/from16 v1, v26

    move/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v25

    .line 181
    .local v25, "showTime":I
    cmp-long v26, v6, v18

    if-gez v26, :cond_2

    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v26

    if-nez v26, :cond_2

    .line 182
    move-object/from16 v0, v23

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    move-object/from16 v0, v20

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    move-object/from16 v0, v22

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 151
    .end local v6    # "currentTime":J
    .end local v13    # "jumpUrl":Ljava/lang/String;
    .end local v14    # "key":Ljava/lang/String;
    .end local v15    # "keyIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v16    # "orgData":Lorg/json/JSONObject;
    .end local v17    # "orgJsonObject":Lorg/json/JSONObject;
    .end local v18    # "orgExpireTime":J
    .end local v20    # "orgJumpUrlList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v21    # "orgPhoto":Ljava/lang/String;
    .end local v22    # "orgShowTimeList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v23    # "orgUrlList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v25    # "showTime":I
    :catch_0
    move-exception v9

    .line 152
    .local v9, "e":Lorg/json/JSONException;
    invoke-virtual {v9}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_1

    .line 189
    .end local v9    # "e":Lorg/json/JSONException;
    .restart local v6    # "currentTime":J
    .restart local v15    # "keyIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .restart local v17    # "orgJsonObject":Lorg/json/JSONObject;
    .restart local v20    # "orgJumpUrlList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v22    # "orgShowTimeList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .restart local v23    # "orgUrlList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_3
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->size()I

    move-result v26

    if-lez v26, :cond_0

    .line 190
    new-instance v24, Ljava/util/Random;

    invoke-direct/range {v24 .. v24}, Ljava/util/Random;-><init>()V

    .line 191
    .local v24, "random":Ljava/util/Random;
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->size()I

    move-result v26

    move-object/from16 v0, v24

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v10

    .line 192
    .local v10, "i":I
    move-object/from16 v0, v23

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ljava/lang/String;

    move-object/from16 v0, v22

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Ljava/lang/Integer;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Integer;->intValue()I

    move-result v28

    const/16 v29, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    move/from16 v3, v28

    move/from16 v4, v29

    invoke-direct {v0, v1, v2, v3, v4}, Ldca;->a(Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0
.end method

.method private f()V
    .locals 16

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v15

    invoke-static {v15}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 203
    .local v4, "currentTime":J
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v11

    invoke-virtual {v11}, Lbps;->c()Landroid/app/Application;

    move-result-object v11

    const-string/jumbo v12, "last_launch_time_key"

    const-wide/16 v14, 0x0

    invoke-static {v11, v12, v14, v15}, Lbve;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v8

    .line 204
    .local v8, "lastTime":J
    sub-long v12, v4, v8

    const-wide/32 v14, 0x5265c00

    cmp-long v11, v12, v14

    if-lez v11, :cond_1

    const/4 v7, 0x1

    .line 205
    .local v7, "isShowOperationPage":Z
    :goto_0
    if-nez v7, :cond_2

    .line 229
    :cond_0
    :goto_1
    return-void

    .line 204
    .end local v7    # "isShowOperationPage":Z
    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    .line 210
    .restart local v7    # "isShowOperationPage":Z
    :cond_2
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v11

    invoke-virtual {v11}, Lbps;->c()Landroid/app/Application;

    move-result-object v11

    const-string/jumbo v12, "KEY_OPERATION_SCREEN"

    invoke-static {v11, v12}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 211
    .local v3, "data":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_0

    .line 216
    const/4 v2, 0x0

    .line 218
    .local v2, "adsSplashStyleObject":Lcom/alibaba/android/dingtalk/ads/base/models/AdsSplashStyleObject;
    :try_start_0
    const-class v11, Lcom/alibaba/android/dingtalk/ads/base/models/AdsSplashStyleObject;

    invoke-static {v3, v11}, Lcom/alibaba/fastjson/JSONObject;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Lcom/alibaba/android/dingtalk/ads/base/models/AdsSplashStyleObject;

    move-object v2, v0
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    :goto_2
    if-eqz v2, :cond_0

    iget-wide v12, v2, Lcom/alibaba/android/dingtalk/ads/base/models/AdsSplashStyleObject;->end:J

    cmp-long v11, v4, v12

    if-gez v11, :cond_0

    iget-object v11, v2, Lcom/alibaba/android/dingtalk/ads/base/models/AdsSplashStyleObject;->mediaId:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_0

    .line 225
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v11

    invoke-virtual {v11}, Lbps;->c()Landroid/app/Application;

    move-result-object v11

    const-string/jumbo v12, "last_launch_time_key"

    invoke-static {v11, v12, v4, v5}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 226
    iget-object v11, v2, Lcom/alibaba/android/dingtalk/ads/base/models/AdsSplashStyleObject;->mediaId:Ljava/lang/String;

    invoke-static {v11}, Ldca;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 227
    .local v10, "sceenUrl":Ljava/lang/String;
    iget-object v11, v2, Lcom/alibaba/android/dingtalk/ads/base/models/AdsSplashStyleObject;->actUrl:Ljava/lang/String;

    invoke-static {v11}, Ldca;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget v12, v2, Lcom/alibaba/android/dingtalk/ads/base/models/AdsSplashStyleObject;->duration:I

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v11, v12, v13}, Ldca;->a(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    .line 219
    .end local v10    # "sceenUrl":Ljava/lang/String;
    :catch_0
    move-exception v6

    .line 220
    .local v6, "e":Lcom/alibaba/fastjson/JSONException;
    invoke-virtual {v6}, Lcom/alibaba/fastjson/JSONException;->printStackTrace()V

    goto :goto_2
.end method

.method private static g()Ljava/lang/String;
    .locals 4

    .prologue
    .line 284
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "SCREEN_DATA"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 285
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    const-string/jumbo v3, "pref_user_id"

    invoke-static {v2, v3}, Lbve;->c(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    .line 284
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Ldca;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Ldca;->b:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ldca;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 75
    iget-wide v0, p0, Ldca;->d:J

    return-wide v0
.end method
