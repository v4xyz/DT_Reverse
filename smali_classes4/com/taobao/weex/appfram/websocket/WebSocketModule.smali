.class public Lcom/taobao/weex/appfram/websocket/WebSocketModule;
.super Lcom/taobao/weex/WXSDKEngine$DestroyableModule;
.source "WebSocketModule.java"


# static fields
.field private static final KEY_CODE:Ljava/lang/String; = "code"

.field private static final KEY_DATA:Ljava/lang/String; = "data"

.field private static final KEY_REASON:Ljava/lang/String; = "reason"

.field private static final KEY_WAS_CLEAN:Ljava/lang/String; = "wasClean"

.field private static final TAG:Ljava/lang/String; = "WebSocketModule"


# instance fields
.field private eventListener:Lcom/taobao/weex/appfram/websocket/IWebSocketAdapter$EventListener;

.field private onClose:Lcom/taobao/weex/bridge/JSCallback;

.field private onError:Lcom/taobao/weex/bridge/JSCallback;

.field private onMessage:Lcom/taobao/weex/bridge/JSCallback;

.field private onOpen:Lcom/taobao/weex/bridge/JSCallback;

.field private webSocketAdapter:Lcom/taobao/weex/appfram/websocket/IWebSocketAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 219
    invoke-direct {p0}, Lcom/taobao/weex/WXSDKEngine$DestroyableModule;-><init>()V

    .line 232
    new-instance v0, Lcom/taobao/weex/appfram/websocket/WebSocketModule$1;

    invoke-direct {v0, p0}, Lcom/taobao/weex/appfram/websocket/WebSocketModule$1;-><init>(Lcom/taobao/weex/appfram/websocket/WebSocketModule;)V

    iput-object v0, p0, Lcom/taobao/weex/appfram/websocket/WebSocketModule;->eventListener:Lcom/taobao/weex/appfram/websocket/IWebSocketAdapter$EventListener;

    return-void
.end method

.method static synthetic access$000(Lcom/taobao/weex/appfram/websocket/WebSocketModule;)Lcom/taobao/weex/bridge/JSCallback;
    .locals 1
    .param p0, "x0"    # Lcom/taobao/weex/appfram/websocket/WebSocketModule;

    .prologue
    .line 219
    iget-object v0, p0, Lcom/taobao/weex/appfram/websocket/WebSocketModule;->onOpen:Lcom/taobao/weex/bridge/JSCallback;

    return-object v0
.end method

.method static synthetic access$100(Lcom/taobao/weex/appfram/websocket/WebSocketModule;)Lcom/taobao/weex/bridge/JSCallback;
    .locals 1
    .param p0, "x0"    # Lcom/taobao/weex/appfram/websocket/WebSocketModule;

    .prologue
    .line 219
    iget-object v0, p0, Lcom/taobao/weex/appfram/websocket/WebSocketModule;->onMessage:Lcom/taobao/weex/bridge/JSCallback;

    return-object v0
.end method

.method static synthetic access$200(Lcom/taobao/weex/appfram/websocket/WebSocketModule;)Lcom/taobao/weex/bridge/JSCallback;
    .locals 1
    .param p0, "x0"    # Lcom/taobao/weex/appfram/websocket/WebSocketModule;

    .prologue
    .line 219
    iget-object v0, p0, Lcom/taobao/weex/appfram/websocket/WebSocketModule;->onClose:Lcom/taobao/weex/bridge/JSCallback;

    return-object v0
.end method

.method static synthetic access$300(Lcom/taobao/weex/appfram/websocket/WebSocketModule;)Lcom/taobao/weex/bridge/JSCallback;
    .locals 1
    .param p0, "x0"    # Lcom/taobao/weex/appfram/websocket/WebSocketModule;

    .prologue
    .line 219
    iget-object v0, p0, Lcom/taobao/weex/appfram/websocket/WebSocketModule;->onError:Lcom/taobao/weex/bridge/JSCallback;

    return-object v0
.end method

.method private reportErrorIfNoAdapter()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 332
    iget-object v0, p0, Lcom/taobao/weex/appfram/websocket/WebSocketModule;->webSocketAdapter:Lcom/taobao/weex/appfram/websocket/IWebSocketAdapter;

    if-nez v0, :cond_1

    .line 333
    iget-object v0, p0, Lcom/taobao/weex/appfram/websocket/WebSocketModule;->eventListener:Lcom/taobao/weex/appfram/websocket/IWebSocketAdapter$EventListener;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/taobao/weex/appfram/websocket/WebSocketModule;->eventListener:Lcom/taobao/weex/appfram/websocket/IWebSocketAdapter$EventListener;

    const-string/jumbo v1, "No implementation found for IWebSocketAdapter"

    invoke-interface {v0, v1}, Lcom/taobao/weex/appfram/websocket/IWebSocketAdapter$EventListener;->onError(Ljava/lang/String;)V

    .line 336
    :cond_0
    const-string/jumbo v0, "WebSocketModule"

    const-string/jumbo v1, "No implementation found for IWebSocketAdapter"

    invoke-static {v0, v1}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    const/4 v0, 0x1

    .line 339
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public WebSocket(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "protocol"    # Ljava/lang/String;
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 272
    iget-object v0, p0, Lcom/taobao/weex/appfram/websocket/WebSocketModule;->webSocketAdapter:Lcom/taobao/weex/appfram/websocket/IWebSocketAdapter;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/taobao/weex/appfram/websocket/WebSocketModule;->webSocketAdapter:Lcom/taobao/weex/appfram/websocket/IWebSocketAdapter;

    sget-object v1, Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;->CLOSE_GOING_AWAY:Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;

    invoke-virtual {v1}, Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;->getCode()I

    move-result v1

    sget-object v2, Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;->CLOSE_GOING_AWAY:Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;

    invoke-virtual {v2}, Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/taobao/weex/appfram/websocket/IWebSocketAdapter;->close(ILjava/lang/String;)V

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/appfram/websocket/WebSocketModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->getWXWebSocketAdapter()Lcom/taobao/weex/appfram/websocket/IWebSocketAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/weex/appfram/websocket/WebSocketModule;->webSocketAdapter:Lcom/taobao/weex/appfram/websocket/IWebSocketAdapter;

    .line 276
    invoke-direct {p0}, Lcom/taobao/weex/appfram/websocket/WebSocketModule;->reportErrorIfNoAdapter()Z

    move-result v0

    if-nez v0, :cond_1

    .line 277
    iget-object v0, p0, Lcom/taobao/weex/appfram/websocket/WebSocketModule;->webSocketAdapter:Lcom/taobao/weex/appfram/websocket/IWebSocketAdapter;

    iget-object v1, p0, Lcom/taobao/weex/appfram/websocket/WebSocketModule;->eventListener:Lcom/taobao/weex/appfram/websocket/IWebSocketAdapter$EventListener;

    invoke-interface {v0, p1, p2, v1}, Lcom/taobao/weex/appfram/websocket/IWebSocketAdapter;->connect(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/weex/appfram/websocket/IWebSocketAdapter$EventListener;)V

    .line 279
    :cond_1
    return-void
.end method

.method public close(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 290
    invoke-direct {p0}, Lcom/taobao/weex/appfram/websocket/WebSocketModule;->reportErrorIfNoAdapter()Z

    move-result v1

    if-nez v1, :cond_1

    .line 291
    sget-object v1, Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;->CLOSE_NORMAL:Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;

    invoke-virtual {v1}, Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;->getCode()I

    move-result v0

    .line 292
    .local v0, "codeNumber":I
    if-eqz p1, :cond_0

    .line 294
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 299
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/taobao/weex/appfram/websocket/WebSocketModule;->webSocketAdapter:Lcom/taobao/weex/appfram/websocket/IWebSocketAdapter;

    invoke-interface {v1, v0, p2}, Lcom/taobao/weex/appfram/websocket/IWebSocketAdapter;->close(ILjava/lang/String;)V

    .line 301
    .end local v0    # "codeNumber":I
    :cond_1
    return-void

    .restart local v0    # "codeNumber":I
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/taobao/weex/appfram/websocket/WebSocketModule;->webSocketAdapter:Lcom/taobao/weex/appfram/websocket/IWebSocketAdapter;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/taobao/weex/appfram/websocket/WebSocketModule;->webSocketAdapter:Lcom/taobao/weex/appfram/websocket/IWebSocketAdapter;

    invoke-interface {v0}, Lcom/taobao/weex/appfram/websocket/IWebSocketAdapter;->destroy()V

    .line 328
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taobao/weex/appfram/websocket/WebSocketModule;->eventListener:Lcom/taobao/weex/appfram/websocket/IWebSocketAdapter$EventListener;

    .line 329
    return-void
.end method

.method public onclose(Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 0
    .param p1, "callback"    # Lcom/taobao/weex/bridge/JSCallback;
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
    .end annotation

    .prologue
    .line 315
    iput-object p1, p0, Lcom/taobao/weex/appfram/websocket/WebSocketModule;->onClose:Lcom/taobao/weex/bridge/JSCallback;

    .line 316
    return-void
.end method

.method public onerror(Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 0
    .param p1, "callback"    # Lcom/taobao/weex/bridge/JSCallback;
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
    .end annotation

    .prologue
    .line 320
    iput-object p1, p0, Lcom/taobao/weex/appfram/websocket/WebSocketModule;->onError:Lcom/taobao/weex/bridge/JSCallback;

    .line 321
    return-void
.end method

.method public onmessage(Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 0
    .param p1, "callback"    # Lcom/taobao/weex/bridge/JSCallback;
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
    .end annotation

    .prologue
    .line 310
    iput-object p1, p0, Lcom/taobao/weex/appfram/websocket/WebSocketModule;->onMessage:Lcom/taobao/weex/bridge/JSCallback;

    .line 311
    return-void
.end method

.method public onopen(Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 0
    .param p1, "callback"    # Lcom/taobao/weex/bridge/JSCallback;
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
    .end annotation

    .prologue
    .line 305
    iput-object p1, p0, Lcom/taobao/weex/appfram/websocket/WebSocketModule;->onOpen:Lcom/taobao/weex/bridge/JSCallback;

    .line 306
    return-void
.end method

.method public send(Ljava/lang/String;)V
    .locals 1
    .param p1, "data"    # Ljava/lang/String;
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
    .end annotation

    .prologue
    .line 283
    invoke-direct {p0}, Lcom/taobao/weex/appfram/websocket/WebSocketModule;->reportErrorIfNoAdapter()Z

    move-result v0

    if-nez v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/taobao/weex/appfram/websocket/WebSocketModule;->webSocketAdapter:Lcom/taobao/weex/appfram/websocket/IWebSocketAdapter;

    invoke-interface {v0, p1}, Lcom/taobao/weex/appfram/websocket/IWebSocketAdapter;->send(Ljava/lang/String;)V

    .line 286
    :cond_0
    return-void
.end method
