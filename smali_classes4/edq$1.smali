.class final Ledq$1;
.super Ljava/lang/Object;
.source "EventRepo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ledq;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ledq;


# direct methods
.method constructor <init>(Ledq;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Ledq$1;->b:Ledq;

    iput-object p2, p0, Ledq$1;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 448
    iget-object v0, p0, Ledq$1;->a:Ljava/util/Map;

    .line 1037
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1038
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1039
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1040
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/appmonitor/model/UTDimensionValueSet;

    .line 1041
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1042
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_3

    .line 1043
    invoke-virtual {v1}, Lcom/alibaba/appmonitor/model/UTDimensionValueSet;->getEventId()Ljava/lang/Integer;

    move-result-object v3

    .line 1044
    if-eqz v3, :cond_3

    .line 1045
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/alibaba/appmonitor/event/EventType;->getEventType(I)Lcom/alibaba/appmonitor/event/EventType;

    move-result-object v9

    .line 1046
    invoke-static {}, Leeb;->a()Leeb;

    move-result-object v2

    const-class v4, Leds;

    new-array v10, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v10}, Leeb;->a(Ljava/lang/Class;[Ljava/lang/Object;)Leec;

    move-result-object v2

    check-cast v2, Leds;

    .line 1047
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Leds;->b:I

    .line 1048
    invoke-virtual {v1}, Lcom/alibaba/appmonitor/model/UTDimensionValueSet;->getMap()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1049
    iget-object v3, v2, Leds;->f:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/alibaba/appmonitor/model/UTDimensionValueSet;->getMap()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1050
    iget-object v3, v2, Leds;->f:Ljava/util/Map;

    const-string/jumbo v4, "commitDay"

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    :cond_0
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 1053
    const-string/jumbo v3, "meta"

    invoke-static {}, Ledk;->a()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v10, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    invoke-static {}, Leeb;->a()Leeb;

    move-result-object v3

    const-class v4, Lcom/alibaba/appmonitor/pool/ReuseJSONArray;

    new-array v11, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v11}, Leeb;->a(Ljava/lang/Class;[Ljava/lang/Object;)Leec;

    move-result-object v3

    check-cast v3, Lcom/alibaba/appmonitor/pool/ReuseJSONArray;

    .line 1056
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v4, v5

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledp;

    .line 1057
    invoke-virtual {v0}, Ledp;->a()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v12

    .line 1058
    invoke-virtual {v3, v12}, Lcom/alibaba/appmonitor/pool/ReuseJSONArray;->add(Ljava/lang/Object;)Z

    .line 1059
    if-nez v4, :cond_1

    .line 1060
    iget-object v12, v0, Ledp;->e:Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1061
    iget-object v12, v0, Ledp;->f:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1069
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 1071
    invoke-static {}, Leeb;->a()Leeb;

    move-result-object v12

    invoke-virtual {v12, v0}, Leeb;->a(Leec;)V

    goto :goto_1

    .line 1063
    :cond_1
    const-string/jumbo v12, ","

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064
    iget-object v12, v0, Ledp;->e:Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1066
    const-string/jumbo v12, ","

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1067
    iget-object v12, v0, Ledp;->f:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1073
    :cond_2
    const-string/jumbo v0, "data"

    invoke-interface {v10, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    iget-object v0, v2, Leds;->f:Ljava/util/Map;

    invoke-virtual {v9}, Lcom/alibaba/appmonitor/event/EventType;->getAggregateEventArgsKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10}, Leja;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1075
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1076
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1077
    iget-object v7, v2, Leds;->f:Ljava/util/Map;

    sget-object v8, Lcom/alibaba/analytics/core/model/LogField;->ARG1:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v8}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1078
    iget-object v7, v2, Leds;->f:Ljava/util/Map;

    sget-object v8, Lcom/alibaba/analytics/core/model/LogField;->ARG2:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v8}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    iput-object v0, v2, Leds;->c:Ljava/lang/String;

    .line 1080
    iput-object v4, v2, Leds;->d:Ljava/lang/String;

    .line 1081
    invoke-static {v2}, Leej;->a(Leds;)V

    .line 1082
    invoke-static {}, Leeb;->a()Leeb;

    move-result-object v0

    invoke-virtual {v0, v3}, Leeb;->a(Leec;)V

    .line 1085
    :cond_3
    invoke-static {}, Leeb;->a()Leeb;

    move-result-object v0

    invoke-virtual {v0, v1}, Leeb;->a(Leec;)V

    goto/16 :goto_0

    .line 449
    :cond_4
    return-void
.end method
