.class public Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage;
.super Lcom/alibaba/lightapp/runtime/Plugin;
.source "DomainStorage.java"


# static fields
.field public static final ONE_DOMAIN_MAX_SIZE:I = 0x10b0760

.field private static final ONE_KEY_MAX_SIZE:I = 0x55730

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-class v0, Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/Plugin;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage;
    .param p1, "x1"    # Lorg/json/JSONObject;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage;->success(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage;

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage;->success(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage;
    .param p1, "x1"    # Lorg/json/JSONObject;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage;->fail(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage;

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$600(Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage;

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$700(Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage;->success(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage;
    .param p1, "x1"    # Lorg/json/JSONObject;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage;->success(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage;
    .param p1, "x1"    # Lorg/json/JSONObject;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage;->fail(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getItem(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
    .locals 9
    .param p1, "req"    # Lcom/alibaba/lightapp/runtime/ActionRequest;
    .annotation runtime Lcom/alibaba/lightapp/runtime/PluginAction;
        async = true
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 51
    iget-object v2, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->url:Ljava/lang/String;

    .line 52
    .local v2, "ipUrl":Ljava/lang/String;
    invoke-virtual {p0, v2}, Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage;->getOriginalUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 53
    .local v4, "originUrl":Ljava/lang/String;
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 54
    .local v5, "uri":Landroid/net/Uri;
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 56
    .local v1, "host":Ljava/lang/String;
    iget-object v6, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v7, "name"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 58
    .local v3, "key":Ljava/lang/String;
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-static {v6}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    .local v0, "domainKey":Ljava/lang/String;
    invoke-static {}, Lnu;->b()Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v6

    sget-object v7, Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage;->TAG:Ljava/lang/String;

    new-instance v8, Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage$1;

    invoke-direct {v8, p0, v0, p1}, Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage$1;-><init>(Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage;Ljava/lang/String;Lcom/alibaba/lightapp/runtime/ActionRequest;)V

    invoke-interface {v6, v7, v8}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 76
    invoke-static {}, Lcom/alibaba/lightapp/runtime/ActionResponse;->furtherResponse()Lcom/alibaba/lightapp/runtime/ActionResponse;

    move-result-object v6

    return-object v6
.end method

.method public listItems(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
    .locals 8
    .param p1, "req"    # Lcom/alibaba/lightapp/runtime/ActionRequest;
    .annotation runtime Lcom/alibaba/lightapp/runtime/PluginAction;
        async = true
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 178
    iget-object v2, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->url:Ljava/lang/String;

    .line 179
    .local v2, "ipUrl":Ljava/lang/String;
    invoke-virtual {p0, v2}, Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage;->getOriginalUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 180
    .local v3, "originUrl":Ljava/lang/String;
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 181
    .local v4, "uri":Landroid/net/Uri;
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 182
    .local v1, "host":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lbve;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 184
    .local v0, "domainSize":I
    invoke-static {}, Lnu;->b()Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v5

    sget-object v6, Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage;->TAG:Ljava/lang/String;

    new-instance v7, Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage$4;

    invoke-direct {v7, p0, v0, v1, p1}, Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage$4;-><init>(Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage;ILjava/lang/String;Lcom/alibaba/lightapp/runtime/ActionRequest;)V

    invoke-interface {v5, v6, v7}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 224
    invoke-static {}, Lcom/alibaba/lightapp/runtime/ActionResponse;->furtherResponse()Lcom/alibaba/lightapp/runtime/ActionResponse;

    move-result-object v5

    return-object v5
.end method

.method public removeItem(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
    .locals 9
    .param p1, "req"    # Lcom/alibaba/lightapp/runtime/ActionRequest;
    .annotation runtime Lcom/alibaba/lightapp/runtime/PluginAction;
        async = true
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 149
    iget-object v2, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->url:Ljava/lang/String;

    .line 150
    .local v2, "ipUrl":Ljava/lang/String;
    invoke-virtual {p0, v2}, Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage;->getOriginalUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 151
    .local v4, "originUrl":Ljava/lang/String;
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 152
    .local v5, "uri":Landroid/net/Uri;
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 154
    .local v1, "host":Ljava/lang/String;
    iget-object v6, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v7, "name"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 155
    .local v3, "key":Ljava/lang/String;
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-static {v6}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 157
    .local v0, "domainKey":Ljava/lang/String;
    invoke-static {}, Lnu;->b()Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v6

    sget-object v7, Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage;->TAG:Ljava/lang/String;

    new-instance v8, Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage$3;

    invoke-direct {v8, p0, v0, v1, p1}, Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage$3;-><init>(Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/lightapp/runtime/ActionRequest;)V

    invoke-interface {v6, v7, v8}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 173
    invoke-static {}, Lcom/alibaba/lightapp/runtime/ActionResponse;->furtherResponse()Lcom/alibaba/lightapp/runtime/ActionResponse;

    move-result-object v6

    return-object v6
.end method

.method public setItem(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
    .locals 14
    .param p1, "req"    # Lcom/alibaba/lightapp/runtime/ActionRequest;
    .annotation runtime Lcom/alibaba/lightapp/runtime/PluginAction;
        async = true
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v13, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x0

    .line 89
    iget-object v0, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v1, "name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 90
    .local v3, "key":Ljava/lang/String;
    iget-object v0, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v1, "value"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 92
    .local v5, "value":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    :cond_0
    new-instance v0, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v1, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const-string/jumbo v6, "invalid key or value"

    .line 94
    invoke-static {v11, v6}, Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-direct {v0, v1, v6}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    .line 144
    :goto_0
    return-object v0

    .line 97
    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    .line 98
    .local v10, "valueLength":I
    const v0, 0x55730

    if-le v10, v0, :cond_2

    .line 99
    const-string/jumbo v0, "once can only store up to 1M value "

    invoke-static {v11, v0}, Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->callbackId:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage;->fail(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 101
    const-string/jumbo v0, "lightapp"

    sget-object v1, Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage;->TAG:Ljava/lang/String;

    new-array v6, v11, [Ljava/lang/String;

    const-string/jumbo v11, "DomainStorage one key size :"

    aput-object v11, v6, v12

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v6, v13

    invoke-static {v6}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v1, v6}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :goto_1
    invoke-static {}, Lcom/alibaba/lightapp/runtime/ActionResponse;->furtherResponse()Lcom/alibaba/lightapp/runtime/ActionResponse;

    move-result-object v0

    goto :goto_0

    .line 104
    :cond_2
    iget-object v7, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->url:Ljava/lang/String;

    .line 105
    .local v7, "ipUrl":Ljava/lang/String;
    invoke-virtual {p0, v7}, Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage;->getOriginalUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 106
    .local v8, "originUrl":Ljava/lang/String;
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 107
    .local v9, "uri":Landroid/net/Uri;
    invoke-virtual {v9}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 108
    .local v2, "host":Ljava/lang/String;
    new-array v4, v13, [I

    .line 109
    .local v4, "domainSize":[I
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lbve;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    aput v0, v4, v12

    .line 110
    aget v0, v4, v12

    const v1, 0x10b0760

    if-le v0, v1, :cond_3

    .line 111
    const-string/jumbo v0, "single domain name can only store up to 50M value"

    invoke-static {v11, v0}, Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->callbackId:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage;->fail(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 113
    const-string/jumbo v0, "lightapp"

    sget-object v1, Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage;->TAG:Ljava/lang/String;

    new-array v6, v11, [Ljava/lang/String;

    const-string/jumbo v11, "DomainStorage domainSize:"

    aput-object v11, v6, v12

    aget v11, v4, v12

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v6, v13

    invoke-static {v6}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v1, v6}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 115
    :cond_3
    invoke-static {}, Lnu;->b()Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v11

    sget-object v12, Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage$2;

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage$2;-><init>(Lcom/alibaba/lightapp/runtime/plugin/util/DomainStorage;Ljava/lang/String;Ljava/lang/String;[ILjava/lang/String;Lcom/alibaba/lightapp/runtime/ActionRequest;)V

    invoke-interface {v11, v12, v0}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_1
.end method
