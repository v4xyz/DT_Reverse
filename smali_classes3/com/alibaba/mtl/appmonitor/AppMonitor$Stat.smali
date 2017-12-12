.class public Lcom/alibaba/mtl/appmonitor/AppMonitor$Stat;
.super Ljava/lang/Object;
.source "AppMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/mtl/appmonitor/AppMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Stat"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 799
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static begin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "module"    # Ljava/lang/String;
    .param p1, "monitorPoint"    # Ljava/lang/String;
    .param p2, "measureName"    # Ljava/lang/String;

    .prologue
    .line 872
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->access$000()Z

    move-result v1

    if-nez v1, :cond_0

    .line 886
    :goto_0
    return-void

    .line 875
    :cond_0
    new-instance v0, Lcom/alibaba/mtl/appmonitor/AppMonitor$Stat$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Stat$3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    .local v0, "task":Ljava/lang/Runnable;
    sget-object v1, Lcom/alibaba/analytics/AnalyticsMgr;->d:Lcom/alibaba/analytics/AnalyticsMgr$d;

    invoke-virtual {v1, v0}, Lcom/alibaba/analytics/AnalyticsMgr$d;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static checkSampled(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .param p0, "module"    # Ljava/lang/String;
    .param p1, "monitorPoint"    # Ljava/lang/String;

    .prologue
    .line 852
    sget-object v2, Lcom/alibaba/analytics/AnalyticsMgr;->b:Lanw;

    if-nez v2, :cond_0

    .line 853
    const/4 v1, 0x0

    .line 861
    :goto_0
    return v1

    .line 855
    :cond_0
    const/4 v1, 0x0

    .line 857
    .local v1, "ret":Z
    :try_start_0
    sget-object v2, Lcom/alibaba/analytics/AnalyticsMgr;->b:Lanw;

    invoke-interface {v2, p0, p1}, Lanw;->f(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    goto :goto_0

    .line 858
    :catch_0
    move-exception v0

    .line 859
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/alibaba/analytics/AnalyticsMgr;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public static commit(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 2
    .param p0, "module"    # Ljava/lang/String;
    .param p1, "monitorPoint"    # Ljava/lang/String;
    .param p2, "value"    # D

    .prologue
    .line 943
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Stat;->commit(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;D)V

    .line 944
    return-void
.end method

.method public static commit(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;D)V
    .locals 7
    .param p0, "module"    # Ljava/lang/String;
    .param p1, "monitorPoint"    # Ljava/lang/String;
    .param p2, "dimensionValues"    # Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    .param p3, "value"    # D

    .prologue
    .line 955
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->access$000()Z

    move-result v1

    if-nez v1, :cond_0

    .line 969
    :goto_0
    return-void

    .line 958
    :cond_0
    new-instance v0, Lcom/alibaba/mtl/appmonitor/AppMonitor$Stat$5;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Stat$5;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;D)V

    .line 968
    .local v0, "task":Ljava/lang/Runnable;
    sget-object v1, Lcom/alibaba/analytics/AnalyticsMgr;->d:Lcom/alibaba/analytics/AnalyticsMgr$d;

    invoke-virtual {v1, v0}, Lcom/alibaba/analytics/AnalyticsMgr$d;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static commit(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V
    .locals 2
    .param p0, "module"    # Ljava/lang/String;
    .param p1, "monitorPoint"    # Ljava/lang/String;
    .param p2, "dimensionValues"    # Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    .param p3, "measureValues"    # Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .prologue
    .line 980
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->access$000()Z

    move-result v1

    if-nez v1, :cond_0

    .line 994
    :goto_0
    return-void

    .line 983
    :cond_0
    new-instance v0, Lcom/alibaba/mtl/appmonitor/AppMonitor$Stat$6;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Stat$6;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V

    .line 993
    .local v0, "task":Ljava/lang/Runnable;
    sget-object v1, Lcom/alibaba/analytics/AnalyticsMgr;->d:Lcom/alibaba/analytics/AnalyticsMgr$d;

    invoke-virtual {v1, v0}, Lcom/alibaba/analytics/AnalyticsMgr$d;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static commit(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 8
    .param p0, "module"    # Ljava/lang/String;
    .param p1, "monitorPoint"    # Ljava/lang/String;
    .param p2, "dimensionNames"    # [Ljava/lang/String;
    .param p3, "dimensionValues"    # [Ljava/lang/String;
    .param p4, "measureNames"    # [Ljava/lang/String;
    .param p5, "measureValues"    # [Ljava/lang/String;

    .prologue
    const/4 v7, 0x0

    .line 1008
    const-string/jumbo v3, "[commit from jni]"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3, v6}, Laqh;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1009
    const/4 v0, 0x0

    .line 1010
    .local v0, "dimensionValueSet":Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    const/4 v2, 0x0

    .line 1011
    .local v2, "measureValueSet":Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    array-length v3, p2

    array-length v6, p3

    if-ne v3, v6, :cond_0

    .line 1012
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    move-result-object v0

    .line 1013
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v3, p3

    if-ge v1, v3, :cond_0

    .line 1014
    aget-object v3, p2, v1

    aget-object v6, p3, v1

    invoke-virtual {v0, v3, v6}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 1013
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1017
    .end local v1    # "i":I
    :cond_0
    if-eqz p4, :cond_2

    if-eqz p5, :cond_2

    array-length v3, p4

    array-length v6, p5

    if-ne v3, v6, :cond_2

    .line 1018
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    move-result-object v2

    .line 1019
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    array-length v3, p5

    if-ge v1, v3, :cond_3

    .line 1020
    const-wide/16 v4, 0x0

    .line 1021
    .local v4, "value":D
    aget-object v3, p5, v1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1023
    :try_start_0
    aget-object v3, p5, v1

    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 1028
    :cond_1
    :goto_2
    aget-object v3, p4, v1

    invoke-virtual {v2, v3, v4, v5}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->setValue(Ljava/lang/String;D)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 1019
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1025
    :catch_0
    move-exception v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "measure\'s value cannot convert to double. measurevalue:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v6, p5, v1

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3, v6}, Laqh;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 1031
    .end local v1    # "i":I
    .end local v4    # "value":D
    :cond_2
    const-string/jumbo v3, "measure is null ,or lenght not match"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3, v6}, Laqh;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1033
    :cond_3
    invoke-static {p0, p1, v0, v2}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Stat;->commit(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V

    .line 1034
    return-void
.end method

.method public static createTransaction(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/Transaction;
    .locals 1
    .param p0, "module"    # Ljava/lang/String;
    .param p1, "monitorPoint"    # Ljava/lang/String;

    .prologue
    .line 920
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Stat;->createTransaction(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;)Lcom/alibaba/mtl/appmonitor/Transaction;

    move-result-object v0

    return-object v0
.end method

.method public static createTransaction(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;)Lcom/alibaba/mtl/appmonitor/Transaction;
    .locals 2
    .param p0, "module"    # Ljava/lang/String;
    .param p1, "monitorPoint"    # Ljava/lang/String;
    .param p2, "dimensionValues"    # Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .prologue
    .line 932
    new-instance v0, Lcom/alibaba/mtl/appmonitor/Transaction;

    sget-object v1, Lcom/alibaba/appmonitor/event/EventType;->STAT:Lcom/alibaba/appmonitor/event/EventType;

    invoke-virtual {v1}, Lcom/alibaba/appmonitor/event/EventType;->getEventId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/alibaba/mtl/appmonitor/Transaction;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;)V

    return-object v0
.end method

.method public static end(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "module"    # Ljava/lang/String;
    .param p1, "monitorPoint"    # Ljava/lang/String;
    .param p2, "measureName"    # Ljava/lang/String;

    .prologue
    .line 896
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->access$000()Z

    move-result v1

    if-nez v1, :cond_0

    .line 910
    :goto_0
    return-void

    .line 899
    :cond_0
    new-instance v0, Lcom/alibaba/mtl/appmonitor/AppMonitor$Stat$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Stat$4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    .local v0, "task":Ljava/lang/Runnable;
    sget-object v1, Lcom/alibaba/analytics/AnalyticsMgr;->d:Lcom/alibaba/analytics/AnalyticsMgr$d;

    invoke-virtual {v1, v0}, Lcom/alibaba/analytics/AnalyticsMgr$d;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static setSampling(I)V
    .locals 2
    .param p0, "sampling"    # I

    .prologue
    .line 827
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->access$000()Z

    move-result v1

    if-nez v1, :cond_0

    .line 841
    :goto_0
    return-void

    .line 830
    :cond_0
    new-instance v0, Lcom/alibaba/mtl/appmonitor/AppMonitor$Stat$2;

    invoke-direct {v0, p0}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Stat$2;-><init>(I)V

    .line 840
    .local v0, "task":Ljava/lang/Runnable;
    sget-object v1, Lcom/alibaba/analytics/AnalyticsMgr;->d:Lcom/alibaba/analytics/AnalyticsMgr$d;

    invoke-virtual {v1, v0}, Lcom/alibaba/analytics/AnalyticsMgr$d;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static setStatisticsInterval(I)V
    .locals 2
    .param p0, "statisticsInterval"    # I

    .prologue
    .line 807
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->access$000()Z

    move-result v1

    if-nez v1, :cond_0

    .line 821
    :goto_0
    return-void

    .line 810
    :cond_0
    new-instance v0, Lcom/alibaba/mtl/appmonitor/AppMonitor$Stat$1;

    invoke-direct {v0, p0}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Stat$1;-><init>(I)V

    .line 820
    .local v0, "task":Ljava/lang/Runnable;
    sget-object v1, Lcom/alibaba/analytics/AnalyticsMgr;->d:Lcom/alibaba/analytics/AnalyticsMgr$d;

    invoke-virtual {v1, v0}, Lcom/alibaba/analytics/AnalyticsMgr$d;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
