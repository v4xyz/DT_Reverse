.class public Lcom/taobao/weex/dom/WXListDomObject;
.super Lcom/taobao/weex/dom/WXDomObject;
.source "WXListDomObject.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 214
    invoke-direct {p0}, Lcom/taobao/weex/dom/WXDomObject;-><init>()V

    return-void
.end method


# virtual methods
.method protected getDefaultStyle()Ljava/util/Map;
    .locals 5
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

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 218
    new-instance v1, Lei;

    invoke-direct {v1}, Lei;-><init>()V

    .line 220
    .local v1, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x1

    .line 221
    .local v0, "isVertical":Z
    iget-object v3, p0, Lcom/taobao/weex/dom/WXListDomObject;->parent:Lcom/taobao/weex/dom/WXDomObject;

    if-eqz v3, :cond_0

    .line 222
    iget-object v3, p0, Lcom/taobao/weex/dom/WXListDomObject;->parent:Lcom/taobao/weex/dom/WXDomObject;

    invoke-virtual {v3}, Lcom/taobao/weex/dom/WXDomObject;->getType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 223
    iget-object v3, p0, Lcom/taobao/weex/dom/WXListDomObject;->parent:Lcom/taobao/weex/dom/WXDomObject;

    invoke-virtual {v3}, Lcom/taobao/weex/dom/WXDomObject;->getType()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "hlist"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 224
    const/4 v0, 0x0

    .line 229
    :cond_0
    if-eqz v0, :cond_2

    const-string/jumbo v2, "height"

    .line 230
    .local v2, "prop":Ljava/lang/String;
    :goto_0
    invoke-virtual {p0}, Lcom/taobao/weex/dom/WXListDomObject;->getStyles()Lcom/taobao/weex/dom/WXStyle;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/taobao/weex/dom/WXStyle;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 231
    invoke-virtual {p0}, Lcom/taobao/weex/dom/WXListDomObject;->getStyles()Lcom/taobao/weex/dom/WXStyle;

    move-result-object v3

    const-string/jumbo v4, "flex"

    invoke-virtual {v3, v4}, Lcom/taobao/weex/dom/WXStyle;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 232
    const-string/jumbo v3, "flex"

    const-string/jumbo v4, "1"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    :cond_1
    return-object v1

    .line 229
    .end local v2    # "prop":Ljava/lang/String;
    :cond_2
    const-string/jumbo v2, "width"

    goto :goto_0
.end method
