.class Lcom/alibaba/aliweex/adapter/component/richtext/node/ImgNode;
.super Lcom/alibaba/aliweex/adapter/component/richtext/node/RichTextNode;
.source "ImgNode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/aliweex/adapter/component/richtext/node/ImgNode$ImgNodeCreator;
    }
.end annotation


# static fields
.field public static final NODE_TYPE:Ljava/lang/String; = "image"


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "instanceId"    # Ljava/lang/String;

    .prologue
    .line 238
    invoke-direct {p0, p1, p2}, Lcom/alibaba/aliweex/adapter/component/richtext/node/RichTextNode;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 239
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/aliweex/adapter/component/richtext/node/ImgNode$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/content/Context;
    .param p2, "x1"    # Ljava/lang/String;
    .param p3, "x2"    # Lcom/alibaba/aliweex/adapter/component/richtext/node/ImgNode$1;

    .prologue
    .line 225
    invoke-direct {p0, p1, p2}, Lcom/alibaba/aliweex/adapter/component/richtext/node/ImgNode;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected isInternalNode()Z
    .locals 1

    .prologue
    .line 248
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 243
    const-string/jumbo v0, " "

    return-object v0
.end method

.method protected updateSpans(Landroid/text/SpannableStringBuilder;I)V
    .locals 11
    .param p1, "spannableStringBuilder"    # Landroid/text/SpannableStringBuilder;
    .param p2, "level"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v10, 0x0

    .line 253
    invoke-static {}, Lcom/taobao/weex/WXSDKEngine;->getDrawableLoader()Lcom/taobao/weex/adapter/IDrawableLoader;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v8, p0, Lcom/alibaba/aliweex/adapter/component/richtext/node/ImgNode;->style:Ljava/util/Map;

    const-string/jumbo v9, "width"

    .line 254
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, p0, Lcom/alibaba/aliweex/adapter/component/richtext/node/ImgNode;->style:Ljava/util/Map;

    const-string/jumbo v9, "height"

    .line 255
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, p0, Lcom/alibaba/aliweex/adapter/component/richtext/node/ImgNode;->attr:Ljava/util/Map;

    const-string/jumbo v9, "src"

    .line 256
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 257
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v8

    iget-object v9, p0, Lcom/alibaba/aliweex/adapter/component/richtext/node/ImgNode;->mInstanceId:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/taobao/weex/WXSDKManager;->getSDKInstance(Ljava/lang/String;)Lcom/taobao/weex/WXSDKInstance;

    move-result-object v3

    .line 258
    .local v3, "instance":Lcom/taobao/weex/WXSDKInstance;
    iget-object v8, p0, Lcom/alibaba/aliweex/adapter/component/richtext/node/ImgNode;->style:Ljava/util/Map;

    const-string/jumbo v9, "width"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lcom/taobao/weex/utils/WXUtils;->getFloat(Ljava/lang/Object;)F

    move-result v8

    .line 259
    invoke-static {}, Lcom/taobao/weex/WXSDKInstance;->getViewPortWidth()I

    move-result v9

    .line 258
    invoke-static {v8, v9}, Lcom/taobao/weex/utils/WXViewUtils;->getRealPxByWidth(FI)F

    move-result v8

    float-to-int v7, v8

    .line 260
    .local v7, "width":I
    iget-object v8, p0, Lcom/alibaba/aliweex/adapter/component/richtext/node/ImgNode;->style:Ljava/util/Map;

    const-string/jumbo v9, "height"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lcom/taobao/weex/utils/WXUtils;->getFloat(Ljava/lang/Object;)F

    move-result v8

    .line 261
    invoke-static {}, Lcom/taobao/weex/WXSDKInstance;->getViewPortWidth()I

    move-result v9

    .line 260
    invoke-static {v8, v9}, Lcom/taobao/weex/utils/WXViewUtils;->getRealPxByWidth(FI)F

    move-result v8

    float-to-int v1, v8

    .line 262
    .local v1, "height":I
    new-instance v2, Lcom/alibaba/aliweex/adapter/component/richtext/span/ImgSpan;

    invoke-direct {v2, v7, v1}, Lcom/alibaba/aliweex/adapter/component/richtext/span/ImgSpan;-><init>(II)V

    .line 264
    .local v2, "imageSpan":Lcom/alibaba/aliweex/adapter/component/richtext/span/ImgSpan;
    iget-object v8, p0, Lcom/alibaba/aliweex/adapter/component/richtext/node/ImgNode;->attr:Ljava/util/Map;

    const-string/jumbo v9, "src"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 265
    .local v6, "url":Ljava/lang/String;
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const-string/jumbo v9, "image"

    invoke-virtual {v3, v8, v9}, Lcom/taobao/weex/WXSDKInstance;->rewriteUri(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 266
    .local v5, "rewrited":Landroid/net/Uri;
    const-string/jumbo v8, "local"

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 267
    iget-object v8, p0, Lcom/alibaba/aliweex/adapter/component/richtext/node/ImgNode;->mContext:Landroid/content/Context;

    invoke-static {v8, v5}, Lcom/taobao/weex/utils/ImgURIUtil;->getDrawableFromLoaclSrc(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 268
    .local v4, "localDrawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v2, v4, v10}, Lcom/alibaba/aliweex/adapter/component/richtext/span/ImgSpan;->setDrawable(Landroid/graphics/drawable/Drawable;Z)V

    .line 275
    .end local v4    # "localDrawable":Landroid/graphics/drawable/Drawable;
    :goto_0
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    invoke-static {p2}, Lcom/alibaba/aliweex/adapter/component/richtext/node/ImgNode;->createSpanFlag(I)I

    move-result v9

    invoke-virtual {p1, v2, v10, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 277
    .end local v1    # "height":I
    .end local v2    # "imageSpan":Lcom/alibaba/aliweex/adapter/component/richtext/span/ImgSpan;
    .end local v3    # "instance":Lcom/taobao/weex/WXSDKInstance;
    .end local v5    # "rewrited":Landroid/net/Uri;
    .end local v6    # "url":Ljava/lang/String;
    .end local v7    # "width":I
    :cond_0
    return-void

    .line 270
    .restart local v1    # "height":I
    .restart local v2    # "imageSpan":Lcom/alibaba/aliweex/adapter/component/richtext/span/ImgSpan;
    .restart local v3    # "instance":Lcom/taobao/weex/WXSDKInstance;
    .restart local v5    # "rewrited":Landroid/net/Uri;
    .restart local v6    # "url":Ljava/lang/String;
    .restart local v7    # "width":I
    :cond_1
    new-instance v0, Lcom/taobao/weex/adapter/DrawableStrategy;

    invoke-direct {v0}, Lcom/taobao/weex/adapter/DrawableStrategy;-><init>()V

    .line 271
    .local v0, "drawableStrategy":Lcom/taobao/weex/adapter/DrawableStrategy;
    iput v7, v0, Lcom/taobao/weex/adapter/DrawableStrategy;->width:I

    .line 272
    iput v1, v0, Lcom/taobao/weex/adapter/DrawableStrategy;->height:I

    .line 273
    invoke-static {}, Lcom/taobao/weex/WXSDKEngine;->getDrawableLoader()Lcom/taobao/weex/adapter/IDrawableLoader;

    move-result-object v8

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9, v2, v0}, Lcom/taobao/weex/adapter/IDrawableLoader;->setDrawable(Ljava/lang/String;Lcom/taobao/weex/adapter/IDrawableLoader$DrawableTarget;Lcom/taobao/weex/adapter/DrawableStrategy;)V

    goto :goto_0
.end method
