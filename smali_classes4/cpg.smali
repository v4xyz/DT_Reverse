.class public final Lcpg;
.super Ljava/lang/Object;
.source "EmotionUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;)Ljava/lang/String;
    .locals 2
    .param p0, "object"    # Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;

    .prologue
    .line 281
    if-eqz p0, :cond_1

    .line 282
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;->originPath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 283
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;->originPath:Ljava/lang/String;

    .line 298
    :goto_0
    return-object v1

    .line 284
    :cond_0
    invoke-static {}, Lcom/alibaba/wukong/im/IMEngine;->getAuthProvider()Lcom/alibaba/wukong/im/AuthProviderProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/wukong/im/AuthProviderProxy;->useAuth()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;->authMediaId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 286
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;->authMediaId:Ljava/lang/String;

    invoke-static {v1}, Lcom/laiwang/protocol/media/MediaIdManager;->transferToHttpUrl(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/laiwang/protocol/media/MediaIdEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    .line 287
    :catch_0
    move-exception v0

    .line 288
    .local v0, "e":Lcom/laiwang/protocol/media/MediaIdEncodingException;
    invoke-virtual {v0}, Lcom/laiwang/protocol/media/MediaIdEncodingException;->printStackTrace()V

    .line 298
    .end local v0    # "e":Lcom/laiwang/protocol/media/MediaIdEncodingException;
    :cond_1
    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    .line 290
    :cond_2
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;->emotionMediaId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 292
    :try_start_1
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;->emotionMediaId:Ljava/lang/String;

    invoke-static {v1}, Lcom/laiwang/protocol/media/MediaIdManager;->transferToHttpUrl(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lcom/laiwang/protocol/media/MediaIdEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    goto :goto_0

    .line 293
    :catch_1
    move-exception v0

    .line 294
    .restart local v0    # "e":Lcom/laiwang/protocol/media/MediaIdEncodingException;
    invoke-virtual {v0}, Lcom/laiwang/protocol/media/MediaIdEncodingException;->printStackTrace()V

    goto :goto_1
.end method

.method public static a()Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbrp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 168
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .local v9, "emotionTabModels":Ljava/util/List;, "Ljava/util/List<Lbrp;>;"
    new-instance v20, Lbrp;

    invoke-direct/range {v20 .. v20}, Lbrp;-><init>()V

    .line 172
    .local v20, "wwEmotionTabModel":Lbrp;
    const/16 v21, 0x7

    move/from16 v0, v21

    move-object/from16 v1, v20

    iput v0, v1, Lbrp;->e:I

    .line 173
    const/16 v21, 0x3

    move/from16 v0, v21

    move-object/from16 v1, v20

    iput v0, v1, Lbrp;->f:I

    .line 174
    const/16 v21, 0x0

    move/from16 v0, v21

    move-object/from16 v1, v20

    iput v0, v1, Lbrp;->c:I

    .line 175
    sget v21, Lbyz$e;->inputpanel_ww_emotion_package:I

    move/from16 v0, v21

    move-object/from16 v1, v20

    iput v0, v1, Lbrp;->b:I

    .line 176
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lbps;->c()Landroid/app/Application;

    move-result-object v21

    sget v22, Lbyz$h;->dt_accessibility_conversation_emotion_default:I

    invoke-virtual/range {v21 .. v22}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    iput-object v0, v1, Lbrp;->g:Ljava/lang/String;

    .line 177
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .local v19, "wwEmotionGridItemModels":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionGridView$a;>;"
    sget-object v21, Lbwm;->b:Ljava/util/List;

    sget-object v21, Lbwm;->b:Ljava/util/List;

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v21

    if-lez v21, :cond_1

    .line 179
    sget-object v21, Lbwm;->b:Ljava/util/List;

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_0
    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_1

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbwm$a;

    .line 180
    .local v7, "ei":Lbwm$a;
    if-eqz v7, :cond_0

    .line 183
    new-instance v12, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionGridView$a;

    invoke-direct {v12}, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionGridView$a;-><init>()V

    .line 184
    .local v12, "m":Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionGridView$a;
    const/16 v22, 0x0

    move/from16 v0, v22

    iput v0, v12, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionGridView$a;->e:I

    .line 1750
    iget v0, v7, Lbwm$a;->b:I

    move/from16 v22, v0

    .line 185
    move/from16 v0, v22

    iput v0, v12, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionGridView$a;->d:I

    .line 186
    iput-object v7, v12, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionGridView$a;->f:Lbwp;

    .line 187
    move-object/from16 v0, v19

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 190
    .end local v7    # "ei":Lbwm$a;
    .end local v12    # "m":Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionGridView$a;
    :cond_1
    move-object/from16 v0, v19

    move-object/from16 v1, v20

    iput-object v0, v1, Lbrp;->i:Ljava/util/List;

    .line 191
    move-object/from16 v0, v20

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    new-instance v5, Lbrp;

    invoke-direct {v5}, Lbrp;-><init>()V

    .line 195
    .local v5, "cusEmotionTabModel":Lbrp;
    const/16 v21, 0x4

    move/from16 v0, v21

    iput v0, v5, Lbrp;->e:I

    .line 196
    const/16 v21, 0x2

    move/from16 v0, v21

    iput v0, v5, Lbrp;->f:I

    .line 197
    const/16 v21, 0x0

    move/from16 v0, v21

    iput v0, v5, Lbrp;->c:I

    .line 198
    sget v21, Lbyz$e;->emotion_bd_icon_fav:I

    move/from16 v0, v21

    iput v0, v5, Lbrp;->b:I

    .line 199
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lbps;->c()Landroid/app/Application;

    move-result-object v21

    sget v22, Lbyz$h;->dt_accessibility_conversation_favorite:I

    invoke-virtual/range {v21 .. v22}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    iput-object v0, v5, Lbrp;->g:Ljava/lang/String;

    .line 200
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .local v4, "cusEmotionGridItemModels":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionGridView$a;>;"
    iget v0, v5, Lbrp;->c:I

    move/from16 v21, v0

    add-int/lit8 v21, v21, 0x1

    move/from16 v0, v21

    iput v0, v5, Lbrp;->c:I

    .line 203
    new-instance v2, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionGridView$a;

    invoke-direct {v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionGridView$a;-><init>()V

    .line 204
    .local v2, "addFav":Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionGridView$a;
    const/16 v21, 0x1

    move/from16 v0, v21

    iput v0, v2, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionGridView$a;->e:I

    .line 205
    sget v21, Lbyz$e;->emotion_bg_fav_add:I

    move/from16 v0, v21

    iput v0, v2, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionGridView$a;->d:I

    .line 206
    new-instance v21, Lcpg$1;

    invoke-direct/range {v21 .. v21}, Lcpg$1;-><init>()V

    move-object/from16 v0, v21

    iput-object v0, v2, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionGridView$a;->f:Lbwp;

    .line 213
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    invoke-static {}, Lcpe;->a()Lcpe;

    move-result-object v21

    .line 2086
    move-object/from16 v0, v21

    iget-object v3, v0, Lcpe;->a:Ljava/util/List;

    .line 215
    .local v3, "cusEmotionDetailObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;>;"
    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v21

    if-lez v21, :cond_3

    .line 216
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_2
    :goto_1
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_3

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;

    .line 217
    .local v14, "o":Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;
    if-eqz v14, :cond_2

    .line 220
    new-instance v12, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionGridView$a;

    invoke-direct {v12}, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionGridView$a;-><init>()V

    .line 221
    .restart local v12    # "m":Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionGridView$a;
    const/16 v22, 0x0

    move/from16 v0, v22

    iput v0, v12, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionGridView$a;->e:I

    .line 222
    invoke-static {v14}, Lcpg;->b(Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    iput-object v0, v12, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionGridView$a;->a:Ljava/lang/String;

    .line 223
    invoke-static {v14}, Lcpg;->a(Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    iput-object v0, v12, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionGridView$a;->b:Ljava/lang/String;

    .line 224
    iget-object v0, v14, Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;->authCode:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iput-object v0, v12, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionGridView$a;->c:Ljava/lang/String;

    .line 225
    iput-object v14, v12, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionGridView$a;->f:Lbwp;

    .line 226
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 229
    .end local v12    # "m":Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionGridView$a;
    .end local v14    # "o":Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;
    :cond_3
    iput-object v4, v5, Lbrp;->i:Ljava/util/List;

    .line 230
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    invoke-static {}, Lcpf;->a()Lcpf;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcpf;->b()Ljava/util/List;

    move-result-object v18

    .line 234
    .local v18, "packageObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;>;"
    if-eqz v18, :cond_8

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v21

    if-lez v21, :cond_8

    .line 235
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_4
    :goto_2
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_8

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;

    .line 236
    .local v15, "p":Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;
    if-eqz v15, :cond_4

    .line 239
    new-instance v17, Lbrp;

    invoke-direct/range {v17 .. v17}, Lbrp;-><init>()V

    .line 240
    .local v17, "pEmotionTabModel":Lbrp;
    const/16 v22, 0x4

    move/from16 v0, v22

    move-object/from16 v1, v17

    iput v0, v1, Lbrp;->e:I

    .line 241
    const/16 v22, 0x2

    move/from16 v0, v22

    move-object/from16 v1, v17

    iput v0, v1, Lbrp;->f:I

    .line 242
    const/16 v22, 0x0

    move/from16 v0, v22

    move-object/from16 v1, v17

    iput v0, v1, Lbrp;->c:I

    .line 243
    iget-object v0, v15, Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;->iconPath:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    move-object/from16 v1, v17

    iput-object v0, v1, Lbrp;->a:Ljava/lang/String;

    .line 244
    iget-object v0, v15, Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;->name:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    move-object/from16 v1, v17

    iput-object v0, v1, Lbrp;->g:Ljava/lang/String;

    .line 245
    move-object/from16 v0, v17

    iget-object v0, v0, Lbrp;->a:Ljava/lang/String;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-eqz v22, :cond_5

    .line 246
    iget-object v0, v15, Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;->iconMediaId:Ljava/lang/String;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lcom/laiwang/protocol/media/MediaIdManager;->isMediaIdUri(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_5

    .line 248
    :try_start_0
    iget-object v0, v15, Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;->iconMediaId:Ljava/lang/String;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lcom/laiwang/protocol/media/MediaIdManager;->transferToHttpUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, v17

    iput-object v0, v1, Lbrp;->a:Ljava/lang/String;
    :try_end_0
    .catch Lcom/laiwang/protocol/media/MediaIdEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    :cond_5
    :goto_3
    iget-wide v0, v15, Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;->packageId:J

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, v17

    iput-object v0, v1, Lbrp;->h:Ljava/lang/Object;

    .line 255
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .local v16, "pEmotionGridItemModels":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionGridView$a;>;"
    iget-object v0, v15, Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;->emotions:Ljava/util/List;

    move-object/from16 v22, v0

    if-eqz v22, :cond_7

    iget-object v0, v15, Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;->emotions:Ljava/util/List;

    move-object/from16 v22, v0

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v22

    if-lez v22, :cond_7

    .line 257
    iget-object v0, v15, Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;->emotions:Ljava/util/List;

    move-object/from16 v22, v0

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v10

    .line 258
    .local v10, "emotionsLength":I
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_4
    if-ge v11, v10, :cond_7

    .line 259
    iget-object v0, v15, Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;->emotions:Ljava/util/List;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;

    .line 260
    .local v8, "emotionDetailObject":Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;
    if-eqz v8, :cond_6

    .line 263
    new-instance v13, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionGridView$a;

    invoke-direct {v13}, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionGridView$a;-><init>()V

    .line 264
    .local v13, "model":Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionGridView$a;
    const/16 v22, 0x0

    move/from16 v0, v22

    iput v0, v13, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionGridView$a;->e:I

    .line 265
    invoke-static {v8}, Lcpg;->b(Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    iput-object v0, v13, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionGridView$a;->a:Ljava/lang/String;

    .line 266
    invoke-static {v8}, Lcpg;->a(Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    iput-object v0, v13, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionGridView$a;->b:Ljava/lang/String;

    .line 267
    iput-object v8, v13, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionGridView$a;->f:Lbwp;

    .line 268
    iget-object v0, v8, Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;->name:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iput-object v0, v13, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionGridView$a;->g:Ljava/lang/String;

    .line 269
    move-object/from16 v0, v16

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    .end local v13    # "model":Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionGridView$a;
    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 249
    .end local v8    # "emotionDetailObject":Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;
    .end local v10    # "emotionsLength":I
    .end local v11    # "i":I
    .end local v16    # "pEmotionGridItemModels":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionGridView$a;>;"
    :catch_0
    move-exception v6

    .line 250
    .local v6, "e":Lcom/laiwang/protocol/media/MediaIdEncodingException;
    invoke-virtual {v6}, Lcom/laiwang/protocol/media/MediaIdEncodingException;->printStackTrace()V

    goto :goto_3

    .line 272
    .end local v6    # "e":Lcom/laiwang/protocol/media/MediaIdEncodingException;
    .restart local v16    # "pEmotionGridItemModels":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionGridView$a;>;"
    :cond_7
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    iput-object v0, v1, Lbrp;->i:Ljava/util/List;

    .line 273
    move-object/from16 v0, v17

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 277
    .end local v15    # "p":Lcom/alibaba/android/dingtalkim/models/EmotionInstallPackageObject;
    .end local v16    # "pEmotionGridItemModels":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionGridView$a;>;"
    .end local v17    # "pEmotionTabModel":Lbrp;
    :cond_8
    return-object v9
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 356
    .local p0, "origin":Ljava/util/List;, "Ljava/util/List<TT;>;"
    .local p1, "dest":Ljava/util/List;, "Ljava/util/List<TT;>;"
    if-nez p1, :cond_1

    .line 364
    :cond_0
    :goto_0
    return-void

    .line 360
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 361
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 362
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public static b(Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;)Ljava/lang/String;
    .locals 5
    .param p0, "object"    # Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;

    .prologue
    const/4 v4, 0x1

    const/16 v3, 0x12c

    .line 302
    if-eqz p0, :cond_2

    .line 303
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;->thumnailPath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 304
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;->thumnailPath:Ljava/lang/String;

    .line 327
    :goto_0
    return-object v2

    .line 305
    :cond_0
    invoke-static {}, Lcom/alibaba/wukong/im/IMEngine;->getAuthProvider()Lcom/alibaba/wukong/im/AuthProviderProxy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/wukong/im/AuthProviderProxy;->useAuth()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;->authMediaId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 306
    const/4 v1, 0x0

    .line 308
    .local v1, "url":Ljava/lang/String;
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;->authMediaId:Ljava/lang/String;

    invoke-static {v2}, Lcom/laiwang/protocol/media/MediaIdManager;->transferToHttpUrl(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/laiwang/protocol/media/MediaIdEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 312
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 313
    invoke-static {}, Lepf;->a()Lepf;

    move-result-object v2

    invoke-virtual {v2, v1, v3, v3, v4}, Lepf;->a(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 309
    :catch_0
    move-exception v0

    .line 310
    .local v0, "e":Lcom/laiwang/protocol/media/MediaIdEncodingException;
    invoke-virtual {v0}, Lcom/laiwang/protocol/media/MediaIdEncodingException;->printStackTrace()V

    goto :goto_1

    .line 315
    .end local v0    # "e":Lcom/laiwang/protocol/media/MediaIdEncodingException;
    .end local v1    # "url":Ljava/lang/String;
    :cond_1
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;->emotionMediaId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 316
    const/4 v1, 0x0

    .line 318
    .restart local v1    # "url":Ljava/lang/String;
    :try_start_1
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;->emotionMediaId:Ljava/lang/String;

    invoke-static {v2}, Lcom/laiwang/protocol/media/MediaIdManager;->transferToHttpUrl(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lcom/laiwang/protocol/media/MediaIdEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 322
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 323
    invoke-static {}, Lepf;->a()Lepf;

    move-result-object v2

    invoke-virtual {v2, v1, v3, v3, v4}, Lepf;->a(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 319
    :catch_1
    move-exception v0

    .line 320
    .restart local v0    # "e":Lcom/laiwang/protocol/media/MediaIdEncodingException;
    invoke-virtual {v0}, Lcom/laiwang/protocol/media/MediaIdEncodingException;->printStackTrace()V

    goto :goto_2

    .line 327
    .end local v0    # "e":Lcom/laiwang/protocol/media/MediaIdEncodingException;
    .end local v1    # "url":Ljava/lang/String;
    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method
