.class Lcom/alibaba/doraemon/impl/statistics/StatisticsImpl$UnifyStatisticsImpl;
.super Ljava/lang/Object;
.source "StatisticsImpl.java"

# interfaces
.implements Lcom/alibaba/doraemon/statistics/Statistics$UnifyStatistics;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/doraemon/impl/statistics/StatisticsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "UnifyStatisticsImpl"
.end annotation


# static fields
.field private static final LOG_VERSION:Ljava/lang/String; = "1.0"

.field private static final MODULE_NAME:Ljava/lang/String; = "DDLOG"

.field private static final MONITOR_POINT:Ljava/lang/String; = "ALLIN"


# instance fields
.field private isReg:Z

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 1051
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1049
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/doraemon/impl/statistics/StatisticsImpl$UnifyStatisticsImpl;->isReg:Z

    .line 1052
    iput-object p1, p0, Lcom/alibaba/doraemon/impl/statistics/StatisticsImpl$UnifyStatisticsImpl;->mContext:Landroid/content/Context;

    .line 1053
    invoke-direct {p0}, Lcom/alibaba/doraemon/impl/statistics/StatisticsImpl$UnifyStatisticsImpl;->register()V

    .line 1054
    return-void
.end method

.method private buildDimensions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .param p1, "result"    # Ljava/lang/String;
    .param p2, "product"    # Ljava/lang/String;
    .param p3, "business"    # Ljava/lang/String;
    .param p4, "errorCode"    # Ljava/lang/String;
    .param p5, "reason"    # Ljava/lang/String;
    .param p6, "subType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1109
    .local v0, "dimensions":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v2, "version"

    const-string/jumbo v3, "1.0"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1110
    const-string/jumbo v2, "result"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    if-eqz p4, :cond_0

    .line 1112
    const-string/jumbo v2, "errorcode"

    invoke-interface {v0, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    :cond_0
    if-eqz p5, :cond_1

    .line 1115
    const-string/jumbo v2, "reason"

    invoke-interface {v0, v2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1117
    :cond_1
    const-string/jumbo v2, "subtype"

    invoke-interface {v0, v2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1118
    const-string/jumbo v2, "product"

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    const-string/jumbo v2, "business"

    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1121
    :try_start_0
    const-string/jumbo v2, "LIFECYCLE"

    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;

    .line 1122
    .local v1, "lifecycleMonitor":Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;
    invoke-interface {v1}, Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;->isBackground()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1123
    const-string/jumbo v2, "isbackground"

    const-string/jumbo v3, "1"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1128
    .end local v1    # "lifecycleMonitor":Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;
    :goto_0
    const-string/jumbo v2, "statuscode"

    invoke-interface {v0, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    return-object v0

    .line 1125
    .restart local v1    # "lifecycleMonitor":Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;
    :cond_2
    :try_start_1
    const-string/jumbo v2, "isbackground"

    const-string/jumbo v3, "0"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .end local v1    # "lifecycleMonitor":Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private declared-synchronized register()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1133
    monitor-enter p0

    :try_start_0
    iget-boolean v3, p0, Lcom/alibaba/doraemon/impl/statistics/StatisticsImpl$UnifyStatisticsImpl;->isReg:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 1154
    :goto_0
    monitor-exit p0

    return-void

    .line 1135
    :cond_0
    :try_start_1
    const-string/jumbo v3, "STATISTICS"

    invoke-static {v3}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/statistics/Statistics;

    .line 1136
    .local v2, "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    if-eqz v2, :cond_1

    .line 1137
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1138
    .local v1, "measures":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const-string/jumbo v3, "rt"

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1139
    const-string/jumbo v3, "size"

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1141
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1142
    .local v0, "dimensions":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const-string/jumbo v3, "version"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1143
    const-string/jumbo v3, "result"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1144
    const-string/jumbo v3, "errorcode"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1145
    const-string/jumbo v3, "reason"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1146
    const-string/jumbo v3, "subtype"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1147
    const-string/jumbo v3, "product"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1148
    const-string/jumbo v3, "business"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1149
    const-string/jumbo v3, "isbackground"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1150
    const-string/jumbo v3, "statuscode"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1151
    const-string/jumbo v3, "DDLOG"

    const-string/jumbo v4, "ALLIN"

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->registerStatEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 1153
    .end local v0    # "dimensions":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v1    # "measures":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :cond_1
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/alibaba/doraemon/impl/statistics/StatisticsImpl$UnifyStatisticsImpl;->isReg:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1133
    .end local v2    # "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method


# virtual methods
.method public commitFailure(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p1, "product"    # Ljava/lang/String;
    .param p2, "business"    # Ljava/lang/String;
    .param p3, "totalTime"    # J
    .param p5, "errorCode"    # Ljava/lang/String;
    .param p6, "reason"    # Ljava/lang/String;

    .prologue
    .line 1083
    const-string/jumbo v7, ""

    const-wide/16 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v9}, Lcom/alibaba/doraemon/impl/statistics/StatisticsImpl$UnifyStatisticsImpl;->commitFailure(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1084
    return-void
.end method

.method public commitFailure(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 12
    .param p1, "product"    # Ljava/lang/String;
    .param p2, "business"    # Ljava/lang/String;
    .param p3, "totalTime"    # J
    .param p5, "errorCode"    # Ljava/lang/String;
    .param p6, "reason"    # Ljava/lang/String;
    .param p7, "subType"    # Ljava/lang/String;
    .param p8, "size"    # J

    .prologue
    .line 1088
    iget-object v2, p0, Lcom/alibaba/doraemon/impl/statistics/StatisticsImpl$UnifyStatisticsImpl;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/alibaba/doraemon/impl/statistics/StatisticsImpl;->access$100(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1104
    :cond_0
    :goto_0
    return-void

    .line 1092
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1095
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 1096
    .local v10, "measures":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Double;>;"
    const-string/jumbo v2, "rt"

    long-to-double v4, p3

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1097
    const-string/jumbo v2, "size"

    move-wide/from16 v0, p8

    long-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    const-string/jumbo v3, "failure"

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v2 .. v8}, Lcom/alibaba/doraemon/impl/statistics/StatisticsImpl$UnifyStatisticsImpl;->buildDimensions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    .line 1100
    .local v9, "dimensions":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v2, "STATISTICS"

    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/alibaba/doraemon/statistics/Statistics;

    .line 1101
    .local v11, "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    if-eqz v11, :cond_0

    .line 1102
    const-string/jumbo v2, "DDLOG"

    const-string/jumbo v3, "ALLIN"

    invoke-interface {v11, v2, v3, v9, v10}, Lcom/alibaba/doraemon/statistics/Statistics;->commitStatEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public commitSuccess(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9
    .param p1, "product"    # Ljava/lang/String;
    .param p2, "business"    # Ljava/lang/String;
    .param p3, "totalTime"    # J

    .prologue
    .line 1058
    const-string/jumbo v5, ""

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v7}, Lcom/alibaba/doraemon/impl/statistics/StatisticsImpl$UnifyStatisticsImpl;->commitSuccess(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)V

    .line 1059
    return-void
.end method

.method public commitSuccess(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)V
    .locals 12
    .param p1, "product"    # Ljava/lang/String;
    .param p2, "business"    # Ljava/lang/String;
    .param p3, "totalTime"    # J
    .param p5, "subType"    # Ljava/lang/String;
    .param p6, "size"    # J

    .prologue
    .line 1063
    iget-object v2, p0, Lcom/alibaba/doraemon/impl/statistics/StatisticsImpl$UnifyStatisticsImpl;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/alibaba/doraemon/impl/statistics/StatisticsImpl;->access$100(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1079
    :cond_0
    :goto_0
    return-void

    .line 1067
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1070
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 1071
    .local v10, "measures":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Double;>;"
    const-string/jumbo v2, "rt"

    long-to-double v4, p3

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    const-string/jumbo v2, "size"

    move-wide/from16 v0, p6

    long-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    const-string/jumbo v3, "success"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/alibaba/doraemon/impl/statistics/StatisticsImpl$UnifyStatisticsImpl;->buildDimensions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    .line 1075
    .local v9, "dimensions":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v2, "STATISTICS"

    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/alibaba/doraemon/statistics/Statistics;

    .line 1076
    .local v11, "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    if-eqz v11, :cond_0

    .line 1077
    const-string/jumbo v2, "DDLOG"

    const-string/jumbo v3, "ALLIN"

    invoke-interface {v11, v2, v3, v9, v10}, Lcom/alibaba/doraemon/statistics/Statistics;->commitStatEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_0
.end method
