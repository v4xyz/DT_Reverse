.class public final Lcom/taobao/weex/bridge/NativeInvokeHelper;
.super Ljava/lang/Object;
.source "NativeInvokeHelper.java"


# instance fields
.field private mInstanceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "instanceId"    # Ljava/lang/String;

    .prologue
    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    iput-object p1, p0, Lcom/taobao/weex/bridge/NativeInvokeHelper;->mInstanceId:Ljava/lang/String;

    .line 223
    return-void
.end method

.method private prepareArguments([Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/JSONArray;)[Ljava/lang/Object;
    .locals 6
    .param p1, "paramClazzs"    # [Ljava/lang/reflect/Type;
    .param p2, "args"    # Lcom/alibaba/fastjson/JSONArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 247
    array-length v4, p1

    new-array v2, v4, [Ljava/lang/Object;

    .line 250
    .local v2, "params":[Ljava/lang/Object;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v4, p1

    if-ge v0, v4, :cond_5

    .line 251
    aget-object v1, p1, v0

    .line 252
    .local v1, "paramClazz":Ljava/lang/reflect/Type;
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v4

    if-lt v0, v4, :cond_1

    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    move-result v4

    if-nez v4, :cond_0

    .line 254
    const/4 v4, 0x0

    aput-object v4, v2, v0

    .line 250
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 257
    :cond_0
    new-instance v4, Ljava/lang/Exception;

    const-string/jumbo v5, "[prepareArguments] method argument list not match."

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v4

    .line 260
    :cond_1
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 262
    .local v3, "value":Ljava/lang/Object;
    const-class v4, Lcom/alibaba/fastjson/JSONObject;

    if-ne v1, v4, :cond_2

    .line 263
    aput-object v3, v2, v0

    goto :goto_1

    .line 264
    :cond_2
    const-class v4, Lcom/taobao/weex/bridge/JSCallback;

    if-ne v4, v1, :cond_4

    .line 265
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 266
    new-instance v4, Lcom/taobao/weex/bridge/SimpleJSCallback;

    iget-object v5, p0, Lcom/taobao/weex/bridge/NativeInvokeHelper;->mInstanceId:Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    .end local v3    # "value":Ljava/lang/Object;
    invoke-direct {v4, v5, v3}, Lcom/taobao/weex/bridge/SimpleJSCallback;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v2, v0

    goto :goto_1

    .line 268
    .restart local v3    # "value":Ljava/lang/Object;
    :cond_3
    new-instance v4, Ljava/lang/Exception;

    const-string/jumbo v5, "Parameter type not match."

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v4

    .line 271
    :cond_4
    invoke-static {v1, v3}, Lcom/taobao/weex/utils/WXReflectionUtils;->parseArgument(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v0

    goto :goto_1

    .line 274
    .end local v1    # "paramClazz":Ljava/lang/reflect/Type;
    .end local v3    # "value":Ljava/lang/Object;
    :cond_5
    return-object v2
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Lcom/taobao/weex/bridge/Invoker;Lcom/alibaba/fastjson/JSONArray;)Ljava/lang/Object;
    .locals 6
    .param p1, "target"    # Ljava/lang/Object;
    .param p2, "invoker"    # Lcom/taobao/weex/bridge/Invoker;
    .param p3, "args"    # Lcom/alibaba/fastjson/JSONArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 226
    .line 227
    invoke-interface {p2}, Lcom/taobao/weex/bridge/Invoker;->getParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v1

    .line 226
    invoke-direct {p0, v1, p3}, Lcom/taobao/weex/bridge/NativeInvokeHelper;->prepareArguments([Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/JSONArray;)[Ljava/lang/Object;

    move-result-object v0

    .line 229
    .local v0, "params":[Ljava/lang/Object;
    invoke-interface {p2}, Lcom/taobao/weex/bridge/Invoker;->isRunOnUIThread()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 230
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v1

    new-instance v2, Lcom/taobao/weex/bridge/NativeInvokeHelper$1;

    invoke-direct {v2, p0, p2, p1, v0}, Lcom/taobao/weex/bridge/NativeInvokeHelper$1;-><init>(Lcom/taobao/weex/bridge/NativeInvokeHelper;Lcom/taobao/weex/bridge/Invoker;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Lcom/taobao/weex/WXSDKManager;->postOnUiThread(Ljava/lang/Runnable;J)V

    .line 243
    const/4 v1, 0x0

    :goto_0
    return-object v1

    .line 241
    :cond_0
    invoke-interface {p2, p1, v0}, Lcom/taobao/weex/bridge/Invoker;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method
