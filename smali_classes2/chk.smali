.class public final Lchk;
.super Lchi;
.source "ChatDetailImageViewHolder.java"


# instance fields
.field private k:Landroid/widget/ImageView;

.field private l:Lcom/alibaba/doraemon/image/ImageMagician;

.field private m:Lcom/alibaba/android/dingtalkim/impls/DetailPhotoObjectsFetcher;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1, "context"    # Landroid/app/Activity;

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lchi;-><init>(Landroid/app/Activity;)V

    .line 53
    const-string/jumbo v0, "IMAGE"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/image/ImageMagician;

    iput-object v0, p0, Lchk;->l:Lcom/alibaba/doraemon/image/ImageMagician;

    .line 54
    return-void
.end method

.method static synthetic a(Lchk;Lcom/alibaba/laiwang/photokit/browser/PhotoObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p0, "x0"    # Lchk;
    .param p1, "x1"    # Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x2

    .line 44
    .line 6168
    const-wide/16 v4, 0x0

    .line 6169
    const/4 v1, 0x0

    .line 6170
    iget-object v0, p1, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->extension:Ljava/util/HashMap;

    const-string/jumbo v2, "p_id"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6172
    :try_start_0
    iget-object v0, p1, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->extension:Ljava/util/HashMap;

    const-string/jumbo v2, "e_id"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-wide v4

    .line 6176
    :goto_0
    :try_start_1
    iget-object v0, p1, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->extension:Ljava/util/HashMap;

    const-string/jumbo v2, "p_type"

    .line 6177
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6176
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 6178
    :try_start_2
    invoke-static {p2}, Lcle;->a(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    if-ne v0, v6, :cond_0

    .line 6186
    :goto_1
    iget-object v1, p0, Lchk;->d:Landroid/app/Activity;

    .line 6207
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v9, "https://qr.dingtalk.com/im/emotion_preview"

    new-instance v1, Lchk$2;

    move-object v2, p0

    move-object v7, p3

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lchk$2;-><init>(Lchk;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    .line 6208
    invoke-interface {v0, v9, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 44
    return-void

    .line 6181
    :cond_0
    const/4 v6, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    move v6, v1

    goto :goto_1

    :catch_1
    move-exception v1

    move v6, v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lchk;Lcom/alibaba/wukong/im/Message;)V
    .locals 8
    .param p0, "x0"    # Lchk;
    .param p1, "x1"    # Lcom/alibaba/wukong/im/Message;

    .prologue
    const/4 v4, 0x1

    .line 44
    .line 7190
    if-eqz p1, :cond_1

    .line 7191
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 7192
    const-string/jumbo v0, "forward_enter_hide"

    const-string/jumbo v1, "true"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7193
    const-string/jumbo v0, "save_space_enter_hide"

    const-string/jumbo v1, "true"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7194
    const-string/jumbo v0, "favorite_enter_hide"

    const-string/jumbo v1, "true"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7196
    const-string/jumbo v0, "intent_key_enable_swipe_to_dismiss"

    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7197
    iget-object v0, p0, Lchk;->f:Landroid/view/View;

    sget v1, Lbyz$f;->img_content:I

    invoke-static {v0, v1}, Lcob;->a(Landroid/view/View;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 7198
    const-string/jumbo v1, "intent_key_swipe_objects"

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 7200
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v0

    iget-object v1, p0, Lchk;->d:Landroid/app/Activity;

    .line 7222
    iget-object v2, p0, Lchk;->m:Lcom/alibaba/android/dingtalkim/impls/DetailPhotoObjectsFetcher;

    if-nez v2, :cond_0

    .line 7223
    invoke-virtual {p0}, Lchk;->a()Lcom/alibaba/wukong/im/Message;

    move-result-object v3

    .line 7224
    if-nez v3, :cond_2

    const/4 v2, 0x0

    .line 7225
    :goto_0
    new-instance v6, Lcom/alibaba/android/dingtalkim/impls/DetailPhotoObjectsFetcher;

    invoke-virtual {p0}, Lchk;->b()Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7, v3, v2}, Lcom/alibaba/android/dingtalkim/impls/DetailPhotoObjectsFetcher;-><init>(Ljava/util/List;Lcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/im/Conversation;)V

    iput-object v6, p0, Lchk;->m:Lcom/alibaba/android/dingtalkim/impls/DetailPhotoObjectsFetcher;

    .line 7228
    :cond_0
    iget-object v2, p0, Lchk;->m:Lcom/alibaba/android/dingtalkim/impls/DetailPhotoObjectsFetcher;

    move-object v3, p1

    .line 7200
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->a(Landroid/app/Activity;Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoObjectsFetcher;Lcom/alibaba/wukong/im/Message;ZLandroid/os/Bundle;)V

    .line 44
    :cond_1
    return-void

    .line 7224
    :cond_2
    invoke-interface {v3}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v2

    goto :goto_0
.end method


# virtual methods
.method protected final b(Landroid/view/View;)V
    .locals 19
    .param p1, "parent"    # Landroid/view/View;

    .prologue
    .line 63
    move-object/from16 v0, p0

    iget-object v2, v0, Lchk;->c:Landroid/view/View;

    if-eqz v2, :cond_6

    .line 64
    move-object/from16 v0, p0

    iget-object v2, v0, Lchk;->c:Landroid/view/View;

    sget v3, Lbyz$f;->img_content:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lchk;->k:Landroid/widget/ImageView;

    .line 65
    move-object/from16 v0, p0

    iget-object v2, v0, Lchk;->k:Landroid/widget/ImageView;

    sget v3, Lbyz$c;->bg_gray:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 67
    move-object/from16 v0, p0

    iget-object v2, v0, Lchk;->b:Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;

    if-eqz v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lchk;->b:Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;->mediaId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lchk;->b:Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;->message:Lcom/alibaba/wukong/im/Message;

    if-eqz v2, :cond_9

    .line 68
    move-object/from16 v0, p0

    iget-object v2, v0, Lchk;->b:Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;

    iget-object v13, v2, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;->message:Lcom/alibaba/wukong/im/Message;

    .line 69
    .local v13, "entity":Lcom/alibaba/wukong/im/Message;
    invoke-static {v13}, Lcqk;->c(Lcom/alibaba/wukong/im/Message;)Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    move-result-object v10

    .line 1075
    .local v10, "displayPhoto":Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    new-instance v8, Lepc$a;

    invoke-direct {v8}, Lepc$a;-><init>()V

    .line 71
    .local v8, "imageProperty":Lepc$a;
    const/4 v2, 0x1

    .line 1101
    iput-boolean v2, v8, Lepc$a;->c:Z

    .line 72
    const/4 v2, 0x0

    .line 1111
    iput v2, v8, Lepc$a;->f:I

    .line 73
    const/4 v2, 0x1

    .line 1116
    iput-boolean v2, v8, Lepc$a;->d:Z

    .line 76
    iget-object v2, v10, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->extension:Ljava/util/HashMap;

    if-eqz v2, :cond_0

    iget-object v2, v10, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->extension:Ljava/util/HashMap;

    const-string/jumbo v3, "e_id"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 77
    const/4 v2, 0x0

    .line 2116
    iput-boolean v2, v8, Lepc$a;->d:Z

    .line 79
    const-string/jumbo v2, "2"

    iget-object v3, v10, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->extension:Ljava/util/HashMap;

    const-string/jumbo v4, "p_type"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 80
    move-object/from16 v0, p0

    iget-object v2, v0, Lchk;->b:Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;->mediaId:Ljava/lang/String;

    invoke-static {v2}, Lcle;->a(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 81
    const/4 v2, 0x2

    .line 3111
    iput v2, v8, Lepc$a;->f:I

    .line 82
    const/4 v2, 0x1

    .line 4101
    iput-boolean v2, v8, Lepc$a;->c:Z

    .line 87
    :cond_0
    const/16 v16, 0x0

    .line 88
    .local v16, "imageContent":Lcom/alibaba/wukong/im/MessageContent$ImageContent;
    invoke-interface {v13}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v2

    instance-of v2, v2, Lcom/alibaba/wukong/im/MessageContent$ImageContent;

    if-eqz v2, :cond_1

    .line 89
    invoke-interface {v13}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v16

    .end local v16    # "imageContent":Lcom/alibaba/wukong/im/MessageContent$ImageContent;
    check-cast v16, Lcom/alibaba/wukong/im/MessageContent$ImageContent;

    .line 91
    .restart local v16    # "imageContent":Lcom/alibaba/wukong/im/MessageContent$ImageContent;
    :cond_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lchk;->a(Lepc$a;)V

    .line 92
    move-object/from16 v0, v16

    invoke-static {v0, v13}, Lcjw;->a(Lcom/alibaba/wukong/im/MessageContent$MediaContent;Lcom/alibaba/wukong/im/Message;)Ljava/lang/String;

    move-result-object v9

    .line 95
    .local v9, "authUrl":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lchk;->b:Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;

    iget-object v0, v2, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;->mediaId:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 96
    .local v17, "key":Ljava/lang/String;
    invoke-static/range {v17 .. v17}, Lcom/laiwang/protocol/media/MediaIdManager;->isMediaIdUri(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 98
    :try_start_0
    invoke-static/range {v17 .. v17}, Lcom/laiwang/protocol/media/MediaIdManager;->transferToMediaIdFromUrl(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v17

    .line 104
    :cond_2
    :goto_0
    invoke-static/range {v17 .. v17}, Lbwm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 107
    .local v5, "url":Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 108
    invoke-static {}, Lckr;->a()Lckr;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Lckr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 112
    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 113
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 114
    move-object v5, v9

    .line 121
    :cond_4
    :goto_1
    invoke-interface {v13}, Lcom/alibaba/wukong/im/Message;->status()Lcom/alibaba/wukong/im/Message$MessageStatus;

    move-result-object v2

    sget-object v3, Lcom/alibaba/wukong/im/Message$MessageStatus;->SENT:Lcom/alibaba/wukong/im/Message$MessageStatus;

    if-eq v2, v3, :cond_5

    if-eqz v16, :cond_5

    invoke-interface/range {v16 .. v16}, Lcom/alibaba/wukong/im/MessageContent$ImageContent;->getExtension()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string/jumbo v2, "1"

    invoke-interface/range {v16 .. v16}, Lcom/alibaba/wukong/im/MessageContent$ImageContent;->getExtension()Ljava/util/Map;

    move-result-object v3

    const-string/jumbo v4, "is_3rd_emotion"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 122
    invoke-interface/range {v16 .. v16}, Lcom/alibaba/wukong/im/MessageContent$ImageContent;->getExtension()Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v3, "3rd_emotion_width"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface/range {v16 .. v16}, Lcom/alibaba/wukong/im/MessageContent$ImageContent;->getExtension()Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v3, "3rd_emotion_height"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 124
    :try_start_1
    invoke-interface/range {v16 .. v16}, Lcom/alibaba/wukong/im/MessageContent$ImageContent;->getExtension()Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v3, "3rd_emotion_width"

    .line 125
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    .line 126
    .local v18, "width":I
    invoke-interface/range {v16 .. v16}, Lcom/alibaba/wukong/im/MessageContent$ImageContent;->getExtension()Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v3, "3rd_emotion_height"

    .line 127
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    .line 128
    .local v15, "height":I
    if-lez v18, :cond_5

    if-lez v15, :cond_5

    .line 5091
    move/from16 v0, v18

    iput v0, v8, Lepc$a;->a:I

    .line 6091
    iput v15, v8, Lepc$a;->a:I

    .line 131
    const/4 v2, 0x0

    .line 6096
    iput-boolean v2, v8, Lepc$a;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    .end local v15    # "height":I
    .end local v18    # "width":I
    :cond_5
    :goto_2
    invoke-interface {v13}, Lcom/alibaba/wukong/im/Message;->localId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 140
    move-object/from16 v0, p0

    iget-object v2, v0, Lchk;->d:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lchk;->k:Landroid/widget/ImageView;

    invoke-interface {v13}, Lcom/alibaba/wukong/im/Message;->localId()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lchk;->l:Lcom/alibaba/doraemon/image/ImageMagician;

    move-object/from16 v7, p1

    check-cast v7, Landroid/widget/AbsListView;

    invoke-static/range {v2 .. v8}, Lepc;->a(Landroid/app/Activity;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/doraemon/image/ImageMagician;Landroid/widget/AbsListView;Lepc$a;)V

    .line 145
    :goto_3
    move-object v14, v5

    .line 146
    .local v14, "finalUrl":Ljava/lang/String;
    move-object/from16 v12, v17

    .line 147
    .local v12, "emotionMediaId":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lchk;->k:Landroid/widget/ImageView;

    new-instance v3, Lchk$1;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v14, v12}, Lchk$1;-><init>(Lchk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .end local v5    # "url":Ljava/lang/String;
    .end local v8    # "imageProperty":Lepc$a;
    .end local v9    # "authUrl":Ljava/lang/String;
    .end local v10    # "displayPhoto":Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    .end local v12    # "emotionMediaId":Ljava/lang/String;
    .end local v13    # "entity":Lcom/alibaba/wukong/im/Message;
    .end local v14    # "finalUrl":Ljava/lang/String;
    .end local v16    # "imageContent":Lcom/alibaba/wukong/im/MessageContent$ImageContent;
    .end local v17    # "key":Ljava/lang/String;
    :cond_6
    :goto_4
    return-void

    .line 99
    .restart local v8    # "imageProperty":Lepc$a;
    .restart local v9    # "authUrl":Ljava/lang/String;
    .restart local v10    # "displayPhoto":Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    .restart local v13    # "entity":Lcom/alibaba/wukong/im/Message;
    .restart local v16    # "imageContent":Lcom/alibaba/wukong/im/MessageContent$ImageContent;
    .restart local v17    # "key":Ljava/lang/String;
    :catch_0
    move-exception v11

    .line 100
    .local v11, "e":Ljava/lang/Exception;
    invoke-virtual {v11}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 116
    .end local v11    # "e":Ljava/lang/Exception;
    .restart local v5    # "url":Ljava/lang/String;
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lchk;->b:Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;

    iget-object v5, v2, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;->mediaId:Ljava/lang/String;

    goto/16 :goto_1

    .line 133
    :catch_1
    move-exception v11

    .line 134
    .restart local v11    # "e":Ljava/lang/Exception;
    invoke-virtual {v11}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 142
    .end local v11    # "e":Ljava/lang/Exception;
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lchk;->d:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lchk;->k:Landroid/widget/ImageView;

    invoke-interface {v13}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lchk;->l:Lcom/alibaba/doraemon/image/ImageMagician;

    move-object/from16 v7, p1

    check-cast v7, Landroid/widget/AbsListView;

    invoke-static/range {v2 .. v8}, Lepc;->a(Landroid/app/Activity;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/doraemon/image/ImageMagician;Landroid/widget/AbsListView;Lepc$a;)V

    goto :goto_3

    .line 162
    .end local v5    # "url":Ljava/lang/String;
    .end local v8    # "imageProperty":Lepc$a;
    .end local v9    # "authUrl":Ljava/lang/String;
    .end local v10    # "displayPhoto":Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    .end local v13    # "entity":Lcom/alibaba/wukong/im/Message;
    .end local v16    # "imageContent":Lcom/alibaba/wukong/im/MessageContent$ImageContent;
    .end local v17    # "key":Ljava/lang/String;
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lchk;->k:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 58
    sget v0, Lbyz$g;->view_chat_detail_item_image:I

    return v0
.end method
