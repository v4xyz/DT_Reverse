.class public final Lbqj;
.super Ljava/lang/Object;
.source "IPC.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3
    .param p0, "message"    # Ljava/lang/String;

    .prologue
    .line 26
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v0

    sget v1, Lcom/alibaba/doraemon/Doraemon;->MODE_DEBUG:I

    if-ne v0, v1, :cond_0

    .line 27
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "#"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 28
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lbvf;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, ": "

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object p0, v0, v1

    .line 27
    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 29
    const-string/jumbo v0, "ipc"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 11
    .param p0, "message"    # Ljava/lang/String;
    .param p1, "sendErrorReport"    # Z

    .prologue
    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 34
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const-string/jumbo v3, "#"

    aput-object v3, v0, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v10

    const/4 v3, 0x3

    const-string/jumbo v4, "#"

    aput-object v4, v0, v3

    const/4 v3, 0x4

    .line 35
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->c()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lbvf;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x5

    const-string/jumbo v4, ": "

    aput-object v4, v0, v3

    const/4 v3, 0x6

    aput-object p0, v0, v3

    .line 34
    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 36
    const-string/jumbo v0, "ipc"

    const-string/jumbo v3, "ipc_trace_tag"

    invoke-static {v0, v3, p0}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    if-eqz p1, :cond_0

    .line 1044
    const-string/jumbo v3, "607e49259ba27ece1e9196bdded20268dd91798fba5ec6b723d3c6d73c0adf29"

    .line 1062
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1111
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v4, "pref_last_robot_request_reset_timestamp"

    invoke-static {v0, v4}, Lbve;->c(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v4

    .line 1112
    invoke-static {}, Lbtf;->h()J

    move-result-wide v6

    .line 1115
    const-wide/32 v8, 0x5265c00

    add-long/2addr v4, v8

    cmp-long v0, v6, v4

    if-lez v0, :cond_1

    .line 1116
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v4, "pref_last_robot_request_reset_timestamp"

    invoke-static {v0, v4, v6, v7}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 1117
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v4, "pref_robot_request_count"

    invoke-static {v0, v4, v1}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;I)V

    move v0, v1

    .line 1062
    :goto_0
    if-nez v0, :cond_3

    .line 40
    :cond_0
    :goto_1
    invoke-static {p0}, Lbqj;->a(Ljava/lang/String;)V

    .line 41
    return-void

    .line 1120
    :cond_1
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v4, "pref_robot_request_count"

    invoke-static {v0, v4}, Lbve;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 1121
    const/16 v4, 0x64

    if-lt v0, v4, :cond_2

    .line 1122
    const-string/jumbo v0, "checkRobotRequestThrottle: exceed throttle"

    invoke-static {v0, v2}, Lbqj;->a(Ljava/lang/String;Z)V

    move v0, v2

    .line 1123
    goto :goto_0

    .line 1125
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 1126
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->c()Landroid/app/Application;

    move-result-object v4

    const-string/jumbo v5, "pref_robot_request_count"

    invoke-static {v4, v5, v0}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;I)V

    move v0, v1

    .line 1127
    goto :goto_0

    .line 1066
    :cond_3
    const-string/jumbo v0, "REQUEST"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/request/Request;

    .line 1067
    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/request/Request;->setMethod(I)V

    .line 1068
    sget-object v4, Lcom/alibaba/doraemon/Priority;->LOW:Lcom/alibaba/doraemon/Priority;

    invoke-interface {v0, v4}, Lcom/alibaba/doraemon/request/Request;->setPriority(Lcom/alibaba/doraemon/Priority;)Lcom/alibaba/doraemon/request/Request;

    .line 1069
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1070
    const-string/jumbo v5, "Content-Type"

    const-string/jumbo v6, "application/json; charset=utf-8"

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1073
    const-string/jumbo v6, "uid: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v7

    invoke-virtual {v7}, Lbps;->b()Lbpn;

    move-result-object v7

    invoke-virtual {v7}, Lbpn;->getCurrentUid()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1074
    const-string/jumbo v6, "\nUA: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v7

    invoke-virtual {v7}, Lbps;->b()Lbpn;

    move-result-object v7

    invoke-virtual {v7}, Lbpn;->getWKUserAgent()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1075
    const-string/jumbo v6, "\nBuild.FINGERPRINT:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1076
    const-string/jumbo v6, "\nBuild.HARDWARE:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1077
    const-string/jumbo v6, "\nBuild.ID:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1078
    const-string/jumbo v6, "\nBuild.VERSION.SDK_INT:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1079
    const-string/jumbo v6, "{\"msgtype\":\"text\",\"text\":{\"content\":\"%s\n%s\"}}"

    new-array v7, v10, [Ljava/lang/Object;

    aput-object p0, v7, v2

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1081
    invoke-interface {v0, v4}, Lcom/alibaba/doraemon/request/Request;->setRequestHeaders(Ljava/util/Map;)Lcom/alibaba/doraemon/request/Request;

    .line 1082
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/alibaba/doraemon/request/Request;->setRequestBody([B)Lcom/alibaba/doraemon/request/Request;

    .line 1083
    new-array v4, v10, [Ljava/lang/String;

    const-string/jumbo v5, "https://oapi.dingtalk.com/robot/send?access_token="

    aput-object v5, v4, v2

    aput-object v3, v4, v1

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/request/Request;->setRequestUrl(Ljava/lang/String;)Lcom/alibaba/doraemon/request/Request;

    .line 1084
    new-instance v1, Lbtj$1;

    invoke-direct {v1}, Lbtj$1;-><init>()V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/request/Request;->setResponseReceiver(Lcom/alibaba/doraemon/request/ResponseReceiver;)Lcom/alibaba/doraemon/request/Request;

    .line 1107
    invoke-interface {v0}, Lcom/alibaba/doraemon/request/Request;->start()V

    goto/16 :goto_1
.end method
