.class public Lcom/alibaba/lightapp/runtime/weex/extend/module/NuvaJspiBridge;
.super Lcom/taobao/weex/common/WXModule;
.source "NuvaJspiBridge.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/taobao/weex/common/WXModule;-><init>()V

    return-void
.end method

.method private getUrl()Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 53
    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/weex/extend/module/NuvaJspiBridge;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v4}, Lcom/taobao/weex/WXSDKInstance;->getBundleUrl()Ljava/lang/String;

    move-result-object v0

    .line 54
    .local v0, "bundleUrl":Ljava/lang/String;
    move-object v1, v0

    .line 56
    .local v1, "contextUrl":Ljava/lang/String;
    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/weex/extend/module/NuvaJspiBridge;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/weex/extend/module/NuvaJspiBridge;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    instance-of v4, v4, Leqi;

    if-eqz v4, :cond_0

    .line 57
    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/weex/extend/module/NuvaJspiBridge;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    check-cast v4, Leqi;

    .line 1094
    iget-object v2, v4, Leqi;->c:Ljava/util/Map;

    .line 58
    .local v2, "options":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    if-eqz v2, :cond_0

    const-string/jumbo v4, "originalUrl"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 59
    const-string/jumbo v4, "originalUrl"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 60
    .local v3, "originalUrl":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 61
    invoke-static {v3}, Lerv;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    .end local v2    # "options":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v3    # "originalUrl":Ljava/lang/String;
    :cond_0
    return-object v1
.end method


# virtual methods
.method public exec(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 10
    .param p1, "data"    # Lcom/alibaba/fastjson/JSONObject;
    .param p2, "callbackId"    # Ljava/lang/String;
    .annotation runtime Lcom/taobao/weex/common/WXModuleAnno;
        runOnUIThread = false
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x0

    .line 24
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/weex/extend/module/NuvaJspiBridge;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 25
    .local v1, "url":Ljava/lang/String;
    const-string/jumbo v0, "plugin"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    .local v2, "serviceName":Ljava/lang/String;
    const-string/jumbo v0, "action"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    .local v3, "actionName":Ljava/lang/String;
    const-string/jumbo v0, "args"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v7

    .line 28
    .local v7, "args":Lcom/alibaba/fastjson/JSONObject;
    if-nez v7, :cond_0

    .line 29
    new-instance v7, Lcom/alibaba/fastjson/JSONObject;

    .end local v7    # "args":Lcom/alibaba/fastjson/JSONObject;
    invoke-direct {v7}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 31
    .restart local v7    # "args":Lcom/alibaba/fastjson/JSONObject;
    :cond_0
    invoke-virtual {v7}, Lcom/alibaba/fastjson/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    .line 34
    .local v4, "argsJson":Ljava/lang/String;
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/weex/extend/module/NuvaJspiBridge;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    if-nez v0, :cond_1

    .line 35
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v0

    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/weex/extend/module/NuvaJspiBridge;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v5}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "mWXSDKInstance is null"

    .line 36
    invoke-static {v9, v6}, Lcom/alibaba/lightapp/runtime/Plugin;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 35
    invoke-virtual {v0, v5, p2, v6, v8}, Lcom/taobao/weex/bridge/WXBridgeManager;->callback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 49
    :goto_0
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/weex/extend/module/NuvaJspiBridge;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    instance-of v0, v0, Leqi;

    if-nez v0, :cond_2

    .line 41
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v0

    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/weex/extend/module/NuvaJspiBridge;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v5}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "mWXSDKInstance is not instance of RuntimeWXSDKInstance"

    .line 42
    invoke-static {v9, v6}, Lcom/alibaba/lightapp/runtime/Plugin;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 41
    invoke-virtual {v0, v5, p2, v6, v8}, Lcom/taobao/weex/bridge/WXBridgeManager;->callback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/weex/extend/module/NuvaJspiBridge;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    check-cast v0, Leqi;

    .line 1086
    iget-object v0, v0, Leqi;->a:Leqm;

    .line 47
    const/4 v6, 0x1

    move-object v5, p2

    .line 48
    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/lightapp/runtime/PluginManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    goto :goto_0
.end method
