.class public final Lara;
.super Ljava/lang/Object;
.source "AdsUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 2
    .param p0, "runnable"    # Ljava/lang/Runnable;

    .prologue
    .line 49
    const-string/jumbo v0, "AdsThreadGroup"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbtf;->b(Ljava/lang/String;I)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 50
    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 8
    .param p0, "msg"    # Ljava/lang/String;

    .prologue
    .line 122
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v3

    sget v4, Lcom/alibaba/doraemon/Doraemon;->MODE_RELEASE:I

    if-ne v3, v4, :cond_0

    .line 143
    :goto_0
    return-void

    .line 126
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 127
    const-string/jumbo p0, "class check is failed"

    .line 130
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 132
    .local v1, "jsonObject":Lorg/json/JSONObject;
    :try_start_0
    const-string/jumbo v3, "name"

    const-string/jumbo v4, "Ads\u7c7b\u6821\u9a8c\u5931\u8d25\u62a5\u8b66"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    const-string/jumbo v3, "msg"

    invoke-virtual {v1, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    const-string/jumbo v3, "encrypt_uid"

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v4

    invoke-virtual {v4}, Lblv;->c()J

    move-result-wide v4

    .line 1113
    const-wide/32 v6, 0x6a01e35

    sub-long/2addr v4, v6

    .line 134
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 135
    const-string/jumbo v3, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :goto_1
    new-instance v2, Lcfe$b;

    invoke-direct {v2}, Lcfe$b;-><init>()V

    .line 141
    .local v2, "senderInfo":Lcfe$b;
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcfe$b;->a:Ljava/lang/String;

    .line 142
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->u()Lcfe;

    move-result-object v3

    const-string/jumbo v4, "https://oapi.dingtalk.com/robot/send?access_token=fb5097e6fcd6c1938ca30471f05f73d17bc5cd2e7b540f428553ae85e6b1d853"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v5}, Lcfe;->a(Ljava/lang/String;Lcfe$c;Lcom/alibaba/doraemon/request/ResponseReceiver;)V

    goto :goto_0

    .line 136
    .end local v2    # "senderInfo":Lcfe$b;
    :catch_0
    move-exception v0

    .line 137
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public static a(Lbgm;Ljava/lang/Class;)Z
    .locals 11
    .param p0, "adsListener"    # Lbgm;
    .param p1, "objectClass"    # Ljava/lang/Class;

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 55
    invoke-static {}, Lbpm;->a()Lbpm;

    move-result-object v9

    const-string/jumbo v10, "f_ads_listener_class_check"

    .line 1059
    invoke-virtual {v9, v10, v7}, Lbpm;->a(Ljava/lang/String;Z)Z

    move-result v9

    .line 55
    if-nez v9, :cond_1

    .line 117
    :cond_0
    :goto_0
    return v7

    .line 61
    :cond_1
    if-nez p0, :cond_2

    .line 62
    const-string/jumbo v2, "adsListener or listenerClass is null"

    .line 63
    .local v2, "errorMessage":Ljava/lang/String;
    invoke-static {v2}, Lara;->a(Ljava/lang/String;)V

    .line 64
    const-string/jumbo v7, "mgr"

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7, v2, v9}, Laqz;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v7, v8

    .line 65
    goto :goto_0

    .line 68
    .end local v2    # "errorMessage":Ljava/lang/String;
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 69
    .local v4, "superClass":Ljava/lang/Class;
    if-nez v4, :cond_3

    .line 70
    const-string/jumbo v2, "superClass is null"

    .line 71
    .restart local v2    # "errorMessage":Ljava/lang/String;
    invoke-static {v2}, Lara;->a(Ljava/lang/String;)V

    .line 72
    const-string/jumbo v7, "mgr"

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7, v2, v9}, Laqz;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v7, v8

    .line 73
    goto :goto_0

    .line 76
    .end local v2    # "errorMessage":Ljava/lang/String;
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v6

    .line 77
    .local v6, "superClassTypes":[Ljava/lang/reflect/Type;
    if-eqz v6, :cond_4

    array-length v9, v6

    if-gtz v9, :cond_5

    .line 78
    :cond_4
    const-string/jumbo v2, "superClassTypes is null or empty"

    .line 79
    .restart local v2    # "errorMessage":Ljava/lang/String;
    invoke-static {v2}, Lara;->a(Ljava/lang/String;)V

    .line 80
    const-string/jumbo v7, "mgr"

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7, v2, v9}, Laqz;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v7, v8

    .line 81
    goto :goto_0

    .line 84
    .end local v2    # "errorMessage":Ljava/lang/String;
    :cond_5
    aget-object v5, v6, v8

    .line 85
    .local v5, "superClassType":Ljava/lang/reflect/Type;
    instance-of v9, v5, Ljava/lang/reflect/ParameterizedType;

    if-nez v9, :cond_6

    .line 86
    const-string/jumbo v2, "superClassType is not instanceof ParameterizedType"

    .line 87
    .restart local v2    # "errorMessage":Ljava/lang/String;
    invoke-static {v2}, Lara;->a(Ljava/lang/String;)V

    .line 88
    const-string/jumbo v7, "mgr"

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7, v2, v9}, Laqz;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v7, v8

    .line 89
    goto :goto_0

    .end local v2    # "errorMessage":Ljava/lang/String;
    :cond_6
    move-object v3, v5

    .line 92
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 93
    .local v3, "parameterizedType":Ljava/lang/reflect/ParameterizedType;
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    .line 94
    .local v1, "argumentTypes":[Ljava/lang/reflect/Type;
    if-eqz v1, :cond_7

    array-length v9, v1

    if-gtz v9, :cond_8

    .line 95
    :cond_7
    const-string/jumbo v2, "argumentTypes is null or empty"

    .line 96
    .restart local v2    # "errorMessage":Ljava/lang/String;
    invoke-static {v2}, Lara;->a(Ljava/lang/String;)V

    .line 97
    const-string/jumbo v7, "mgr"

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7, v2, v9}, Laqz;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v7, v8

    .line 98
    goto :goto_0

    .line 101
    .end local v2    # "errorMessage":Ljava/lang/String;
    :cond_8
    aget-object v0, v1, v8

    .line 102
    .local v0, "argumentType":Ljava/lang/reflect/Type;
    if-nez v0, :cond_9

    .line 103
    const-string/jumbo v2, "argumentType is null"

    .line 104
    .restart local v2    # "errorMessage":Ljava/lang/String;
    invoke-static {v2}, Lara;->a(Ljava/lang/String;)V

    .line 105
    const-string/jumbo v7, "mgr"

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7, v2, v9}, Laqz;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v7, v8

    .line 106
    goto/16 :goto_0

    .line 109
    .end local v2    # "errorMessage":Ljava/lang/String;
    :cond_9
    if-eq v0, p1, :cond_0

    .line 113
    const-string/jumbo v2, "class is not equal"

    .line 114
    .restart local v2    # "errorMessage":Ljava/lang/String;
    invoke-static {v2}, Lara;->a(Ljava/lang/String;)V

    .line 115
    const-string/jumbo v7, "mgr"

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7, v2, v9}, Laqz;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v7, v8

    .line 117
    goto/16 :goto_0
.end method
