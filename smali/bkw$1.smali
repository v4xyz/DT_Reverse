.class final Lbkw$1;
.super Ljava/lang/Object;
.source "FestivalRedPacketManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbkw;->a(Ljava/lang/String;Lbsv;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lbsv;

.field final synthetic c:Lbkw;


# direct methods
.method constructor <init>(Lbkw;Ljava/lang/String;Lbsv;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lbkw$1;->c:Lbkw;

    iput-object p2, p0, Lbkw$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lbkw$1;->b:Lbsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 38

    .prologue
    .line 118
    const-string/jumbo v9, ""

    .line 119
    .local v9, "errorCode":Ljava/lang/String;
    const-string/jumbo v10, "unknown error"

    .line 121
    .local v10, "errorMsg":Ljava/lang/String;
    const/16 v30, 0x0

    .line 124
    .local v30, "result":Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsResource;
    move-object/from16 v0, p0

    iget-object v0, v0, Lbkw$1;->c:Lbkw;

    move-object/from16 v35, v0

    invoke-static/range {v35 .. v35}, Lbkw;->a(Lbkw;)Ljava/util/Map;

    move-result-object v36

    monitor-enter v36

    .line 125
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lbkw$1;->c:Lbkw;

    move-object/from16 v35, v0

    invoke-static/range {v35 .. v35}, Lbkw;->a(Lbkw;)Ljava/util/Map;

    move-result-object v35

    move-object/from16 v0, p0

    iget-object v0, v0, Lbkw$1;->a:Ljava/lang/String;

    move-object/from16 v37, v0

    move-object/from16 v0, v35

    move-object/from16 v1, v37

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_0

    .line 126
    move-object/from16 v0, p0

    iget-object v0, v0, Lbkw$1;->c:Lbkw;

    move-object/from16 v35, v0

    invoke-static/range {v35 .. v35}, Lbkw;->a(Lbkw;)Ljava/util/Map;

    move-result-object v35

    move-object/from16 v0, p0

    iget-object v0, v0, Lbkw$1;->a:Ljava/lang/String;

    move-object/from16 v37, v0

    move-object/from16 v0, v35

    move-object/from16 v1, v37

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v35

    move-object/from16 v0, v35

    check-cast v0, Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsResource;

    move-object/from16 v30, v0

    .line 128
    :cond_0
    monitor-exit v36
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    if-eqz v30, :cond_2

    .line 130
    move-object/from16 v0, p0

    iget-object v0, v0, Lbkw$1;->b:Lbsv;

    move-object/from16 v35, v0

    if-eqz v35, :cond_1

    .line 131
    move-object/from16 v13, v30

    .line 132
    .local v13, "finalResult":Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsResource;
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v35

    new-instance v36, Lbkw$1$1;

    move-object/from16 v0, v36

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v13}, Lbkw$1$1;-><init>(Lbkw$1;Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsResource;)V

    invoke-virtual/range {v35 .. v36}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 396
    .end local v13    # "finalResult":Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsResource;
    :cond_1
    :goto_0
    return-void

    .line 128
    :catchall_0
    move-exception v35

    :try_start_1
    monitor-exit v36
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v35

    .line 143
    :cond_2
    new-instance v20, Ljava/io/File;

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Lbps;->c()Landroid/app/Application;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v35

    const-string/jumbo v36, "festival_red_packet"

    move-object/from16 v0, v20

    move-object/from16 v1, v35

    move-object/from16 v2, v36

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .local v20, "jsonFileDir":Ljava/io/File;
    new-instance v19, Ljava/io/File;

    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v35

    move-object/from16 v0, p0

    iget-object v0, v0, Lbkw$1;->a:Ljava/lang/String;

    move-object/from16 v36, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v35

    move-object/from16 v2, v36

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .local v19, "jsonFile":Ljava/io/File;
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->exists()Z

    move-result v35

    if-eqz v35, :cond_7

    .line 146
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->canRead()Z

    move-result v35

    if-nez v35, :cond_4

    .line 147
    const-string/jumbo v10, "json file can not read"

    .line 386
    :cond_3
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lbkw$1;->b:Lbsv;

    move-object/from16 v35, v0

    if-eqz v35, :cond_1

    .line 387
    move-object v11, v9

    .line 388
    .local v11, "finalErrorCode":Ljava/lang/String;
    move-object v12, v10

    .line 389
    .local v12, "finalErrorMsg":Ljava/lang/String;
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v35

    new-instance v36, Lbkw$1$5;

    move-object/from16 v0, v36

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v11, v12}, Lbkw$1$5;-><init>(Lbkw$1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v35 .. v36}, Lepp;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 150
    .end local v11    # "finalErrorCode":Ljava/lang/String;
    .end local v12    # "finalErrorMsg":Ljava/lang/String;
    :cond_4
    invoke-static/range {v19 .. v19}, Lcom/alibaba/doraemon/utils/FileUtils;->readFile(Ljava/io/File;)[B

    move-result-object v7

    .line 151
    .local v7, "data":[B
    if-eqz v7, :cond_5

    array-length v0, v7

    move/from16 v35, v0

    if-lez v35, :cond_5

    .line 152
    const/16 v21, 0x0

    .line 154
    .local v21, "jsonString":Ljava/lang/String;
    :try_start_2
    new-instance v22, Ljava/lang/String;

    const-string/jumbo v35, "UTF-8"

    move-object/from16 v0, v22

    move-object/from16 v1, v35

    invoke-direct {v0, v7, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .end local v21    # "jsonString":Ljava/lang/String;
    .local v22, "jsonString":Ljava/lang/String;
    move-object/from16 v21, v22

    .line 158
    .end local v22    # "jsonString":Ljava/lang/String;
    .restart local v21    # "jsonString":Ljava/lang/String;
    :goto_2
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v35

    if-nez v35, :cond_5

    .line 160
    :try_start_3
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Lbps;->b()Lbpn;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Lbpn;->getGson()Lcom/google/gson/Gson;

    move-result-object v35

    const-class v36, Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsResource;

    move-object/from16 v0, v35

    move-object/from16 v1, v21

    move-object/from16 v2, v36

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v35

    move-object/from16 v0, v35

    check-cast v0, Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsResource;

    move-object/from16 v30, v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 166
    .end local v21    # "jsonString":Ljava/lang/String;
    :cond_5
    :goto_3
    if-nez v30, :cond_6

    .line 169
    :try_start_4
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 173
    :goto_4
    const-string/jumbo v10, "json file is broken"

    .line 174
    goto :goto_1

    .line 155
    .restart local v21    # "jsonString":Ljava/lang/String;
    :catch_0
    move-exception v8

    .line 156
    .local v8, "e":Ljava/lang/Exception;
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 161
    .end local v8    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v8

    .line 162
    .restart local v8    # "e":Ljava/lang/Exception;
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 170
    .end local v8    # "e":Ljava/lang/Exception;
    .end local v21    # "jsonString":Ljava/lang/String;
    :catch_2
    move-exception v8

    .line 171
    .restart local v8    # "e":Ljava/lang/Exception;
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 177
    .end local v8    # "e":Ljava/lang/Exception;
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lbkw$1;->c:Lbkw;

    move-object/from16 v35, v0

    invoke-static/range {v35 .. v35}, Lbkw;->a(Lbkw;)Ljava/util/Map;

    move-result-object v36

    monitor-enter v36

    .line 178
    :try_start_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lbkw$1;->c:Lbkw;

    move-object/from16 v35, v0

    invoke-static/range {v35 .. v35}, Lbkw;->a(Lbkw;)Ljava/util/Map;

    move-result-object v35

    move-object/from16 v0, p0

    iget-object v0, v0, Lbkw$1;->a:Ljava/lang/String;

    move-object/from16 v37, v0

    move-object/from16 v0, v35

    move-object/from16 v1, v37

    move-object/from16 v2, v30

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    monitor-exit v36
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 180
    move-object/from16 v0, p0

    iget-object v0, v0, Lbkw$1;->b:Lbsv;

    move-object/from16 v35, v0

    if-eqz v35, :cond_1

    .line 181
    move-object/from16 v13, v30

    .line 182
    .restart local v13    # "finalResult":Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsResource;
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v35

    new-instance v36, Lbkw$1$2;

    move-object/from16 v0, v36

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v13}, Lbkw$1$2;-><init>(Lbkw$1;Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsResource;)V

    invoke-virtual/range {v35 .. v36}, Lepp;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 179
    .end local v13    # "finalResult":Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsResource;
    :catchall_1
    move-exception v35

    :try_start_6
    monitor-exit v36
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v35

    .line 192
    .end local v7    # "data":[B
    :cond_7
    new-instance v31, Ljava/io/File;

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Lbps;->c()Landroid/app/Application;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v35

    const-string/jumbo v36, "festival_unzip_temp"

    move-object/from16 v0, v31

    move-object/from16 v1, v35

    move-object/from16 v2, v36

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .local v31, "tempDirFile":Ljava/io/File;
    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->exists()Z

    move-result v35

    if-eqz v35, :cond_8

    .line 195
    invoke-static/range {v31 .. v31}, Lcom/alibaba/doraemon/utils/FileUtils;->deleteDir(Ljava/io/File;)Z

    .line 197
    :cond_8
    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->mkdirs()Z

    move-result v35

    if-nez v35, :cond_9

    .line 198
    const-string/jumbo v10, "can not create temp dir file"

    .line 199
    goto/16 :goto_1

    .line 202
    :cond_9
    new-instance v34, Ljava/io/File;

    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v35

    const-string/jumbo v36, "package.zip"

    invoke-direct/range {v34 .. v36}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .local v34, "zipFile":Ljava/io/File;
    const/16 v32, 0x0

    .line 207
    .local v32, "url":Ljava/lang/String;
    :try_start_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lbkw$1;->a:Ljava/lang/String;

    move-object/from16 v35, v0

    invoke-static/range {v35 .. v35}, Lcom/laiwang/protocol/media/MediaIdManager;->transferToHttpUrl(Ljava/lang/String;)Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    move-result-object v32

    .line 211
    :goto_5
    invoke-static/range {v32 .. v32}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v35

    if-eqz v35, :cond_a

    .line 212
    const-string/jumbo v10, "invalid package media id"

    .line 213
    goto/16 :goto_1

    .line 208
    :catch_3
    move-exception v8

    .line 209
    .restart local v8    # "e":Ljava/lang/Exception;
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 217
    .end local v8    # "e":Ljava/lang/Exception;
    :cond_a
    const/16 v35, 0x1

    move/from16 v0, v35

    new-array v0, v0, [Z

    move-object/from16 v29, v0

    .line 218
    .local v29, "requestFinished":[Z
    const/16 v35, 0x1

    move/from16 v0, v35

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v18, v0

    .line 219
    .local v18, "innerErrorMsg":[Ljava/lang/String;
    const-string/jumbo v35, "REQUEST"

    invoke-static/range {v35 .. v35}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Lcom/alibaba/doraemon/request/Request;

    .line 220
    .local v28, "request":Lcom/alibaba/doraemon/request/Request;
    move-object/from16 v0, v28

    move-object/from16 v1, v32

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/request/Request;->setRequestUrl(Ljava/lang/String;)Lcom/alibaba/doraemon/request/Request;

    .line 221
    const-string/jumbo v35, "User-Agent"

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Lbps;->b()Lbpn;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Lbpn;->getWKUserAgent()Ljava/lang/String;

    move-result-object v36

    move-object/from16 v0, v28

    move-object/from16 v1, v35

    move-object/from16 v2, v36

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/request/Request;->setRequestParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/doraemon/request/Request;

    .line 222
    const-class v35, Lbkw;

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v35

    move-object/from16 v0, v28

    move-object/from16 v1, v35

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/request/Request;->setPerfTag(Ljava/lang/String;)Lcom/alibaba/doraemon/request/Request;

    .line 223
    const/16 v35, 0x0

    move-object/from16 v0, v28

    move/from16 v1, v35

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/request/Request;->setCacheable(Z)Lcom/alibaba/doraemon/request/Request;

    .line 224
    invoke-interface/range {v28 .. v28}, Lcom/alibaba/doraemon/request/Request;->markHugeDownload()Lcom/alibaba/doraemon/request/Request;

    .line 225
    new-instance v35, Lbkw$1$3;

    move-object/from16 v0, v35

    move-object/from16 v1, p0

    move-object/from16 v2, v34

    move-object/from16 v3, v18

    move-object/from16 v4, v29

    invoke-direct {v0, v1, v2, v3, v4}, Lbkw$1$3;-><init>(Lbkw$1;Ljava/io/File;[Ljava/lang/String;[Z)V

    move-object/from16 v0, v28

    move-object/from16 v1, v35

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/request/Request;->setResponseReceiver(Lcom/alibaba/doraemon/request/ResponseReceiver;)Lcom/alibaba/doraemon/request/Request;

    .line 252
    invoke-interface/range {v28 .. v28}, Lcom/alibaba/doraemon/request/Request;->start()V

    .line 255
    const/16 v33, 0x12c

    .line 257
    .local v33, "waitCount":I
    :goto_6
    monitor-enter v29

    .line 258
    const/16 v35, 0x0

    :try_start_8
    aget-boolean v35, v29, v35

    if-eqz v35, :cond_b

    .line 259
    monitor-exit v29
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 274
    const/16 v35, 0x0

    aget-object v35, v18, v35

    invoke-static/range {v35 .. v35}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v35

    if-nez v35, :cond_d

    .line 275
    const/16 v35, 0x0

    aget-object v10, v18, v35

    .line 276
    goto/16 :goto_1

    .line 261
    :cond_b
    :try_start_9
    monitor-exit v29
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 262
    add-int/lit8 v33, v33, -0x1

    .line 263
    if-nez v33, :cond_c

    .line 264
    const-string/jumbo v10, "wait download timeout"

    .line 265
    goto/16 :goto_1

    .line 261
    :catchall_2
    move-exception v35

    :try_start_a
    monitor-exit v29
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v35

    .line 268
    :cond_c
    const-wide/16 v36, 0x64

    :try_start_b
    invoke-static/range {v36 .. v37}, Ljava/lang/Thread;->sleep(J)V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_6

    .line 269
    :catch_4
    move-exception v8

    .line 270
    .local v8, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v8}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_6

    .line 279
    .end local v8    # "e":Ljava/lang/InterruptedException;
    :cond_d
    invoke-virtual/range {v34 .. v34}, Ljava/io/File;->exists()Z

    move-result v35

    if-nez v35, :cond_e

    .line 280
    const-string/jumbo v10, "package.zip not exists"

    .line 281
    goto/16 :goto_1

    .line 285
    :cond_e
    :try_start_c
    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v35

    invoke-static/range {v34 .. v35}, Lbkw;->a(Ljava/io/File;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    .line 291
    new-instance v24, Ljava/io/File;

    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v35

    const-string/jumbo v36, "manifest.json"

    move-object/from16 v0, v24

    move-object/from16 v1, v35

    move-object/from16 v2, v36

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .local v24, "manifest":Ljava/io/File;
    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->exists()Z

    move-result v35

    if-nez v35, :cond_f

    .line 293
    const-string/jumbo v10, "manifest.json not exists"

    .line 294
    goto/16 :goto_1

    .line 286
    .end local v24    # "manifest":Ljava/io/File;
    :catch_5
    move-exception v8

    .line 287
    .local v8, "e":Ljava/lang/Exception;
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    .line 288
    const-string/jumbo v10, "unzip package.zip error"

    .line 289
    goto/16 :goto_1

    .line 296
    .end local v8    # "e":Ljava/lang/Exception;
    .restart local v24    # "manifest":Ljava/io/File;
    :cond_f
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->exists()Z

    move-result v35

    if-nez v35, :cond_10

    .line 297
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->mkdirs()Z

    move-result v35

    if-nez v35, :cond_10

    .line 298
    const-string/jumbo v10, "can not create json file dir"

    .line 299
    goto/16 :goto_1

    .line 303
    :cond_10
    move-object/from16 v0, v24

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lcom/alibaba/doraemon/utils/FileUtils;->copyFile(Ljava/io/File;Ljava/io/File;)Z

    .line 305
    new-instance v17, Ljava/io/File;

    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v35

    const-string/jumbo v36, "images"

    move-object/from16 v0, v17

    move-object/from16 v1, v35

    move-object/from16 v2, v36

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .local v17, "imagesDir":Ljava/io/File;
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->exists()Z

    move-result v35

    if-eqz v35, :cond_11

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->isDirectory()Z

    move-result v35

    if-nez v35, :cond_12

    .line 307
    :cond_11
    const-string/jumbo v10, "images dir not exists"

    .line 308
    goto/16 :goto_1

    .line 310
    :cond_12
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v27

    .line 311
    .local v27, "names":[Ljava/lang/String;
    if-eqz v27, :cond_3

    .line 314
    move-object/from16 v6, v27

    .local v6, "arr$":[Ljava/lang/String;
    move-object/from16 v0, v27

    array-length v0, v0

    move/from16 v23, v0

    .local v23, "len$":I
    const/4 v15, 0x0

    .local v15, "i$":I
    :goto_7
    move/from16 v0, v23

    if-ge v15, v0, :cond_14

    aget-object v26, v6, v15

    .line 315
    .local v26, "name":Ljava/lang/String;
    const-string/jumbo v35, "."

    move-object/from16 v0, v26

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v14

    .line 316
    .local v14, "i":I
    if-lez v14, :cond_13

    .line 319
    const/16 v35, 0x0

    move-object/from16 v0, v26

    move/from16 v1, v35

    invoke-virtual {v0, v1, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v25

    .line 320
    .local v25, "mediaId":Ljava/lang/String;
    invoke-static/range {v25 .. v25}, Lcom/laiwang/protocol/media/MediaIdManager;->isMediaIdUri(Ljava/lang/String;)Z

    move-result v35

    if-eqz v35, :cond_13

    .line 323
    const/16 v16, 0x0

    .line 325
    .local v16, "imageUrl":Ljava/lang/String;
    :try_start_d
    invoke-static/range {v25 .. v25}, Lcom/laiwang/protocol/media/MediaIdManager;->transferToHttpUrl(Ljava/lang/String;)Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    move-result-object v16

    .line 329
    :goto_8
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v35

    if-nez v35, :cond_13

    .line 332
    move-object/from16 v0, p0

    iget-object v0, v0, Lbkw$1;->c:Lbkw;

    move-object/from16 v35, v0

    invoke-static/range {v35 .. v35}, Lbkw;->b(Lbkw;)Lcom/alibaba/doraemon/image/ImageMagician;

    move-result-object v35

    new-instance v36, Ljava/io/File;

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v36

    move-object/from16 v1, v37

    move-object/from16 v2, v26

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v36 .. v36}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v36

    move-object/from16 v0, v35

    move-object/from16 v1, v16

    move-object/from16 v2, v36

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/image/ImageMagician;->fillImage2Cache(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .end local v16    # "imageUrl":Ljava/lang/String;
    .end local v25    # "mediaId":Ljava/lang/String;
    :cond_13
    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    .line 326
    .restart local v16    # "imageUrl":Ljava/lang/String;
    .restart local v25    # "mediaId":Ljava/lang/String;
    :catch_6
    move-exception v8

    .line 327
    .restart local v8    # "e":Ljava/lang/Exception;
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_8

    .line 337
    .end local v8    # "e":Ljava/lang/Exception;
    .end local v14    # "i":I
    .end local v16    # "imageUrl":Ljava/lang/String;
    .end local v25    # "mediaId":Ljava/lang/String;
    .end local v26    # "name":Ljava/lang/String;
    :cond_14
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->exists()Z

    move-result v35

    if-nez v35, :cond_15

    .line 338
    const-string/jumbo v10, "copy json file not exists"

    .line 339
    goto/16 :goto_1

    .line 341
    :cond_15
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->canRead()Z

    move-result v35

    if-nez v35, :cond_16

    .line 342
    const-string/jumbo v10, "copy json file can not read"

    .line 343
    goto/16 :goto_1

    .line 345
    :cond_16
    invoke-static/range {v19 .. v19}, Lcom/alibaba/doraemon/utils/FileUtils;->readFile(Ljava/io/File;)[B

    move-result-object v7

    .line 346
    .restart local v7    # "data":[B
    if-eqz v7, :cond_17

    array-length v0, v7

    move/from16 v35, v0

    if-lez v35, :cond_17

    .line 347
    const/16 v21, 0x0

    .line 349
    .restart local v21    # "jsonString":Ljava/lang/String;
    :try_start_e
    new-instance v22, Ljava/lang/String;

    const-string/jumbo v35, "UTF-8"

    move-object/from16 v0, v22

    move-object/from16 v1, v35

    invoke-direct {v0, v7, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    .end local v21    # "jsonString":Ljava/lang/String;
    .restart local v22    # "jsonString":Ljava/lang/String;
    move-object/from16 v21, v22

    .line 353
    .end local v22    # "jsonString":Ljava/lang/String;
    .restart local v21    # "jsonString":Ljava/lang/String;
    :goto_9
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v35

    if-nez v35, :cond_17

    .line 355
    :try_start_f
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Lbps;->b()Lbpn;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Lbpn;->getGson()Lcom/google/gson/Gson;

    move-result-object v35

    const-class v36, Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsResource;

    move-object/from16 v0, v35

    move-object/from16 v1, v21

    move-object/from16 v2, v36

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v35

    move-object/from16 v0, v35

    check-cast v0, Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsResource;

    move-object/from16 v30, v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    .line 361
    .end local v21    # "jsonString":Ljava/lang/String;
    :cond_17
    :goto_a
    if-nez v30, :cond_18

    .line 364
    :try_start_10
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->delete()Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_9

    .line 368
    :goto_b
    const-string/jumbo v10, "copy json file is broken"

    .line 369
    goto/16 :goto_1

    .line 350
    .restart local v21    # "jsonString":Ljava/lang/String;
    :catch_7
    move-exception v8

    .line 351
    .restart local v8    # "e":Ljava/lang/Exception;
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_9

    .line 356
    .end local v8    # "e":Ljava/lang/Exception;
    :catch_8
    move-exception v8

    .line 357
    .restart local v8    # "e":Ljava/lang/Exception;
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_a

    .line 365
    .end local v8    # "e":Ljava/lang/Exception;
    .end local v21    # "jsonString":Ljava/lang/String;
    :catch_9
    move-exception v8

    .line 366
    .restart local v8    # "e":Ljava/lang/Exception;
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_b

    .line 372
    .end local v8    # "e":Ljava/lang/Exception;
    :cond_18
    move-object/from16 v0, p0

    iget-object v0, v0, Lbkw$1;->c:Lbkw;

    move-object/from16 v35, v0

    invoke-static/range {v35 .. v35}, Lbkw;->a(Lbkw;)Ljava/util/Map;

    move-result-object v36

    monitor-enter v36

    .line 373
    :try_start_11
    move-object/from16 v0, p0

    iget-object v0, v0, Lbkw$1;->c:Lbkw;

    move-object/from16 v35, v0

    invoke-static/range {v35 .. v35}, Lbkw;->a(Lbkw;)Ljava/util/Map;

    move-result-object v35

    move-object/from16 v0, p0

    iget-object v0, v0, Lbkw$1;->a:Ljava/lang/String;

    move-object/from16 v37, v0

    move-object/from16 v0, v35

    move-object/from16 v1, v37

    move-object/from16 v2, v30

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    monitor-exit v36
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 375
    move-object/from16 v0, p0

    iget-object v0, v0, Lbkw$1;->b:Lbsv;

    move-object/from16 v35, v0

    if-eqz v35, :cond_1

    .line 376
    move-object/from16 v13, v30

    .line 377
    .restart local v13    # "finalResult":Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsResource;
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v35

    new-instance v36, Lbkw$1$4;

    move-object/from16 v0, v36

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v13}, Lbkw$1$4;-><init>(Lbkw$1;Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsResource;)V

    invoke-virtual/range {v35 .. v36}, Lepp;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 374
    .end local v13    # "finalResult":Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsResource;
    :catchall_3
    move-exception v35

    :try_start_12
    monitor-exit v36
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    throw v35
.end method
