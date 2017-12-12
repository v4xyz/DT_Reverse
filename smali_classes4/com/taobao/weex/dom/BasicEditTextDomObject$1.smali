.class Lcom/taobao/weex/dom/BasicEditTextDomObject$1;
.super Ljava/lang/Object;
.source "BasicEditTextDomObject.java"

# interfaces
.implements Lcom/taobao/weex/dom/flex/CSSNode$MeasureFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/dom/BasicEditTextDomObject;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/dom/BasicEditTextDomObject;


# direct methods
.method constructor <init>(Lcom/taobao/weex/dom/BasicEditTextDomObject;)V
    .locals 0
    .param p1, "this$0"    # Lcom/taobao/weex/dom/BasicEditTextDomObject;

    .prologue
    .line 232
    iput-object p1, p0, Lcom/taobao/weex/dom/BasicEditTextDomObject$1;->this$0:Lcom/taobao/weex/dom/BasicEditTextDomObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public measure(Lcom/taobao/weex/dom/flex/CSSNode;FLcom/taobao/weex/dom/flex/MeasureOutput;)V
    .locals 1
    .param p1, "node"    # Lcom/taobao/weex/dom/flex/CSSNode;
    .param p2, "width"    # F
    .param p3, "measureOutput"    # Lcom/taobao/weex/dom/flex/MeasureOutput;

    .prologue
    .line 235
    invoke-static {p2}, Lcom/taobao/weex/dom/flex/CSSConstants;->isUndefined(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p1, Lcom/taobao/weex/dom/flex/CSSNode;->cssstyle:Lcom/taobao/weex/dom/flex/CSSStyle;

    iget p2, v0, Lcom/taobao/weex/dom/flex/CSSStyle;->maxWidth:F

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/dom/BasicEditTextDomObject$1;->this$0:Lcom/taobao/weex/dom/BasicEditTextDomObject;

    invoke-virtual {v0}, Lcom/taobao/weex/dom/BasicEditTextDomObject;->getMeasureHeight()F

    move-result v0

    iput v0, p3, Lcom/taobao/weex/dom/flex/MeasureOutput;->height:F

    .line 239
    iput p2, p3, Lcom/taobao/weex/dom/flex/MeasureOutput;->width:F

    .line 240
    return-void
.end method
