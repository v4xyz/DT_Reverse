.class public Lcom/taobao/weex/ui/module/WXMetaModule;
.super Lcom/taobao/weex/common/WXModule;
.source "WXMetaModule.java"


# static fields
.field public static final DEVICE_WIDTH:Ljava/lang/String; = "device-width"

.field public static final WIDTH:Ljava/lang/String; = "width"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 222
    invoke-direct {p0}, Lcom/taobao/weex/common/WXModule;-><init>()V

    return-void
.end method


# virtual methods
.method public setViewport(Ljava/lang/String;)V
    .locals 5
    .param p1, "param"    # Ljava/lang/String;
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = false
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 229
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 231
    :try_start_0
    const-string/jumbo v3, "utf-8"

    invoke-static {p1, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 232
    invoke-static {p1}, Leja;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    .line 233
    .local v1, "jsObj":Lcom/alibaba/fastjson/JSONObject;
    const-string/jumbo v3, "device-width"

    const-string/jumbo v4, "width"

    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 234
    iget-object v3, p0, Lcom/taobao/weex/ui/module/WXMetaModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    iget-object v4, p0, Lcom/taobao/weex/ui/module/WXMetaModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v4}, Lcom/taobao/weex/WXSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/taobao/weex/utils/WXViewUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/taobao/weex/WXSDKInstance;->setViewPortWidth(I)V

    .line 245
    .end local v1    # "jsObj":Lcom/alibaba/fastjson/JSONObject;
    :cond_0
    :goto_0
    return-void

    .line 236
    .restart local v1    # "jsObj":Lcom/alibaba/fastjson/JSONObject;
    :cond_1
    const-string/jumbo v3, "width"

    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 237
    .local v2, "width":I
    if-lez v2, :cond_0

    .line 238
    iget-object v3, p0, Lcom/taobao/weex/ui/module/WXMetaModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v3, v2}, Lcom/taobao/weex/WXSDKInstance;->setViewPortWidth(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 241
    .end local v1    # "jsObj":Lcom/alibaba/fastjson/JSONObject;
    .end local v2    # "width":I
    :catch_0
    move-exception v0

    .line 242
    .local v0, "e":Ljava/lang/Exception;
    const-string/jumbo v3, "[WXModalUIModule] alert param parse error "

    invoke-static {v3, v0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
