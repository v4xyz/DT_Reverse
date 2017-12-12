.class public Leqm;
.super Lcom/alibaba/lightapp/runtime/PluginManager;
.source "WeexPluginManager.java"


# static fields
.field private static final i:Ljava/lang/String;


# instance fields
.field private j:Leqi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Leqm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leqm;->i:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Leqi;)V
    .locals 0
    .param p1, "wxInstance"    # Leqi;

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/alibaba/lightapp/runtime/PluginManager;-><init>(Lepx;)V

    .line 25
    iput-object p1, p0, Leqm;->j:Leqi;

    .line 26
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 5
    .param p1, "status"    # Ljava/lang/String;
    .param p2, "callbackId"    # Ljava/lang/String;
    .param p3, "result"    # Ljava/lang/Object;
    .param p4, "keep"    # Z

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 88
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 89
    .local v2, "r":Lorg/json/JSONObject;
    if-nez p3, :cond_0

    .line 90
    new-instance p3, Lorg/json/JSONObject;

    .end local p3    # "result":Ljava/lang/Object;
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 93
    :cond_0
    :try_start_0
    const-string/jumbo v3, "__keep__"

    invoke-virtual {v2, v3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 94
    const-string/jumbo v3, "__status__"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    const-string/jumbo v3, "__message__"

    invoke-virtual {v2, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/fastjson/JSONObject;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    .line 103
    .local v1, "fastJson":Lcom/alibaba/fastjson/JSONObject;
    iget-object v3, p0, Leqm;->b:Lepx;

    if-eqz v3, :cond_1

    iget-object v3, p0, Leqm;->b:Lepx;

    instance-of v3, v3, Leqi;

    if-eqz v3, :cond_1

    .line 104
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v4

    iget-object v3, p0, Leqm;->b:Lepx;

    check-cast v3, Leqi;

    .line 105
    invoke-virtual {v3}, Leqi;->getInstanceId()Ljava/lang/String;

    move-result-object v3

    .line 104
    invoke-virtual {v4, v3, p2, v1, p4}, Lcom/taobao/weex/bridge/WXBridgeManager;->callback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 111
    :goto_1
    return-void

    .line 96
    .end local v1    # "fastJson":Lcom/alibaba/fastjson/JSONObject;
    :catch_0
    move-exception v0

    .line 97
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 109
    .end local v0    # "e":Lorg/json/JSONException;
    .restart local v1    # "fastJson":Lcom/alibaba/fastjson/JSONObject;
    :cond_1
    sget-object v3, Leqm;->i:Ljava/lang/String;

    const-string/jumbo v4, "===== mPluginManagerContext is null or mPluginManagerContext cannot be cast to RuntimeWXSDKInstance ====="

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "serviceName"    # Ljava/lang/String;
    .param p3, "actionName"    # Ljava/lang/String;
    .param p4, "argsJson"    # Ljava/lang/String;
    .param p5, "callbackId"    # Ljava/lang/String;
    .param p6, "async"    # Z

    .prologue
    .line 31
    invoke-super/range {p0 .. p6}, Lcom/alibaba/lightapp/runtime/PluginManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V
    .locals 5
    .param p1, "result"    # Lcom/alibaba/lightapp/runtime/ActionResponse;
    .param p2, "callbackId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 48
    invoke-virtual {p1}, Lcom/alibaba/lightapp/runtime/ActionResponse;->getStatus()Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    move-result-object v2

    .line 49
    .local v2, "status":Lcom/alibaba/lightapp/runtime/ActionResponse$Status;
    invoke-virtual {p1}, Lcom/alibaba/lightapp/runtime/ActionResponse;->getMessage()Ljava/lang/Object;

    move-result-object v1

    .line 50
    .local v1, "message":Ljava/lang/Object;
    invoke-virtual {p1}, Lcom/alibaba/lightapp/runtime/ActionResponse;->getKeepCallback()Z

    move-result v0

    .line 51
    .local v0, "keep":Z
    sget-object v3, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->OK:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    if-ne v3, v2, :cond_1

    .line 1070
    const-string/jumbo v3, "1"

    invoke-direct {p0, v3, p2, v1, v0}, Leqm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    sget-object v3, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    if-ne v3, v2, :cond_2

    .line 1077
    const-string/jumbo v3, "2"

    invoke-direct {p0, v3, p2, v1, v4}, Leqm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0

    .line 55
    :cond_2
    sget-object v3, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->NO_RESULT:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    if-ne v3, v2, :cond_0

    .line 1083
    const-string/jumbo v3, "0"

    invoke-direct {p0, v3, p2, v1, v4}, Leqm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "args"    # Lorg/json/JSONObject;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 41
    iget-object v0, p0, Leqm;->j:Leqi;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Leqm;->j:Leqi;

    invoke-static {p2}, Lcom/alibaba/lightapp/runtime/weex/util/CommonUtil;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Leqi;->fireGlobalEventCallback(Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    :cond_0
    return-void
.end method
