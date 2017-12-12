.class public Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;
.super Ljava/lang/Object;
.source "RuntimeStatistics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics$PerformanceResourceTiming;,
        Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics$PerformanceMemory;,
        Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics$PerformanceTiming;,
        Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics$H5StatTransaction;
    }
.end annotation


# static fields
.field public static final DIMENSION_AGENT_ID_KEY:Ljava/lang/String; = "agentId"

.field public static final DIMENSION_APP_ID_KEY:Ljava/lang/String; = "dingtalkAppId"

.field public static final DIMENSION_CHECK_TIMES:Ljava/lang/String; = "checkTimes"

.field public static final DIMENSION_CHECK_TIMES_DEFAULT_VALUE:Ljava/lang/String; = "-1"

.field public static final DIMENSION_CORP_ID_KEY:Ljava/lang/String; = "corpId"

.field public static final DIMENSION_DISTANCE:Ljava/lang/String; = "distance"

.field public static final DIMENSION_DISTANCE_DEFAULT_VALUE:Ljava/lang/String; = "-1"

.field public static final DIMENSION_ERROR_CODE:Ljava/lang/String; = "dtErrorCode"

.field public static final DIMENSION_ERROR_CODE_DEFAULT_VALUE:Ljava/lang/String; = "0"

.field public static final DIMENSION_ERR_URL_KEY:Ljava/lang/String; = "errorUrl"

.field public static final DIMENSION_FROMTYPE_KEY:Ljava/lang/String; = "fromType"

.field public static final DIMENSION_FUZZY_MATCH:Ljava/lang/String; = "fuzzyMatch"

.field public static final DIMENSION_FUZZY_MATCH_DEFAULT_VALUE:Ljava/lang/String; = "-1"

.field public static final DIMENSION_HAS_FUZZY_MATCHED:Ljava/lang/String; = "hasFuzzyMatched"

.field public static final DIMENSION_HAS_FUZZY_MATCHED_DEFAULT_VALUE:Ljava/lang/String; = "-1"

.field public static final DIMENSION_HAS_MATCHED:Ljava/lang/String; = "hasMatched"

.field public static final DIMENSION_HAS_MATCHED_DEFAULT_VALUE:Ljava/lang/String; = "-1"

.field public static final DIMENSION_HOST_KEY:Ljava/lang/String; = "host"

.field public static final DIMENSION_HPM_VERSION:Ljava/lang/String; = "hpmAppVersion"

.field public static final DIMENSION_HTTPCODE_KEY:Ljava/lang/String; = "httpCode"

.field public static final DIMENSION_ISCUSTOMIZED:Ljava/lang/String; = "isCustomized"

.field public static final DIMENSION_ISFINISHED_KEY:Ljava/lang/String; = "isFinished"

.field public static final DIMENSION_ISPAGE_KEY:Ljava/lang/String; = "isPage"

.field public static final DIMENSION_IS_APP_SAFE_PATH:Ljava/lang/String; = "isAppSafePath"

.field public static final DIMENSION_IS_MATCH_HPM:Ljava/lang/String; = "isMatchHpm"

.field public static final DIMENSION_IS_SUCCESS:Ljava/lang/String; = "isSuccess"

.field public static final DIMENSION_IS_THIRD_PATH:Ljava/lang/String; = "isThirdPath"

.field public static final DIMENSION_JSAPI_ERROR_CODE:Ljava/lang/String; = "jsApiErrorCode"

.field public static final DIMENSION_JSAPI_ERROR_MSG:Ljava/lang/String; = "jsApiErrorMsg"

.field public static final DIMENSION_JSAPI_NAME:Ljava/lang/String; = "jsApiName"

.field public static final DIMENSION_MICROAPP_USABILITY_KEY:Ljava/lang/String; = "usability"

.field public static final DIMENSION_MINI_DISTANCE:Ljava/lang/String; = "miniDistance"

.field public static final DIMENSION_MINI_DISTANCE_DEFAULT_VALUE:Ljava/lang/String; = "-1"

.field public static final DIMENSION_NAME_KEY:Ljava/lang/String; = "dingtalkAppName"

.field public static final DIMENSION_NET_TYPE_KEY:Ljava/lang/String; = "netType"

.field public static final DIMENSION_ORG_ID:Ljava/lang/String; = "orgId"

.field public static final DIMENSION_PAGE_KEY:Ljava/lang/String; = "page"

.field public static final DIMENSION_RES_URL_KEY:Ljava/lang/String; = "resUrl"

.field public static final DIMENSION_SERVER_CODE:Ljava/lang/String; = "serverCode"

.field public static final DIMENSION_SERVER_CODE_DEFAULT_VALUE:Ljava/lang/String; = "-1"

.field public static final DIMENSION_STATUSCODE_KEY:Ljava/lang/String; = "statusCode"

.field public static final DIMENSION_STATUS_KEY:Ljava/lang/String; = "status"

.field public static final DIMENSION_TYPE_KEY:Ljava/lang/String; = "type"

.field public static final DIMENSION_UC_BLANK_PAGE_DURATION:Ljava/lang/String; = "duration"

.field public static final DIMENSION_UNKNOW_KEY:Ljava/lang/String; = "unKnow"

.field public static final DIMENSION_URL_KEY:Ljava/lang/String; = "url"

.field public static final DIMENSION_VIEW_TYPE:Ljava/lang/String; = "viewType"

.field public static final DIMENSION_WIFI_ENABLE:Ljava/lang/String; = "wifiEnable"

.field public static final DIMENSION_WIFI_ENABLE_DEFAULT_VALUE:Ljava/lang/String; = "-1"

.field public static final MEASURE_CHECKIN_TIME:Ljava/lang/String; = "checkin_time"

.field public static final MEASURE_CONNECT_END_KEY:Ljava/lang/String; = "connectEnd"

.field public static final MEASURE_CONNECT_START_KEY:Ljava/lang/String; = "connectStart"

.field public static final MEASURE_CONTENT_LENGTH:Ljava/lang/String; = "content_length"

.field public static final MEASURE_DOMAIN_LOOKUP_END_KEY:Ljava/lang/String; = "domainLookupEnd"

.field public static final MEASURE_DOMAIN_LOOKUP_START_KEY:Ljava/lang/String; = "domainLookupStart"

.field public static final MEASURE_FETCH_START_KEY:Ljava/lang/String; = "fetchStart"

.field public static final MEASURE_JS_HEAP_SIZE_LIMIT_KEY:Ljava/lang/String; = "jsHeapSizeLimit"

.field public static final MEASURE_LOADTIME_KEY:Ljava/lang/String; = "loadTime"

.field public static final MEASURE_LOADTRAFFIC_KEY:Ljava/lang/String; = "loadTraffic"

.field public static final MEASURE_NAVIGATION_START_KEY:Ljava/lang/String; = "navigationStart"

.field public static final MEASURE_PERFORMANCE_MEMORY_KEY:Ljava/lang/String; = "performanceMemory"

.field public static final MEASURE_PERFORMANCE_TIMING_KEY:Ljava/lang/String; = "performanceTiming"

.field public static final MEASURE_REDIRECT_END_KEY:Ljava/lang/String; = "redirectEnd"

.field public static final MEASURE_REDIRECT_KEY:Ljava/lang/String; = "redirect"

.field public static final MEASURE_REDIRECT_START_KEY:Ljava/lang/String; = "redirectStart"

.field public static final MEASURE_REQUEST_START_KEY:Ljava/lang/String; = "requestStart"

.field public static final MEASURE_RESPONSE_END_KEY:Ljava/lang/String; = "responseEnd"

.field public static final MEASURE_RESPONSE_PAGE_STATUS_KEY:Ljava/lang/String; = "dingtalkCode"

.field public static final MEASURE_RESPONSE_START_KEY:Ljava/lang/String; = "responseStart"

.field public static final MEASURE_SECURE_CONNECT_START_KEY:Ljava/lang/String; = "secureConnectionStart"

.field public static final MEASURE_TIMESTAMP_KEY:Ljava/lang/String; = "timestamp"

.field public static final MEASURE_TOTAL_HEAP_SIZE_KEY:Ljava/lang/String; = "totalJSHeapSize"

.field public static final MEASURE_UC_LOADTIME_KEY:Ljava/lang/String; = "ucLoadTime"

.field public static final MEASURE_UID_KEY:Ljava/lang/String; = "userId"

.field public static final MEASURE_UNLOAD_EVENT_END_KEY:Ljava/lang/String; = "unloadEventEnd"

.field public static final MEASURE_UNLOAD_EVENT_START_KEY:Ljava/lang/String; = "unloadEventStart"

.field public static final MEASURE_USED_HEAP_SIZE_KEY:Ljava/lang/String; = "usedJSHeapSize"

.field public static final MODULE_NAME:Ljava/lang/String; = "H5"

.field public static final MONITOR_POINT_BIG_RESOURCE:Ljava/lang/String; = "BigResource"

.field public static final MONITOR_POINT_BLANK_PAGE_NAME:Ljava/lang/String; = "BlankPage"

.field public static final MONITOR_POINT_GOOGLE_MAP:Ljava/lang/String; = "google_map"

.field public static final MONITOR_POINT_HPM_ATTEMPT_UPDATE:Ljava/lang/String; = "hpmAttemptUpdate"

.field public static final MONITOR_POINT_HPM_DOWNLOAD:Ljava/lang/String; = "hpmDownload"

.field public static final MONITOR_POINT_HPM_FIND:Ljava/lang/String; = "hpmResFind"

.field public static final MONITOR_POINT_HPM_LOAD:Ljava/lang/String; = "hpmLoad"

.field public static final MONITOR_POINT_HTTP_OVER_LWP:Ljava/lang/String; = "httpOverLwp"

.field public static final MONITOR_POINT_JSAPI:Ljava/lang/String; = "JsApi"

.field public static final MONITOR_POINT_JSAPI_LWP:Ljava/lang/String; = "JsHttpOverLwp"

.field public static final MONITOR_POINT_JS_CONFIG:Ljava/lang/String; = "JsConfig"

.field public static final MONITOR_POINT_JS_ERROR:Ljava/lang/String; = "JS_Error"

.field public static final MONITOR_POINT_LOAD_NAME:Ljava/lang/String; = "Load"

.field public static final MONITOR_POINT_MICROAPP_USABILITY:Ljava/lang/String; = "MicroAppUsability"

.field public static final MONITOR_POINT_MICROAPP_USABILITY_TIME:Ljava/lang/String; = "MicroAppUsabilityTime"

.field public static final MONITOR_POINT_MICRO_APP_HOME_PAGE_LOAD_NAME:Ljava/lang/String; = "MicroAppHomePageLoad"

.field public static final MONITOR_POINT_MICRO_APP_START_LOAD_TIME:Ljava/lang/String; = "MicroAppStartLoadTime"

.field public static final MONITOR_POINT_MICRO_OPEN:Ljava/lang/String; = "microOpen"

.field public static final MONITOR_POINT_NEW_BLANK_PAGE_NAME:Ljava/lang/String; = "NewBlankPage"

.field public static final MONITOR_POINT_OAUTH:Ljava/lang/String; = "OAuth"

.field public static final MONITOR_POINT_ORG_CUSTOM_LOAD_NAME:Ljava/lang/String; = "OrgCustomPageLoad"

.field public static final MONITOR_POINT_ORG_CUSTOM_PAGE_START_LOAD_TIME:Ljava/lang/String; = "OrgCustomPageStartLoadTime"

.field public static final MONITOR_POINT_PAGE_4xx_5xx:Ljava/lang/String; = "Page4xx5xx"

.field public static final MONITOR_POINT_PAGE_FINISH_TIME:Ljava/lang/String; = "PageLoadTime"

.field public static final MONITOR_POINT_PAGE_LOAD:Ljava/lang/String; = "PageLoad"

.field public static final MONITOR_POINT_PAGE_STATUS:Ljava/lang/String; = "pageStatus"

.field public static final MONITOR_POINT_PERFORMANCE_MEMORY:Ljava/lang/String; = "PerformanceMemory"

.field public static final MONITOR_POINT_PERFORMANCE_TIMING:Ljava/lang/String; = "PerformanceTiming"

.field public static final MONITOR_POINT_REDIRECT_NUM:Ljava/lang/String; = "RedirectNum"

.field public static final MONITOR_POINT_RUNTIME_LAUNCH_TIME:Ljava/lang/String; = "RuntimeLaunchTime"

.field public static final MONITOR_POINT_RUNTIME_START_LOAD_TIME:Ljava/lang/String; = "RuntimeStartLoadTime"

.field public static final MONITOR_POINT_SAFE_TUNNEL_ENTRY:Ljava/lang/String; = "safeTunnelEntry"

.field public static final MONITOR_POINT_SAFE_TUNNEL_FROM:Ljava/lang/String; = "safeTunnelFrom"

.field public static final MONITOR_POINT_SSL_ERROR:Ljava/lang/String; = "sslError"

.field public static final MONITOR_POINT_TRAFFIC_NAME:Ljava/lang/String; = "Traffic"

.field public static final MONITOR_POINT_UC_PAGE_LOAD_T0:Ljava/lang/String; = "UCPageLoadTimeT0"

.field public static final MONITOR_POINT_UC_PAGE_LOAD_T1:Ljava/lang/String; = "UCPageLoadTimeT1"

.field public static final MONITOR_POINT_UC_PAGE_LOAD_T2:Ljava/lang/String; = "UCPageLoadTimeT2"

.field public static final MONITOR_POINT_UC_PAGE_LOAD_T3:Ljava/lang/String; = "UCPageLoadTimeT3"

.field public static final MONITOR_POINT_UID_TOKEN_STATUS:Ljava/lang/String; = "uidTokenStatus"

.field public static final MOTU_ERROR_CODE:Ljava/lang/String; = "601"

.field public static final MOTU_ERROR_MSG:Ljava/lang/String; = "Finished Blank"

.field public static final STATISTICS_SEPARATOR:Ljava/lang/String; = ";"

.field public static final SYSTEM_ROM_WEBVIEW:I = 0x1

.field public static final TYPE_VALUE_UNKNOWN:Ljava/lang/String; = "unknown"

.field public static final UC_WEBVIEW:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1451
    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Ljava/lang/String;

    .prologue
    .line 46
    invoke-static {p0}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;->simplifyUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static addDefaultDim(Lcom/alibaba/mtl/appmonitor/model/DimensionSet;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;
    .locals 1
    .param p0, "dimensionSet"    # Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .prologue
    .line 1475
    if-eqz p0, :cond_0

    .line 1476
    const-string/jumbo v0, "url"

    invoke-virtual {p0, v0}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 1477
    const-string/jumbo v0, "dingtalkAppId"

    invoke-virtual {p0, v0}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 1478
    const-string/jumbo v0, "agentId"

    invoke-virtual {p0, v0}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 1479
    const-string/jumbo v0, "host"

    invoke-virtual {p0, v0}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 1480
    const-string/jumbo v0, "dingtalkAppName"

    invoke-virtual {p0, v0}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 1481
    const-string/jumbo v0, "netType"

    invoke-virtual {p0, v0}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 1482
    const-string/jumbo v0, "isCustomized"

    invoke-virtual {p0, v0}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 1483
    const-string/jumbo v0, "viewType"

    invoke-virtual {p0, v0}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 1485
    :cond_0
    return-object p0
.end method

.method public static declared-synchronized commitBigResStatus(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 8
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "resUrl"    # Ljava/lang/String;
    .param p2, "length"    # I
    .param p3, "isResource"    # Z

    .prologue
    .line 867
    const-class v4, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;

    monitor-enter v4

    :try_start_0
    const-string/jumbo v3, "STATISTICS"

    invoke-static {v3}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/statistics/Statistics;

    .line 868
    .local v2, "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    move-result-object v0

    .line 869
    .local v0, "dimensionValues":Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    invoke-static {v0, p0}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;->wrapperCommonValue(Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Ljava/lang/String;)V

    .line 870
    if-eqz p3, :cond_0

    .line 871
    const-string/jumbo v3, "status"

    const-string/jumbo v5, "1"

    invoke-virtual {v0, v3, v5}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 875
    :goto_0
    const-string/jumbo v3, "resUrl"

    invoke-virtual {v0, v3, p1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 877
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    move-result-object v1

    .line 878
    .local v1, "measureValues":Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    const-string/jumbo v3, "content_length"

    int-to-double v6, p2

    invoke-virtual {v1, v3, v6, v7}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->setValue(Ljava/lang/String;D)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 880
    const-string/jumbo v3, "H5"

    const-string/jumbo v5, "BigResource"

    invoke-interface {v2, v3, v5, v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->commit(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 881
    monitor-exit v4

    return-void

    .line 873
    .end local v1    # "measureValues":Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    :cond_0
    :try_start_1
    const-string/jumbo v3, "status"

    const-string/jumbo v5, "0"

    invoke-virtual {v0, v3, v5}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 867
    .end local v0    # "dimensionValues":Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    .end local v2    # "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    :catchall_0
    move-exception v3

    monitor-exit v4

    throw v3
.end method

.method public static declared-synchronized commitHpmAttemptUpdate(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V
    .locals 8
    .param p0, "appId"    # Ljava/lang/String;
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "isSuccess"    # Z
    .param p3, "appVersion"    # Ljava/lang/String;
    .param p4, "publishTime"    # J

    .prologue
    .line 924
    const-class v4, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;

    monitor-enter v4

    :try_start_0
    const-string/jumbo v3, "STATISTICS"

    invoke-static {v3}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/statistics/Statistics;

    .line 925
    .local v2, "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    move-result-object v0

    .line 927
    .local v0, "dimensionValues":Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    const-string/jumbo v3, "dingtalkAppId"

    invoke-virtual {v0, v3, p0}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 928
    const-string/jumbo v3, "url"

    invoke-virtual {v0, v3, p1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 929
    if-eqz p2, :cond_0

    .line 930
    const-string/jumbo v3, "status"

    const-string/jumbo v5, "1"

    invoke-virtual {v0, v3, v5}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 934
    :goto_0
    const-string/jumbo v3, "hpmAppVersion"

    invoke-virtual {v0, v3, p3}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 936
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    move-result-object v1

    .line 937
    .local v1, "measureValues":Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    const-string/jumbo v3, "timestamp"

    long-to-double v6, p4

    invoke-virtual {v1, v3, v6, v7}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->setValue(Ljava/lang/String;D)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 938
    const-string/jumbo v3, "H5"

    const-string/jumbo v5, "hpmAttemptUpdate"

    invoke-interface {v2, v3, v5, v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->commit(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 939
    monitor-exit v4

    return-void

    .line 932
    .end local v1    # "measureValues":Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    :cond_0
    :try_start_1
    const-string/jumbo v3, "status"

    const-string/jumbo v5, "0"

    invoke-virtual {v0, v3, v5}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 924
    .end local v0    # "dimensionValues":Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    .end local v2    # "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    :catchall_0
    move-exception v3

    monitor-exit v4

    throw v3
.end method

.method public static declared-synchronized commitHpmDownLoad(Ljava/lang/String;JLjava/lang/String;)V
    .locals 9
    .param p0, "appId"    # Ljava/lang/String;
    .param p1, "contentSize"    # J
    .param p3, "appVersion"    # Ljava/lang/String;

    .prologue
    .line 910
    const-class v4, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;

    monitor-enter v4

    :try_start_0
    const-string/jumbo v3, "STATISTICS"

    invoke-static {v3}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/statistics/Statistics;

    .line 911
    .local v2, "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    move-result-object v0

    .line 913
    .local v0, "dimensionValues":Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    const-string/jumbo v3, "dingtalkAppId"

    invoke-virtual {v0, v3, p0}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 914
    const-string/jumbo v3, "hpmAppVersion"

    invoke-virtual {v0, v3, p3}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 916
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    move-result-object v1

    .line 917
    .local v1, "measureValues":Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    const-string/jumbo v3, "content_length"

    long-to-double v6, p1

    invoke-virtual {v1, v3, v6, v7}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->setValue(Ljava/lang/String;D)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 919
    const-string/jumbo v3, "H5"

    const-string/jumbo v5, "hpmDownload"

    invoke-interface {v2, v3, v5, v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->commit(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 920
    monitor-exit v4

    return-void

    .line 910
    .end local v0    # "dimensionValues":Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    .end local v1    # "measureValues":Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    .end local v2    # "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    :catchall_0
    move-exception v3

    monitor-exit v4

    throw v3
.end method

.method public static declared-synchronized commitHpmLoad(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 6
    .param p0, "appId"    # Ljava/lang/String;
    .param p1, "isSuccess"    # Z
    .param p2, "appVersion"    # Ljava/lang/String;

    .prologue
    .line 889
    const-class v4, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;

    monitor-enter v4

    :try_start_0
    const-string/jumbo v3, "STATISTICS"

    invoke-static {v3}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/statistics/Statistics;

    .line 890
    .local v2, "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    move-result-object v0

    .line 892
    .local v0, "dimensionValues":Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    if-eqz p1, :cond_0

    .line 893
    const-string/jumbo v3, "status"

    const-string/jumbo v5, "1"

    invoke-virtual {v0, v3, v5}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 897
    :goto_0
    const-string/jumbo v3, "dingtalkAppId"

    invoke-virtual {v0, v3, p0}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 898
    const-string/jumbo v3, "hpmAppVersion"

    invoke-virtual {v0, v3, p2}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 900
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    move-result-object v1

    .line 902
    .local v1, "measureValues":Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    const-string/jumbo v3, "H5"

    const-string/jumbo v5, "hpmLoad"

    invoke-interface {v2, v3, v5, v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->commit(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 903
    monitor-exit v4

    return-void

    .line 895
    .end local v1    # "measureValues":Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    :cond_0
    :try_start_1
    const-string/jumbo v3, "status"

    const-string/jumbo v5, "0"

    invoke-virtual {v0, v3, v5}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 889
    .end local v0    # "dimensionValues":Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    .end local v2    # "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    :catchall_0
    move-exception v3

    monitor-exit v4

    throw v3
.end method

.method public static declared-synchronized commitHpmResFind(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 6
    .param p0, "appId"    # Ljava/lang/String;
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "resUrl"    # Ljava/lang/String;
    .param p3, "isSuccess"    # Z
    .param p4, "isMatchHpm"    # Z
    .param p5, "isThirdPath"    # Z
    .param p6, "isAppSafePath"    # Z

    .prologue
    .line 946
    const-class v4, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;

    monitor-enter v4

    :try_start_0
    const-string/jumbo v3, "STATISTICS"

    invoke-static {v3}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/statistics/Statistics;

    .line 947
    .local v2, "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    move-result-object v0

    .line 949
    .local v0, "dimensionValues":Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    if-eqz p3, :cond_0

    .line 950
    const-string/jumbo v3, "status"

    const-string/jumbo v5, "1"

    invoke-virtual {v0, v3, v5}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 954
    :goto_0
    if-eqz p4, :cond_1

    .line 955
    const-string/jumbo v3, "isMatchHpm"

    const-string/jumbo v5, "1"

    invoke-virtual {v0, v3, v5}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 959
    :goto_1
    if-eqz p5, :cond_2

    .line 960
    const-string/jumbo v3, "isThirdPath"

    const-string/jumbo v5, "1"

    invoke-virtual {v0, v3, v5}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 964
    :goto_2
    if-eqz p6, :cond_3

    .line 965
    const-string/jumbo v3, "isAppSafePath"

    const-string/jumbo v5, "1"

    invoke-virtual {v0, v3, v5}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 970
    :goto_3
    const-string/jumbo v3, "dingtalkAppId"

    invoke-virtual {v0, v3, p0}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 971
    const-string/jumbo v3, "resUrl"

    invoke-virtual {v0, v3, p2}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 972
    const-string/jumbo v3, "url"

    invoke-virtual {v0, v3, p1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 974
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    move-result-object v1

    .line 976
    .local v1, "measureValues":Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    const-string/jumbo v3, "H5"

    const-string/jumbo v5, "hpmResFind"

    invoke-interface {v2, v3, v5, v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->commit(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 977
    monitor-exit v4

    return-void

    .line 952
    .end local v1    # "measureValues":Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    :cond_0
    :try_start_1
    const-string/jumbo v3, "status"

    const-string/jumbo v5, "0"

    invoke-virtual {v0, v3, v5}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 946
    .end local v0    # "dimensionValues":Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    .end local v2    # "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    :catchall_0
    move-exception v3

    monitor-exit v4

    throw v3

    .line 957
    .restart local v0    # "dimensionValues":Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    .restart local v2    # "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    :cond_1
    :try_start_2
    const-string/jumbo v3, "isMatchHpm"

    const-string/jumbo v5, "0"

    invoke-virtual {v0, v3, v5}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    goto :goto_1

    .line 962
    :cond_2
    const-string/jumbo v3, "isThirdPath"

    const-string/jumbo v5, "0"

    invoke-virtual {v0, v3, v5}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    goto :goto_2

    .line 967
    :cond_3
    const-string/jumbo v3, "isAppSafePath"

    const-string/jumbo v5, "0"

    invoke-virtual {v0, v3, v5}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3
.end method

.method public static declared-synchronized commitHttpOverLwpStatus(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "resUrl"    # Ljava/lang/String;
    .param p2, "isSuccess"    # Z

    .prologue
    .line 1011
    const-class v4, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;

    monitor-enter v4

    :try_start_0
    const-string/jumbo v3, "STATISTICS"

    invoke-static {v3}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/statistics/Statistics;

    .line 1012
    .local v2, "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    move-result-object v0

    .line 1014
    .local v0, "dimensionValues":Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    const-string/jumbo v3, "resUrl"

    invoke-virtual {v0, v3, p1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 1015
    const-string/jumbo v3, "url"

    invoke-virtual {v0, v3, p0}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 1016
    if-eqz p2, :cond_0

    .line 1017
    const-string/jumbo v3, "status"

    const-string/jumbo v5, "1"

    invoke-virtual {v0, v3, v5}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 1022
    :goto_0
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    move-result-object v1

    .line 1024
    .local v1, "measureValues":Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    const-string/jumbo v3, "H5"

    const-string/jumbo v5, "httpOverLwp"

    invoke-interface {v2, v3, v5, v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->commit(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1025
    monitor-exit v4

    return-void

    .line 1019
    .end local v1    # "measureValues":Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    :cond_0
    :try_start_1
    const-string/jumbo v3, "status"

    const-string/jumbo v5, "0"

    invoke-virtual {v0, v3, v5}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1011
    .end local v0    # "dimensionValues":Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    .end local v2    # "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    :catchall_0
    move-exception v3

    monitor-exit v4

    throw v3
.end method

.method public static declared-synchronized commitJsApiStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8
    .param p0, "monitorPoint"    # Ljava/lang/String;
    .param p1, "jsApiName"    # Ljava/lang/String;
    .param p2, "code"    # Ljava/lang/String;
    .param p3, "errorMsg"    # Ljava/lang/String;
    .param p4, "url"    # Ljava/lang/String;
    .param p5, "isSuccess"    # Z

    .prologue
    .line 1030
    const-class v4, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;

    monitor-enter v4

    :try_start_0
    const-string/jumbo v3, "STATISTICS"

    invoke-static {v3}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/statistics/Statistics;

    .line 1031
    .local v2, "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    move-result-object v0

    .line 1032
    .local v0, "dimensionValues":Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    invoke-static {v0, p4}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;->wrapperCommonValue(Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Ljava/lang/String;)V

    .line 1033
    if-eqz p5, :cond_0

    .line 1034
    const-string/jumbo v3, "status"

    const-string/jumbo v5, "1"

    invoke-virtual {v0, v3, v5}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 1038
    :goto_0
    const-string/jumbo v3, "jsApiName"

    invoke-virtual {v0, v3, p1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 1039
    const-string/jumbo v3, "jsApiErrorCode"

    invoke-virtual {v0, v3, p2}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 1040
    const-string/jumbo v3, "jsApiErrorMsg"

    invoke-virtual {v0, v3, p3}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 1042
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    move-result-object v1

    .line 1043
    .local v1, "measureValues":Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    const-string/jumbo v3, "userId"

    .line 1044
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v5

    invoke-virtual {v5}, Lbps;->b()Lbpn;

    move-result-object v5

    invoke-virtual {v5}, Lbpn;->getCurrentUid()J

    move-result-wide v6

    long-to-double v6, v6

    .line 1043
    invoke-virtual {v1, v3, v6, v7}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->setValue(Ljava/lang/String;D)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 1045
    const-string/jumbo v3, "H5"

    invoke-interface {v2, v3, p0, v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->commit(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1047
    monitor-exit v4

    return-void

    .line 1036
    .end local v1    # "measureValues":Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    :cond_0
    :try_start_1
    const-string/jumbo v3, "status"

    const-string/jumbo v5, "0"

    invoke-virtual {v0, v3, v5}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1030
    .end local v0    # "dimensionValues":Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    .end local v2    # "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    :catchall_0
    move-exception v3

    monitor-exit v4

    throw v3
.end method

.method public static declared-synchronized commitJsError(Ljava/lang/String;)V
    .locals 6
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    .line 738
    const-class v4, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;

    monitor-enter v4

    :try_start_0
    const-string/jumbo v3, "STATISTICS"

    invoke-static {v3}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/statistics/Statistics;

    .line 739
    .local v2, "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    move-result-object v0

    .line 740
    .local v0, "dimensionValues":Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    invoke-static {v0, p0}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;->wrapperCommonValue(Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Ljava/lang/String;)V

    .line 742
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    move-result-object v1

    .line 743
    .local v1, "measureValues":Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    const-string/jumbo v3, "H5"

    const-string/jumbo v5, "JS_Error"

    invoke-interface {v2, v3, v5, v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->commit(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 744
    monitor-exit v4

    return-void

    .line 738
    .end local v0    # "dimensionValues":Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    .end local v1    # "measureValues":Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    .end local v2    # "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    :catchall_0
    move-exception v3

    monitor-exit v4

    throw v3
.end method

.method public static declared-synchronized commitMicroAppUsability(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "source"    # Ljava/lang/String;
    .param p2, "isSuccess"    # Z

    .prologue
    .line 719
    const-class v4, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;

    monitor-enter v4

    :try_start_0
    const-string/jumbo v3, "STATISTICS"

    invoke-static {v3}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/statistics/Statistics;

    .line 720
    .local v2, "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    move-result-object v0

    .line 721
    .local v0, "dimensionValues":Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    invoke-static {v0, p0}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;->wrapperCommonValue(Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Ljava/lang/String;)V

    .line 722
    const-string/jumbo v3, "usability"

    invoke-virtual {v0, v3, p1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 723
    if-eqz p2, :cond_0

    .line 724
    const-string/jumbo v3, "status"

    const-string/jumbo v5, "1"

    invoke-virtual {v0, v3, v5}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 728
    :goto_0
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    move-result-object v1

    .line 729
    .local v1, "measureValues":Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    const-string/jumbo v3, "H5"

    const-string/jumbo v5, "MicroAppUsability"

    invoke-interface {v2, v3, v5, v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->commit(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 730
    monitor-exit v4

    return-void

    .line 726
    .end local v1    # "measureValues":Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    :cond_0
    :try_start_1
    const-string/jumbo v3, "status"

    const-string/jumbo v5, "0"

    invoke-virtual {v0, v3, v5}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 719
    .end local v0    # "dimensionValues":Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    .end local v2    # "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    :catchall_0
    move-exception v3

    monitor-exit v4

    throw v3
.end method

.method public static declared-synchronized commitPage4xx5xx(Ljava/lang/String;I)V
    .locals 6
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "httpCode"    # I

    .prologue
    .line 797
    const-class v4, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;

    monitor-enter v4

    :try_start_0
    const-string/jumbo v3, "STATISTICS"

    invoke-static {v3}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/statistics/Statistics;

    .line 798
    .local v2, "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    move-result-object v0

    .line 799
    .local v0, "dimensionValues":Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    invoke-static {v0, p0}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;->wrapperCommonValue(Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Ljava/lang/String;)V

    .line 800
    const-string/jumbo v3, "httpCode"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 801
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    move-result-object v1

    .line 802
    .local v1, "measureValues":Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    const-string/jumbo v3, "H5"

    const-string/jumbo v5, "Page4xx5xx"

    invoke-interface {v2, v3, v5, v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->commit(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 803
    monitor-exit v4

    return-void

    .line 797
    .end local v0    # "dimensionValues":Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    .end local v1    # "measureValues":Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    .end local v2    # "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    :catchall_0
    move-exception v3

    monitor-exit v4

    throw v3
.end method

.method public static declared-synchronized commitPageRedirect(Ljava/lang/String;I)V
    .locals 8
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "redirectCount"    # I

    .prologue
    .line 811
    const-class v4, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;

    monitor-enter v4

    :try_start_0
    const-string/jumbo v3, "STATISTICS"

    invoke-static {v3}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/statistics/Statistics;

    .line 812
    .local v2, "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    move-result-object v0

    .line 813
    .local v0, "dimensionValues":Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    invoke-static {v0, p0}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;->wrapperCommonValue(Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Ljava/lang/String;)V

    .line 814
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    move-result-object v1

    .line 815
    .local v1, "measureValues":Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    const-string/jumbo v3, "redirect"

    int-to-double v6, p1

    invoke-virtual {v1, v3, v6, v7}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->setValue(Ljava/lang/String;D)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 816
    const-string/jumbo v3, "H5"

    const-string/jumbo v5, "RedirectNum"

    invoke-interface {v2, v3, v5, v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->commit(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 817
    monitor-exit v4

    return-void

    .line 811
    .end local v0    # "dimensionValues":Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    .end local v1    # "measureValues":Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    .end local v2    # "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    :catchall_0
    move-exception v3

    monitor-exit v4

    throw v3
.end method

.method public static declared-synchronized commitPageStatus(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "httpCode"    # Ljava/lang/String;

    .prologue
    .line 850
    const-class v4, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;

    monitor-enter v4

    :try_start_0
    const-string/jumbo v3, "STATISTICS"

    invoke-static {v3}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/statistics/Statistics;

    .line 851
    .local v2, "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    move-result-object v0

    .line 852
    .local v0, "dimensionValues":Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    invoke-static {v0, p0}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;->wrapperCommonValue(Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Ljava/lang/String;)V

    .line 853
    const-string/jumbo v3, "dingtalkCode"

    invoke-virtual {v0, v3, p1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 854
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    move-result-object v1

    .line 855
    .local v1, "measureValues":Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    const-string/jumbo v3, "userId"

    .line 856
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v5

    invoke-virtual {v5}, Lbps;->b()Lbpn;

    move-result-object v5

    invoke-virtual {v5}, Lbpn;->getCurrentUid()J

    move-result-wide v6

    long-to-double v6, v6

    .line 855
    invoke-virtual {v1, v3, v6, v7}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->setValue(Ljava/lang/String;D)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 857
    const-string/jumbo v3, "H5"

    const-string/jumbo v5, "pageStatus"

    invoke-interface {v2, v3, v5, v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->commit(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 858
    monitor-exit v4

    return-void

    .line 850
    .end local v0    # "dimensionValues":Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    .end local v1    # "measureValues":Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    .end local v2    # "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    :catchall_0
    move-exception v3

    monitor-exit v4

    throw v3
.end method

.method public static declared-synchronized commitPerformance(Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 8
    .param p0, "monitorType"    # Ljava/lang/String;
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "time"    # J
    .param p4, "isCustomized"    # Z

    .prologue
    .line 636
    const-class v4, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;

    monitor-enter v4

    :try_start_0
    const-string/jumbo v3, "STATISTICS"

    invoke-static {v3}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/statistics/Statistics;

    .line 637
    .local v2, "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    move-result-object v0

    .line 638
    .local v0, "dimensionValues":Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    if-eqz p4, :cond_0

    .line 639
    const-string/jumbo v3, "isCustomized"

    const-string/jumbo v5, "1"

    invoke-virtual {v0, v3, v5}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 643
    :goto_0
    invoke-static {v0, p1}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;->wrapperCommonValue(Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Ljava/lang/String;)V

    .line 644
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    move-result-object v1

    .line 645
    .local v1, "measureValues":Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    const-string/jumbo v3, "loadTime"

    long-to-double v6, p2

    invoke-virtual {v1, v3, v6, v7}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->setValue(Ljava/lang/String;D)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 646
    const-string/jumbo v3, "userId"

    .line 647
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v5

    invoke-virtual {v5}, Lbps;->b()Lbpn;

    move-result-object v5

    invoke-virtual {v5}, Lbpn;->getCurrentUid()J

    move-result-wide v6

    long-to-double v6, v6

    .line 646
    invoke-virtual {v1, v3, v6, v7}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->setValue(Ljava/lang/String;D)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 648
    const-string/jumbo v3, "H5"

    invoke-interface {v2, v3, p0, v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->commit(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 649
    monitor-exit v4

    return-void

    .line 641
    .end local v1    # "measureValues":Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    :cond_0
    :try_start_1
    const-string/jumbo v3, "isCustomized"

    const-string/jumbo v5, "0"

    invoke-virtual {v0, v3, v5}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 636
    .end local v0    # "dimensionValues":Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    .end local v2    # "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    :catchall_0
    move-exception v3

    monitor-exit v4

    throw v3
.end method

.method public static declared-synchronized commitPerformanceMemory(Ljava/lang/String;Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics$PerformanceMemory;)V
    .locals 10
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "performanceMemory"    # Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics$PerformanceMemory;

    .prologue
    .line 658
    const-class v6, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;

    monitor-enter v6

    :try_start_0
    const-string/jumbo v5, "STATISTICS"

    invoke-static {v5}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/doraemon/statistics/Statistics;

    .line 659
    .local v4, "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    move-result-object v0

    .line 660
    .local v0, "dimensionValues":Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    invoke-static {v0, p0}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;->wrapperCommonValue(Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Ljava/lang/String;)V

    .line 661
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    move-result-object v1

    .line 662
    .local v1, "measureValues":Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    invoke-static {v1, p1}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;->wrapperPerformanceMemoryValue(Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics$PerformanceMemory;)V

    .line 663
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v3

    .line 664
    .local v3, "s":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    invoke-virtual {v1}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->getMap()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;

    .line 665
    .local v2, "mv":Lcom/alibaba/mtl/appmonitor/model/MeasureValue;
    invoke-virtual {v2}, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->getValue()D

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(D)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v7

    const-string/jumbo v8, ";;;;;"

    invoke-virtual {v7, v8}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 658
    .end local v0    # "dimensionValues":Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    .end local v1    # "measureValues":Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    .end local v2    # "mv":Lcom/alibaba/mtl/appmonitor/model/MeasureValue;
    .end local v3    # "s":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    .end local v4    # "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    :catchall_0
    move-exception v5

    monitor-exit v6

    throw v5

    .line 667
    .restart local v0    # "dimensionValues":Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    .restart local v1    # "measureValues":Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    .restart local v3    # "s":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    .restart local v4    # "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    :cond_0
    :try_start_1
    const-string/jumbo v5, "H5"

    const-string/jumbo v7, "commitPerformanceMemory"

    invoke-virtual {v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v7, v8}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    const-string/jumbo v5, "H5"

    const-string/jumbo v7, "PerformanceMemory"

    invoke-interface {v4, v5, v7, v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->commit(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 670
    monitor-exit v6

    return-void
.end method

.method public static declared-synchronized commitPerformanceResourceTiming(Ljava/lang/String;Ljava/util/List;)V
    .locals 10
    .param p0, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics$PerformanceResourceTiming;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 699
    .local p1, "performanceResourceTimings":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics$PerformanceResourceTiming;>;"
    const-class v6, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;

    monitor-enter v6

    :try_start_0
    const-string/jumbo v5, "STATISTICS"

    invoke-static {v5}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/doraemon/statistics/Statistics;

    .line 700
    .local v4, "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    move-result-object v0

    .line 701
    .local v0, "dimensionValues":Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    invoke-static {v0, p0}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;->wrapperCommonValue(Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Ljava/lang/String;)V

    .line 702
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    move-result-object v1

    .line 703
    .local v1, "measureValues":Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    invoke-static {v1, p1}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;->wrapperPerformanceResourceTimingValue(Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;Ljava/util/List;)V

    .line 704
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v3

    .line 705
    .local v3, "s":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    invoke-virtual {v1}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->getMap()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;

    .line 706
    .local v2, "mv":Lcom/alibaba/mtl/appmonitor/model/MeasureValue;
    invoke-virtual {v2}, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->getValue()D

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(D)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v7

    const-string/jumbo v8, ";;;;;"

    invoke-virtual {v7, v8}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 699
    .end local v0    # "dimensionValues":Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    .end local v1    # "measureValues":Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    .end local v2    # "mv":Lcom/alibaba/mtl/appmonitor/model/MeasureValue;
    .end local v3    # "s":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    .end local v4    # "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    :catchall_0
    move-exception v5

    monitor-exit v6

    throw v5

    .line 708
    .restart local v0    # "dimensionValues":Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    .restart local v1    # "measureValues":Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    .restart local v3    # "s":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    .restart local v4    # "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    :cond_0
    :try_start_1
    const-string/jumbo v5, "H5"

    const-string/jumbo v7, "commitPerformanceResourceTiming"

    invoke-virtual {v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v7, v8}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    const-string/jumbo v5, "H5"

    const-string/jumbo v7, "PerformanceTiming"

    invoke-interface {v4, v5, v7, v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->commit(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 710
    monitor-exit v6

    return-void
.end method

.method public static declared-synchronized commitPerformanceTiming(Ljava/lang/String;Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics$PerformanceTiming;)V
    .locals 10
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "performanceTiming"    # Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics$PerformanceTiming;

    .prologue
    .line 679
    const-class v6, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;

    monitor-enter v6

    :try_start_0
    const-string/jumbo v5, "STATISTICS"

    invoke-static {v5}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/doraemon/statistics/Statistics;

    .line 680
    .local v4, "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    move-result-object v0

    .line 681
    .local v0, "dimensionValues":Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    invoke-static {v0, p0}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;->wrapperCommonValue(Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Ljava/lang/String;)V

    .line 682
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    move-result-object v1

    .line 683
    .local v1, "measureValues":Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    invoke-static {v1, p1}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;->wrapperPerformanceTimingValue(Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics$PerformanceTiming;)V

    .line 684
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v3

    .line 685
    .local v3, "s":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    invoke-virtual {v1}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->getMap()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;

    .line 686
    .local v2, "mv":Lcom/alibaba/mtl/appmonitor/model/MeasureValue;
    invoke-virtual {v2}, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->getValue()D

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(D)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v7

    const-string/jumbo v8, ";;;;;"

    invoke-virtual {v7, v8}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 679
    .end local v0    # "dimensionValues":Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    .end local v1    # "measureValues":Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    .end local v2    # "mv":Lcom/alibaba/mtl/appmonitor/model/MeasureValue;
    .end local v3    # "s":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    .end local v4    # "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    :catchall_0
    move-exception v5

    monitor-exit v6

    throw v5

    .line 688
    .restart local v0    # "dimensionValues":Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    .restart local v1    # "measureValues":Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    .restart local v3    # "s":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    .restart local v4    # "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    :cond_0
    :try_start_1
    const-string/jumbo v5, "H5"

    const-string/jumbo v7, "commitPerformanceTiming"

    invoke-virtual {v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v7, v8}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    const-string/jumbo v5, "H5"

    const-string/jumbo v7, "PerformanceTiming"

    invoke-interface {v4, v5, v7, v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->commit(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 690
    monitor-exit v6

    return-void
.end method

.method public static declared-synchronized commitSSLStatus(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "errUrl"    # Ljava/lang/String;
    .param p2, "isSuccess"    # Z

    .prologue
    .line 827
    const-class v4, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;

    monitor-enter v4

    :try_start_0
    const-string/jumbo v3, "STATISTICS"

    invoke-static {v3}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/statistics/Statistics;

    .line 828
    .local v2, "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    move-result-object v0

    .line 829
    .local v0, "dimensionValues":Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    invoke-static {v0, p0}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;->wrapperCommonValue(Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Ljava/lang/String;)V

    .line 830
    if-eqz p2, :cond_0

    .line 831
    const-string/jumbo v3, "status"

    const-string/jumbo v5, "1"

    invoke-virtual {v0, v3, v5}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 835
    :goto_0
    const-string/jumbo v3, "errorUrl"

    invoke-virtual {v0, v3, p1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 837
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    move-result-object v1

    .line 838
    .local v1, "measureValues":Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    const-string/jumbo v3, "userId"

    .line 839
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v5

    invoke-virtual {v5}, Lbps;->b()Lbpn;

    move-result-object v5

    invoke-virtual {v5}, Lbpn;->getCurrentUid()J

    move-result-wide v6

    long-to-double v6, v6

    .line 838
    invoke-virtual {v1, v3, v6, v7}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->setValue(Ljava/lang/String;D)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 840
    const-string/jumbo v3, "H5"

    const-string/jumbo v5, "sslError"

    invoke-interface {v2, v3, v5, v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->commit(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 841
    monitor-exit v4

    return-void

    .line 833
    .end local v1    # "measureValues":Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    :cond_0
    :try_start_1
    const-string/jumbo v3, "status"

    const-string/jumbo v5, "0"

    invoke-virtual {v0, v3, v5}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 827
    .end local v0    # "dimensionValues":Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    .end local v2    # "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    :catchall_0
    move-exception v3

    monitor-exit v4

    throw v3
.end method

.method public static declared-synchronized commitSafeTunnelEntry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p0, "appId"    # Ljava/lang/String;
    .param p1, "resUrl"    # Ljava/lang/String;
    .param p2, "source"    # Ljava/lang/String;

    .prologue
    .line 996
    const-class v4, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;

    monitor-enter v4

    :try_start_0
    const-string/jumbo v3, "STATISTICS"

    invoke-static {v3}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/statistics/Statistics;

    .line 997
    .local v2, "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    move-result-object v0

    .line 999
    .local v0, "dimensionValues":Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    const-string/jumbo v3, "dingtalkAppId"

    invoke-virtual {v0, v3, p0}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 1000
    const-string/jumbo v3, "resUrl"

    invoke-virtual {v0, v3, p1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 1001
    const-string/jumbo v3, "fromType"

    invoke-virtual {v0, v3, p2}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 1003
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    move-result-object v1

    .line 1005
    .local v1, "measureValues":Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    const-string/jumbo v3, "H5"

    const-string/jumbo v5, "safeTunnelEntry"

    invoke-interface {v2, v3, v5, v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->commit(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1006
    monitor-exit v4

    return-void

    .line 996
    .end local v0    # "dimensionValues":Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    .end local v1    # "measureValues":Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    .end local v2    # "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    :catchall_0
    move-exception v3

    monitor-exit v4

    throw v3
.end method

.method public static declared-synchronized commitSafeTunnelResFrom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p0, "appId"    # Ljava/lang/String;
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "resUrl"    # Ljava/lang/String;
    .param p3, "source"    # Ljava/lang/String;

    .prologue
    .line 982
    const-class v4, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;

    monitor-enter v4

    :try_start_0
    const-string/jumbo v3, "STATISTICS"

    invoke-static {v3}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/statistics/Statistics;

    .line 983
    .local v2, "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    move-result-object v0

    .line 985
    .local v0, "dimensionValues":Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    const-string/jumbo v3, "dingtalkAppId"

    invoke-virtual {v0, v3, p0}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 986
    const-string/jumbo v3, "resUrl"

    invoke-virtual {v0, v3, p2}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 987
    const-string/jumbo v3, "fromType"

    invoke-virtual {v0, v3, p3}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 988
    const-string/jumbo v3, "url"

    invoke-virtual {v0, v3, p1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 990
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    move-result-object v1

    .line 992
    .local v1, "measureValues":Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    const-string/jumbo v3, "H5"

    const-string/jumbo v5, "safeTunnelFrom"

    invoke-interface {v2, v3, v5, v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->commit(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 993
    monitor-exit v4

    return-void

    .line 982
    .end local v0    # "dimensionValues":Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    .end local v1    # "measureValues":Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    .end local v2    # "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    :catchall_0
    move-exception v3

    monitor-exit v4

    throw v3
.end method

.method public static declared-synchronized commitStatus(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8
    .param p0, "type"    # Ljava/lang/String;
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "isSuccess"    # Z

    .prologue
    .line 754
    const-class v4, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;

    monitor-enter v4

    :try_start_0
    const-string/jumbo v3, "STATISTICS"

    invoke-static {v3}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/statistics/Statistics;

    .line 755
    .local v2, "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    move-result-object v0

    .line 756
    .local v0, "dimensionValues":Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    invoke-static {v0, p1}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;->wrapperCommonValue(Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Ljava/lang/String;)V

    .line 757
    if-eqz p2, :cond_0

    .line 758
    const-string/jumbo v3, "status"

    const-string/jumbo v5, "1"

    invoke-virtual {v0, v3, v5}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 763
    :goto_0
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    move-result-object v1

    .line 764
    .local v1, "measureValues":Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    const-string/jumbo v3, "userId"

    .line 765
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v5

    invoke-virtual {v5}, Lbps;->b()Lbpn;

    move-result-object v5

    invoke-virtual {v5}, Lbpn;->getCurrentUid()J

    move-result-wide v6

    long-to-double v6, v6

    .line 764
    invoke-virtual {v1, v3, v6, v7}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->setValue(Ljava/lang/String;D)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 766
    const-string/jumbo v3, "H5"

    invoke-interface {v2, v3, p0, v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->commit(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 767
    monitor-exit v4

    return-void

    .line 760
    .end local v1    # "measureValues":Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    :cond_0
    :try_start_1
    const-string/jumbo v3, "status"

    const-string/jumbo v5, "0"

    invoke-virtual {v0, v3, v5}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 754
    .end local v0    # "dimensionValues":Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    .end local v2    # "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    :catchall_0
    move-exception v3

    monitor-exit v4

    throw v3
.end method

.method public static declared-synchronized commitUCBlankPage(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 6
    .param p0, "monitorPoint"    # Ljava/lang/String;
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "isUC"    # Z
    .param p3, "duration"    # I

    .prologue
    .line 777
    const-class v4, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;

    monitor-enter v4

    :try_start_0
    const-string/jumbo v3, "STATISTICS"

    invoke-static {v3}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/statistics/Statistics;

    .line 778
    .local v2, "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    move-result-object v0

    .line 779
    .local v0, "dimensionValues":Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    invoke-static {v0, p1}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;->wrapperCommonValue(Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Ljava/lang/String;)V

    .line 780
    if-eqz p2, :cond_0

    .line 781
    const-string/jumbo v3, "status"

    const-string/jumbo v5, "1"

    invoke-virtual {v0, v3, v5}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 785
    :goto_0
    const-string/jumbo v3, "duration"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 787
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    move-result-object v1

    .line 788
    .local v1, "measureValues":Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    const-string/jumbo v3, "H5"

    invoke-interface {v2, v3, p0, v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->commit(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 789
    monitor-exit v4

    return-void

    .line 783
    .end local v1    # "measureValues":Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    :cond_0
    :try_start_1
    const-string/jumbo v3, "status"

    const-string/jumbo v5, "0"

    invoke-virtual {v0, v3, v5}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 777
    .end local v0    # "dimensionValues":Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    .end local v2    # "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    :catchall_0
    move-exception v3

    monitor-exit v4

    throw v3
.end method

.method public static declared-synchronized commitUCLoadTimeT0(Ljava/lang/String;D)V
    .locals 7
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "loadTime"    # D

    .prologue
    .line 1250
    const-class v4, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;

    monitor-enter v4

    :try_start_0
    const-string/jumbo v3, "STATISTICS"

    invoke-static {v3}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/statistics/Statistics;

    .line 1251
    .local v2, "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    move-result-object v0

    .line 1252
    .local v0, "dimensionValues":Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    invoke-static {v0, p0}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;->wrapperCommonValue(Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Ljava/lang/String;)V

    .line 1254
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    move-result-object v1

    .line 1255
    .local v1, "measureValues":Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    const-string/jumbo v3, "ucLoadTime"

    invoke-virtual {v1, v3, p1, p2}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->setValue(Ljava/lang/String;D)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 1256
    const-string/jumbo v3, "H5"

    const-string/jumbo v5, "UCPageLoadTimeT0"

    invoke-interface {v2, v3, v5, v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->commit(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1257
    monitor-exit v4

    return-void

    .line 1250
    .end local v0    # "dimensionValues":Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    .end local v1    # "measureValues":Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    .end local v2    # "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    :catchall_0
    move-exception v3

    monitor-exit v4

    throw v3
.end method

.method public static declared-synchronized commitUCLoadTimeT1(Ljava/lang/String;D)V
    .locals 7
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "loadTime"    # D

    .prologue
    .line 1266
    const-class v4, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;

    monitor-enter v4

    :try_start_0
    const-string/jumbo v3, "STATISTICS"

    invoke-static {v3}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/statistics/Statistics;

    .line 1267
    .local v2, "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    move-result-object v0

    .line 1268
    .local v0, "dimensionValues":Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    invoke-static {v0, p0}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;->wrapperCommonValue(Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Ljava/lang/String;)V

    .line 1270
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    move-result-object v1

    .line 1271
    .local v1, "measureValues":Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    const-string/jumbo v3, "ucLoadTime"

    invoke-virtual {v1, v3, p1, p2}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->setValue(Ljava/lang/String;D)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 1272
    const-string/jumbo v3, "H5"

    const-string/jumbo v5, "UCPageLoadTimeT1"

    invoke-interface {v2, v3, v5, v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->commit(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1273
    monitor-exit v4

    return-void

    .line 1266
    .end local v0    # "dimensionValues":Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    .end local v1    # "measureValues":Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    .end local v2    # "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    :catchall_0
    move-exception v3

    monitor-exit v4

    throw v3
.end method

.method public static declared-synchronized commitUCLoadTimeT2(Ljava/lang/String;D)V
    .locals 7
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "loadTime"    # D

    .prologue
    .line 1282
    const-class v4, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;

    monitor-enter v4

    :try_start_0
    const-string/jumbo v3, "STATISTICS"

    invoke-static {v3}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/statistics/Statistics;

    .line 1283
    .local v2, "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    move-result-object v0

    .line 1284
    .local v0, "dimensionValues":Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    invoke-static {v0, p0}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;->wrapperCommonValue(Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Ljava/lang/String;)V

    .line 1286
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    move-result-object v1

    .line 1287
    .local v1, "measureValues":Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    const-string/jumbo v3, "ucLoadTime"

    invoke-virtual {v1, v3, p1, p2}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->setValue(Ljava/lang/String;D)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 1288
    const-string/jumbo v3, "H5"

    const-string/jumbo v5, "UCPageLoadTimeT2"

    invoke-interface {v2, v3, v5, v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->commit(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1289
    monitor-exit v4

    return-void

    .line 1282
    .end local v0    # "dimensionValues":Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    .end local v1    # "measureValues":Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    .end local v2    # "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    :catchall_0
    move-exception v3

    monitor-exit v4

    throw v3
.end method

.method public static declared-synchronized commitUCLoadTimeT3(Ljava/lang/String;D)V
    .locals 7
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "loadTime"    # D

    .prologue
    .line 1298
    const-class v4, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;

    monitor-enter v4

    :try_start_0
    const-string/jumbo v3, "STATISTICS"

    invoke-static {v3}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/statistics/Statistics;

    .line 1299
    .local v2, "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    move-result-object v0

    .line 1300
    .local v0, "dimensionValues":Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    invoke-static {v0, p0}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;->wrapperCommonValue(Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Ljava/lang/String;)V

    .line 1302
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    move-result-object v1

    .line 1303
    .local v1, "measureValues":Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    const-string/jumbo v3, "ucLoadTime"

    invoke-virtual {v1, v3, p1, p2}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->setValue(Ljava/lang/String;D)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 1304
    const-string/jumbo v3, "H5"

    const-string/jumbo v5, "UCPageLoadTimeT3"

    invoke-interface {v2, v3, v5, v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->commit(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1305
    monitor-exit v4

    return-void

    .line 1298
    .end local v0    # "dimensionValues":Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    .end local v1    # "measureValues":Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    .end local v2    # "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    :catchall_0
    move-exception v3

    monitor-exit v4

    throw v3
.end method

.method public static declared-synchronized commitUidTokenStatus(Ljava/lang/String;DZZ)V
    .locals 7
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "loadTime"    # D
    .param p3, "isSync"    # Z
    .param p4, "isSetSuccess"    # Z

    .prologue
    .line 1315
    const-class v4, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;

    monitor-enter v4

    :try_start_0
    const-string/jumbo v3, "STATISTICS"

    invoke-static {v3}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/statistics/Statistics;

    .line 1316
    .local v2, "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    move-result-object v0

    .line 1317
    .local v0, "dimensionValues":Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    invoke-static {v0, p0}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;->wrapperCommonValue(Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Ljava/lang/String;)V

    .line 1318
    const-string/jumbo v5, "type"

    if-eqz p3, :cond_0

    const-string/jumbo v3, "1"

    :goto_0
    invoke-virtual {v0, v5, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 1319
    const-string/jumbo v5, "status"

    if-eqz p4, :cond_1

    const-string/jumbo v3, "1"

    :goto_1
    invoke-virtual {v0, v5, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 1321
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    move-result-object v1

    .line 1322
    .local v1, "measureValues":Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    const-string/jumbo v3, "loadTime"

    invoke-virtual {v1, v3, p1, p2}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->setValue(Ljava/lang/String;D)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 1323
    const-string/jumbo v3, "H5"

    const-string/jumbo v5, "uidTokenStatus"

    invoke-interface {v2, v3, v5, v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->commit(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1324
    monitor-exit v4

    return-void

    .line 1318
    .end local v1    # "measureValues":Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    :cond_0
    :try_start_1
    const-string/jumbo v3, "0"

    goto :goto_0

    .line 1319
    :cond_1
    const-string/jumbo v3, "0"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1315
    .end local v0    # "dimensionValues":Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    .end local v2    # "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    :catchall_0
    move-exception v3

    monitor-exit v4

    throw v3
.end method

.method public static createH5StatTransaction(Ljava/lang/String;)Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics$H5StatTransaction;
    .locals 1
    .param p0, "page"    # Ljava/lang/String;

    .prologue
    .line 567
    new-instance v0, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics$H5StatTransaction;

    invoke-direct {v0, p0}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics$H5StatTransaction;-><init>(Ljava/lang/String;)V

    .line 569
    .local v0, "transaction":Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics$H5StatTransaction;
    return-object v0
.end method

.method public static doCommitBeaconPerformanceFailed(Ljava/lang/String;JJ)V
    .locals 7
    .param p0, "errorCode"    # Ljava/lang/String;
    .param p1, "duration"    # J
    .param p3, "orgId"    # J

    .prologue
    .line 1218
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    move-result-object v0

    .line 1219
    .local v0, "dimensionValueSet":Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    const-string/jumbo v2, "isSuccess"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 1220
    const-string/jumbo v2, "orgId"

    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 1221
    const-string/jumbo v2, "dtErrorCode"

    invoke-virtual {v0, v2, p0}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 1222
    const-string/jumbo v2, "serverCode"

    const-string/jumbo v3, "-1"

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 1224
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    move-result-object v1

    .line 1225
    .local v1, "measureValueSet":Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    const-string/jumbo v2, "checkin_time"

    long-to-double v4, p1

    invoke-virtual {v1, v2, v4, v5}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->setValue(Ljava/lang/String;D)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 1227
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v2

    const-string/jumbo v3, "SmartWork"

    const-string/jumbo v4, "beacon_checkin_performance"

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->commit(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V

    .line 1228
    return-void
.end method

.method public static doCommitBeaconPerformanceFailed(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 6
    .param p0, "errorCode"    # Ljava/lang/String;
    .param p1, "serverCode"    # Ljava/lang/String;
    .param p2, "duration"    # J
    .param p4, "orgId"    # J

    .prologue
    .line 1231
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    move-result-object v0

    .line 1232
    .local v0, "dimensionValueSet":Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    const-string/jumbo v2, "isSuccess"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 1233
    const-string/jumbo v2, "orgId"

    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 1234
    const-string/jumbo v2, "dtErrorCode"

    invoke-virtual {v0, v2, p0}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 1235
    const-string/jumbo v2, "serverCode"

    invoke-virtual {v0, v2, p1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 1237
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    move-result-object v1

    .line 1238
    .local v1, "measureValueSet":Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    const-string/jumbo v2, "checkin_time"

    long-to-double v4, p2

    invoke-virtual {v1, v2, v4, v5}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->setValue(Ljava/lang/String;D)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 1240
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v2

    const-string/jumbo v3, "SmartWork"

    const-string/jumbo v4, "beacon_checkin_performance"

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->commit(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V

    .line 1241
    return-void
.end method

.method public static doCommitBeaconPerformanceSuccess(JJ)V
    .locals 6
    .param p0, "duration"    # J
    .param p2, "orgId"    # J

    .prologue
    .line 1205
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    move-result-object v0

    .line 1206
    .local v0, "dimensionValueSet":Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    const-string/jumbo v2, "isSuccess"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 1207
    const-string/jumbo v2, "orgId"

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 1208
    const-string/jumbo v2, "dtErrorCode"

    const-string/jumbo v3, "0"

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 1209
    const-string/jumbo v2, "serverCode"

    const-string/jumbo v3, "-1"

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 1211
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    move-result-object v1

    .line 1212
    .local v1, "measureValueSet":Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    const-string/jumbo v2, "checkin_time"

    long-to-double v4, p0

    invoke-virtual {v1, v2, v4, v5}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->setValue(Ljava/lang/String;D)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 1214
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v2

    const-string/jumbo v3, "SmartWork"

    const-string/jumbo v4, "beacon_checkin_performance"

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->commit(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V

    .line 1215
    return-void
.end method

.method public static doCommitFastPerformanceFailed(Ljava/lang/String;IFJJ)V
    .locals 9
    .param p0, "errorCode"    # Ljava/lang/String;
    .param p1, "fuzzyMatch"    # I
    .param p2, "distance"    # F
    .param p3, "duration"    # J
    .param p5, "orgId"    # J

    .prologue
    .line 1177
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "SmartWork"

    const-string/jumbo v2, "fast_checkin_performance"

    .line 1178
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, ""

    move-object v4, p0

    .line 1177
    invoke-interface/range {v0 .. v5}, Lcom/alibaba/doraemon/statistics/Statistics;->commitRateFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1180
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    move-result-object v6

    .line 1181
    .local v6, "dimensionValueSet":Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    const-string/jumbo v0, "isSuccess"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 1182
    const-string/jumbo v0, "orgId"

    invoke-static {p5, p6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 1183
    const-string/jumbo v0, "dtErrorCode"

    invoke-virtual {v6, v0, p0}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 1185
    const-string/jumbo v0, "serverCode"

    const-string/jumbo v1, "-1"

    invoke-virtual {v6, v0, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 1186
    const-string/jumbo v0, "distance"

    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 1187
    const-string/jumbo v0, "fuzzyMatch"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 1188
    const-string/jumbo v0, "wifiEnable"

    const-string/jumbo v1, "-1"

    invoke-virtual {v6, v0, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 1189
    const-string/jumbo v0, "checkTimes"

    const-string/jumbo v1, "-1"

    invoke-virtual {v6, v0, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 1190
    const-string/jumbo v0, "miniDistance"

    const-string/jumbo v1, "-1"

    invoke-virtual {v6, v0, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 1191
    const-string/jumbo v0, "hasFuzzyMatched"

    const-string/jumbo v1, "-1"

    invoke-virtual {v6, v0, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 1192
    const-string/jumbo v0, "hasMatched"

    const-string/jumbo v1, "-1"

    invoke-virtual {v6, v0, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 1194
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    move-result-object v7

    .line 1195
    .local v7, "measureValueSet":Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    const-string/jumbo v0, "checkin_time"

    long-to-double v2, p3

    invoke-virtual {v7, v0, v2, v3}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->setValue(Ljava/lang/String;D)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 1197
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "SmartWork"

    const-string/jumbo v2, "fast_checkin_performance"

    invoke-interface {v0, v1, v2, v6, v7}, Lcom/alibaba/doraemon/statistics/Statistics;->commit(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V

    .line 1198
    return-void
.end method

.method public static doCommitFastPerformanceFailed(Ljava/lang/String;JJ)V
    .locals 9
    .param p0, "errorCode"    # Ljava/lang/String;
    .param p1, "duration"    # J
    .param p3, "orgId"    # J

    .prologue
    .line 1102
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "SmartWork"

    const-string/jumbo v2, "fast_checkin_performance"

    .line 1103
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, ""

    move-object v4, p0

    .line 1102
    invoke-interface/range {v0 .. v5}, Lcom/alibaba/doraemon/statistics/Statistics;->commitRateFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1105
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    move-result-object v6

    .line 1106
    .local v6, "dimensionValueSet":Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    const-string/jumbo v0, "isSuccess"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 1107
    const-string/jumbo v0, "orgId"

    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 1108
    const-string/jumbo v0, "dtErrorCode"

    invoke-virtual {v6, v0, p0}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 1110
    const-string/jumbo v0, "serverCode"

    const-string/jumbo v1, "-1"

    invoke-virtual {v6, v0, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 1111
    const-string/jumbo v0, "distance"

    const-string/jumbo v1, "-1"

    invoke-virtual {v6, v0, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 1112
    const-string/jumbo v0, "fuzzyMatch"

    const-string/jumbo v1, "-1"

    invoke-virtual {v6, v0, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 1113
    const-string/jumbo v0, "wifiEnable"

    const-string/jumbo v1, "-1"

    invoke-virtual {v6, v0, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 1114
    const-string/jumbo v0, "checkTimes"

    const-string/jumbo v1, "-1"

    invoke-virtual {v6, v0, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 1115
    const-string/jumbo v0, "miniDistance"

    const-string/jumbo v1, "-1"

    invoke-virtual {v6, v0, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 1116
    const-string/jumbo v0, "hasFuzzyMatched"

    const-string/jumbo v1, "-1"

    invoke-virtual {v6, v0, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 1117
    const-string/jumbo v0, "hasMatched"

    const-string/jumbo v1, "-1"

    invoke-virtual {v6, v0, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 1121
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    move-result-object v7

    .line 1122
    .local v7, "measureValueSet":Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    const-string/jumbo v0, "checkin_time"

    long-to-double v2, p1

    invoke-virtual {v7, v0, v2, v3}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->setValue(Ljava/lang/String;D)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 1124
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "SmartWork"

    const-string/jumbo v2, "fast_checkin_performance"

    invoke-interface {v0, v1, v2, v6, v7}, Lcom/alibaba/doraemon/statistics/Statistics;->commit(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V

    .line 1125
    return-void
.end method

.method public static doCommitFastPerformanceFailed(Ljava/lang/String;JJIFII)V
    .locals 9
    .param p0, "errorCode"    # Ljava/lang/String;
    .param p1, "duration"    # J
    .param p3, "orgId"    # J
    .param p5, "checkTimes"    # I
    .param p6, "miniDistance"    # F
    .param p7, "hasFuzzyMatched"    # I
    .param p8, "hasMatched"    # I

    .prologue
    .line 1076
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "SmartWork"

    const-string/jumbo v2, "fast_checkin_performance"

    .line 1077
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, ""

    move-object v4, p0

    .line 1076
    invoke-interface/range {v0 .. v5}, Lcom/alibaba/doraemon/statistics/Statistics;->commitRateFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    move-result-object v6

    .line 1080
    .local v6, "dimensionValueSet":Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    const-string/jumbo v0, "isSuccess"

    const-string/jumbo v1, "false"

    invoke-virtual {v6, v0, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 1081
    const-string/jumbo v0, "orgId"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 1082
    const-string/jumbo v0, "dtErrorCode"

    invoke-virtual {v6, v0, p0}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 1084
    const-string/jumbo v0, "serverCode"

    const-string/jumbo v1, "-1"

    invoke-virtual {v6, v0, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 1085
    const-string/jumbo v0, "distance"

    const-string/jumbo v1, "-1"

    invoke-virtual {v6, v0, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 1086
    const-string/jumbo v0, "fuzzyMatch"

    const-string/jumbo v1, "-1"

    invoke-virtual {v6, v0, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 1087
    const-string/jumbo v0, "wifiEnable"

    const-string/jumbo v1, "-1"

    invoke-virtual {v6, v0, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 1088
    const-string/jumbo v0, "checkTimes"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 1089
    const-string/jumbo v0, "miniDistance"

    invoke-static {p6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 1090
    const-string/jumbo v0, "hasFuzzyMatched"

    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 1091
    const-string/jumbo v0, "hasMatched"

    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 1095
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    move-result-object v7

    .line 1096
    .local v7, "measureValueSet":Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    const-string/jumbo v0, "checkin_time"

    long-to-double v2, p1

    invoke-virtual {v7, v0, v2, v3}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->setValue(Ljava/lang/String;D)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 1098
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "SmartWork"

    const-string/jumbo v2, "fast_checkin_performance"

    invoke-interface {v0, v1, v2, v6, v7}, Lcom/alibaba/doraemon/statistics/Statistics;->commit(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V

    .line 1099
    return-void
.end method

.method public static doCommitFastPerformanceFailed(Ljava/lang/String;Ljava/lang/Boolean;JJ)V
    .locals 10
    .param p0, "errorCode"    # Ljava/lang/String;
    .param p1, "wifiEnable"    # Ljava/lang/Boolean;
    .param p2, "duration"    # J
    .param p4, "orgId"    # J

    .prologue
    const/4 v8, 0x0

    .line 1153
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "SmartWork"

    const-string/jumbo v2, "fast_checkin_performance"

    .line 1154
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, ""

    move-object v4, p0

    .line 1153
    invoke-interface/range {v0 .. v5}, Lcom/alibaba/doraemon/statistics/Statistics;->commitRateFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1156
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    move-result-object v6

    .line 1157
    .local v6, "dimensionValueSet":Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    const-string/jumbo v0, "isSuccess"

    invoke-static {v8}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 1158
    const-string/jumbo v0, "orgId"

    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 1159
    const-string/jumbo v0, "dtErrorCode"

    invoke-virtual {v6, v0, p0}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 1161
    const-string/jumbo v0, "serverCode"

    const-string/jumbo v1, "-1"

    invoke-virtual {v6, v0, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 1162
    const-string/jumbo v0, "distance"

    const-string/jumbo v1, "-1"

    invoke-virtual {v6, v0, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 1163
    const-string/jumbo v0, "fuzzyMatch"

    const-string/jumbo v1, "-1"

    invoke-virtual {v6, v0, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 1164
    const-string/jumbo v1, "wifiEnable"

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 1165
    const-string/jumbo v0, "checkTimes"

    const-string/jumbo v1, "-1"

    invoke-virtual {v6, v0, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 1166
    const-string/jumbo v0, "miniDistance"

    const-string/jumbo v1, "-1"

    invoke-virtual {v6, v0, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 1167
    const-string/jumbo v0, "hasFuzzyMatched"

    const-string/jumbo v1, "-1"

    invoke-virtual {v6, v0, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 1168
    const-string/jumbo v0, "hasMatched"

    const-string/jumbo v1, "-1"

    invoke-virtual {v6, v0, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 1170
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    move-result-object v7

    .line 1171
    .local v7, "measureValueSet":Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    const-string/jumbo v0, "checkin_time"

    long-to-double v2, p2

    invoke-virtual {v7, v0, v2, v3}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->setValue(Ljava/lang/String;D)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 1173
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "SmartWork"

    const-string/jumbo v2, "fast_checkin_performance"

    invoke-interface {v0, v1, v2, v6, v7}, Lcom/alibaba/doraemon/statistics/Statistics;->commit(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V

    .line 1174
    return-void

    .end local v7    # "measureValueSet":Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    :cond_0
    move v0, v8

    .line 1164
    goto :goto_0
.end method

.method public static doCommitFastPerformanceFailed(Ljava/lang/String;Ljava/lang/String;JJIFII)V
    .locals 8
    .param p0, "errorCode"    # Ljava/lang/String;
    .param p1, "serverCode"    # Ljava/lang/String;
    .param p2, "duration"    # J
    .param p4, "orgId"    # J
    .param p6, "checkTimes"    # I
    .param p7, "miniDistance"    # F
    .param p8, "hasFuzzyMatched"    # I
    .param p9, "hasMatched"    # I

    .prologue
    .line 1129
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "SmartWork"

    const-string/jumbo v2, "fast_checkin_performance"

    .line 1130
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, ""

    move-object v4, p0

    .line 1129
    invoke-interface/range {v0 .. v5}, Lcom/alibaba/doraemon/statistics/Statistics;->commitRateFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1132
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    move-result-object v6

    .line 1133
    .local v6, "dimensionValueSet":Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    const-string/jumbo v0, "isSuccess"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 1134
    const-string/jumbo v0, "orgId"

    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 1135
    const-string/jumbo v0, "dtErrorCode"

    invoke-virtual {v6, v0, p0}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 1137
    const-string/jumbo v0, "serverCode"

    invoke-virtual {v6, v0, p1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 1138
    const-string/jumbo v0, "distance"

    const-string/jumbo v1, "-1"

    invoke-virtual {v6, v0, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 1139
    const-string/jumbo v0, "fuzzyMatch"

    const-string/jumbo v1, "-1"

    invoke-virtual {v6, v0, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 1140
    const-string/jumbo v0, "wifiEnable"

    const-string/jumbo v1, "-1"

    invoke-virtual {v6, v0, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 1141
    const-string/jumbo v0, "checkTimes"

    invoke-static {p6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 1142
    const-string/jumbo v0, "miniDistance"

    invoke-static {p7}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 1143
    const-string/jumbo v0, "hasFuzzyMatched"

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 1144
    const-string/jumbo v0, "hasMatched"

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 1146
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    move-result-object v7

    .line 1147
    .local v7, "measureValueSet":Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    const-string/jumbo v0, "checkin_time"

    long-to-double v2, p2

    invoke-virtual {v7, v0, v2, v3}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->setValue(Ljava/lang/String;D)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 1149
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "SmartWork"

    const-string/jumbo v2, "fast_checkin_performance"

    invoke-interface {v0, v1, v2, v6, v7}, Lcom/alibaba/doraemon/statistics/Statistics;->commit(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V

    .line 1150
    return-void
.end method

.method public static doCommitFastPerformanceSuccess(JJIFII)V
    .locals 6
    .param p0, "duration"    # J
    .param p2, "orgId"    # J
    .param p4, "checkTimes"    # I
    .param p5, "miniDistance"    # F
    .param p6, "hasFuzzyMatched"    # I
    .param p7, "hasMatched"    # I

    .prologue
    .line 1053
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v2

    const-string/jumbo v3, "SmartWork"

    const-string/jumbo v4, "fast_checkin_performance"

    invoke-interface {v2, v3, v4}, Lcom/alibaba/doraemon/statistics/Statistics;->commitRateSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 1055
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    move-result-object v0

    .line 1056
    .local v0, "dimensionValueSet":Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    const-string/jumbo v2, "isSuccess"

    const-string/jumbo v3, "true"

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 1057
    const-string/jumbo v2, "orgId"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 1058
    const-string/jumbo v2, "dtErrorCode"

    const-string/jumbo v3, "0"

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 1060
    const-string/jumbo v2, "serverCode"

    const-string/jumbo v3, "-1"

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 1061
    const-string/jumbo v2, "distance"

    const-string/jumbo v3, "-1"

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 1062
    const-string/jumbo v2, "fuzzyMatch"

    const-string/jumbo v3, "-1"

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 1063
    const-string/jumbo v2, "wifiEnable"

    const-string/jumbo v3, "-1"

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 1064
    const-string/jumbo v2, "checkTimes"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 1065
    const-string/jumbo v2, "miniDistance"

    invoke-static {p5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 1066
    const-string/jumbo v2, "hasFuzzyMatched"

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 1067
    const-string/jumbo v2, "hasMatched"

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 1069
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    move-result-object v1

    .line 1070
    .local v1, "measureValueSet":Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    const-string/jumbo v2, "checkin_time"

    long-to-double v4, p0

    invoke-virtual {v1, v2, v4, v5}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->setValue(Ljava/lang/String;D)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 1072
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v2

    const-string/jumbo v3, "SmartWork"

    const-string/jumbo v4, "fast_checkin_performance"

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->commit(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V

    .line 1073
    return-void
.end method

.method public static init()V
    .locals 5

    .prologue
    .line 234
    const-string/jumbo v3, "STATISTICS"

    invoke-static {v3}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/statistics/Statistics;

    .line 239
    .local v2, "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    move-result-object v0

    .line 241
    .local v0, "dimensionSet":Lcom/alibaba/mtl/appmonitor/model/DimensionSet;
    invoke-static {v0}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;->addDefaultDim(Lcom/alibaba/mtl/appmonitor/model/DimensionSet;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 249
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v1

    .line 251
    .local v1, "measureSet":Lcom/alibaba/mtl/appmonitor/model/MeasureSet;
    const-string/jumbo v3, "loadTime"

    invoke-virtual {v1, v3}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 252
    const-string/jumbo v3, "userId"

    invoke-virtual {v1, v3}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 253
    const-string/jumbo v3, "H5"

    const-string/jumbo v4, "RuntimeLaunchTime"

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;)V

    .line 254
    const-string/jumbo v3, "H5"

    const-string/jumbo v4, "Load"

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;)V

    .line 255
    const-string/jumbo v3, "H5"

    const-string/jumbo v4, "MicroAppHomePageLoad"

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;)V

    .line 256
    const-string/jumbo v3, "H5"

    const-string/jumbo v4, "OrgCustomPageLoad"

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;)V

    .line 257
    const-string/jumbo v3, "H5"

    const-string/jumbo v4, "RuntimeStartLoadTime"

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;)V

    .line 258
    const-string/jumbo v3, "H5"

    const-string/jumbo v4, "MicroAppStartLoadTime"

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;)V

    .line 259
    const-string/jumbo v3, "H5"

    const-string/jumbo v4, "OrgCustomPageStartLoadTime"

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;)V

    .line 260
    const-string/jumbo v3, "H5"

    const-string/jumbo v4, "PageLoadTime"

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;)V

    .line 261
    const-string/jumbo v3, "H5"

    const-string/jumbo v4, "MicroAppUsabilityTime"

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;)V

    .line 265
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    move-result-object v0

    .line 267
    invoke-static {v0}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;->addDefaultDim(Lcom/alibaba/mtl/appmonitor/model/DimensionSet;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 269
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v1

    .line 271
    const-string/jumbo v3, "redirect"

    invoke-virtual {v1, v3}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 272
    const-string/jumbo v3, "H5"

    const-string/jumbo v4, "RedirectNum"

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;)V

    .line 277
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    move-result-object v0

    .line 279
    invoke-static {v0}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;->addDefaultDim(Lcom/alibaba/mtl/appmonitor/model/DimensionSet;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 282
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v1

    .line 283
    const-string/jumbo v3, "navigationStart"

    invoke-virtual {v1, v3}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 284
    const-string/jumbo v3, "unloadEventStart"

    invoke-virtual {v1, v3}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 285
    const-string/jumbo v3, "unloadEventEnd"

    invoke-virtual {v1, v3}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 286
    const-string/jumbo v3, "redirectStart"

    invoke-virtual {v1, v3}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 287
    const-string/jumbo v3, "redirectEnd"

    invoke-virtual {v1, v3}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 288
    const-string/jumbo v3, "fetchStart"

    invoke-virtual {v1, v3}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 289
    const-string/jumbo v3, "domainLookupStart"

    invoke-virtual {v1, v3}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 290
    const-string/jumbo v3, "domainLookupEnd"

    invoke-virtual {v1, v3}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 291
    const-string/jumbo v3, "connectStart"

    invoke-virtual {v1, v3}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 292
    const-string/jumbo v3, "secureConnectionStart"

    invoke-virtual {v1, v3}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 293
    const-string/jumbo v3, "connectEnd"

    invoke-virtual {v1, v3}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 294
    const-string/jumbo v3, "requestStart"

    invoke-virtual {v1, v3}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 295
    const-string/jumbo v3, "responseStart"

    invoke-virtual {v1, v3}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 296
    const-string/jumbo v3, "responseEnd"

    invoke-virtual {v1, v3}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 298
    const-string/jumbo v3, "H5"

    const-string/jumbo v4, "PerformanceTiming"

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;)V

    .line 303
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    move-result-object v0

    .line 305
    invoke-static {v0}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;->addDefaultDim(Lcom/alibaba/mtl/appmonitor/model/DimensionSet;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 308
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v1

    .line 310
    const-string/jumbo v3, "userId"

    invoke-virtual {v1, v3}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 311
    const-string/jumbo v3, "usedJSHeapSize"

    invoke-virtual {v1, v3}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 312
    const-string/jumbo v3, "totalJSHeapSize"

    invoke-virtual {v1, v3}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 313
    const-string/jumbo v3, "jsHeapSizeLimit"

    invoke-virtual {v1, v3}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 315
    const-string/jumbo v3, "H5"

    const-string/jumbo v4, "PerformanceMemory"

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;)V

    .line 319
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    move-result-object v0

    .line 321
    const-string/jumbo v3, "type"

    invoke-virtual {v0, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 322
    const-string/jumbo v3, "isPage"

    invoke-virtual {v0, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 323
    const-string/jumbo v3, "url"

    invoke-virtual {v0, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 324
    const-string/jumbo v3, "page"

    invoke-virtual {v0, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 326
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v1

    .line 328
    const-string/jumbo v3, "loadTraffic"

    invoke-virtual {v1, v3}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 329
    const-string/jumbo v3, "H5"

    const-string/jumbo v4, "Traffic"

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;)V

    .line 332
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    move-result-object v0

    .line 334
    invoke-static {v0}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;->addDefaultDim(Lcom/alibaba/mtl/appmonitor/model/DimensionSet;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 335
    const-string/jumbo v3, "httpCode"

    invoke-virtual {v0, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 336
    const-string/jumbo v3, "H5"

    const-string/jumbo v4, "Page4xx5xx"

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;)V

    .line 341
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    move-result-object v0

    .line 343
    const-string/jumbo v3, "corpId"

    invoke-virtual {v0, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 344
    invoke-static {v0}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;->addDefaultDim(Lcom/alibaba/mtl/appmonitor/model/DimensionSet;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 345
    const-string/jumbo v3, "status"

    invoke-virtual {v0, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 348
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v1

    .line 350
    const-string/jumbo v3, "userId"

    invoke-virtual {v1, v3}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 351
    const-string/jumbo v3, "H5"

    const-string/jumbo v4, "BlankPage"

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;)V

    .line 352
    const-string/jumbo v3, "H5"

    const-string/jumbo v4, "JsConfig"

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;)V

    .line 353
    const-string/jumbo v3, "H5"

    const-string/jumbo v4, "JsHttpOverLwp"

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;)V

    .line 354
    const-string/jumbo v3, "H5"

    const-string/jumbo v4, "OAuth"

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;)V

    .line 355
    const-string/jumbo v3, "H5"

    const-string/jumbo v4, "PageLoad"

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;)V

    .line 356
    const-string/jumbo v3, "H5"

    const-string/jumbo v4, "microOpen"

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;)V

    .line 361
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    move-result-object v0

    .line 363
    const-string/jumbo v3, "corpId"

    invoke-virtual {v0, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 364
    invoke-static {v0}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;->addDefaultDim(Lcom/alibaba/mtl/appmonitor/model/DimensionSet;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 365
    const-string/jumbo v3, "usability"

    invoke-virtual {v0, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 366
    const-string/jumbo v3, "status"

    invoke-virtual {v0, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 369
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v1

    .line 370
    const-string/jumbo v3, "H5"

    const-string/jumbo v4, "MicroAppUsability"

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;)V

    .line 373
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    move-result-object v0

    .line 374
    invoke-static {v0}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;->addDefaultDim(Lcom/alibaba/mtl/appmonitor/model/DimensionSet;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 376
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v1

    .line 377
    const-string/jumbo v3, "H5"

    const-string/jumbo v4, "JS_Error"

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;)V

    .line 380
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    move-result-object v0

    .line 382
    const-string/jumbo v3, "corpId"

    invoke-virtual {v0, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 383
    invoke-static {v0}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;->addDefaultDim(Lcom/alibaba/mtl/appmonitor/model/DimensionSet;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 384
    const-string/jumbo v3, "status"

    invoke-virtual {v0, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 385
    const-string/jumbo v3, "netType"

    invoke-virtual {v0, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 386
    const-string/jumbo v3, "duration"

    invoke-virtual {v0, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 388
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v1

    .line 390
    const-string/jumbo v3, "H5"

    const-string/jumbo v4, "NewBlankPage"

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;)V

    .line 393
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    move-result-object v0

    .line 395
    invoke-static {v0}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;->addDefaultDim(Lcom/alibaba/mtl/appmonitor/model/DimensionSet;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 397
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v1

    .line 398
    const-string/jumbo v3, "ucLoadTime"

    invoke-virtual {v1, v3}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 399
    const-string/jumbo v3, "H5"

    const-string/jumbo v4, "UCPageLoadTimeT0"

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;)V

    .line 400
    const-string/jumbo v3, "H5"

    const-string/jumbo v4, "UCPageLoadTimeT1"

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;)V

    .line 401
    const-string/jumbo v3, "H5"

    const-string/jumbo v4, "UCPageLoadTimeT2"

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;)V

    .line 402
    const-string/jumbo v3, "H5"

    const-string/jumbo v4, "UCPageLoadTimeT3"

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;)V

    .line 405
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    move-result-object v0

    .line 407
    const-string/jumbo v3, "dingtalkAppId"

    invoke-virtual {v0, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 408
    const-string/jumbo v3, "corpId"

    invoke-virtual {v0, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 409
    const-string/jumbo v3, "agentId"

    invoke-virtual {v0, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 410
    const-string/jumbo v3, "host"

    invoke-virtual {v0, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 411
    const-string/jumbo v3, "dingtalkAppName"

    invoke-virtual {v0, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 412
    const-string/jumbo v3, "url"

    invoke-virtual {v0, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 413
    const-string/jumbo v3, "status"

    invoke-virtual {v0, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 414
    const-string/jumbo v3, "netType"

    invoke-virtual {v0, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 415
    const-string/jumbo v3, "jsApiName"

    invoke-virtual {v0, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 416
    const-string/jumbo v3, "jsApiErrorCode"

    invoke-virtual {v0, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 417
    const-string/jumbo v3, "jsApiErrorMsg"

    invoke-virtual {v0, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 419
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v1

    .line 421
    const-string/jumbo v3, "userId"

    invoke-virtual {v1, v3}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 423
    const-string/jumbo v3, "H5"

    const-string/jumbo v4, "JsApi"

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;)V

    .line 425
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    move-result-object v0

    .line 427
    invoke-static {v0}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;->addDefaultDim(Lcom/alibaba/mtl/appmonitor/model/DimensionSet;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 428
    const-string/jumbo v3, "status"

    invoke-virtual {v0, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 429
    const-string/jumbo v3, "netType"

    invoke-virtual {v0, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 430
    const-string/jumbo v3, "errorUrl"

    invoke-virtual {v0, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 432
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v1

    .line 434
    const-string/jumbo v3, "userId"

    invoke-virtual {v1, v3}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 435
    const-string/jumbo v3, "H5"

    const-string/jumbo v4, "sslError"

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;)V

    .line 438
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    move-result-object v0

    .line 440
    const-string/jumbo v3, "dingtalkAppId"

    invoke-virtual {v0, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 441
    const-string/jumbo v3, "corpId"

    invoke-virtual {v0, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 442
    const-string/jumbo v3, "agentId"

    invoke-virtual {v0, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 443
    const-string/jumbo v3, "host"

    invoke-virtual {v0, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 444
    const-string/jumbo v3, "dingtalkAppName"

    invoke-virtual {v0, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 445
    const-string/jumbo v3, "url"

    invoke-virtual {v0, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 446
    const-string/jumbo v3, "status"

    invoke-virtual {v0, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 447
    const-string/jumbo v3, "netType"

    invoke-virtual {v0, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 448
    const-string/jumbo v3, "dingtalkCode"

    invoke-virtual {v0, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 450
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v1

    .line 452
    const-string/jumbo v3, "userId"

    invoke-virtual {v1, v3}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 453
    const-string/jumbo v3, "H5"

    const-string/jumbo v4, "pageStatus"

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;)V

    .line 455
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    move-result-object v0

    .line 457
    invoke-static {v0}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;->addDefaultDim(Lcom/alibaba/mtl/appmonitor/model/DimensionSet;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 459
    const-string/jumbo v3, "status"

    invoke-virtual {v0, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 460
    const-string/jumbo v3, "corpId"

    invoke-virtual {v0, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 461
    const-string/jumbo v3, "resUrl"

    invoke-virtual {v0, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 463
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v1

    .line 465
    const-string/jumbo v3, "userId"

    invoke-virtual {v1, v3}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 466
    const-string/jumbo v3, "content_length"

    invoke-virtual {v1, v3}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 467
    const-string/jumbo v3, "H5"

    const-string/jumbo v4, "BigResource"

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;)V

    .line 472
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    move-result-object v0

    .line 473
    const-string/jumbo v3, "dingtalkAppId"

    invoke-virtual {v0, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 474
    const-string/jumbo v3, "hpmAppVersion"

    invoke-virtual {v0, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 475
    const-string/jumbo v3, "status"

    invoke-virtual {v0, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 477
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v1

    .line 479
    const-string/jumbo v3, "H5"

    const-string/jumbo v4, "hpmLoad"

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;)V

    .line 484
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    move-result-object v0

    .line 485
    const-string/jumbo v3, "dingtalkAppId"

    invoke-virtual {v0, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 486
    const-string/jumbo v3, "hpmAppVersion"

    invoke-virtual {v0, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 488
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v1

    .line 489
    const-string/jumbo v3, "content_length"

    invoke-virtual {v1, v3}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 491
    const-string/jumbo v3, "H5"

    const-string/jumbo v4, "hpmDownload"

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;)V

    .line 495
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    move-result-object v0

    .line 496
    const-string/jumbo v3, "dingtalkAppId"

    invoke-virtual {v0, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 497
    const-string/jumbo v3, "url"

    invoke-virtual {v0, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 498
    const-string/jumbo v3, "status"

    invoke-virtual {v0, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 499
    const-string/jumbo v3, "hpmAppVersion"

    invoke-virtual {v0, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 501
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v1

    .line 502
    const-string/jumbo v3, "timestamp"

    invoke-virtual {v1, v3}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 504
    const-string/jumbo v3, "H5"

    const-string/jumbo v4, "hpmAttemptUpdate"

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;)V

    .line 507
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    move-result-object v0

    .line 508
    const-string/jumbo v3, "resUrl"

    invoke-virtual {v0, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 509
    const-string/jumbo v3, "url"

    invoke-virtual {v0, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 510
    const-string/jumbo v3, "status"

    invoke-virtual {v0, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 512
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v1

    .line 514
    const-string/jumbo v3, "H5"

    const-string/jumbo v4, "httpOverLwp"

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;)V

    .line 516
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    move-result-object v0

    .line 517
    const-string/jumbo v3, "dingtalkAppId"

    invoke-virtual {v0, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 518
    const-string/jumbo v3, "isMatchHpm"

    invoke-virtual {v0, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 519
    const-string/jumbo v3, "status"

    invoke-virtual {v0, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 520
    const-string/jumbo v3, "resUrl"

    invoke-virtual {v0, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 521
    const-string/jumbo v3, "isThirdPath"

    invoke-virtual {v0, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 522
    const-string/jumbo v3, "isAppSafePath"

    invoke-virtual {v0, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 523
    const-string/jumbo v3, "url"

    invoke-virtual {v0, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 525
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v1

    .line 527
    const-string/jumbo v3, "H5"

    const-string/jumbo v4, "hpmResFind"

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;)V

    .line 529
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    move-result-object v0

    .line 530
    const-string/jumbo v3, "dingtalkAppId"

    invoke-virtual {v0, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 531
    const-string/jumbo v3, "resUrl"

    invoke-virtual {v0, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 532
    const-string/jumbo v3, "fromType"

    invoke-virtual {v0, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 533
    const-string/jumbo v3, "url"

    invoke-virtual {v0, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 535
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v1

    .line 537
    const-string/jumbo v3, "H5"

    const-string/jumbo v4, "safeTunnelFrom"

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;)V

    .line 538
    const-string/jumbo v3, "H5"

    const-string/jumbo v4, "safeTunnelEntry"

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;)V

    .line 541
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    move-result-object v0

    .line 542
    const-string/jumbo v3, "dingtalkAppId"

    invoke-virtual {v0, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 543
    const-string/jumbo v3, "corpId"

    invoke-virtual {v0, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 544
    const-string/jumbo v3, "agentId"

    invoke-virtual {v0, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 545
    const-string/jumbo v3, "host"

    invoke-virtual {v0, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 546
    const-string/jumbo v3, "dingtalkAppName"

    invoke-virtual {v0, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 547
    const-string/jumbo v3, "url"

    invoke-virtual {v0, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 548
    const-string/jumbo v3, "status"

    invoke-virtual {v0, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 549
    const-string/jumbo v3, "type"

    invoke-virtual {v0, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 551
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v1

    .line 552
    const-string/jumbo v3, "loadTime"

    invoke-virtual {v1, v3}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 553
    const-string/jumbo v3, "H5"

    const-string/jumbo v4, "uidTokenStatus"

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;)V

    .line 555
    return-void
.end method

.method private static simplifyUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    .line 1413
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1414
    const-string/jumbo p0, ""

    .line 1420
    .end local p0    # "url":Ljava/lang/String;
    .local v0, "qm":I
    :cond_0
    :goto_0
    return-object p0

    .line 1416
    .end local v0    # "qm":I
    .restart local p0    # "url":Ljava/lang/String;
    :cond_1
    const/16 v1, 0x3f

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 1417
    .restart local v0    # "qm":I
    if-lez v0, :cond_0

    .line 1418
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private static wrapperCommonValue(Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Ljava/lang/String;)V
    .locals 9
    .param p0, "dimensionValues"    # Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 1328
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1357
    :cond_0
    :goto_0
    return-void

    .line 1332
    :cond_1
    const-string/jumbo v7, "url"

    invoke-virtual {p0, v7, p1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 1333
    const-string/jumbo v7, "netType"

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v8

    invoke-virtual {v8}, Lbps;->c()Landroid/app/Application;

    move-result-object v8

    invoke-static {v8}, Lbtf;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v7, v8}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 1334
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 1335
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 1336
    .local v6, "uri":Landroid/net/Uri;
    if-eqz v6, :cond_2

    .line 1337
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    .line 1338
    .local v4, "host":Ljava/lang/String;
    const-string/jumbo v7, "host"

    invoke-virtual {p0, v7, v4}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 1342
    .end local v4    # "host":Ljava/lang/String;
    .end local v6    # "uri":Landroid/net/Uri;
    :cond_2
    invoke-static {}, Lerc;->a()Lerc;

    move-result-object v7

    invoke-virtual {v7, p1}, Lerc;->a(Ljava/lang/String;)Lerc$b;

    move-result-object v5

    .line 1343
    .local v5, "tempMicroAppInfo":Lerc$b;
    iget-object v1, v5, Lerc$b;->a:Ljava/lang/String;

    .line 1344
    .local v1, "appId":Ljava/lang/String;
    iget-object v0, v5, Lerc$b;->b:Ljava/lang/String;

    .line 1345
    .local v0, "agentId":Ljava/lang/String;
    iget-object v2, v5, Lerc$b;->d:Ljava/lang/String;

    .line 1346
    .local v2, "appName":Ljava/lang/String;
    iget-object v3, v5, Lerc$b;->c:Ljava/lang/String;

    .line 1348
    .local v3, "corpId":Ljava/lang/String;
    const-string/jumbo v7, "0"

    invoke-static {v7, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1349
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v7

    const-string/jumbo v8, "_"

    invoke-virtual {v7, v8}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1352
    :cond_3
    const-string/jumbo v7, "agentId"

    invoke-virtual {p0, v7, v0}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 1353
    const-string/jumbo v7, "dingtalkAppId"

    invoke-virtual {p0, v7, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 1354
    const-string/jumbo v7, "dingtalkAppName"

    invoke-virtual {p0, v7, v2}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 1355
    const-string/jumbo v7, "corpId"

    invoke-virtual {p0, v7, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 1356
    const-string/jumbo v7, "viewType"

    invoke-static {}, Lcom/uc/webview/export/WebView;->getCoreType()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v7, v8}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    goto/16 :goto_0
.end method

.method private static wrapperPerformanceMemoryValue(Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics$PerformanceMemory;)V
    .locals 4
    .param p0, "measureValueSet"    # Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    .param p1, "performanceMemory"    # Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics$PerformanceMemory;

    .prologue
    .line 1403
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 1410
    :cond_0
    :goto_0
    return-void

    .line 1407
    :cond_1
    const-string/jumbo v0, "usedJSHeapSize"

    iget-wide v2, p1, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics$PerformanceMemory;->usedJSHeapSize:J

    long-to-double v2, v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->setValue(Ljava/lang/String;D)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 1408
    const-string/jumbo v0, "totalJSHeapSize"

    iget-wide v2, p1, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics$PerformanceMemory;->totalJSHeapSize:J

    long-to-double v2, v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->setValue(Ljava/lang/String;D)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 1409
    const-string/jumbo v0, "jsHeapSizeLimit"

    iget-wide v2, p1, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics$PerformanceMemory;->jsHeapSizeLimit:J

    long-to-double v2, v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->setValue(Ljava/lang/String;D)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    goto :goto_0
.end method

.method private static wrapperPerformanceResourceTimingValue(Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;Ljava/util/List;)V
    .locals 1
    .param p0, "measureValueSet"    # Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics$PerformanceResourceTiming;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1382
    .local p1, "performanceResourceTimings":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics$PerformanceResourceTiming;>;"
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 1400
    :cond_0
    return-void
.end method

.method private static wrapperPerformanceTimingValue(Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics$PerformanceTiming;)V
    .locals 4
    .param p0, "measureValueSet"    # Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    .param p1, "performanceTiming"    # Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics$PerformanceTiming;

    .prologue
    .line 1360
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 1378
    :cond_0
    :goto_0
    return-void

    .line 1364
    :cond_1
    const-string/jumbo v0, "navigationStart"

    iget-wide v2, p1, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics$PerformanceTiming;->navigationStart:J

    long-to-double v2, v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->setValue(Ljava/lang/String;D)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 1365
    const-string/jumbo v0, "unloadEventStart"

    iget-wide v2, p1, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics$PerformanceTiming;->unloadEventStart:J

    long-to-double v2, v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->setValue(Ljava/lang/String;D)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 1366
    const-string/jumbo v0, "unloadEventEnd"

    iget-wide v2, p1, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics$PerformanceTiming;->unloadEventEnd:J

    long-to-double v2, v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->setValue(Ljava/lang/String;D)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 1367
    const-string/jumbo v0, "redirectStart"

    iget-wide v2, p1, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics$PerformanceTiming;->redirectStart:J

    long-to-double v2, v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->setValue(Ljava/lang/String;D)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 1368
    const-string/jumbo v0, "redirectEnd"

    iget-wide v2, p1, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics$PerformanceTiming;->redirectEnd:J

    long-to-double v2, v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->setValue(Ljava/lang/String;D)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 1369
    const-string/jumbo v0, "fetchStart"

    iget-wide v2, p1, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics$PerformanceTiming;->fetchStart:J

    long-to-double v2, v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->setValue(Ljava/lang/String;D)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 1370
    const-string/jumbo v0, "domainLookupStart"

    iget-wide v2, p1, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics$PerformanceTiming;->domainLookupStart:J

    long-to-double v2, v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->setValue(Ljava/lang/String;D)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 1371
    const-string/jumbo v0, "domainLookupEnd"

    iget-wide v2, p1, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics$PerformanceTiming;->domainLookupEnd:J

    long-to-double v2, v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->setValue(Ljava/lang/String;D)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 1372
    const-string/jumbo v0, "connectStart"

    iget-wide v2, p1, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics$PerformanceTiming;->connectStart:J

    long-to-double v2, v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->setValue(Ljava/lang/String;D)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 1373
    const-string/jumbo v0, "secureConnectionStart"

    iget-wide v2, p1, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics$PerformanceTiming;->secureConnectionStart:J

    long-to-double v2, v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->setValue(Ljava/lang/String;D)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 1374
    const-string/jumbo v0, "connectEnd"

    iget-wide v2, p1, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics$PerformanceTiming;->connectEnd:J

    long-to-double v2, v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->setValue(Ljava/lang/String;D)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 1375
    const-string/jumbo v0, "requestStart"

    iget-wide v2, p1, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics$PerformanceTiming;->requestStart:J

    long-to-double v2, v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->setValue(Ljava/lang/String;D)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 1376
    const-string/jumbo v0, "responseStart"

    iget-wide v2, p1, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics$PerformanceTiming;->responseStart:J

    long-to-double v2, v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->setValue(Ljava/lang/String;D)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 1377
    const-string/jumbo v0, "responseEnd"

    iget-wide v2, p1, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics$PerformanceTiming;->responseEnd:J

    long-to-double v2, v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->setValue(Ljava/lang/String;D)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    goto :goto_0
.end method
