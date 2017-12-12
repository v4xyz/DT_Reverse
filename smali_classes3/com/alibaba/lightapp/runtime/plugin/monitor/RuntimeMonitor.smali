.class public Lcom/alibaba/lightapp/runtime/plugin/monitor/RuntimeMonitor;
.super Lcom/alibaba/lightapp/runtime/Plugin;
.source "RuntimeMonitor.java"


# static fields
.field private static WHITE_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private enableUsability:Z

.field private usability:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    sput-object v0, Lcom/alibaba/lightapp/runtime/plugin/monitor/RuntimeMonitor;->WHITE_LIST:Ljava/util/List;

    const-string/jumbo v1, "dingtalk.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v0, Lcom/alibaba/lightapp/runtime/plugin/monitor/RuntimeMonitor;->WHITE_LIST:Ljava/util/List;

    const-string/jumbo v1, "esign.hz-internal.taeapp.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object v0, Lcom/alibaba/lightapp/runtime/plugin/monitor/RuntimeMonitor;->WHITE_LIST:Ljava/util/List;

    const-string/jumbo v1, "yunacctapp.hz-internal.taeapp.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v0, Lcom/alibaba/lightapp/runtime/plugin/monitor/RuntimeMonitor;->WHITE_LIST:Ljava/util/List;

    const-string/jumbo v1, "rlwportal.hz-internal.taeapp.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/Plugin;-><init>()V

    .line 40
    iput-boolean v0, p0, Lcom/alibaba/lightapp/runtime/plugin/monitor/RuntimeMonitor;->usability:Z

    .line 41
    iput-boolean v0, p0, Lcom/alibaba/lightapp/runtime/plugin/monitor/RuntimeMonitor;->enableUsability:Z

    return-void
.end method

.method private checkUsability()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 229
    iget-boolean v0, p0, Lcom/alibaba/lightapp/runtime/plugin/monitor/RuntimeMonitor;->enableUsability:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alibaba/lightapp/runtime/plugin/monitor/RuntimeMonitor;->usability:Z

    if-nez v0, :cond_0

    .line 230
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/monitor/RuntimeMonitor;->getCurrentUrl()Ljava/lang/String;

    move-result-object v1

    .line 232
    .local v1, "url":Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/lightapp/runtime/monitor/AlarmManager;->getInstance()Legr;

    move-result-object v0

    invoke-virtual {v0, v1}, Legr;->microAppUsabilityWarn(Ljava/lang/String;)V

    .line 234
    const-string/jumbo v0, ""

    invoke-static {v1, v0, v5}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;->commitMicroAppUsability(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 236
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 237
    .local v4, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v0, "appId"

    invoke-static {}, Lesc;->a()Lesc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lesc;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    invoke-static {}, Lcom/alibaba/lightapp/runtime/monitor/WebLogger;->getInstance()Lcom/alibaba/lightapp/runtime/monitor/WebLogger;

    move-result-object v0

    const-string/jumbo v3, "MICROAPP_USABILITY"

    new-array v5, v5, [Ljava/lang/Object;

    move-object v2, v1

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/lightapp/runtime/monitor/WebLogger;->logHigh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[Ljava/lang/Object;)V

    .line 240
    .end local v1    # "url":Ljava/lang/String;
    .end local v4    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/plugin/monitor/RuntimeMonitor;->resetData()V

    .line 241
    return-void
.end method

.method private isWhiteList(Ljava/lang/String;)Z
    .locals 7
    .param p1, "url"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 244
    const/4 v2, 0x0

    .line 246
    .local v2, "isWhiteList":Z
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 247
    .local v3, "tmpUrl":Ljava/net/URL;
    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 248
    .local v1, "host":Ljava/lang/String;
    sget-object v5, Lcom/alibaba/lightapp/runtime/plugin/monitor/RuntimeMonitor;->WHITE_LIST:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 249
    .local v4, "whiteListHost":Ljava/lang/String;
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    if-eqz v6, :cond_0

    .line 250
    const/4 v2, 0x1

    .line 258
    .end local v1    # "host":Ljava/lang/String;
    .end local v3    # "tmpUrl":Ljava/net/URL;
    .end local v4    # "whiteListHost":Ljava/lang/String;
    :cond_1
    :goto_0
    return v2

    .line 254
    :catch_0
    move-exception v0

    .line 255
    .local v0, "e":Ljava/net/MalformedURLException;
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    goto :goto_0
.end method

.method private resetData()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 217
    iput-boolean v0, p0, Lcom/alibaba/lightapp/runtime/plugin/monitor/RuntimeMonitor;->usability:Z

    .line 218
    iput-boolean v0, p0, Lcom/alibaba/lightapp/runtime/plugin/monitor/RuntimeMonitor;->enableUsability:Z

    .line 219
    return-void
.end method


# virtual methods
.method public blankPage(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
    .locals 10
    .param p1, "req"    # Lcom/alibaba/lightapp/runtime/ActionRequest;
    .annotation runtime Lcom/alibaba/lightapp/runtime/PluginAction;
        async = false
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 54
    :try_start_0
    iget-object v0, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v2, "url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    .local v1, "url":Ljava/lang/String;
    iget-object v0, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v2, "isBlank"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 56
    .local v7, "isBlank":Z
    if-eqz v7, :cond_0

    .line 57
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 58
    .local v4, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v0, "appId"

    invoke-static {}, Lesc;->a()Lesc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lesc;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {}, Lcom/alibaba/lightapp/runtime/monitor/WebLogger;->getInstance()Lcom/alibaba/lightapp/runtime/monitor/WebLogger;

    move-result-object v0

    const-string/jumbo v3, "BLANKPAGE"

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/Object;

    move-object v2, v1

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/lightapp/runtime/monitor/WebLogger;->logHigh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[Ljava/lang/Object;)V

    .line 60
    invoke-static {}, Lcom/alibaba/lightapp/runtime/monitor/AlarmManager;->getInstance()Legr;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Legr;->openWebViewBlankWarn(Ljava/lang/String;Z)V

    .line 62
    .end local v4    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    const-string/jumbo v2, "BlankPage"

    if-nez v7, :cond_1

    move v0, v8

    :goto_0
    invoke-static {v2, v1, v0}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;->commitStatus(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 63
    new-instance v0, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v2, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->OK:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    invoke-direct {v0, v2}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .end local v1    # "url":Ljava/lang/String;
    .end local v7    # "isBlank":Z
    :goto_1
    return-object v0

    .restart local v1    # "url":Ljava/lang/String;
    .restart local v7    # "isBlank":Z
    :cond_1
    move v0, v9

    .line 62
    goto :goto_0

    .line 64
    .end local v1    # "url":Ljava/lang/String;
    .end local v7    # "isBlank":Z
    :catch_0
    move-exception v6

    .line 65
    .local v6, "e":Lorg/json/JSONException;
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V

    .line 66
    new-instance v0, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v2, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const/4 v3, 0x2

    invoke-virtual {v6}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/alibaba/lightapp/runtime/plugin/monitor/RuntimeMonitor;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    goto :goto_1
.end method

.method public enableUsability(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
    .locals 2
    .param p1, "req"    # Lcom/alibaba/lightapp/runtime/ActionRequest;
    .annotation runtime Lcom/alibaba/lightapp/runtime/PluginAction;
        async = false
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 192
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/lightapp/runtime/plugin/monitor/RuntimeMonitor;->enableUsability:Z

    .line 193
    new-instance v0, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v1, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->OK:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    invoke-direct {v0, v1}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;)V

    return-object v0
.end method

.method public entries(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
    .locals 12
    .param p1, "req"    # Lcom/alibaba/lightapp/runtime/ActionRequest;
    .annotation runtime Lcom/alibaba/lightapp/runtime/PluginAction;
        async = false
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 116
    :try_start_0
    iget-object v5, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v6, "type"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 117
    .local v4, "type":Ljava/lang/String;
    iget-object v5, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v6, "data"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 119
    const-string/jumbo v5, "resource"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v5

    if-eqz v5, :cond_0

    .line 146
    :try_start_1
    iget-object v5, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v6, "data"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 147
    .local v2, "performanceResourceTimingValue":Ljava/lang/String;
    const-string/jumbo v5, "H5"

    iget-object v6, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->url:Ljava/lang/String;

    const-string/jumbo v7, "commitPerformanceResourceTiming"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "commitPerformanceResourceTiming="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v5, v6, v7, v8}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeTrace;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 150
    .local v1, "gson":Lcom/google/gson/Gson;
    new-instance v5, Lcom/alibaba/lightapp/runtime/plugin/monitor/RuntimeMonitor$1;

    invoke-direct {v5, p0}, Lcom/alibaba/lightapp/runtime/plugin/monitor/RuntimeMonitor$1;-><init>(Lcom/alibaba/lightapp/runtime/plugin/monitor/RuntimeMonitor;)V

    .line 152
    invoke-virtual {v5}, Lcom/alibaba/lightapp/runtime/plugin/monitor/RuntimeMonitor$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    .line 150
    invoke-virtual {v1, v2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 153
    .local v3, "resourceTimings":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics$PerformanceResourceTiming;>;"
    invoke-static {}, Lcom/alibaba/lightapp/runtime/monitor/PageAnomalyDetector;->getInstance()Lcom/alibaba/lightapp/runtime/monitor/PageAnomalyDetector;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/alibaba/lightapp/runtime/monitor/PageAnomalyDetector;->setPerformanceResourceTiming(Ljava/util/List;)V

    .line 154
    iget-object v5, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->url:Ljava/lang/String;

    invoke-static {v5, v3}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;->commitPerformanceResourceTiming(Ljava/lang/String;Ljava/util/List;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 166
    .end local v1    # "gson":Lcom/google/gson/Gson;
    .end local v2    # "performanceResourceTimingValue":Ljava/lang/String;
    .end local v3    # "resourceTimings":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics$PerformanceResourceTiming;>;"
    .end local v4    # "type":Ljava/lang/String;
    :cond_0
    :goto_0
    new-instance v5, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v6, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->OK:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    invoke-direct {v5, v6}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;)V

    return-object v5

    .line 155
    .restart local v4    # "type":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 156
    .local v0, "e":Lorg/json/JSONException;
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 161
    .end local v0    # "e":Lorg/json/JSONException;
    .end local v4    # "type":Ljava/lang/String;
    :catch_1
    move-exception v0

    .line 162
    .restart local v0    # "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 157
    .end local v0    # "e":Lorg/json/JSONException;
    .restart local v4    # "type":Ljava/lang/String;
    :catch_2
    move-exception v0

    .line 158
    .local v0, "e":Ljava/lang/Exception;
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0
.end method

.method public memory(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
    .locals 12
    .param p1, "req"    # Lcom/alibaba/lightapp/runtime/ActionRequest;
    .annotation runtime Lcom/alibaba/lightapp/runtime/PluginAction;
        async = false
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 171
    iget-object v4, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->url:Ljava/lang/String;

    .line 173
    .local v4, "url":Ljava/lang/String;
    :try_start_0
    iget-object v5, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v6, "data"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 174
    .local v3, "performanceMemoryValue":Ljava/lang/String;
    const-string/jumbo v5, "H5"

    iget-object v6, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->url:Ljava/lang/String;

    const-string/jumbo v7, "performanceMemoryValue"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "performanceMemoryValue="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v5, v6, v7, v8}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeTrace;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 177
    .local v1, "gson":Lcom/google/gson/Gson;
    const-class v5, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics$PerformanceMemory;

    invoke-virtual {v1, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics$PerformanceMemory;

    .line 178
    .local v2, "performanceMemory":Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics$PerformanceMemory;
    invoke-static {}, Lcom/alibaba/lightapp/runtime/monitor/PageAnomalyDetector;->getInstance()Lcom/alibaba/lightapp/runtime/monitor/PageAnomalyDetector;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/alibaba/lightapp/runtime/monitor/PageAnomalyDetector;->setPerformanceMemory(Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics$PerformanceMemory;)V

    .line 179
    invoke-static {v4, v2}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;->commitPerformanceMemory(Ljava/lang/String;Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics$PerformanceMemory;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 186
    .end local v1    # "gson":Lcom/google/gson/Gson;
    .end local v2    # "performanceMemory":Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics$PerformanceMemory;
    .end local v3    # "performanceMemoryValue":Ljava/lang/String;
    :goto_0
    new-instance v5, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v6, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->OK:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    invoke-direct {v5, v6}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;)V

    return-object v5

    .line 180
    :catch_0
    move-exception v0

    .line 181
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 182
    .end local v0    # "e":Lorg/json/JSONException;
    :catch_1
    move-exception v0

    .line 183
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 223
    invoke-super {p0}, Lcom/alibaba/lightapp/runtime/Plugin;->onDestroy()V

    .line 225
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/plugin/monitor/RuntimeMonitor;->checkUsability()V

    .line 226
    return-void
.end method

.method public onPageStarted(Ljava/lang/String;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 212
    invoke-super {p0, p1}, Lcom/alibaba/lightapp/runtime/Plugin;->onPageStarted(Ljava/lang/String;)V

    .line 213
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/plugin/monitor/RuntimeMonitor;->resetData()V

    .line 214
    return-void
.end method

.method public timing(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
    .locals 12
    .param p1, "req"    # Lcom/alibaba/lightapp/runtime/ActionRequest;
    .annotation runtime Lcom/alibaba/lightapp/runtime/PluginAction;
        async = false
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 72
    iget-object v4, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->url:Ljava/lang/String;

    .line 74
    .local v4, "url":Ljava/lang/String;
    :try_start_0
    iget-object v5, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v6, "data"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 75
    .local v3, "performanceTimingValue":Ljava/lang/String;
    const-string/jumbo v5, "H5"

    iget-object v6, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->url:Ljava/lang/String;

    const-string/jumbo v7, "commitPerformanceTiming"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "commitPerformanceTiming="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v5, v6, v7, v8}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeTrace;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 78
    .local v1, "gson":Lcom/google/gson/Gson;
    const-class v5, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics$PerformanceTiming;

    invoke-virtual {v1, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics$PerformanceTiming;

    .line 79
    .local v2, "performanceTiming":Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics$PerformanceTiming;
    invoke-static {}, Lcom/alibaba/lightapp/runtime/monitor/PageAnomalyDetector;->getInstance()Lcom/alibaba/lightapp/runtime/monitor/PageAnomalyDetector;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/alibaba/lightapp/runtime/monitor/PageAnomalyDetector;->setPerformanceTiming(Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics$PerformanceTiming;)V

    .line 80
    invoke-static {v4, v2}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;->commitPerformanceTiming(Ljava/lang/String;Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics$PerformanceTiming;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 87
    .end local v1    # "gson":Lcom/google/gson/Gson;
    .end local v2    # "performanceTiming":Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics$PerformanceTiming;
    .end local v3    # "performanceTimingValue":Ljava/lang/String;
    :goto_0
    new-instance v5, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v6, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->OK:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    invoke-direct {v5, v6}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;)V

    return-object v5

    .line 81
    :catch_0
    move-exception v0

    .line 82
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 83
    .end local v0    # "e":Lorg/json/JSONException;
    :catch_1
    move-exception v0

    .line 84
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public usability(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
    .locals 9
    .param p1, "req"    # Lcom/alibaba/lightapp/runtime/ActionRequest;
    .annotation runtime Lcom/alibaba/lightapp/runtime/PluginAction;
        async = false
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v8, 0x1

    .line 198
    iget-boolean v2, p0, Lcom/alibaba/lightapp/runtime/plugin/monitor/RuntimeMonitor;->enableUsability:Z

    if-eqz v2, :cond_0

    .line 199
    iput-boolean v8, p0, Lcom/alibaba/lightapp/runtime/plugin/monitor/RuntimeMonitor;->usability:Z

    .line 200
    iget-object v1, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->url:Ljava/lang/String;

    .line 201
    .local v1, "url":Ljava/lang/String;
    iget-object v2, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v3, "source"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 202
    .local v0, "source":Ljava/lang/String;
    const-string/jumbo v2, "H5"

    const-string/jumbo v3, "source"

    new-array v4, v8, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "source="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v1, v3, v4}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeTrace;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    invoke-static {v1, v0, v8}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;->commitMicroAppUsability(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 205
    invoke-static {}, Lcom/alibaba/lightapp/runtime/monitor/RuntimePerformanceMagician;->getInstance()Lcom/alibaba/lightapp/runtime/monitor/RuntimePerformanceMagician;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v1, v4, v5}, Lcom/alibaba/lightapp/runtime/monitor/RuntimePerformanceMagician;->setBizOKTime(Ljava/lang/String;J)V

    .line 207
    .end local v0    # "source":Ljava/lang/String;
    .end local v1    # "url":Ljava/lang/String;
    :cond_0
    new-instance v2, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v3, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->OK:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    invoke-direct {v2, v3}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;)V

    return-object v2
.end method
