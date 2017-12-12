.class final Lcdw$1;
.super Ljava/lang/Object;
.source "UserPictureViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcdw;->a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Message;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/alibaba/wukong/im/Message;

.field final synthetic i:Lcdw;


# direct methods
.method constructor <init>(Lcdw;Lcom/alibaba/laiwang/photokit/browser/PhotoObject;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/im/Message;)V
    .locals 0
    .param p1, "this$0"    # Lcdw;

    .prologue
    .line 202
    iput-object p1, p0, Lcdw$1;->i:Lcdw;

    iput-object p2, p0, Lcdw$1;->a:Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    iput-object p3, p0, Lcdw$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcdw$1;->c:Landroid/app/Activity;

    iput-object p5, p0, Lcdw$1;->d:Ljava/lang/String;

    iput-object p6, p0, Lcdw$1;->e:Ljava/lang/String;

    iput-object p7, p0, Lcdw$1;->f:Ljava/lang/String;

    iput-object p8, p0, Lcdw$1;->g:Ljava/lang/String;

    iput-object p9, p0, Lcdw$1;->h:Lcom/alibaba/wukong/im/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 28
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 205
    move-object/from16 v0, p0

    iget-object v5, v0, Lcdw$1;->a:Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    iget-object v5, v5, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->extension:Ljava/util/HashMap;

    if-eqz v5, :cond_1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcdw$1;->a:Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    iget-object v5, v5, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->extension:Ljava/util/HashMap;

    const-string/jumbo v6, "e_id"

    .line 206
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 207
    const-wide/16 v8, 0x0

    .line 208
    .local v8, "emotionId":J
    const/4 v10, 0x0

    .line 209
    .local v10, "emotionType":I
    move-object/from16 v0, p0

    iget-object v5, v0, Lcdw$1;->a:Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    iget-object v5, v5, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->extension:Ljava/util/HashMap;

    const-string/jumbo v6, "p_id"

    .line 210
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 211
    .local v7, "emotionPackageId":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v5, v0, Lcdw$1;->a:Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    iget-object v5, v5, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->extension:Ljava/util/HashMap;

    const-string/jumbo v6, "p_t_id"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ljava/lang/String;

    .line 212
    .local v27, "topicIdStr":Ljava/lang/String;
    invoke-static/range {v27 .. v27}, Lbug;->a(Ljava/lang/String;)J

    move-result-wide v16

    .line 214
    .local v16, "topicId":J
    :try_start_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcdw$1;->a:Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    iget-object v5, v5, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->extension:Ljava/util/HashMap;

    const-string/jumbo v6, "e_id"

    .line 215
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 214
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v8

    .line 219
    :goto_0
    :try_start_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcdw$1;->a:Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    iget-object v5, v5, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->extension:Ljava/util/HashMap;

    const-string/jumbo v6, "p_type"

    .line 220
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 219
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 221
    move-object/from16 v0, p0

    iget-object v5, v0, Lcdw$1;->b:Ljava/lang/String;

    invoke-static {v5}, Lcle;->a(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 222
    const/4 v10, 0x2

    .line 229
    :goto_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcdw$1;->i:Lcdw;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcdw$1;->c:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcdw$1;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcdw$1;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcdw$1;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcdw$1;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcdw$1;->g:Ljava/lang/String;

    invoke-static/range {v5 .. v17}, Lcdw;->a(Lcdw;Landroid/app/Activity;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 268
    .end local v7    # "emotionPackageId":Ljava/lang/String;
    .end local v8    # "emotionId":J
    .end local v10    # "emotionType":I
    .end local v16    # "topicId":J
    .end local v27    # "topicIdStr":Ljava/lang/String;
    :goto_2
    return-void

    .line 224
    .restart local v7    # "emotionPackageId":Ljava/lang/String;
    .restart local v8    # "emotionId":J
    .restart local v10    # "emotionType":I
    .restart local v16    # "topicId":J
    .restart local v27    # "topicIdStr":Ljava/lang/String;
    :cond_0
    const/4 v10, 0x1

    goto :goto_1

    .line 232
    .end local v7    # "emotionPackageId":Ljava/lang/String;
    .end local v8    # "emotionId":J
    .end local v10    # "emotionType":I
    .end local v16    # "topicId":J
    .end local v27    # "topicIdStr":Ljava/lang/String;
    :cond_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcdw$1;->h:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v5}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v5

    invoke-static {v5}, Lcki;->j(Lcom/alibaba/wukong/im/Conversation;)J

    move-result-wide v24

    .line 234
    .local v24, "orgId":J
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v5

    const-string/jumbo v6, "chat_image_view_big"

    invoke-interface {v5, v6}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 236
    new-instance v23, Landroid/os/Bundle;

    invoke-direct/range {v23 .. v23}, Landroid/os/Bundle;-><init>()V

    .line 237
    .local v23, "bundle":Landroid/os/Bundle;
    const-string/jumbo v5, "org_id"

    move-object/from16 v0, v23

    move-wide/from16 v1, v24

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 238
    const-string/jumbo v5, "burnChat"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcdw$1;->h:Lcom/alibaba/wukong/im/Message;

    .line 239
    invoke-static {v6}, Lcka;->a(Lcom/alibaba/wukong/im/Message;)Z

    move-result v6

    .line 238
    move-object/from16 v0, v23

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 240
    const-string/jumbo v6, "intent_key_menu_seed"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcdw$1;->c:Landroid/app/Activity;

    check-cast v5, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    .line 241
    invoke-virtual {v5}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->G()J

    move-result-wide v12

    .line 240
    move-object/from16 v0, v23

    invoke-virtual {v0, v6, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 243
    move-object/from16 v0, p0

    iget-object v5, v0, Lcdw$1;->c:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "intent_key_find_in_chat"

    const/4 v11, 0x1

    invoke-static {v5, v6, v11}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v4

    .line 245
    .local v4, "enableFindInChat":Z
    const-string/jumbo v5, "intent_key_find_in_chat"

    move-object/from16 v0, v23

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 246
    if-nez v4, :cond_2

    .line 247
    const-string/jumbo v5, "is_disable_view_all"

    const/4 v6, 0x1

    move-object/from16 v0, v23

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 250
    :cond_2
    const-string/jumbo v5, "intent_key_enable_swipe_to_dismiss"

    const/4 v6, 0x1

    move-object/from16 v0, v23

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 251
    move-object/from16 v0, p0

    iget-object v5, v0, Lcdw$1;->i:Lcdw;

    iget-object v5, v5, Lcdw;->G:Landroid/view/View;

    sget v6, Lbyz$f;->chatting_content_image:I

    invoke-static {v5, v6}, Lcob;->a(Landroid/view/View;I)Ljava/util/ArrayList;

    move-result-object v26

    .line 253
    .local v26, "swipeObjects":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/laiwang/photokit/swipe/SwipeObject;>;"
    const-string/jumbo v5, "intent_key_swipe_objects"

    move-object/from16 v0, v23

    move-object/from16 v1, v26

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 255
    invoke-static {}, Lcie;->a()Lcie;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcdw$1;->h:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v6}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcie;->b(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 256
    new-instance v20, Lcom/alibaba/android/dingtalkim/impls/MessageEncryptPhotoObjectsFetcher;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcdw$1;->h:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v5}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v5

    move-object/from16 v0, v20

    invoke-direct {v0, v5}, Lcom/alibaba/android/dingtalkim/impls/MessageEncryptPhotoObjectsFetcher;-><init>(Lcom/alibaba/wukong/im/Conversation;)V

    .line 257
    .local v20, "fetcher":Lcom/alibaba/android/dingtalkim/impls/MessageEncryptPhotoObjectsFetcher;
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcdw$1;->c:Landroid/app/Activity;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcdw$1;->i:Lcdw;

    iget-object v0, v5, Lcdw;->R:Lcom/alibaba/wukong/im/Message;

    move-object/from16 v21, v0

    const/16 v22, 0x1

    .line 258
    invoke-virtual/range {v18 .. v23}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->a(Landroid/app/Activity;Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoObjectsFetcher;Lcom/alibaba/wukong/im/Message;ZLandroid/os/Bundle;)V

    goto/16 :goto_2

    .line 260
    .end local v20    # "fetcher":Lcom/alibaba/android/dingtalkim/impls/MessageEncryptPhotoObjectsFetcher;
    :cond_3
    new-instance v20, Lcom/alibaba/android/dingtalkim/impls/MessagePhotoObjectsFetcher;

    invoke-direct/range {v20 .. v20}, Lcom/alibaba/android/dingtalkim/impls/MessagePhotoObjectsFetcher;-><init>()V

    .line 261
    .local v20, "fetcher":Lcom/alibaba/android/dingtalkim/impls/MessagePhotoObjectsFetcher;
    move-object/from16 v0, p0

    iget-object v5, v0, Lcdw$1;->h:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v5}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v5

    move-object/from16 v0, v20

    iput-object v5, v0, Lcom/alibaba/android/dingtalkim/impls/MessagePhotoObjectsFetcher;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    .line 262
    move-object/from16 v0, p0

    iget-object v5, v0, Lcdw$1;->h:Lcom/alibaba/wukong/im/Message;

    invoke-static {v5}, Lcqk;->c(Lcom/alibaba/wukong/im/Message;)Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    move-result-object v21

    .line 263
    .local v21, "current":Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    move-object/from16 v0, p0

    iget-object v5, v0, Lcdw$1;->h:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v5}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v5

    move-object/from16 v0, v21

    invoke-static {v0, v5}, Lcqk;->a(Lcom/alibaba/laiwang/photokit/browser/PhotoObject;Lcom/alibaba/wukong/im/Conversation;)V

    .line 264
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcdw$1;->c:Landroid/app/Activity;

    move-object/from16 v19, v0

    const/16 v22, 0x1

    .line 265
    invoke-virtual/range {v18 .. v23}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->a(Landroid/app/Activity;Lcom/alibaba/laiwang/photokit/browser/PhotoObjectsFetcher;Lcom/alibaba/laiwang/photokit/browser/PhotoObject;ZLandroid/os/Bundle;)V

    goto/16 :goto_2

    .end local v4    # "enableFindInChat":Z
    .end local v20    # "fetcher":Lcom/alibaba/android/dingtalkim/impls/MessagePhotoObjectsFetcher;
    .end local v21    # "current":Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    .end local v23    # "bundle":Landroid/os/Bundle;
    .end local v24    # "orgId":J
    .end local v26    # "swipeObjects":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/laiwang/photokit/swipe/SwipeObject;>;"
    .restart local v7    # "emotionPackageId":Ljava/lang/String;
    .restart local v8    # "emotionId":J
    .restart local v10    # "emotionType":I
    .restart local v16    # "topicId":J
    .restart local v27    # "topicIdStr":Ljava/lang/String;
    :catch_0
    move-exception v5

    goto/16 :goto_1

    :catch_1
    move-exception v5

    goto/16 :goto_0
.end method
