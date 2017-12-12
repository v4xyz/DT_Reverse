.class public Lcom/alibaba/aliweex/adapter/component/WXMask;
.super Lcom/taobao/weex/ui/component/WXVContainer;
.source "WXMask.java"


# instance fields
.field private mContainerView:Lcom/alibaba/aliweex/adapter/component/view/WXMaskView;

.field private mPopupWindow:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/dom/WXDomObject;Lcom/taobao/weex/ui/component/WXVContainer;)V
    .locals 0
    .param p1, "instance"    # Lcom/taobao/weex/WXSDKInstance;
    .param p2, "dom"    # Lcom/taobao/weex/dom/WXDomObject;
    .param p3, "parent"    # Lcom/taobao/weex/ui/component/WXVContainer;

    .prologue
    .line 138
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/weex/ui/component/WXVContainer;-><init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/dom/WXDomObject;Lcom/taobao/weex/ui/component/WXVContainer;)V

    .line 139
    return-void
.end method


# virtual methods
.method protected initComponentHostView(Landroid/content/Context;)Landroid/view/View;
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x2

    .line 144
    new-instance v0, Lcom/alibaba/aliweex/adapter/component/view/WXMaskView;

    invoke-direct {v0, p1}, Lcom/alibaba/aliweex/adapter/component/view/WXMaskView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/aliweex/adapter/component/WXMask;->mContainerView:Lcom/alibaba/aliweex/adapter/component/view/WXMaskView;

    .line 145
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/aliweex/adapter/component/WXMask;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 146
    iget-object v0, p0, Lcom/alibaba/aliweex/adapter/component/WXMask;->mPopupWindow:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    iget-object v0, p0, Lcom/alibaba/aliweex/adapter/component/WXMask;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 148
    iget-object v0, p0, Lcom/alibaba/aliweex/adapter/component/WXMask;->mPopupWindow:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/alibaba/aliweex/adapter/component/WXMask;->mContainerView:Lcom/alibaba/aliweex/adapter/component/view/WXMaskView;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 149
    iget-object v0, p0, Lcom/alibaba/aliweex/adapter/component/WXMask;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 150
    iget-object v0, p0, Lcom/alibaba/aliweex/adapter/component/WXMask;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 151
    iget-object v0, p0, Lcom/alibaba/aliweex/adapter/component/WXMask;->mPopupWindow:Landroid/widget/PopupWindow;

    check-cast p1, Landroid/app/Activity;

    .end local p1    # "context":Landroid/content/Context;
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x30

    invoke-virtual {p0}, Lcom/alibaba/aliweex/adapter/component/WXMask;->getDomObject()Lcom/taobao/weex/dom/ImmutableDomObject;

    move-result-object v3

    invoke-interface {v3}, Lcom/taobao/weex/dom/ImmutableDomObject;->getLayoutX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0}, Lcom/alibaba/aliweex/adapter/component/WXMask;->getDomObject()Lcom/taobao/weex/dom/ImmutableDomObject;

    move-result-object v4

    invoke-interface {v4}, Lcom/taobao/weex/dom/ImmutableDomObject;->getLayoutY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 153
    iget-object v0, p0, Lcom/alibaba/aliweex/adapter/component/WXMask;->mContainerView:Lcom/alibaba/aliweex/adapter/component/view/WXMaskView;

    return-object v0
.end method

.method public isVirtualComponent()Z
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x1

    return v0
.end method

.method public removeVirtualComponent()V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/alibaba/aliweex/adapter/component/WXMask;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/alibaba/aliweex/adapter/component/WXMask;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 166
    :cond_0
    return-void
.end method
