.class public Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;
.super Ljava/lang/Object;
.source "OrgMicroAPPObject.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public auth:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public corpId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public hasDefaultOA:Z

.field public isCustomed:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public key:Ljava/lang/String;

.field public marketInfo:Lcom/alibaba/dingtalk/oabase/models/MarketInfoObject;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public microAPPList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;",
            ">;"
        }
    .end annotation
.end field

.field public oaHomePage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public officialTopPicList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/dingtalk/oabase/models/TopPicObject;",
            ">;"
        }
    .end annotation
.end field

.field public order:I

.field public orgCid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public orgIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public orgId:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public orgName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public orgNameAlias:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public orgSenderUid:J

.field public sectionInfos:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/alibaba/dingtalk/oabase/models/MarketInfoObject;",
            ">;"
        }
    .end annotation
.end field

.field public showMarketToAll:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public topPicList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/dingtalk/oabase/models/TopPicObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJSON(Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;Lorg/json/JSONObject;)Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;
    .locals 9
    .param p0, "appObject"    # Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;
    .param p1, "object"    # Lorg/json/JSONObject;

    .prologue
    .line 61
    const-string/jumbo v5, "cs_order"

    iget v6, p0, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->order:I

    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->order:I

    .line 62
    const-string/jumbo v5, "isCustomed"

    iget-boolean v6, p0, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->isCustomed:Z

    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, p0, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->isCustomed:Z

    .line 63
    const-string/jumbo v5, "showMarketToAll"

    iget-boolean v6, p0, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->showMarketToAll:Z

    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, p0, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->showMarketToAll:Z

    .line 64
    const-string/jumbo v5, "orgId"

    iget-wide v6, p0, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->orgId:J

    invoke-virtual {p1, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->orgId:J

    .line 65
    const-string/jumbo v5, "orgCid"

    iget-object v6, p0, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->orgCid:Ljava/lang/String;

    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->orgCid:Ljava/lang/String;

    .line 66
    const-string/jumbo v5, "orgIcon"

    iget-object v6, p0, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->orgIcon:Ljava/lang/String;

    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->orgIcon:Ljava/lang/String;

    .line 67
    const-string/jumbo v5, "corpId"

    iget-object v6, p0, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->corpId:Ljava/lang/String;

    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->corpId:Ljava/lang/String;

    .line 68
    const-string/jumbo v5, "auth"

    iget v6, p0, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->auth:I

    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->auth:I

    .line 69
    const-string/jumbo v5, "hasDefaultOA"

    iget-boolean v6, p0, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->hasDefaultOA:Z

    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, p0, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->hasDefaultOA:Z

    .line 70
    const-string/jumbo v5, "oaHomePage"

    iget-object v6, p0, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->oaHomePage:Ljava/lang/String;

    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->oaHomePage:Ljava/lang/String;

    .line 71
    const-string/jumbo v5, "orgName"

    iget-object v6, p0, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->orgName:Ljava/lang/String;

    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->orgName:Ljava/lang/String;

    .line 72
    const-string/jumbo v5, "orgNameAlias"

    iget-object v6, p0, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->orgNameAlias:Ljava/lang/String;

    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->orgNameAlias:Ljava/lang/String;

    .line 73
    const-string/jumbo v5, "orgSenderUid"

    iget-wide v6, p0, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->orgSenderUid:J

    invoke-virtual {p1, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->orgSenderUid:J

    .line 75
    const-string/jumbo v5, "topPicList"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 76
    const-string/jumbo v5, "topPicList"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5}, Lcom/alibaba/dingtalk/oabase/models/TopPicObject;->fromJSONArray(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->topPicList:Ljava/util/List;

    .line 79
    :cond_0
    const-string/jumbo v5, "officialTopPicList"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 80
    const-string/jumbo v5, "officialTopPicList"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5}, Lcom/alibaba/dingtalk/oabase/models/TopPicObject;->fromJSONArray(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->officialTopPicList:Ljava/util/List;

    .line 83
    :cond_1
    const-string/jumbo v5, "oa_app"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 84
    const-string/jumbo v5, "oa_app"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 85
    .local v0, "appJSON":Lorg/json/JSONObject;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v5

    if-eqz v5, :cond_2

    .line 86
    iget-object v5, p0, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->microAPPList:Ljava/util/List;

    .line 87
    invoke-static {v5}, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->parseToAppMap(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v5

    iget-object v6, p0, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->corpId:Ljava/lang/String;

    .line 86
    invoke-static {v0, v5, v6}, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->handlerOAAppJSON(Lorg/json/JSONObject;Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->microAPPList:Ljava/util/List;

    .line 91
    .end local v0    # "appJSON":Lorg/json/JSONObject;
    :cond_2
    const-string/jumbo v5, "marketInfo"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 92
    const-string/jumbo v5, "marketInfo"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 93
    .local v3, "marketJSON":Lorg/json/JSONArray;
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, p0, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->sectionInfos:Ljava/util/Map;

    .line 94
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v1, v5, :cond_5

    .line 95
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 96
    .local v2, "market":Lorg/json/JSONObject;
    if-eqz v2, :cond_3

    .line 99
    const-string/jumbo v5, "sectionId"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 100
    .local v4, "sectionId":I
    if-nez v1, :cond_4

    .line 101
    iget-object v5, p0, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->marketInfo:Lcom/alibaba/dingtalk/oabase/models/MarketInfoObject;

    iget-object v6, p0, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->corpId:Ljava/lang/String;

    invoke-static {v5, v2, v6}, Lcom/alibaba/dingtalk/oabase/models/MarketInfoObject;->fromJSON(Lcom/alibaba/dingtalk/oabase/models/MarketInfoObject;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/alibaba/dingtalk/oabase/models/MarketInfoObject;

    move-result-object v5

    iput-object v5, p0, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->marketInfo:Lcom/alibaba/dingtalk/oabase/models/MarketInfoObject;

    .line 94
    .end local v4    # "sectionId":I
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 103
    .restart local v4    # "sectionId":I
    :cond_4
    iget-object v5, p0, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->sectionInfos:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->corpId:Ljava/lang/String;

    invoke-static {v7, v2, v8}, Lcom/alibaba/dingtalk/oabase/models/MarketInfoObject;->fromJSON(Lcom/alibaba/dingtalk/oabase/models/MarketInfoObject;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/alibaba/dingtalk/oabase/models/MarketInfoObject;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 107
    .end local v1    # "i":I
    .end local v2    # "market":Lorg/json/JSONObject;
    .end local v3    # "marketJSON":Lorg/json/JSONArray;
    .end local v4    # "sectionId":I
    :cond_5
    return-object p0
.end method

.method private static handlerOAAppJSON(Lorg/json/JSONObject;Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .param p0, "appJSON"    # Lorg/json/JSONObject;
    .param p2, "corpId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 136
    .local p1, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;>;"
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 137
    .local v1, "iterators":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 139
    .local v2, "key":Ljava/lang/String;
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 141
    .local v5, "object":Lorg/json/JSONObject;
    if-eqz v5, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 142
    const-string/jumbo v6, "cs_action"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 143
    const-string/jumbo v6, "cs_action"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144
    .local v0, "action":Ljava/lang/String;
    const-string/jumbo v6, "deleted"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 145
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v6

    if-lez v6, :cond_0

    .line 146
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 153
    .end local v0    # "action":Ljava/lang/String;
    :cond_1
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 154
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;

    .line 159
    .local v4, "microAPPObject":Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;
    :goto_1
    iput-object v2, v4, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->key:Ljava/lang/String;

    .line 160
    invoke-static {v4, v5, p2}, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->fromJSON(Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;

    .line 162
    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 156
    .end local v4    # "microAPPObject":Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;
    :cond_2
    new-instance v4, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;

    invoke-direct {v4}, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;-><init>()V

    .restart local v4    # "microAPPObject":Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;
    goto :goto_1

    .line 165
    .end local v2    # "key":Ljava/lang/String;
    .end local v4    # "microAPPObject":Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;
    .end local v5    # "object":Lorg/json/JSONObject;
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .local v3, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;>;"
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 167
    return-object v3
.end method

.method private static parseToAppMap(Ljava/util/List;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;",
            ">;)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;>;"
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 118
    .local v0, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;>;"
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 119
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;

    .line 120
    .local v1, "org":Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;
    if-eqz v1, :cond_0

    .line 121
    iget-object v3, v1, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->key:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 125
    .end local v1    # "org":Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;
    :cond_1
    return-object v0
.end method
