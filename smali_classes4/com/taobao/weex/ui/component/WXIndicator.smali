.class public Lcom/taobao/weex/ui/component/WXIndicator;
.super Lcom/taobao/weex/ui/component/WXComponent;
.source "WXIndicator.java"


# annotations
.annotation runtime Lcom/taobao/weex/annotation/Component;
    lazyload = false
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/weex/ui/component/WXIndicator$IndicatorDomNode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/taobao/weex/ui/component/WXComponent",
        "<",
        "Lcom/taobao/weex/ui/view/WXCircleIndicator;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/dom/WXDomObject;Lcom/taobao/weex/ui/component/WXVContainer;Ljava/lang/String;Z)V
    .locals 0
    .param p1, "instance"    # Lcom/taobao/weex/WXSDKInstance;
    .param p2, "dom"    # Lcom/taobao/weex/dom/WXDomObject;
    .param p3, "parent"    # Lcom/taobao/weex/ui/component/WXVContainer;
    .param p4, "instanceId"    # Ljava/lang/String;
    .param p5, "isLazy"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 237
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/taobao/weex/ui/component/WXIndicator;-><init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/dom/WXDomObject;Lcom/taobao/weex/ui/component/WXVContainer;Z)V

    .line 238
    return-void
.end method

.method public constructor <init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/dom/WXDomObject;Lcom/taobao/weex/ui/component/WXVContainer;Z)V
    .locals 0
    .param p1, "instance"    # Lcom/taobao/weex/WXSDKInstance;
    .param p2, "dom"    # Lcom/taobao/weex/dom/WXDomObject;
    .param p3, "parent"    # Lcom/taobao/weex/ui/component/WXVContainer;
    .param p4, "isLazy"    # Z

    .prologue
    .line 241
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/taobao/weex/ui/component/WXComponent;-><init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/dom/WXDomObject;Lcom/taobao/weex/ui/component/WXVContainer;Z)V

    .line 242
    return-void
.end method


# virtual methods
.method protected bridge synthetic initComponentHostView(Landroid/content/Context;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 232
    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/component/WXIndicator;->initComponentHostView(Landroid/content/Context;)Lcom/taobao/weex/ui/view/WXCircleIndicator;

    move-result-object v0

    return-object v0
.end method

.method protected initComponentHostView(Landroid/content/Context;)Lcom/taobao/weex/ui/view/WXCircleIndicator;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 253
    new-instance v0, Lcom/taobao/weex/ui/view/WXCircleIndicator;

    invoke-direct {v0, p1}, Lcom/taobao/weex/ui/view/WXCircleIndicator;-><init>(Landroid/content/Context;)V

    .line 254
    .local v0, "view":Lcom/taobao/weex/ui/view/WXCircleIndicator;
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXIndicator;->getParent()Lcom/taobao/weex/ui/component/WXVContainer;

    move-result-object v1

    instance-of v1, v1, Lcom/taobao/weex/ui/component/WXSlider;

    if-eqz v1, :cond_0

    .line 261
    .end local v0    # "view":Lcom/taobao/weex/ui/view/WXCircleIndicator;
    :goto_0
    return-object v0

    .line 257
    .restart local v0    # "view":Lcom/taobao/weex/ui/view/WXCircleIndicator;
    :cond_0
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 258
    new-instance v1, Lcom/taobao/weex/common/WXRuntimeException;

    const-string/jumbo v2, "WXIndicator initView error."

    invoke-direct {v1, v2}, Lcom/taobao/weex/common/WXRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 261
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected bridge synthetic onHostViewInitialized(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 232
    check-cast p1, Lcom/taobao/weex/ui/view/WXCircleIndicator;

    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/component/WXIndicator;->onHostViewInitialized(Lcom/taobao/weex/ui/view/WXCircleIndicator;)V

    return-void
.end method

.method protected onHostViewInitialized(Lcom/taobao/weex/ui/view/WXCircleIndicator;)V
    .locals 1
    .param p1, "host"    # Lcom/taobao/weex/ui/view/WXCircleIndicator;

    .prologue
    .line 266
    invoke-super {p0, p1}, Lcom/taobao/weex/ui/component/WXComponent;->onHostViewInitialized(Landroid/view/View;)V

    .line 267
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXIndicator;->getParent()Lcom/taobao/weex/ui/component/WXVContainer;

    move-result-object v0

    instance-of v0, v0, Lcom/taobao/weex/ui/component/WXSlider;

    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXIndicator;->getParent()Lcom/taobao/weex/ui/component/WXVContainer;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/component/WXSlider;

    invoke-virtual {v0, p0}, Lcom/taobao/weex/ui/component/WXSlider;->addIndicator(Lcom/taobao/weex/ui/component/WXIndicator;)V

    .line 270
    :cond_0
    return-void
.end method

.method protected bridge synthetic setHostLayoutParams(Landroid/view/View;IIIIII)V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 232
    move-object v1, p1

    check-cast v1, Lcom/taobao/weex/ui/view/WXCircleIndicator;

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/taobao/weex/ui/component/WXIndicator;->setHostLayoutParams(Lcom/taobao/weex/ui/view/WXCircleIndicator;IIIIII)V

    return-void
.end method

.method protected setHostLayoutParams(Lcom/taobao/weex/ui/view/WXCircleIndicator;IIIIII)V
    .locals 1
    .param p1, "host"    # Lcom/taobao/weex/ui/view/WXCircleIndicator;
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "left"    # I
    .param p5, "right"    # I
    .param p6, "top"    # I
    .param p7, "bottom"    # I

    .prologue
    .line 246
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 247
    .local v0, "params":Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual {v0, p4, p6, p5, p7}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 248
    invoke-virtual {p1, v0}, Lcom/taobao/weex/ui/view/WXCircleIndicator;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    return-void
.end method

.method public setItemColor(Ljava/lang/String;)V
    .locals 2
    .param p1, "itemColor"    # Ljava/lang/String;
    .annotation runtime Lcom/taobao/weex/ui/component/WXComponentProp;
        name = "itemColor"
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 297
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 298
    invoke-static {p1}, Lcom/taobao/weex/utils/WXResourceUtils;->getColor(Ljava/lang/String;)I

    move-result v0

    .line 299
    .local v0, "colorInt":I
    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 300
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXIndicator;->getHostView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/taobao/weex/ui/view/WXCircleIndicator;

    invoke-virtual {v1, v0}, Lcom/taobao/weex/ui/view/WXCircleIndicator;->setPageColor(I)V

    .line 301
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXIndicator;->getHostView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/taobao/weex/ui/view/WXCircleIndicator;

    invoke-virtual {v1}, Lcom/taobao/weex/ui/view/WXCircleIndicator;->forceLayout()V

    .line 302
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXIndicator;->getHostView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/taobao/weex/ui/view/WXCircleIndicator;

    invoke-virtual {v1}, Lcom/taobao/weex/ui/view/WXCircleIndicator;->requestLayout()V

    .line 305
    .end local v0    # "colorInt":I
    :cond_0
    return-void
.end method

.method public setItemSelectedColor(Ljava/lang/String;)V
    .locals 2
    .param p1, "itemSelectedColor"    # Ljava/lang/String;
    .annotation runtime Lcom/taobao/weex/ui/component/WXComponentProp;
        name = "itemSelectedColor"
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 309
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 310
    invoke-static {p1}, Lcom/taobao/weex/utils/WXResourceUtils;->getColor(Ljava/lang/String;)I

    move-result v0

    .line 311
    .local v0, "colorInt":I
    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 312
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXIndicator;->getHostView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/taobao/weex/ui/view/WXCircleIndicator;

    invoke-virtual {v1, v0}, Lcom/taobao/weex/ui/view/WXCircleIndicator;->setFillColor(I)V

    .line 313
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXIndicator;->getHostView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/taobao/weex/ui/view/WXCircleIndicator;

    invoke-virtual {v1}, Lcom/taobao/weex/ui/view/WXCircleIndicator;->forceLayout()V

    .line 314
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXIndicator;->getHostView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/taobao/weex/ui/view/WXCircleIndicator;

    invoke-virtual {v1}, Lcom/taobao/weex/ui/view/WXCircleIndicator;->requestLayout()V

    .line 317
    .end local v0    # "colorInt":I
    :cond_0
    return-void
.end method

.method public setItemSize(I)V
    .locals 3
    .param p1, "itemSize"    # I
    .annotation runtime Lcom/taobao/weex/ui/component/WXComponentProp;
        name = "itemSize"
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 321
    if-gez p1, :cond_0

    .line 327
    :goto_0
    return-void

    .line 324
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXIndicator;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/view/WXCircleIndicator;

    int-to-float v1, p1

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXIndicator;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    invoke-static {}, Lcom/taobao/weex/WXSDKInstance;->getViewPortWidth()I

    move-result v2

    invoke-static {v1, v2}, Lcom/taobao/weex/utils/WXViewUtils;->getRealPxByWidth(FI)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/taobao/weex/ui/view/WXCircleIndicator;->setRadius(F)V

    .line 325
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXIndicator;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/view/WXCircleIndicator;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/view/WXCircleIndicator;->forceLayout()V

    .line 326
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXIndicator;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/view/WXCircleIndicator;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/view/WXCircleIndicator;->requestLayout()V

    goto :goto_0
.end method

.method protected setProperty(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 7
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "param"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    .line 274
    const/4 v4, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 291
    invoke-super {p0, p1, p2}, Lcom/taobao/weex/ui/component/WXComponent;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v3

    :cond_1
    :goto_1
    return v3

    .line 274
    :sswitch_0
    const-string/jumbo v5, "itemColor"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v5, "itemSelectedColor"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v4, v3

    goto :goto_0

    :sswitch_2
    const-string/jumbo v5, "itemSize"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    .line 276
    :pswitch_0
    invoke-static {p2, v6}, Lcom/taobao/weex/utils/WXUtils;->getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 277
    .local v0, "item_color":Ljava/lang/String;
    if-eqz v0, :cond_1

    .line 278
    invoke-virtual {p0, v0}, Lcom/taobao/weex/ui/component/WXIndicator;->setItemColor(Ljava/lang/String;)V

    goto :goto_1

    .line 281
    .end local v0    # "item_color":Ljava/lang/String;
    :pswitch_1
    invoke-static {p2, v6}, Lcom/taobao/weex/utils/WXUtils;->getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 282
    .local v2, "selected_color":Ljava/lang/String;
    if-eqz v2, :cond_1

    .line 283
    invoke-virtual {p0, v2}, Lcom/taobao/weex/ui/component/WXIndicator;->setItemSelectedColor(Ljava/lang/String;)V

    goto :goto_1

    .line 286
    .end local v2    # "selected_color":Ljava/lang/String;
    :pswitch_2
    invoke-static {p2, v6}, Lcom/taobao/weex/utils/WXUtils;->getInteger(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    .line 287
    .local v1, "item_size":Ljava/lang/Integer;
    if-eqz v1, :cond_1

    .line 288
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/taobao/weex/ui/component/WXIndicator;->setItemSize(I)V

    goto :goto_1

    .line 274
    :sswitch_data_0
    .sparse-switch
        0x462f0db4 -> :sswitch_2
        0x6fa84135 -> :sswitch_1
        0x7ed3b810 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setShowIndicators(Z)V
    .locals 2
    .param p1, "show"    # Z

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 330
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXIndicator;->getHostView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 338
    :goto_0
    return-void

    .line 333
    :cond_0
    if-eqz p1, :cond_1

    .line 334
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXIndicator;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/view/WXCircleIndicator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/taobao/weex/ui/view/WXCircleIndicator;->setVisibility(I)V

    goto :goto_0

    .line 336
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXIndicator;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/view/WXCircleIndicator;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/taobao/weex/ui/view/WXCircleIndicator;->setVisibility(I)V

    goto :goto_0
.end method
