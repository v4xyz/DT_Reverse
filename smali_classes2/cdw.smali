.class public abstract Lcdw;
.super Lbzg;
.source "UserPictureViewHolder.java"


# static fields
.field private static final W:I

.field private static final X:I


# instance fields
.field protected final M:Z

.field protected S:Lcom/alibaba/doraemon/image/ImageMagician;

.field protected T:Landroid/widget/ImageView;

.field protected U:Landroid/widget/ImageView;

.field protected final V:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lbtf;->b(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sput v0, Lcdw;->W:I

    .line 68
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sput v0, Lcdw;->X:I

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1
    .param p1, "isTo"    # Z

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lbzg;-><init>(Z)V

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcdw;->S:Lcom/alibaba/doraemon/image/ImageMagician;

    .line 66
    const/4 v0, 0x6

    iput v0, p0, Lcdw;->V:I

    .line 72
    iput-boolean p1, p0, Lcdw;->M:Z

    .line 73
    const-string/jumbo v0, "IMAGE"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/image/ImageMagician;

    iput-object v0, p0, Lcdw;->S:Lcom/alibaba/doraemon/image/ImageMagician;

    .line 74
    return-void
.end method

.method static synthetic a(Lcdw;Landroid/app/Activity;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 17
    .param p0, "x0"    # Lcdw;
    .param p1, "x1"    # Landroid/app/Activity;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # J
    .param p5, "x4"    # I
    .param p6, "x5"    # Ljava/lang/String;
    .param p7, "x6"    # Ljava/lang/String;
    .param p8, "x7"    # Ljava/lang/String;
    .param p9, "x8"    # Ljava/lang/String;
    .param p10, "x9"    # Ljava/lang/String;
    .param p11, "x10"    # J

    .prologue
    .line 60
    .line 8284
    const-string/jumbo v2, "NAVIGATOR"

    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/navigator/Navigator;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v2

    const-string/jumbo v16, "https://qr.dingtalk.com/im/emotion_preview"

    new-instance v3, Lcdw$2;

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-wide/from16 v14, p11

    invoke-direct/range {v3 .. v15}, Lcdw$2;-><init>(Lcdw;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    move-object/from16 v0, v16

    invoke-interface {v2, v0, v3}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 60
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Message;)V
.end method

.method protected final a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Message;I)V
    .locals 31
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "entity"    # Lcom/alibaba/wukong/im/Message;
    .param p3, "position"    # I

    .prologue
    .line 91
    move-object/from16 v0, p0

    iget-object v2, v0, Lcdw;->U:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    invoke-static/range {p2 .. p2}, Lcqk;->c(Lcom/alibaba/wukong/im/Message;)Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    move-result-object v11

    .line 93
    .local v11, "displayPhoto":Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcdw;->a(Lcom/alibaba/laiwang/photokit/browser/PhotoObject;)V

    .line 1075
    new-instance v8, Lepc$a;

    invoke-direct {v8}, Lepc$a;-><init>()V

    .line 95
    .local v8, "imageProperty":Lepc$a;
    iget v2, v11, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->orientation:I

    .line 1106
    iput v2, v8, Lepc$a;->e:I

    .line 96
    const/4 v2, 0x0

    .line 2101
    iput-boolean v2, v8, Lepc$a;->c:Z

    .line 97
    const/4 v2, 0x0

    .line 2111
    iput v2, v8, Lepc$a;->f:I

    .line 98
    const/4 v2, 0x1

    .line 2116
    iput-boolean v2, v8, Lepc$a;->d:Z

    .line 99
    const-string/jumbo v5, ""

    .line 101
    .local v5, "url":Ljava/lang/String;
    const/16 v27, 0x0

    .line 102
    .local v27, "isEmotion":Z
    const/16 v19, 0x0

    .line 103
    .local v19, "authCode":Ljava/lang/String;
    const/16 v22, 0x0

    .line 104
    .local v22, "commonMediaId":Ljava/lang/String;
    const/16 v20, 0x0

    .line 105
    .local v20, "authCommonMediaId":Ljava/lang/String;
    invoke-interface/range {p2 .. p2}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface/range {p2 .. p2}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    invoke-interface/range {p2 .. p2}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v2

    const/16 v3, 0xfb

    if-ne v2, v3, :cond_9

    .line 106
    :cond_0
    invoke-interface/range {p2 .. p2}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v26

    check-cast v26, Lcom/alibaba/wukong/im/MessageContent$ImageContent;

    .line 107
    .local v26, "imageContent":Lcom/alibaba/wukong/im/MessageContent$ImageContent;
    const-string/jumbo v2, "IM"

    .line 108
    invoke-static/range {p2 .. p2}, Lfbm;->a(Lcom/alibaba/wukong/im/Message;)Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {v26 .. v26}, Lcom/alibaba/wukong/im/MessageContent$ImageContent;->getAuthCode()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p2 .. p2}, Lcom/alibaba/wukong/im/Message;->extension()Ljava/util/Map;

    move-result-object v6

    invoke-static {v2, v3, v4, v6}, Lfbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 107
    invoke-static {v8, v2}, Lckz;->a(Lepc$a;Ljava/util/Map;)V

    .line 109
    move-object/from16 v0, v26

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lcjw;->a(Lcom/alibaba/wukong/im/MessageContent$MediaContent;Lcom/alibaba/wukong/im/Message;)Ljava/lang/String;

    move-result-object v21

    .line 110
    .local v21, "authUrl":Ljava/lang/String;
    invoke-interface/range {v26 .. v26}, Lcom/alibaba/wukong/im/MessageContent$ImageContent;->url()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lckv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 111
    invoke-interface/range {v26 .. v26}, Lcom/alibaba/wukong/im/MessageContent$ImageContent;->url()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v21

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 112
    invoke-static/range {v21 .. v21}, Lckv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 114
    :cond_1
    invoke-static/range {v21 .. v21}, Lckv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 115
    .local v24, "emotionMediaId":Ljava/lang/String;
    const/16 v29, 0x0

    .line 117
    .local v29, "mediaId":Lcom/laiwang/protocol/media/MediaId;
    :try_start_0
    invoke-static/range {v24 .. v24}, Lcom/laiwang/protocol/media/MediaIdManager;->transferToMediaIdObj(Ljava/lang/String;)Lcom/laiwang/protocol/media/MediaId;
    :try_end_0
    .catch Lcom/laiwang/protocol/media/MediaIdEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v29

    .line 122
    :goto_0
    invoke-interface/range {v26 .. v26}, Lcom/alibaba/wukong/im/MessageContent$ImageContent;->getAuthCode()Ljava/lang/String;

    move-result-object v19

    .line 2301
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "file:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_2
    const/4 v2, 0x1

    .line 123
    :goto_1
    if-nez v2, :cond_3

    const-string/jumbo v2, ".gif"

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 124
    move-object/from16 v0, p0

    iget-object v2, v0, Lcdw;->U:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    :cond_3
    iget-object v2, v11, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->extension:Ljava/util/HashMap;

    if-eqz v2, :cond_4

    iget-object v2, v11, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->extension:Ljava/util/HashMap;

    const-string/jumbo v3, "e_id"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 127
    const/16 v27, 0x1

    .line 128
    const/4 v2, 0x0

    .line 3116
    iput-boolean v2, v8, Lepc$a;->d:Z

    .line 129
    const-string/jumbo v2, "2"

    iget-object v3, v11, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->extension:Ljava/util/HashMap;

    const-string/jumbo v4, "p_type"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 130
    if-eqz v29, :cond_d

    invoke-virtual/range {v29 .. v29}, Lcom/laiwang/protocol/media/MediaId;->getType()Lcom/laiwang/protocol/media/MediaType;

    move-result-object v2

    sget-object v3, Lcom/laiwang/protocol/media/MediaType;->IMAGE_GIF:Lcom/laiwang/protocol/media/MediaType;

    if-ne v2, v3, :cond_d

    .line 131
    invoke-virtual/range {v29 .. v29}, Lcom/laiwang/protocol/media/MediaId;->getWidth()I

    move-result v2

    sget v3, Lcdw;->X:I

    if-gt v2, v3, :cond_c

    invoke-virtual/range {v29 .. v29}, Lcom/laiwang/protocol/media/MediaId;->getHeight()I

    move-result v2

    sget v3, Lcdw;->W:I

    if-gt v2, v3, :cond_c

    .line 132
    move-object/from16 v0, p0

    iget-object v2, v0, Lcdw;->U:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    const/4 v2, 0x2

    .line 4111
    iput v2, v8, Lepc$a;->f:I

    .line 146
    :cond_4
    :goto_2
    invoke-interface/range {p2 .. p2}, Lcom/alibaba/wukong/im/Message;->status()Lcom/alibaba/wukong/im/Message$MessageStatus;

    move-result-object v2

    sget-object v3, Lcom/alibaba/wukong/im/Message$MessageStatus;->SENT:Lcom/alibaba/wukong/im/Message$MessageStatus;

    if-eq v2, v3, :cond_5

    invoke-interface/range {v26 .. v26}, Lcom/alibaba/wukong/im/MessageContent$ImageContent;->getExtension()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string/jumbo v2, "1"

    invoke-interface/range {v26 .. v26}, Lcom/alibaba/wukong/im/MessageContent$ImageContent;->getExtension()Ljava/util/Map;

    move-result-object v3

    const-string/jumbo v4, "is_3rd_emotion"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 147
    invoke-interface/range {v26 .. v26}, Lcom/alibaba/wukong/im/MessageContent$ImageContent;->getExtension()Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v3, "3rd_emotion_width"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface/range {v26 .. v26}, Lcom/alibaba/wukong/im/MessageContent$ImageContent;->getExtension()Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v3, "3rd_emotion_height"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 149
    :try_start_1
    invoke-interface/range {v26 .. v26}, Lcom/alibaba/wukong/im/MessageContent$ImageContent;->getExtension()Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v3, "3rd_emotion_width"

    .line 150
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 149
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v30

    .line 151
    .local v30, "width":I
    invoke-interface/range {v26 .. v26}, Lcom/alibaba/wukong/im/MessageContent$ImageContent;->getExtension()Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v3, "3rd_emotion_height"

    .line 152
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 151
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v25

    .line 153
    .local v25, "height":I
    if-lez v30, :cond_5

    if-lez v25, :cond_5

    .line 5091
    move/from16 v0, v30

    iput v0, v8, Lepc$a;->a:I

    .line 6091
    move/from16 v0, v25

    iput v0, v8, Lepc$a;->a:I

    .line 156
    const/4 v2, 0x0

    .line 6096
    iput-boolean v2, v8, Lepc$a;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 166
    .end local v25    # "height":I
    .end local v30    # "width":I
    :cond_5
    :goto_3
    move-object/from16 v28, v21

    .local v28, "key":Ljava/lang/String;
    invoke-static/range {v21 .. v21}, Lcom/laiwang/protocol/media/MediaIdManager;->isMediaIdUri(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 168
    :try_start_2
    invoke-static/range {v28 .. v28}, Lcom/laiwang/protocol/media/MediaIdManager;->transferToMediaIdFromUrl(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v28

    .line 177
    :cond_6
    :goto_4
    invoke-static/range {v28 .. v28}, Lbwm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 180
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 181
    invoke-static {}, Lckr;->a()Lckr;

    move-result-object v2

    move-object/from16 v0, v28

    invoke-virtual {v2, v0}, Lckr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 185
    :cond_7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 186
    move-object/from16 v5, v21

    .line 190
    :cond_8
    invoke-interface/range {p2 .. p2}, Lcom/alibaba/wukong/im/Message;->localId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 191
    move-object/from16 v0, p0

    iget-object v3, v0, Lcdw;->T:Landroid/widget/ImageView;

    invoke-interface/range {p2 .. p2}, Lcom/alibaba/wukong/im/Message;->localId()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcdw;->S:Lcom/alibaba/doraemon/image/ImageMagician;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcdw;->G:Landroid/view/View;

    check-cast v7, Landroid/widget/AbsListView;

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Lepc;->a(Landroid/app/Activity;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/doraemon/image/ImageMagician;Landroid/widget/AbsListView;Lepc$a;)V

    .line 196
    .end local v21    # "authUrl":Ljava/lang/String;
    .end local v24    # "emotionMediaId":Ljava/lang/String;
    .end local v26    # "imageContent":Lcom/alibaba/wukong/im/MessageContent$ImageContent;
    .end local v28    # "key":Ljava/lang/String;
    .end local v29    # "mediaId":Lcom/laiwang/protocol/media/MediaId;
    :cond_9
    :goto_5
    move-object v12, v5

    .line 198
    .local v12, "finalUrl":Ljava/lang/String;
    move-object/from16 v16, v19

    .line 199
    .local v16, "finalAuthCode":Ljava/lang/String;
    move-object/from16 v14, v22

    .line 200
    .local v14, "finalCommonMediaId":Ljava/lang/String;
    move-object/from16 v15, v20

    .line 201
    .local v15, "finalAuthCommonMediaId":Ljava/lang/String;
    invoke-static/range {p2 .. p2}, Lfbm;->a(Lcom/alibaba/wukong/im/Message;)Ljava/lang/String;

    move-result-object v17

    .line 202
    .local v17, "finalAuthEntity":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcdw;->T:Landroid/widget/ImageView;

    new-instance v9, Lcdw$1;

    move-object/from16 v10, p0

    move-object/from16 v13, p1

    move-object/from16 v18, p2

    invoke-direct/range {v9 .. v18}, Lcdw$1;-><init>(Lcdw;Lcom/alibaba/laiwang/photokit/browser/PhotoObject;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/im/Message;)V

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    move-object/from16 v0, p0

    iget-object v2, v0, Lcdw;->T:Landroid/widget/ImageView;

    sget-object v3, Lcdw;->a:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 272
    if-nez v27, :cond_10

    .line 273
    move-object/from16 v0, p0

    iget-object v2, v0, Lcdw;->T:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcdw;->a(Landroid/widget/ImageView;)V

    .line 277
    :cond_a
    :goto_6
    invoke-interface/range {p2 .. p2}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    invoke-virtual/range {p0 .. p2}, Lcdw;->a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Message;)V

    .line 280
    move-object/from16 v0, p0

    iget-object v2, v0, Lcdw;->T:Landroid/widget/ImageView;

    .line 7313
    sget v3, Lbyz$h;->lst_msg_tip_pic:I

    invoke-static {v3}, Lcdw;->b(I)Ljava/lang/String;

    move-result-object v3

    .line 280
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 281
    return-void

    .line 118
    .end local v12    # "finalUrl":Ljava/lang/String;
    .end local v14    # "finalCommonMediaId":Ljava/lang/String;
    .end local v15    # "finalAuthCommonMediaId":Ljava/lang/String;
    .end local v16    # "finalAuthCode":Ljava/lang/String;
    .end local v17    # "finalAuthEntity":Ljava/lang/String;
    .restart local v21    # "authUrl":Ljava/lang/String;
    .restart local v24    # "emotionMediaId":Ljava/lang/String;
    .restart local v26    # "imageContent":Lcom/alibaba/wukong/im/MessageContent$ImageContent;
    .restart local v29    # "mediaId":Lcom/laiwang/protocol/media/MediaId;
    :catch_0
    move-exception v23

    .line 119
    .local v23, "e":Lcom/laiwang/protocol/media/MediaIdEncodingException;
    invoke-virtual/range {v23 .. v23}, Lcom/laiwang/protocol/media/MediaIdEncodingException;->printStackTrace()V

    goto/16 :goto_0

    .line 2301
    .end local v23    # "e":Lcom/laiwang/protocol/media/MediaIdEncodingException;
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 135
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcdw;->U:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 138
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcdw;->U:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 141
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcdw;->U:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 158
    :catch_1
    move-exception v23

    .line 159
    .local v23, "e":Ljava/lang/Exception;
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_3

    .line 170
    .end local v23    # "e":Ljava/lang/Exception;
    .restart local v28    # "key":Ljava/lang/String;
    :catch_2
    move-exception v23

    .line 171
    .restart local v23    # "e":Ljava/lang/Exception;
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_4

    .line 193
    .end local v23    # "e":Ljava/lang/Exception;
    :cond_f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcdw;->T:Landroid/widget/ImageView;

    invoke-interface/range {p2 .. p2}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcdw;->S:Lcom/alibaba/doraemon/image/ImageMagician;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcdw;->G:Landroid/view/View;

    check-cast v7, Landroid/widget/AbsListView;

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Lepc;->a(Landroid/app/Activity;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/doraemon/image/ImageMagician;Landroid/widget/AbsListView;Lepc$a;)V

    goto/16 :goto_5

    .line 275
    .end local v21    # "authUrl":Ljava/lang/String;
    .end local v24    # "emotionMediaId":Ljava/lang/String;
    .end local v26    # "imageContent":Lcom/alibaba/wukong/im/MessageContent$ImageContent;
    .end local v28    # "key":Ljava/lang/String;
    .end local v29    # "mediaId":Lcom/laiwang/protocol/media/MediaId;
    .restart local v12    # "finalUrl":Ljava/lang/String;
    .restart local v14    # "finalCommonMediaId":Ljava/lang/String;
    .restart local v15    # "finalAuthCommonMediaId":Ljava/lang/String;
    .restart local v16    # "finalAuthCode":Ljava/lang/String;
    .restart local v17    # "finalAuthEntity":Ljava/lang/String;
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcdw;->T:Landroid/widget/ImageView;

    .line 6545
    if-eqz v2, :cond_a

    .line 6548
    new-instance v3, Lbzg$13;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lbzg$13;-><init>(Lbzg;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_6
.end method

.method public abstract a(Lcom/alibaba/laiwang/photokit/browser/PhotoObject;)V
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 308
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcdw;->f()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lbyz$h;->dt_accessibility_conversation_send_image:I

    invoke-static {v2}, Lcdw;->b(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final c(Landroid/view/View;)V
    .locals 2
    .param p1, "rootView"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 78
    iget-object v0, p0, Lcdw;->o:Landroid/view/View;

    sget v1, Lbyz$f;->chatting_content_image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcdw;->T:Landroid/widget/ImageView;

    .line 79
    iget-object v0, p0, Lcdw;->o:Landroid/view/View;

    sget v1, Lbyz$f;->ic_gif:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcdw;->U:Landroid/widget/ImageView;

    .line 80
    invoke-virtual {p0, p1}, Lcdw;->d(Landroid/view/View;)V

    .line 81
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 313
    sget v0, Lbyz$h;->lst_msg_tip_pic:I

    invoke-static {v0}, Lcdw;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract d(Landroid/view/View;)V
.end method
