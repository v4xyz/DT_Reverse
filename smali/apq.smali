.class public final Lapq;
.super Ljava/lang/Object;
.source "SelfMonitorHandle.java"

# interfaces
.implements Lapp;


# static fields
.field private static a:Lapq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lapq;

    invoke-direct {v0}, Lapq;-><init>()V

    sput-object v0, Lapq;->a:Lapq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lapq;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lapq;->a:Lapq;

    return-object v0
.end method


# virtual methods
.method public final a(Lapn;)V
    .locals 6
    .param p1, "event"    # Lapn;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 69
    const-string/jumbo v0, ""

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "event"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Laqh;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    iget-object v0, p1, Lapn;->m:Lcom/alibaba/appmonitor/event/EventType;

    sget-object v1, Lcom/alibaba/appmonitor/event/EventType;->COUNTER:Lcom/alibaba/appmonitor/event/EventType;

    if-ne v0, v1, :cond_1

    .line 71
    const-string/jumbo v0, "AppMonitor"

    iget-object v1, p1, Lapn;->l:Ljava/lang/String;

    iget-object v2, p1, Lapn;->n:Ljava/lang/String;

    iget-object v3, p1, Lapn;->o:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v0, v1, v2, v4, v5}, Ledg$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    iget-object v0, p1, Lapn;->m:Lcom/alibaba/appmonitor/event/EventType;

    sget-object v1, Lcom/alibaba/appmonitor/event/EventType;->STAT:Lcom/alibaba/appmonitor/event/EventType;

    if-ne v0, v1, :cond_0

    .line 73
    const-string/jumbo v0, "AppMonitor"

    iget-object v1, p1, Lapn;->l:Ljava/lang/String;

    iget-object v2, p1, Lapn;->p:Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    iget-object v3, p1, Lapn;->q:Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    invoke-static {v0, v1, v2, v3}, Ledg$c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V

    goto :goto_0
.end method
