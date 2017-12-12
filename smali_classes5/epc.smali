.class public final Lepc;
.super Ljava/lang/Object;
.source "ChatMsgImageCalculator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lepc$c;,
        Lepc$b;,
        Lepc$a;
    }
.end annotation


# static fields
.field private static a:Lepc$c;

.field private static b:Lepc$c;

.field private static c:Lepc$c;

.field private static d:Lepc$c;

.field private static e:Lepc$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 54
    sput-object v0, Lepc;->b:Lepc$c;

    .line 55
    sput-object v0, Lepc;->c:Lepc$c;

    .line 56
    sput-object v0, Lepc;->d:Lepc$c;

    .line 57
    sput-object v0, Lepc;->e:Lepc$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    return-void
.end method

.method public static a(Lepc$b;Lepc$b;)Lepc$b;
    .locals 3
    .param p0, "maxSize"    # Lepc$b;
    .param p1, "orig"    # Lepc$b;

    .prologue
    .line 368
    .line 5141
    iget v1, p1, Lepc$b;->a:I

    .line 5145
    .local v1, "width":I
    iget v0, p1, Lepc$b;->b:I

    .line 6141
    .local v0, "height":I
    iget v2, p0, Lepc$b;->a:I

    .line 371
    if-le v1, v2, :cond_1

    .line 7141
    iget v1, p0, Lepc$b;->a:I

    .line 377
    :cond_0
    :goto_0
    new-instance v2, Lepc$b;

    invoke-direct {v2, v1, v0}, Lepc$b;-><init>(II)V

    return-object v2

    .line 7145
    :cond_1
    iget v2, p0, Lepc$b;->b:I

    .line 373
    if-le v0, v2, :cond_0

    .line 8145
    iget v0, p0, Lepc$b;->b:I

    .line 374
    goto :goto_0
.end method

.method public static a(Lepc$c;Lepc$b;)Lepc$b;
    .locals 10
    .param p0, "boundary"    # Lepc$c;
    .param p1, "orig"    # Lepc$b;

    .prologue
    .line 215
    move-object v6, p1

    .line 217
    .local v6, "ret":Lepc$b;
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 1141
    iget v7, p1, Lepc$b;->a:I

    .line 1145
    .local v7, "width":I
    iget v0, p1, Lepc$b;->b:I

    .line 222
    .local v0, "height":I
    if-lez v7, :cond_2

    if-lez v0, :cond_2

    .line 1161
    iget-object v8, p0, Lepc$c;->a:Lepc$b;

    .line 2131
    iget v2, v8, Lepc$b;->a:I

    .line 2161
    .local v2, "maxWidth":I
    iget-object v8, p0, Lepc$c;->a:Lepc$b;

    .line 3131
    iget v1, v8, Lepc$b;->b:I

    .line 3165
    .local v1, "maxHeight":I
    iget-object v8, p0, Lepc$c;->b:Lepc$b;

    .line 4131
    iget v4, v8, Lepc$b;->a:I

    .line 4165
    .local v4, "minWidth":I
    iget-object v8, p0, Lepc$c;->b:Lepc$b;

    .line 5131
    iget v3, v8, Lepc$b;->b:I

    .line 231
    .local v3, "minHeight":I
    const/high16 v5, 0x3f800000    # 1.0f

    .line 232
    .local v5, "ratio":F
    if-le v7, v0, :cond_4

    .line 233
    if-le v7, v2, :cond_3

    .line 234
    int-to-float v8, v2

    int-to-float v9, v7

    div-float v5, v8, v9

    .line 238
    :cond_0
    :goto_0
    int-to-float v8, v0

    mul-float/2addr v8, v5

    int-to-float v9, v3

    cmpg-float v8, v8, v9

    if-gez v8, :cond_1

    .line 239
    int-to-float v8, v3

    int-to-float v9, v0

    div-float v5, v8, v9

    .line 252
    :cond_1
    :goto_1
    int-to-float v8, v7

    mul-float/2addr v8, v5

    float-to-int v7, v8

    .line 253
    int-to-float v8, v0

    mul-float/2addr v8, v5

    float-to-int v0, v8

    .line 255
    new-instance v6, Lepc$b;

    .end local v6    # "ret":Lepc$b;
    invoke-direct {v6, v7, v0}, Lepc$b;-><init>(II)V

    .line 259
    .end local v0    # "height":I
    .end local v1    # "maxHeight":I
    .end local v2    # "maxWidth":I
    .end local v3    # "minHeight":I
    .end local v4    # "minWidth":I
    .end local v5    # "ratio":F
    .end local v7    # "width":I
    .restart local v6    # "ret":Lepc$b;
    :cond_2
    return-object v6

    .line 235
    .restart local v0    # "height":I
    .restart local v1    # "maxHeight":I
    .restart local v2    # "maxWidth":I
    .restart local v3    # "minHeight":I
    .restart local v4    # "minWidth":I
    .restart local v5    # "ratio":F
    .restart local v7    # "width":I
    :cond_3
    if-ge v7, v4, :cond_0

    .line 236
    int-to-float v8, v4

    int-to-float v9, v7

    div-float v5, v8, v9

    goto :goto_0

    .line 242
    :cond_4
    if-le v0, v1, :cond_6

    .line 243
    int-to-float v8, v1

    int-to-float v9, v0

    div-float v5, v8, v9

    .line 247
    :cond_5
    :goto_2
    int-to-float v8, v7

    mul-float/2addr v8, v5

    int-to-float v9, v4

    cmpg-float v8, v8, v9

    if-gez v8, :cond_1

    .line 248
    int-to-float v8, v4

    int-to-float v9, v7

    div-float v5, v8, v9

    goto :goto_1

    .line 244
    :cond_6
    if-ge v0, v3, :cond_5

    .line 245
    int-to-float v8, v3

    int-to-float v9, v0

    div-float v5, v8, v9

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;)Lepc$c;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v8, 0x1

    .line 171
    sget-object v4, Lepc;->a:Lepc$c;

    .line 172
    .local v4, "size":Lepc$c;
    sget-object v5, Lepc;->a:Lepc$c;

    if-nez v5, :cond_0

    .line 174
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 175
    .local v0, "dm":Landroid/util/DisplayMetrics;
    iget v5, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v5, v5, 0x3

    div-int/lit8 v3, v5, 0x4

    .line 177
    .local v3, "screenSize":I
    const v5, 0x43848000    # 265.0f

    invoke-static {p0, v5}, Lepj;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 178
    .local v1, "maxSize":I
    const/high16 v5, 0x42960000    # 75.0f

    invoke-static {p0, v5}, Lepj;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 181
    .local v2, "minSize":I
    if-lez v1, :cond_1

    if-lez v2, :cond_1

    .line 182
    new-instance v4, Lepc$c;

    .end local v4    # "size":Lepc$c;
    new-instance v5, Lepc$b;

    invoke-direct {v5, v1, v1}, Lepc$b;-><init>(II)V

    new-instance v6, Lepc$b;

    invoke-direct {v6, v2, v2}, Lepc$b;-><init>(II)V

    invoke-direct {v4, v5, v6}, Lepc$c;-><init>(Lepc$b;Lepc$b;)V

    .line 183
    sput-object v4, Lepc;->a:Lepc$c;

    .line 189
    .end local v0    # "dm":Landroid/util/DisplayMetrics;
    .end local v1    # "maxSize":I
    .end local v2    # "minSize":I
    .end local v3    # "screenSize":I
    .restart local v4    # "size":Lepc$c;
    :cond_0
    :goto_0
    return-object v4

    .line 185
    .restart local v0    # "dm":Landroid/util/DisplayMetrics;
    .restart local v1    # "maxSize":I
    .restart local v2    # "minSize":I
    .restart local v3    # "screenSize":I
    :cond_1
    new-instance v4, Lepc$c;

    .end local v4    # "size":Lepc$c;
    new-instance v5, Lepc$b;

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-direct {v5, v6, v7}, Lepc$b;-><init>(II)V

    new-instance v6, Lepc$b;

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-direct {v6, v7, v8}, Lepc$b;-><init>(II)V

    invoke-direct {v4, v5, v6}, Lepc$c;-><init>(Lepc$b;Lepc$b;)V

    .restart local v4    # "size":Lepc$c;
    goto :goto_0
.end method

.method public static a(Lcom/alibaba/wukong/im/Message;)Ljava/lang/String;
    .locals 6
    .param p0, "entity"    # Lcom/alibaba/wukong/im/Message;

    .prologue
    .line 664
    const/4 v3, 0x0

    .line 666
    .local v3, "ret":Ljava/lang/String;
    if-eqz p0, :cond_1

    .line 668
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    .line 669
    .local v0, "content":Lcom/alibaba/wukong/im/MessageContent;
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    .line 670
    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v4

    const/16 v5, 0xfb

    if-ne v4, v5, :cond_1

    :cond_0
    instance-of v4, v0, Lcom/alibaba/wukong/im/MessageContent$ImageContent;

    if-eqz v4, :cond_1

    move-object v2, v0

    .line 672
    check-cast v2, Lcom/alibaba/wukong/im/MessageContent$ImageContent;

    .line 14688
    .local v2, "imageContent":Lcom/alibaba/wukong/im/MessageContent$ImageContent;
    if-eqz v2, :cond_3

    .line 14689
    invoke-static {}, Lcom/alibaba/wukong/im/AuthProviderProxy;->getInstance()Lcom/alibaba/wukong/im/AuthProviderProxy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/wukong/im/AuthProviderProxy;->useAuth()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Lcom/alibaba/wukong/im/MessageContent$ImageContent;->getAuthUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 14690
    invoke-interface {v2}, Lcom/alibaba/wukong/im/MessageContent$ImageContent;->getAuthUrl()Ljava/lang/String;

    move-result-object v3

    .line 674
    :goto_0
    invoke-static {v3}, Lcom/laiwang/protocol/media/MediaIdManager;->isMediaIdUri(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 676
    :try_start_0
    invoke-static {v3}, Lcom/laiwang/protocol/media/MediaIdManager;->transferToHttpUrl(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/laiwang/protocol/media/MediaIdEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 684
    .end local v0    # "content":Lcom/alibaba/wukong/im/MessageContent;
    .end local v2    # "imageContent":Lcom/alibaba/wukong/im/MessageContent$ImageContent;
    :cond_1
    :goto_1
    return-object v3

    .line 14692
    .restart local v0    # "content":Lcom/alibaba/wukong/im/MessageContent;
    .restart local v2    # "imageContent":Lcom/alibaba/wukong/im/MessageContent$ImageContent;
    :cond_2
    invoke-interface {v2}, Lcom/alibaba/wukong/im/MessageContent$ImageContent;->url()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 14695
    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    .line 677
    :catch_0
    move-exception v1

    .line 678
    .local v1, "e":Lcom/laiwang/protocol/media/MediaIdEncodingException;
    invoke-virtual {v1}, Lcom/laiwang/protocol/media/MediaIdEncodingException;->printStackTrace()V

    goto :goto_1
.end method

.method public static a(Landroid/app/Activity;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/doraemon/image/ImageMagician;Landroid/widget/AbsListView;Lepc$a;)V
    .locals 27
    .param p0, "context"    # Landroid/app/Activity;
    .param p1, "view"    # Landroid/widget/ImageView;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "url"    # Ljava/lang/String;
    .param p4, "magician"    # Lcom/alibaba/doraemon/image/ImageMagician;
    .param p5, "parent"    # Landroid/widget/AbsListView;
    .param p6, "imageProperty"    # Lepc$a;

    .prologue
    .line 397
    if-eqz p1, :cond_4

    if-eqz p0, :cond_4

    if-eqz p6, :cond_4

    .line 399
    const v3, 0x19830202

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v3, v1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 401
    invoke-static/range {p0 .. p0}, Lepc;->a(Landroid/content/Context;)Lepc$c;

    move-result-object v3

    .line 8150
    iget-object v0, v3, Lepc$c;->a:Lepc$b;

    move-object/from16 v25, v0

    .line 402
    .local v25, "size":Lepc$b;
    const/4 v14, 0x0

    .line 403
    .local v14, "expectWidth":I
    invoke-static/range {p3 .. p3}, Lepc;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 404
    move-object/from16 v0, p6

    iget v3, v0, Lepc$a;->e:I

    .line 8721
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 8722
    const/16 v16, 0x0

    .line 405
    .local v16, "localSize":Lepc$b;
    :goto_0
    if-eqz v16, :cond_0

    .line 406
    move-object/from16 v25, v16

    .line 454
    .end local v16    # "localSize":Lepc$b;
    :cond_0
    :goto_1
    move-object/from16 v0, p6

    iget-boolean v3, v0, Lepc$a;->b:Z

    if-eqz v3, :cond_2

    .line 455
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v22

    .line 457
    .local v22, "params":Landroid/view/ViewGroup$LayoutParams;
    if-eqz v22, :cond_2

    if-eqz v25, :cond_2

    .line 12141
    move-object/from16 v0, v25

    iget v3, v0, Lepc$b;->a:I

    .line 458
    move-object/from16 v0, v22

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12145
    move-object/from16 v0, v25

    iget v3, v0, Lepc$b;->b:I

    .line 459
    move-object/from16 v0, v22

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 461
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_1

    .line 462
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getMaxWidth()I

    move-result v18

    .line 463
    .local v18, "maxWidth":I
    move-object/from16 v0, v22

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v3, :cond_1

    if-lez v18, :cond_1

    move-object/from16 v0, v22

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    move/from16 v0, v18

    if-ge v0, v3, :cond_1

    .line 464
    move/from16 v0, v18

    int-to-float v3, v0

    move-object/from16 v0, v22

    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v4, v4

    div-float v15, v3, v4

    .line 465
    .local v15, "factor":F
    move/from16 v0, v18

    move-object/from16 v1, v22

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 466
    move-object/from16 v0, v22

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v3, v3

    mul-float/2addr v3, v15

    float-to-int v3, v3

    move-object/from16 v0, v22

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 472
    .end local v15    # "factor":F
    .end local v18    # "maxWidth":I
    :cond_1
    :goto_2
    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 477
    .end local v22    # "params":Landroid/view/ViewGroup$LayoutParams;
    :cond_2
    move-object/from16 v0, p6

    iget-boolean v3, v0, Lepc$a;->c:Z

    if-eqz v3, :cond_e

    .line 478
    const/4 v5, 0x0

    move-object/from16 v0, p6

    iget-object v7, v0, Lepc$a;->i:Ljava/util/Map;

    const/4 v8, 0x0

    move-object/from16 v3, p4

    move-object/from16 v4, p1

    move-object/from16 v6, p5

    invoke-interface/range {v3 .. v8}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageBackground(Landroid/view/View;Ljava/lang/String;Landroid/widget/AbsListView;Ljava/util/Map;Ljava/util/Map;)V

    .line 485
    :goto_3
    move-object/from16 v12, p3

    .local v12, "adaptedUrl":Ljava/lang/String;
    invoke-static/range {p3 .. p3}, Lepc;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 486
    move-object/from16 v0, p6

    iget-boolean v3, v0, Lepc$a;->c:Z

    if-eqz v3, :cond_f

    .line 487
    invoke-static {v12}, Lept;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p6

    iget v7, v0, Lepc$a;->f:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p6

    iget-object v10, v0, Lepc$a;->i:Ljava/util/Map;

    const/4 v11, 0x0

    move-object/from16 v3, p4

    move-object/from16 v4, p1

    move-object/from16 v6, p5

    invoke-interface/range {v3 .. v11}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageBackground(Landroid/view/View;Ljava/lang/String;Landroid/widget/AbsListView;IZZLjava/util/Map;Ljava/util/Map;)V

    .line 494
    :cond_3
    :goto_4
    if-eqz v14, :cond_11

    move-object/from16 v0, p6

    iget-boolean v3, v0, Lepc$a;->d:Z

    if-eqz v3, :cond_11

    .line 495
    invoke-static {}, Lepf;->a()Lepf;

    move-result-object v3

    move-object/from16 v0, p6

    iget v4, v0, Lepc$a;->a:I

    const/16 v6, 0x2710

    const/4 v7, 0x1

    .line 496
    invoke-virtual {v3, v12, v4, v6, v7}, Lepf;->a(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v5

    .line 499
    .end local v12    # "adaptedUrl":Ljava/lang/String;
    .local v5, "adaptedUrl":Ljava/lang/String;
    :goto_5
    move-object/from16 v0, p6

    iget-boolean v3, v0, Lepc$a;->c:Z

    if-eqz v3, :cond_10

    .line 500
    move-object/from16 v0, p6

    iget v7, v0, Lepc$a;->f:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p6

    iget-object v10, v0, Lepc$a;->i:Ljava/util/Map;

    const/4 v11, 0x0

    move-object/from16 v3, p4

    move-object/from16 v4, p1

    move-object/from16 v6, p5

    invoke-interface/range {v3 .. v11}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageBackground(Landroid/view/View;Ljava/lang/String;Landroid/widget/AbsListView;IZZLjava/util/Map;Ljava/util/Map;)V

    .line 505
    .end local v5    # "adaptedUrl":Ljava/lang/String;
    .end local v14    # "expectWidth":I
    .end local v25    # "size":Lepc$b;
    :cond_4
    :goto_6
    return-void

    .line 8724
    .restart local v14    # "expectWidth":I
    .restart local v25    # "size":Lepc$b;
    :cond_5
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 8725
    const/4 v4, 0x1

    iput v4, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 8726
    const/4 v4, 0x1

    iput-boolean v4, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8727
    move-object/from16 v0, p3

    invoke-static {v0, v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 8729
    iget v4, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v4, :cond_6

    .line 8730
    const-string/jumbo v3, "fixImage->getSize"

    const-string/jumbo v4, "Image doesn\'t exist or decode Bounds err!"

    invoke-static {v3, v4}, Lepq;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8731
    const/16 v16, 0x0

    goto/16 :goto_0

    .line 8736
    :cond_6
    const/16 v4, 0x8

    if-eq v3, v4, :cond_7

    const/4 v4, 0x6

    if-ne v3, v4, :cond_9

    .line 8737
    :cond_7
    iget v4, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 8738
    iget v3, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 8744
    :goto_7
    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lepj;->a(Landroid/content/Context;F)I

    move-result v6

    .line 8745
    div-int/lit8 v3, v4, 0x2

    int-to-float v3, v3

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lepj;->a(Landroid/content/Context;F)I

    move-result v4

    .line 8747
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lepc;->a(Landroid/content/Context;)Lepc$c;

    move-result-object v7

    .line 8748
    new-instance v3, Lepc$b;

    invoke-direct {v3, v4, v6}, Lepc$b;-><init>(II)V

    .line 9205
    if-eqz v7, :cond_8

    if-eqz v3, :cond_8

    .line 9206
    invoke-static {v7, v3}, Lepc;->a(Lepc$c;Lepc$b;)Lepc$b;

    move-result-object v3

    .line 10161
    iget-object v4, v7, Lepc$c;->a:Lepc$b;

    .line 9207
    invoke-static {v4, v3}, Lepc;->a(Lepc$b;Lepc$b;)Lepc$b;

    move-result-object v3

    :cond_8
    move-object/from16 v16, v3

    .line 9210
    goto/16 :goto_0

    .line 8740
    :cond_9
    iget v4, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 8741
    iget v3, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_7

    .line 413
    :cond_a
    :try_start_1
    invoke-static/range {p3 .. p3}, Lcom/laiwang/protocol/media/MediaIdManager;->isMediaIdUri(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 414
    invoke-static/range {p3 .. p3}, Lcom/laiwang/protocol/media/MediaIdManager;->transferToMediaIdObj(Ljava/lang/String;)Lcom/laiwang/protocol/media/MediaId;

    move-result-object v19

    .line 415
    .local v19, "mediaId":Lcom/laiwang/protocol/media/MediaId;
    invoke-static/range {p3 .. p3}, Lcom/laiwang/protocol/media/MediaIdManager;->transferToHttpUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 421
    :goto_8
    if-eqz v19, :cond_0

    .line 425
    move-object/from16 v0, p6

    iget v3, v0, Lepc$a;->e:I

    const/16 v4, 0x8

    if-eq v3, v4, :cond_b

    move-object/from16 v0, p6

    iget v3, v0, Lepc$a;->e:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_d

    .line 426
    :cond_b
    invoke-virtual/range {v19 .. v19}, Lcom/laiwang/protocol/media/MediaId;->getHeight()I

    move-result v24

    .line 427
    .local v24, "realWidth":I
    invoke-virtual/range {v19 .. v19}, Lcom/laiwang/protocol/media/MediaId;->getWidth()I

    move-result v23

    .line 433
    .local v23, "realHeight":I
    :goto_9
    div-int/lit8 v3, v23, 0x2

    int-to-float v3, v3

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lepj;->a(Landroid/content/Context;F)I

    move-result v23

    .line 434
    div-int/lit8 v3, v24, 0x2

    int-to-float v3, v3

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lepj;->a(Landroid/content/Context;F)I

    move-result v24

    .line 436
    invoke-static/range {p0 .. p0}, Lepc;->a(Landroid/content/Context;)Lepc$c;

    move-result-object v17

    .line 437
    .local v17, "maxSize":Lepc$c;
    new-instance v21, Lepc$b;

    move-object/from16 v0, v21

    move/from16 v1, v24

    move/from16 v2, v23

    invoke-direct {v0, v1, v2}, Lepc$b;-><init>(II)V

    .line 438
    .local v21, "orig":Lepc$b;
    move-object/from16 v25, v21

    .line 441
    if-eqz v17, :cond_0

    if-eqz v21, :cond_0

    .line 442
    move-object/from16 v0, v17

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Lepc;->a(Lepc$c;Lepc$b;)Lepc$b;

    move-result-object v26

    .line 11141
    .local v26, "suitableSize":Lepc$b;
    move-object/from16 v0, v26

    iget v14, v0, Lepc$b;->a:I

    .line 11161
    move-object/from16 v0, v17

    iget-object v3, v0, Lepc$c;->a:Lepc$b;

    .line 444
    move-object/from16 v0, v26

    invoke-static {v3, v0}, Lepc;->a(Lepc$b;Lepc$b;)Lepc$b;

    move-result-object v25

    goto/16 :goto_1

    .line 417
    .end local v17    # "maxSize":Lepc$c;
    .end local v19    # "mediaId":Lcom/laiwang/protocol/media/MediaId;
    .end local v21    # "orig":Lepc$b;
    .end local v23    # "realHeight":I
    .end local v24    # "realWidth":I
    .end local v26    # "suitableSize":Lepc$b;
    :cond_c
    invoke-static/range {p3 .. p3}, Lcom/laiwang/protocol/media/MediaIdManager;->transferToMediaIdFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 418
    .local v20, "mediaIdString":Ljava/lang/String;
    invoke-static/range {v20 .. v20}, Lcom/laiwang/protocol/media/MediaIdManager;->transferToMediaIdObj(Ljava/lang/String;)Lcom/laiwang/protocol/media/MediaId;

    move-result-object v19

    .restart local v19    # "mediaId":Lcom/laiwang/protocol/media/MediaId;
    goto :goto_8

    .line 429
    .end local v20    # "mediaIdString":Ljava/lang/String;
    :cond_d
    invoke-virtual/range {v19 .. v19}, Lcom/laiwang/protocol/media/MediaId;->getWidth()I

    move-result v24

    .line 430
    .restart local v24    # "realWidth":I
    invoke-virtual/range {v19 .. v19}, Lcom/laiwang/protocol/media/MediaId;->getHeight()I
    :try_end_1
    .catch Lcom/laiwang/protocol/media/MediaIdEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v23

    .restart local v23    # "realHeight":I
    goto :goto_9

    .line 448
    .end local v19    # "mediaId":Lcom/laiwang/protocol/media/MediaId;
    .end local v23    # "realHeight":I
    .end local v24    # "realWidth":I
    :catch_0
    move-exception v13

    .line 449
    .local v13, "e":Lcom/laiwang/protocol/media/MediaIdEncodingException;
    invoke-virtual {v13}, Lcom/laiwang/protocol/media/MediaIdEncodingException;->printStackTrace()V

    goto/16 :goto_1

    .line 480
    .end local v13    # "e":Lcom/laiwang/protocol/media/MediaIdEncodingException;
    :cond_e
    const/4 v5, 0x0

    move-object/from16 v0, p6

    iget-object v7, v0, Lepc$a;->i:Ljava/util/Map;

    const/4 v8, 0x0

    move-object/from16 v3, p4

    move-object/from16 v4, p1

    move-object/from16 v6, p5

    invoke-interface/range {v3 .. v8}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageDrawable(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/AbsListView;Ljava/util/Map;Ljava/util/Map;)V

    goto/16 :goto_3

    .line 490
    .restart local v12    # "adaptedUrl":Ljava/lang/String;
    :cond_f
    invoke-static {v12}, Lept;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p6

    iget v7, v0, Lepc$a;->f:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p6

    iget-object v10, v0, Lepc$a;->i:Ljava/util/Map;

    const/4 v11, 0x0

    move-object/from16 v3, p4

    move-object/from16 v4, p1

    move-object/from16 v6, p5

    invoke-interface/range {v3 .. v11}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageDrawable(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/AbsListView;IZZLjava/util/Map;Ljava/util/Map;)V

    goto/16 :goto_4

    .line 502
    .end local v12    # "adaptedUrl":Ljava/lang/String;
    .restart local v5    # "adaptedUrl":Ljava/lang/String;
    :cond_10
    move-object/from16 v0, p6

    iget v7, v0, Lepc$a;->f:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p6

    iget-object v10, v0, Lepc$a;->i:Ljava/util/Map;

    const/4 v11, 0x0

    move-object/from16 v3, p4

    move-object/from16 v4, p1

    move-object/from16 v6, p5

    invoke-interface/range {v3 .. v11}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageDrawable(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/AbsListView;IZZLjava/util/Map;Ljava/util/Map;)V

    goto/16 :goto_6

    .end local v5    # "adaptedUrl":Ljava/lang/String;
    .restart local v22    # "params":Landroid/view/ViewGroup$LayoutParams;
    :catch_1
    move-exception v3

    goto/16 :goto_2

    .end local v22    # "params":Landroid/view/ViewGroup$LayoutParams;
    .restart local v12    # "adaptedUrl":Ljava/lang/String;
    :cond_11
    move-object v5, v12

    .end local v12    # "adaptedUrl":Ljava/lang/String;
    .restart local v5    # "adaptedUrl":Ljava/lang/String;
    goto/16 :goto_5
.end method

.method public static a(Landroid/widget/ImageView;Lcom/alibaba/doraemon/image/ImageMagician;Lepc$a;)V
    .locals 10
    .param p0, "view"    # Landroid/widget/ImageView;
    .param p1, "magician"    # Lcom/alibaba/doraemon/image/ImageMagician;
    .param p2, "imageProperty"    # Lepc$a;

    .prologue
    const/4 v9, 0x0

    .line 508
    if-eqz p2, :cond_0

    if-nez p0, :cond_1

    .line 566
    :cond_0
    :goto_0
    return-void

    .line 514
    :cond_1
    iget v7, p2, Lepc$a;->h:I

    if-lez v7, :cond_6

    iget v7, p2, Lepc$a;->g:I

    if-lez v7, :cond_6

    .line 515
    iget v7, p2, Lepc$a;->e:I

    const/16 v8, 0x8

    if-eq v7, v8, :cond_2

    iget v7, p2, Lepc$a;->e:I

    const/4 v8, 0x6

    if-ne v7, v8, :cond_5

    .line 516
    :cond_2
    iget v4, p2, Lepc$a;->h:I

    .line 517
    .local v4, "realWidth":I
    iget v3, p2, Lepc$a;->g:I

    .line 523
    .local v3, "realHeight":I
    :goto_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v7

    div-int/lit8 v8, v3, 0x2

    int-to-float v8, v8

    invoke-static {v7, v8}, Lepj;->a(Landroid/content/Context;F)I

    move-result v3

    .line 524
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v7

    div-int/lit8 v8, v4, 0x2

    int-to-float v8, v8

    invoke-static {v7, v8}, Lepj;->a(Landroid/content/Context;F)I

    move-result v4

    .line 526
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lepc;->a(Landroid/content/Context;)Lepc$c;

    move-result-object v0

    .line 527
    .local v0, "maxSize":Lepc$c;
    new-instance v1, Lepc$b;

    invoke-direct {v1, v4, v3}, Lepc$b;-><init>(II)V

    .line 528
    .local v1, "orig":Lepc$b;
    move-object v5, v1

    .line 530
    .local v5, "size":Lepc$b;
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 531
    invoke-static {v0, v1}, Lepc;->a(Lepc$c;Lepc$b;)Lepc$b;

    move-result-object v6

    .line 12161
    .local v6, "suitableSize":Lepc$b;
    iget-object v7, v0, Lepc$c;->a:Lepc$b;

    .line 532
    invoke-static {v7, v6}, Lepc;->a(Lepc$b;Lepc$b;)Lepc$b;

    move-result-object v5

    .line 535
    .end local v6    # "suitableSize":Lepc$b;
    :cond_3
    iget-boolean v7, p2, Lepc$a;->b:Z

    if-eqz v7, :cond_4

    .line 536
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 538
    .local v2, "params":Landroid/view/ViewGroup$LayoutParams;
    if-eqz v2, :cond_4

    .line 13141
    iget v7, v5, Lepc$b;->a:I

    .line 539
    iput v7, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13145
    iget v7, v5, Lepc$b;->b:I

    .line 540
    iput v7, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 542
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 559
    .end local v0    # "maxSize":Lepc$c;
    .end local v1    # "orig":Lepc$b;
    .end local v2    # "params":Landroid/view/ViewGroup$LayoutParams;
    .end local v3    # "realHeight":I
    .end local v4    # "realWidth":I
    .end local v5    # "size":Lepc$b;
    :cond_4
    :goto_2
    iget-boolean v7, p2, Lepc$a;->c:Z

    if-eqz v7, :cond_7

    .line 560
    invoke-interface {p1, p0, v9, v9}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageBackground(Landroid/view/View;Ljava/lang/String;Landroid/widget/AbsListView;)V

    .line 565
    :goto_3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    invoke-interface {v7}, Landroid/view/ViewParent;->requestLayout()V

    goto :goto_0

    .line 519
    :cond_5
    iget v4, p2, Lepc$a;->g:I

    .line 520
    .restart local v4    # "realWidth":I
    iget v3, p2, Lepc$a;->h:I

    .restart local v3    # "realHeight":I
    goto :goto_1

    .line 546
    .end local v3    # "realHeight":I
    .end local v4    # "realWidth":I
    :cond_6
    iget-boolean v7, p2, Lepc$a;->b:Z

    if-eqz v7, :cond_4

    .line 547
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 549
    .restart local v2    # "params":Landroid/view/ViewGroup$LayoutParams;
    if-eqz v2, :cond_4

    .line 550
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v7

    const/high16 v8, 0x43160000    # 150.0f

    invoke-static {v7, v8}, Lepj;->a(Landroid/content/Context;F)I

    move-result v7

    iput v7, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 551
    iget v7, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v7, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 553
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 562
    .end local v2    # "params":Landroid/view/ViewGroup$LayoutParams;
    :cond_7
    invoke-interface {p1, p0, v9, v9}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageDrawable(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/AbsListView;)V

    goto :goto_3
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 3
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    .line 654
    const/4 v0, 0x0

    .line 655
    .local v0, "result":Z
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 656
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "file:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 658
    :cond_1
    :goto_0
    return v0

    .line 656
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/app/Activity;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/doraemon/image/ImageMagician;Landroid/widget/AbsListView;Lepc$a;)V
    .locals 19
    .param p0, "context"    # Landroid/app/Activity;
    .param p1, "view"    # Landroid/widget/ImageView;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "url"    # Ljava/lang/String;
    .param p4, "magician"    # Lcom/alibaba/doraemon/image/ImageMagician;
    .param p5, "parent"    # Landroid/widget/AbsListView;
    .param p6, "imageProperty"    # Lepc$a;

    .prologue
    .line 570
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "cache"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static/range {p3 .. p3}, Lepc;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    if-nez p6, :cond_2

    .line 650
    :cond_1
    :goto_0
    return-void

    .line 574
    :cond_2
    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    .line 575
    const v3, 0x19830202

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v3, v1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 579
    move-object/from16 v0, p6

    iget v3, v0, Lepc$a;->h:I

    if-lez v3, :cond_9

    move-object/from16 v0, p6

    iget v3, v0, Lepc$a;->g:I

    if-lez v3, :cond_9

    .line 580
    move-object/from16 v0, p6

    iget v3, v0, Lepc$a;->e:I

    const/16 v4, 0x8

    if-eq v3, v4, :cond_3

    move-object/from16 v0, p6

    iget v3, v0, Lepc$a;->e:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_6

    .line 581
    :cond_3
    move-object/from16 v0, p6

    iget v0, v0, Lepc$a;->h:I

    move/from16 v16, v0

    .line 582
    .local v16, "realWidth":I
    move-object/from16 v0, p6

    iget v15, v0, Lepc$a;->g:I

    .line 588
    .local v15, "realHeight":I
    :goto_1
    div-int/lit8 v3, v15, 0x2

    int-to-float v3, v3

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lepj;->a(Landroid/content/Context;F)I

    move-result v15

    .line 589
    div-int/lit8 v3, v16, 0x2

    int-to-float v3, v3

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lepj;->a(Landroid/content/Context;F)I

    move-result v16

    .line 591
    invoke-static/range {p0 .. p0}, Lepc;->a(Landroid/content/Context;)Lepc$c;

    move-result-object v12

    .line 592
    .local v12, "maxSize":Lepc$c;
    new-instance v13, Lepc$b;

    move/from16 v0, v16

    invoke-direct {v13, v0, v15}, Lepc$b;-><init>(II)V

    .line 593
    .local v13, "orig":Lepc$b;
    move-object/from16 v17, v13

    .line 595
    .local v17, "size":Lepc$b;
    if-eqz v12, :cond_4

    if-eqz v13, :cond_4

    .line 596
    invoke-static {v12, v13}, Lepc;->a(Lepc$c;Lepc$b;)Lepc$b;

    move-result-object v18

    .line 13161
    .local v18, "suitableSize":Lepc$b;
    iget-object v3, v12, Lepc$c;->a:Lepc$b;

    .line 597
    move-object/from16 v0, v18

    invoke-static {v3, v0}, Lepc;->a(Lepc$b;Lepc$b;)Lepc$b;

    move-result-object v17

    .line 600
    .end local v18    # "suitableSize":Lepc$b;
    :cond_4
    move-object/from16 v0, p6

    iget-boolean v3, v0, Lepc$a;->b:Z

    if-eqz v3, :cond_5

    .line 601
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    .line 603
    .local v14, "params":Landroid/view/ViewGroup$LayoutParams;
    if-eqz v14, :cond_5

    .line 14141
    move-object/from16 v0, v17

    iget v3, v0, Lepc$b;->a:I

    .line 604
    iput v3, v14, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14145
    move-object/from16 v0, v17

    iget v3, v0, Lepc$b;->b:I

    .line 605
    iput v3, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 607
    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 612
    .end local v14    # "params":Landroid/view/ViewGroup$LayoutParams;
    :cond_5
    move-object/from16 v0, p6

    iget-boolean v3, v0, Lepc$a;->c:Z

    if-eqz v3, :cond_7

    .line 613
    const/4 v3, 0x0

    move-object/from16 v0, p4

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    invoke-interface {v0, v1, v3, v2}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageBackground(Landroid/view/View;Ljava/lang/String;Landroid/widget/AbsListView;)V

    .line 618
    :goto_2
    move-object/from16 v0, p6

    iget-boolean v3, v0, Lepc$a;->c:Z

    if-eqz v3, :cond_8

    .line 619
    move-object/from16 v0, p6

    iget v7, v0, Lepc$a;->f:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p6

    iget-object v10, v0, Lepc$a;->i:Ljava/util/Map;

    const/4 v11, 0x0

    move-object/from16 v3, p4

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    invoke-interface/range {v3 .. v11}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageBackground(Landroid/view/View;Ljava/lang/String;Landroid/widget/AbsListView;IZZLjava/util/Map;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 584
    .end local v12    # "maxSize":Lepc$c;
    .end local v13    # "orig":Lepc$b;
    .end local v15    # "realHeight":I
    .end local v16    # "realWidth":I
    .end local v17    # "size":Lepc$b;
    :cond_6
    move-object/from16 v0, p6

    iget v0, v0, Lepc$a;->g:I

    move/from16 v16, v0

    .line 585
    .restart local v16    # "realWidth":I
    move-object/from16 v0, p6

    iget v15, v0, Lepc$a;->h:I

    .restart local v15    # "realHeight":I
    goto/16 :goto_1

    .line 615
    .restart local v12    # "maxSize":Lepc$c;
    .restart local v13    # "orig":Lepc$b;
    .restart local v17    # "size":Lepc$b;
    :cond_7
    const/4 v3, 0x0

    move-object/from16 v0, p4

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    invoke-interface {v0, v1, v3, v2}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageDrawable(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/AbsListView;)V

    goto :goto_2

    .line 621
    :cond_8
    move-object/from16 v0, p6

    iget v7, v0, Lepc$a;->f:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p6

    iget-object v10, v0, Lepc$a;->i:Ljava/util/Map;

    const/4 v11, 0x0

    move-object/from16 v3, p4

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    invoke-interface/range {v3 .. v11}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageDrawable(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/AbsListView;IZZLjava/util/Map;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 625
    .end local v12    # "maxSize":Lepc$c;
    .end local v13    # "orig":Lepc$b;
    .end local v15    # "realHeight":I
    .end local v16    # "realWidth":I
    .end local v17    # "size":Lepc$b;
    :cond_9
    move-object/from16 v0, p6

    iget-boolean v3, v0, Lepc$a;->b:Z

    if-eqz v3, :cond_a

    .line 626
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    .line 628
    .restart local v14    # "params":Landroid/view/ViewGroup$LayoutParams;
    if-eqz v14, :cond_a

    .line 629
    const/high16 v3, 0x43160000    # 150.0f

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lepj;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v14, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 630
    iget v3, v14, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 632
    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 637
    .end local v14    # "params":Landroid/view/ViewGroup$LayoutParams;
    :cond_a
    move-object/from16 v0, p6

    iget-boolean v3, v0, Lepc$a;->c:Z

    if-eqz v3, :cond_b

    .line 638
    const/4 v3, 0x0

    move-object/from16 v0, p4

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    invoke-interface {v0, v1, v3, v2}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageBackground(Landroid/view/View;Ljava/lang/String;Landroid/widget/AbsListView;)V

    .line 643
    :goto_3
    move-object/from16 v0, p6

    iget-boolean v3, v0, Lepc$a;->c:Z

    if-eqz v3, :cond_c

    .line 644
    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p6

    iget-object v10, v0, Lepc$a;->i:Ljava/util/Map;

    const/4 v11, 0x0

    move-object/from16 v3, p4

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    invoke-interface/range {v3 .. v11}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageBackground(Landroid/view/View;Ljava/lang/String;Landroid/widget/AbsListView;IZZLjava/util/Map;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 640
    :cond_b
    const/4 v3, 0x0

    move-object/from16 v0, p4

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    invoke-interface {v0, v1, v3, v2}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageDrawable(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/AbsListView;)V

    goto :goto_3

    .line 646
    :cond_c
    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p6

    iget-object v10, v0, Lepc$a;->i:Ljava/util/Map;

    const/4 v11, 0x0

    move-object/from16 v3, p4

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    invoke-interface/range {v3 .. v11}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageDrawable(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/AbsListView;IZZLjava/util/Map;Ljava/util/Map;)V

    goto/16 :goto_0
.end method
