.class public final Lcoe;
.super Ljava/lang/Object;
.source "MdUrlDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoe$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    return-void
.end method

.method private static a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "targetUri"    # Landroid/net/Uri;
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 226
    if-nez p0, :cond_0

    .line 227
    const/4 v0, 0x0

    .line 235
    :goto_0
    return-object v0

    .line 229
    :cond_0
    const/4 v0, 0x0

    .line 231
    .local v0, "content":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 232
    :catch_0
    move-exception v1

    .line 233
    .local v1, "ex":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;Landroid/view/View;Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/wukong/im/Message;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V
    .locals 18
    .param p0, "activity"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;
    .param p1, "view"    # Landroid/view/View;
    .param p2, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p3, "message"    # Lcom/alibaba/wukong/im/Message;
    .param p5, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;",
            "Landroid/view/View;",
            "Lcom/alibaba/wukong/im/Conversation;",
            "Lcom/alibaba/wukong/im/Message;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 241
    .local p4, "imageList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p6, "authMediaParamMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;>;"
    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-interface/range {p3 .. p3}, Lcom/alibaba/wukong/im/Message;->recallStatus()I

    move-result v4

    if-nez v4, :cond_0

    if-eqz p4, :cond_0

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 302
    :cond_0
    :goto_0
    return-void

    .line 245
    :cond_1
    invoke-interface/range {p3 .. p3}, Lcom/alibaba/wukong/im/Message;->shieldStatus()I

    move-result v4

    if-nez v4, :cond_0

    .line 250
    invoke-interface/range {p4 .. p5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_0

    .line 253
    invoke-static/range {p3 .. p3}, Lcnx;->a(Lcom/alibaba/wukong/im/Message;)Lcom/alibaba/android/dingtalkim/mdrender/layout/RenderStyle;

    move-result-object v13

    .line 254
    .local v13, "renderStyle":Lcom/alibaba/android/dingtalkim/mdrender/layout/RenderStyle;
    if-nez v13, :cond_2

    .line 255
    sget-object v13, Lcom/alibaba/android/dingtalkim/mdrender/layout/RenderStyle;->NORMAL:Lcom/alibaba/android/dingtalkim/mdrender/layout/RenderStyle;

    .line 258
    :cond_2
    invoke-virtual {v13}, Lcom/alibaba/android/dingtalkim/mdrender/layout/RenderStyle;->getImageStyle()Lcom/alibaba/android/dingtalkim/mdrender/layout/ImageStyle;

    move-result-object v4

    move-object/from16 v0, p5

    move-object/from16 v1, p3

    move-object/from16 v2, p6

    invoke-static {v0, v1, v2, v4}, Lcob;->a(Ljava/lang/String;Lcom/alibaba/wukong/im/Message;Ljava/util/Map;Lcom/alibaba/android/dingtalkim/mdrender/layout/ImageStyle;)Lcob$a;

    move-result-object v11

    .line 259
    .local v11, "imageInfo":Lcob$a;
    if-eqz v11, :cond_0

    invoke-virtual {v11}, Lcob$a;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 263
    new-instance v10, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    invoke-direct {v10}, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;-><init>()V

    .line 264
    .local v10, "current":Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    invoke-interface/range {p3 .. p3}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v4

    iput-wide v4, v10, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->id:J

    .line 265
    iget-object v4, v11, Lcob$a;->c:Ljava/lang/String;

    iput-object v4, v10, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->url:Ljava/lang/String;

    .line 266
    iget-object v4, v11, Lcob$a;->h:Ljava/util/Map;

    if-eqz v4, :cond_3

    iget-object v4, v11, Lcob$a;->h:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 267
    new-instance v4, Ljava/util/HashMap;

    iget-object v5, v11, Lcob$a;->h:Ljava/util/Map;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v4, v10, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->urlParams:Ljava/util/HashMap;

    .line 269
    :cond_3
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v4

    .line 270
    invoke-interface/range {p3 .. p3}, Lcom/alibaba/wukong/im/Message;->senderId()J

    move-result-wide v16

    .line 269
    move-wide/from16 v0, v16

    invoke-virtual {v4, v0, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->d(J)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v12

    .line 271
    .local v12, "profile":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->b()Lbpn;

    move-result-object v4

    invoke-virtual {v4}, Lbpn;->getCurrentUid()J

    move-result-wide v4

    invoke-interface/range {p3 .. p3}, Lcom/alibaba/wukong/im/Message;->senderId()J

    move-result-wide v16

    cmp-long v4, v4, v16

    if-nez v4, :cond_7

    .line 272
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->c()Landroid/app/Application;

    move-result-object v4

    sget v5, Lbyz$h;->me:I

    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v10, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->name:Ljava/lang/String;

    .line 273
    const/4 v4, 0x1

    iput-boolean v4, v10, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->selfSend:Z

    .line 278
    :cond_4
    :goto_1
    invoke-interface/range {p3 .. p3}, Lcom/alibaba/wukong/im/Message;->senderId()J

    move-result-wide v4

    iput-wide v4, v10, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->uid:J

    .line 279
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v10, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->extension:Ljava/util/HashMap;

    .line 280
    iget-object v4, v10, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->extension:Ljava/util/HashMap;

    const-string/jumbo v5, "favorite_enter_hide"

    const-string/jumbo v7, "true"

    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    iget-object v4, v10, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->extension:Ljava/util/HashMap;

    const-string/jumbo v5, "forward_enter_hide"

    const-string/jumbo v7, "true"

    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    iget-object v4, v10, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->extension:Ljava/util/HashMap;

    const-string/jumbo v5, "save_space_enter_hide"

    const-string/jumbo v7, "true"

    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    const-string/jumbo v4, "data:"

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 284
    iget-object v4, v10, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->extension:Ljava/util/HashMap;

    const-string/jumbo v5, "save_to_phone_enter_hide"

    const-string/jumbo v7, "true"

    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    :cond_5
    new-instance v14, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "yyyy-MM-dd HHmmss"

    invoke-direct {v14, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 288
    .local v14, "sdf":Ljava/text/DateFormat;
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v14, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v10, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->filename:Ljava/lang/String;

    .line 290
    invoke-interface/range {p3 .. p3}, Lcom/alibaba/wukong/im/Message;->createdAt()J

    move-result-wide v4

    iput-wide v4, v10, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->data:J

    .line 291
    iget-object v4, v10, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->url:Ljava/lang/String;

    invoke-static {v4}, Lcqk;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v10, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->url:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v10, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->url:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ".bmp"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 292
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v10, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->url:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "@.png"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v10, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->url:Ljava/lang/String;

    .line 294
    :cond_6
    const/4 v4, 0x1

    new-array v6, v4, [Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    .line 295
    .local v6, "photoObjects":[Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    const/4 v4, 0x0

    aput-object v10, v6, v4

    .line 297
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 298
    .local v9, "bundle":Landroid/os/Bundle;
    const-string/jumbo v4, "intent_key_enable_swipe_to_dismiss"

    const/4 v5, 0x1

    invoke-virtual {v9, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 299
    invoke-interface/range {p3 .. p3}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v4

    move-object/from16 v0, p1

    invoke-static {v4, v5, v0}, Leph;->a(JLandroid/view/View;)Lcom/alibaba/laiwang/photokit/swipe/SwipeObject;

    move-result-object v15

    .line 300
    .local v15, "swipeObject":Lcom/alibaba/laiwang/photokit/swipe/SwipeObject;
    const-string/jumbo v4, "intent_key_swipe_object"

    invoke-virtual {v9, v4, v15}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 301
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object/from16 v5, p0

    invoke-virtual/range {v4 .. v9}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->a(Landroid/app/Activity;[Lcom/alibaba/laiwang/photokit/browser/PhotoObject;Lcom/alibaba/laiwang/photokit/browser/PhotoObject;ZLandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 274
    .end local v6    # "photoObjects":[Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    .end local v9    # "bundle":Landroid/os/Bundle;
    .end local v14    # "sdf":Ljava/text/DateFormat;
    .end local v15    # "swipeObject":Lcom/alibaba/laiwang/photokit/swipe/SwipeObject;
    :cond_7
    if-eqz v12, :cond_4

    .line 275
    iget-object v4, v12, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    iput-object v4, v10, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->name:Ljava/lang/String;

    .line 276
    const/4 v4, 0x0

    iput-boolean v4, v10, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->selfSend:Z

    goto/16 :goto_1
.end method

.method public static a(Ljava/lang/String;JLcom/alibaba/wukong/im/Conversation;Landroid/content/Context;Lcoe$a;)V
    .locals 19
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "messageId"    # J
    .param p3, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p4, "context"    # Landroid/content/Context;
    .param p5, "dispatchResultListener"    # Lcoe$a;

    .prologue
    .line 82
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v4, p1, v4

    if-gtz v4, :cond_2

    .line 84
    :cond_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p5

    invoke-interface {v0, v4, v5}, Lcoe$a;->a(IZ)V

    .line 1149
    .end local p4    # "context":Landroid/content/Context;
    :cond_1
    :goto_0
    return-void

    .line 91
    .restart local p4    # "context":Landroid/content/Context;
    :cond_2
    invoke-static/range {p0 .. p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v17

    .line 92
    .local v17, "targetUri":Landroid/net/Uri;
    const-string/jumbo v4, "dtmd"

    invoke-virtual/range {v17 .. v17}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 93
    const-string/jumbo v4, "dingtalkclient"

    invoke-virtual/range {v17 .. v17}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 94
    const-string/jumbo v4, "/sendMessage"

    invoke-virtual/range {v17 .. v17}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 95
    const-string/jumbo v4, "content"

    move-object/from16 v0, v17

    invoke-static {v0, v4}, Lcoe;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 96
    .local v6, "content":Ljava/lang/String;
    const-string/jumbo v4, "context"

    move-object/from16 v0, v17

    invoke-static {v0, v4}, Lcoe;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 97
    .local v7, "msgContext":Ljava/lang/String;
    const-string/jumbo v4, "0"

    const-string/jumbo v5, "atme"

    move-object/from16 v0, v17

    invoke-static {v0, v5}, Lcoe;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    .line 99
    .local v16, "notAtMe":Z
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 100
    if-nez v16, :cond_4

    invoke-interface/range {p3 .. p3}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    .line 1148
    if-eqz p4, :cond_1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-wide/16 v4, 0x0

    cmp-long v4, p1, v4

    if-lez v4, :cond_1

    if-eqz p3, :cond_1

    .line 1151
    new-instance v4, Lcoe$1;

    move-object/from16 v5, p4

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    invoke-direct/range {v4 .. v9}, Lcoe$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/im/Conversation;Lcoe$a;)V

    .line 1167
    move-object/from16 v0, p4

    instance-of v5, v0, Landroid/app/Activity;

    if-eqz v5, :cond_3

    .line 1168
    const-class v5, Lcom/alibaba/wukong/Callback;

    check-cast p4, Landroid/app/Activity;

    .end local p4    # "context":Landroid/content/Context;
    move-object/from16 v0, p4

    invoke-static {v4, v5, v0}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/wukong/Callback;

    .line 1170
    :cond_3
    move-object/from16 v0, p3

    move-wide/from16 v1, p1

    invoke-interface {v0, v1, v2, v4}, Lcom/alibaba/wukong/im/Conversation;->getMessage(JLcom/alibaba/wukong/Callback;)V

    goto/16 :goto_0

    .line 104
    .restart local p4    # "context":Landroid/content/Context;
    :cond_4
    const/4 v13, 0x0

    .line 105
    .local v13, "extension":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 106
    new-instance v13, Ljava/util/HashMap;

    .end local v13    # "extension":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 107
    .restart local v13    # "extension":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v4, "md_context_origin"

    invoke-interface {v13, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_5
    new-instance v11, Lcka;

    move-object/from16 v0, p3

    invoke-direct {v11, v0}, Lcka;-><init>(Lcom/alibaba/wukong/im/Conversation;)V

    .line 110
    .local v11, "chatMessageSender":Lcka;
    const/4 v4, 0x0

    invoke-virtual {v11, v6, v4, v13}, Lcka;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Z

    .line 113
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p5

    invoke-interface {v0, v4, v5}, Lcoe$a;->a(IZ)V

    goto/16 :goto_0

    .line 117
    .end local v6    # "content":Ljava/lang/String;
    .end local v7    # "msgContext":Ljava/lang/String;
    .end local v11    # "chatMessageSender":Lcka;
    .end local v13    # "extension":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v16    # "notAtMe":Z
    :cond_6
    const-string/jumbo v4, "/jumpToMsg"

    invoke-virtual/range {v17 .. v17}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 118
    const-string/jumbo v4, "cid"

    move-object/from16 v0, v17

    invoke-static {v0, v4}, Lcoe;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 119
    .local v12, "cid":Ljava/lang/String;
    const-string/jumbo v4, "msgId"

    move-object/from16 v0, v17

    invoke-static {v0, v4}, Lcoe;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbug;->a(Ljava/lang/String;)J

    move-result-wide v14

    .line 120
    .local v14, "msgId":J
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-wide/16 v4, 0x0

    cmp-long v4, v14, v4

    if-lez v4, :cond_1

    .line 123
    move-object/from16 v0, p4

    instance-of v4, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    if-eqz v4, :cond_7

    move-object/from16 v10, p4

    .line 124
    check-cast v10, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    .line 125
    .local v10, "activity":Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;
    const/4 v4, 0x0

    invoke-virtual {v10, v12, v14, v15, v4}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->a(Ljava/lang/String;JZ)V

    .line 126
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v4

    const-string/jumbo v5, "chat_quote_markdown_click"

    invoke-interface {v4, v5}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 132
    .end local v10    # "activity":Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;
    .end local v12    # "cid":Ljava/lang/String;
    .end local v14    # "msgId":J
    :cond_7
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p5

    invoke-interface {v0, v4, v5}, Lcoe$a;->a(IZ)V

    goto/16 :goto_0

    .line 136
    :cond_8
    const-string/jumbo v4, "https://qr.dingtalk.com/page/maillogin"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 137
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->q()Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;

    move-result-object v4

    move-object/from16 v0, p4

    move-object/from16 v1, p0

    invoke-virtual {v4, v0, v1}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 142
    .end local p4    # "context":Landroid/content/Context;
    :cond_9
    :goto_1
    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object/from16 v0, p5

    invoke-interface {v0, v4, v5}, Lcoe$a;->a(IZ)V

    goto/16 :goto_0

    .line 138
    .restart local p4    # "context":Landroid/content/Context;
    :cond_a
    move-object/from16 v0, p4

    instance-of v4, v0, Landroid/app/Activity;

    if-eqz v4, :cond_9

    .line 139
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v4

    check-cast p4, Landroid/app/Activity;

    .end local p4    # "context":Landroid/content/Context;
    const/4 v5, 0x0

    move-object/from16 v0, p4

    move-object/from16 v1, v17

    invoke-virtual {v4, v0, v1, v5}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->a(Landroid/app/Activity;Landroid/net/Uri;Landroid/os/Bundle;)V

    goto :goto_1
.end method
