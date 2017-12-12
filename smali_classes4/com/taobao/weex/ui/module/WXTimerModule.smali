.class public Lcom/taobao/weex/ui/module/WXTimerModule;
.super Lcom/taobao/weex/common/WXModule;
.source "WXTimerModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 214
    invoke-direct {p0}, Lcom/taobao/weex/common/WXModule;-><init>()V

    return-void
.end method

.method public static setInterval(III)V
    .locals 4
    .param p0, "funcId"    # I
    .param p1, "interval"    # I
    .param p2, "instanceId"    # I

    .prologue
    .line 253
    if-gez p1, :cond_0

    .line 254
    const/4 p1, 0x0

    .line 256
    :cond_0
    if-gtz p0, :cond_1

    .line 265
    :goto_0
    return-void

    .line 259
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 260
    .local v0, "message":Landroid/os/Message;
    const/16 v1, 0xc

    iput v1, v0, Landroid/os/Message;->what:I

    .line 261
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 262
    iput p1, v0, Landroid/os/Message;->arg2:I

    .line 263
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 264
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v1

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Lcom/taobao/weex/bridge/WXBridgeManager;->sendMessageDelayed(Landroid/os/Message;J)V

    goto :goto_0
.end method


# virtual methods
.method public clearInterval(I)V
    .locals 3
    .param p1, "funcId"    # I
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = false
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 246
    if-gtz p1, :cond_0

    .line 250
    :goto_0
    return-void

    .line 249
    :cond_0
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/taobao/weex/bridge/WXBridgeManager;->removeMessage(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public clearTimeout(I)V
    .locals 3
    .param p1, "funcId"    # I
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = false
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 238
    if-gtz p1, :cond_0

    .line 242
    :goto_0
    return-void

    .line 241
    :cond_0
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v0

    const/16 v1, 0xb

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/taobao/weex/bridge/WXBridgeManager;->removeMessage(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public setInterval(II)V
    .locals 1
    .param p1, "funcId"    # I
    .param p2, "interval"    # I
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = false
    .end annotation

    .prologue
    .line 233
    iget-object v0, p0, Lcom/taobao/weex/ui/module/WXTimerModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/taobao/weex/ui/module/WXTimerModule;->setInterval(III)V

    .line 234
    return-void
.end method

.method public setTimeout(II)V
    .locals 4
    .param p1, "funcId"    # I
    .param p2, "delay"    # I
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = false
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 218
    if-gez p2, :cond_0

    .line 219
    const/4 p2, 0x0

    .line 221
    :cond_0
    if-gtz p1, :cond_1

    .line 229
    :goto_0
    return-void

    .line 224
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 225
    .local v0, "message":Landroid/os/Message;
    const/16 v1, 0xb

    iput v1, v0, Landroid/os/Message;->what:I

    .line 226
    iget-object v1, p0, Lcom/taobao/weex/ui/module/WXTimerModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v1}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 227
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 228
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v1

    int-to-long v2, p2

    invoke-virtual {v1, v0, v2, v3}, Lcom/taobao/weex/bridge/WXBridgeManager;->sendMessageDelayed(Landroid/os/Message;J)V

    goto :goto_0
.end method
