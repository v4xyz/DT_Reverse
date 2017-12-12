.class public final Lgam;
.super Ljava/lang/Object;
.source "GCanvasHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/taobao/gcanvas/GCanvas$ViewMode;
    .locals 3
    .param p0, "mode"    # Ljava/lang/String;

    .prologue
    .line 41
    if-nez p0, :cond_0

    .line 42
    sget-object v0, Lcom/taobao/gcanvas/GCanvas;->d:Lcom/taobao/gcanvas/GCanvas$ViewMode;

    .line 58
    :goto_0
    return-object v0

    .line 43
    :cond_0
    const-string/jumbo v0, "hybrid"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    sget-object v0, Lcom/taobao/gcanvas/GCanvas$ViewMode;->HYBRID_MODE:Lcom/taobao/gcanvas/GCanvas$ViewMode;

    goto :goto_0

    .line 45
    :cond_1
    const-string/jumbo v0, "default"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    sget-object v0, Lcom/taobao/gcanvas/GCanvas;->d:Lcom/taobao/gcanvas/GCanvas$ViewMode;

    goto :goto_0

    .line 47
    :cond_2
    const-string/jumbo v0, "canvas"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 48
    sget-object v0, Lcom/taobao/gcanvas/GCanvas$ViewMode;->SINGLE_CANVAS_MODE:Lcom/taobao/gcanvas/GCanvas$ViewMode;

    goto :goto_0

    .line 49
    :cond_3
    const-string/jumbo v0, "switch"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 50
    sget-object v0, Lcom/taobao/gcanvas/GCanvas$ViewMode;->SWITCH_MODE:Lcom/taobao/gcanvas/GCanvas$ViewMode;

    goto :goto_0

    .line 51
    :cond_4
    const-string/jumbo v0, "float"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 52
    sget-object v0, Lcom/taobao/gcanvas/GCanvas$ViewMode;->FLOAT_HYBRID_MODE:Lcom/taobao/gcanvas/GCanvas$ViewMode;

    goto :goto_0

    .line 53
    :cond_5
    const-string/jumbo v0, "weex"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 54
    sget-object v0, Lcom/taobao/gcanvas/GCanvas$ViewMode;->WEEX_MODE:Lcom/taobao/gcanvas/GCanvas$ViewMode;

    goto :goto_0

    .line 57
    :cond_6
    const-string/jumbo v0, "CANVAS"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cannot parse the view mode, mode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgau;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    sget-object v0, Lcom/taobao/gcanvas/GCanvas;->d:Lcom/taobao/gcanvas/GCanvas$ViewMode;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 4
    .param p0, "command"    # Ljava/lang/String;
    .param p1, "params"    # Ljava/lang/String;

    .prologue
    .line 15
    :try_start_0
    const-string/jumbo v1, "{}"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 37
    .local v0, "args":Lorg/json/JSONArray;
    :goto_0
    return-object v0

    .line 18
    .end local v0    # "args":Lorg/json/JSONArray;
    :cond_0
    const-string/jumbo v1, "\""

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "\""

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 20
    .restart local v0    # "args":Lorg/json/JSONArray;
    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 33
    .end local v0    # "args":Lorg/json/JSONArray;
    :catch_0
    move-exception v1

    const-string/jumbo v1, "GCANVAS"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "fail to parse params:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .restart local v0    # "args":Lorg/json/JSONArray;
    goto :goto_0

    .line 25
    .end local v0    # "args":Lorg/json/JSONArray;
    :cond_1
    :try_start_1
    const-string/jumbo v1, "render"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "[\""

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 26
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 27
    .restart local v0    # "args":Lorg/json/JSONArray;
    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 30
    .end local v0    # "args":Lorg/json/JSONArray;
    :cond_2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .restart local v0    # "args":Lorg/json/JSONArray;
    goto :goto_0
.end method
