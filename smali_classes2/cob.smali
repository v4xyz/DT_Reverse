.class public final Lcob;
.super Ljava/lang/Object;
.source "ImageCaculateUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcob$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 331
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/alibaba/wukong/im/Message;Ljava/util/Map;Lcom/alibaba/android/dingtalkim/mdrender/layout/ImageStyle;)Lcob$a;
    .locals 17
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "message"    # Lcom/alibaba/wukong/im/Message;
    .param p3, "imageStyle"    # Lcom/alibaba/android/dingtalkim/mdrender/layout/ImageStyle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alibaba/wukong/im/Message;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;",
            ">;",
            "Lcom/alibaba/android/dingtalkim/mdrender/layout/ImageStyle;",
            ")",
            "Lcob$a;"
        }
    .end annotation

    .prologue
    .line 188
    .local p2, "authMediaParamMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;>;"
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_0

    .line 189
    const/4 v6, 0x0

    .line 262
    :goto_0
    return-object v6

    .line 191
    :cond_0
    const/4 v3, 0x0

    .line 192
    .local v3, "authMediaId":Ljava/lang/String;
    const/4 v2, 0x0

    .line 193
    .local v2, "authCode":Ljava/lang/String;
    if-eqz p2, :cond_1

    .line 194
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;

    .line 195
    .local v10, "param":Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;
    if-eqz v10, :cond_1

    .line 196
    iget-object v3, v10, Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;->authMediaId:Ljava/lang/String;

    .line 197
    iget-object v2, v10, Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;->authCode:Ljava/lang/String;

    .line 200
    .end local v10    # "param":Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;
    :cond_1
    invoke-static {}, Lcom/alibaba/wukong/im/IMEngine;->getAuthProvider()Lcom/alibaba/wukong/im/AuthProviderProxy;

    move-result-object v14

    invoke-virtual {v14}, Lcom/alibaba/wukong/im/AuthProviderProxy;->useAuth()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_2

    .line 201
    move-object/from16 p0, v3

    .line 203
    :cond_2
    if-nez p3, :cond_3

    .line 204
    sget-object p3, Lcom/alibaba/android/dingtalkim/mdrender/layout/ImageStyle;->FIXED_URL:Lcom/alibaba/android/dingtalkim/mdrender/layout/ImageStyle;

    .line 206
    :cond_3
    new-instance v6, Lcob$a;

    invoke-direct {v6}, Lcob$a;-><init>()V

    .line 207
    .local v6, "imageInfo":Lcob$a;
    move-object/from16 v0, p0

    iput-object v0, v6, Lcob$a;->d:Ljava/lang/String;

    .line 208
    const/4 v14, 0x0

    iput v14, v6, Lcob$a;->a:I

    .line 209
    if-eqz p1, :cond_4

    .line 210
    const-string/jumbo v14, "IM"

    invoke-static/range {p1 .. p1}, Lfbm;->a(Lcom/alibaba/wukong/im/Message;)Ljava/lang/String;

    move-result-object v15

    invoke-interface/range {p1 .. p1}, Lcom/alibaba/wukong/im/Message;->extension()Ljava/util/Map;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v14, v15, v2, v0}, Lfbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v14

    iput-object v14, v6, Lcob$a;->h:Ljava/util/Map;

    .line 214
    :cond_4
    const/4 v11, 0x0

    .line 215
    .local v11, "size":Lepc$b;
    const/4 v8, 0x0

    .line 216
    .local v8, "mediaId":Lcom/laiwang/protocol/media/MediaId;
    sget-object v14, Lcom/alibaba/android/dingtalkim/mdrender/layout/ImageStyle;->FIXED_URL:Lcom/alibaba/android/dingtalkim/mdrender/layout/ImageStyle;

    move-object/from16 v0, p3

    if-ne v0, v14, :cond_5

    .line 218
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/laiwang/protocol/media/MediaIdManager;->isMediaIdUri(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_b

    .line 219
    invoke-static/range {p0 .. p0}, Lcom/laiwang/protocol/media/MediaIdManager;->transferToMediaIdObj(Ljava/lang/String;)Lcom/laiwang/protocol/media/MediaId;

    move-result-object v8

    .line 220
    invoke-static/range {p0 .. p0}, Lcom/laiwang/protocol/media/MediaIdManager;->transferToHttpUrl(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 229
    :cond_5
    :goto_1
    if-eqz v8, :cond_6

    .line 3075
    new-instance v14, Lepc$a;

    invoke-direct {v14}, Lepc$a;-><init>()V

    .line 3047
    const/4 v15, 0x1

    .line 3101
    iput-boolean v15, v14, Lepc$a;->c:Z

    .line 3048
    const/4 v15, 0x0

    .line 3111
    iput v15, v14, Lepc$a;->f:I

    .line 3049
    const/4 v15, 0x1

    .line 3116
    iput-boolean v15, v14, Lepc$a;->d:Z

    .line 3050
    move-object/from16 v0, p0

    invoke-static {v0, v14}, Lcob;->a(Ljava/lang/String;Lepc$a;)Lepc$b;

    move-result-object v11

    .line 231
    if-eqz v11, :cond_6

    .line 3141
    iget v14, v11, Lepc$b;->a:I

    .line 231
    if-lez v14, :cond_6

    .line 232
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v14

    invoke-virtual {v14}, Lbps;->c()Landroid/app/Application;

    move-result-object v14

    invoke-static {v14}, Lbtf;->a(Landroid/content/Context;)I

    move-result v13

    .line 3145
    .local v13, "width":I
    iget v14, v11, Lepc$b;->b:I

    .line 233
    mul-int/2addr v14, v13

    .line 4141
    iget v15, v11, Lepc$b;->a:I

    .line 233
    div-int v5, v14, v15

    .line 234
    .local v5, "height":I
    new-instance v11, Lepc$b;

    .end local v11    # "size":Lepc$b;
    invoke-direct {v11, v13, v5}, Lepc$b;-><init>(II)V

    .line 237
    .end local v5    # "height":I
    .end local v13    # "width":I
    .restart local v11    # "size":Lepc$b;
    :cond_6
    if-nez v11, :cond_7

    .line 238
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v14

    invoke-virtual {v14}, Lbps;->c()Landroid/app/Application;

    move-result-object v14

    invoke-static {v14}, Lbtf;->a(Landroid/content/Context;)I

    move-result v13

    .line 239
    .restart local v13    # "width":I
    int-to-float v14, v13

    const/high16 v15, 0x3f100000    # 0.5625f

    mul-float/2addr v14, v15

    float-to-int v5, v14

    .line 240
    .restart local v5    # "height":I
    new-instance v11, Lepc$b;

    .end local v11    # "size":Lepc$b;
    invoke-direct {v11, v13, v5}, Lepc$b;-><init>(II)V

    .line 242
    .end local v5    # "height":I
    .end local v13    # "width":I
    .restart local v11    # "size":Lepc$b;
    :cond_7
    move-object/from16 v0, p0

    iput-object v0, v6, Lcob$a;->c:Ljava/lang/String;

    .line 243
    const/4 v7, 0x0

    .line 244
    .local v7, "isGif":Z
    invoke-static/range {p0 .. p0}, Lcle;->a(Ljava/lang/String;)I

    move-result v14

    const/4 v15, 0x2

    if-ne v14, v15, :cond_8

    .line 245
    const/4 v7, 0x1

    .line 247
    :cond_8
    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lcom/laiwang/protocol/media/MediaId;->getType()Lcom/laiwang/protocol/media/MediaType;

    move-result-object v14

    sget-object v15, Lcom/laiwang/protocol/media/MediaType;->IMAGE_GIF:Lcom/laiwang/protocol/media/MediaType;

    if-ne v14, v15, :cond_9

    .line 248
    invoke-virtual {v8}, Lcom/laiwang/protocol/media/MediaId;->getHeight()I

    move-result v14

    sget v15, Lcnx;->d:I

    if-gt v14, v15, :cond_9

    invoke-virtual {v8}, Lcom/laiwang/protocol/media/MediaId;->getWidth()I

    move-result v14

    sget v15, Lcnx;->e:I

    if-gt v14, v15, :cond_9

    .line 249
    const/4 v14, 0x2

    iput v14, v6, Lcob$a;->a:I

    .line 251
    :cond_9
    if-eqz v7, :cond_a

    iget v14, v6, Lcob$a;->a:I

    const/4 v15, 0x2

    if-eq v14, v15, :cond_a

    .line 252
    const/4 v14, 0x1

    iput-boolean v14, v6, Lcob$a;->g:Z

    .line 254
    :cond_a
    invoke-static {}, Lepf;->a()Lepf;

    move-result-object v12

    .line 255
    .local v12, "strategy":Lepf;
    iget v14, v6, Lcob$a;->a:I

    const/4 v15, 0x2

    if-eq v14, v15, :cond_c

    .line 256
    iget-object v14, v6, Lcob$a;->c:Ljava/lang/String;

    .line 5141
    iget v15, v11, Lepc$b;->a:I

    .line 5145
    iget v0, v11, Lepc$b;->b:I

    move/from16 v16, v0

    .line 256
    move/from16 v0, v16

    invoke-virtual {v12, v14, v15, v0}, Lepf;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v6, Lcob$a;->b:Ljava/lang/String;

    .line 6145
    :goto_2
    iget v14, v11, Lepc$b;->b:I

    .line 260
    iput v14, v6, Lcob$a;->f:I

    .line 7141
    iget v14, v11, Lepc$b;->a:I

    .line 261
    iput v14, v6, Lcob$a;->e:I

    goto/16 :goto_0

    .line 222
    .end local v7    # "isGif":Z
    .end local v12    # "strategy":Lepf;
    :cond_b
    :try_start_1
    invoke-static/range {p0 .. p0}, Lcom/laiwang/protocol/media/MediaIdManager;->transferToMediaIdFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 223
    .local v9, "mediaIdString":Ljava/lang/String;
    invoke-static {v9}, Lcom/laiwang/protocol/media/MediaIdManager;->transferToMediaIdObj(Ljava/lang/String;)Lcom/laiwang/protocol/media/MediaId;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v8

    goto/16 :goto_1

    .line 225
    .end local v9    # "mediaIdString":Ljava/lang/String;
    :catch_0
    move-exception v4

    .line 226
    .local v4, "ex":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 258
    .end local v4    # "ex":Ljava/lang/Exception;
    .restart local v7    # "isGif":Z
    .restart local v12    # "strategy":Lepf;
    :cond_c
    iget-object v14, v6, Lcob$a;->c:Ljava/lang/String;

    iput-object v14, v6, Lcob$a;->b:Ljava/lang/String;

    goto :goto_2
.end method

.method private static a(Ljava/lang/String;Lepc$a;)Lepc$b;
    .locals 12
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "imageProperty"    # Lepc$a;

    .prologue
    .line 55
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v10

    invoke-virtual {v10}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    .line 56
    .local v0, "context":Landroid/content/Context;
    invoke-static {v0}, Lepc;->a(Landroid/content/Context;)Lepc$c;

    move-result-object v10

    .line 1161
    iget-object v8, v10, Lepc$c;->a:Lepc$b;

    .line 57
    .local v8, "size":Lepc$b;
    if-eqz v0, :cond_1

    .line 62
    :try_start_0
    invoke-static {p0}, Lcom/laiwang/protocol/media/MediaIdManager;->isMediaIdUri(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 63
    invoke-static {p0}, Lcom/laiwang/protocol/media/MediaIdManager;->transferToMediaIdObj(Ljava/lang/String;)Lcom/laiwang/protocol/media/MediaId;

    move-result-object v3

    .line 64
    .local v3, "mediaId":Lcom/laiwang/protocol/media/MediaId;
    invoke-static {p0}, Lcom/laiwang/protocol/media/MediaIdManager;->transferToHttpUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    :goto_0
    if-eqz v3, :cond_1

    .line 74
    iget v10, p1, Lepc$a;->e:I

    const/16 v11, 0x8

    if-eq v10, v11, :cond_0

    iget v10, p1, Lepc$a;->e:I

    const/4 v11, 0x6

    if-ne v10, v11, :cond_3

    .line 75
    :cond_0
    invoke-virtual {v3}, Lcom/laiwang/protocol/media/MediaId;->getHeight()I

    move-result v7

    .line 76
    .local v7, "realWidth":I
    invoke-virtual {v3}, Lcom/laiwang/protocol/media/MediaId;->getWidth()I

    move-result v6

    .line 82
    .local v6, "realHeight":I
    :goto_1
    div-int/lit8 v10, v6, 0x2

    int-to-float v10, v10

    invoke-static {v0, v10}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v6

    .line 83
    div-int/lit8 v10, v7, 0x2

    int-to-float v10, v10

    invoke-static {v0, v10}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v7

    .line 85
    invoke-static {v0}, Lepc;->a(Landroid/content/Context;)Lepc$c;

    move-result-object v2

    .line 86
    .local v2, "maxSize":Lepc$c;
    new-instance v5, Lepc$b;

    invoke-direct {v5, v7, v6}, Lepc$b;-><init>(II)V

    .line 87
    .local v5, "orig":Lepc$b;
    move-object v8, v5

    .line 90
    if-eqz v2, :cond_1

    if-eqz v5, :cond_1

    .line 91
    invoke-static {v2, v5}, Lepc;->a(Lepc$c;Lepc$b;)Lepc$b;

    move-result-object v9

    .line 2161
    .local v9, "suitableSize":Lepc$b;
    iget-object v10, v2, Lepc$c;->a:Lepc$b;

    .line 93
    invoke-static {v10, v9}, Lepc;->a(Lepc$b;Lepc$b;)Lepc$b;

    move-result-object v8

    .line 101
    .end local v2    # "maxSize":Lepc$c;
    .end local v3    # "mediaId":Lcom/laiwang/protocol/media/MediaId;
    .end local v5    # "orig":Lepc$b;
    .end local v6    # "realHeight":I
    .end local v7    # "realWidth":I
    .end local v9    # "suitableSize":Lepc$b;
    :cond_1
    :goto_2
    return-object v8

    .line 66
    :cond_2
    invoke-static {p0}, Lcom/laiwang/protocol/media/MediaIdManager;->transferToMediaIdFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 67
    .local v4, "mediaIdString":Ljava/lang/String;
    invoke-static {v4}, Lcom/laiwang/protocol/media/MediaIdManager;->transferToMediaIdObj(Ljava/lang/String;)Lcom/laiwang/protocol/media/MediaId;

    move-result-object v3

    .restart local v3    # "mediaId":Lcom/laiwang/protocol/media/MediaId;
    goto :goto_0

    .line 78
    .end local v4    # "mediaIdString":Ljava/lang/String;
    :cond_3
    invoke-virtual {v3}, Lcom/laiwang/protocol/media/MediaId;->getWidth()I

    move-result v7

    .line 79
    .restart local v7    # "realWidth":I
    invoke-virtual {v3}, Lcom/laiwang/protocol/media/MediaId;->getHeight()I
    :try_end_0
    .catch Lcom/laiwang/protocol/media/MediaIdEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    .restart local v6    # "realHeight":I
    goto :goto_1

    .line 97
    .end local v3    # "mediaId":Lcom/laiwang/protocol/media/MediaId;
    .end local v6    # "realHeight":I
    .end local v7    # "realWidth":I
    :catch_0
    move-exception v1

    .line 98
    .local v1, "e":Lcom/laiwang/protocol/media/MediaIdEncodingException;
    invoke-virtual {v1}, Lcom/laiwang/protocol/media/MediaIdEncodingException;->printStackTrace()V

    goto :goto_2
.end method

.method public static a(Landroid/view/View;I)Ljava/util/ArrayList;
    .locals 16
    .param p0, "parent"    # Landroid/view/View;
    .param p1, "imageId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/laiwang/photokit/swipe/SwipeObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 266
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 267
    .local v11, "swipeObjects":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/laiwang/photokit/swipe/SwipeObject;>;"
    move-object/from16 v0, p0

    instance-of v13, v0, Landroid/widget/ListView;

    if-nez v13, :cond_1

    .line 304
    :cond_0
    return-object v11

    :cond_1
    move-object/from16 v7, p0

    .line 270
    check-cast v7, Landroid/widget/ListView;

    .line 271
    .local v7, "listView":Landroid/widget/ListView;
    invoke-virtual {v7}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    .line 272
    .local v2, "adapter":Landroid/widget/ListAdapter;
    invoke-virtual {v7}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    .line 273
    .local v3, "first":I
    invoke-virtual {v7}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v6

    .line 274
    .local v6, "last":I
    move v5, v3

    .local v5, "index":I
    :goto_0
    if-gt v5, v6, :cond_0

    .line 276
    const/4 v8, 0x0

    .line 277
    .local v8, "message":Lcom/alibaba/wukong/im/Message;
    :try_start_0
    invoke-interface {v2, v5}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v9

    .line 278
    .local v9, "object":Ljava/lang/Object;
    instance-of v13, v9, Lcom/alibaba/wukong/im/Message;

    if-eqz v13, :cond_4

    .line 279
    move-object v0, v9

    check-cast v0, Lcom/alibaba/wukong/im/Message;

    move-object v8, v0

    .line 283
    .end local v9    # "object":Ljava/lang/Object;
    :cond_2
    :goto_1
    if-nez v8, :cond_5

    .line 274
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 280
    .restart local v9    # "object":Ljava/lang/Object;
    :cond_4
    instance-of v13, v9, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;

    if-eqz v13, :cond_2

    .line 281
    check-cast v9, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;

    .end local v9    # "object":Ljava/lang/Object;
    iget-object v8, v9, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;->message:Lcom/alibaba/wukong/im/Message;

    goto :goto_1

    .line 7308
    :cond_5
    if-eqz v8, :cond_6

    invoke-interface {v8}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v13

    if-nez v13, :cond_7

    .line 7309
    :cond_6
    const/4 v13, 0x0

    .line 286
    :goto_3
    if-eqz v13, :cond_3

    .line 7323
    invoke-static {v8}, Lcqk;->c(Lcom/alibaba/wukong/im/Message;)Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    move-result-object v13

    .line 7324
    iget-object v14, v13, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->extension:Ljava/util/HashMap;

    if-eqz v14, :cond_8

    iget-object v13, v13, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->extension:Ljava/util/HashMap;

    const-string/jumbo v14, "e_id"

    .line 7325
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_8

    .line 7326
    const/4 v13, 0x1

    .line 290
    :goto_4
    if-nez v13, :cond_3

    .line 295
    sub-int v13, v5, v3

    invoke-virtual {v7, v13}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 296
    .local v12, "view":Landroid/view/View;
    if-eqz v12, :cond_3

    .line 297
    move/from16 v0, p1

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 298
    .local v4, "image":Landroid/view/View;
    invoke-interface {v8}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v14

    invoke-static {v14, v15, v4}, Leph;->a(JLandroid/view/View;)Lcom/alibaba/laiwang/photokit/swipe/SwipeObject;

    move-result-object v10

    .line 299
    .local v10, "swipeObject":Lcom/alibaba/laiwang/photokit/swipe/SwipeObject;
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .end local v4    # "image":Landroid/view/View;
    .end local v10    # "swipeObject":Lcom/alibaba/laiwang/photokit/swipe/SwipeObject;
    .end local v12    # "view":Landroid/view/View;
    :catch_0
    move-exception v13

    goto :goto_2

    .line 7311
    :cond_7
    invoke-interface {v8}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v13

    invoke-interface {v13}, Lcom/alibaba/wukong/im/MessageContent;->type()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v13

    .line 7312
    sparse-switch v13, :sswitch_data_0

    .line 7319
    const/4 v13, 0x0

    goto :goto_3

    .line 7316
    :sswitch_0
    const/4 v13, 0x1

    goto :goto_3

    .line 7328
    :cond_8
    const/4 v13, 0x0

    goto :goto_4

    .line 7312
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0xcb -> :sswitch_0
        0xfb -> :sswitch_0
    .end sparse-switch
.end method
