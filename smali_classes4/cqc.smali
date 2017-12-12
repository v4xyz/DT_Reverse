.class public final Lcqc;
.super Ljava/lang/Object;
.source "DefaultAvatarsLoader.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lbsv;)Lcom/alibaba/android/dingtalkim/models/idl/DefaultGroupIconsModel;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/dingtalkim/models/idl/DefaultGroupIconsModel;",
            ">;)",
            "Lcom/alibaba/android/dingtalkim/models/idl/DefaultGroupIconsModel;"
        }
    .end annotation

    .prologue
    .line 19
    .local p0, "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalkim/models/idl/DefaultGroupIconsModel;>;"
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v12

    invoke-virtual {v12}, Lbps;->c()Landroid/app/Application;

    move-result-object v12

    const-string/jumbo v13, "im_default_avatars_cache"

    invoke-static {v12, v13}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20
    .local v4, "cacheString":Ljava/lang/String;
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v12

    invoke-virtual {v12}, Lbps;->c()Landroid/app/Application;

    move-result-object v12

    const-string/jumbo v13, "im_default_avatars_cache_time_stamp"

    invoke-static {v12, v13}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 21
    .local v5, "cacheTimeString":Ljava/lang/String;
    const/4 v2, 0x0

    .line 22
    .local v2, "cache":Lcom/alibaba/android/dingtalkim/models/idl/DefaultGroupIconsModel;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_0

    .line 23
    const-wide/16 v6, 0x0

    .line 25
    .local v6, "cacheTime":J
    :try_start_0
    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v6

    .line 28
    :goto_0
    new-instance v11, Lcom/google/gson/Gson;

    invoke-direct {v11}, Lcom/google/gson/Gson;-><init>()V

    .line 30
    .local v11, "gson":Lcom/google/gson/Gson;
    :try_start_1
    const-class v12, Lcom/alibaba/android/dingtalkim/models/idl/DefaultGroupIconsModel;

    invoke-virtual {v11, v4, v12}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, Lcom/alibaba/android/dingtalkim/models/idl/DefaultGroupIconsModel;

    move-object v2, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    :goto_1
    if-eqz v2, :cond_0

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 36
    .local v8, "currentTime":J
    cmp-long v12, v8, v6

    if-ltz v12, :cond_0

    iget-object v12, v2, Lcom/alibaba/android/dingtalkim/models/idl/DefaultGroupIconsModel;->validTime:Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    add-long/2addr v12, v6

    cmp-long v12, v8, v12

    if-gez v12, :cond_0

    move-object v3, v2

    .line 82
    .end local v2    # "cache":Lcom/alibaba/android/dingtalkim/models/idl/DefaultGroupIconsModel;
    .end local v6    # "cacheTime":J
    .end local v8    # "currentTime":J
    .end local v11    # "gson":Lcom/google/gson/Gson;
    .local v3, "cache":Lcom/alibaba/android/dingtalkim/models/idl/DefaultGroupIconsModel;
    :goto_2
    return-object v3

    .line 41
    .end local v3    # "cache":Lcom/alibaba/android/dingtalkim/models/idl/DefaultGroupIconsModel;
    .restart local v2    # "cache":Lcom/alibaba/android/dingtalkim/models/idl/DefaultGroupIconsModel;
    :cond_0
    move-object v10, v2

    .line 42
    .local v10, "finalCache":Lcom/alibaba/android/dingtalkim/models/idl/DefaultGroupIconsModel;
    invoke-static {}, Lcuw;->a()Lcuw;

    move-result-object v12

    invoke-virtual {v12}, Lcuw;->c()Lcun;

    move-result-object v14

    if-eqz v2, :cond_1

    iget-object v12, v2, Lcom/alibaba/android/dingtalkim/models/idl/DefaultGroupIconsModel;->latestVersion:Ljava/lang/Long;

    if-eqz v12, :cond_1

    iget-object v12, v2, Lcom/alibaba/android/dingtalkim/models/idl/DefaultGroupIconsModel;->latestVersion:Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :goto_3
    new-instance v15, Lcqc$1;

    move-object/from16 v0, p0

    invoke-direct {v15, v10, v0}, Lcqc$1;-><init>(Lcom/alibaba/android/dingtalkim/models/idl/DefaultGroupIconsModel;Lbsv;)V

    invoke-interface {v14, v12, v13, v15}, Lcun;->c(JLbsv;)V

    move-object v3, v2

    .line 82
    .end local v2    # "cache":Lcom/alibaba/android/dingtalkim/models/idl/DefaultGroupIconsModel;
    .restart local v3    # "cache":Lcom/alibaba/android/dingtalkim/models/idl/DefaultGroupIconsModel;
    goto :goto_2

    .line 42
    .end local v3    # "cache":Lcom/alibaba/android/dingtalkim/models/idl/DefaultGroupIconsModel;
    .restart local v2    # "cache":Lcom/alibaba/android/dingtalkim/models/idl/DefaultGroupIconsModel;
    :cond_1
    const-wide/16 v12, 0x0

    goto :goto_3

    .end local v10    # "finalCache":Lcom/alibaba/android/dingtalkim/models/idl/DefaultGroupIconsModel;
    .restart local v6    # "cacheTime":J
    .restart local v11    # "gson":Lcom/google/gson/Gson;
    :catch_0
    move-exception v12

    goto :goto_1

    .end local v11    # "gson":Lcom/google/gson/Gson;
    :catch_1
    move-exception v12

    goto :goto_0
.end method
