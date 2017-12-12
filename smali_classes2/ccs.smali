.class public abstract Lccs;
.super Lbzg;
.source "UserCommonVideoViewHolder.java"


# instance fields
.field protected final M:Z

.field protected S:Lcom/alibaba/doraemon/image/ImageMagician;

.field protected T:Landroid/widget/ImageView;

.field protected U:Landroid/widget/TextView;

.field protected V:Landroid/widget/TextView;

.field protected W:Landroid/widget/ImageView;

.field protected X:Landroid/widget/ProgressBar;

.field protected Y:Landroid/widget/ImageView;

.field protected Z:Lcom/alibaba/android/dingtalkbase/widgets/SectorRoundProgressBar;

.field protected aa:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Z)V
    .locals 2
    .param p1, "isTo"    # Z

    .prologue
    .line 176
    invoke-direct {p0, p1}, Lbzg;-><init>(Z)V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lccs;->S:Lcom/alibaba/doraemon/image/ImageMagician;

    .line 65
    new-instance v0, Lccs$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lccs$1;-><init>(Lccs;Landroid/os/Looper;)V

    iput-object v0, p0, Lccs;->aa:Landroid/os/Handler;

    .line 177
    iput-boolean p1, p0, Lccs;->M:Z

    .line 178
    const-string/jumbo v0, "IMAGE"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/image/ImageMagician;

    iput-object v0, p0, Lccs;->S:Lcom/alibaba/doraemon/image/ImageMagician;

    .line 179
    return-void
.end method

.method static synthetic a(Lccs;)V
    .locals 2
    .param p0, "x0"    # Lccs;

    .prologue
    const/4 v1, 0x0

    .line 45
    .line 4137
    invoke-direct {p0, v1}, Lccs;->e(Z)V

    .line 4138
    iget-object v0, p0, Lccs;->Y:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    return-void
.end method

.method static synthetic a(Lccs;I)V
    .locals 2
    .param p0, "x0"    # Lccs;
    .param p1, "x1"    # I

    .prologue
    const/16 v0, 0x64

    .line 45
    .line 3142
    if-gez p1, :cond_1

    .line 3143
    const/4 p1, 0x0

    .line 3147
    .end local p1    # "x1":I
    :cond_0
    :goto_0
    iget-object v1, p0, Lccs;->Z:Lcom/alibaba/android/dingtalkbase/widgets/SectorRoundProgressBar;

    invoke-virtual {v1, v0, p1}, Lcom/alibaba/android/dingtalkbase/widgets/SectorRoundProgressBar;->a(II)V

    .line 3148
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lccs;->e(Z)V

    .line 3149
    iget-object v0, p0, Lccs;->Y:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    return-void

    .line 3144
    .restart local p1    # "x1":I
    :cond_1
    if-le p1, v0, :cond_0

    move p1, v0

    .line 3145
    goto :goto_0
.end method

.method static synthetic a(Lccs;Z)V
    .locals 1
    .param p0, "x0"    # Lccs;
    .param p1, "x1"    # Z

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lccs;->e(Z)V

    return-void
.end method

.method static synthetic b(Lccs;I)V
    .locals 4
    .param p0, "x0"    # Lccs;
    .param p1, "x1"    # I

    .prologue
    const/16 v3, 0x8

    const/4 v0, 0x0

    .line 45
    .line 4153
    iget-object v1, p0, Lccs;->R:Lcom/alibaba/wukong/im/Message;

    if-eqz v1, :cond_2

    .line 4156
    if-gez p1, :cond_0

    move p1, v0

    .line 4159
    .end local p1    # "x1":I
    :cond_0
    iget-object v1, p0, Lccs;->R:Lcom/alibaba/wukong/im/Message;

    invoke-static {v1}, Lckz;->s(Lcom/alibaba/wukong/im/Message;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lccs;->R:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->status()Lcom/alibaba/wukong/im/Message$MessageStatus;

    move-result-object v1

    sget-object v2, Lcom/alibaba/wukong/im/Message$MessageStatus;->OFFLINE:Lcom/alibaba/wukong/im/Message$MessageStatus;

    if-ne v1, v2, :cond_3

    .line 4160
    :cond_1
    invoke-direct {p0, v0}, Lccs;->e(Z)V

    .line 4161
    iget-object v1, p0, Lccs;->Y:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4166
    :goto_0
    iget-object v0, p0, Lccs;->Z:Lcom/alibaba/android/dingtalkbase/widgets/SectorRoundProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/android/dingtalkbase/widgets/SectorRoundProgressBar;->a(II)V

    .line 4167
    iget-object v0, p0, Lccs;->X:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4168
    invoke-virtual {p0}, Lccs;->k()V

    .line 45
    :cond_2
    return-void

    .line 4163
    :cond_3
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lccs;->e(Z)V

    .line 4164
    iget-object v0, p0, Lccs;->Y:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private e(Z)V
    .locals 3
    .param p1, "visible"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 327
    if-eqz p1, :cond_0

    .line 328
    iget-object v0, p0, Lccs;->Z:Lcom/alibaba/android/dingtalkbase/widgets/SectorRoundProgressBar;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/SectorRoundProgressBar;->setVisibility(I)V

    .line 329
    iget-object v0, p0, Lccs;->W:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 334
    :goto_0
    return-void

    .line 331
    :cond_0
    iget-object v0, p0, Lccs;->Z:Lcom/alibaba/android/dingtalkbase/widgets/SectorRoundProgressBar;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/SectorRoundProgressBar;->setVisibility(I)V

    .line 332
    iget-object v0, p0, Lccs;->W:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Message;)V
.end method

.method protected final a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Message;I)V
    .locals 19
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "entity"    # Lcom/alibaba/wukong/im/Message;
    .param p3, "position"    # I

    .prologue
    .line 1075
    new-instance v11, Lepc$a;

    invoke-direct {v11}, Lepc$a;-><init>()V

    .line 203
    .local v11, "imageProperty":Lepc$a;
    const/4 v2, 0x0

    .line 1106
    iput v2, v11, Lepc$a;->e:I

    .line 204
    const/4 v2, 0x0

    .line 2101
    iput-boolean v2, v11, Lepc$a;->c:Z

    .line 205
    const/4 v2, 0x0

    .line 2111
    iput v2, v11, Lepc$a;->f:I

    .line 206
    const/4 v2, 0x1

    .line 2116
    iput-boolean v2, v11, Lepc$a;->d:Z

    .line 208
    invoke-interface/range {p2 .. p2}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface/range {p2 .. p2}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v2

    const/16 v3, 0xca

    if-eq v2, v3, :cond_0

    invoke-interface/range {p2 .. p2}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v2

    const/16 v3, 0xfe

    if-ne v2, v3, :cond_5

    .line 210
    :cond_0
    invoke-interface/range {p2 .. p2}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v9

    check-cast v9, Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;

    .line 212
    .local v9, "content":Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;
    const-string/jumbo v2, "IM"

    invoke-static/range {p2 .. p2}, Lfbm;->a(Lcom/alibaba/wukong/im/Message;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9}, Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;->getPicAuthCode()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {p2 .. p2}, Lcom/alibaba/wukong/im/Message;->extension()Ljava/util/Map;

    move-result-object v7

    invoke-static {v2, v3, v5, v7}, Lfbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    .line 213
    .local v6, "requestParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {v11, v6}, Lckz;->a(Lepc$a;Ljava/util/Map;)V

    .line 216
    move-object/from16 v0, p0

    iget-object v2, v0, Lccs;->R:Lcom/alibaba/wukong/im/Message;

    invoke-static {v9, v2}, Lcjw;->a(Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;Lcom/alibaba/wukong/im/Message;)Ljava/lang/String;

    move-result-object v8

    .line 218
    .local v8, "authPicUrl":Ljava/lang/String;
    move-object v12, v8

    .local v12, "key":Ljava/lang/String;
    invoke-static {v8}, Lcom/laiwang/protocol/media/MediaIdManager;->isMediaIdUri(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 220
    :try_start_0
    invoke-static {v12}, Lcom/laiwang/protocol/media/MediaIdManager;->transferToMediaIdFromUrl(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v12

    .line 226
    :cond_1
    :goto_0
    invoke-static {}, Lckr;->a()Lckr;

    move-result-object v2

    invoke-virtual {v2, v12}, Lckr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 229
    .local v13, "url":Ljava/lang/String;
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 230
    move-object v13, v8

    .line 233
    :cond_2
    move-object v4, v13

    .line 234
    .local v4, "adapterUrl":Ljava/lang/String;
    invoke-static {v13}, Lcwa;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 235
    invoke-static {}, Lepf;->a()Lepf;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lbyz$d;->chat_item_video_width:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lbyz$d;->chat_item_video_height:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/4 v7, 0x1

    invoke-virtual {v2, v13, v3, v5, v7}, Lepf;->a(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v4

    .line 237
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lccs;->S:Lcom/alibaba/doraemon/image/ImageMagician;

    move-object/from16 v0, p0

    iget-object v3, v0, Lccs;->T:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lccs;->G:Landroid/view/View;

    check-cast v5, Landroid/widget/AbsListView;

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageDrawable(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/AbsListView;Ljava/util/Map;Ljava/util/Map;)V

    .line 239
    move-object/from16 v0, p0

    iget-object v3, v0, Lccs;->U:Landroid/widget/TextView;

    invoke-interface {v9}, Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;->size()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v2, v14, v16

    if-nez v2, :cond_6

    const-string/jumbo v2, ""

    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    move-object/from16 v0, p0

    iget-object v2, v0, Lccs;->V:Landroid/widget/TextView;

    invoke-interface {v9}, Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;->duration()J

    move-result-wide v14

    invoke-static {v14, v15}, Lcwb;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    move-object/from16 v0, p0

    iget-object v2, v0, Lccs;->R:Lcom/alibaba/wukong/im/Message;

    invoke-static {v9, v2}, Lcjw;->b(Lcom/alibaba/wukong/im/MessageContent$MediaContent;Lcom/alibaba/wukong/im/Message;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9}, Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;->fileName()Ljava/lang/String;

    move-result-object v5

    .line 2337
    move-object/from16 v0, p0

    iget-object v2, v0, Lccs;->X:Landroid/widget/ProgressBar;

    const/16 v7, 0x8

    invoke-virtual {v2, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2338
    move-object/from16 v0, p0

    iget-object v2, v0, Lccs;->W:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2339
    move-object/from16 v0, p0

    iget-object v2, v0, Lccs;->Z:Lcom/alibaba/android/dingtalkbase/widgets/SectorRoundProgressBar;

    const/16 v7, 0x8

    invoke-virtual {v2, v7}, Lcom/alibaba/android/dingtalkbase/widgets/SectorRoundProgressBar;->setVisibility(I)V

    .line 2340
    move-object/from16 v0, p0

    iget-object v2, v0, Lccs;->Y:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2342
    sget-object v2, Lccs$6;->a:[I

    invoke-interface/range {p2 .. p2}, Lcom/alibaba/wukong/im/Message;->status()Lcom/alibaba/wukong/im/Message$MessageStatus;

    move-result-object v7

    invoke-virtual {v7}, Lcom/alibaba/wukong/im/Message$MessageStatus;->ordinal()I

    move-result v7

    aget v2, v2, v7

    packed-switch v2, :pswitch_data_0

    .line 243
    :cond_4
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lccs;->T:Landroid/widget/ImageView;

    invoke-interface {v9}, Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;->getWidth()I

    move-result v3

    invoke-interface {v9}, Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;->getHeight()I

    move-result v5

    invoke-static {v2, v3, v5}, Lcwi;->a(Landroid/widget/ImageView;II)V

    .line 245
    move-object/from16 v0, p0

    iget-object v2, v0, Lccs;->W:Landroid/widget/ImageView;

    new-instance v3, Lccs$2;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v3, v0, v1, v9}, Lccs$2;-><init>(Lccs;Lcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    .end local v4    # "adapterUrl":Ljava/lang/String;
    .end local v6    # "requestParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v8    # "authPicUrl":Ljava/lang/String;
    .end local v9    # "content":Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;
    .end local v12    # "key":Ljava/lang/String;
    .end local v13    # "url":Ljava/lang/String;
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lccs;->T:Landroid/widget/ImageView;

    new-instance v3, Lccs$3;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v3, v0, v1}, Lccs$3;-><init>(Lccs;Lcom/alibaba/wukong/im/Message;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    move-object/from16 v0, p0

    iget-object v2, v0, Lccs;->T:Landroid/widget/ImageView;

    sget-object v3, Lccs;->a:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 323
    invoke-interface/range {p2 .. p2}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    .line 322
    invoke-virtual/range {p0 .. p2}, Lccs;->a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Message;)V

    .line 324
    return-void

    .line 221
    .restart local v6    # "requestParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v8    # "authPicUrl":Ljava/lang/String;
    .restart local v9    # "content":Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;
    .restart local v12    # "key":Ljava/lang/String;
    :catch_0
    move-exception v10

    .line 222
    .local v10, "e":Ljava/lang/Exception;
    invoke-virtual {v10}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 239
    .end local v10    # "e":Ljava/lang/Exception;
    .restart local v4    # "adapterUrl":Ljava/lang/String;
    .restart local v13    # "url":Ljava/lang/String;
    :cond_6
    invoke-interface {v9}, Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;->size()J

    move-result-wide v14

    invoke-static {v14, v15}, Lepn;->a(J)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 2344
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lccs;->X:Landroid/widget/ProgressBar;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2345
    move-object/from16 v0, p0

    iget-object v2, v0, Lccs;->Y:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2346
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lccs;->e(Z)V

    .line 2347
    invoke-static {}, Lcwc;->a()Lcwc;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v5, v0, Lccs;->b:Landroid/app/Activity;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-interface/range {p2 .. p2}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v14

    invoke-virtual {v2, v5, v14, v15}, Lcwc;->a(IJ)V

    .line 2349
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lccs;->X:Landroid/widget/ProgressBar;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2350
    move-object/from16 v0, p0

    iget-object v2, v0, Lccs;->Y:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2351
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lccs;->e(Z)V

    .line 2352
    invoke-static {}, Lcwe;->a()Lcwe;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcwe;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2353
    invoke-static {}, Lcwc;->a()Lcwc;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lccs;->b:Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-interface/range {p2 .. p2}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v14

    invoke-virtual {v2, v3, v14, v15}, Lcwc;->a(IJ)V

    goto/16 :goto_2

    .line 2357
    :pswitch_2
    new-instance v7, Lccs$4;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v7, v0, v1}, Lccs$4;-><init>(Lccs;Lcom/alibaba/wukong/im/Message;)V

    .line 2378
    invoke-static {}, Lcwc;->a()Lcwc;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v2, v0, Lccs;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v15

    invoke-interface/range {p2 .. p2}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v16

    .line 3029
    iget-object v2, v14, Lcwc;->b:Ljava/util/HashMap;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 3030
    iget-object v2, v14, Lcwc;->b:Ljava/util/HashMap;

    iget-object v0, v14, Lcwc;->b:Ljava/util/HashMap;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    .line 3031
    if-nez v2, :cond_7

    .line 3032
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3034
    :cond_7
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v2, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3035
    iget-object v7, v14, Lcwc;->b:Ljava/util/HashMap;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v7, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2379
    :goto_3
    new-instance v2, Lccs$5;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v2, v0, v1}, Lccs$5;-><init>(Lccs;Lcom/alibaba/wukong/im/Message;)V

    .line 3100
    const-string/jumbo v7, "Video"

    invoke-static {v7}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v7

    new-instance v14, Lcwa$1;

    invoke-direct {v14, v3, v5, v2}, Lcwa$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lbsv;)V

    invoke-interface {v7, v14}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    .line 3037
    :cond_8
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3038
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v2, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3039
    iget-object v7, v14, Lcwc;->b:Ljava/util/HashMap;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v7, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 2342
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 414
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lccs;->f()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lbyz$h;->dt_accessibility_conversation_send_video:I

    invoke-static {v2}, Lccs;->b(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lccs;->U:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lccs;->a(Landroid/widget/TextView;)Ljava/lang/String;

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
    .line 183
    iget-object v0, p0, Lccs;->o:Landroid/view/View;

    sget v1, Lbyz$f;->chatting_content_image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lccs;->T:Landroid/widget/ImageView;

    .line 184
    iget-object v0, p0, Lccs;->o:Landroid/view/View;

    sget v1, Lbyz$f;->video_size:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lccs;->U:Landroid/widget/TextView;

    .line 185
    iget-object v0, p0, Lccs;->o:Landroid/view/View;

    sget v1, Lbyz$f;->video_duration:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lccs;->V:Landroid/widget/TextView;

    .line 186
    iget-object v0, p0, Lccs;->o:Landroid/view/View;

    sget v1, Lbyz$f;->progress_compress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lccs;->X:Landroid/widget/ProgressBar;

    .line 187
    iget-object v0, p0, Lccs;->o:Landroid/view/View;

    sget v1, Lbyz$f;->img_cancel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lccs;->W:Landroid/widget/ImageView;

    .line 188
    iget-object v0, p0, Lccs;->o:Landroid/view/View;

    sget v1, Lbyz$f;->img_play:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lccs;->Y:Landroid/widget/ImageView;

    .line 189
    iget-object v0, p0, Lccs;->o:Landroid/view/View;

    sget v1, Lbyz$f;->round_progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/SectorRoundProgressBar;

    iput-object v0, p0, Lccs;->Z:Lcom/alibaba/android/dingtalkbase/widgets/SectorRoundProgressBar;

    .line 190
    invoke-virtual {p0, p1}, Lccs;->d(Landroid/view/View;)V

    .line 191
    iget-object v0, p0, Lccs;->T:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lccs;->a(Landroid/widget/ImageView;)V

    .line 192
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 419
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget v2, Lbyz$h;->dt_accessibility_message_type_video:I

    invoke-static {v2}, Lccs;->b(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lccs;->U:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lccs;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract d(Landroid/view/View;)V
.end method

.method protected k()V
    .locals 0

    .prologue
    .line 173
    return-void
.end method
