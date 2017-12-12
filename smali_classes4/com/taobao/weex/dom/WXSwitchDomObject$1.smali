.class final Lcom/taobao/weex/dom/WXSwitchDomObject$1;
.super Ljava/lang/Object;
.source "WXSwitchDomObject.java"

# interfaces
.implements Lcom/taobao/weex/dom/flex/CSSNode$MeasureFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/weex/dom/WXSwitchDomObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private mHeight:I

.field private mWidth:I

.field private measured:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final measure(Lcom/taobao/weex/dom/flex/CSSNode;FLcom/taobao/weex/dom/flex/MeasureOutput;)V
    .locals 6
    .param p1, "node"    # Lcom/taobao/weex/dom/flex/CSSNode;
    .param p2, "width"    # F
    .param p3, "measureOutput"    # Lcom/taobao/weex/dom/flex/MeasureOutput;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 225
    :try_start_0
    iget-boolean v4, p0, Lcom/taobao/weex/dom/WXSwitchDomObject$1;->measured:Z

    if-nez v4, :cond_0

    .line 226
    new-instance v3, Lcom/taobao/weex/ui/view/WXSwitchView;

    check-cast p1, Lcom/taobao/weex/dom/WXDomObject;

    .end local p1    # "node":Lcom/taobao/weex/dom/flex/CSSNode;
    invoke-virtual {p1}, Lcom/taobao/weex/dom/WXDomObject;->getDomContext()Lcom/taobao/weex/dom/DomContext;

    move-result-object v4

    invoke-interface {v4}, Lcom/taobao/weex/dom/DomContext;->getUIContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/taobao/weex/ui/view/WXSwitchView;-><init>(Landroid/content/Context;)V

    .line 227
    .local v3, "wxSwitchView":Lcom/taobao/weex/ui/view/WXSwitchView;
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 228
    .local v1, "heightSpec":I
    float-to-int v4, p2

    const/high16 v5, -0x80000000

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 229
    .local v2, "widthSpec":I
    invoke-virtual {v3, v2, v1}, Lcom/taobao/weex/ui/view/WXSwitchView;->measure(II)V

    .line 230
    invoke-virtual {v3}, Lcom/taobao/weex/ui/view/WXSwitchView;->getMeasuredWidth()I

    move-result v4

    iput v4, p0, Lcom/taobao/weex/dom/WXSwitchDomObject$1;->mWidth:I

    .line 231
    invoke-virtual {v3}, Lcom/taobao/weex/ui/view/WXSwitchView;->getMeasuredHeight()I

    move-result v4

    iput v4, p0, Lcom/taobao/weex/dom/WXSwitchDomObject$1;->mHeight:I

    .line 232
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/taobao/weex/dom/WXSwitchDomObject$1;->measured:Z

    .line 234
    .end local v1    # "heightSpec":I
    .end local v2    # "widthSpec":I
    .end local v3    # "wxSwitchView":Lcom/taobao/weex/ui/view/WXSwitchView;
    :cond_0
    iget v4, p0, Lcom/taobao/weex/dom/WXSwitchDomObject$1;->mWidth:I

    int-to-float v4, v4

    iput v4, p3, Lcom/taobao/weex/dom/flex/MeasureOutput;->width:F

    .line 235
    iget v4, p0, Lcom/taobao/weex/dom/WXSwitchDomObject$1;->mHeight:I

    int-to-float v4, v4

    iput v4, p3, Lcom/taobao/weex/dom/flex/MeasureOutput;->height:F
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    :goto_0
    return-void

    .line 236
    :catch_0
    move-exception v0

    .line 237
    .local v0, "e":Ljava/lang/RuntimeException;
    sget-object v4, Lcom/taobao/weex/dom/WXDomObject;->TAG:Ljava/lang/String;

    invoke-static {v0}, Lcom/taobao/weex/utils/WXLogUtils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
