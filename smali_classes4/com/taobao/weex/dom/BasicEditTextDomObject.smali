.class public Lcom/taobao/weex/dom/BasicEditTextDomObject;
.super Lcom/taobao/weex/dom/WXDomObject;
.source "BasicEditTextDomObject.java"


# instance fields
.field private mLineHeight:I

.field private mPaint:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 230
    invoke-direct {p0}, Lcom/taobao/weex/dom/WXDomObject;-><init>()V

    .line 223
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/dom/BasicEditTextDomObject;->mPaint:Landroid/text/TextPaint;

    .line 226
    const/4 v0, -0x1

    iput v0, p0, Lcom/taobao/weex/dom/BasicEditTextDomObject;->mLineHeight:I

    .line 231
    iget-object v0, p0, Lcom/taobao/weex/dom/BasicEditTextDomObject;->mPaint:Landroid/text/TextPaint;

    const/high16 v1, 0x42000000    # 32.0f

    invoke-virtual {p0}, Lcom/taobao/weex/dom/BasicEditTextDomObject;->getViewPortWidth()I

    move-result v2

    invoke-static {v1, v2}, Lcom/taobao/weex/utils/WXViewUtils;->getRealPxByWidth(FI)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 232
    new-instance v0, Lcom/taobao/weex/dom/BasicEditTextDomObject$1;

    invoke-direct {v0, p0}, Lcom/taobao/weex/dom/BasicEditTextDomObject$1;-><init>(Lcom/taobao/weex/dom/BasicEditTextDomObject;)V

    invoke-virtual {p0, v0}, Lcom/taobao/weex/dom/BasicEditTextDomObject;->setMeasureFunction(Lcom/taobao/weex/dom/flex/CSSNode$MeasureFunction;)V

    .line 242
    return-void
.end method


# virtual methods
.method protected getMeasureHeight()F
    .locals 1

    .prologue
    .line 255
    invoke-virtual {p0}, Lcom/taobao/weex/dom/BasicEditTextDomObject;->getMeasuredLineHeight()F

    move-result v0

    return v0
.end method

.method protected final getMeasuredLineHeight()F
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 251
    iget v0, p0, Lcom/taobao/weex/dom/BasicEditTextDomObject;->mLineHeight:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/taobao/weex/dom/BasicEditTextDomObject;->mLineHeight:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/taobao/weex/dom/BasicEditTextDomObject;->mLineHeight:I

    int-to-float v0, v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/dom/BasicEditTextDomObject;->mPaint:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    move-result v0

    goto :goto_0
.end method

.method public layoutBefore()V
    .locals 0

    .prologue
    .line 246
    invoke-super {p0}, Lcom/taobao/weex/dom/WXDomObject;->layoutBefore()V

    .line 247
    invoke-virtual {p0}, Lcom/taobao/weex/dom/BasicEditTextDomObject;->updateStyleAndAttrs()V

    .line 248
    return-void
.end method

.method protected updateStyleAndAttrs()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v7, -0x1

    .line 259
    invoke-virtual {p0}, Lcom/taobao/weex/dom/BasicEditTextDomObject;->getStyles()Lcom/taobao/weex/dom/WXStyle;

    move-result-object v5

    invoke-virtual {v5}, Lcom/taobao/weex/dom/WXStyle;->size()I

    move-result v5

    if-lez v5, :cond_7

    .line 260
    const/4 v1, -0x1

    .local v1, "fontSize":I
    const/4 v2, -0x1

    .local v2, "fontStyle":I
    const/4 v3, -0x1

    .line 261
    .local v3, "fontWeight":I
    const/4 v0, 0x0

    .line 262
    .local v0, "fontFamily":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/taobao/weex/dom/BasicEditTextDomObject;->getStyles()Lcom/taobao/weex/dom/WXStyle;

    move-result-object v5

    const-string/jumbo v6, "fontSize"

    invoke-virtual {v5, v6}, Lcom/taobao/weex/dom/WXStyle;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 263
    invoke-virtual {p0}, Lcom/taobao/weex/dom/BasicEditTextDomObject;->getStyles()Lcom/taobao/weex/dom/WXStyle;

    move-result-object v5

    invoke-virtual {p0}, Lcom/taobao/weex/dom/BasicEditTextDomObject;->getViewPortWidth()I

    move-result v6

    invoke-static {v5, v6}, Lcom/taobao/weex/dom/WXStyle;->getFontSize(Ljava/util/Map;I)I

    move-result v1

    .line 266
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/weex/dom/BasicEditTextDomObject;->getStyles()Lcom/taobao/weex/dom/WXStyle;

    move-result-object v5

    const-string/jumbo v6, "fontFamily"

    invoke-virtual {v5, v6}, Lcom/taobao/weex/dom/WXStyle;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 267
    invoke-virtual {p0}, Lcom/taobao/weex/dom/BasicEditTextDomObject;->getStyles()Lcom/taobao/weex/dom/WXStyle;

    move-result-object v5

    invoke-static {v5}, Lcom/taobao/weex/dom/WXStyle;->getFontFamily(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 270
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/weex/dom/BasicEditTextDomObject;->getStyles()Lcom/taobao/weex/dom/WXStyle;

    move-result-object v5

    const-string/jumbo v6, "fontStyle"

    invoke-virtual {v5, v6}, Lcom/taobao/weex/dom/WXStyle;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 271
    invoke-virtual {p0}, Lcom/taobao/weex/dom/BasicEditTextDomObject;->getStyles()Lcom/taobao/weex/dom/WXStyle;

    move-result-object v5

    invoke-static {v5}, Lcom/taobao/weex/dom/WXStyle;->getFontStyle(Ljava/util/Map;)I

    move-result v2

    .line 274
    :cond_2
    invoke-virtual {p0}, Lcom/taobao/weex/dom/BasicEditTextDomObject;->getStyles()Lcom/taobao/weex/dom/WXStyle;

    move-result-object v5

    const-string/jumbo v6, "fontWeight"

    invoke-virtual {v5, v6}, Lcom/taobao/weex/dom/WXStyle;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 275
    invoke-virtual {p0}, Lcom/taobao/weex/dom/BasicEditTextDomObject;->getStyles()Lcom/taobao/weex/dom/WXStyle;

    move-result-object v5

    invoke-static {v5}, Lcom/taobao/weex/dom/WXStyle;->getFontWeight(Ljava/util/Map;)I

    move-result v3

    .line 278
    :cond_3
    invoke-virtual {p0}, Lcom/taobao/weex/dom/BasicEditTextDomObject;->getStyles()Lcom/taobao/weex/dom/WXStyle;

    move-result-object v5

    invoke-virtual {p0}, Lcom/taobao/weex/dom/BasicEditTextDomObject;->getViewPortWidth()I

    move-result v6

    invoke-static {v5, v6}, Lcom/taobao/weex/dom/WXStyle;->getLineHeight(Ljava/util/Map;I)I

    move-result v4

    .line 279
    .local v4, "lineHeight":I
    if-eq v4, v7, :cond_4

    .line 280
    iput v4, p0, Lcom/taobao/weex/dom/BasicEditTextDomObject;->mLineHeight:I

    .line 282
    :cond_4
    if-eq v1, v7, :cond_5

    .line 283
    iget-object v5, p0, Lcom/taobao/weex/dom/BasicEditTextDomObject;->mPaint:Landroid/text/TextPaint;

    int-to-float v6, v1

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 285
    :cond_5
    if-eqz v0, :cond_6

    .line 286
    iget-object v5, p0, Lcom/taobao/weex/dom/BasicEditTextDomObject;->mPaint:Landroid/text/TextPaint;

    invoke-static {v5, v2, v3, v0}, Lcom/taobao/weex/utils/TypefaceUtil;->applyFontStyle(Landroid/graphics/Paint;IILjava/lang/String;)V

    .line 289
    :cond_6
    invoke-virtual {p0}, Lcom/taobao/weex/dom/BasicEditTextDomObject;->dirty()V

    .line 291
    .end local v0    # "fontFamily":Ljava/lang/String;
    .end local v1    # "fontSize":I
    .end local v2    # "fontStyle":I
    .end local v3    # "fontWeight":I
    .end local v4    # "lineHeight":I
    :cond_7
    return-void
.end method
