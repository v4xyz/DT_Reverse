.class public final Leej;
.super Ljava/lang/Object;
.source "UTUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/alibaba/appmonitor/model/UTDimensionValueSet;Ledp;)V
    .locals 10
    .param p0, "utDimensionValue"    # Lcom/alibaba/appmonitor/model/UTDimensionValueSet;
    .param p1, "event"    # Ledp;

    .prologue
    const/4 v9, 0x0

    .line 93
    invoke-virtual {p0}, Lcom/alibaba/appmonitor/model/UTDimensionValueSet;->getEventId()Ljava/lang/Integer;

    move-result-object v1

    .line 94
    .local v1, "eventId":Ljava/lang/Integer;
    if-eqz v1, :cond_1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Lcom/alibaba/appmonitor/event/EventType;->getEventType(I)Lcom/alibaba/appmonitor/event/EventType;

    move-result-object v3

    .line 96
    .local v3, "eventType":Lcom/alibaba/appmonitor/event/EventType;
    invoke-static {}, Leeb;->a()Leeb;

    move-result-object v6

    const-class v7, Leds;

    new-array v8, v9, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v8}, Leeb;->a(Ljava/lang/Class;[Ljava/lang/Object;)Leec;

    move-result-object v5

    check-cast v5, Leds;

    .line 97
    .local v5, "utEvent":Leds;
    const/16 v6, 0x1a2b

    iput v6, v5, Leds;->b:I

    .line 98
    iget-object v6, p1, Ledp;->e:Ljava/lang/String;

    iput-object v6, v5, Leds;->c:Ljava/lang/String;

    .line 99
    iget-object v6, p1, Ledp;->f:Ljava/lang/String;

    iput-object v6, v5, Leds;->d:Ljava/lang/String;

    .line 101
    invoke-virtual {p0}, Lcom/alibaba/appmonitor/model/UTDimensionValueSet;->getMap()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 102
    iget-object v6, v5, Leds;->f:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/alibaba/appmonitor/model/UTDimensionValueSet;->getMap()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 103
    iget-object v6, v5, Leds;->f:Ljava/util/Map;

    const-string/jumbo v7, "commitDay"

    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 106
    .local v2, "eventInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string/jumbo v6, "meta"

    invoke-static {}, Ledk;->a()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const-string/jumbo v6, "_event_id"

    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-static {}, Leeb;->a()Leeb;

    move-result-object v6

    const-class v7, Lcom/alibaba/appmonitor/pool/ReuseJSONArray;

    new-array v8, v9, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v8}, Leeb;->a(Ljava/lang/Class;[Ljava/lang/Object;)Leec;

    move-result-object v0

    check-cast v0, Lcom/alibaba/appmonitor/pool/ReuseJSONArray;

    .line 109
    .local v0, "array":Lcom/alibaba/appmonitor/pool/ReuseJSONArray;
    invoke-virtual {p1}, Ledp;->a()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    .line 110
    .local v4, "jobject":Lcom/alibaba/fastjson/JSONObject;
    invoke-virtual {v0, v4}, Lcom/alibaba/appmonitor/pool/ReuseJSONArray;->add(Ljava/lang/Object;)Z

    .line 112
    invoke-static {}, Leeb;->a()Leeb;

    move-result-object v6

    invoke-virtual {v6, p1}, Leeb;->a(Leec;)V

    .line 113
    const-string/jumbo v6, "data"

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object v6, v5, Leds;->f:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/alibaba/appmonitor/event/EventType;->getAggregateEventArgsKey()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Leja;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object v6, v5, Leds;->f:Ljava/util/Map;

    sget-object v7, Lcom/alibaba/analytics/core/model/LogField;->EVENTID:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v7}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "6699"

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-static {v5}, Leej;->a(Leds;)V

    .line 118
    invoke-static {}, Leeb;->a()Leeb;

    move-result-object v6

    invoke-virtual {v6, v0}, Leeb;->a(Leec;)V

    .line 120
    .end local v0    # "array":Lcom/alibaba/appmonitor/pool/ReuseJSONArray;
    .end local v2    # "eventInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v3    # "eventType":Lcom/alibaba/appmonitor/event/EventType;
    .end local v4    # "jobject":Lcom/alibaba/fastjson/JSONObject;
    .end local v5    # "utEvent":Leds;
    :cond_1
    return-void
.end method

.method public static a(Leds;)V
    .locals 7
    .param p0, "utEvent"    # Leds;

    .prologue
    const/4 v1, 0x0

    .line 134
    new-instance v0, Lape;

    iget v2, p0, Leds;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Leds;->c:Ljava/lang/String;

    iget-object v4, p0, Leds;->d:Ljava/lang/String;

    iget-object v6, p0, Leds;->f:Ljava/util/Map;

    move-object v5, v1

    invoke-direct/range {v0 .. v6}, Lape;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 135
    .local v0, "log":Lape;
    invoke-static {}, Lcom/alibaba/analytics/core/store/LogStoreMgr;->a()Lcom/alibaba/analytics/core/store/LogStoreMgr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alibaba/analytics/core/store/LogStoreMgr;->a(Lape;)V

    .line 136
    invoke-static {}, Leeb;->a()Leeb;

    move-result-object v1

    invoke-virtual {v1, p0}, Leeb;->a(Leec;)V

    .line 137
    return-void
.end method
