.class public Lcom/taobao/weex/dom/WXScrollerDomObject;
.super Lcom/taobao/weex/dom/WXDomObject;
.source "WXScrollerDomObject.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 213
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

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 217
    new-instance v2, Lei;

    invoke-direct {v2}, Lei;-><init>()V

    .line 219
    .local v2, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v1, 0x1

    .line 220
    .local v1, "isVertical":Z
    iget-object v4, p0, Lcom/taobao/weex/dom/WXScrollerDomObject;->parent:Lcom/taobao/weex/dom/WXDomObject;

    if-eqz v4, :cond_0

    .line 221
    iget-object v4, p0, Lcom/taobao/weex/dom/WXScrollerDomObject;->parent:Lcom/taobao/weex/dom/WXDomObject;

    invoke-virtual {v4}, Lcom/taobao/weex/dom/WXDomObject;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v4

    const-string/jumbo v5, "scrollDirection"

    invoke-virtual {v4, v5}, Lcom/taobao/weex/dom/WXAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 222
    .local v0, "direction":Ljava/lang/String;
    if-eqz v0, :cond_0

    const-string/jumbo v4, "horizontal"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 223
    const/4 v1, 0x0

    .line 227
    .end local v0    # "direction":Ljava/lang/String;
    :cond_0
    if-eqz v1, :cond_2

    const-string/jumbo v3, "height"

    .line 228
    .local v3, "prop":Ljava/lang/String;
    :goto_0
    invoke-virtual {p0}, Lcom/taobao/weex/dom/WXScrollerDomObject;->getStyles()Lcom/taobao/weex/dom/WXStyle;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/taobao/weex/dom/WXStyle;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    .line 229
    invoke-virtual {p0}, Lcom/taobao/weex/dom/WXScrollerDomObject;->getStyles()Lcom/taobao/weex/dom/WXStyle;

    move-result-object v4

    const-string/jumbo v5, "flex"

    invoke-virtual {v4, v5}, Lcom/taobao/weex/dom/WXStyle;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    .line 230
    const-string/jumbo v4, "flex"

    const-string/jumbo v5, "1"

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    :cond_1
    return-object v2

    .line 227
    .end local v3    # "prop":Ljava/lang/String;
    :cond_2
    const-string/jumbo v3, "width"

    goto :goto_0
.end method
