.class public Lcom/taobao/weex/dom/flex/CachedCSSLayout;
.super Lcom/taobao/weex/dom/flex/CSSLayout;
.source "CachedCSSLayout.java"


# instance fields
.field public parentMaxWidth:F

.field public requestedHeight:F

.field public requestedWidth:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, 0x7fc00000    # NaNf

    .line 13
    invoke-direct {p0}, Lcom/taobao/weex/dom/flex/CSSLayout;-><init>()V

    .line 15
    iput v0, p0, Lcom/taobao/weex/dom/flex/CachedCSSLayout;->requestedWidth:F

    .line 16
    iput v0, p0, Lcom/taobao/weex/dom/flex/CachedCSSLayout;->requestedHeight:F

    .line 17
    iput v0, p0, Lcom/taobao/weex/dom/flex/CachedCSSLayout;->parentMaxWidth:F

    return-void
.end method
