.class public Lcom/taobao/weex/utils/WXDomUtils;
.super Ljava/lang/Object;
.source "WXDomUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getContentHeight(Lcom/taobao/weex/dom/ImmutableDomObject;)F
    .locals 10
    .param p0, "domObject"    # Lcom/taobao/weex/dom/ImmutableDomObject;

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x1

    .line 248
    invoke-interface {p0}, Lcom/taobao/weex/dom/ImmutableDomObject;->getLayoutHeight()F

    move-result v4

    .line 250
    .local v4, "rawHeight":F
    invoke-interface {p0}, Lcom/taobao/weex/dom/ImmutableDomObject;->getPadding()Lcom/taobao/weex/dom/flex/Spacing;

    move-result-object v3

    .line 251
    .local v3, "padding":Lcom/taobao/weex/dom/flex/Spacing;
    invoke-interface {p0}, Lcom/taobao/weex/dom/ImmutableDomObject;->getBorder()Lcom/taobao/weex/dom/flex/Spacing;

    move-result-object v0

    .line 253
    .local v0, "border":Lcom/taobao/weex/dom/flex/Spacing;
    invoke-virtual {v3, v8}, Lcom/taobao/weex/dom/flex/Spacing;->get(I)F

    move-result v6

    .local v6, "topPadding":F
    invoke-static {v6}, Lcom/taobao/weex/dom/flex/CSSConstants;->isUndefined(F)Z

    move-result v7

    if-nez v7, :cond_0

    .line 254
    sub-float/2addr v4, v6

    .line 256
    :cond_0
    invoke-virtual {v3, v9}, Lcom/taobao/weex/dom/flex/Spacing;->get(I)F

    move-result v2

    .local v2, "bottomPadding":F
    invoke-static {v2}, Lcom/taobao/weex/dom/flex/CSSConstants;->isUndefined(F)Z

    move-result v7

    if-nez v7, :cond_1

    .line 257
    sub-float/2addr v4, v2

    .line 260
    :cond_1
    invoke-virtual {v0, v8}, Lcom/taobao/weex/dom/flex/Spacing;->get(I)F

    move-result v5

    .local v5, "topBorder":F
    invoke-static {v5}, Lcom/taobao/weex/dom/flex/CSSConstants;->isUndefined(F)Z

    move-result v7

    if-nez v7, :cond_2

    .line 261
    sub-float/2addr v4, v5

    .line 263
    :cond_2
    invoke-virtual {v0, v9}, Lcom/taobao/weex/dom/flex/Spacing;->get(I)F

    move-result v1

    .local v1, "bottomBorder":F
    invoke-static {v1}, Lcom/taobao/weex/dom/flex/CSSConstants;->isUndefined(F)Z

    move-result v7

    if-nez v7, :cond_3

    .line 264
    sub-float/2addr v4, v1

    .line 266
    :cond_3
    return v4
.end method

.method public static getContentWidth(Lcom/taobao/weex/dom/ImmutableDomObject;)F
    .locals 10
    .param p0, "domObject"    # Lcom/taobao/weex/dom/ImmutableDomObject;

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x0

    .line 221
    invoke-interface {p0}, Lcom/taobao/weex/dom/ImmutableDomObject;->getLayoutWidth()F

    move-result v4

    .line 223
    .local v4, "rawWidth":F
    invoke-interface {p0}, Lcom/taobao/weex/dom/ImmutableDomObject;->getPadding()Lcom/taobao/weex/dom/flex/Spacing;

    move-result-object v3

    .line 224
    .local v3, "padding":Lcom/taobao/weex/dom/flex/Spacing;
    invoke-interface {p0}, Lcom/taobao/weex/dom/ImmutableDomObject;->getBorder()Lcom/taobao/weex/dom/flex/Spacing;

    move-result-object v0

    .line 226
    .local v0, "border":Lcom/taobao/weex/dom/flex/Spacing;
    invoke-virtual {v3, v8}, Lcom/taobao/weex/dom/flex/Spacing;->get(I)F

    move-result v2

    .local v2, "leftPadding":F
    invoke-static {v2}, Lcom/taobao/weex/dom/flex/CSSConstants;->isUndefined(F)Z

    move-result v7

    if-nez v7, :cond_0

    .line 227
    sub-float/2addr v4, v2

    .line 229
    :cond_0
    invoke-virtual {v3, v9}, Lcom/taobao/weex/dom/flex/Spacing;->get(I)F

    move-result v6

    .local v6, "rightPadding":F
    invoke-static {v6}, Lcom/taobao/weex/dom/flex/CSSConstants;->isUndefined(F)Z

    move-result v7

    if-nez v7, :cond_1

    .line 230
    sub-float/2addr v4, v6

    .line 233
    :cond_1
    invoke-virtual {v0, v8}, Lcom/taobao/weex/dom/flex/Spacing;->get(I)F

    move-result v1

    .local v1, "leftBorder":F
    invoke-static {v1}, Lcom/taobao/weex/dom/flex/CSSConstants;->isUndefined(F)Z

    move-result v7

    if-nez v7, :cond_2

    .line 234
    sub-float/2addr v4, v1

    .line 236
    :cond_2
    invoke-virtual {v0, v9}, Lcom/taobao/weex/dom/flex/Spacing;->get(I)F

    move-result v5

    .local v5, "rightBorder":F
    invoke-static {v5}, Lcom/taobao/weex/dom/flex/CSSConstants;->isUndefined(F)Z

    move-result v7

    if-nez v7, :cond_3

    .line 237
    sub-float/2addr v4, v5

    .line 239
    :cond_3
    return v4
.end method
