.class public Lcom/taobao/weex/http/WXStreamModule;
.super Lcom/taobao/weex/common/WXModule;
.source "WXStreamModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/weex/http/WXStreamModule$StreamHttpListener;,
        Lcom/taobao/weex/http/WXStreamModule$ResponseCallback;
    }
.end annotation


# static fields
.field static final CHARSET_PATTERN:Ljava/util/regex/Pattern;

.field public static final STATUS:Ljava/lang/String; = "status"

.field public static final STATUS_TEXT:Ljava/lang/String; = "statusText"


# instance fields
.field final mAdapter:Lcom/taobao/weex/adapter/IWXHttpAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 237
    const-string/jumbo v0, "charset=([a-z0-9-]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/taobao/weex/http/WXStreamModule;->CHARSET_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 240
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/taobao/weex/http/WXStreamModule;-><init>(Lcom/taobao/weex/adapter/IWXHttpAdapter;)V

    .line 241
    return-void
.end method

.method public constructor <init>(Lcom/taobao/weex/adapter/IWXHttpAdapter;)V
    .locals 0
    .param p1, "adapter"    # Lcom/taobao/weex/adapter/IWXHttpAdapter;

    .prologue
    .line 242
    invoke-direct {p0}, Lcom/taobao/weex/common/WXModule;-><init>()V

    .line 243
    iput-object p1, p0, Lcom/taobao/weex/http/WXStreamModule;->mAdapter:Lcom/taobao/weex/adapter/IWXHttpAdapter;

    .line 244
    return-void
.end method

.method private extractHeaders(Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/weex/http/Options$Builder;)V
    .locals 4
    .param p1, "headers"    # Lcom/alibaba/fastjson/JSONObject;
    .param p2, "builder"    # Lcom/taobao/weex/http/Options$Builder;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 441
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->getConfig()Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/taobao/weex/http/WXHttpUtil;->assembleUserAgent(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 442
    .local v0, "UA":Ljava/lang/String;
    if-eqz p1, :cond_1

    .line 443
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 444
    .local v1, "key":Ljava/lang/String;
    const-string/jumbo v3, "user-agent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 445
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 446
    goto :goto_0

    .line 448
    :cond_0
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v1, v3}, Lcom/taobao/weex/http/Options$Builder;->putHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/weex/http/Options$Builder;

    goto :goto_0

    .line 451
    .end local v1    # "key":Ljava/lang/String;
    :cond_1
    const-string/jumbo v2, "user-agent"

    invoke-virtual {p2, v2, v0}, Lcom/taobao/weex/http/Options$Builder;->putHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/weex/http/Options$Builder;

    .line 452
    return-void
.end method

.method static getHeader(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 410
    .local p0, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 411
    :cond_0
    const/4 v0, 0x0

    .line 416
    :goto_0
    return-object v0

    .line 413
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 414
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 416
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method static readAsString([BLjava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "data"    # [B
    .param p1, "cType"    # Ljava/lang/String;

    .prologue
    .line 423
    const-string/jumbo v0, "utf-8"

    .line 424
    .local v0, "charset":Ljava/lang/String;
    if-eqz p1, :cond_0

    .line 425
    sget-object v3, Lcom/taobao/weex/http/WXStreamModule;->CHARSET_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 426
    .local v2, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 427
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 431
    .end local v2    # "matcher":Ljava/util/regex/Matcher;
    :cond_0
    :try_start_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 434
    :goto_0
    return-object v3

    .line 432
    :catch_0
    move-exception v1

    .line 433
    .local v1, "e":Ljava/io/UnsupportedEncodingException;
    const-string/jumbo v3, ""

    invoke-static {v3, v1}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 434
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p0}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method

.method private sendRequest(Lcom/taobao/weex/http/Options;Lcom/taobao/weex/http/WXStreamModule$ResponseCallback;Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 5
    .param p1, "options"    # Lcom/taobao/weex/http/Options;
    .param p2, "callback"    # Lcom/taobao/weex/http/WXStreamModule$ResponseCallback;
    .param p3, "progressCallback"    # Lcom/taobao/weex/bridge/JSCallback;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 456
    new-instance v1, Lcom/taobao/weex/common/WXRequest;

    invoke-direct {v1}, Lcom/taobao/weex/common/WXRequest;-><init>()V

    .line 457
    .local v1, "wxRequest":Lcom/taobao/weex/common/WXRequest;
    invoke-virtual {p1}, Lcom/taobao/weex/http/Options;->getMethod()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/taobao/weex/common/WXRequest;->method:Ljava/lang/String;

    .line 458
    iget-object v2, p0, Lcom/taobao/weex/http/WXStreamModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {p1}, Lcom/taobao/weex/http/Options;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string/jumbo v4, "request"

    invoke-virtual {v2, v3, v4}, Lcom/taobao/weex/WXSDKInstance;->rewriteUri(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/taobao/weex/common/WXRequest;->url:Ljava/lang/String;

    .line 459
    invoke-virtual {p1}, Lcom/taobao/weex/http/Options;->getBody()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/taobao/weex/common/WXRequest;->body:Ljava/lang/String;

    .line 460
    invoke-virtual {p1}, Lcom/taobao/weex/http/Options;->getTimeout()I

    move-result v2

    iput v2, v1, Lcom/taobao/weex/common/WXRequest;->timeoutMs:I

    .line 462
    invoke-virtual {p1}, Lcom/taobao/weex/http/Options;->getHeaders()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 463
    iget-object v2, v1, Lcom/taobao/weex/common/WXRequest;->paramMap:Ljava/util/Map;

    if-nez v2, :cond_1

    .line 464
    invoke-virtual {p1}, Lcom/taobao/weex/http/Options;->getHeaders()Ljava/util/Map;

    move-result-object v2

    iput-object v2, v1, Lcom/taobao/weex/common/WXRequest;->paramMap:Ljava/util/Map;

    .line 470
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/taobao/weex/http/WXStreamModule;->mAdapter:Lcom/taobao/weex/adapter/IWXHttpAdapter;

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/taobao/weex/http/WXStreamModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/taobao/weex/http/WXStreamModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v2}, Lcom/taobao/weex/WXSDKInstance;->getWXHttpAdapter()Lcom/taobao/weex/adapter/IWXHttpAdapter;

    move-result-object v0

    .line 471
    .local v0, "adapter":Lcom/taobao/weex/adapter/IWXHttpAdapter;
    :goto_1
    if-eqz v0, :cond_3

    .line 472
    new-instance v2, Lcom/taobao/weex/http/WXStreamModule$StreamHttpListener;

    const/4 v3, 0x0

    invoke-direct {v2, p2, p3, v3}, Lcom/taobao/weex/http/WXStreamModule$StreamHttpListener;-><init>(Lcom/taobao/weex/http/WXStreamModule$ResponseCallback;Lcom/taobao/weex/bridge/JSCallback;Lcom/taobao/weex/http/WXStreamModule$1;)V

    invoke-interface {v0, v1, v2}, Lcom/taobao/weex/adapter/IWXHttpAdapter;->sendRequest(Lcom/taobao/weex/common/WXRequest;Lcom/taobao/weex/adapter/IWXHttpAdapter$OnHttpListener;)V

    .line 476
    :goto_2
    return-void

    .line 466
    .end local v0    # "adapter":Lcom/taobao/weex/adapter/IWXHttpAdapter;
    :cond_1
    iget-object v2, v1, Lcom/taobao/weex/common/WXRequest;->paramMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/taobao/weex/http/Options;->getHeaders()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 470
    :cond_2
    iget-object v0, p0, Lcom/taobao/weex/http/WXStreamModule;->mAdapter:Lcom/taobao/weex/adapter/IWXHttpAdapter;

    goto :goto_1

    .line 474
    .restart local v0    # "adapter":Lcom/taobao/weex/adapter/IWXHttpAdapter;
    :cond_3
    const-string/jumbo v2, "WXStreamModule"

    const-string/jumbo v3, "No HttpAdapter found,request failed."

    invoke-static {v2, v3}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method


# virtual methods
.method public fetch(Ljava/lang/String;Lcom/taobao/weex/bridge/JSCallback;Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 15
    .param p1, "optionsStr"    # Ljava/lang/String;
    .param p2, "callback"    # Lcom/taobao/weex/bridge/JSCallback;
    .param p3, "progressCallback"    # Lcom/taobao/weex/bridge/JSCallback;
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = false
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v14

    invoke-static {v14}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 315
    const/4 v8, 0x0

    .line 317
    .local v8, "optionsObj":Lcom/alibaba/fastjson/JSONObject;
    :try_start_0
    invoke-static/range {p1 .. p1}, Leja;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    .line 322
    :goto_0
    if-eqz v8, :cond_0

    const-string/jumbo v13, "url"

    invoke-virtual {v8, v13}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_2

    :cond_0
    const/4 v5, 0x1

    .line 323
    .local v5, "invaildOption":Z
    :goto_1
    if-eqz v5, :cond_3

    .line 324
    if-eqz p2, :cond_1

    .line 325
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 326
    .local v9, "resp":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string/jumbo v13, "ok"

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-interface {v9, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    const-string/jumbo v13, "statusText"

    const-string/jumbo v14, "ERR_INVALID_REQUEST"

    invoke-interface {v9, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    move-object/from16 v0, p2

    invoke-interface {v0, v9}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    .line 387
    .end local v9    # "resp":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_1
    :goto_2
    return-void

    .line 318
    .end local v5    # "invaildOption":Z
    :catch_0
    move-exception v3

    .line 319
    .local v3, "e":Lcom/alibaba/fastjson/JSONException;
    const-string/jumbo v13, ""

    invoke-static {v13, v3}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 322
    .end local v3    # "e":Lcom/alibaba/fastjson/JSONException;
    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    .line 332
    .restart local v5    # "invaildOption":Z
    :cond_3
    const-string/jumbo v13, "method"

    invoke-virtual {v8, v13}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 333
    .local v6, "method":Ljava/lang/String;
    const-string/jumbo v13, "url"

    invoke-virtual {v8, v13}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 334
    .local v12, "url":Ljava/lang/String;
    const-string/jumbo v13, "headers"

    invoke-virtual {v8, v13}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    .line 335
    .local v4, "headers":Lcom/alibaba/fastjson/JSONObject;
    const-string/jumbo v13, "body"

    invoke-virtual {v8, v13}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 336
    .local v1, "body":Ljava/lang/String;
    const-string/jumbo v13, "type"

    invoke-virtual {v8, v13}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 337
    .local v11, "type":Ljava/lang/String;
    const-string/jumbo v13, "timeout"

    invoke-virtual {v8, v13}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v10

    .line 339
    .local v10, "timeout":I
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    .line 340
    :cond_4
    new-instance v13, Lcom/taobao/weex/http/Options$Builder;

    invoke-direct {v13}, Lcom/taobao/weex/http/Options$Builder;-><init>()V

    const-string/jumbo v14, "GET"

    .line 341
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    const-string/jumbo v14, "POST"

    .line 342
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    const-string/jumbo v14, "PUT"

    .line 343
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    const-string/jumbo v14, "DELETE"

    .line 344
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    const-string/jumbo v14, "HEAD"

    .line 345
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    const-string/jumbo v14, "PATCH"

    .line 346
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    const-string/jumbo v6, "GET"

    .line 341
    .end local v6    # "method":Ljava/lang/String;
    :cond_5
    invoke-virtual {v13, v6}, Lcom/taobao/weex/http/Options$Builder;->setMethod(Ljava/lang/String;)Lcom/taobao/weex/http/Options$Builder;

    move-result-object v13

    .line 347
    invoke-virtual {v13, v12}, Lcom/taobao/weex/http/Options$Builder;->setUrl(Ljava/lang/String;)Lcom/taobao/weex/http/Options$Builder;

    move-result-object v13

    .line 348
    invoke-virtual {v13, v1}, Lcom/taobao/weex/http/Options$Builder;->setBody(Ljava/lang/String;)Lcom/taobao/weex/http/Options$Builder;

    move-result-object v13

    .line 349
    invoke-virtual {v13, v11}, Lcom/taobao/weex/http/Options$Builder;->setType(Ljava/lang/String;)Lcom/taobao/weex/http/Options$Builder;

    move-result-object v13

    .line 350
    invoke-virtual {v13, v10}, Lcom/taobao/weex/http/Options$Builder;->setTimeout(I)Lcom/taobao/weex/http/Options$Builder;

    move-result-object v2

    .line 352
    .local v2, "builder":Lcom/taobao/weex/http/Options$Builder;
    invoke-direct {p0, v4, v2}, Lcom/taobao/weex/http/WXStreamModule;->extractHeaders(Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/weex/http/Options$Builder;)V

    .line 353
    invoke-virtual {v2}, Lcom/taobao/weex/http/Options$Builder;->createOptions()Lcom/taobao/weex/http/Options;

    move-result-object v7

    .line 354
    .local v7, "options":Lcom/taobao/weex/http/Options;
    new-instance v13, Lcom/taobao/weex/http/WXStreamModule$2;

    move-object/from16 v0, p2

    invoke-direct {v13, p0, v0, v7}, Lcom/taobao/weex/http/WXStreamModule$2;-><init>(Lcom/taobao/weex/http/WXStreamModule;Lcom/taobao/weex/bridge/JSCallback;Lcom/taobao/weex/http/Options;)V

    move-object/from16 v0, p3

    invoke-direct {p0, v7, v13, v0}, Lcom/taobao/weex/http/WXStreamModule;->sendRequest(Lcom/taobao/weex/http/Options;Lcom/taobao/weex/http/WXStreamModule$ResponseCallback;Lcom/taobao/weex/bridge/JSCallback;)V

    goto/16 :goto_2
.end method

.method parseData(Ljava/lang/String;Lcom/taobao/weex/http/Options$Type;)Ljava/lang/Object;
    .locals 3
    .param p1, "data"    # Ljava/lang/String;
    .param p2, "type"    # Lcom/taobao/weex/http/Options$Type;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/fastjson/JSONException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 390
    sget-object v2, Lcom/taobao/weex/http/Options$Type;->json:Lcom/taobao/weex/http/Options$Type;

    if-ne p2, v2, :cond_0

    .line 391
    invoke-static {p1}, Lcom/alibaba/fastjson/JSONObject;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 405
    :goto_0
    return-object v2

    .line 392
    :cond_0
    sget-object v2, Lcom/taobao/weex/http/Options$Type;->jsonp:Lcom/taobao/weex/http/Options$Type;

    if-ne p2, v2, :cond_5

    .line 393
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 394
    :cond_1
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    goto :goto_0

    .line 396
    :cond_2
    const-string/jumbo v2, "("

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v0, v2, 0x1

    .line 397
    .local v0, "b":I
    const-string/jumbo v2, ")"

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 398
    .local v1, "e":I
    if-eqz v0, :cond_3

    if-ge v0, v1, :cond_3

    if-gtz v1, :cond_4

    .line 399
    :cond_3
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    goto :goto_0

    .line 402
    :cond_4
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 403
    invoke-static {p1}, Lcom/alibaba/fastjson/JSONObject;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .end local v0    # "b":I
    .end local v1    # "e":I
    :cond_5
    move-object v2, p1

    .line 405
    goto :goto_0
.end method

.method public sendHttp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1, "params"    # Ljava/lang/String;
    .param p2, "callback"    # Ljava/lang/String;
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = false
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 257
    invoke-static {p1}, Leja;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    .line 258
    .local v4, "paramsObj":Lcom/alibaba/fastjson/JSONObject;
    const-string/jumbo v7, "method"

    invoke-virtual {v4, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 259
    .local v3, "method":Ljava/lang/String;
    const-string/jumbo v7, "url"

    invoke-virtual {v4, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 260
    .local v6, "url":Ljava/lang/String;
    const-string/jumbo v7, "header"

    invoke-virtual {v4, v7}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    .line 261
    .local v2, "headers":Lcom/alibaba/fastjson/JSONObject;
    const-string/jumbo v7, "body"

    invoke-virtual {v4, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 262
    .local v0, "body":Ljava/lang/String;
    const-string/jumbo v7, "timeout"

    invoke-virtual {v4, v7}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v5

    .line 264
    .local v5, "timeout":I
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    .line 265
    :cond_0
    new-instance v7, Lcom/taobao/weex/http/Options$Builder;

    invoke-direct {v7}, Lcom/taobao/weex/http/Options$Builder;-><init>()V

    const-string/jumbo v8, "GET"

    .line 266
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string/jumbo v8, "POST"

    .line 267
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string/jumbo v8, "PUT"

    .line 268
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string/jumbo v8, "DELETE"

    .line 269
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string/jumbo v8, "HEAD"

    .line 270
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string/jumbo v8, "PATCH"

    .line 271
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string/jumbo v3, "GET"

    .line 266
    .end local v3    # "method":Ljava/lang/String;
    :cond_1
    invoke-virtual {v7, v3}, Lcom/taobao/weex/http/Options$Builder;->setMethod(Ljava/lang/String;)Lcom/taobao/weex/http/Options$Builder;

    move-result-object v7

    .line 272
    invoke-virtual {v7, v6}, Lcom/taobao/weex/http/Options$Builder;->setUrl(Ljava/lang/String;)Lcom/taobao/weex/http/Options$Builder;

    move-result-object v7

    .line 273
    invoke-virtual {v7, v0}, Lcom/taobao/weex/http/Options$Builder;->setBody(Ljava/lang/String;)Lcom/taobao/weex/http/Options$Builder;

    move-result-object v7

    .line 274
    invoke-virtual {v7, v5}, Lcom/taobao/weex/http/Options$Builder;->setTimeout(I)Lcom/taobao/weex/http/Options$Builder;

    move-result-object v1

    .line 276
    .local v1, "builder":Lcom/taobao/weex/http/Options$Builder;
    invoke-direct {p0, v2, v1}, Lcom/taobao/weex/http/WXStreamModule;->extractHeaders(Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/weex/http/Options$Builder;)V

    .line 277
    invoke-virtual {v1}, Lcom/taobao/weex/http/Options$Builder;->createOptions()Lcom/taobao/weex/http/Options;

    move-result-object v7

    new-instance v8, Lcom/taobao/weex/http/WXStreamModule$1;

    invoke-direct {v8, p0, p2}, Lcom/taobao/weex/http/WXStreamModule$1;-><init>(Lcom/taobao/weex/http/WXStreamModule;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-direct {p0, v7, v8, v9}, Lcom/taobao/weex/http/WXStreamModule;->sendRequest(Lcom/taobao/weex/http/Options;Lcom/taobao/weex/http/WXStreamModule$ResponseCallback;Lcom/taobao/weex/bridge/JSCallback;)V

    .line 288
    return-void
.end method
