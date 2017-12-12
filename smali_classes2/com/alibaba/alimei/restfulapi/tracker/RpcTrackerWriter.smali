.class public final Lcom/alibaba/alimei/restfulapi/tracker/RpcTrackerWriter;
.super Ljava/lang/Object;
.source "RpcTrackerWriter.java"


# static fields
.field private static sMonitorPointMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-object v0, Lcom/alibaba/alimei/restfulapi/tracker/RpcTrackerWriter;->sMonitorPointMap:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method public static endTrackDuration(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "module"    # Ljava/lang/String;
    .param p1, "monitorPoint"    # Ljava/lang/String;

    .prologue
    .line 53
    invoke-static {}, Lcom/alibaba/alimei/restfulapi/AlimeiResfulApi;->getRpcTracker()Lcom/alibaba/alimei/restfulapi/tracker/IRpcTracker;

    move-result-object v0

    .line 54
    .local v0, "tracker":Lcom/alibaba/alimei/restfulapi/tracker/IRpcTracker;
    if-eqz v0, :cond_0

    .line 55
    invoke-interface {v0, p0, p1}, Lcom/alibaba/alimei/restfulapi/tracker/IRpcTracker;->endTrackDuration(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_0
    return-void
.end method

.method public static endTraffic(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "domain"    # Ljava/lang/String;
    .param p1, "method"    # Ljava/lang/String;

    .prologue
    .line 106
    invoke-static {}, Lcom/alibaba/alimei/restfulapi/AlimeiResfulApi;->getRpcTracker()Lcom/alibaba/alimei/restfulapi/tracker/IRpcTracker;

    move-result-object v0

    .line 107
    .local v0, "tracker":Lcom/alibaba/alimei/restfulapi/tracker/IRpcTracker;
    if-eqz v0, :cond_0

    .line 108
    invoke-interface {v0, p0, p1}, Lcom/alibaba/alimei/restfulapi/tracker/IRpcTracker;->endTraffic(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_0
    return-void
.end method

.method public static registerMonitorPointDynamic(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p0, "module"    # Ljava/lang/String;
    .param p1, "monitorPoint"    # Ljava/lang/String;

    .prologue
    .line 21
    invoke-static {}, Lcom/alibaba/alimei/restfulapi/AlimeiResfulApi;->getRpcTracker()Lcom/alibaba/alimei/restfulapi/tracker/IRpcTracker;

    move-result-object v1

    .line 22
    .local v1, "tracker":Lcom/alibaba/alimei/restfulapi/tracker/IRpcTracker;
    if-eqz v1, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    .local v0, "shouldCache":Z
    sget-object v2, Lcom/alibaba/alimei/restfulapi/tracker/RpcTrackerWriter;->sMonitorPointMap:Ljava/util/HashMap;

    if-nez v2, :cond_1

    .line 25
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/alibaba/alimei/restfulapi/tracker/RpcTrackerWriter;->sMonitorPointMap:Ljava/util/HashMap;

    .line 29
    :goto_0
    if-eqz v0, :cond_0

    .line 30
    sget-object v2, Lcom/alibaba/alimei/restfulapi/tracker/RpcTrackerWriter;->sMonitorPointMap:Ljava/util/HashMap;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-interface {v1, p0, p1}, Lcom/alibaba/alimei/restfulapi/tracker/IRpcTracker;->registerMonitorPointDynamic(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .end local v0    # "shouldCache":Z
    :cond_0
    return-void

    .line 27
    .restart local v0    # "shouldCache":Z
    :cond_1
    sget-object v2, Lcom/alibaba/alimei/restfulapi/tracker/RpcTrackerWriter;->sMonitorPointMap:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v0, 0x1

    :goto_1
    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static removeTrackDuration(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "module"    # Ljava/lang/String;
    .param p1, "monitorPoint"    # Ljava/lang/String;

    .prologue
    .line 65
    invoke-static {}, Lcom/alibaba/alimei/restfulapi/AlimeiResfulApi;->getRpcTracker()Lcom/alibaba/alimei/restfulapi/tracker/IRpcTracker;

    move-result-object v0

    .line 66
    .local v0, "tracker":Lcom/alibaba/alimei/restfulapi/tracker/IRpcTracker;
    if-eqz v0, :cond_0

    .line 67
    invoke-interface {v0, p0, p1}, Lcom/alibaba/alimei/restfulapi/tracker/IRpcTracker;->removeTrackDuration(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_0
    return-void
.end method

.method public static reportTraffic(Ljava/lang/String;Ljava/lang/String;JJI)V
    .locals 10
    .param p0, "domain"    # Ljava/lang/String;
    .param p1, "method"    # Ljava/lang/String;
    .param p2, "upstreamLength"    # J
    .param p4, "downstreamLength"    # J
    .param p6, "downstreamType"    # I

    .prologue
    .line 81
    invoke-static {}, Lcom/alibaba/alimei/restfulapi/AlimeiResfulApi;->getRpcTracker()Lcom/alibaba/alimei/restfulapi/tracker/IRpcTracker;

    move-result-object v1

    .line 82
    .local v1, "tracker":Lcom/alibaba/alimei/restfulapi/tracker/IRpcTracker;
    if-eqz v1, :cond_0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move/from16 v8, p6

    .line 83
    invoke-interface/range {v1 .. v8}, Lcom/alibaba/alimei/restfulapi/tracker/IRpcTracker;->reportTraffic(Ljava/lang/String;Ljava/lang/String;JJI)V

    .line 85
    :cond_0
    return-void
.end method

.method public static startTrackDuration(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "module"    # Ljava/lang/String;
    .param p1, "monitorPoint"    # Ljava/lang/String;

    .prologue
    .line 41
    invoke-static {}, Lcom/alibaba/alimei/restfulapi/AlimeiResfulApi;->getRpcTracker()Lcom/alibaba/alimei/restfulapi/tracker/IRpcTracker;

    move-result-object v0

    .line 42
    .local v0, "tracker":Lcom/alibaba/alimei/restfulapi/tracker/IRpcTracker;
    if-eqz v0, :cond_0

    .line 43
    invoke-interface {v0, p0, p1}, Lcom/alibaba/alimei/restfulapi/tracker/IRpcTracker;->startTrackDuration(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_0
    return-void
.end method

.method public static startTraffic(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "domain"    # Ljava/lang/String;
    .param p1, "method"    # Ljava/lang/String;

    .prologue
    .line 94
    invoke-static {}, Lcom/alibaba/alimei/restfulapi/AlimeiResfulApi;->getRpcTracker()Lcom/alibaba/alimei/restfulapi/tracker/IRpcTracker;

    move-result-object v0

    .line 95
    .local v0, "tracker":Lcom/alibaba/alimei/restfulapi/tracker/IRpcTracker;
    if-eqz v0, :cond_0

    .line 96
    invoke-interface {v0, p0, p1}, Lcom/alibaba/alimei/restfulapi/tracker/IRpcTracker;->startTraffic(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_0
    return-void
.end method
