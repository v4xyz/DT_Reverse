.class public final Lcom/alibaba/android/search/utils/SearchUtils;
.super Ljava/lang/Object;
.source "SearchUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/search/utils/SearchUtils$ActionType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;J)Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    .locals 19
    .param p2, "keyword"    # Ljava/lang/String;
    .param p3, "atUid"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "J)",
            "Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;"
        }
    .end annotation

    .prologue
    .line 115
    .local p0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local p1, "uids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    const-string/jumbo v13, "cid"

    move-object/from16 v0, p0

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string/jumbo v14, ":"

    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 116
    new-instance v7, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    invoke-direct {v7}, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;-><init>()V

    .line 117
    .local v7, "displayConversationObject":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    move-object/from16 v0, p0

    iput-object v0, v7, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversationMap:Ljava/util/Map;

    .line 118
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v14

    const-string/jumbo v13, "cid"

    move-object/from16 v0, p0

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v14, v13}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 119
    .local v12, "uid":Ljava/lang/Long;
    if-eqz v12, :cond_0

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v13, v14, v16

    if-lez v13, :cond_0

    if-eqz p1, :cond_0

    move-object/from16 v0, p1

    invoke-interface {v0, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_0

    .line 120
    move-object/from16 v0, p1

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .end local v12    # "uid":Ljava/lang/Long;
    :cond_0
    :goto_0
    iget-object v13, v7, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversationMap:Ljava/util/Map;

    const-string/jumbo v14, "count"

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 126
    .local v6, "count":Ljava/lang/String;
    iget-object v13, v7, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversationMap:Ljava/util/Map;

    const-string/jumbo v14, "title"

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iput-object v13, v7, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->title:Ljava/lang/String;

    .line 129
    :try_start_0
    iget-object v13, v7, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversationMap:Ljava/util/Map;

    const-string/jumbo v14, "contentType"

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v5

    .line 134
    .local v5, "contentType":I
    const-string/jumbo v13, "1"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    invoke-static {v6}, Lbvk;->b(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_16

    .line 135
    :cond_1
    iget-object v13, v7, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversationMap:Ljava/util/Map;

    const-string/jumbo v14, "content"

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 136
    .local v4, "content":Ljava/lang/String;
    if-eqz v4, :cond_4

    .line 138
    :try_start_1
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 140
    .local v11, "jsonObject":Lorg/json/JSONObject;
    const/16 v13, 0x190

    if-ne v5, v13, :cond_6

    .line 141
    const-string/jumbo v13, "tl"

    invoke-static {v11, v5, v13}, Lcom/alibaba/android/search/utils/SearchUtils;->a(Lorg/json/JSONObject;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 165
    :cond_2
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_4

    .line 166
    iget-object v13, v7, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversationMap:Ljava/util/Map;

    const-string/jumbo v14, "msg_ext"

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 167
    .local v9, "ext":Ljava/lang/String;
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_3

    .line 168
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170
    .local v10, "extObject":Lorg/json/JSONObject;
    const-string/jumbo v13, "atIds"

    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 171
    .local v3, "atString":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_3

    .line 172
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v13}, Lcom/alibaba/android/search/utils/SearchUtils;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    .line 173
    .local v2, "atIdsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Ljava/lang/String;>;"
    invoke-static {v4, v2}, Lbvk;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 176
    .end local v2    # "atIdsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Ljava/lang/String;>;"
    .end local v3    # "atString":Ljava/lang/String;
    .end local v10    # "extObject":Lorg/json/JSONObject;
    :cond_3
    const-wide/16 v14, 0x0

    cmp-long v13, p3, v14

    if-nez v13, :cond_15

    .line 177
    move-object/from16 v0, p2

    invoke-static {v4, v0}, Lbus;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v14, "\n"

    const-string/jumbo v15, ""

    invoke-virtual {v13, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v7, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->content:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 196
    .end local v4    # "content":Ljava/lang/String;
    .end local v5    # "contentType":I
    .end local v9    # "ext":Ljava/lang/String;
    .end local v11    # "jsonObject":Lorg/json/JSONObject;
    :cond_4
    :goto_2
    return-object v7

    .line 123
    .end local v6    # "count":Ljava/lang/String;
    .end local v7    # "displayConversationObject":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    :cond_5
    invoke-static/range {p0 .. p0}, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->castToDisplay(Ljava/util/Map;)Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    move-result-object v7

    .restart local v7    # "displayConversationObject":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    goto/16 :goto_0

    .line 142
    .restart local v4    # "content":Ljava/lang/String;
    .restart local v5    # "contentType":I
    .restart local v6    # "count":Ljava/lang/String;
    .restart local v11    # "jsonObject":Lorg/json/JSONObject;
    :cond_6
    const/16 v13, 0x1f4

    if-eq v5, v13, :cond_7

    const/16 v13, 0x1f5

    if-ne v5, v13, :cond_8

    .line 143
    :cond_7
    :try_start_2
    const-string/jumbo v13, "f_name"

    invoke-static {v11, v5, v13}, Lcom/alibaba/android/search/utils/SearchUtils;->a(Lorg/json/JSONObject;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 144
    :cond_8
    const/16 v13, 0x12d

    if-eq v5, v13, :cond_9

    const/16 v13, 0x12c

    if-ne v5, v13, :cond_a

    .line 145
    :cond_9
    const-string/jumbo v13, "b_tl"

    invoke-static {v11, v5, v13}, Lcom/alibaba/android/search/utils/SearchUtils;->a(Lorg/json/JSONObject;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 146
    :cond_a
    const/16 v13, 0x66

    if-ne v5, v13, :cond_b

    .line 147
    const-string/jumbo v13, "title"

    const-string/jumbo v14, ""

    invoke-virtual {v11, v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 148
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_2

    .line 149
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v14

    invoke-virtual {v14}, Lbps;->c()Landroid/app/Application;

    move-result-object v14

    sget v15, Ldei$h;->lst_msg_tip_share:I

    invoke-virtual {v14, v15}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    .line 152
    :cond_b
    const/4 v13, 0x4

    if-ne v5, v13, :cond_c

    .line 153
    const-string/jumbo v13, "fileName"

    const-string/jumbo v14, ""

    invoke-virtual {v11, v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 154
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_2

    .line 155
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v14

    invoke-virtual {v14}, Lbps;->c()Landroid/app/Application;

    move-result-object v14

    sget v15, Ldei$h;->lst_msg_tip_file:I

    invoke-virtual {v14, v15}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    .line 157
    :cond_c
    const/16 v13, 0x2bc

    if-ne v5, v13, :cond_d

    .line 158
    const-string/jumbo v13, "text"

    invoke-static {v11, v5, v13}, Lcom/alibaba/android/search/utils/SearchUtils;->a(Lorg/json/JSONObject;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    .line 159
    :cond_d
    const/16 v13, 0x640

    if-ne v5, v13, :cond_14

    .line 1243
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_e

    .line 1244
    const-string/jumbo v4, ""

    .line 160
    :goto_3
    goto/16 :goto_1

    .line 1246
    :cond_e
    const-class v13, Lcom/alibaba/wukong/im/MessageService;

    invoke-static {v13}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/alibaba/wukong/im/MessageService;

    const/16 v14, 0x640

    invoke-interface {v13, v14, v4}, Lcom/alibaba/wukong/im/MessageService;->parseMessageContent(ILjava/lang/String;)Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v13

    .line 1247
    instance-of v14, v13, Lcom/alibaba/wukong/im/MessageContent$DingCardContent;

    if-nez v14, :cond_f

    .line 1248
    const-string/jumbo v4, ""

    goto :goto_3

    .line 1250
    :cond_f
    check-cast v13, Lcom/alibaba/wukong/im/MessageContent$DingCardContent;

    .line 1253
    const-string/jumbo v14, "2"

    invoke-interface {v13}, Lcom/alibaba/wukong/im/MessageContent$DingCardContent;->msgType()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_12

    .line 1254
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v14

    invoke-virtual {v14}, Lbps;->c()Landroid/app/Application;

    move-result-object v14

    invoke-virtual {v14}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    sget v15, Ldei$h;->dt_im_chat_ding_content_audio:I

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 1258
    :goto_4
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_10

    .line 1259
    const-string/jumbo v14, ""

    .line 1262
    :cond_10
    invoke-interface {v13}, Lcom/alibaba/wukong/im/MessageContent$DingCardContent;->bizType()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lbug;->c(Ljava/lang/String;)I

    move-result v15

    .line 1263
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v13

    invoke-virtual {v13}, Lbps;->c()Landroid/app/Application;

    move-result-object v13

    invoke-virtual {v13}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v16, Ldei$h;->dt_ding_notify_ding:I

    move/from16 v0, v16

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 1264
    const/16 v16, 0x2

    move/from16 v0, v16

    if-ne v15, v0, :cond_13

    .line 1266
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v13

    invoke-virtual {v13}, Lbps;->c()Landroid/app/Application;

    move-result-object v13

    invoke-virtual {v13}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v15, Ldei$h;->dt_ding_notify_conference:I

    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 1271
    :cond_11
    :goto_5
    const/4 v15, 0x4

    new-array v15, v15, [Ljava/lang/String;

    const/16 v16, 0x0

    const-string/jumbo v17, "["

    aput-object v17, v15, v16

    const/16 v16, 0x1

    aput-object v13, v15, v16

    const/4 v13, 0x2

    const-string/jumbo v16, "]"

    aput-object v16, v15, v13

    const/4 v13, 0x3

    aput-object v14, v15, v13

    invoke-static {v15}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    .line 1256
    :cond_12
    invoke-interface {v13}, Lcom/alibaba/wukong/im/MessageContent$DingCardContent;->content()Ljava/lang/String;

    move-result-object v14

    goto :goto_4

    .line 1267
    :cond_13
    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v15, v0, :cond_11

    .line 1269
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v13

    invoke-virtual {v13}, Lbps;->c()Landroid/app/Application;

    move-result-object v13

    invoke-virtual {v13}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v15, Ldei$h;->dt_ding_notify_task:I

    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    .line 162
    :cond_14
    const-string/jumbo v13, "txt"

    const-string/jumbo v14, ""

    invoke-virtual {v11, v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    .line 179
    .restart local v9    # "ext":Ljava/lang/String;
    :cond_15
    const-string/jumbo v13, "\n"

    const-string/jumbo v14, ""

    invoke-virtual {v4, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v7, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->content:Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    .line 182
    .end local v9    # "ext":Ljava/lang/String;
    .end local v11    # "jsonObject":Lorg/json/JSONObject;
    :catch_0
    move-exception v8

    .line 183
    .local v8, "e":Lorg/json/JSONException;
    invoke-virtual {v8}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_2

    .line 188
    .end local v4    # "content":Ljava/lang/String;
    .end local v8    # "e":Lorg/json/JSONException;
    :cond_16
    :try_start_3
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/16 v14, 0x3e7

    if-le v13, v14, :cond_17

    .line 189
    const-string/jumbo v6, "999+"
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 194
    :cond_17
    :goto_6
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v13

    invoke-virtual {v13}, Lbps;->c()Landroid/app/Application;

    move-result-object v13

    sget v14, Ldei$h;->search_chat_message_count:I

    invoke-virtual {v13, v14}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v6, v14, v15

    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v7, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->content:Ljava/lang/String;

    goto/16 :goto_2

    .line 191
    :catch_1
    move-exception v8

    .line 192
    .local v8, "e":Ljava/lang/NumberFormatException;
    invoke-virtual {v8}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    goto :goto_6

    .line 131
    .end local v5    # "contentType":I
    .end local v8    # "e":Ljava/lang/NumberFormatException;
    :catch_2
    move-exception v13

    goto/16 :goto_2
.end method

.method public static a(JJ)Ljava/lang/String;
    .locals 2
    .param p0, "uid1"    # J
    .param p2, "uid2"    # J

    .prologue
    .line 517
    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    .line 518
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 520
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p0, "contentJsonStr"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 276
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 317
    :cond_0
    :goto_0
    return-object v2

    .line 280
    :cond_1
    const/4 v3, 0x0

    .line 282
    .local v3, "contentJson":Lorg/json/JSONObject;
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v3    # "contentJson":Lorg/json/JSONObject;
    .local v4, "contentJson":Lorg/json/JSONObject;
    move-object v3, v4

    .line 287
    .end local v4    # "contentJson":Lorg/json/JSONObject;
    .restart local v3    # "contentJson":Lorg/json/JSONObject;
    :goto_1
    if-nez v3, :cond_3

    .line 288
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v7

    sget v8, Lcom/alibaba/doraemon/Doraemon;->MODE_DEBUG:I

    if-eq v7, v8, :cond_2

    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v7

    sget v8, Lcom/alibaba/doraemon/Doraemon;->MODE_GRAY:I

    if-ne v7, v8, :cond_0

    .line 289
    :cond_2
    const-string/jumbo v2, "\u670d\u52a1\u7aef\u6570\u636e\u683c\u5f0f\u9519\u8bef,\u8bf7\u8054\u7cfb\u7533\u80fd"

    goto :goto_0

    .line 283
    :catch_0
    move-exception v6

    .line 284
    .local v6, "e":Lorg/json/JSONException;
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 295
    .end local v6    # "e":Lorg/json/JSONException;
    :cond_3
    const/4 v2, 0x0

    .line 296
    .local v2, "content":Ljava/lang/String;
    const-string/jumbo v7, "contentType"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 297
    .local v5, "contentType":I
    sparse-switch v5, :sswitch_data_0

    .line 306
    invoke-static {v3}, Lcom/alibaba/android/search/utils/SearchUtils;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 310
    :goto_2
    :sswitch_0
    const-string/jumbo v7, "atOpenIds"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 311
    .local v0, "atIdsJson":Lorg/json/JSONObject;
    invoke-static {v0}, Lcom/alibaba/android/search/utils/SearchUtils;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    .line 313
    .local v1, "atIdsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Ljava/lang/String;>;"
    if-eqz v1, :cond_0

    .line 314
    invoke-static {v2, v1}, Lbvk;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 299
    .end local v0    # "atIdsJson":Lorg/json/JSONObject;
    .end local v1    # "atIdsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Ljava/lang/String;>;"
    :sswitch_1
    invoke-static {v3}, Lcom/alibaba/android/search/utils/SearchUtils;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 300
    goto :goto_2

    .line 297
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
        0x66 -> :sswitch_0
    .end sparse-switch
.end method

.method private static a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2
    .param p0, "jsonObject"    # Lorg/json/JSONObject;

    .prologue
    .line 326
    const-string/jumbo v1, "textContent"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 327
    .local v0, "textContent":Lorg/json/JSONObject;
    if-nez v0, :cond_0

    .line 328
    const/4 v1, 0x0

    .line 331
    :goto_0
    return-object v1

    :cond_0
    const-string/jumbo v1, "text"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method private static a(Lorg/json/JSONObject;ILjava/lang/String;)Ljava/lang/String;
    .locals 15
    .param p0, "json"    # Lorg/json/JSONObject;
    .param p1, "type"    # I
    .param p2, "field"    # Ljava/lang/String;

    .prologue
    .line 201
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v11

    invoke-virtual {v11}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    .line 202
    .local v2, "context":Landroid/content/Context;
    const-string/jumbo v11, "multi"

    invoke-virtual {p0, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 203
    .local v8, "multiArr":Lorg/json/JSONArray;
    if-eqz v2, :cond_0

    if-nez v8, :cond_1

    .line 204
    :cond_0
    const/4 v11, 0x0

    .line 239
    :goto_0
    return-object v11

    .line 206
    :cond_1
    const/4 v7, 0x0

    .local v7, "i":I
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v3

    .local v3, "count":I
    :goto_1
    if-ge v7, v3, :cond_a

    .line 207
    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 208
    .local v9, "obj":Lorg/json/JSONObject;
    if-eqz v9, :cond_2

    .line 211
    const-string/jumbo v11, "ext"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 212
    .local v5, "ext":Ljava/lang/String;
    if-eqz v5, :cond_2

    .line 216
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 217
    .local v6, "extObj":Lorg/json/JSONObject;
    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 218
    .local v1, "content":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 206
    .end local v1    # "content":Ljava/lang/String;
    .end local v5    # "ext":Ljava/lang/String;
    .end local v6    # "extObj":Lorg/json/JSONObject;
    :cond_2
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 221
    .restart local v1    # "content":Ljava/lang/String;
    .restart local v5    # "ext":Ljava/lang/String;
    .restart local v6    # "extObj":Lorg/json/JSONObject;
    :cond_3
    const-string/jumbo v10, ""

    .line 222
    .local v10, "prefix":Ljava/lang/String;
    const/16 v11, 0x190

    move/from16 v0, p1

    if-ne v0, v11, :cond_5

    .line 223
    sget v11, Ldei$h;->search_mail:I

    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 234
    :cond_4
    :goto_3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget v12, Ldei$h;->search_type_prefix:I

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v10, v13, v14

    invoke-virtual {v2, v12, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    .line 224
    :cond_5
    const/16 v11, 0x1f4

    move/from16 v0, p1

    if-eq v0, v11, :cond_6

    const/16 v11, 0x1f5

    move/from16 v0, p1

    if-ne v0, v11, :cond_7

    .line 225
    :cond_6
    sget v11, Ldei$h;->search_cloud:I

    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    .line 226
    :cond_7
    const/16 v11, 0x12d

    move/from16 v0, p1

    if-eq v0, v11, :cond_8

    const/16 v11, 0x12c

    move/from16 v0, p1

    if-ne v0, v11, :cond_9

    .line 227
    :cond_8
    const-string/jumbo v11, "h_tl"

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 228
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 229
    sget v11, Ldei$h;->search_light_app:I

    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    .line 231
    :cond_9
    const/16 v11, 0x2bc

    move/from16 v0, p1

    if-ne v0, v11, :cond_4

    .line 232
    sget v11, Ldei$h;->dt_im_msg_type_announce:I

    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v10

    goto :goto_3

    .line 235
    .end local v1    # "content":Ljava/lang/String;
    .end local v6    # "extObj":Lorg/json/JSONObject;
    .end local v10    # "prefix":Ljava/lang/String;
    :catch_0
    move-exception v4

    .line 236
    .local v4, "e":Lorg/json/JSONException;
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 239
    .end local v4    # "e":Lorg/json/JSONException;
    .end local v5    # "ext":Ljava/lang/String;
    .end local v9    # "obj":Lorg/json/JSONObject;
    :cond_a
    const/4 v11, 0x0

    goto/16 :goto_0
.end method

.method public static a(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)Ljava/util/List;
    .locals 14
    .param p0, "dingtalkConversation"    # Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/search/SearchUserIconObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 540
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 542
    .local v9, "userIconObjectList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/search/SearchUserIconObject;>;"
    if-nez p0, :cond_0

    .line 607
    :goto_0
    return-object v9

    .line 546
    :cond_0
    const/4 v5, -0x1

    .line 547
    .local v5, "type":I
    const-string/jumbo v4, ""

    .line 548
    .local v4, "title":Ljava/lang/String;
    const/4 v3, -0x1

    .line 550
    .local v3, "tag":I
    iget-object v11, p0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversationMap:Ljava/util/Map;

    if-eqz v11, :cond_4

    .line 551
    iget-object v11, p0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversationMap:Ljava/util/Map;

    const-string/jumbo v12, "type"

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1

    .line 552
    iget-object v11, p0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversationMap:Ljava/util/Map;

    const-string/jumbo v12, "type"

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    .line 2033
    const/4 v12, 0x0

    invoke-static {v11, v12}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v5

    .line 554
    :cond_1
    iget-object v11, p0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversationMap:Ljava/util/Map;

    const-string/jumbo v12, "title"

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "title":Ljava/lang/String;
    check-cast v4, Ljava/lang/String;

    .line 555
    .restart local v4    # "title":Ljava/lang/String;
    iget-object v11, p0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversationMap:Ljava/util/Map;

    const-string/jumbo v12, "tag"

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 556
    iget-object v11, p0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversationMap:Ljava/util/Map;

    const-string/jumbo v12, "tag"

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    .line 3033
    const/4 v12, 0x0

    invoke-static {v11, v12}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v3

    .line 564
    :cond_2
    :goto_1
    new-instance v8, Lcom/alibaba/android/search/SearchUserIconObject;

    invoke-direct {v8}, Lcom/alibaba/android/search/SearchUserIconObject;-><init>()V

    .line 565
    .local v8, "userIconObject":Lcom/alibaba/android/search/SearchUserIconObject;
    const/4 v11, 0x1

    if-ne v5, v11, :cond_a

    .line 567
    iget-object v11, p0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mediaIdList:Ljava/util/ArrayList;

    if-eqz v11, :cond_3

    iget-object v11, p0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mediaIdList:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-nez v11, :cond_7

    .line 569
    :cond_3
    iget-object v11, p0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v11, :cond_5

    .line 570
    iget-object v11, p0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v11}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v0

    .line 574
    .local v0, "cid":Ljava/lang/String;
    :goto_2
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v11

    invoke-virtual {v11, v0}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Ljava/lang/String;)J

    move-result-wide v6

    .line 575
    .local v6, "uid":J
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v11

    invoke-virtual {v11, v6, v7}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->f(J)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v10

    .line 576
    .local v10, "userProfileObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    if-eqz v10, :cond_6

    .line 577
    iget-object v11, v10, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->avatarMediaId:Ljava/lang/String;

    iput-object v11, v8, Lcom/alibaba/android/search/SearchUserIconObject;->mediaId:Ljava/lang/String;

    .line 578
    iget-object v11, v10, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    iput-object v11, v8, Lcom/alibaba/android/search/SearchUserIconObject;->nick:Ljava/lang/String;

    .line 605
    .end local v0    # "cid":Ljava/lang/String;
    .end local v6    # "uid":J
    .end local v10    # "userProfileObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    :goto_3
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 558
    .end local v8    # "userIconObject":Lcom/alibaba/android/search/SearchUserIconObject;
    :cond_4
    iget-object v11, p0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v11, :cond_2

    .line 559
    iget-object v11, p0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v11}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v5

    .line 560
    iget-object v11, p0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v11}, Lcom/alibaba/wukong/im/Conversation;->title()Ljava/lang/String;

    move-result-object v4

    .line 561
    iget-object v11, p0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v11}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v12

    long-to-int v3, v12

    goto :goto_1

    .line 572
    .restart local v8    # "userIconObject":Lcom/alibaba/android/search/SearchUserIconObject;
    :cond_5
    iget-object v11, p0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversationMap:Ljava/util/Map;

    const-string/jumbo v12, "cid"

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .restart local v0    # "cid":Ljava/lang/String;
    goto :goto_2

    .line 580
    .restart local v6    # "uid":J
    .restart local v10    # "userProfileObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    :cond_6
    iput-object v4, v8, Lcom/alibaba/android/search/SearchUserIconObject;->nick:Ljava/lang/String;

    goto :goto_3

    .line 584
    .end local v0    # "cid":Ljava/lang/String;
    .end local v6    # "uid":J
    .end local v10    # "userProfileObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    :cond_7
    iget-object v11, p0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mediaIdList:Ljava/util/ArrayList;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIconObject;

    .line 585
    .local v2, "object":Lcom/alibaba/android/dingtalk/userbase/model/UserIconObject;
    if-eqz v2, :cond_8

    .line 586
    iget-object v11, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIconObject;->mediaId:Ljava/lang/String;

    iput-object v11, v8, Lcom/alibaba/android/search/SearchUserIconObject;->mediaId:Ljava/lang/String;

    .line 587
    iget-object v11, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIconObject;->nick:Ljava/lang/String;

    iput-object v11, v8, Lcom/alibaba/android/search/SearchUserIconObject;->nick:Ljava/lang/String;

    .line 589
    :cond_8
    const/4 v11, 0x4

    if-ne v3, v11, :cond_9

    .line 590
    const/4 v11, 0x1

    iput-boolean v11, v8, Lcom/alibaba/android/search/SearchUserIconObject;->mIsBurnChat:Z

    goto :goto_3

    .line 592
    :cond_9
    const/4 v11, 0x0

    iput-boolean v11, v8, Lcom/alibaba/android/search/SearchUserIconObject;->mIsBurnChat:Z

    goto :goto_3

    .line 597
    .end local v2    # "object":Lcom/alibaba/android/dingtalk/userbase/model/UserIconObject;
    :cond_a
    iget-object v11, p0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v11, :cond_b

    .line 598
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v11

    iget-object v12, p0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-virtual {v11, v12}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Lcom/alibaba/wukong/im/Conversation;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v8, Lcom/alibaba/android/search/SearchUserIconObject;->mediaId:Ljava/lang/String;

    goto :goto_3

    .line 600
    :cond_b
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mExtension:Ljava/util/HashMap;

    .line 601
    .local v1, "extension":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v12, p0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversationMap:Ljava/util/Map;

    .line 3611
    const/4 v11, 0x0

    .line 3612
    if-eqz v12, :cond_c

    .line 3613
    const-string/jumbo v11, "groupIconType"

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    .line 3614
    sget-object v13, Lcom/alibaba/wukong/im/Conversation$GroupIconType;->ENTERPRISE:Lcom/alibaba/wukong/im/Conversation$GroupIconType;

    invoke-virtual {v13}, Lcom/alibaba/wukong/im/Conversation$GroupIconType;->typeValue()I

    move-result v13

    if-ne v11, v13, :cond_d

    .line 3615
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v1, v12}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 601
    :cond_c
    :goto_4
    iput-object v11, v8, Lcom/alibaba/android/search/SearchUserIconObject;->mediaId:Ljava/lang/String;

    goto/16 :goto_3

    .line 3617
    :cond_d
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v1, v13}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 3618
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_c

    .line 3619
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_c

    .line 3620
    const-string/jumbo v11, "groupIcon"

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_4
.end method

.method public static a(Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Lcom/alibaba/android/search/utils/SearchUtils$ActionType;)V
    .locals 5
    .param p0, "context"    # Landroid/app/Activity;
    .param p1, "userIdentityObject"    # Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    .param p2, "type"    # Lcom/alibaba/android/search/utils/SearchUtils$ActionType;

    .prologue
    const/4 v4, 0x1

    .line 663
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 664
    .local v1, "identities":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    iput v4, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->source:I

    .line 665
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 666
    new-instance v0, Lcom/alibaba/android/search/utils/SearchUtils$3;

    invoke-direct {v0, p2, p0}, Lcom/alibaba/android/search/utils/SearchUtils$3;-><init>(Lcom/alibaba/android/search/utils/SearchUtils$ActionType;Landroid/app/Activity;)V

    .line 691
    .local v0, "apiEventListener":Lbsv;, "Lbsv<Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;>;"
    if-eqz p0, :cond_0

    .line 692
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v2

    const-class v3, Lbsv;

    invoke-interface {v2, v0, v3, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "apiEventListener":Lbsv;, "Lbsv<Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;>;"
    check-cast v0, Lbsv;

    .line 694
    .restart local v0    # "apiEventListener":Lbsv;, "Lbsv<Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;>;"
    :cond_0
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v2

    invoke-virtual {v2, v1, v4, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/util/List;ZLbsv;)V

    .line 695
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "icon"    # Ljava/lang/String;
    .param p3, "uid"    # J

    .prologue
    const/4 v5, 0x1

    .line 360
    if-nez p0, :cond_0

    .line 406
    :goto_0
    return-void

    .line 365
    :cond_0
    instance-of v0, p0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    if-eqz v0, :cond_1

    move-object v7, p0

    .line 366
    check-cast v7, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    .line 367
    .local v7, "dingtalkBaseActivity":Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    invoke-virtual {v7}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->showLoadingDialog()V

    .line 371
    :goto_1
    const-class v0, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/ConversationService;

    new-instance v1, Lcom/alibaba/android/search/utils/SearchUtils$1;

    invoke-direct {v1, p0, v7}, Lcom/alibaba/android/search/utils/SearchUtils$1;-><init>(Landroid/app/Activity;Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;)V

    const/4 v4, 0x0

    new-array v6, v5, [Ljava/lang/Long;

    const/4 v2, 0x0

    .line 405
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v2

    move-object v2, p1

    move-object v3, p2

    .line 371
    invoke-interface/range {v0 .. v6}, Lcom/alibaba/wukong/im/ConversationService;->createConversation(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/im/Message;I[Ljava/lang/Long;)V

    goto :goto_0

    .line 369
    .end local v7    # "dingtalkBaseActivity":Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    :cond_1
    const/4 v7, 0x0

    .restart local v7    # "dingtalkBaseActivity":Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "keyword"    # Ljava/lang/String;

    .prologue
    .line 841
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 848
    :cond_0
    :goto_0
    return-void

    .line 845
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.workapp.add.search.history"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 846
    .local v0, "intent":Landroid/content/Intent;
    const-string/jumbo v1, "intent_key_search_history"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 847
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcz;->a(Landroid/content/Intent;)Z

    goto :goto_0
.end method

.method public static a(Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Ljava/lang/String;)V
    .locals 3
    .param p0, "userIdentityObject"    # Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    .param p1, "deptName"    # Ljava/lang/String;

    .prologue
    .line 822
    invoke-static {}, Lcom/alibaba/android/search/utils/SearchUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 823
    invoke-static {}, Ldig;->a()Ldig;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, p1, v1}, Lcom/alibaba/android/search/model/idl/objects/UserIntimacyPushObject;->fromUserIdentity(Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Ljava/lang/String;I)Lcom/alibaba/android/search/model/idl/objects/UserIntimacyPushObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldig;->a(Lcom/alibaba/android/search/model/idl/objects/UserIntimacyPushObject;)V

    .line 827
    :goto_0
    return-void

    .line 825
    :cond_0
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    invoke-static {p0}, Lcom/alibaba/android/dingtalk/userbase/model/CommonContactObject;->fromUserIdentity(Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)Lcom/alibaba/android/dingtalk/userbase/model/CommonContactObject;

    move-result-object v1

    sget-object v2, Lcom/alibaba/android/dingtalk/search/base/BaseSearchConsts$CommonSearchSource;->FROM_SEARCH:Lcom/alibaba/android/dingtalk/search/base/BaseSearchConsts$CommonSearchSource;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalk/search/base/BaseSearchConsts$CommonSearchSource;->getValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Lcom/alibaba/android/dingtalk/userbase/model/CommonContactObject;I)V

    goto :goto_0
.end method

.method public static a(Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;Lcom/alibaba/android/search/SearchUserIconObject;Landroid/widget/AbsListView;)V
    .locals 2
    .param p0, "avatarImageView"    # Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;
    .param p1, "userIconObject"    # Lcom/alibaba/android/search/SearchUserIconObject;
    .param p2, "parent"    # Landroid/widget/AbsListView;

    .prologue
    .line 642
    if-nez p1, :cond_1

    .line 660
    :cond_0
    :goto_0
    return-void

    .line 646
    :cond_1
    iget-boolean v0, p1, Lcom/alibaba/android/search/SearchUserIconObject;->mIsBurnChat:Z

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setBurnChat(Z)V

    .line 648
    iget-object v0, p1, Lcom/alibaba/android/search/SearchUserIconObject;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/alibaba/android/search/SearchUserIconObject;->nick:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/alibaba/android/search/SearchUserIconObject;->mediaId:Ljava/lang/String;

    .line 649
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 650
    :cond_2
    iget-boolean v0, p1, Lcom/alibaba/android/search/SearchUserIconObject;->mIsGroupIcon:Z

    if-nez v0, :cond_4

    .line 651
    iget-object v0, p1, Lcom/alibaba/android/search/SearchUserIconObject;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/alibaba/android/search/SearchUserIconObject;->nick:Ljava/lang/String;

    :goto_1
    iget-object v1, p1, Lcom/alibaba/android/search/SearchUserIconObject;->mediaId:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p2}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->b(Ljava/lang/String;Ljava/lang/String;Landroid/widget/AbsListView;)V

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lcom/alibaba/android/search/SearchUserIconObject;->name:Ljava/lang/String;

    goto :goto_1

    .line 654
    :cond_4
    iget-object v0, p1, Lcom/alibaba/android/search/SearchUserIconObject;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/alibaba/android/search/SearchUserIconObject;->nick:Ljava/lang/String;

    :goto_2
    iget-object v1, p1, Lcom/alibaba/android/search/SearchUserIconObject;->mediaId:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p2}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/AbsListView;)V

    goto :goto_0

    :cond_5
    iget-object v0, p1, Lcom/alibaba/android/search/SearchUserIconObject;->name:Ljava/lang/String;

    goto :goto_2

    .line 657
    :cond_6
    iget v0, p1, Lcom/alibaba/android/search/SearchUserIconObject;->mAvatarResId:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 658
    iget v0, p1, Lcom/alibaba/android/search/SearchUserIconObject;->mAvatarResId:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public static a()Z
    .locals 3

    .prologue
    .line 894
    invoke-static {}, Lbpm;->a()Lbpm;

    move-result-object v0

    const-string/jumbo v1, "f_search_new_entry"

    .line 4059
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lbpm;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 894
    return v0
.end method

.method public static a(Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;)Z
    .locals 6
    .param p0, "data"    # Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    .line 719
    if-nez p0, :cond_1

    .line 732
    :cond_0
    :goto_0
    return v0

    .line 723
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->employeeObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->employeeObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;

    iget-wide v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->uid:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->userProfileObject:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->userProfileObject:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-wide v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 728
    :cond_3
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->userProfileObject:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->userProfileObject:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->status:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 732
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p0, "k1"    # Ljava/lang/String;
    .param p1, "k2"    # Ljava/lang/String;

    .prologue
    .line 492
    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .local p0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v2, 0x0

    .line 699
    if-nez p0, :cond_1

    .line 714
    :cond_0
    :goto_0
    return v2

    .line 703
    :cond_1
    const-string/jumbo v3, "status"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 704
    .local v1, "statusStr":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 706
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 707
    const/4 v2, 0x1

    goto :goto_0

    .line 709
    :catch_0
    move-exception v0

    .line 710
    .local v0, "nfe":Ljava/lang/NumberFormatException;
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p0, "string"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 499
    :try_start_0
    const-string/jumbo v5, "MD5"

    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    const-string/jumbo v6, "UTF-8"

    invoke-virtual {p0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/security/MessageDigest;->digest([B)[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 508
    .local v2, "hash":[B
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v3

    .line 509
    .local v3, "hex":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    array-length v5, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-byte v0, v2, v4

    .line 510
    .local v0, "b":B
    and-int/lit16 v6, v0, 0xff

    const/16 v7, 0x10

    if-ge v6, v7, :cond_0

    const-string/jumbo v6, "0"

    invoke-virtual {v3, v6}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 511
    :cond_0
    and-int/lit16 v6, v0, 0xff

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 509
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 500
    .end local v0    # "b":B
    .end local v2    # "hash":[B
    .end local v3    # "hex":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    :catch_0
    move-exception v1

    .line 501
    .local v1, "e":Ljava/security/NoSuchAlgorithmException;
    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 513
    .end local v1    # "e":Ljava/security/NoSuchAlgorithmException;
    :goto_1
    return-object v4

    .line 503
    :catch_1
    move-exception v1

    .line 504
    .local v1, "e":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1

    .line 513
    .end local v1    # "e":Ljava/io/UnsupportedEncodingException;
    .restart local v2    # "hash":[B
    .restart local v3    # "hex":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    :cond_1
    invoke-virtual {v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "hitField"    # Ljava/lang/String;
    .param p1, "keyword"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x1

    .line 863
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 876
    :cond_0
    :goto_0
    return-object p0

    .line 867
    :cond_1
    const-string/jumbo v2, ":"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 868
    .local v0, "hitFields":[Ljava/lang/String;
    array-length v2, v0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 869
    aget-object v2, v0, v4

    invoke-static {v2, p1}, Lcom/alibaba/android/search/utils/SearchUtils;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    .line 870
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v1

    .line 871
    .local v1, "sb":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v2

    aget-object v3, v0, v4

    invoke-virtual {v2, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 872
    goto :goto_0

    .end local v1    # "sb":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    :cond_2
    array-length v2, v0

    if-ne v2, v4, :cond_0

    .line 873
    invoke-static {p0, p1}, Lcom/alibaba/android/search/utils/SearchUtils;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private static b(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 8
    .param p0, "atIdsJson"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 336
    if-nez p0, :cond_1

    .line 337
    const/4 v0, 0x0

    .line 356
    :cond_0
    :goto_0
    return-object v0

    .line 340
    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 343
    .local v2, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 345
    .local v0, "atIdsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Ljava/lang/String;>;"
    :goto_1
    :try_start_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 346
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 347
    .local v3, "key":Ljava/lang/String;
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 348
    .local v4, "value":Ljava/lang/String;
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 350
    .end local v3    # "key":Ljava/lang/String;
    .end local v4    # "value":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 351
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 352
    .end local v1    # "e":Lorg/json/JSONException;
    :catch_1
    move-exception v1

    .line 353
    .local v1, "e":Ljava/lang/NumberFormatException;
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "content"    # Ljava/lang/String;
    .param p1, "keyword"    # Ljava/lang/String;

    .prologue
    .line 881
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 889
    .end local p0    # "content":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object p0

    .line 885
    .restart local p0    # "content":Ljava/lang/String;
    :cond_1
    const-string/jumbo v0, "<red>"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "</red>"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 889
    :cond_2
    invoke-static {p0, p1}, Lbus;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method
