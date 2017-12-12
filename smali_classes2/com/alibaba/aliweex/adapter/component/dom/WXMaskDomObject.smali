.class public Lcom/alibaba/aliweex/adapter/component/dom/WXMaskDomObject;
.super Lcom/taobao/weex/dom/WXDomObject;
.source "WXMaskDomObject.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 218
    invoke-direct {p0}, Lcom/taobao/weex/dom/WXDomObject;-><init>()V

    return-void
.end method


# virtual methods
.method protected getDefaultStyle()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 222
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 223
    .local v1, "styles":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v3, "position"

    const-string/jumbo v4, "absolute"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    invoke-virtual {p0}, Lcom/alibaba/aliweex/adapter/component/dom/WXMaskDomObject;->getDomContext()Lcom/taobao/weex/dom/DomContext;

    move-result-object v3

    invoke-interface {v3}, Lcom/taobao/weex/dom/DomContext;->getUIContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/taobao/weex/utils/WXViewUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v2

    .line 225
    .local v2, "width":I
    const-string/jumbo v3, "width"

    int-to-float v4, v2

    invoke-virtual {p0}, Lcom/alibaba/aliweex/adapter/component/dom/WXMaskDomObject;->getViewPortWidth()I

    move-result v5

    invoke-static {v4, v5}, Lcom/taobao/weex/utils/WXViewUtils;->getWebPxByWidth(FI)F

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    invoke-virtual {p0}, Lcom/alibaba/aliweex/adapter/component/dom/WXMaskDomObject;->getDomContext()Lcom/taobao/weex/dom/DomContext;

    move-result-object v3

    invoke-interface {v3}, Lcom/taobao/weex/dom/DomContext;->getUIContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/taobao/weex/utils/WXViewUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v0

    .line 227
    .local v0, "height":I
    const-string/jumbo v3, "height"

    int-to-float v4, v0

    invoke-virtual {p0}, Lcom/alibaba/aliweex/adapter/component/dom/WXMaskDomObject;->getViewPortWidth()I

    move-result v5

    invoke-static {v4, v5}, Lcom/taobao/weex/utils/WXViewUtils;->getWebPxByWidth(FI)F

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    const-string/jumbo v3, "top"

    const-string/jumbo v4, "0"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    return-object v1
.end method
