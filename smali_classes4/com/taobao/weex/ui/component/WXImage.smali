.class public Lcom/taobao/weex/ui/component/WXImage;
.super Lcom/taobao/weex/ui/component/WXComponent;
.source "WXImage.java"


# annotations
.annotation runtime Lcom/taobao/weex/annotation/Component;
    lazyload = false
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/weex/ui/component/WXImage$Ceator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/taobao/weex/ui/component/WXComponent",
        "<",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/dom/WXDomObject;Lcom/taobao/weex/ui/component/WXVContainer;)V
    .locals 0
    .param p1, "instance"    # Lcom/taobao/weex/WXSDKInstance;
    .param p2, "node"    # Lcom/taobao/weex/dom/WXDomObject;
    .param p3, "parent"    # Lcom/taobao/weex/ui/component/WXVContainer;

    .prologue
    .line 260
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/weex/ui/component/WXComponent;-><init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/dom/WXDomObject;Lcom/taobao/weex/ui/component/WXVContainer;)V

    .line 261
    return-void
.end method

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
    .line 255
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/weex/ui/component/WXImage;-><init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/dom/WXDomObject;Lcom/taobao/weex/ui/component/WXVContainer;)V

    .line 256
    return-void
.end method

.method private getResizeMode(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;
    .locals 4
    .param p1, "resizeMode"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 314
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 315
    .local v0, "scaleType":Landroid/widget/ImageView$ScaleType;
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v1, v0

    .line 330
    .end local v0    # "scaleType":Landroid/widget/ImageView$ScaleType;
    .local v1, "scaleType":Landroid/widget/ImageView$ScaleType;
    :goto_0
    return-object v1

    .line 319
    .end local v1    # "scaleType":Landroid/widget/ImageView$ScaleType;
    .restart local v0    # "scaleType":Landroid/widget/ImageView$ScaleType;
    :cond_0
    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v2, :pswitch_data_0

    :goto_2
    move-object v1, v0

    .line 330
    .end local v0    # "scaleType":Landroid/widget/ImageView$ScaleType;
    .restart local v1    # "scaleType":Landroid/widget/ImageView$ScaleType;
    goto :goto_0

    .line 319
    .end local v1    # "scaleType":Landroid/widget/ImageView$ScaleType;
    .restart local v0    # "scaleType":Landroid/widget/ImageView$ScaleType;
    :sswitch_0
    const-string/jumbo v3, "cover"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v3, "contain"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v3, "stretch"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    .line 321
    :pswitch_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 322
    goto :goto_2

    .line 324
    :pswitch_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 325
    goto :goto_2

    .line 327
    :pswitch_2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    goto :goto_2

    .line 319
    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_2
        0x5a753b7 -> :sswitch_0
        0x38b724d4 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private setLocalSrc(Landroid/net/Uri;)V
    .locals 3
    .param p1, "rewrited"    # Landroid/net/Uri;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 344
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXImage;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/taobao/weex/utils/ImgURIUtil;->getDrawableFromLoaclSrc(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 345
    .local v1, "localDrawable":Landroid/graphics/drawable/Drawable;
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXImage;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .local v0, "imageView":Landroid/widget/ImageView;
    if-eqz v0, :cond_0

    .line 346
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 348
    .end local v0    # "imageView":Landroid/widget/ImageView;
    :cond_0
    return-void
.end method

.method private setRemoteSrc(Landroid/net/Uri;)V
    .locals 8
    .param p1, "rewrited"    # Landroid/net/Uri;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 368
    new-instance v1, Lcom/taobao/weex/common/WXImageStrategy;

    invoke-direct {v1}, Lcom/taobao/weex/common/WXImageStrategy;-><init>()V

    .line 369
    .local v1, "imageStrategy":Lcom/taobao/weex/common/WXImageStrategy;
    iput-boolean v5, v1, Lcom/taobao/weex/common/WXImageStrategy;->isClipping:Z

    .line 371
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXImage;->getDomObject()Lcom/taobao/weex/dom/ImmutableDomObject;

    move-result-object v7

    invoke-interface {v7}, Lcom/taobao/weex/dom/ImmutableDomObject;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v7

    invoke-virtual {v7}, Lcom/taobao/weex/dom/WXAttr;->getImageSharpen()Lcom/taobao/weex/common/WXImageSharpen;

    move-result-object v0

    .line 372
    .local v0, "imageSharpen":Lcom/taobao/weex/common/WXImageSharpen;
    sget-object v7, Lcom/taobao/weex/common/WXImageSharpen;->SHARPEN:Lcom/taobao/weex/common/WXImageSharpen;

    if-ne v0, v7, :cond_3

    :goto_0
    iput-boolean v5, v1, Lcom/taobao/weex/common/WXImageStrategy;->isSharpen:Z

    .line 374
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXImage;->getDomObject()Lcom/taobao/weex/dom/ImmutableDomObject;

    move-result-object v5

    invoke-interface {v5}, Lcom/taobao/weex/dom/ImmutableDomObject;->getStyles()Lcom/taobao/weex/dom/WXStyle;

    move-result-object v5

    invoke-virtual {v5}, Lcom/taobao/weex/dom/WXStyle;->getBlur()I

    move-result v4

    .line 375
    .local v4, "radius":I
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 376
    const/16 v5, 0xa

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v1, Lcom/taobao/weex/common/WXImageStrategy;->blurRadius:I

    .line 378
    new-instance v5, Lcom/taobao/weex/ui/component/WXImage$1;

    invoke-direct {v5, p0}, Lcom/taobao/weex/ui/component/WXImage$1;-><init>(Lcom/taobao/weex/ui/component/WXImage;)V

    invoke-virtual {v1, v5}, Lcom/taobao/weex/common/WXImageStrategy;->setImageListener(Lcom/taobao/weex/common/WXImageStrategy$ImageListener;)V

    .line 401
    const/4 v3, 0x0

    .line 402
    .local v3, "placeholder":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXImage;->getDomObject()Lcom/taobao/weex/dom/ImmutableDomObject;

    move-result-object v5

    invoke-interface {v5}, Lcom/taobao/weex/dom/ImmutableDomObject;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v5

    const-string/jumbo v6, "placeholder"

    invoke-virtual {v5, v6}, Lcom/taobao/weex/dom/WXAttr;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 403
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXImage;->getDomObject()Lcom/taobao/weex/dom/ImmutableDomObject;

    move-result-object v5

    invoke-interface {v5}, Lcom/taobao/weex/dom/ImmutableDomObject;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v5

    const-string/jumbo v6, "placeholder"

    invoke-virtual {v5, v6}, Lcom/taobao/weex/dom/WXAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "placeholder":Ljava/lang/String;
    check-cast v3, Ljava/lang/String;

    .line 407
    .restart local v3    # "placeholder":Ljava/lang/String;
    :cond_0
    :goto_1
    if-eqz v3, :cond_1

    .line 408
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXImage;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v5

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const-string/jumbo v7, "image"

    invoke-virtual {v5, v6, v7}, Lcom/taobao/weex/WXSDKInstance;->rewriteUri(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/taobao/weex/common/WXImageStrategy;->placeHolder:Ljava/lang/String;

    .line 411
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXImage;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v5

    invoke-virtual {v5}, Lcom/taobao/weex/WXSDKInstance;->getImgLoaderAdapter()Lcom/taobao/weex/adapter/IWXImgLoaderAdapter;

    move-result-object v2

    .line 412
    .local v2, "imgLoaderAdapter":Lcom/taobao/weex/adapter/IWXImgLoaderAdapter;
    if-eqz v2, :cond_2

    .line 413
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXImage;->getHostView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 414
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXImage;->getDomObject()Lcom/taobao/weex/dom/ImmutableDomObject;

    move-result-object v7

    invoke-interface {v7}, Lcom/taobao/weex/dom/ImmutableDomObject;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v7

    invoke-virtual {v7}, Lcom/taobao/weex/dom/WXAttr;->getImageQuality()Lcom/taobao/weex/dom/WXImageQuality;

    move-result-object v7

    .line 413
    invoke-interface {v2, v6, v5, v7, v1}, Lcom/taobao/weex/adapter/IWXImgLoaderAdapter;->setImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/taobao/weex/dom/WXImageQuality;Lcom/taobao/weex/common/WXImageStrategy;)V

    .line 416
    :cond_2
    return-void

    .end local v2    # "imgLoaderAdapter":Lcom/taobao/weex/adapter/IWXImgLoaderAdapter;
    .end local v3    # "placeholder":Ljava/lang/String;
    .end local v4    # "radius":I
    :cond_3
    move v5, v6

    .line 372
    goto/16 :goto_0

    .line 404
    .restart local v3    # "placeholder":Ljava/lang/String;
    .restart local v4    # "radius":I
    :cond_4
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXImage;->getDomObject()Lcom/taobao/weex/dom/ImmutableDomObject;

    move-result-object v5

    invoke-interface {v5}, Lcom/taobao/weex/dom/ImmutableDomObject;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v5

    const-string/jumbo v6, "placeHolder"

    invoke-virtual {v5, v6}, Lcom/taobao/weex/dom/WXAttr;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 405
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXImage;->getDomObject()Lcom/taobao/weex/dom/ImmutableDomObject;

    move-result-object v5

    invoke-interface {v5}, Lcom/taobao/weex/dom/ImmutableDomObject;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v5

    const-string/jumbo v6, "placeHolder"

    invoke-virtual {v5, v6}, Lcom/taobao/weex/dom/WXAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "placeholder":Ljava/lang/String;
    check-cast v3, Ljava/lang/String;

    .restart local v3    # "placeholder":Ljava/lang/String;
    goto :goto_1
.end method


# virtual methods
.method protected bridge synthetic initComponentHostView(Landroid/content/Context;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 243
    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/component/WXImage;->initComponentHostView(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method protected initComponentHostView(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 265
    new-instance v0, Lcom/taobao/weex/ui/view/WXImageView;

    invoke-direct {v0, p1}, Lcom/taobao/weex/ui/view/WXImageView;-><init>(Landroid/content/Context;)V

    .line 266
    .local v0, "view":Lcom/taobao/weex/ui/view/WXImageView;
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/taobao/weex/ui/view/WXImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 267
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 268
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/taobao/weex/ui/view/WXImageView;->setCropToPadding(Z)V

    .line 270
    :cond_0
    invoke-virtual {v0, p0}, Lcom/taobao/weex/ui/view/WXImageView;->holdComponent(Lcom/taobao/weex/ui/component/WXImage;)V

    .line 271
    return-object v0
.end method

.method public refreshData(Lcom/taobao/weex/ui/component/WXComponent;)V
    .locals 1
    .param p1, "component"    # Lcom/taobao/weex/ui/component/WXComponent;

    .prologue
    .line 302
    invoke-super {p0, p1}, Lcom/taobao/weex/ui/component/WXComponent;->refreshData(Lcom/taobao/weex/ui/component/WXComponent;)V

    .line 303
    instance-of v0, p1, Lcom/taobao/weex/ui/component/WXImage;

    if-eqz v0, :cond_0

    .line 304
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->getDomObject()Lcom/taobao/weex/dom/ImmutableDomObject;

    move-result-object v0

    invoke-interface {v0}, Lcom/taobao/weex/dom/ImmutableDomObject;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/dom/WXAttr;->getImageSrc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/taobao/weex/ui/component/WXImage;->setSrc(Ljava/lang/String;)V

    .line 306
    :cond_0
    return-void
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

    .line 276
    const/4 v4, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 297
    invoke-super {p0, p1, p2}, Lcom/taobao/weex/ui/component/WXComponent;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v3

    :cond_1
    :goto_1
    :pswitch_0
    return v3

    .line 276
    :sswitch_0
    const-string/jumbo v5, "resizeMode"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v5, "resize"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v4, v3

    goto :goto_0

    :sswitch_2
    const-string/jumbo v5, "src"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v5, "imageQuality"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v5, "filter"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    .line 278
    :pswitch_1
    invoke-static {p2, v6}, Lcom/taobao/weex/utils/WXUtils;->getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 279
    .local v1, "resize_mode":Ljava/lang/String;
    if-eqz v1, :cond_1

    .line 280
    invoke-virtual {p0, v1}, Lcom/taobao/weex/ui/component/WXImage;->setResizeMode(Ljava/lang/String;)V

    goto :goto_1

    .line 283
    .end local v1    # "resize_mode":Ljava/lang/String;
    :pswitch_2
    invoke-static {p2, v6}, Lcom/taobao/weex/utils/WXUtils;->getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 284
    .local v0, "resize":Ljava/lang/String;
    if-eqz v0, :cond_1

    .line 285
    invoke-virtual {p0, v0}, Lcom/taobao/weex/ui/component/WXImage;->setResize(Ljava/lang/String;)V

    goto :goto_1

    .line 288
    .end local v0    # "resize":Ljava/lang/String;
    :pswitch_3
    invoke-static {p2, v6}, Lcom/taobao/weex/utils/WXUtils;->getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 289
    .local v2, "src":Ljava/lang/String;
    if-eqz v2, :cond_1

    .line 290
    invoke-virtual {p0, v2}, Lcom/taobao/weex/ui/component/WXImage;->setSrc(Ljava/lang/String;)V

    goto :goto_1

    .line 276
    :sswitch_data_0
    .sparse-switch
        -0x4bf73488 -> :sswitch_4
        -0x37b2634c -> :sswitch_1
        0x1bde4 -> :sswitch_2
        0x4a798324 -> :sswitch_3
        0x7a2cd077 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setResize(Ljava/lang/String;)V
    .locals 2
    .param p1, "resize"    # Ljava/lang/String;
    .annotation runtime Lcom/taobao/weex/ui/component/WXComponentProp;
        name = "resize"
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 335
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXImage;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/taobao/weex/ui/component/WXImage;->getResizeMode(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 336
    return-void
.end method

.method public setResizeMode(Ljava/lang/String;)V
    .locals 2
    .param p1, "resizeMode"    # Ljava/lang/String;
    .annotation runtime Lcom/taobao/weex/ui/component/WXComponentProp;
        name = "resizeMode"
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 310
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXImage;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/taobao/weex/ui/component/WXImage;->getResizeMode(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 311
    return-void
.end method

.method public setSrc(Ljava/lang/String;)V
    .locals 4
    .param p1, "src"    # Ljava/lang/String;
    .annotation runtime Lcom/taobao/weex/ui/component/WXComponentProp;
        name = "src"
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 352
    if-nez p1, :cond_0

    .line 364
    :goto_0
    return-void

    .line 356
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXImage;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    .line 357
    .local v0, "instance":Lcom/taobao/weex/WXSDKInstance;
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string/jumbo v3, "image"

    invoke-virtual {v0, v2, v3}, Lcom/taobao/weex/WXSDKInstance;->rewriteUri(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 359
    .local v1, "rewrited":Landroid/net/Uri;
    const-string/jumbo v2, "local"

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360
    invoke-direct {p0, v1}, Lcom/taobao/weex/ui/component/WXImage;->setLocalSrc(Landroid/net/Uri;)V

    goto :goto_0

    .line 362
    :cond_1
    invoke-direct {p0, v1}, Lcom/taobao/weex/ui/component/WXImage;->setRemoteSrc(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public updateProperties(Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .local p1, "props":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v9, 0x0

    .line 420
    invoke-super {p0, p1}, Lcom/taobao/weex/ui/component/WXComponent;->updateProperties(Ljava/util/Map;)V

    .line 423
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXImage;->getDomObject()Lcom/taobao/weex/dom/ImmutableDomObject;

    move-result-object v3

    .local v3, "imageDom":Lcom/taobao/weex/dom/ImmutableDomObject;
    if-eqz v3, :cond_1

    .line 424
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXImage;->getHostView()Landroid/view/View;

    move-result-object v7

    instance-of v7, v7, Lcom/taobao/weex/ui/view/WXImageView;

    if-eqz v7, :cond_1

    .line 425
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXImage;->getHostView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/taobao/weex/ui/view/WXImageView;

    .line 426
    .local v5, "imageView":Lcom/taobao/weex/ui/view/WXImageView;
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXImage;->getHostView()Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Lcom/taobao/weex/utils/WXViewUtils;->getBorderDrawable(Landroid/view/View;)Lcom/taobao/weex/ui/view/border/BorderDrawable;

    move-result-object v1

    .line 428
    .local v1, "borderDrawable":Lcom/taobao/weex/ui/view/border/BorderDrawable;
    if-eqz v1, :cond_2

    .line 429
    new-instance v0, Landroid/graphics/RectF;

    invoke-static {v3}, Lcom/taobao/weex/utils/WXDomUtils;->getContentWidth(Lcom/taobao/weex/dom/ImmutableDomObject;)F

    move-result v7

    invoke-static {v3}, Lcom/taobao/weex/utils/WXDomUtils;->getContentHeight(Lcom/taobao/weex/dom/ImmutableDomObject;)F

    move-result v8

    invoke-direct {v0, v9, v9, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 430
    .local v0, "borderBox":Landroid/graphics/RectF;
    invoke-virtual {v1, v0}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->getBorderRadius(Landroid/graphics/RectF;)[F

    move-result-object v2

    .line 434
    .end local v0    # "borderBox":Landroid/graphics/RectF;
    .local v2, "borderRadius":[F
    :goto_0
    invoke-virtual {v5, v2}, Lcom/taobao/weex/ui/view/WXImageView;->setBorderRadius([F)V

    .line 436
    invoke-virtual {v5}, Lcom/taobao/weex/ui/view/WXImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    instance-of v7, v7, Lcom/taobao/weex/utils/ImageDrawable;

    if-eqz v7, :cond_0

    .line 437
    invoke-virtual {v5}, Lcom/taobao/weex/ui/view/WXImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Lcom/taobao/weex/utils/ImageDrawable;

    .line 438
    .local v4, "imageDrawable":Lcom/taobao/weex/utils/ImageDrawable;
    invoke-virtual {v4}, Lcom/taobao/weex/utils/ImageDrawable;->getCornerRadii()[F

    move-result-object v6

    .line 439
    .local v6, "previousRadius":[F
    invoke-static {v6, v2}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v7

    if-nez v7, :cond_0

    .line 440
    invoke-virtual {v4, v2}, Lcom/taobao/weex/utils/ImageDrawable;->setCornerRadii([F)V

    .line 443
    .end local v4    # "imageDrawable":Lcom/taobao/weex/utils/ImageDrawable;
    .end local v6    # "previousRadius":[F
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXImage;->readyToRender()V

    .line 445
    .end local v1    # "borderDrawable":Lcom/taobao/weex/ui/view/border/BorderDrawable;
    .end local v2    # "borderRadius":[F
    .end local v5    # "imageView":Lcom/taobao/weex/ui/view/WXImageView;
    :cond_1
    return-void

    .line 432
    .restart local v1    # "borderDrawable":Lcom/taobao/weex/ui/view/border/BorderDrawable;
    .restart local v5    # "imageView":Lcom/taobao/weex/ui/view/WXImageView;
    :cond_2
    const/16 v7, 0x8

    new-array v2, v7, [F

    fill-array-data v2, :array_0

    .restart local v2    # "borderRadius":[F
    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method
