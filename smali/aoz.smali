.class public final Laoz;
.super Ljava/lang/Object;
.source "LogAssemble.java"


# static fields
.field private static volatile a:Ljava/lang/String;

.field private static volatile b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30
    sput-object v0, Laoz;->a:Ljava/lang/String;

    .line 31
    sput-object v0, Laoz;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p0, "aContext"    # Landroid/content/Context;

    .prologue
    .line 371
    :try_start_0
    const-string/jumbo v2, "wifi"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 372
    .local v1, "wifi":Landroid/net/wifi/WifiManager;
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 373
    .local v0, "info":Landroid/net/wifi/WifiInfo;
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 375
    .end local v0    # "info":Landroid/net/wifi/WifiInfo;
    .end local v1    # "wifi":Landroid/net/wifi/WifiManager;
    :goto_0
    return-object v2

    :catch_0
    move-exception v2

    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p0, "page"    # Ljava/lang/String;
    .param p1, "eventId"    # Ljava/lang/String;
    .param p2, "arg1"    # Ljava/lang/String;
    .param p3, "arg2"    # Ljava/lang/String;
    .param p4, "arg3"    # Ljava/lang/String;
    .param p6, "logIndex"    # Ljava/lang/String;
    .param p7, "time"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .local p5, "args":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v7, 0x2

    const/4 v6, 0x1

    const v5, 0xa000

    const/4 v4, 0x0

    .line 393
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 394
    .local v0, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p5, :cond_0

    .line 395
    invoke-virtual {v0, p5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 397
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 398
    sget-object v1, Lcom/alibaba/analytics/core/model/LogField;->PAGE:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v1}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    :cond_1
    sget-object v1, Lcom/alibaba/analytics/core/model/LogField;->EVENTID:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v1}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 402
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v5, :cond_7

    .line 403
    sget-object v1, Lcom/alibaba/analytics/core/model/LogField;->ARG1:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v1}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    const-string/jumbo v1, ""

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "arg1 len"

    aput-object v3, v2, v4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Laqh;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410
    :cond_2
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 411
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v5, :cond_8

    .line 412
    sget-object v1, Lcom/alibaba/analytics/core/model/LogField;->ARG2:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v1}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    const-string/jumbo v1, ""

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "arg2 len"

    aput-object v3, v2, v4

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Laqh;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 419
    :cond_3
    :goto_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 420
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v5, :cond_9

    .line 421
    sget-object v1, Lcom/alibaba/analytics/core/model/LogField;->ARG3:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v1}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    const-string/jumbo v1, ""

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "arg3 len"

    aput-object v3, v2, v4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Laqh;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    :cond_4
    :goto_2
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 429
    sget-object v1, Lcom/alibaba/analytics/core/model/LogField;->RECORD_TIMESTAMP:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v1}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    :cond_5
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 432
    sget-object v1, Lcom/alibaba/analytics/core/model/LogField;->RESERVE3:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v1}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    :cond_6
    invoke-static {v0}, Laoz;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 407
    :cond_7
    sget-object v1, Lcom/alibaba/analytics/core/model/LogField;->ARG1:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v1}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 416
    :cond_8
    sget-object v1, Lcom/alibaba/analytics/core/model/LogField;->ARG2:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v1}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 425
    :cond_9
    sget-object v1, Lcom/alibaba/analytics/core/model/LogField;->ARG3:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v1}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method

.method public static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 70
    .local p0, "aLogMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p0, :cond_2b

    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->size()I

    move-result v20

    if-lez v20, :cond_2b

    .line 71
    invoke-static {}, Lanz;->a()Lanz;

    move-result-object v20

    .line 1245
    move-object/from16 v0, v20

    iget-object v5, v0, Lanz;->b:Landroid/content/Context;

    .line 72
    .local v5, "c":Landroid/content/Context;
    if-nez v5, :cond_0

    .line 73
    invoke-static {}, Lanv;->b()Landroid/app/Application;

    move-result-object v20

    if-eqz v20, :cond_0

    .line 74
    invoke-static {}, Lanv;->b()Landroid/app/Application;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 77
    :cond_0
    const/4 v11, 0x0

    .line 78
    .local v11, "lHostPackageImei":Ljava/lang/String;
    const/4 v12, 0x0

    .line 79
    .local v12, "lHostPackageImsi":Ljava/lang/String;
    invoke-static {v5}, Laov;->a(Landroid/content/Context;)Laow;

    move-result-object v6

    .line 80
    .local v6, "device":Laow;
    if-eqz v6, :cond_1

    .line 2054
    iget-object v11, v6, Laow;->a:Ljava/lang/String;

    .line 2066
    iget-object v12, v6, Laow;->b:Ljava/lang/String;

    .line 85
    :cond_1
    if-eqz v11, :cond_2

    if-eqz v12, :cond_2

    .line 86
    sget-object v20, Lcom/alibaba/analytics/core/model/LogField;->IMEI:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual/range {v20 .. v20}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    if-nez v20, :cond_2

    sget-object v20, Lcom/alibaba/analytics/core/model/LogField;->IMSI:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual/range {v20 .. v20}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    if-nez v20, :cond_2

    .line 87
    sget-object v20, Lcom/alibaba/analytics/core/model/LogField;->IMEI:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual/range {v20 .. v20}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v20, Lcom/alibaba/analytics/core/model/LogField;->IMSI:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual/range {v20 .. v20}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_2
    invoke-static {}, Lanz;->a()Lanz;

    move-result-object v20

    .line 2308
    move-object/from16 v0, v20

    iget-object v0, v0, Lanz;->g:Ljava/lang/String;

    move-object/from16 v20, v0

    .line 3205
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    .line 92
    if-nez v20, :cond_3

    .line 93
    sget-object v20, Lcom/alibaba/analytics/core/model/LogField;->USERNICK:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual/range {v20 .. v20}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static {}, Lanz;->a()Lanz;

    move-result-object v21

    .line 3308
    move-object/from16 v0, v21

    iget-object v0, v0, Lanz;->g:Ljava/lang/String;

    move-object/from16 v21, v0

    .line 93
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_3
    invoke-static {}, Lanz;->a()Lanz;

    move-result-object v20

    .line 4296
    move-object/from16 v0, v20

    iget-object v0, v0, Lanz;->h:Ljava/lang/String;

    move-object/from16 v20, v0

    .line 5205
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    .line 96
    if-nez v20, :cond_4

    .line 97
    sget-object v20, Lcom/alibaba/analytics/core/model/LogField;->LL_USERNICK:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual/range {v20 .. v20}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static {}, Lanz;->a()Lanz;

    move-result-object v21

    .line 5296
    move-object/from16 v0, v21

    iget-object v0, v0, Lanz;->h:Ljava/lang/String;

    move-object/from16 v21, v0

    .line 97
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_4
    invoke-static {}, Lanz;->a()Lanz;

    move-result-object v20

    .line 5312
    move-object/from16 v0, v20

    iget-object v0, v0, Lanz;->i:Ljava/lang/String;

    move-object/from16 v20, v0

    .line 6205
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    .line 99
    if-nez v20, :cond_5

    .line 100
    sget-object v20, Lcom/alibaba/analytics/core/model/LogField;->USERID:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual/range {v20 .. v20}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static {}, Lanz;->a()Lanz;

    move-result-object v21

    .line 6312
    move-object/from16 v0, v21

    iget-object v0, v0, Lanz;->i:Ljava/lang/String;

    move-object/from16 v21, v0

    .line 100
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_5
    invoke-static {}, Lanz;->a()Lanz;

    move-result-object v20

    .line 7300
    move-object/from16 v0, v20

    iget-object v0, v0, Lanz;->j:Ljava/lang/String;

    move-object/from16 v20, v0

    .line 8205
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    .line 103
    if-nez v20, :cond_6

    .line 104
    sget-object v20, Lcom/alibaba/analytics/core/model/LogField;->LL_USERID:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual/range {v20 .. v20}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static {}, Lanz;->a()Lanz;

    move-result-object v21

    .line 8300
    move-object/from16 v0, v21

    iget-object v0, v0, Lanz;->j:Ljava/lang/String;

    move-object/from16 v21, v0

    .line 104
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_6
    sget-object v20, Lcom/alibaba/analytics/core/model/LogField;->SDKVERSION:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual/range {v20 .. v20}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_7

    .line 108
    sget-object v20, Lcom/alibaba/analytics/core/model/LogField;->SDKVERSION:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual/range {v20 .. v20}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static {}, Laqx;->a()Laqx;

    invoke-static {}, Laqx;->b()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_7
    sget-object v20, Lcom/alibaba/analytics/core/model/LogField;->APPKEY:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual/range {v20 .. v20}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_8

    .line 112
    sget-object v20, Lcom/alibaba/analytics/core/model/LogField;->APPKEY:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual/range {v20 .. v20}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static {}, Lanz;->a()Lanz;

    move-result-object v21

    .line 9249
    move-object/from16 v0, v21

    iget-object v0, v0, Lanz;->c:Ljava/lang/String;

    move-object/from16 v21, v0

    .line 112
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_8
    invoke-static {}, Lanz;->a()Lanz;

    move-result-object v20

    .line 9304
    move-object/from16 v0, v20

    iget-object v0, v0, Lanz;->e:Ljava/lang/String;

    move-object/from16 v20, v0

    .line 10205
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    .line 115
    if-nez v20, :cond_9

    .line 116
    sget-object v20, Lcom/alibaba/analytics/core/model/LogField;->CHANNEL:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual/range {v20 .. v20}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static {}, Lanz;->a()Lanz;

    move-result-object v21

    .line 10304
    move-object/from16 v0, v21

    iget-object v0, v0, Lanz;->e:Ljava/lang/String;

    move-object/from16 v21, v0

    .line 116
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_9
    invoke-static {}, Lanz;->a()Lanz;

    move-result-object v20

    .line 11269
    move-object/from16 v0, v20

    iget-object v0, v0, Lanz;->f:Ljava/lang/String;

    move-object/from16 v20, v0

    .line 12205
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    .line 119
    if-nez v20, :cond_a

    .line 120
    sget-object v20, Lcom/alibaba/analytics/core/model/LogField;->APPVERSION:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual/range {v20 .. v20}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static {}, Lanz;->a()Lanz;

    move-result-object v21

    .line 12269
    move-object/from16 v0, v21

    iget-object v0, v0, Lanz;->f:Ljava/lang/String;

    move-object/from16 v21, v0

    .line 120
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_a
    sget-object v20, Lcom/alibaba/analytics/core/model/LogField;->RECORD_TIMESTAMP:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual/range {v20 .. v20}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_b

    .line 124
    sget-object v20, Lcom/alibaba/analytics/core/model/LogField;->RECORD_TIMESTAMP:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual/range {v20 .. v20}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object v20

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lapd;->a()Lapd;

    move-result-object v22

    .line 13059
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    move-object/from16 v0, v22

    iget-wide v0, v0, Lapd;->a:J

    move-wide/from16 v22, v0

    add-long v22, v22, v24

    .line 124
    invoke-virtual/range {v21 .. v23}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :cond_b
    sget-object v20, Lcom/alibaba/analytics/core/model/LogField;->START_SESSION_TIMESTAMP:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual/range {v20 .. v20}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_c

    .line 128
    sget-object v20, Lcom/alibaba/analytics/core/model/LogField;->START_SESSION_TIMESTAMP:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual/range {v20 .. v20}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object v20

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lapc;->a()Lapc;

    move-result-object v22

    .line 14044
    move-object/from16 v0, v22

    iget-wide v0, v0, Lapc;->a:J

    move-wide/from16 v22, v0

    .line 128
    invoke-virtual/range {v21 .. v23}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_c
    sget-object v20, Lcom/alibaba/analytics/core/model/LogField;->SDKTYPE:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual/range {v20 .. v20}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_d

    .line 132
    sget-object v20, Lcom/alibaba/analytics/core/model/LogField;->SDKTYPE:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual/range {v20 .. v20}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static {}, Lany;->a()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_d
    invoke-static {v5}, Laqv;->b(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v10

    .line 136
    .local v10, "lDeviceInfoMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v10, :cond_2b

    .line 144
    move-object/from16 v13, p0

    .line 14052
    .local v13, "lLogMapNew":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    sget-object v20, Lcom/alibaba/analytics/core/model/LogField;->BRAND:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual/range {v20 .. v20}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object v20

    sget-object v21, Lcom/alibaba/analytics/core/model/LogField;->BRAND:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual/range {v21 .. v21}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14053
    sget-object v20, Lcom/alibaba/analytics/core/model/LogField;->DEVICE_MODEL:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual/range {v20 .. v20}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object v20

    sget-object v21, Lcom/alibaba/analytics/core/model/LogField;->DEVICE_MODEL:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual/range {v21 .. v21}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14054
    sget-object v20, Lcom/alibaba/analytics/core/model/LogField;->RESOLUTION:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual/range {v20 .. v20}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object v20

    sget-object v21, Lcom/alibaba/analytics/core/model/LogField;->RESOLUTION:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual/range {v21 .. v21}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14055
    sget-object v20, Lcom/alibaba/analytics/core/model/LogField;->OS:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual/range {v20 .. v20}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object v20

    sget-object v21, Lcom/alibaba/analytics/core/model/LogField;->OS:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual/range {v21 .. v21}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14056
    sget-object v20, Lcom/alibaba/analytics/core/model/LogField;->OSVERSION:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual/range {v20 .. v20}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object v20

    sget-object v21, Lcom/alibaba/analytics/core/model/LogField;->OSVERSION:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual/range {v21 .. v21}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14057
    sget-object v20, Lcom/alibaba/analytics/core/model/LogField;->UTDID:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual/range {v20 .. v20}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object v20

    sget-object v21, Lcom/alibaba/analytics/core/model/LogField;->UTDID:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual/range {v21 .. v21}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14059
    sget-object v20, Lcom/alibaba/analytics/core/model/LogField;->IMEI:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual/range {v20 .. v20}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-static {v0, v1, v10}, Laoz;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 14060
    sget-object v20, Lcom/alibaba/analytics/core/model/LogField;->IMSI:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual/range {v20 .. v20}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-static {v0, v1, v10}, Laoz;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 14061
    sget-object v20, Lcom/alibaba/analytics/core/model/LogField;->APPVERSION:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual/range {v20 .. v20}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-static {v0, v1, v10}, Laoz;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 14062
    sget-object v20, Lcom/alibaba/analytics/core/model/UTMCLogFields;->DEVICE_ID:Lcom/alibaba/analytics/core/model/UTMCLogFields;

    invoke-virtual/range {v20 .. v20}, Lcom/alibaba/analytics/core/model/UTMCLogFields;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-static {v0, v1, v10}, Laoz;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 14063
    sget-object v20, Lcom/alibaba/analytics/core/model/LogField;->LANGUAGE:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual/range {v20 .. v20}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-static {v0, v1, v10}, Laoz;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 14064
    sget-object v20, Lcom/alibaba/analytics/core/model/LogField;->ACCESS:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual/range {v20 .. v20}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-static {v0, v1, v10}, Laoz;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 14065
    sget-object v20, Lcom/alibaba/analytics/core/model/LogField;->ACCESS_SUBTYPE:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual/range {v20 .. v20}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-static {v0, v1, v10}, Laoz;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 14066
    sget-object v20, Lcom/alibaba/analytics/core/model/LogField;->CARRIER:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual/range {v20 .. v20}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-static {v0, v1, v10}, Laoz;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 146
    sget-object v20, Lcom/alibaba/analytics/core/model/UTMCLogFields;->ALIYUN_PLATFORM_FLAG:Lcom/alibaba/analytics/core/model/UTMCLogFields;

    invoke-virtual/range {v20 .. v20}, Lcom/alibaba/analytics/core/model/UTMCLogFields;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_e

    .line 147
    sget-object v20, Lcom/alibaba/analytics/core/model/LogField;->OS:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual/range {v20 .. v20}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object v20

    const-string/jumbo v21, "y"

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_e
    sget-object v20, Lcom/alibaba/analytics/core/model/LogField;->RESERVES:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual/range {v20 .. v20}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    .line 14205
    .local v16, "lReserves":Ljava/lang/String;
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    .line 154
    if-nez v20, :cond_1b

    .line 155
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .local v15, "lRerservesBuilder":Ljava/lang/StringBuilder;
    :goto_0
    sget-object v20, Laoz;->b:Ljava/lang/String;

    .line 15205
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    .line 160
    if-eqz v20, :cond_f

    .line 163
    :try_start_0
    const-string/jumbo v20, "android.permission.ACCESS_WIFI_STATE"

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v14

    .line 165
    .local v14, "lPermission":I
    if-nez v14, :cond_f

    .line 166
    invoke-static {v5}, Lapg;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v20

    sput-object v20, Laoz;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .end local v14    # "lPermission":I
    :cond_f
    :goto_1
    sget-object v20, Laoz;->b:Ljava/lang/String;

    if-eqz v20, :cond_10

    .line 175
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    move-result v20

    if-lez v20, :cond_1c

    .line 176
    const-string/jumbo v20, ",_mac="

    move-object/from16 v0, v20

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    sget-object v21, Laoz;->b:Ljava/lang/String;

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    :goto_2
    const-string/jumbo v20, "_mac"

    move-object/from16 v0, v20

    invoke-interface {v13, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_10
    sget-object v20, Lcom/alibaba/analytics/core/model/UTMCLogFields;->DEVICE_ID:Lcom/alibaba/analytics/core/model/UTMCLogFields;

    invoke-virtual/range {v20 .. v20}, Lcom/alibaba/analytics/core/model/UTMCLogFields;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 184
    .local v9, "lDeviceId":Ljava/lang/String;
    if-eqz v9, :cond_11

    .line 185
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    move-result v20

    if-lez v20, :cond_1d

    .line 186
    const-string/jumbo v20, ",_did="

    move-object/from16 v0, v20

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    :goto_3
    sget-object v20, Lcom/alibaba/analytics/core/model/UTMCLogFields;->DEVICE_ID:Lcom/alibaba/analytics/core/model/UTMCLogFields;

    invoke-virtual/range {v20 .. v20}, Lcom/alibaba/analytics/core/model/UTMCLogFields;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-interface {v13, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    :cond_11
    invoke-static {v5}, Lapa;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v19

    .line 194
    .local v19, "s_umid":Ljava/lang/String;
    if-eqz v19, :cond_13

    .line 195
    sget-object v20, Lcom/alibaba/analytics/core/model/LogField;->UTDID:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual/range {v20 .. v20}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-interface {v13, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_12

    .line 196
    sget-object v20, Lcom/alibaba/analytics/core/model/LogField;->UTDID:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual/range {v20 .. v20}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_12

    .line 197
    const-string/jumbo v19, "utdid"

    .line 200
    :cond_12
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    move-result v20

    if-lez v20, :cond_1e

    .line 201
    const-string/jumbo v20, ",_umid="

    move-object/from16 v0, v20

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    :cond_13
    :goto_4
    sget-object v20, Laoz;->a:Ljava/lang/String;

    if-nez v20, :cond_14

    .line 208
    invoke-static {v5}, Laoz;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 209
    .local v8, "lBSSID":Ljava/lang/String;
    if-nez v8, :cond_1f

    .line 210
    const-string/jumbo v20, ""

    sput-object v20, Laoz;->a:Ljava/lang/String;

    .line 216
    .end local v8    # "lBSSID":Ljava/lang/String;
    :cond_14
    :goto_5
    sget-object v20, Laoz;->a:Ljava/lang/String;

    .line 16205
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    .line 216
    if-nez v20, :cond_15

    .line 217
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    move-result v20

    if-lez v20, :cond_20

    .line 218
    const-string/jumbo v20, ",_bssid="

    move-object/from16 v0, v20

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    sget-object v21, Laoz;->a:Ljava/lang/String;

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    :cond_15
    :goto_6
    invoke-static {}, Lanz;->a()Lanz;

    move-result-object v20

    .line 16336
    move-object/from16 v0, v20

    iget-boolean v0, v0, Lanz;->s:Z

    move/from16 v21, v0

    if-nez v21, :cond_16

    move-object/from16 v0, v20

    iget-object v0, v0, Lanz;->b:Landroid/content/Context;

    move-object/from16 v21, v0

    if-eqz v21, :cond_16

    .line 16337
    move-object/from16 v0, v20

    iget-object v0, v0, Lanz;->b:Landroid/content/Context;

    move-object/from16 v21, v0

    const-string/jumbo v22, "UTCommon"

    const/16 v23, 0x0

    invoke-virtual/range {v21 .. v23}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v21

    .line 16338
    const-string/jumbo v22, "_isolddevice"

    const/16 v23, 0x0

    invoke-interface/range {v21 .. v23}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v21

    move/from16 v0, v21

    move-object/from16 v1, v20

    iput-boolean v0, v1, Lanz;->s:Z

    .line 16340
    :cond_16
    move-object/from16 v0, v20

    iget-boolean v0, v0, Lanz;->s:Z

    move/from16 v20, v0

    .line 224
    if-eqz v20, :cond_17

    .line 225
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    move-result v20

    if-lez v20, :cond_21

    .line 226
    const-string/jumbo v20, ",_io=1"

    move-object/from16 v0, v20

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    :cond_17
    :goto_7
    invoke-static {}, Lanz;->a()Lanz;

    move-result-object v20

    .line 16589
    move-object/from16 v0, v20

    iget-boolean v0, v0, Lanz;->u:Z

    move/from16 v21, v0

    if-nez v21, :cond_23

    .line 17245
    move-object/from16 v0, v20

    iget-object v0, v0, Lanz;->b:Landroid/content/Context;

    move-object/from16 v21, v0

    .line 16593
    if-nez v21, :cond_22

    .line 16594
    const/16 v20, 0x0

    .line 231
    :goto_8
    if-eqz v20, :cond_18

    .line 232
    invoke-static {}, Lanz;->a()Lanz;

    move-result-object v20

    .line 17606
    move-object/from16 v0, v20

    iget-boolean v0, v0, Lanz;->w:Z

    move/from16 v21, v0

    if-eqz v21, :cond_24

    .line 17607
    move-object/from16 v0, v20

    iget-object v4, v0, Lanz;->v:Ljava/lang/String;

    .line 233
    .local v4, "buildid":Ljava/lang/String;
    :goto_9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_18

    .line 234
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    move-result v20

    if-lez v20, :cond_26

    .line 235
    const-string/jumbo v20, ",_buildid="

    move-object/from16 v0, v20

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .end local v4    # "buildid":Ljava/lang/String;
    :cond_18
    :goto_a
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    move-result v20

    if-lez v20, :cond_28

    .line 242
    const-string/jumbo v20, ",_timeAdjust="

    move-object/from16 v0, v20

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-static {}, Lapd;->a()Lapd;

    move-result-object v20

    .line 19063
    move-object/from16 v0, v20

    iget-boolean v0, v0, Lapd;->b:Z

    move/from16 v20, v0

    .line 242
    if-eqz v20, :cond_27

    const-string/jumbo v20, "1"

    :goto_b
    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    :goto_c
    invoke-static {}, Lanz;->a()Lanz;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lanz;->c()Ljava/util/Map;

    move-result-object v17

    .line 247
    .local v17, "lSessionProperties":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v17, :cond_19

    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->size()I

    move-result v20

    if-lez v20, :cond_19

    .line 248
    invoke-static/range {v17 .. v17}, Laqq;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v18

    .line 20205
    .local v18, "lSessionPropertiesStr":Ljava/lang/String;
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    .line 249
    if-nez v20, :cond_19

    .line 250
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    move-result v20

    if-lez v20, :cond_2a

    .line 251
    const-string/jumbo v20, ","

    move-object/from16 v0, v20

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .end local v18    # "lSessionPropertiesStr":Ljava/lang/String;
    :cond_19
    :goto_d
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 259
    if-eqz v16, :cond_1a

    .line 260
    sget-object v20, Lcom/alibaba/analytics/core/model/LogField;->RESERVES:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual/range {v20 .. v20}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, v16

    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    :cond_1a
    invoke-static {v13}, Laoz;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v20

    .line 266
    .end local v5    # "c":Landroid/content/Context;
    .end local v6    # "device":Laow;
    .end local v9    # "lDeviceId":Ljava/lang/String;
    .end local v10    # "lDeviceInfoMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v11    # "lHostPackageImei":Ljava/lang/String;
    .end local v12    # "lHostPackageImsi":Ljava/lang/String;
    .end local v13    # "lLogMapNew":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v15    # "lRerservesBuilder":Ljava/lang/StringBuilder;
    .end local v16    # "lReserves":Ljava/lang/String;
    .end local v17    # "lSessionProperties":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v19    # "s_umid":Ljava/lang/String;
    :goto_e
    return-object v20

    .line 157
    .restart local v5    # "c":Landroid/content/Context;
    .restart local v6    # "device":Laow;
    .restart local v10    # "lDeviceInfoMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v11    # "lHostPackageImei":Ljava/lang/String;
    .restart local v12    # "lHostPackageImsi":Ljava/lang/String;
    .restart local v13    # "lLogMapNew":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v16    # "lReserves":Ljava/lang/String;
    :cond_1b
    new-instance v15, Ljava/lang/StringBuilder;

    const/16 v20, 0x64

    move/from16 v0, v20

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .restart local v15    # "lRerservesBuilder":Ljava/lang/StringBuilder;
    goto/16 :goto_0

    .line 169
    :catch_0
    move-exception v7

    .line 170
    .local v7, "e":Ljava/lang/Exception;
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 178
    .end local v7    # "e":Ljava/lang/Exception;
    :cond_1c
    const-string/jumbo v20, "_mac="

    move-object/from16 v0, v20

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    sget-object v21, Laoz;->b:Ljava/lang/String;

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 188
    .restart local v9    # "lDeviceId":Ljava/lang/String;
    :cond_1d
    const-string/jumbo v20, "_did="

    move-object/from16 v0, v20

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 203
    .restart local v19    # "s_umid":Ljava/lang/String;
    :cond_1e
    const-string/jumbo v20, "_umid="

    move-object/from16 v0, v20

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 212
    .restart local v8    # "lBSSID":Ljava/lang/String;
    :cond_1f
    sput-object v8, Laoz;->a:Ljava/lang/String;

    goto/16 :goto_5

    .line 220
    .end local v8    # "lBSSID":Ljava/lang/String;
    :cond_20
    const-string/jumbo v20, "_bssid="

    move-object/from16 v0, v20

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    sget-object v21, Laoz;->a:Ljava/lang/String;

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 228
    :cond_21
    const-string/jumbo v20, "_io=1"

    move-object/from16 v0, v20

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 16596
    :cond_22
    const-string/jumbo v22, "package_type"

    invoke-static/range {v21 .. v22}, Lapy;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 16597
    const-string/jumbo v22, "1"

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_23

    .line 16598
    const/16 v21, 0x1

    move/from16 v0, v21

    move-object/from16 v1, v20

    iput-boolean v0, v1, Lanz;->t:Z

    .line 16599
    const/16 v21, 0x1

    move/from16 v0, v21

    move-object/from16 v1, v20

    iput-boolean v0, v1, Lanz;->u:Z

    .line 16601
    :cond_23
    move-object/from16 v0, v20

    iget-boolean v0, v0, Lanz;->t:Z

    move/from16 v20, v0

    goto/16 :goto_8

    .line 18245
    :cond_24
    move-object/from16 v0, v20

    iget-object v0, v0, Lanz;->b:Landroid/content/Context;

    move-object/from16 v21, v0

    .line 17610
    if-nez v21, :cond_25

    .line 17611
    const/4 v4, 0x0

    goto/16 :goto_9

    .line 17613
    :cond_25
    const-string/jumbo v22, "build_id"

    invoke-static/range {v21 .. v22}, Lapy;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    iput-object v0, v1, Lanz;->v:Ljava/lang/String;

    .line 17614
    const/16 v21, 0x1

    move/from16 v0, v21

    move-object/from16 v1, v20

    iput-boolean v0, v1, Lanz;->w:Z

    .line 17615
    move-object/from16 v0, v20

    iget-object v4, v0, Lanz;->v:Ljava/lang/String;

    goto/16 :goto_9

    .line 237
    .restart local v4    # "buildid":Ljava/lang/String;
    :cond_26
    const-string/jumbo v20, "_buildid="

    move-object/from16 v0, v20

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    .line 242
    .end local v4    # "buildid":Ljava/lang/String;
    :cond_27
    const-string/jumbo v20, "0"

    goto/16 :goto_b

    .line 244
    :cond_28
    const-string/jumbo v20, "_timeAdjust="

    move-object/from16 v0, v20

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-static {}, Lapd;->a()Lapd;

    move-result-object v20

    .line 20063
    move-object/from16 v0, v20

    iget-boolean v0, v0, Lapd;->b:Z

    move/from16 v20, v0

    .line 244
    if-eqz v20, :cond_29

    const-string/jumbo v20, "1"

    :goto_f
    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_c

    :cond_29
    const-string/jumbo v20, "0"

    goto :goto_f

    .line 253
    .restart local v17    # "lSessionProperties":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v18    # "lSessionPropertiesStr":Ljava/lang/String;
    :cond_2a
    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    .line 266
    .end local v5    # "c":Landroid/content/Context;
    .end local v6    # "device":Laow;
    .end local v9    # "lDeviceId":Ljava/lang/String;
    .end local v10    # "lDeviceInfoMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v11    # "lHostPackageImei":Ljava/lang/String;
    .end local v12    # "lHostPackageImsi":Ljava/lang/String;
    .end local v13    # "lLogMapNew":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v15    # "lRerservesBuilder":Ljava/lang/StringBuilder;
    .end local v16    # "lReserves":Ljava/lang/String;
    .end local v17    # "lSessionProperties":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v18    # "lSessionPropertiesStr":Ljava/lang/String;
    .end local v19    # "s_umid":Ljava/lang/String;
    :cond_2b
    const/16 v20, 0x0

    goto/16 :goto_e
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Map;
    .locals 9
    .param p0, "pLogContent"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 335
    .line 22205
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    .line 335
    if-nez v7, :cond_1

    .line 336
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 337
    .local v2, "lDResult":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v7, 0x22

    invoke-static {p0, v7}, Laoz;->a(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 338
    .local v5, "lSplitResult":[Ljava/lang/String;
    if-eqz v5, :cond_2

    array-length v7, v5

    if-lez v7, :cond_2

    .line 339
    const/4 v4, 0x0

    .line 340
    .local v4, "lLIndex":I
    invoke-static {}, Lcom/alibaba/analytics/core/model/LogField;->values()[Lcom/alibaba/analytics/core/model/LogField;

    move-result-object v0

    .local v0, "arr$":[Lcom/alibaba/analytics/core/model/LogField;
    array-length v6, v0

    .local v6, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_0
    if-ge v1, v6, :cond_2

    aget-object v3, v0, v1

    .line 341
    .local v3, "lEnumKey":Lcom/alibaba/analytics/core/model/LogField;
    array-length v7, v5

    if-ge v4, v7, :cond_0

    aget-object v7, v5, v4

    if-eqz v7, :cond_0

    .line 342
    invoke-virtual {v3}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object v7

    aget-object v8, v5, v4

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 340
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 349
    .end local v0    # "arr$":[Lcom/alibaba/analytics/core/model/LogField;
    .end local v1    # "i$":I
    .end local v2    # "lDResult":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v3    # "lEnumKey":Lcom/alibaba/analytics/core/model/LogField;
    .end local v4    # "lLIndex":I
    .end local v5    # "lSplitResult":[Ljava/lang/String;
    .end local v6    # "len$":I
    :cond_1
    const/4 v2, 0x0

    :cond_2
    return-object v2
.end method

.method private static a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .param p0, "aKey"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    .local p1, "aLogMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local p2, "aDeviceInfoMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;I)[Ljava/lang/String;
    .locals 6
    .param p0, "aLogContent"    # Ljava/lang/String;
    .param p1, "aSplitNumber"    # I

    .prologue
    const/16 v5, 0x21

    .line 353
    const/16 v4, 0x22

    new-array v3, v4, [Ljava/lang/String;

    .line 354
    .local v3, "result":[Ljava/lang/String;
    const/4 v2, 0x0

    .line 355
    .local v2, "lastIndexPos":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v5, :cond_0

    .line 356
    const-string/jumbo v4, "||"

    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 357
    .local v0, "findIndexPos":I
    const/4 v4, -0x1

    if-ne v0, v4, :cond_1

    .line 358
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 365
    .end local v0    # "findIndexPos":I
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    .line 366
    return-object v3

    .line 361
    .restart local v0    # "findIndexPos":I
    :cond_1
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 363
    add-int/lit8 v2, v0, 0x2

    .line 355
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "pField"    # Ljava/lang/String;

    .prologue
    .line 36
    .line 1205
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    const-string/jumbo p0, "-"

    .line 39
    .end local p0    # "pField":Ljava/lang/String;
    :cond_0
    return-object p0
.end method

.method private static b(Ljava/util/Map;)Ljava/lang/String;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 270
    .local p0, "aLogMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    move-object/from16 v7, p0

    .line 271
    .local v7, "lLogMapNew":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    .line 272
    .local v9, "lSb":Ljava/lang/StringBuffer;
    invoke-static {}, Lcom/alibaba/analytics/core/model/LogField;->values()[Lcom/alibaba/analytics/core/model/LogField;

    move-result-object v0

    .local v0, "arr$":[Lcom/alibaba/analytics/core/model/LogField;
    array-length v11, v0

    .local v11, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_0
    if-ge v1, v11, :cond_1

    aget-object v3, v0, v1

    .line 273
    .local v3, "lEnumKey":Lcom/alibaba/analytics/core/model/LogField;
    sget-object v12, Lcom/alibaba/analytics/core/model/LogField;->ARGS:Lcom/alibaba/analytics/core/model/LogField;

    if-eq v3, v12, :cond_1

    .line 277
    const/4 v10, 0x0

    .line 278
    .local v10, "lV":Ljava/lang/String;
    invoke-virtual {v3}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 279
    invoke-virtual {v3}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Laqq;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 280
    invoke-virtual {v3}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    :cond_0
    invoke-static {v10}, Laoz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v12

    const-string/jumbo v13, "||"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 272
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 284
    .end local v3    # "lEnumKey":Lcom/alibaba/analytics/core/model/LogField;
    .end local v10    # "lV":Ljava/lang/String;
    :cond_1
    const/4 v4, 0x1

    .line 286
    .local v4, "lIsFirstArgFlag":Z
    sget-object v12, Lcom/alibaba/analytics/core/model/LogField;->ARGS:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v12}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 287
    sget-object v12, Lcom/alibaba/analytics/core/model/LogField;->ARGS:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v12}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Laqq;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 288
    .local v2, "lArgs":Ljava/lang/String;
    invoke-static {v2}, Laoz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 289
    sget-object v12, Lcom/alibaba/analytics/core/model/LogField;->ARGS:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v12}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    const/4 v4, 0x0

    .line 293
    .end local v2    # "lArgs":Ljava/lang/String;
    :cond_2
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 294
    .local v5, "lItorKeys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    .line 295
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 296
    .local v6, "lKey":Ljava/lang/String;
    const/4 v10, 0x0

    .line 297
    .restart local v10    # "lV":Ljava/lang/String;
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 298
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Laqq;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 300
    :cond_3
    if-eqz v4, :cond_5

    .line 301
    const-string/jumbo v12, "StackTrace"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 302
    const-string/jumbo v12, "StackTrace=====>"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 306
    :goto_2
    const/4 v4, 0x0

    goto :goto_1

    .line 304
    :cond_4
    invoke-static {v6}, Laoz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v12

    const-string/jumbo v13, "="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 309
    :cond_5
    const-string/jumbo v12, "StackTrace"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 310
    const-string/jumbo v12, ",StackTrace=====>"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 312
    :cond_6
    const-string/jumbo v12, ","

    invoke-virtual {v9, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v12

    invoke-static {v6}, Laoz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v12

    const-string/jumbo v13, "="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 319
    .end local v6    # "lKey":Ljava/lang/String;
    .end local v10    # "lV":Ljava/lang/String;
    :cond_7
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->length()I

    move-result v12

    const v13, 0xa000

    if-le v12, v13, :cond_9

    .line 320
    const/4 v12, 0x0

    const v13, 0xa000

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 321
    .local v8, "lLogResult":Ljava/lang/String;
    const-string/jumbo v12, ""

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    const-string/jumbo v15, "args len"

    aput-object v15, v13, v14

    const/4 v14, 0x1

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->length()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v12, v13}, Laqh;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21205
    :goto_3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    .line 326
    if-nez v12, :cond_8

    .line 327
    const-string/jumbo v12, "||"

    invoke-virtual {v8, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 328
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, "-"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 331
    :cond_8
    return-object v8

    .line 324
    .end local v8    # "lLogResult":Ljava/lang/String;
    :cond_9
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    .restart local v8    # "lLogResult":Ljava/lang/String;
    goto :goto_3
.end method
