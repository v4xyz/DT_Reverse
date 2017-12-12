.class public Lcom/taobao/weex/dom/flex/CSSLayoutContext;
.super Ljava/lang/Object;
.source "CSSLayoutContext.java"


# instance fields
.field final measureOutput:Lcom/taobao/weex/dom/flex/MeasureOutput;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/taobao/weex/dom/flex/MeasureOutput;

    invoke-direct {v0}, Lcom/taobao/weex/dom/flex/MeasureOutput;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/dom/flex/CSSLayoutContext;->measureOutput:Lcom/taobao/weex/dom/flex/MeasureOutput;

    return-void
.end method
