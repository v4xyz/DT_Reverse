.class public final Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder;
.super Ljava/lang/Object;
.source "ExceptionEventBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder$ExceptionType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method

.method private static a(Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder$ExceptionType;)Ljava/lang/String;
    .locals 1
    .param p0, "type"    # Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder$ExceptionType;

    .prologue
    .line 52
    sget-object v0, Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder$ExceptionType;->UT:Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder$ExceptionType;

    if-ne v0, p0, :cond_0

    .line 53
    const-string/jumbo v0, "ut-exception"

    .line 57
    :goto_0
    return-object v0

    .line 54
    :cond_0
    sget-object v0, Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder$ExceptionType;->COMMON:Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder$ExceptionType;

    if-ne v0, p0, :cond_1

    .line 55
    const-string/jumbo v0, "ut-common-exception"

    goto :goto_0

    .line 57
    :cond_1
    const-string/jumbo v0, "sdk-exception"

    goto :goto_0
.end method

.method private static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 8
    .param p0, "t"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .local v4, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v6

    .line 96
    .local v6, "stackTraces":[Ljava/lang/StackTraceElement;
    if-eqz v6, :cond_0

    .line 97
    move-object v0, v6

    .local v0, "arr$":[Ljava/lang/StackTraceElement;
    array-length v3, v6

    .local v3, "len$":I
    const/4 v2, 0x0

    .local v2, "i$":I
    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v5, v0, v2

    .line 98
    .local v5, "stackTrace":Ljava/lang/StackTraceElement;
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 101
    .end local v0    # "arr$":[Ljava/lang/StackTraceElement;
    .end local v2    # "i$":I
    .end local v3    # "len$":I
    .end local v5    # "stackTrace":Ljava/lang/StackTraceElement;
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 102
    .local v1, "errorMsg":Ljava/lang/String;
    invoke-static {v1}, Laqq;->c(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 103
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    .line 105
    :cond_1
    return-object v1
.end method

.method public static a(Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder$ExceptionType;Ljava/lang/Throwable;)V
    .locals 13
    .param p0, "type"    # Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder$ExceptionType;
    .param p1, "t"    # Ljava/lang/Throwable;

    .prologue
    .line 31
    :try_start_0
    invoke-static {}, Leeb;->a()Leeb;

    move-result-object v0

    const-class v1, Leds;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Leeb;->a(Ljava/lang/Class;[Ljava/lang/Object;)Leec;

    move-result-object v11

    check-cast v11, Leds;

    .line 32
    .local v11, "utEvent":Leds;
    sget-object v0, Lcom/alibaba/appmonitor/event/EventType;->ALARM:Lcom/alibaba/appmonitor/event/EventType;

    invoke-virtual {v0}, Lcom/alibaba/appmonitor/event/EventType;->getEventId()I

    move-result v0

    iput v0, v11, Leds;->b:I

    .line 33
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 34
    .local v9, "eventInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string/jumbo v0, "meta"

    invoke-static {}, Ledk;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {}, Leeb;->a()Leeb;

    move-result-object v0

    const-class v1, Lcom/alibaba/appmonitor/pool/ReuseJSONArray;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Leeb;->a(Ljava/lang/Class;[Ljava/lang/Object;)Leec;

    move-result-object v8

    check-cast v8, Lcom/alibaba/appmonitor/pool/ReuseJSONArray;

    .line 1070
    .local v8, "array":Lcom/alibaba/appmonitor/pool/ReuseJSONArray;
    invoke-static {}, Leeb;->a()Leeb;

    move-result-object v0

    const-class v1, Lcom/alibaba/appmonitor/pool/ReuseJSONObject;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Leeb;->a(Ljava/lang/Class;[Ljava/lang/Object;)Leec;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 1071
    invoke-static {}, Lanz;->a()Lanz;

    move-result-object v1

    .line 1245
    iget-object v1, v1, Lanz;->b:Landroid/content/Context;

    .line 1071
    if-eqz v1, :cond_0

    .line 1072
    const-string/jumbo v1, "pname"

    invoke-static {}, Lanz;->a()Lanz;

    move-result-object v2

    .line 2245
    iget-object v2, v2, Lanz;->b:Landroid/content/Context;

    .line 1072
    invoke-static {v2}, Lapy;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    :cond_0
    const-string/jumbo v1, "page"

    const-string/jumbo v2, "APPMONITOR"

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1075
    const-string/jumbo v1, "monitorPoint"

    invoke-static {p0}, Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder;->a(Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder$ExceptionType;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    const-string/jumbo v1, "arg"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    const-string/jumbo v1, "successCount"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1078
    const-string/jumbo v1, "failCount"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1080
    invoke-static {p1}, Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    .line 1081
    if-eqz v3, :cond_1

    .line 1082
    invoke-static {}, Leeb;->a()Leeb;

    move-result-object v1

    const-class v4, Lcom/alibaba/appmonitor/pool/ReuseJSONObject;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v5}, Leeb;->a(Ljava/lang/Class;[Ljava/lang/Object;)Leec;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    .line 1083
    const-string/jumbo v4, "errorCode"

    invoke-virtual {v1, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    const-string/jumbo v3, "errorCount"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1087
    :cond_1
    const-string/jumbo v1, "errors"

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {v8, v0}, Lcom/alibaba/appmonitor/pool/ReuseJSONArray;->add(Ljava/lang/Object;)Z

    .line 37
    const-string/jumbo v0, "data"

    invoke-interface {v9, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lcom/alibaba/appmonitor/event/EventType;->ALARM:Lcom/alibaba/appmonitor/event/EventType;

    invoke-virtual {v0}, Lcom/alibaba/appmonitor/event/EventType;->getAggregateEventArgsKey()Ljava/lang/String;

    move-result-object v7

    .line 39
    .local v7, "aggregateEventArgsKey":Ljava/lang/String;
    iget-object v0, v11, Leds;->f:Ljava/util/Map;

    invoke-static {v9}, Leja;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string/jumbo v0, "APPMONITOR"

    iput-object v0, v11, Leds;->c:Ljava/lang/String;

    .line 41
    invoke-static {p0}, Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder;->a(Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder$ExceptionType;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Leds;->d:Ljava/lang/String;

    .line 3124
    if-eqz v11, :cond_2

    .line 3128
    invoke-static {}, Lcom/alibaba/analytics/core/store/LogStoreMgr;->a()Lcom/alibaba/analytics/core/store/LogStoreMgr;

    move-result-object v12

    new-instance v0, Lape;

    const/4 v1, 0x0

    iget v2, v11, Leds;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v11, Leds;->c:Ljava/lang/String;

    iget-object v4, v11, Leds;->d:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, v11, Leds;->f:Ljava/util/Map;

    invoke-direct/range {v0 .. v6}, Lape;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v12, v0}, Lcom/alibaba/analytics/core/store/LogStoreMgr;->a(Lape;)V

    .line 3129
    invoke-static {}, Leeb;->a()Leeb;

    move-result-object v0

    invoke-virtual {v0, v11}, Leeb;->a(Leec;)V

    .line 43
    :cond_2
    invoke-static {}, Leeb;->a()Leeb;

    move-result-object v0

    invoke-virtual {v0, v8}, Leeb;->a(Leec;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .end local v7    # "aggregateEventArgsKey":Ljava/lang/String;
    .end local v8    # "array":Lcom/alibaba/appmonitor/pool/ReuseJSONArray;
    .end local v9    # "eventInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v11    # "utEvent":Leds;
    :goto_0
    return-void

    .line 45
    :catch_0
    move-exception v10

    .line 46
    .local v10, "tt":Ljava/lang/Throwable;
    invoke-virtual {v10}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
