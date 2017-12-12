.class final Lcom/taobao/weex/dom/WXTextDomObject$1;
.super Ljava/lang/Object;
.source "WXTextDomObject.java"

# interfaces
.implements Lcom/taobao/weex/dom/flex/CSSNode$MeasureFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/weex/dom/WXTextDomObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final measure(Lcom/taobao/weex/dom/flex/CSSNode;FLcom/taobao/weex/dom/flex/MeasureOutput;)V
    .locals 4
    .param p1, "node"    # Lcom/taobao/weex/dom/flex/CSSNode;
    .param p2, "width"    # F
    .param p3, "measureOutput"    # Lcom/taobao/weex/dom/flex/MeasureOutput;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 86
    move-object v0, p1

    check-cast v0, Lcom/taobao/weex/dom/WXTextDomObject;

    .line 87
    .local v0, "textDomObject":Lcom/taobao/weex/dom/WXTextDomObject;
    invoke-static {p2}, Lcom/taobao/weex/dom/flex/CSSConstants;->isUndefined(F)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    iget-object v1, p1, Lcom/taobao/weex/dom/flex/CSSNode;->cssstyle:Lcom/taobao/weex/dom/flex/CSSStyle;

    iget p2, v1, Lcom/taobao/weex/dom/flex/CSSStyle;->maxWidth:F

    .line 90
    :cond_0
    invoke-static {v0}, Lcom/taobao/weex/dom/WXTextDomObject;->access$000(Lcom/taobao/weex/dom/WXTextDomObject;)Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v0, v1, p2, v3}, Lcom/taobao/weex/dom/WXTextDomObject;->getTextWidth(Landroid/text/TextPaint;FZ)F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 91
    const/4 v1, 0x0

    invoke-static {v0, p2, v3, v1}, Lcom/taobao/weex/dom/WXTextDomObject;->access$200(Lcom/taobao/weex/dom/WXTextDomObject;FZLandroid/text/Layout;)Landroid/text/Layout;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taobao/weex/dom/WXTextDomObject;->access$102(Lcom/taobao/weex/dom/WXTextDomObject;Landroid/text/Layout;)Landroid/text/Layout;

    .line 92
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/taobao/weex/dom/WXTextDomObject;->access$302(Lcom/taobao/weex/dom/WXTextDomObject;Z)Z

    .line 93
    invoke-static {v0}, Lcom/taobao/weex/dom/WXTextDomObject;->access$100(Lcom/taobao/weex/dom/WXTextDomObject;)Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/taobao/weex/dom/WXTextDomObject;->access$402(Lcom/taobao/weex/dom/WXTextDomObject;F)F

    .line 94
    invoke-static {v0}, Lcom/taobao/weex/dom/WXTextDomObject;->access$100(Lcom/taobao/weex/dom/WXTextDomObject;)Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iput v1, p3, Lcom/taobao/weex/dom/flex/MeasureOutput;->height:F

    .line 95
    invoke-static {v0}, Lcom/taobao/weex/dom/WXTextDomObject;->access$400(Lcom/taobao/weex/dom/WXTextDomObject;)F

    move-result v1

    iput v1, p3, Lcom/taobao/weex/dom/flex/MeasureOutput;->width:F

    .line 100
    :goto_0
    return-void

    .line 97
    :cond_1
    iput v2, p3, Lcom/taobao/weex/dom/flex/MeasureOutput;->height:F

    .line 98
    iput v2, p3, Lcom/taobao/weex/dom/flex/MeasureOutput;->width:F

    goto :goto_0
.end method
