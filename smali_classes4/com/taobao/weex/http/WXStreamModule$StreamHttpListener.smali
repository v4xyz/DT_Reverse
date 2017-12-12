.class Lcom/taobao/weex/http/WXStreamModule$StreamHttpListener;
.super Ljava/lang/Object;
.source "WXStreamModule.java"

# interfaces
.implements Lcom/taobao/weex/adapter/IWXHttpAdapter$OnHttpListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/weex/http/WXStreamModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "StreamHttpListener"
.end annotation


# instance fields
.field private mCallback:Lcom/taobao/weex/http/WXStreamModule$ResponseCallback;

.field private mProgressCallback:Lcom/taobao/weex/bridge/JSCallback;

.field private mRespHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mResponse:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/taobao/weex/http/WXStreamModule$ResponseCallback;Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 1
    .param p1, "callback"    # Lcom/taobao/weex/http/WXStreamModule$ResponseCallback;
    .param p2, "progressCallback"    # Lcom/taobao/weex/bridge/JSCallback;

    .prologue
    .line 488
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 485
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/http/WXStreamModule$StreamHttpListener;->mResponse:Ljava/util/Map;

    .line 489
    iput-object p1, p0, Lcom/taobao/weex/http/WXStreamModule$StreamHttpListener;->mCallback:Lcom/taobao/weex/http/WXStreamModule$ResponseCallback;

    .line 490
    iput-object p2, p0, Lcom/taobao/weex/http/WXStreamModule$StreamHttpListener;->mProgressCallback:Lcom/taobao/weex/bridge/JSCallback;

    .line 491
    return-void
.end method

.method synthetic constructor <init>(Lcom/taobao/weex/http/WXStreamModule$ResponseCallback;Lcom/taobao/weex/bridge/JSCallback;Lcom/taobao/weex/http/WXStreamModule$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/taobao/weex/http/WXStreamModule$ResponseCallback;
    .param p2, "x1"    # Lcom/taobao/weex/bridge/JSCallback;
    .param p3, "x2"    # Lcom/taobao/weex/http/WXStreamModule$1;

    .prologue
    .line 482
    invoke-direct {p0, p1, p2}, Lcom/taobao/weex/http/WXStreamModule$StreamHttpListener;-><init>(Lcom/taobao/weex/http/WXStreamModule$ResponseCallback;Lcom/taobao/weex/bridge/JSCallback;)V

    return-void
.end method


# virtual methods
.method public onHeadersReceived(ILjava/util/Map;)V
    .locals 6
    .param p1, "statusCode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 510
    .local p2, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    iget-object v3, p0, Lcom/taobao/weex/http/WXStreamModule$StreamHttpListener;->mResponse:Ljava/util/Map;

    const-string/jumbo v4, "readyState"

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    iget-object v3, p0, Lcom/taobao/weex/http/WXStreamModule$StreamHttpListener;->mResponse:Ljava/util/Map;

    const-string/jumbo v4, "status"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 514
    .local v1, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;>;"
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 515
    .local v2, "simpleHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 516
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 517
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 518
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "_"

    move-object v4, v3

    :goto_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v4, v3

    goto :goto_1

    .line 521
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    :cond_2
    iget-object v3, p0, Lcom/taobao/weex/http/WXStreamModule$StreamHttpListener;->mResponse:Ljava/util/Map;

    const-string/jumbo v4, "headers"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    iput-object v2, p0, Lcom/taobao/weex/http/WXStreamModule$StreamHttpListener;->mRespHeaders:Ljava/util/Map;

    .line 523
    iget-object v3, p0, Lcom/taobao/weex/http/WXStreamModule$StreamHttpListener;->mProgressCallback:Lcom/taobao/weex/bridge/JSCallback;

    if-eqz v3, :cond_3

    .line 524
    iget-object v3, p0, Lcom/taobao/weex/http/WXStreamModule$StreamHttpListener;->mProgressCallback:Lcom/taobao/weex/bridge/JSCallback;

    iget-object v4, p0, Lcom/taobao/weex/http/WXStreamModule$StreamHttpListener;->mResponse:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/taobao/weex/bridge/JSCallback;->invokeAndKeepAlive(Ljava/lang/Object;)V

    .line 526
    :cond_3
    return-void
.end method

.method public onHttpFinish(Lcom/taobao/weex/common/WXResponse;)V
    .locals 3
    .param p1, "response"    # Lcom/taobao/weex/common/WXResponse;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 540
    iget-object v0, p0, Lcom/taobao/weex/http/WXStreamModule$StreamHttpListener;->mCallback:Lcom/taobao/weex/http/WXStreamModule$ResponseCallback;

    if-eqz v0, :cond_0

    .line 541
    iget-object v0, p0, Lcom/taobao/weex/http/WXStreamModule$StreamHttpListener;->mCallback:Lcom/taobao/weex/http/WXStreamModule$ResponseCallback;

    iget-object v1, p0, Lcom/taobao/weex/http/WXStreamModule$StreamHttpListener;->mRespHeaders:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Lcom/taobao/weex/http/WXStreamModule$ResponseCallback;->onResponse(Lcom/taobao/weex/common/WXResponse;Ljava/util/Map;)V

    .line 544
    :cond_0
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 545
    const-string/jumbo v1, "WXStreamModule"

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/taobao/weex/common/WXResponse;->originalData:[B

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/String;

    iget-object v2, p1, Lcom/taobao/weex/common/WXResponse;->originalData:[B

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    :goto_0
    invoke-static {v1, v0}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    :cond_1
    return-void

    .line 545
    :cond_2
    const-string/jumbo v0, "response data is NUll!"

    goto :goto_0
.end method

.method public onHttpResponseProgress(I)V
    .locals 3
    .param p1, "loadedLength"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 530
    iget-object v0, p0, Lcom/taobao/weex/http/WXStreamModule$StreamHttpListener;->mResponse:Ljava/util/Map;

    const-string/jumbo v1, "length"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    iget-object v0, p0, Lcom/taobao/weex/http/WXStreamModule$StreamHttpListener;->mProgressCallback:Lcom/taobao/weex/bridge/JSCallback;

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/taobao/weex/http/WXStreamModule$StreamHttpListener;->mProgressCallback:Lcom/taobao/weex/bridge/JSCallback;

    iget-object v1, p0, Lcom/taobao/weex/http/WXStreamModule$StreamHttpListener;->mResponse:Ljava/util/Map;

    invoke-interface {v0, v1}, Lcom/taobao/weex/bridge/JSCallback;->invokeAndKeepAlive(Ljava/lang/Object;)V

    .line 535
    :cond_0
    return-void
.end method

.method public onHttpStart()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 496
    iget-object v0, p0, Lcom/taobao/weex/http/WXStreamModule$StreamHttpListener;->mProgressCallback:Lcom/taobao/weex/bridge/JSCallback;

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p0, Lcom/taobao/weex/http/WXStreamModule$StreamHttpListener;->mResponse:Ljava/util/Map;

    const-string/jumbo v1, "readyState"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    iget-object v0, p0, Lcom/taobao/weex/http/WXStreamModule$StreamHttpListener;->mResponse:Ljava/util/Map;

    const-string/jumbo v1, "length"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    iget-object v0, p0, Lcom/taobao/weex/http/WXStreamModule$StreamHttpListener;->mProgressCallback:Lcom/taobao/weex/bridge/JSCallback;

    iget-object v1, p0, Lcom/taobao/weex/http/WXStreamModule$StreamHttpListener;->mResponse:Ljava/util/Map;

    invoke-interface {v0, v1}, Lcom/taobao/weex/bridge/JSCallback;->invokeAndKeepAlive(Ljava/lang/Object;)V

    .line 501
    :cond_0
    return-void
.end method

.method public onHttpUploadProgress(I)V
    .locals 0
    .param p1, "uploadProgress"    # I

    .prologue
    .line 506
    return-void
.end method
