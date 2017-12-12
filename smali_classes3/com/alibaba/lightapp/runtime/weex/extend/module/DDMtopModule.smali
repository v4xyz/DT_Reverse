.class public Lcom/alibaba/lightapp/runtime/weex/extend/module/DDMtopModule;
.super Lcom/taobao/weex/common/WXModule;
.source "DDMtopModule.java"

# interfaces
.implements Lcom/taobao/weex/common/Destroyable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/taobao/weex/common/WXModule;-><init>()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public request(Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/weex/bridge/JSCallback;Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 1
    .param p1, "params"    # Lcom/alibaba/fastjson/JSONObject;
    .param p2, "success"    # Lcom/taobao/weex/bridge/JSCallback;
    .param p3, "failure"    # Lcom/taobao/weex/bridge/JSCallback;
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
    .end annotation

    .prologue
    .line 76
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/alibaba/lightapp/runtime/weex/extend/module/DDMtopModule;->send(Ljava/lang/String;Lcom/taobao/weex/bridge/JSCallback;)V

    .line 77
    return-void
.end method

.method public send(Ljava/lang/String;Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 3
    .param p1, "params"    # Ljava/lang/String;
    .param p2, "callback"    # Lcom/taobao/weex/bridge/JSCallback;
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 44
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/weex/extend/module/DDMtopModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v2}, Lcom/taobao/weex/WXSDKInstance;->getBundleUrl()Ljava/lang/String;

    move-result-object v0

    .line 46
    .local v0, "bundleUrl":Ljava/lang/String;
    invoke-static {v0}, Lerv;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 47
    if-eqz p2, :cond_0

    .line 48
    const-string/jumbo v2, "illegal domain"

    invoke-interface {p2, v2}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .end local v0    # "bundleUrl":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 53
    :catch_0
    move-exception v1

    .line 54
    .local v1, "t":Ljava/lang/Throwable;
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 58
    .end local v1    # "t":Ljava/lang/Throwable;
    .restart local v0    # "bundleUrl":Ljava/lang/String;
    :cond_1
    new-instance v2, Lcom/alibaba/lightapp/runtime/weex/extend/module/DDMtopModule$1;

    invoke-direct {v2, p0, p2}, Lcom/alibaba/lightapp/runtime/weex/extend/module/DDMtopModule$1;-><init>(Lcom/alibaba/lightapp/runtime/weex/extend/module/DDMtopModule;Lcom/taobao/weex/bridge/JSCallback;)V

    invoke-static {p1, v2}, Lesk;->a(Ljava/lang/String;Lesk$a;)V

    goto :goto_0
.end method
