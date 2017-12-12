.class public Lcom/uc/webview/export/cd/CDJsonConsumer;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "CDJsonConsumer"


# instance fields
.field mParser:Lcom/uc/webview/export/cd/CDJsonParser;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/uc/webview/export/cd/CDParser;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    check-cast p1, Lcom/uc/webview/export/cd/CDJsonParser;

    iput-object p1, p0, Lcom/uc/webview/export/cd/CDJsonConsumer;->mParser:Lcom/uc/webview/export/cd/CDJsonParser;

    .line 21
    return-void
.end method


# virtual methods
.method public getArray(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 94
    if-eqz p1, :cond_0

    instance-of v1, p1, Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-object v0

    .line 99
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/uc/webview/export/cd/CDJsonConsumer;->mParser:Lcom/uc/webview/export/cd/CDJsonParser;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v1, p1, p2}, Lcom/uc/webview/export/cd/CDJsonParser;->getArrayValue(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 100
    if-eqz v3, :cond_0

    .line 103
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 104
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 105
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 106
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 107
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 110
    goto :goto_0

    .line 111
    :catch_0
    move-exception v1

    .line 112
    const-string/jumbo v2, "CDJsonConsumergetArray cd exception org.json.JSONException "

    invoke-static {v2, v1}, Lcom/uc/webview/export/cd/platform/Log;->printStackTraceString(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public getArray(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lcom/uc/webview/export/cd/CDJsonConsumer;->mParser:Lcom/uc/webview/export/cd/CDJsonParser;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/webview/export/cd/CDJsonConsumer;->mParser:Lcom/uc/webview/export/cd/CDJsonParser;

    invoke-virtual {v0}, Lcom/uc/webview/export/cd/CDJsonParser;->getResult()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 88
    :cond_0
    const/4 v0, 0x0

    .line 90
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/uc/webview/export/cd/CDJsonConsumer;->mParser:Lcom/uc/webview/export/cd/CDJsonParser;

    invoke-virtual {v0}, Lcom/uc/webview/export/cd/CDJsonParser;->getResult()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/uc/webview/export/cd/CDJsonConsumer;->getArray(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public getObject(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 138
    if-eqz p1, :cond_0

    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 140
    :cond_0
    const/4 v0, 0x0

    .line 142
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/uc/webview/export/cd/CDJsonConsumer;->mParser:Lcom/uc/webview/export/cd/CDJsonParser;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lcom/uc/webview/export/cd/CDJsonParser;->getObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0
.end method

.method public getObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 124
    iget-object v0, p0, Lcom/uc/webview/export/cd/CDJsonConsumer;->mParser:Lcom/uc/webview/export/cd/CDJsonParser;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/webview/export/cd/CDJsonConsumer;->mParser:Lcom/uc/webview/export/cd/CDJsonParser;

    invoke-virtual {v0}, Lcom/uc/webview/export/cd/CDJsonParser;->getResult()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 126
    :cond_0
    const/4 v0, 0x0

    .line 128
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/uc/webview/export/cd/CDJsonConsumer;->mParser:Lcom/uc/webview/export/cd/CDJsonParser;

    iget-object v0, p0, Lcom/uc/webview/export/cd/CDJsonConsumer;->mParser:Lcom/uc/webview/export/cd/CDJsonParser;

    invoke-virtual {v0}, Lcom/uc/webview/export/cd/CDJsonParser;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v1, v0, p1}, Lcom/uc/webview/export/cd/CDJsonParser;->getObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0
.end method

.method public getObjects(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 166
    if-eqz p1, :cond_0

    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 168
    :cond_0
    const/4 v0, 0x0

    .line 170
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/uc/webview/export/cd/CDJsonConsumer;->mParser:Lcom/uc/webview/export/cd/CDJsonParser;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lcom/uc/webview/export/cd/CDJsonParser;->getObjects(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public getObjects(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 152
    iget-object v0, p0, Lcom/uc/webview/export/cd/CDJsonConsumer;->mParser:Lcom/uc/webview/export/cd/CDJsonParser;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/webview/export/cd/CDJsonConsumer;->mParser:Lcom/uc/webview/export/cd/CDJsonParser;

    invoke-virtual {v0}, Lcom/uc/webview/export/cd/CDJsonParser;->getResult()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 154
    :cond_0
    const/4 v0, 0x0

    .line 156
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/uc/webview/export/cd/CDJsonConsumer;->mParser:Lcom/uc/webview/export/cd/CDJsonParser;

    iget-object v0, p0, Lcom/uc/webview/export/cd/CDJsonConsumer;->mParser:Lcom/uc/webview/export/cd/CDJsonParser;

    invoke-virtual {v0}, Lcom/uc/webview/export/cd/CDJsonParser;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v1, v0, p1}, Lcom/uc/webview/export/cd/CDJsonParser;->getObjects(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public getObjectsIncludeKey(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 194
    if-eqz p1, :cond_0

    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 196
    :cond_0
    const/4 v0, 0x0

    .line 198
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/uc/webview/export/cd/CDJsonConsumer;->mParser:Lcom/uc/webview/export/cd/CDJsonParser;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lcom/uc/webview/export/cd/CDJsonParser;->getObjectsIncludeKey(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public getObjectsIncludeKey(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 180
    iget-object v0, p0, Lcom/uc/webview/export/cd/CDJsonConsumer;->mParser:Lcom/uc/webview/export/cd/CDJsonParser;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/webview/export/cd/CDJsonConsumer;->mParser:Lcom/uc/webview/export/cd/CDJsonParser;

    invoke-virtual {v0}, Lcom/uc/webview/export/cd/CDJsonParser;->getResult()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 182
    :cond_0
    const/4 v0, 0x0

    .line 184
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/uc/webview/export/cd/CDJsonConsumer;->mParser:Lcom/uc/webview/export/cd/CDJsonParser;

    iget-object v0, p0, Lcom/uc/webview/export/cd/CDJsonConsumer;->mParser:Lcom/uc/webview/export/cd/CDJsonParser;

    invoke-virtual {v0}, Lcom/uc/webview/export/cd/CDJsonParser;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v1, v0, p1}, Lcom/uc/webview/export/cd/CDJsonParser;->getObjectsIncludeKey(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public getObjectsIncludeKeyValue(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 210
    iget-object v0, p0, Lcom/uc/webview/export/cd/CDJsonConsumer;->mParser:Lcom/uc/webview/export/cd/CDJsonParser;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/webview/export/cd/CDJsonConsumer;->mParser:Lcom/uc/webview/export/cd/CDJsonParser;

    invoke-virtual {v0}, Lcom/uc/webview/export/cd/CDJsonParser;->getResult()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 213
    :cond_0
    const/4 v0, 0x0

    .line 215
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/uc/webview/export/cd/CDJsonConsumer;->mParser:Lcom/uc/webview/export/cd/CDJsonParser;

    iget-object v0, p0, Lcom/uc/webview/export/cd/CDJsonConsumer;->mParser:Lcom/uc/webview/export/cd/CDJsonParser;

    invoke-virtual {v0}, Lcom/uc/webview/export/cd/CDJsonParser;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v1, v0, p1, p2}, Lcom/uc/webview/export/cd/CDJsonParser;->getObjectsIncludeKeyValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public getResourcesSpecialKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 220
    iget-object v0, p0, Lcom/uc/webview/export/cd/CDJsonConsumer;->mParser:Lcom/uc/webview/export/cd/CDJsonParser;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/webview/export/cd/CDJsonConsumer;->mParser:Lcom/uc/webview/export/cd/CDJsonParser;

    invoke-virtual {v0}, Lcom/uc/webview/export/cd/CDJsonParser;->getResult()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move-object v0, v3

    .line 237
    :goto_0
    return-object v0

    .line 225
    :cond_1
    iget-object v1, p0, Lcom/uc/webview/export/cd/CDJsonConsumer;->mParser:Lcom/uc/webview/export/cd/CDJsonParser;

    iget-object v0, p0, Lcom/uc/webview/export/cd/CDJsonConsumer;->mParser:Lcom/uc/webview/export/cd/CDJsonParser;

    invoke-virtual {v0}, Lcom/uc/webview/export/cd/CDJsonParser;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v1, v0, p1, p2}, Lcom/uc/webview/export/cd/CDJsonParser;->getResources(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 228
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 229
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 230
    iget-object v5, p0, Lcom/uc/webview/export/cd/CDJsonConsumer;->mParser:Lcom/uc/webview/export/cd/CDJsonParser;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v5, v1, p3}, Lcom/uc/webview/export/cd/CDJsonParser;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 231
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 234
    :catch_0
    move-exception v0

    .line 235
    const-string/jumbo v1, "CDJsonConsumergetResourcesSpecialKey cd exception :  "

    invoke-static {v1, v0}, Lcom/uc/webview/export/cd/platform/Log;->printStackTraceString(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v3

    .line 237
    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 233
    goto :goto_0
.end method

.method public getValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    if-eqz p1, :cond_0

    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/uc/webview/export/cd/CDJsonConsumer;->mParser:Lcom/uc/webview/export/cd/CDJsonParser;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lcom/uc/webview/export/cd/CDJsonParser;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 30
    iget-object v0, p0, Lcom/uc/webview/export/cd/CDJsonConsumer;->mParser:Lcom/uc/webview/export/cd/CDJsonParser;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/webview/export/cd/CDJsonConsumer;->mParser:Lcom/uc/webview/export/cd/CDJsonParser;

    invoke-virtual {v0}, Lcom/uc/webview/export/cd/CDJsonParser;->getResult()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/uc/webview/export/cd/CDJsonConsumer;->mParser:Lcom/uc/webview/export/cd/CDJsonParser;

    iget-object v0, p0, Lcom/uc/webview/export/cd/CDJsonConsumer;->mParser:Lcom/uc/webview/export/cd/CDJsonParser;

    invoke-virtual {v0}, Lcom/uc/webview/export/cd/CDJsonParser;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v1, v0, p1}, Lcom/uc/webview/export/cd/CDJsonParser;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getValues(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    if-eqz p1, :cond_0

    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 75
    :cond_0
    const/4 v0, 0x0

    .line 77
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/uc/webview/export/cd/CDJsonConsumer;->mParser:Lcom/uc/webview/export/cd/CDJsonParser;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lcom/uc/webview/export/cd/CDJsonParser;->getStringValues(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public getValues(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 58
    iget-object v0, p0, Lcom/uc/webview/export/cd/CDJsonConsumer;->mParser:Lcom/uc/webview/export/cd/CDJsonParser;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/webview/export/cd/CDJsonConsumer;->mParser:Lcom/uc/webview/export/cd/CDJsonParser;

    invoke-virtual {v0}, Lcom/uc/webview/export/cd/CDJsonParser;->getResult()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/uc/webview/export/cd/CDJsonConsumer;->mParser:Lcom/uc/webview/export/cd/CDJsonParser;

    iget-object v0, p0, Lcom/uc/webview/export/cd/CDJsonConsumer;->mParser:Lcom/uc/webview/export/cd/CDJsonParser;

    invoke-virtual {v0}, Lcom/uc/webview/export/cd/CDJsonParser;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v1, v0, p1}, Lcom/uc/webview/export/cd/CDJsonParser;->getStringValues(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public saveToFile(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 241
    const-string/jumbo v0, "CDJsonConsumer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "saveToFile path:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/cd/platform/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-static {p1}, Lcom/uc/webview/export/cd/CDUtil;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/webview/export/cd/CDJsonConsumer;->mParser:Lcom/uc/webview/export/cd/CDJsonParser;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/webview/export/cd/CDJsonConsumer;->mParser:Lcom/uc/webview/export/cd/CDJsonParser;

    invoke-virtual {v0}, Lcom/uc/webview/export/cd/CDJsonParser;->getResult()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    iget-object v0, p0, Lcom/uc/webview/export/cd/CDJsonConsumer;->mParser:Lcom/uc/webview/export/cd/CDJsonParser;

    invoke-virtual {v0}, Lcom/uc/webview/export/cd/CDJsonParser;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/uc/webview/export/cd/CDUtil;->saveDataToFile(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/uc/webview/export/cd/CDJsonConsumer;->mParser:Lcom/uc/webview/export/cd/CDJsonParser;

    if-nez v0, :cond_0

    const-string/jumbo v0, "null"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/uc/webview/export/cd/CDJsonConsumer;->mParser:Lcom/uc/webview/export/cd/CDJsonParser;

    invoke-virtual {v0}, Lcom/uc/webview/export/cd/CDJsonParser;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
