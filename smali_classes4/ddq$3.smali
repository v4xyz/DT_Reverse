.class public final Lddq$3;
.super Ljava/lang/Object;
.source "BackgroundTaskLauncher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lddq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lddq;


# direct methods
.method public constructor <init>(Lddq;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lddq;

    .prologue
    .line 120
    iput-object p1, p0, Lddq$3;->b:Lddq;

    iput-object p2, p0, Lddq$3;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    .prologue
    .line 124
    :try_start_0
    const-string/jumbo v3, "STATISTICS"

    invoke-static {v3}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/statistics/Statistics;

    .line 125
    .local v2, "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    if-eqz v2, :cond_4

    .line 128
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_2

    .line 129
    sget-object v3, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v5, v3, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .local v5, "abi":Ljava/lang/String;
    :goto_0
    :try_start_1
    const-string/jumbo v3, "x86"

    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 135
    new-instance v18, Ljava/io/File;

    const-string/jumbo v3, "/system/lib/libhoudini.so"

    move-object/from16 v0, v18

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 136
    .local v18, "file":Ljava/io/File;
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_arm"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v5

    .line 142
    .end local v18    # "file":Ljava/io/File;
    :cond_0
    :goto_1
    :try_start_2
    const-string/jumbo v3, "DD"

    const-string/jumbo v4, "ABI"

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-interface/range {v2 .. v7}, Lcom/alibaba/doraemon/statistics/Statistics;->commitCountEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 145
    invoke-static {}, Lcom/alibaba/wukong/auth/AuthService;->getInstance()Lcom/alibaba/wukong/auth/AuthService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/wukong/auth/AuthService;->getOpenId()J

    move-result-wide v22

    .line 146
    .local v22, "openId":J
    const-wide/16 v6, 0x0

    cmp-long v3, v22, v6

    if-lez v3, :cond_4

    .line 148
    move-object/from16 v0, p0

    iget-object v3, v0, Lddq$3;->a:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v0, v22

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ".db"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    .line 149
    .local v14, "dbFile":Ljava/io/File;
    const-string/jumbo v7, "DD"

    const-string/jumbo v8, "storage"

    const-string/jumbo v9, "dddb"

    move-object/from16 v0, p0

    iget-object v3, v0, Lddq$3;->b:Lddq;

    invoke-static {v3, v14}, Lddq;->a(Lddq;Ljava/io/File;)J

    move-result-wide v10

    long-to-double v10, v10

    move-object v6, v2

    invoke-interface/range {v6 .. v11}, Lcom/alibaba/doraemon/statistics/Statistics;->commitCountEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 151
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v0, v22

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/alibaba/wukong/auth/AuthService;->getInstance()Lcom/alibaba/wukong/auth/AuthService;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/wukong/auth/AuthService;->getDomain()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    .line 152
    .local v21, "key":Ljava/lang/String;
    invoke-static/range {v21 .. v21}, Lfey;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 153
    .local v15, "dbName":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v3, v0, Lddq$3;->a:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ".db"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v25

    .line 154
    .local v25, "wkFile":Ljava/io/File;
    const-string/jumbo v7, "DD"

    const-string/jumbo v8, "storage"

    const-string/jumbo v9, "wkdb"

    move-object/from16 v0, p0

    iget-object v3, v0, Lddq$3;->b:Lddq;

    move-object/from16 v0, v25

    invoke-static {v3, v0}, Lddq;->a(Lddq;Ljava/io/File;)J

    move-result-wide v10

    long-to-double v10, v10

    move-object v6, v2

    invoke-interface/range {v6 .. v11}, Lcom/alibaba/doraemon/statistics/Statistics;->commitCountEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 156
    new-instance v24, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lddq$3;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "search"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, v22

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v24

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 158
    .local v24, "searchDir":Ljava/io/File;
    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v19

    .local v19, "idxFiles":[Ljava/io/File;
    if-eqz v19, :cond_4

    .line 159
    const-wide/16 v26, 0x0

    .line 160
    .local v26, "size":J
    move-object/from16 v0, v19

    array-length v4, v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_3

    aget-object v17, v19, v3

    .line 161
    .local v17, "f":Ljava/io/File;
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 162
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->length()J

    move-result-wide v6

    add-long v26, v26, v6

    .line 160
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 131
    .end local v5    # "abi":Ljava/lang/String;
    .end local v14    # "dbFile":Ljava/io/File;
    .end local v15    # "dbName":Ljava/lang/String;
    .end local v17    # "f":Ljava/io/File;
    .end local v19    # "idxFiles":[Ljava/io/File;
    .end local v21    # "key":Ljava/lang/String;
    .end local v22    # "openId":J
    .end local v24    # "searchDir":Ljava/io/File;
    .end local v25    # "wkFile":Ljava/io/File;
    .end local v26    # "size":J
    :cond_2
    sget-object v5, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .restart local v5    # "abi":Ljava/lang/String;
    goto/16 :goto_0

    .line 165
    .restart local v14    # "dbFile":Ljava/io/File;
    .restart local v15    # "dbName":Ljava/lang/String;
    .restart local v19    # "idxFiles":[Ljava/io/File;
    .restart local v21    # "key":Ljava/lang/String;
    .restart local v22    # "openId":J
    .restart local v24    # "searchDir":Ljava/io/File;
    .restart local v25    # "wkFile":Ljava/io/File;
    .restart local v26    # "size":J
    :cond_3
    const-string/jumbo v7, "DD"

    const-string/jumbo v8, "storage"

    const-string/jumbo v9, "searchIdx"

    move-wide/from16 v0, v26

    long-to-double v10, v0

    move-object v6, v2

    invoke-interface/range {v6 .. v11}, Lcom/alibaba/doraemon/statistics/Statistics;->commitCountEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    :try_start_3
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/CCBaseInterface;->a()Lcom/alibaba/dingtalk/cmailbase/CCBaseInterface;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    :goto_3
    :try_start_4
    const-string/jumbo v3, "IMAGE"

    invoke-static {v3}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/alibaba/doraemon/image/ImageMagician;

    .line 174
    .local v20, "imageMagician":Lcom/alibaba/doraemon/image/ImageMagician;
    const-string/jumbo v7, "DD"

    const-string/jumbo v8, "storage"

    const-string/jumbo v9, "picCache"

    invoke-interface/range {v20 .. v20}, Lcom/alibaba/doraemon/image/ImageMagician;->getDiskCacheSize()J

    move-result-wide v10

    long-to-double v10, v10

    move-object v6, v2

    invoke-interface/range {v6 .. v11}, Lcom/alibaba/doraemon/statistics/Statistics;->commitCountEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 176
    const-string/jumbo v3, "AUDIO"

    invoke-static {v3}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/alibaba/doraemon/audio/AudioMagician;

    .line 177
    .local v12, "audioMagician":Lcom/alibaba/doraemon/audio/AudioMagician;
    const-string/jumbo v7, "DD"

    const-string/jumbo v8, "storage"

    const-string/jumbo v9, "audioCache"

    invoke-interface {v12}, Lcom/alibaba/doraemon/audio/AudioMagician;->getDiskCacheSize()J

    move-result-wide v10

    long-to-double v10, v10

    move-object v6, v2

    invoke-interface/range {v6 .. v11}, Lcom/alibaba/doraemon/statistics/Statistics;->commitCountEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 179
    const-string/jumbo v3, "CACHE"

    invoke-static {v3}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/alibaba/doraemon/cache/Cache;

    .line 180
    .local v13, "cache":Lcom/alibaba/doraemon/cache/Cache;
    const-string/jumbo v7, "DD"

    const-string/jumbo v8, "storage"

    const-string/jumbo v9, "otherCache"

    invoke-interface {v13}, Lcom/alibaba/doraemon/cache/Cache;->getCacheSize()J

    move-result-wide v10

    long-to-double v10, v10

    move-object v6, v2

    invoke-interface/range {v6 .. v11}, Lcom/alibaba/doraemon/statistics/Statistics;->commitCountEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 186
    .end local v5    # "abi":Ljava/lang/String;
    .end local v12    # "audioMagician":Lcom/alibaba/doraemon/audio/AudioMagician;
    .end local v13    # "cache":Lcom/alibaba/doraemon/cache/Cache;
    .end local v14    # "dbFile":Ljava/io/File;
    .end local v15    # "dbName":Ljava/lang/String;
    .end local v19    # "idxFiles":[Ljava/io/File;
    .end local v20    # "imageMagician":Lcom/alibaba/doraemon/image/ImageMagician;
    .end local v21    # "key":Ljava/lang/String;
    .end local v22    # "openId":J
    .end local v24    # "searchDir":Ljava/io/File;
    .end local v25    # "wkFile":Ljava/io/File;
    .end local v26    # "size":J
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lddq$3;->b:Lddq;

    .line 1034
    const/4 v4, 0x1

    iput-boolean v4, v3, Lddq;->d:Z

    .line 187
    .end local v2    # "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    :goto_4
    return-void

    .line 169
    .restart local v2    # "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    .restart local v5    # "abi":Ljava/lang/String;
    .restart local v14    # "dbFile":Ljava/io/File;
    .restart local v15    # "dbName":Ljava/lang/String;
    .restart local v19    # "idxFiles":[Ljava/io/File;
    .restart local v21    # "key":Ljava/lang/String;
    .restart local v22    # "openId":J
    .restart local v24    # "searchDir":Ljava/io/File;
    .restart local v25    # "wkFile":Ljava/io/File;
    .restart local v26    # "size":J
    :catch_0
    move-exception v16

    .line 170
    .local v16, "e":Ljava/lang/Exception;
    :try_start_5
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 186
    .end local v2    # "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    .end local v5    # "abi":Ljava/lang/String;
    .end local v14    # "dbFile":Ljava/io/File;
    .end local v15    # "dbName":Ljava/lang/String;
    .end local v16    # "e":Ljava/lang/Exception;
    .end local v19    # "idxFiles":[Ljava/io/File;
    .end local v21    # "key":Ljava/lang/String;
    .end local v22    # "openId":J
    .end local v24    # "searchDir":Ljava/io/File;
    .end local v25    # "wkFile":Ljava/io/File;
    .end local v26    # "size":J
    :catch_1
    move-exception v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lddq$3;->b:Lddq;

    .line 2034
    const/4 v4, 0x1

    iput-boolean v4, v3, Lddq;->d:Z

    goto :goto_4

    .line 186
    :catchall_0
    move-exception v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lddq$3;->b:Lddq;

    .line 3034
    const/4 v6, 0x1

    iput-boolean v6, v4, Lddq;->d:Z

    .line 186
    throw v3

    .restart local v2    # "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    .restart local v5    # "abi":Ljava/lang/String;
    :catch_2
    move-exception v3

    goto/16 :goto_1
.end method
