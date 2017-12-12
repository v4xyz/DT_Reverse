.class public final Ledg;
.super Ljava/lang/Object;
.source "AppMonitorDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ledg$c;,
        Ledg$b;,
        Ledg$a;
    }
.end annotation


# static fields
.field public static a:Z

.field public static volatile b:Z

.field public static c:Lapo;

.field private static d:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 57
    sput-boolean v0, Ledg;->a:Z

    .line 59
    sput-boolean v0, Ledg;->b:Z

    .line 63
    new-instance v0, Lapo;

    invoke-direct {v0}, Lapo;-><init>()V

    sput-object v0, Ledg;->c:Lapo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 547
    return-void
.end method

.method public static declared-synchronized a()V
    .locals 6

    .prologue
    .line 96
    const-class v2, Ledg;

    monitor-enter v2

    :try_start_0
    const-string/jumbo v1, "AppMonitorDelegate"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "start destory"

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Laqh;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    sget-boolean v1, Ledg;->b:Z

    if-eqz v1, :cond_1

    .line 98
    invoke-static {}, Ledj;->c()V

    .line 99
    invoke-static {}, Ledj;->b()V

    .line 100
    invoke-static {}, Ledi;->b()V

    .line 101
    sget-object v1, Ledg;->d:Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 102
    sget-object v1, Ledg;->d:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lapg;->f(Landroid/content/Context;)V

    .line 104
    :cond_0
    const/4 v1, 0x0

    sput-boolean v1, Ledg;->b:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .local v0, "t":Ljava/lang/Throwable;
    :cond_1
    :goto_0
    monitor-exit v2

    return-void

    .line 106
    .end local v0    # "t":Ljava/lang/Throwable;
    :catch_0
    move-exception v0

    .line 107
    .restart local v0    # "t":Ljava/lang/Throwable;
    :try_start_1
    sget-object v1, Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder$ExceptionType;->AP:Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder$ExceptionType;

    invoke-static {v1, v0}, Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder;->a(Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder$ExceptionType;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 96
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method public static a(I)V
    .locals 4
    .param p0, "statisticsInterval"    # I

    .prologue
    .line 131
    invoke-static {}, Lcom/alibaba/appmonitor/event/EventType;->values()[Lcom/alibaba/appmonitor/event/EventType;

    move-result-object v0

    .local v0, "arr$":[Lcom/alibaba/appmonitor/event/EventType;
    array-length v3, v0

    .local v3, "len$":I
    const/4 v2, 0x0

    .local v2, "i$":I
    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v0, v2

    .line 132
    .local v1, "eventType":Lcom/alibaba/appmonitor/event/EventType;
    invoke-virtual {v1, p0}, Lcom/alibaba/appmonitor/event/EventType;->setStatisticsInterval(I)V

    .line 133
    invoke-static {v1, p0}, Ledg;->a(Lcom/alibaba/appmonitor/event/EventType;I)V

    .line 131
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 135
    .end local v1    # "eventType":Lcom/alibaba/appmonitor/event/EventType;
    :cond_0
    return-void
.end method

.method public static declared-synchronized a(Landroid/app/Application;)V
    .locals 5
    .param p0, "application"    # Landroid/app/Application;

    .prologue
    .line 70
    const-class v1, Ledg;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, "AppMonitorDelegate"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "start init"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Laqh;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :try_start_1
    sget-boolean v0, Ledg;->b:Z

    if-nez v0, :cond_0

    .line 73
    sput-object p0, Ledg;->d:Landroid/app/Application;

    .line 78
    invoke-static {}, Ledi;->a()V

    .line 80
    invoke-static {}, Ledj;->a()V

    .line 81
    invoke-static {p0}, Ledh;->a(Landroid/app/Application;)V

    .line 83
    const/4 v0, 0x1

    sput-boolean v0, Ledg;->b:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 86
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ledg;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Lcom/alibaba/appmonitor/event/EventType;I)V
    .locals 2
    .param p0, "eventType"    # Lcom/alibaba/appmonitor/event/EventType;
    .param p1, "statisticsInterval"    # I

    .prologue
    .line 734
    :try_start_0
    sget-boolean v1, Ledg;->b:Z

    if-eqz v1, :cond_0

    .line 735
    if-eqz p0, :cond_0

    .line 736
    invoke-virtual {p0}, Lcom/alibaba/appmonitor/event/EventType;->getEventId()I

    move-result v1

    invoke-static {v1, p1}, Ledj;->a(II)V

    .line 737
    if-lez p1, :cond_1

    .line 738
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/alibaba/appmonitor/event/EventType;->setOpen(Z)V

    .line 747
    :cond_0
    :goto_0
    return-void

    .line 740
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/alibaba/appmonitor/event/EventType;->setOpen(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 744
    :catch_0
    move-exception v0

    .line 745
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v1, Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder$ExceptionType;->AP:Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder$ExceptionType;

    invoke-static {v1, v0}, Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder;->a(Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder$ExceptionType;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;)V
    .locals 1
    .param p0, "module"    # Ljava/lang/String;
    .param p1, "monitorPoint"    # Ljava/lang/String;
    .param p2, "measures"    # Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .prologue
    .line 162
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Ledg;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;)V

    .line 163
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;)V
    .locals 1
    .param p0, "module"    # Ljava/lang/String;
    .param p1, "monitorPoint"    # Ljava/lang/String;
    .param p2, "measures"    # Lcom/alibaba/mtl/appmonitor/model/MeasureSet;
    .param p3, "dimensions"    # Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .prologue
    .line 186
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Ledg;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)V

    .line 187
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)V
    .locals 10
    .param p0, "module"    # Ljava/lang/String;
    .param p1, "monitorPoint"    # Ljava/lang/String;
    .param p2, "measures"    # Lcom/alibaba/mtl/appmonitor/model/MeasureSet;
    .param p3, "dimensions"    # Lcom/alibaba/mtl/appmonitor/model/DimensionSet;
    .param p4, "isCommitDetail"    # Z

    .prologue
    .line 201
    :try_start_0
    sget-boolean v2, Ledg;->b:Z

    if-eqz v2, :cond_1

    .line 202
    invoke-static {p0}, Laqq;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Laqq;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 203
    :cond_0
    const-string/jumbo v2, "AppMonitorDelegate"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "register stat event. module: "

    aput-object v6, v3, v5

    const/4 v5, 0x1

    aput-object p0, v3, v5

    const/4 v5, 0x2

    const-string/jumbo v6, " monitorPoint: "

    aput-object v6, v3, v5

    const/4 v5, 0x3

    aput-object p1, v3, v5

    invoke-static {v2, v3}, Laqh;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    sget-boolean v2, Ledg;->a:Z

    if-eqz v2, :cond_1

    .line 205
    new-instance v2, Lcom/alibaba/analytics/core/selfmonitor/exception/AppMonitorException;

    const-string/jumbo v3, "register error. module and monitorPoint can\'t be null"

    invoke-direct {v2, v3}, Lcom/alibaba/analytics/core/selfmonitor/exception/AppMonitorException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :catch_0
    move-exception v7

    .line 221
    .local v7, "t":Ljava/lang/Throwable;
    sget-object v2, Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder$ExceptionType;->AP:Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder$ExceptionType;

    invoke-static {v2, v7}, Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder;->a(Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder$ExceptionType;Ljava/lang/Throwable;)V

    .line 223
    .end local v7    # "t":Ljava/lang/Throwable;
    :cond_1
    :goto_0
    return-void

    .line 210
    :cond_2
    :try_start_1
    new-instance v0, Ledt;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ledt;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)V

    .line 211
    .local v0, "metric":Ledt;
    invoke-static {}, Ledu;->a()Ledu;

    move-result-object v2

    invoke-virtual {v2, v0}, Ledu;->a(Ledt;)V

    .line 212
    invoke-static {}, Ledz;->d()Ledz;

    move-result-object v2

    .line 1089
    invoke-static {}, Laqh;->b()V

    .line 1091
    iget-object v3, v2, Ledz;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1093
    iget-object v3, v2, Ledz;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/16 v5, 0x64

    if-lt v3, v5, :cond_3

    .line 1094
    invoke-static {}, Laqt;->a()Laqt;

    const/4 v3, 0x0

    iget-object v5, v2, Ledz;->c:Ljava/lang/Runnable;

    const-wide/16 v8, 0x0

    invoke-static {v3, v5, v8, v9}, Laqt;->a(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    iput-object v3, v2, Ledz;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 214
    :goto_1
    invoke-static {}, Lapm;->a()Lapm;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Lapm;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v4

    .line 215
    .local v4, "configMeasureSet":Lcom/alibaba/mtl/appmonitor/model/MeasureSet;
    if-eqz v4, :cond_1

    .line 216
    new-instance v1, Ledt;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_abtest"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Ledt;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)V

    .line 217
    .local v1, "metricCopy":Ledt;
    invoke-static {}, Ledu;->a()Ledu;

    move-result-object v2

    invoke-virtual {v2, v1}, Ledu;->a(Ledt;)V

    goto :goto_0

    .line 1096
    .end local v1    # "metricCopy":Ledt;
    .end local v4    # "configMeasureSet":Lcom/alibaba/mtl/appmonitor/model/MeasureSet;
    :cond_3
    invoke-static {}, Laqt;->a()Laqt;

    iget-object v3, v2, Ledz;->b:Ljava/util/concurrent/ScheduledFuture;

    iget-object v5, v2, Ledz;->c:Ljava/lang/Runnable;

    const-wide/16 v8, 0x7530

    invoke-static {v3, v5, v8, v9}, Laqt;->a(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    iput-object v3, v2, Ledz;->b:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Z)V
    .locals 1
    .param p0, "module"    # Ljava/lang/String;
    .param p1, "monitorPoint"    # Ljava/lang/String;
    .param p2, "measures"    # Lcom/alibaba/mtl/appmonitor/model/MeasureSet;
    .param p3, "isCommitDetail"    # Z

    .prologue
    .line 174
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Ledg;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)V

    .line 175
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDD)V
    .locals 7
    .param p0, "module"    # Ljava/lang/String;
    .param p1, "monitorPoint"    # Ljava/lang/String;
    .param p2, "measureName"    # Ljava/lang/String;
    .param p3, "min"    # D
    .param p5, "max"    # D
    .param p7, "defaultValue"    # D

    .prologue
    .line 226
    const-string/jumbo v1, "AppMonitorDelegate"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "[updateMeasure]"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Laqh;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    :try_start_0
    sget-boolean v1, Ledg;->b:Z

    if-eqz v1, :cond_0

    .line 229
    invoke-static {p0}, Laqq;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Laqq;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 232
    :cond_1
    invoke-static {}, Ledu;->a()Ledu;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ledu;->a(Ljava/lang/String;Ljava/lang/String;)Ledt;

    move-result-object v0

    .line 233
    .local v0, "metric":Ledt;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ledt;->d()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 234
    invoke-virtual {v0}, Ledt;->d()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v1

    new-instance v2, Lcom/alibaba/mtl/appmonitor/model/Measure;

    invoke-static {p7, p8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-direct {v2, p2, v3, v4, v5}, Lcom/alibaba/mtl/appmonitor/model/Measure;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    invoke-virtual {v1, v2}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->upateMeasure(Lcom/alibaba/mtl/appmonitor/model/Measure;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 239
    .end local v0    # "metric":Ledt;
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 4
    .param p0, "open"    # Z

    .prologue
    .line 150
    const-string/jumbo v0, "AppMonitorDelegate"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "[enableLog]"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Laqh;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    invoke-static {p0}, Laqh;->a(Z)V

    .line 152
    return-void
.end method

.method public static a(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "isSecurity"    # Z
    .param p1, "isThridSucritysdk"    # Z
    .param p2, "appkey"    # Ljava/lang/String;
    .param p3, "secret"    # Ljava/lang/String;

    .prologue
    .line 759
    if-eqz p0, :cond_2

    .line 760
    if-eqz p1, :cond_1

    .line 761
    new-instance v0, Lgjm;

    invoke-direct {v0, p2, p3}, Lgjm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    .local v0, "requestAuth":Lgjj;
    :goto_0
    invoke-static {}, Lanz;->a()Lanz;

    move-result-object v1

    .line 1277
    iput-object v0, v1, Lanz;->d:Lgjj;

    .line 1278
    if-eqz v0, :cond_0

    .line 1279
    invoke-interface {v0}, Lgjj;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lanz;->c:Ljava/lang/String;

    .line 769
    :cond_0
    return-void

    .line 763
    .end local v0    # "requestAuth":Lgjj;
    :cond_1
    new-instance v0, Lgjl;

    invoke-direct {v0, p2}, Lgjl;-><init>(Ljava/lang/String;)V

    .restart local v0    # "requestAuth":Lgjj;
    goto :goto_0

    .line 766
    .end local v0    # "requestAuth":Lgjj;
    :cond_2
    new-instance v0, Lgjk;

    invoke-direct {v0, p2, p3}, Lgjk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .restart local v0    # "requestAuth":Lgjj;
    goto :goto_0
.end method

.method public static declared-synchronized b()V
    .locals 6

    .prologue
    .line 116
    const-class v2, Ledg;

    monitor-enter v2

    :try_start_0
    const-string/jumbo v1, "AppMonitorDelegate"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "triggerUpload"

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Laqh;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    sget-boolean v1, Ledg;->b:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lanz;->g()Z

    .line 118
    invoke-static {}, Ledj;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .local v0, "t":Ljava/lang/Throwable;
    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    .line 120
    .end local v0    # "t":Ljava/lang/Throwable;
    :catch_0
    move-exception v0

    .line 121
    .restart local v0    # "t":Ljava/lang/Throwable;
    :try_start_1
    sget-object v1, Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder$ExceptionType;->AP:Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder$ExceptionType;

    invoke-static {v1, v0}, Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder;->a(Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder$ExceptionType;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 116
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method public static b(I)V
    .locals 9
    .param p0, "sampling"    # I

    .prologue
    .line 141
    const-string/jumbo v5, "AppMonitorDelegate"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "[setSampling]"

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Laqh;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    invoke-static {}, Lcom/alibaba/appmonitor/event/EventType;->values()[Lcom/alibaba/appmonitor/event/EventType;

    move-result-object v2

    .line 143
    .local v2, "eventTypes":[Lcom/alibaba/appmonitor/event/EventType;
    move-object v0, v2

    .local v0, "arr$":[Lcom/alibaba/appmonitor/event/EventType;
    array-length v4, v2

    .local v4, "len$":I
    const/4 v3, 0x0

    .local v3, "i$":I
    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v1, v0, v3

    .line 144
    .local v1, "eventType":Lcom/alibaba/appmonitor/event/EventType;
    invoke-virtual {v1, p0}, Lcom/alibaba/appmonitor/event/EventType;->setDefaultSampling(I)V

    .line 145
    invoke-static {}, Leef;->a()Leef;

    move-result-object v5

    invoke-virtual {v5, v1, p0}, Leef;->a(Lcom/alibaba/appmonitor/event/EventType;I)V

    .line 143
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 147
    .end local v1    # "eventType":Lcom/alibaba/appmonitor/event/EventType;
    :cond_0
    return-void
.end method
