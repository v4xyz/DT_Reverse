.class Lcom/alibaba/aliweex/adapter/component/WXTabbar$TabItem;
.super Ljava/lang/Object;
.source "WXTabbar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/aliweex/adapter/component/WXTabbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TabItem"
.end annotation


# static fields
.field public static final DEFAULT_FONTSIZE:I = 0x18

.field public static final DEFAULT_ICON_SIZE:I = 0x44

.field public static final FONT_SIZE:Ljava/lang/String; = "fontSize"

.field public static final ICON_SIZE:Ljava/lang/String; = "iconSize"


# instance fields
.field mIcon:Ljava/lang/String;

.field mImage:Landroid/widget/ImageView;

.field mInstance:Lcom/taobao/weex/WXSDKInstance;

.field mItemId:Ljava/lang/String;

.field mSelectedIcon:Ljava/lang/String;

.field mText:Landroid/widget/TextView;

.field mTitleColor:I

.field mTitleSelectedColor:I

.field mView:Landroid/view/View;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    return-void
.end method

.method public static create(Lcom/alibaba/fastjson/JSONObject;Landroid/content/Context;Lcom/taobao/weex/WXSDKInstance;)Lcom/alibaba/aliweex/adapter/component/WXTabbar$TabItem;
    .locals 20
    .param p0, "data"    # Lcom/alibaba/fastjson/JSONObject;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "instance"    # Lcom/taobao/weex/WXSDKInstance;

    .prologue
    .line 185
    new-instance v8, Lcom/alibaba/aliweex/adapter/component/WXTabbar$TabItem;

    invoke-direct {v8}, Lcom/alibaba/aliweex/adapter/component/WXTabbar$TabItem;-><init>()V

    .line 187
    .local v8, "item":Lcom/alibaba/aliweex/adapter/component/WXTabbar$TabItem;
    move-object/from16 v0, p2

    iput-object v0, v8, Lcom/alibaba/aliweex/adapter/component/WXTabbar$TabItem;->mInstance:Lcom/taobao/weex/WXSDKInstance;

    .line 188
    const-string/jumbo v17, "title"

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 189
    .local v14, "title":Ljava/lang/String;
    const-string/jumbo v17, "titleColor"

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcom/taobao/weex/utils/WXResourceUtils;->getColor(Ljava/lang/String;)I

    move-result v15

    .line 190
    .local v15, "titleColor":I
    const-string/jumbo v17, "titleSelectedColor"

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcom/taobao/weex/utils/WXResourceUtils;->getColor(Ljava/lang/String;)I

    move-result v16

    .line 191
    .local v16, "titleSelectedColor":I
    const-string/jumbo v17, "image"

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 192
    .local v6, "imageSrc":Ljava/lang/String;
    const-string/jumbo v17, "selectedImage"

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 194
    .local v11, "selectedImageSrc":Ljava/lang/String;
    const/16 v3, 0x44

    .line 195
    .local v3, "iconSize":I
    const-string/jumbo v17, "iconSize"

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    .line 196
    const-string/jumbo v17, "iconSize"

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v3

    .line 198
    :cond_0
    const/16 v2, 0x18

    .line 199
    .local v2, "fontSize":I
    const-string/jumbo v17, "fontSize"

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1

    .line 200
    const-string/jumbo v17, "fontSize"

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v2

    .line 202
    :cond_1
    const-string/jumbo v17, "itemId"

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 204
    .local v9, "itemId":Ljava/lang/String;
    iput-object v9, v8, Lcom/alibaba/aliweex/adapter/component/WXTabbar$TabItem;->mItemId:Ljava/lang/String;

    .line 205
    iput v15, v8, Lcom/alibaba/aliweex/adapter/component/WXTabbar$TabItem;->mTitleColor:I

    .line 206
    move/from16 v0, v16

    iput v0, v8, Lcom/alibaba/aliweex/adapter/component/WXTabbar$TabItem;->mTitleSelectedColor:I

    .line 207
    iput-object v6, v8, Lcom/alibaba/aliweex/adapter/component/WXTabbar$TabItem;->mIcon:Ljava/lang/String;

    .line 208
    iput-object v11, v8, Lcom/alibaba/aliweex/adapter/component/WXTabbar$TabItem;->mSelectedIcon:Ljava/lang/String;

    .line 210
    new-instance v10, Landroid/widget/LinearLayout;

    move-object/from16 v0, p1

    invoke-direct {v10, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 211
    .local v10, "layout":Landroid/widget/LinearLayout;
    const/16 v17, 0x1

    move/from16 v0, v17

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 212
    const/16 v17, 0x11

    move/from16 v0, v17

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setHorizontalGravity(I)V

    .line 213
    new-instance v17, Landroid/view/ViewGroup$LayoutParams;

    const/16 v18, -0x1

    const/16 v19, -0x1

    invoke-direct/range {v17 .. v19}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    new-instance v4, Landroid/widget/ImageView;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 216
    .local v4, "image":Landroid/widget/ImageView;
    int-to-float v0, v3

    move/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/taobao/weex/utils/WXViewUtils;->getRealPxByWidth(F)F

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 217
    .local v7, "imgSize":I
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 218
    .local v5, "imageLP":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    invoke-virtual {v10, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 221
    new-instance v12, Landroid/widget/TextView;

    move-object/from16 v0, p1

    invoke-direct {v12, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 222
    .local v12, "text":Landroid/widget/TextView;
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    const/16 v17, 0x0

    int-to-float v0, v2

    move/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/taobao/weex/utils/WXViewUtils;->getRealPxByWidth(F)F

    move-result v18

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v12, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 224
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v17, -0x2

    const/16 v18, -0x2

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-direct {v13, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 225
    .local v13, "textLp":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v17, 0x1

    move/from16 v0, v17

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 226
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 229
    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 231
    iput-object v12, v8, Lcom/alibaba/aliweex/adapter/component/WXTabbar$TabItem;->mText:Landroid/widget/TextView;

    .line 232
    iput-object v4, v8, Lcom/alibaba/aliweex/adapter/component/WXTabbar$TabItem;->mImage:Landroid/widget/ImageView;

    .line 233
    iput-object v10, v8, Lcom/alibaba/aliweex/adapter/component/WXTabbar$TabItem;->mView:Landroid/view/View;

    .line 234
    return-object v8
.end method

.method private loadIcon(Z)V
    .locals 5
    .param p1, "isSelected"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 178
    iget-object v1, p0, Lcom/alibaba/aliweex/adapter/component/WXTabbar$TabItem;->mInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v1}, Lcom/taobao/weex/WXSDKInstance;->getImgLoaderAdapter()Lcom/taobao/weex/adapter/IWXImgLoaderAdapter;

    move-result-object v0

    .line 179
    .local v0, "imgLoaderAdapter":Lcom/taobao/weex/adapter/IWXImgLoaderAdapter;
    if-eqz v0, :cond_0

    .line 180
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/alibaba/aliweex/adapter/component/WXTabbar$TabItem;->mSelectedIcon:Ljava/lang/String;

    :goto_0
    iget-object v2, p0, Lcom/alibaba/aliweex/adapter/component/WXTabbar$TabItem;->mImage:Landroid/widget/ImageView;

    sget-object v3, Lcom/taobao/weex/dom/WXImageQuality;->ORIGINAL:Lcom/taobao/weex/dom/WXImageQuality;

    new-instance v4, Lcom/taobao/weex/common/WXImageStrategy;

    invoke-direct {v4}, Lcom/taobao/weex/common/WXImageStrategy;-><init>()V

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/taobao/weex/adapter/IWXImgLoaderAdapter;->setImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/taobao/weex/dom/WXImageQuality;Lcom/taobao/weex/common/WXImageStrategy;)V

    .line 182
    :cond_0
    return-void

    .line 180
    :cond_1
    iget-object v1, p0, Lcom/alibaba/aliweex/adapter/component/WXTabbar$TabItem;->mIcon:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public getItemId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/alibaba/aliweex/adapter/component/WXTabbar$TabItem;->mItemId:Ljava/lang/String;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/alibaba/aliweex/adapter/component/WXTabbar$TabItem;->mView:Landroid/view/View;

    return-object v0
.end method

.method public setSelectedState(Z)V
    .locals 2
    .param p1, "isSelected"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 169
    iget-object v1, p0, Lcom/alibaba/aliweex/adapter/component/WXTabbar$TabItem;->mText:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/alibaba/aliweex/adapter/component/WXTabbar$TabItem;->mTitleSelectedColor:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170
    invoke-direct {p0, p1}, Lcom/alibaba/aliweex/adapter/component/WXTabbar$TabItem;->loadIcon(Z)V

    .line 171
    return-void

    .line 169
    :cond_0
    iget v0, p0, Lcom/alibaba/aliweex/adapter/component/WXTabbar$TabItem;->mTitleColor:I

    goto :goto_0
.end method
