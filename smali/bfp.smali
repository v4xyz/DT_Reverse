.class public final Lbfp;
.super Ljava/lang/Object;
.source "DingTraceUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a([Ljava/lang/String;)V
    .locals 11
    .param p0, "descriptions"    # [Ljava/lang/String;

    .prologue
    .line 53
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v4

    .line 55
    .local v4, "stringBuilder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    move-object v3, p0

    .local v3, "params":[Ljava/lang/String;
    array-length v2, p0

    .line 56
    .local v2, "paramNum":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 57
    aget-object v7, v3, v1

    invoke-virtual {v4, v7}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 56
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v4}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    .local v0, "desc":Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v7

    sget v8, Lcom/alibaba/doraemon/Doraemon;->MODE_DEBUG:I

    if-ne v7, v8, :cond_1

    .line 62
    const-string/jumbo v7, "ding"

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :cond_1
    const/4 v5, 0x0

    .line 1040
    .local v5, "trace":Lcom/alibaba/doraemon/trace/Trace;
    :try_start_0
    const-string/jumbo v7, "TRACE"

    invoke-static {v7}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/doraemon/trace/Trace;

    .line 1041
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v7

    invoke-virtual {v7}, Lbps;->b()Lbpn;

    move-result-object v7

    invoke-virtual {v7}, Lbpn;->getCurrentUid()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 1042
    if-eqz v6, :cond_2

    .line 1043
    const-string/jumbo v8, ""

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    const/4 v7, 0x1

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    aput-object v10, v9, v7

    const/4 v7, 0x2

    const-string/jumbo v10, "ding"

    aput-object v10, v9, v7

    invoke-static {v9}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/String;

    invoke-interface {v6, v8, v7, v9}, Lcom/alibaba/doraemon/trace/Trace;->startTrace(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .end local v5    # "trace":Lcom/alibaba/doraemon/trace/Trace;
    .local v6, "trace":Lcom/alibaba/doraemon/trace/Trace;
    :cond_2
    if-eqz v6, :cond_3

    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 69
    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    invoke-interface {v6, v7}, Lcom/alibaba/doraemon/trace/Trace;->error([Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    :cond_3
    if-eqz v6, :cond_4

    .line 73
    invoke-interface {v6}, Lcom/alibaba/doraemon/trace/Trace;->endTrace()V

    .line 76
    :cond_4
    return-void

    .line 72
    .end local v6    # "trace":Lcom/alibaba/doraemon/trace/Trace;
    .restart local v5    # "trace":Lcom/alibaba/doraemon/trace/Trace;
    :catchall_0
    move-exception v7

    :goto_1
    if-eqz v5, :cond_5

    .line 73
    invoke-interface {v5}, Lcom/alibaba/doraemon/trace/Trace;->endTrace()V

    :cond_5
    throw v7

    .line 72
    .end local v5    # "trace":Lcom/alibaba/doraemon/trace/Trace;
    .restart local v6    # "trace":Lcom/alibaba/doraemon/trace/Trace;
    :catchall_1
    move-exception v7

    move-object v5, v6

    .end local v6    # "trace":Lcom/alibaba/doraemon/trace/Trace;
    .restart local v5    # "trace":Lcom/alibaba/doraemon/trace/Trace;
    goto :goto_1
.end method
