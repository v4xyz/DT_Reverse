.class Lcom/taobao/weex/appfram/websocket/WebSocketModule$1;
.super Ljava/lang/Object;
.source "WebSocketModule.java"

# interfaces
.implements Lcom/taobao/weex/appfram/websocket/IWebSocketAdapter$EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/weex/appfram/websocket/WebSocketModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/appfram/websocket/WebSocketModule;


# direct methods
.method constructor <init>(Lcom/taobao/weex/appfram/websocket/WebSocketModule;)V
    .locals 0
    .param p1, "this$0"    # Lcom/taobao/weex/appfram/websocket/WebSocketModule;

    .prologue
    .line 232
    iput-object p1, p0, Lcom/taobao/weex/appfram/websocket/WebSocketModule$1;->this$0:Lcom/taobao/weex/appfram/websocket/WebSocketModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose(ILjava/lang/String;Z)V
    .locals 3
    .param p1, "code"    # I
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "wasClean"    # Z

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 251
    iget-object v1, p0, Lcom/taobao/weex/appfram/websocket/WebSocketModule$1;->this$0:Lcom/taobao/weex/appfram/websocket/WebSocketModule;

    invoke-static {v1}, Lcom/taobao/weex/appfram/websocket/WebSocketModule;->access$200(Lcom/taobao/weex/appfram/websocket/WebSocketModule;)Lcom/taobao/weex/bridge/JSCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 252
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 253
    .local v0, "msg":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string/jumbo v1, "code"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    const-string/jumbo v1, "reason"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    const-string/jumbo v1, "wasClean"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    iget-object v1, p0, Lcom/taobao/weex/appfram/websocket/WebSocketModule$1;->this$0:Lcom/taobao/weex/appfram/websocket/WebSocketModule;

    invoke-static {v1}, Lcom/taobao/weex/appfram/websocket/WebSocketModule;->access$200(Lcom/taobao/weex/appfram/websocket/WebSocketModule;)Lcom/taobao/weex/bridge/JSCallback;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    .line 258
    .end local v0    # "msg":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2
    .param p1, "msg"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 262
    iget-object v1, p0, Lcom/taobao/weex/appfram/websocket/WebSocketModule$1;->this$0:Lcom/taobao/weex/appfram/websocket/WebSocketModule;

    invoke-static {v1}, Lcom/taobao/weex/appfram/websocket/WebSocketModule;->access$300(Lcom/taobao/weex/appfram/websocket/WebSocketModule;)Lcom/taobao/weex/bridge/JSCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 263
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 264
    .local v0, "info":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v1, "data"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    iget-object v1, p0, Lcom/taobao/weex/appfram/websocket/WebSocketModule$1;->this$0:Lcom/taobao/weex/appfram/websocket/WebSocketModule;

    invoke-static {v1}, Lcom/taobao/weex/appfram/websocket/WebSocketModule;->access$300(Lcom/taobao/weex/appfram/websocket/WebSocketModule;)Lcom/taobao/weex/bridge/JSCallback;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/taobao/weex/bridge/JSCallback;->invokeAndKeepAlive(Ljava/lang/Object;)V

    .line 267
    .end local v0    # "info":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    return-void
.end method

.method public onMessage(Ljava/lang/String;)V
    .locals 2
    .param p1, "data"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 242
    iget-object v1, p0, Lcom/taobao/weex/appfram/websocket/WebSocketModule$1;->this$0:Lcom/taobao/weex/appfram/websocket/WebSocketModule;

    invoke-static {v1}, Lcom/taobao/weex/appfram/websocket/WebSocketModule;->access$100(Lcom/taobao/weex/appfram/websocket/WebSocketModule;)Lcom/taobao/weex/bridge/JSCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 243
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 244
    .local v0, "msg":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v1, "data"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    iget-object v1, p0, Lcom/taobao/weex/appfram/websocket/WebSocketModule$1;->this$0:Lcom/taobao/weex/appfram/websocket/WebSocketModule;

    invoke-static {v1}, Lcom/taobao/weex/appfram/websocket/WebSocketModule;->access$100(Lcom/taobao/weex/appfram/websocket/WebSocketModule;)Lcom/taobao/weex/bridge/JSCallback;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/taobao/weex/bridge/JSCallback;->invokeAndKeepAlive(Ljava/lang/Object;)V

    .line 247
    .end local v0    # "msg":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    return-void
.end method

.method public onOpen()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 235
    iget-object v0, p0, Lcom/taobao/weex/appfram/websocket/WebSocketModule$1;->this$0:Lcom/taobao/weex/appfram/websocket/WebSocketModule;

    invoke-static {v0}, Lcom/taobao/weex/appfram/websocket/WebSocketModule;->access$000(Lcom/taobao/weex/appfram/websocket/WebSocketModule;)Lcom/taobao/weex/bridge/JSCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/taobao/weex/appfram/websocket/WebSocketModule$1;->this$0:Lcom/taobao/weex/appfram/websocket/WebSocketModule;

    invoke-static {v0}, Lcom/taobao/weex/appfram/websocket/WebSocketModule;->access$000(Lcom/taobao/weex/appfram/websocket/WebSocketModule;)Lcom/taobao/weex/bridge/JSCallback;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    .line 238
    :cond_0
    return-void
.end method
