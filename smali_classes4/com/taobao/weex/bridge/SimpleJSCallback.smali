.class public Lcom/taobao/weex/bridge/SimpleJSCallback;
.super Ljava/lang/Object;
.source "SimpleJSCallback.java"

# interfaces
.implements Lcom/taobao/weex/bridge/JSCallback;


# instance fields
.field mCallbackId:Ljava/lang/String;

.field mInstanceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "instanceId"    # Ljava/lang/String;
    .param p2, "callbackId"    # Ljava/lang/String;

    .prologue
    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    iput-object p2, p0, Lcom/taobao/weex/bridge/SimpleJSCallback;->mCallbackId:Ljava/lang/String;

    .line 216
    iput-object p1, p0, Lcom/taobao/weex/bridge/SimpleJSCallback;->mInstanceId:Ljava/lang/String;

    .line 217
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 4
    .param p1, "data"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 222
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/bridge/SimpleJSCallback;->mInstanceId:Ljava/lang/String;

    iget-object v2, p0, Lcom/taobao/weex/bridge/SimpleJSCallback;->mCallbackId:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/taobao/weex/bridge/WXBridgeManager;->callbackJavascript(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 223
    return-void
.end method

.method public invokeAndKeepAlive(Ljava/lang/Object;)V
    .locals 4
    .param p1, "data"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 227
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/bridge/SimpleJSCallback;->mInstanceId:Ljava/lang/String;

    iget-object v2, p0, Lcom/taobao/weex/bridge/SimpleJSCallback;->mCallbackId:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/taobao/weex/bridge/WXBridgeManager;->callbackJavascript(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 228
    return-void
.end method
