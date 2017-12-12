.class public Lcom/alibaba/appmonitor/model/UTDimensionValueSet;
.super Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
.source "UTDimensionValueSet.java"


# static fields
.field private static final exclusiveSchemes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/alibaba/analytics/core/model/LogField;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/alibaba/appmonitor/model/UTDimensionValueSet$1;

    invoke-direct {v0}, Lcom/alibaba/appmonitor/model/UTDimensionValueSet$1;-><init>()V

    sput-object v0, Lcom/alibaba/appmonitor/model/UTDimensionValueSet;->exclusiveSchemes:Ljava/util/Set;

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;-><init>()V

    return-void
.end method

.method public static create(Ljava/util/Map;)Lcom/alibaba/appmonitor/model/UTDimensionValueSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alibaba/appmonitor/model/UTDimensionValueSet;"
        }
    .end annotation

    .prologue
    .line 49
    .local p0, "rawMsg":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {}, Leeb;->a()Leeb;

    move-result-object v1

    const-class v2, Lcom/alibaba/appmonitor/model/UTDimensionValueSet;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v1, v2, v3}, Leeb;->a(Ljava/lang/Class;[Ljava/lang/Object;)Leec;

    move-result-object v0

    check-cast v0, Lcom/alibaba/appmonitor/model/UTDimensionValueSet;

    .line 50
    .local v0, "utDimensionValues":Lcom/alibaba/appmonitor/model/UTDimensionValueSet;
    return-object v0
.end method


# virtual methods
.method public clean()V
    .locals 0

    .prologue
    .line 55
    invoke-super {p0}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->clean()V

    .line 57
    return-void
.end method

.method public varargs fill([Ljava/lang/Object;)V
    .locals 0
    .param p1, "params"    # [Ljava/lang/Object;

    .prologue
    .line 62
    invoke-super {p0, p1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->fill([Ljava/lang/Object;)V

    .line 63
    return-void
.end method

.method public getEventId()Ljava/lang/Integer;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 35
    const/4 v0, 0x0

    .line 36
    .local v0, "eventId":I
    iget-object v2, p0, Lcom/alibaba/appmonitor/model/UTDimensionValueSet;->map:Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 37
    iget-object v2, p0, Lcom/alibaba/appmonitor/model/UTDimensionValueSet;->map:Ljava/util/Map;

    sget-object v3, Lcom/alibaba/analytics/core/model/LogField;->EVENTID:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v3}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 38
    .local v1, "eventIdStr":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 40
    :try_start_0
    invoke-static {v1}, Laql;->a(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 45
    .end local v1    # "eventIdStr":Ljava/lang/String;
    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    .restart local v1    # "eventIdStr":Ljava/lang/String;
    :catch_0
    move-exception v2

    goto :goto_0
.end method
