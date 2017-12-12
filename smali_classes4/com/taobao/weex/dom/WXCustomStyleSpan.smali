.class public Lcom/taobao/weex/dom/WXCustomStyleSpan;
.super Landroid/text/style/MetricAffectingSpan;
.source "WXCustomStyleSpan.java"


# instance fields
.field private final mFontFamily:Ljava/lang/String;

.field private final mStyle:I

.field private final mWeight:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0
    .param p1, "fontStyle"    # I
    .param p2, "fontWeight"    # I
    .param p3, "fontFamily"    # Ljava/lang/String;

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 22
    iput p1, p0, Lcom/taobao/weex/dom/WXCustomStyleSpan;->mStyle:I

    .line 23
    iput p2, p0, Lcom/taobao/weex/dom/WXCustomStyleSpan;->mWeight:I

    .line 24
    iput-object p3, p0, Lcom/taobao/weex/dom/WXCustomStyleSpan;->mFontFamily:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public getFontFamily()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/taobao/weex/dom/WXCustomStyleSpan;->mFontFamily:Ljava/lang/String;

    return-object v0
.end method

.method public getStyle()I
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 41
    iget v0, p0, Lcom/taobao/weex/dom/WXCustomStyleSpan;->mStyle:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/taobao/weex/dom/WXCustomStyleSpan;->mStyle:I

    goto :goto_0
.end method

.method public getWeight()I
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 48
    iget v0, p0, Lcom/taobao/weex/dom/WXCustomStyleSpan;->mWeight:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/taobao/weex/dom/WXCustomStyleSpan;->mWeight:I

    goto :goto_0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 3
    .param p1, "ds"    # Landroid/text/TextPaint;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 29
    iget v0, p0, Lcom/taobao/weex/dom/WXCustomStyleSpan;->mStyle:I

    iget v1, p0, Lcom/taobao/weex/dom/WXCustomStyleSpan;->mWeight:I

    iget-object v2, p0, Lcom/taobao/weex/dom/WXCustomStyleSpan;->mFontFamily:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/taobao/weex/utils/TypefaceUtil;->applyFontStyle(Landroid/graphics/Paint;IILjava/lang/String;)V

    .line 30
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 3
    .param p1, "paint"    # Landroid/text/TextPaint;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 34
    iget v0, p0, Lcom/taobao/weex/dom/WXCustomStyleSpan;->mStyle:I

    iget v1, p0, Lcom/taobao/weex/dom/WXCustomStyleSpan;->mWeight:I

    iget-object v2, p0, Lcom/taobao/weex/dom/WXCustomStyleSpan;->mFontFamily:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/taobao/weex/utils/TypefaceUtil;->applyFontStyle(Landroid/graphics/Paint;IILjava/lang/String;)V

    .line 35
    return-void
.end method
