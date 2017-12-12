.class public Lcom/uc/webview/export/cd/CDJsonParser;
.super Lcom/uc/webview/export/cd/CDParser;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "CDJsonParser"


# instance fields
.field mJsonRootObj:Lorg/json/JSONObject;

.field mOriginJson:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Lcom/uc/webview/export/cd/CDParser;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/uc/webview/export/cd/CDJsonParser;->mOriginJson:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/uc/webview/export/cd/CDJsonParser;->mJsonRootObj:Lorg/json/JSONObject;

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1}, Lcom/uc/webview/export/cd/CDParser;-><init>(Ljava/lang/String;)V

    .line 17
    iput-object v0, p0, Lcom/uc/webview/export/cd/CDJsonParser;->mOriginJson:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/uc/webview/export/cd/CDJsonParser;->mJsonRootObj:Lorg/json/JSONObject;

    .line 25
    invoke-virtual {p0, p1}, Lcom/uc/webview/export/cd/CDJsonParser;->setOriginData(Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method private parse(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v2, 0x1

    .line 47
    if-nez p1, :cond_0

    .line 65
    :goto_0
    return-void

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "jsonData.length : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const/4 v1, 0x0

    .line 53
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 54
    iput-object v0, p0, Lcom/uc/webview/export/cd/CDJsonParser;->mJsonRootObj:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 57
    :try_start_1
    const-string/jumbo v1, "CDJsonParser.parse cd exception java.lang.ClassCastException "

    invoke-static {v1, v0}, Lcom/uc/webview/export/cd/platform/Log;->printStackTraceString(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    const-string/jumbo v0, "CDJsonParser"

    const-string/jumbo v1, ".parse faulure!!"

    invoke-static {v0, v1}, Lcom/uc/webview/export/cd/platform/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :catch_1
    move-exception v0

    .line 60
    :try_start_2
    const-string/jumbo v1, "CDJsonParser.parse cd exception org.json.JSONException "

    invoke-static {v1, v0}, Lcom/uc/webview/export/cd/platform/Log;->printStackTraceString(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    const-string/jumbo v0, "CDJsonParser"

    const-string/jumbo v1, ".parse faulure!!"

    invoke-static {v0, v1}, Lcom/uc/webview/export/cd/platform/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 61
    :catch_2
    move-exception v0

    .line 63
    :try_start_3
    const-string/jumbo v1, "CDJsonParser.parse cd exception java.lang.Throwable "

    invoke-static {v1, v0}, Lcom/uc/webview/export/cd/platform/Log;->printStackTraceString(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    const-string/jumbo v0, "CDJsonParser"

    const-string/jumbo v1, ".parse faulure!!"

    invoke-static {v0, v1}, Lcom/uc/webview/export/cd/platform/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_1

    .line 66
    const-string/jumbo v1, "CDJsonParser"

    const-string/jumbo v2, ".parse faulure!!"

    invoke-static {v1, v2}, Lcom/uc/webview/export/cd/platform/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    throw v0

    .line 65
    :catchall_1
    move-exception v0

    move v1, v2

    goto :goto_1
.end method

.method private tranvelValues(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v4, 0x1

    .line 179
    const/4 v3, 0x0

    .line 181
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 182
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 183
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 184
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 186
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, v2, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 188
    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 206
    :catch_0
    move-exception v1

    .line 197
    :try_start_1
    const-string/jumbo v2, "CDJsonParsertranvelValues cd exception java.lang.ClassCastException "

    invoke-static {v2, v1}, Lcom/uc/webview/export/cd/platform/Log;->printStackTraceString(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 205
    const-string/jumbo v1, "CDJsonParser"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "tranvelValues get "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " value faulure!!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uc/webview/export/cd/platform/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    .line 191
    :cond_2
    :try_start_2
    instance-of v1, v2, Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 192
    check-cast v2, Lorg/json/JSONObject;

    invoke-direct {p0, v2, p2, p3}, Lcom/uc/webview/export/cd/CDJsonParser;->tranvelValues(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 198
    :catch_1
    move-exception v1

    .line 200
    :try_start_3
    const-string/jumbo v2, "CDJsonParsertranvelValues cd exception org.json.JSONException "

    invoke-static {v2, v1}, Lcom/uc/webview/export/cd/platform/Log;->printStackTraceString(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 205
    const-string/jumbo v1, "CDJsonParser"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "tranvelValues get "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " value faulure!!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uc/webview/export/cd/platform/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 201
    :catch_2
    move-exception v1

    .line 203
    :try_start_4
    const-string/jumbo v2, "CDJsonParsertranvelValues cd exception java.lang.Throwable "

    invoke-static {v2, v1}, Lcom/uc/webview/export/cd/platform/Log;->printStackTraceString(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 205
    const-string/jumbo v1, "CDJsonParser"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "tranvelValues get "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " value faulure!!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uc/webview/export/cd/platform/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    move v2, v3

    :goto_2
    if-eqz v2, :cond_3

    .line 206
    const-string/jumbo v2, "CDJsonParser"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "tranvelValues get "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " value faulure!!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/uc/webview/export/cd/platform/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    throw v1

    .line 205
    :catchall_1
    move-exception v1

    move v2, v4

    goto :goto_2
.end method


# virtual methods
.method public getArrayValue(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ".getArrayValue key : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " inJsonObj != null : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p1, :cond_1

    move v1, v3

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_2

    :cond_0
    move-object v1, v5

    .line 169
    :goto_1
    return-object v1

    :cond_1
    move v1, v4

    .line 128
    goto :goto_0

    .line 133
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 136
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 137
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 138
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 140
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    instance-of v1, v2, Lorg/json/JSONArray;

    if-eqz v1, :cond_4

    .line 142
    move-object v0, v2

    check-cast v0, Lorg/json/JSONArray;

    move-object v1, v0

    goto :goto_1

    .line 145
    :cond_4
    instance-of v1, v2, Lorg/json/JSONObject;

    if-eqz v1, :cond_3

    .line 146
    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {p0, v2, p2}, Lcom/uc/webview/export/cd/CDJsonParser;->getArrayValue(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v7, ".getArrayValue return : "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    if-eqz v1, :cond_3

    goto :goto_1

    .line 165
    :catch_0
    move-exception v1

    .line 156
    :try_start_1
    const-string/jumbo v2, "CDJsonParser.getArrayValue cd exception java.lang.ClassCastException "

    invoke-static {v2, v1}, Lcom/uc/webview/export/cd/platform/Log;->printStackTraceString(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    const-string/jumbo v1, "CDJsonParser"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".getArrayValue get "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " value faulure!!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uc/webview/export/cd/platform/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v5

    .line 166
    goto :goto_1

    .line 157
    :catch_1
    move-exception v1

    .line 159
    :try_start_2
    const-string/jumbo v2, "CDJsonParser.getArrayValue cd exception org.json.JSONException "

    invoke-static {v2, v1}, Lcom/uc/webview/export/cd/platform/Log;->printStackTraceString(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 164
    const-string/jumbo v1, "CDJsonParser"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".getArrayValue get "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " value faulure!!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uc/webview/export/cd/platform/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v5

    .line 166
    goto/16 :goto_1

    .line 160
    :catch_2
    move-exception v1

    .line 162
    :try_start_3
    const-string/jumbo v2, "CDJsonParser.getArrayValue cd exception java.lang.Throwable "

    invoke-static {v2, v1}, Lcom/uc/webview/export/cd/platform/Log;->printStackTraceString(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 164
    const-string/jumbo v1, "CDJsonParser"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".getArrayValue get "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " value faulure!!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uc/webview/export/cd/platform/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v5

    .line 166
    goto/16 :goto_1

    .line 164
    :catchall_0
    move-exception v1

    :goto_2
    if-eqz v4, :cond_5

    .line 165
    const-string/jumbo v1, "CDJsonParser"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".getArrayValue get "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " value faulure!!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uc/webview/export/cd/platform/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v5

    .line 166
    goto/16 :goto_1

    :cond_5
    throw v1

    :cond_6
    move-object v1, v5

    .line 169
    goto/16 :goto_1

    .line 164
    :catchall_1
    move-exception v1

    move v4, v3

    goto :goto_2
.end method

.method public getObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".getObject key : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " inJsonObj != null : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p1, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 247
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3

    :cond_0
    move-object v0, v4

    .line 285
    :cond_1
    :goto_1
    return-object v0

    :cond_2
    move v0, v2

    .line 245
    goto :goto_0

    .line 253
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v4

    .line 254
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 255
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 256
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 258
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    goto :goto_1

    .line 261
    :cond_4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 262
    instance-of v6, v0, Lorg/json/JSONObject;

    if-eqz v6, :cond_7

    .line 263
    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {p0, v0, p2}, Lcom/uc/webview/export/cd/CDJsonParser;->getObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 264
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, ".getObject return : "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    if-nez v0, :cond_1

    :goto_3
    move-object v3, v0

    .line 269
    goto :goto_2

    .line 281
    :catch_0
    move-exception v0

    .line 272
    :try_start_1
    const-string/jumbo v2, "CDJsonParser.getObject cd exception java.lang.ClassCastException "

    invoke-static {v2, v0}, Lcom/uc/webview/export/cd/platform/Log;->printStackTraceString(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 280
    const-string/jumbo v0, "CDJsonParser"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ".getObject get "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " value faulure!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/cd/platform/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    .line 282
    goto :goto_1

    .line 273
    :catch_1
    move-exception v0

    .line 275
    :try_start_2
    const-string/jumbo v2, "CDJsonParser.getObject cd exception org.json.JSONException "

    invoke-static {v2, v0}, Lcom/uc/webview/export/cd/platform/Log;->printStackTraceString(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 280
    const-string/jumbo v0, "CDJsonParser"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ".getObject get "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " value faulure!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/cd/platform/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    .line 282
    goto/16 :goto_1

    .line 276
    :catch_2
    move-exception v0

    .line 278
    :try_start_3
    const-string/jumbo v2, "CDJsonParser.getObject cd exception java.lang.Throwable "

    invoke-static {v2, v0}, Lcom/uc/webview/export/cd/platform/Log;->printStackTraceString(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 280
    const-string/jumbo v0, "CDJsonParser"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ".getObject get "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " value faulure!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/cd/platform/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    .line 282
    goto/16 :goto_1

    .line 280
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v2, :cond_5

    .line 281
    const-string/jumbo v0, "CDJsonParser"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ".getObject get "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " value faulure!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/cd/platform/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    .line 282
    goto/16 :goto_1

    :cond_5
    throw v0

    :cond_6
    move-object v0, v3

    .line 285
    goto/16 :goto_1

    .line 280
    :catchall_1
    move-exception v0

    move v2, v1

    goto :goto_4

    :cond_7
    move-object v0, v3

    goto/16 :goto_3
.end method

.method public getObjects(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 328
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 343
    :goto_0
    return-object v0

    .line 332
    :cond_1
    const/4 v2, 0x0

    .line 333
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 335
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/uc/webview/export/cd/CDJsonParser;->tranvelObjects(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 337
    :catch_0
    move-exception v0

    .line 338
    const/4 v2, 0x1

    .line 339
    :try_start_1
    const-string/jumbo v3, "CDJsonParser.getObjects cd exception java.lang.Throwable "

    invoke-static {v3, v0}, Lcom/uc/webview/export/cd/platform/Log;->printStackTraceString(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 341
    const-string/jumbo v0, "CDJsonParser"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".getObjects get "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " object faulure!!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/uc/webview/export/cd/platform/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 343
    goto :goto_0

    .line 341
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    .line 342
    const-string/jumbo v0, "CDJsonParser"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".getObjects get "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " object faulure!!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/uc/webview/export/cd/platform/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 343
    goto :goto_0

    :cond_2
    throw v0
.end method

.method public getObjectsIncludeKey(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 356
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    move-object v1, v4

    .line 389
    :goto_0
    return-object v1

    .line 360
    :cond_1
    const/4 v5, 0x0

    .line 361
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 364
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    .line 365
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 366
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 367
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 368
    instance-of v1, v2, Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    .line 369
    move-object v0, v2

    check-cast v0, Lorg/json/JSONObject;

    move-object v1, v0

    .line 370
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 371
    if-eqz v1, :cond_2

    .line 372
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 377
    :catch_0
    move-exception v1

    .line 379
    :try_start_1
    const-string/jumbo v2, "CDJsonParser.getObjects cd exception java.lang.ClassCastException "

    invoke-static {v2, v1}, Lcom/uc/webview/export/cd/platform/Log;->printStackTraceString(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 387
    const-string/jumbo v1, "CDJsonParser"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".getObjects get ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ") faulure!!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uc/webview/export/cd/platform/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v4

    .line 389
    goto :goto_0

    :cond_3
    move-object v1, v3

    .line 387
    goto :goto_0

    .line 380
    :catch_1
    move-exception v1

    .line 382
    :try_start_2
    const-string/jumbo v2, "CDJsonParser.getObjects cd exception org.json.JSONException "

    invoke-static {v2, v1}, Lcom/uc/webview/export/cd/platform/Log;->printStackTraceString(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 387
    const-string/jumbo v1, "CDJsonParser"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".getObjects get ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ") faulure!!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uc/webview/export/cd/platform/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v4

    .line 389
    goto :goto_0

    .line 383
    :catch_2
    move-exception v1

    .line 385
    :try_start_3
    const-string/jumbo v2, "CDJsonParser.getObjects cd exception java.lang.Throwable "

    invoke-static {v2, v1}, Lcom/uc/webview/export/cd/platform/Log;->printStackTraceString(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 387
    const-string/jumbo v1, "CDJsonParser"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".getObjects get ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ") faulure!!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uc/webview/export/cd/platform/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v4

    .line 389
    goto/16 :goto_0

    .line 387
    :catchall_0
    move-exception v1

    move v2, v5

    :goto_2
    if-eqz v2, :cond_4

    .line 388
    const-string/jumbo v1, "CDJsonParser"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".getObjects get ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ") faulure!!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uc/webview/export/cd/platform/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v4

    .line 389
    goto/16 :goto_0

    :cond_4
    throw v1

    .line 387
    :catchall_1
    move-exception v1

    move v2, v6

    goto :goto_2
.end method

.method public getObjectsIncludeKeyValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
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

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 406
    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    move-object v1, v4

    .line 439
    :goto_0
    return-object v1

    .line 410
    :cond_1
    const/4 v5, 0x0

    .line 411
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 414
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    .line 415
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 416
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 417
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 418
    instance-of v1, v2, Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    .line 419
    move-object v0, v2

    check-cast v0, Lorg/json/JSONObject;

    move-object v1, v0

    .line 420
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 421
    if-eqz v1, :cond_2

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 422
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 427
    :catch_0
    move-exception v1

    .line 429
    :try_start_1
    const-string/jumbo v2, "CDJsonParser.getObjects cd exception java.lang.ClassCastException "

    invoke-static {v2, v1}, Lcom/uc/webview/export/cd/platform/Log;->printStackTraceString(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 437
    const-string/jumbo v1, "CDJsonParser"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".getResJsonObject get ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ") faulure!!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uc/webview/export/cd/platform/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v4

    .line 439
    goto :goto_0

    :cond_3
    move-object v1, v3

    .line 437
    goto :goto_0

    .line 430
    :catch_1
    move-exception v1

    .line 432
    :try_start_2
    const-string/jumbo v2, "CDJsonParser.getObjects cd exception org.json.JSONException "

    invoke-static {v2, v1}, Lcom/uc/webview/export/cd/platform/Log;->printStackTraceString(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 437
    const-string/jumbo v1, "CDJsonParser"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".getResJsonObject get ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ") faulure!!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uc/webview/export/cd/platform/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v4

    .line 439
    goto/16 :goto_0

    .line 433
    :catch_2
    move-exception v1

    .line 435
    :try_start_3
    const-string/jumbo v2, "CDJsonParser.getObjects cd exception java.lang.Throwable "

    invoke-static {v2, v1}, Lcom/uc/webview/export/cd/platform/Log;->printStackTraceString(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 437
    const-string/jumbo v1, "CDJsonParser"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".getResJsonObject get ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ") faulure!!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uc/webview/export/cd/platform/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v4

    .line 439
    goto/16 :goto_0

    .line 437
    :catchall_0
    move-exception v1

    move v2, v5

    :goto_2
    if-eqz v2, :cond_4

    .line 438
    const-string/jumbo v1, "CDJsonParser"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".getResJsonObject get ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ") faulure!!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uc/webview/export/cd/platform/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v4

    .line 439
    goto/16 :goto_0

    :cond_4
    throw v1

    .line 437
    :catchall_1
    move-exception v1

    move v2, v6

    goto :goto_2
.end method

.method public getResources(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 447
    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    move-object v1, v5

    .line 480
    :goto_0
    return-object v1

    .line 451
    :cond_1
    const/4 v6, 0x0

    .line 452
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 455
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    .line 456
    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 457
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 458
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 459
    instance-of v2, v3, Lorg/json/JSONObject;

    if-eqz v2, :cond_2

    .line 460
    move-object v0, v3

    check-cast v0, Lorg/json/JSONObject;

    move-object v2, v0

    .line 461
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 462
    if-eqz v2, :cond_2

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 463
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 468
    :catch_0
    move-exception v1

    .line 470
    :try_start_1
    const-string/jumbo v2, "CDJsonParser.getResources cd exception java.lang.ClassCastException "

    invoke-static {v2, v1}, Lcom/uc/webview/export/cd/platform/Log;->printStackTraceString(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 478
    const-string/jumbo v1, "CDJsonParser"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".getResources get ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ") faulure!!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uc/webview/export/cd/platform/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v5

    .line 480
    goto :goto_0

    :cond_3
    move-object v1, v4

    .line 478
    goto :goto_0

    .line 471
    :catch_1
    move-exception v1

    .line 473
    :try_start_2
    const-string/jumbo v2, "CDJsonParser.getResources cd exception org.json.JSONException "

    invoke-static {v2, v1}, Lcom/uc/webview/export/cd/platform/Log;->printStackTraceString(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 478
    const-string/jumbo v1, "CDJsonParser"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".getResources get ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ") faulure!!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uc/webview/export/cd/platform/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v5

    .line 480
    goto/16 :goto_0

    .line 474
    :catch_2
    move-exception v1

    .line 476
    :try_start_3
    const-string/jumbo v2, "CDJsonParser.getResources cd exception java.lang.Throwable "

    invoke-static {v2, v1}, Lcom/uc/webview/export/cd/platform/Log;->printStackTraceString(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 478
    const-string/jumbo v1, "CDJsonParser"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".getResources get ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ") faulure!!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uc/webview/export/cd/platform/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v5

    .line 480
    goto/16 :goto_0

    .line 478
    :catchall_0
    move-exception v1

    move v2, v6

    :goto_2
    if-eqz v2, :cond_4

    .line 479
    const-string/jumbo v1, "CDJsonParser"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".getResources get ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ") faulure!!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uc/webview/export/cd/platform/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v5

    .line 480
    goto/16 :goto_0

    :cond_4
    throw v1

    .line 478
    :catchall_1
    move-exception v1

    move v2, v7

    goto :goto_2
.end method

.method public getResult()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/uc/webview/export/cd/CDJsonParser;->mJsonRootObj:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, ".getStringValue key : "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " inJsonObj != null : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_0
    move-object v0, v3

    .line 118
    :goto_1
    return-object v0

    :cond_1
    move v0, v2

    .line 78
    goto :goto_0

    .line 83
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 86
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 87
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 88
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 90
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 93
    :cond_4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 94
    instance-of v5, v0, Lorg/json/JSONObject;

    if-eqz v5, :cond_3

    .line 95
    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {p0, v0, p2}, Lcom/uc/webview/export/cd/CDJsonParser;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 96
    if-eqz v0, :cond_3

    goto :goto_1

    .line 114
    :catch_0
    move-exception v0

    .line 105
    :try_start_1
    const-string/jumbo v2, "CDJsonParser.getStringValue cd exception java.lang.ClassCastException "

    invoke-static {v2, v0}, Lcom/uc/webview/export/cd/platform/Log;->printStackTraceString(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    const-string/jumbo v0, "CDJsonParser"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ".getStringValue get "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " value faulure!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/cd/platform/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 115
    goto :goto_1

    .line 106
    :catch_1
    move-exception v0

    .line 108
    :try_start_2
    const-string/jumbo v2, "CDJsonParser.getStringValue cd exception org.json.JSONException "

    invoke-static {v2, v0}, Lcom/uc/webview/export/cd/platform/Log;->printStackTraceString(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    const-string/jumbo v0, "CDJsonParser"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ".getStringValue get "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " value faulure!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/cd/platform/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 115
    goto/16 :goto_1

    .line 109
    :catch_2
    move-exception v0

    .line 111
    :try_start_3
    const-string/jumbo v2, "CDJsonParser.getStringValue cd exception java.lang.Throwable "

    invoke-static {v2, v0}, Lcom/uc/webview/export/cd/platform/Log;->printStackTraceString(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    const-string/jumbo v0, "CDJsonParser"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ".getStringValue get "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " value faulure!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/cd/platform/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 115
    goto/16 :goto_1

    .line 113
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v2, :cond_5

    .line 114
    const-string/jumbo v0, "CDJsonParser"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ".getStringValue get "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " value faulure!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/cd/platform/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 115
    goto/16 :goto_1

    :cond_5
    throw v0

    :cond_6
    move-object v0, v3

    .line 118
    goto/16 :goto_1

    .line 113
    :catchall_1
    move-exception v0

    move v2, v1

    goto :goto_2
.end method

.method public getStringValues(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
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
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, ".getValues key : "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " inJsonObj != null : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 218
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_0
    move-object v0, v3

    .line 232
    :goto_1
    return-object v0

    :cond_1
    move v0, v2

    .line 217
    goto :goto_0

    .line 222
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 224
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/uc/webview/export/cd/CDJsonParser;->tranvelValues(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 226
    :catch_0
    move-exception v0

    .line 228
    :try_start_1
    const-string/jumbo v2, "CDJsonParser.getValuess cd exception java.lang.Throwable "

    invoke-static {v2, v0}, Lcom/uc/webview/export/cd/platform/Log;->printStackTraceString(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 230
    const-string/jumbo v0, "CDJsonParser"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ".getValuess get "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " value faulure!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/cd/platform/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 232
    goto :goto_1

    .line 230
    :catchall_0
    move-exception v0

    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    .line 231
    const-string/jumbo v0, "CDJsonParser"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ".getValuess get "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " value faulure!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/cd/platform/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 232
    goto :goto_1

    :cond_3
    throw v0

    .line 230
    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method public parse()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/uc/webview/export/cd/CDJsonParser;->mOriginJson:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/uc/webview/export/cd/CDJsonParser;->parse(Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public releaseOrigData()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/webview/export/cd/CDJsonParser;->mOriginJson:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public setOriginData(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 29
    iput-object p1, p0, Lcom/uc/webview/export/cd/CDJsonParser;->mOriginJson:Ljava/lang/String;

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/webview/export/cd/CDJsonParser;->mJsonRootObj:Lorg/json/JSONObject;

    .line 31
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lcom/uc/webview/export/cd/CDJsonParser;->mJsonRootObj:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const-string/jumbo v0, "null"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/uc/webview/export/cd/CDJsonParser;->mJsonRootObj:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public tranvelObjects(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v4, 0x1

    .line 289
    const/4 v3, 0x0

    .line 291
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 292
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 293
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 294
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 296
    instance-of v6, v2, Lorg/json/JSONObject;

    if-eqz v6, :cond_0

    .line 297
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 300
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 316
    :catch_0
    move-exception v1

    .line 307
    :try_start_1
    const-string/jumbo v2, "CDJsonParser.tranvelObjects cd exception java.lang.ClassCastException "

    invoke-static {v2, v1}, Lcom/uc/webview/export/cd/platform/Log;->printStackTraceString(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 315
    const-string/jumbo v1, "CDJsonParser"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "tranvelObjects get "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " value faulure!!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uc/webview/export/cd/platform/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    .line 302
    :cond_2
    :try_start_2
    move-object v0, v2

    check-cast v0, Lorg/json/JSONObject;

    move-object v1, v0

    invoke-virtual {p0, v1, p2, p3}, Lcom/uc/webview/export/cd/CDJsonParser;->tranvelObjects(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 308
    :catch_1
    move-exception v1

    .line 310
    :try_start_3
    const-string/jumbo v2, "CDJsonParser.tranvelObjects cd exception org.json.JSONException "

    invoke-static {v2, v1}, Lcom/uc/webview/export/cd/platform/Log;->printStackTraceString(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 315
    const-string/jumbo v1, "CDJsonParser"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "tranvelObjects get "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " value faulure!!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uc/webview/export/cd/platform/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 311
    :catch_2
    move-exception v1

    .line 313
    :try_start_4
    const-string/jumbo v2, "CDJsonParser.tranvelObjects cd exception java.lang.Throwable "

    invoke-static {v2, v1}, Lcom/uc/webview/export/cd/platform/Log;->printStackTraceString(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 315
    const-string/jumbo v1, "CDJsonParser"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "tranvelObjects get "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " value faulure!!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uc/webview/export/cd/platform/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    move v2, v3

    :goto_2
    if-eqz v2, :cond_3

    .line 316
    const-string/jumbo v2, "CDJsonParser"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "tranvelObjects get "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " value faulure!!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/uc/webview/export/cd/platform/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    throw v1

    .line 315
    :catchall_1
    move-exception v1

    move v2, v4

    goto :goto_2
.end method
