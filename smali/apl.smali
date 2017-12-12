.class public final Lapl;
.super Ljava/lang/Object;
.source "SelfChecker.java"

# interfaces
.implements Laoc$a;


# static fields
.field private static a:Lapl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lapl;

    invoke-direct {v0}, Lapl;-><init>()V

    sput-object v0, Lapl;->a:Lapl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lapl;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lapl;->a:Lapl;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 17
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 64
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 66
    .local v8, "jsonObject":Lorg/json/JSONObject;
    :try_start_0
    const-string/jumbo v10, "current_time"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    const-string/jumbo v10, "is_init"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lanz;->a()Lanz;

    move-result-object v12

    .line 1584
    iget-boolean v12, v12, Lanz;->l:Z

    .line 67
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    const-string/jumbo v10, "sdk_version"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Laqx;->a()Laqx;

    invoke-static {}, Laqx;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    const-string/jumbo v10, "appkey"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lanz;->a()Lanz;

    move-result-object v12

    .line 2249
    iget-object v12, v12, Lanz;->c:Ljava/lang/String;

    .line 69
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    const-string/jumbo v10, "secret"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lanz;->a()Lanz;

    .line 2257
    const/4 v12, 0x0

    .line 70
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    invoke-static {}, Lanz;->a()Lanz;

    move-result-object v10

    .line 2284
    iget-object v2, v10, Lanz;->d:Lgjj;

    .line 72
    .local v2, "authRequest":Lgjj;
    if-eqz v2, :cond_a

    .line 73
    instance-of v10, v2, Lgjk;

    if-eqz v10, :cond_6

    .line 74
    const-string/jumbo v10, "security_mode"

    const-string/jumbo v11, "1"

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    :cond_0
    :goto_0
    const-string/jumbo v10, "run_process"

    invoke-static {}, Lanz;->a()Lanz;

    move-result-object v11

    .line 3245
    iget-object v11, v11, Lanz;->b:Landroid/content/Context;

    .line 83
    invoke-static {v11}, Lapy;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    const-string/jumbo v10, "ut_realtime_debug_switch"

    invoke-static {}, Lanz;->a()Lanz;

    move-result-object v11

    invoke-virtual {v11}, Lanz;->e()Z

    move-result v11

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 85
    const-string/jumbo v10, "ap_realtime_debug_switch"

    invoke-static {}, Lanz;->a()Lanz;

    move-result-object v11

    .line 3393
    iget-boolean v11, v11, Lanz;->q:Z

    .line 85
    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 87
    const-string/jumbo v10, "sampling_ap_seed"

    invoke-static {}, Leef;->a()Leef;

    move-result-object v11

    .line 4355
    iget v11, v11, Leef;->b:I

    .line 87
    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 5115
    const/4 v14, 0x0

    .line 5116
    const/4 v13, 0x0

    .line 5117
    const/4 v12, 0x0

    .line 5118
    const/4 v11, 0x0

    .line 5119
    const/4 v10, 0x0

    .line 5120
    :try_start_1
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4

    move-result v15

    if-nez v15, :cond_5

    .line 5122
    :try_start_2
    new-instance v15, Lorg/json/JSONObject;

    move-object/from16 v0, p1

    invoke-direct {v15, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5124
    const-string/jumbo v16, "cp"

    invoke-virtual/range {v15 .. v16}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    .line 5125
    if-eqz v15, :cond_2

    .line 5126
    const-string/jumbo v16, "ap"

    invoke-virtual/range {v15 .. v16}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v16

    .line 5127
    if-eqz v16, :cond_1

    .line 5128
    const-string/jumbo v12, "type"

    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 5129
    const-string/jumbo v12, "module"

    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 5130
    const-string/jumbo v13, "point"

    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 5132
    :cond_1
    const-string/jumbo v16, "ut"

    invoke-virtual/range {v15 .. v16}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    .line 5133
    if-eqz v15, :cond_2

    .line 5134
    const-string/jumbo v10, "eventId"

    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 5135
    const-string/jumbo v10, "arg1"

    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 5139
    :cond_2
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_3

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_3

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_3

    .line 5140
    const-string/jumbo v15, "sampling_ap_result"

    invoke-static {}, Leef;->a()Leef;

    move-result-object v16

    invoke-static {v14}, Lcom/alibaba/appmonitor/event/EventType;->getEventTypeByNameSpace(Ljava/lang/String;)Lcom/alibaba/appmonitor/event/EventType;

    move-result-object v14

    move-object/from16 v0, v16

    invoke-virtual {v0, v14, v12, v13}, Leef;->a(Lcom/alibaba/appmonitor/event/EventType;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    invoke-virtual {v8, v15, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 5142
    :cond_3
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_5

    .line 5143
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 5144
    sget-object v13, Lcom/alibaba/analytics/core/model/LogField;->EVENTID:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v13}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5145
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_4

    .line 5146
    sget-object v11, Lcom/alibaba/analytics/core/model/LogField;->ARG1:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v11}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5148
    :cond_4
    const-string/jumbo v10, "sampling_ut_result"

    invoke-static {}, Laok;->a()Laok;

    move-result-object v11

    invoke-virtual {v11, v12}, Laok;->a(Ljava/util/Map;)Z

    move-result v11

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_5

    .line 89
    :cond_5
    :goto_1
    :try_start_3
    const-string/jumbo v10, "upload_success"

    invoke-static {}, Lcom/alibaba/analytics/core/sync/UploadTask;->a()Z

    move-result v11

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 90
    const-string/jumbo v10, "upload_interval"

    invoke-static {}, Lapv;->a()Lapv;

    move-result-object v11

    .line 5348
    iget-wide v12, v11, Lapv;->b:J

    .line 90
    invoke-virtual {v8, v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 91
    const-string/jumbo v10, "upload_mode"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lapv;->a()Lapv;

    move-result-object v12

    .line 5352
    iget-object v12, v12, Lapv;->c:Lcom/alibaba/analytics/core/sync/UploadMode;

    .line 91
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    const-string/jumbo v10, "upload_degrade"

    invoke-static {}, Lanz;->a()Lanz;

    move-result-object v11

    invoke-virtual {v11}, Lanz;->b()Z

    move-result v11

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 94
    invoke-static {}, Lanz;->a()Lanz;

    move-result-object v10

    .line 5576
    iget-object v10, v10, Lanz;->m:Laoq;

    .line 94
    const-class v11, Laog;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, -0x1

    invoke-virtual {v10, v11, v12, v13, v14}, Laoq;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v6

    .line 95
    .local v6, "entitys":Ljava/util/List;, "Ljava/util/List<+Laog;>;"
    if-eqz v6, :cond_7

    .line 96
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-ge v7, v10, :cond_7

    .line 97
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laog;

    .line 98
    .local v5, "entity":Laog;
    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "current_config_"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6027
    iget-object v11, v5, Laog;->a:Ljava/lang/String;

    .line 98
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 6039
    iget-object v11, v5, Laog;->b:Ljava/lang/String;

    .line 98
    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 75
    .end local v5    # "entity":Laog;
    .end local v6    # "entitys":Ljava/util/List;, "Ljava/util/List<+Laog;>;"
    .end local v7    # "i":I
    :cond_6
    instance-of v10, v2, Lgjl;

    if-eqz v10, :cond_9

    .line 76
    const-string/jumbo v10, "security_mode"

    const-string/jumbo v11, "2"

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 101
    .end local v2    # "authRequest":Lgjj;
    :catch_0
    move-exception v3

    .line 103
    .local v3, "e":Ljava/lang/Throwable;
    :try_start_4
    const-string/jumbo v10, "resport_error"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 108
    .end local v3    # "e":Ljava/lang/Throwable;
    :cond_7
    :goto_3
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    .line 6161
    .local v9, "ret":Ljava/lang/String;
    invoke-static {}, Lanz;->a()Lanz;

    move-result-object v10

    .line 6245
    iget-object v10, v10, Lanz;->b:Landroid/content/Context;

    .line 6161
    const-string/jumbo v11, "logs"

    invoke-virtual {v10, v11}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    .line 6162
    if-eqz v10, :cond_8

    .line 6163
    new-instance v11, Ljava/io/File;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, "analytics.log"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6164
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_b

    .line 6165
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 6177
    :goto_4
    :try_start_5
    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 6178
    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/io/FileOutputStream;->write([B)V

    .line 6179
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->flush()V

    .line 6180
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    .line 110
    :cond_8
    :goto_5
    return-object v9

    .line 77
    .end local v9    # "ret":Ljava/lang/String;
    .restart local v2    # "authRequest":Lgjj;
    :cond_9
    :try_start_6
    instance-of v10, v2, Lgjm;

    if-eqz v10, :cond_0

    .line 78
    const-string/jumbo v10, "security_mode"

    const-string/jumbo v11, "3"

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 81
    :cond_a
    const-string/jumbo v10, "security_mode"

    const-string/jumbo v11, "-1"

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0

    .line 104
    .end local v2    # "authRequest":Lgjj;
    .restart local v3    # "e":Ljava/lang/Throwable;
    :catch_1
    move-exception v4

    .line 105
    .local v4, "e1":Lorg/json/JSONException;
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    .line 6168
    .end local v3    # "e":Ljava/lang/Throwable;
    .end local v4    # "e1":Lorg/json/JSONException;
    .restart local v9    # "ret":Ljava/lang/String;
    :cond_b
    :try_start_7
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_c

    .line 6169
    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 6171
    :cond_c
    invoke-virtual {v11}, Ljava/io/File;->createNewFile()Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_4

    .line 6172
    :catch_2
    move-exception v10

    .line 6173
    invoke-virtual {v10}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 6182
    :catch_3
    move-exception v10

    invoke-static {}, Laqh;->c()V

    goto :goto_5

    .end local v9    # "ret":Ljava/lang/String;
    .restart local v2    # "authRequest":Lgjj;
    :catch_4
    move-exception v10

    goto/16 :goto_1

    :catch_5
    move-exception v10

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 53
    const-string/jumbo v1, "SelfChecker"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "key"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "value"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Laqh;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    new-instance v0, Lapl$1;

    invoke-direct {v0, p0, p1, p2}, Lapl$1;-><init>(Lapl;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .local v0, "selfCheckTask":Ljava/lang/Runnable;
    invoke-static {}, Laqt;->a()Laqt;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1388

    invoke-static {v1, v0, v2, v3}, Laqt;->a(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    .line 62
    return-void
.end method
