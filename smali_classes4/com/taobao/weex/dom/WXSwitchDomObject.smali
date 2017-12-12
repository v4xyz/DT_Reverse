.class public Lcom/taobao/weex/dom/WXSwitchDomObject;
.super Lcom/taobao/weex/dom/WXDomObject;
.source "WXSwitchDomObject.java"


# static fields
.field private static final SWITCH_MEASURE_FUNCTION:Lcom/taobao/weex/dom/flex/CSSNode$MeasureFunction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 216
    new-instance v0, Lcom/taobao/weex/dom/WXSwitchDomObject$1;

    invoke-direct {v0}, Lcom/taobao/weex/dom/WXSwitchDomObject$1;-><init>()V

    sput-object v0, Lcom/taobao/weex/dom/WXSwitchDomObject;->SWITCH_MEASURE_FUNCTION:Lcom/taobao/weex/dom/flex/CSSNode$MeasureFunction;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 243
    invoke-direct {p0}, Lcom/taobao/weex/dom/WXDomObject;-><init>()V

    .line 244
    sget-object v0, Lcom/taobao/weex/dom/WXSwitchDomObject;->SWITCH_MEASURE_FUNCTION:Lcom/taobao/weex/dom/flex/CSSNode$MeasureFunction;

    invoke-virtual {p0, v0}, Lcom/taobao/weex/dom/WXSwitchDomObject;->setMeasureFunction(Lcom/taobao/weex/dom/flex/CSSNode$MeasureFunction;)V

    .line 245
    return-void
.end method
