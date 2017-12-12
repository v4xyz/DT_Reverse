.class public Ldim;
.super Ljava/lang/Object;
.source "FunctionDirectService.java"


# static fields
.field private static b:Ldim;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/search/model/FunctionModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    sput-object v0, Ldim;->b:Ldim;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "isInit"    # Z

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ldim;->a:Ljava/util/List;

    .line 70
    if-eqz p1, :cond_0

    .line 71
    invoke-virtual {p0}, Ldim;->c()V

    .line 73
    :cond_0
    return-void
.end method

.method public static a()Ldim;
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    invoke-static {v0}, Ldim;->a(Z)Ldim;

    move-result-object v0

    return-object v0
.end method

.method public static a(Z)Ldim;
    .locals 2
    .param p0, "isInit"    # Z

    .prologue
    .line 55
    sget-object v0, Ldim;->b:Ldim;

    if-nez v0, :cond_0

    .line 56
    const-class v1, Ldim;

    monitor-enter v1

    .line 57
    :try_start_0
    new-instance v0, Ldim;

    invoke-direct {v0, p0}, Ldim;-><init>(Z)V

    sput-object v0, Ldim;->b:Ldim;

    .line 58
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_0
    sget-object v0, Ldim;->b:Ldim;

    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a(Ljava/util/Map;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/android/search/model/FunctionModel;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/search/model/FunctionModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 125
    .local p0, "functionModelMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/android/search/model/FunctionModel;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .local v1, "functionModelList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/search/model/FunctionModel;>;"
    if-nez p0, :cond_1

    .line 141
    :cond_0
    return-object v1

    .line 131
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 132
    .local v3, "keyIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 133
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 134
    .local v2, "key":Ljava/lang/String;
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/search/model/FunctionModel;

    .line 135
    .local v0, "functionModel":Lcom/alibaba/android/search/model/FunctionModel;
    if-eqz v0, :cond_2

    .line 138
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static a(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/util/Map;
    .locals 10
    .param p0, "data"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/android/search/model/FunctionModel;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/android/search/model/FunctionModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 176
    .local p1, "filter":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/android/search/model/FunctionModel;>;"
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 177
    .local v4, "functionModelList":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/android/search/model/FunctionModel;>;"
    if-nez p0, :cond_1

    .line 217
    :cond_0
    return-object v4

    .line 181
    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 182
    .local v6, "keyIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 184
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 185
    .local v5, "key":Ljava/lang/String;
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 186
    .local v2, "functionData":Lorg/json/JSONObject;
    if-eqz v2, :cond_2

    .line 191
    if-eqz p1, :cond_3

    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 196
    :cond_3
    const-string/jumbo v7, "ver_1"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1106
    .local v0, "androidMinVer":Ljava/lang/String;
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v7

    invoke-virtual {v7}, Lbps;->c()Landroid/app/Application;

    move-result-object v7

    invoke-static {v7}, Lbtf;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 1108
    invoke-static {v0, v7}, Lbvr;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 198
    .local v1, "compareResult":I
    const/4 v7, -0x2

    if-eq v1, v7, :cond_2

    const/4 v7, 0x1

    if-eq v1, v7, :cond_2

    .line 202
    new-instance v3, Lcom/alibaba/android/search/model/FunctionModel;

    invoke-direct {v3}, Lcom/alibaba/android/search/model/FunctionModel;-><init>()V

    .line 203
    .local v3, "functionModel":Lcom/alibaba/android/search/model/FunctionModel;
    invoke-virtual {v3, v5}, Lcom/alibaba/android/search/model/FunctionModel;->setId(Ljava/lang/String;)V

    .line 204
    const-string/jumbo v7, "avatar"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/alibaba/android/search/model/FunctionModel;->setMediaId(Ljava/lang/String;)V

    .line 205
    const-string/jumbo v7, "jumpUrl"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/alibaba/android/search/model/FunctionModel;->setUrl(Ljava/lang/String;)V

    .line 206
    const-string/jumbo v7, "name"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/alibaba/android/search/model/FunctionModel;->setName(Ljava/lang/String;)V

    .line 207
    const-string/jumbo v7, "cs_order"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    int-to-double v8, v7

    invoke-virtual {v3, v8, v9}, Lcom/alibaba/android/search/model/FunctionModel;->setWeight(D)V

    .line 209
    invoke-virtual {v3}, Lcom/alibaba/android/search/model/FunctionModel;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v7

    const/16 v8, 0x1f4

    if-gt v7, v8, :cond_0

    goto :goto_0
.end method

.method private static a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6
    .param p0, "orgData"    # Lorg/json/JSONObject;

    .prologue
    const/4 v2, 0x0

    .line 150
    const/4 v4, 0x0

    .line 152
    .local v4, "globalDataStr":Ljava/lang/String;
    :try_start_0
    const-string/jumbo v5, "global_data"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 153
    .local v1, "encodedGlobalDataStr":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 171
    .end local v1    # "encodedGlobalDataStr":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object v2

    .line 156
    .restart local v1    # "encodedGlobalDataStr":Ljava/lang/String;
    :cond_1
    const-string/jumbo v5, "UTF-8"

    invoke-static {v1, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 160
    .end local v1    # "encodedGlobalDataStr":Ljava/lang/String;
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 164
    const/4 v2, 0x0

    .line 166
    .local v2, "globalData":Lorg/json/JSONObject;
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .end local v2    # "globalData":Lorg/json/JSONObject;
    .local v3, "globalData":Lorg/json/JSONObject;
    move-object v2, v3

    .line 169
    .end local v3    # "globalData":Lorg/json/JSONObject;
    .restart local v2    # "globalData":Lorg/json/JSONObject;
    goto :goto_0

    .line 157
    .end local v2    # "globalData":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 158
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1

    .line 167
    .end local v0    # "e":Ljava/io/UnsupportedEncodingException;
    .restart local v2    # "globalData":Lorg/json/JSONObject;
    :catch_1
    move-exception v0

    .line 168
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private static a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/search/model/FunctionModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 222
    .local p0, "functionModelList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/search/model/FunctionModel;>;"
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-gt v4, v5, :cond_1

    .line 237
    :cond_0
    return-void

    .line 227
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 228
    .local v2, "size":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    add-int/lit8 v4, v2, -0x1

    if-ge v0, v4, :cond_0

    .line 229
    add-int/lit8 v1, v0, 0x1

    .local v1, "j":I
    :goto_1
    if-ge v1, v2, :cond_3

    .line 230
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/android/search/model/FunctionModel;

    invoke-virtual {v4}, Lcom/alibaba/android/search/model/FunctionModel;->getWeight()D

    move-result-wide v6

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/android/search/model/FunctionModel;

    invoke-virtual {v4}, Lcom/alibaba/android/search/model/FunctionModel;->getWeight()D

    move-result-wide v4

    cmpg-double v4, v6, v4

    if-gez v4, :cond_2

    .line 231
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/search/model/FunctionModel;

    .line 232
    .local v3, "temp":Lcom/alibaba/android/search/model/FunctionModel;
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 233
    invoke-interface {p0, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 229
    .end local v3    # "temp":Lcom/alibaba/android/search/model/FunctionModel;
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 228
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    sput-object v0, Ldim;->b:Ldim;

    .line 66
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 83
    const-string/jumbo v9, "pref_key_search_function_data"

    invoke-static {v9}, Lbve;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 85
    .local v2, "data":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    const/4 v7, 0x0

    .line 91
    .local v7, "jsonObject":Lorg/json/JSONObject;
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v7    # "jsonObject":Lorg/json/JSONObject;
    .local v8, "jsonObject":Lorg/json/JSONObject;
    move-object v7, v8

    .line 95
    .end local v8    # "jsonObject":Lorg/json/JSONObject;
    .restart local v7    # "jsonObject":Lorg/json/JSONObject;
    :goto_1
    if-eqz v7, :cond_0

    .line 100
    const-string/jumbo v9, "search_function_sub"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 101
    .local v0, "customData":Lorg/json/JSONObject;
    const/4 v9, 0x0

    invoke-static {v0, v9}, Ldim;->a(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 104
    .local v1, "customMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/android/search/model/FunctionModel;>;"
    invoke-static {v7}, Ldim;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    .line 105
    .local v5, "globalData":Lorg/json/JSONObject;
    invoke-static {v5, v1}, Ldim;->a(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    .line 108
    .local v6, "globalMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/android/search/model/FunctionModel;>;"
    invoke-interface {v1, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 111
    invoke-static {v1}, Ldim;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    .line 114
    .local v4, "functionModelList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/search/model/FunctionModel;>;"
    invoke-static {v4}, Ldim;->a(Ljava/util/List;)V

    .line 117
    iget-object v9, p0, Ldim;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 119
    iget-object v9, p0, Ldim;->a:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 92
    .end local v0    # "customData":Lorg/json/JSONObject;
    .end local v1    # "customMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/android/search/model/FunctionModel;>;"
    .end local v4    # "functionModelList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/search/model/FunctionModel;>;"
    .end local v5    # "globalData":Lorg/json/JSONObject;
    .end local v6    # "globalMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/android/search/model/FunctionModel;>;"
    :catch_0
    move-exception v3

    .line 93
    .local v3, "e":Lorg/json/JSONException;
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method
