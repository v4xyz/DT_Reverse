.class public Lcom/taobao/statistic/TBS;
.super Ljava/lang/Object;
.source "TBS.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/statistic/TBS$CrashHandler;,
        Lcom/taobao/statistic/TBS$OnInitFinishListener;,
        Lcom/taobao/statistic/TBS$Network;,
        Lcom/taobao/statistic/TBS$EasyTrace;,
        Lcom/taobao/statistic/TBS$Adv;,
        Lcom/taobao/statistic/TBS$Page;,
        Lcom/taobao/statistic/TBS$Ext;,
        Lcom/taobao/statistic/TBS$DelayEventObject;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1313
    return-void
.end method

.method public static declared-synchronized getSharedProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "pKey"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1108
    const-class v0, Lcom/taobao/statistic/TBS;

    monitor-enter v0

    const/4 v1, 0x0

    monitor-exit v0

    return-object v1
.end method

.method public static h5UT(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1
    .param p0, "jsonStr"    # Ljava/lang/String;
    .param p1, "aContext"    # Landroid/content/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1294
    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lcom/taobao/statistic/TBS;->h5UT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1295
    return-void
.end method

.method public static h5UT(Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 1
    .param p0, "jsonStr"    # Ljava/lang/String;
    .param p1, "view"    # Landroid/webkit/WebView;

    .prologue
    .line 1025
    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lcom/taobao/statistic/TBS;->h5UT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1026
    return-void
.end method

.method private static h5UT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 12
    .param p0, "sep"    # Ljava/lang/String;
    .param p1, "jsonStr"    # Ljava/lang/String;
    .param p2, "view"    # Ljava/lang/Object;

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 1029
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1031
    .local v1, "lDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1032
    .local v2, "lJsonObj":Lorg/json/JSONObject;
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 1033
    .local v4, "lKeys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1034
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4205
    .local v3, "lKey":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    .line 1035
    if-nez v6, :cond_0

    .line 1036
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5205
    .local v5, "lValue":Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    .line 1037
    if-nez v6, :cond_0

    .line 1038
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1042
    .end local v2    # "lJsonObj":Lorg/json/JSONObject;
    .end local v3    # "lKey":Ljava/lang/String;
    .end local v4    # "lKeys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v5    # "lValue":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 1043
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 1045
    .end local v0    # "e":Lorg/json/JSONException;
    :cond_1
    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    .line 1046
    invoke-static {}, Lgjb;->a()Lgjb;

    move-result-object v8

    .line 6041
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v6

    if-nez v6, :cond_3

    .line 6042
    const-string/jumbo v6, "h5UT"

    new-array v7, v11, [Ljava/lang/Object;

    const-string/jumbo v8, "dataMap is empty"

    aput-object v8, v7, v10

    invoke-static {v6, v7}, Laqh;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6062
    :cond_2
    :goto_1
    return-void

    .line 6047
    :cond_3
    const-string/jumbo v6, "functype"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 6049
    if-nez v6, :cond_4

    .line 6050
    const-string/jumbo v6, "h5UT"

    new-array v7, v11, [Ljava/lang/Object;

    const-string/jumbo v8, "funcType is null"

    aput-object v8, v7, v10

    invoke-static {v6, v7}, Laqh;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 6053
    :cond_4
    const-string/jumbo v7, "utjstype"

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 6054
    if-eqz v7, :cond_5

    const-string/jumbo v9, "0"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    const-string/jumbo v9, "1"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 6055
    const-string/jumbo v6, "h5UT"

    new-array v7, v11, [Ljava/lang/Object;

    const-string/jumbo v8, "utjstype should be 1 or 0 or null"

    aput-object v8, v7, v10

    invoke-static {v6, v7}, Laqh;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 6059
    :cond_5
    const-string/jumbo v7, "functype"

    invoke-interface {v1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6060
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 6061
    const-string/jumbo v7, "2001"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 6062
    invoke-virtual {v8, v1, p2}, Lgjb;->a(Ljava/util/Map;Ljava/lang/Object;)V

    goto :goto_1

    .line 6064
    :cond_6
    invoke-virtual {v8, v6, v1}, Lgjb;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1
.end method

.method public static init()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1086
    return-void
.end method

.method public static setChannel(Ljava/lang/String;)V
    .locals 0
    .param p0, "channel"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1098
    return-void
.end method

.method public static setEnvironment(Landroid/content/Context;)V
    .locals 0
    .param p0, "environment"    # Landroid/content/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1141
    return-void
.end method

.method public static setEnvironment(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p0, "environment"    # Landroid/content/Context;
    .param p1, "resourceIdentifier"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1156
    return-void
.end method

.method public static setH5Url(Ljava/lang/String;)V
    .locals 0
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    .line 1051
    invoke-static {}, Lgjb;->a()Lgjb;

    invoke-static {p0}, Lgjb;->a(Ljava/lang/String;)V

    .line 1052
    return-void
.end method

.method public static setKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "appKey"    # Ljava/lang/String;
    .param p1, "appSecret"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1122
    return-void
.end method

.method public static setVersion(Ljava/lang/String;)V
    .locals 0
    .param p0, "bundleVersion"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 117
    return-void
.end method

.method public static swithFromSimplePipeLineToCommon(Z)V
    .locals 0
    .param p0, "flag"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1082
    return-void
.end method

.method public static trade(Ljava/lang/String;)V
    .locals 0
    .param p0, "bizOrderID"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1160
    return-void
.end method

.method public static turnDebug()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1074
    return-void
.end method

.method public static turnOnSecuritySDKSupport()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1129
    return-void
.end method

.method public static uninit()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1064
    return-void
.end method

.method public static updateGPSInfo(Ljava/lang/String;DD)V
    .locals 7
    .param p0, "pageKeyOrPageName"    # Ljava/lang/String;
    .param p1, "longitude"    # D
    .param p3, "latitude"    # D

    .prologue
    const/4 v5, 0x0

    .line 106
    new-instance v0, Lgjr;

    const/16 v2, 0x3ed

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Lgjr;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 109
    .local v0, "lBuilder":Lgjr;
    invoke-static {}, Lgiy;->a()Lgiy;

    move-result-object v1

    invoke-virtual {v1}, Lgiy;->g()Lgje;

    move-result-object v1

    invoke-virtual {v0}, Lgjr;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgje;->a(Ljava/util/Map;)V

    .line 110
    return-void
.end method

.method static updateNextPageProperties(Ljava/util/Properties;)V
    .locals 1
    .param p0, "lProperties"    # Ljava/util/Properties;

    .prologue
    .line 132
    invoke-static {}, Lgiy;->a()Lgiy;

    move-result-object v0

    invoke-virtual {v0}, Lgiy;->g()Lgje;

    invoke-static {p0}, Laqj;->a(Ljava/util/Properties;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lgje;->b(Ljava/util/Map;)V

    .line 137
    return-void
.end method

.method public static updateSessionProperties(Ljava/util/Properties;)V
    .locals 1
    .param p0, "properties"    # Ljava/util/Properties;

    .prologue
    .line 123
    invoke-static {}, Lgiy;->a()Lgiy;

    invoke-static {p0}, Laqj;->a(Ljava/util/Properties;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lgiy;->a(Ljava/util/Map;)V

    .line 125
    return-void
.end method

.method public static declared-synchronized updateSharedProprety(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "pKey"    # Ljava/lang/String;
    .param p1, "pValue"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1103
    const-class v0, Lcom/taobao/statistic/TBS;

    monitor-enter v0

    monitor-exit v0

    return-void
.end method

.method public static updateUserAccount(Ljava/lang/String;)V
    .locals 1
    .param p0, "userNick"    # Ljava/lang/String;

    .prologue
    .line 90
    invoke-static {}, Lgiy;->a()Lgiy;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lgiy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method public static updateUserAccount(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "userNick"    # Ljava/lang/String;
    .param p1, "userid"    # Ljava/lang/String;

    .prologue
    .line 98
    invoke-static {}, Lgiy;->a()Lgiy;

    invoke-static {p0, p1}, Lgiy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    return-void
.end method

.method public static userRegister(Ljava/lang/String;)V
    .locals 8
    .param p0, "userNick"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 144
    invoke-static {}, Lgiy;->a()Lgiy;

    move-result-object v0

    .line 3205
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 2298
    if-nez v1, :cond_0

    .line 2299
    invoke-virtual {v0}, Lgiy;->g()Lgje;

    move-result-object v7

    .line 2300
    new-instance v0, Lgjr;

    const-string/jumbo v1, "UT"

    const/16 v2, 0x3ee

    move-object v3, p0

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Lgjr;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 2301
    invoke-virtual {v0}, Lgjr;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v7, v0}, Lgje;->a(Ljava/util/Map;)V

    .line 2302
    return-void

    .line 2303
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Usernick can not be null or empty!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
