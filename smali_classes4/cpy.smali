.class public final Lcpy;
.super Ljava/lang/Object;
.source "CommentParamModel.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcpy;->a:Ljava/lang/String;

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcpy;->b:I

    .line 37
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcpy;->c:Ljava/lang/String;

    .line 38
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcpy;->d:Ljava/lang/String;

    .line 39
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcpy;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/alibaba/wukong/im/Message;)Lcpy;
    .locals 20
    .param p0, "message"    # Lcom/alibaba/wukong/im/Message;

    .prologue
    .line 100
    const-string/jumbo v14, ""

    .line 101
    .local v14, "objectId":Ljava/lang/String;
    const/16 v16, 0x0

    .line 102
    .local v16, "objectType":I
    const-string/jumbo v3, ""

    .line 104
    .local v3, "containerId":Ljava/lang/String;
    const-string/jumbo v9, ""

    .line 106
    .local v9, "extension":Ljava/lang/String;
    const-string/jumbo v15, ""

    .line 108
    .local v15, "objectName":Ljava/lang/String;
    new-instance v2, Lcpy;

    invoke-direct {v2}, Lcpy;-><init>()V

    .line 111
    .local v2, "commentParamModel":Lcpy;
    if-eqz p0, :cond_0

    invoke-interface/range {p0 .. p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v18

    if-nez v18, :cond_1

    .line 180
    :cond_0
    :goto_0
    return-object v2

    .line 115
    :cond_1
    invoke-interface/range {p0 .. p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v11

    .line 117
    .local v11, "messageContentType":I
    const/16 v18, 0x66

    move/from16 v0, v18

    if-ne v0, v11, :cond_4

    .line 119
    invoke-interface/range {p0 .. p0}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    .line 120
    const/16 v16, 0x1

    .line 121
    invoke-interface/range {p0 .. p0}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v18

    if-eqz v18, :cond_3

    invoke-interface/range {p0 .. p0}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v3

    .line 123
    :goto_1
    invoke-interface/range {p0 .. p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v18

    if-eqz v18, :cond_2

    invoke-interface/range {p0 .. p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v18

    move-object/from16 v0, v18

    instance-of v0, v0, Lcom/alibaba/wukong/im/MessageContent$LinkedContent;

    move/from16 v18, v0

    if-eqz v18, :cond_2

    .line 124
    invoke-interface/range {p0 .. p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v10

    check-cast v10, Lcom/alibaba/wukong/im/MessageContent$LinkedContent;

    .line 125
    .local v10, "linkedContent":Lcom/alibaba/wukong/im/MessageContent$LinkedContent;
    if-eqz v10, :cond_2

    .line 126
    invoke-interface {v10}, Lcom/alibaba/wukong/im/MessageContent$LinkedContent;->title()Ljava/lang/String;

    move-result-object v15

    .line 169
    .end local v10    # "linkedContent":Lcom/alibaba/wukong/im/MessageContent$LinkedContent;
    :cond_2
    :goto_2
    invoke-interface/range {p0 .. p0}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    .line 170
    .local v12, "messageId":Ljava/lang/String;
    invoke-interface/range {p0 .. p0}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v18

    if-eqz v18, :cond_a

    invoke-interface/range {p0 .. p0}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1068
    .local v5, "conversationId":Ljava/lang/String;
    :goto_3
    iput-object v14, v2, Lcpy;->a:Ljava/lang/String;

    .line 1076
    iput-object v3, v2, Lcpy;->c:Ljava/lang/String;

    .line 1084
    iput-object v9, v2, Lcpy;->e:Ljava/lang/String;

    .line 2080
    iput-object v12, v2, Lcpy;->d:Ljava/lang/String;

    .line 3072
    move/from16 v0, v16

    iput v0, v2, Lcpy;->b:I

    .line 3088
    iput-object v5, v2, Lcpy;->f:Ljava/lang/String;

    .line 3096
    iput-object v15, v2, Lcpy;->g:Ljava/lang/String;

    goto :goto_0

    .line 121
    .end local v5    # "conversationId":Ljava/lang/String;
    .end local v12    # "messageId":Ljava/lang/String;
    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    .line 130
    :cond_4
    const/16 v18, 0x1f6

    move/from16 v0, v18

    if-eq v0, v11, :cond_5

    const/16 v18, 0x1f4

    move/from16 v0, v18

    if-eq v0, v11, :cond_5

    const/16 v18, 0x1f5

    move/from16 v0, v18

    if-ne v0, v11, :cond_6

    .line 133
    :cond_5
    move-object/from16 v0, p0

    instance-of v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    move/from16 v18, v0

    if-eqz v18, :cond_2

    move-object/from16 v8, p0

    .line 134
    check-cast v8, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    .line 135
    .local v8, "dingtalkMessage":Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;
    iget-object v0, v8, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;->mThirdPartyDo:Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    instance-of v0, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    move/from16 v18, v0

    if-eqz v18, :cond_2

    .line 136
    iget-object v0, v8, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;->mThirdPartyDo:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    .line 137
    .local v17, "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    move-object/from16 v0, v17

    iget-object v14, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileId:Ljava/lang/String;

    .line 138
    const/16 v16, 0x0

    .line 139
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->spaceId:Ljava/lang/String;

    .line 140
    move-object/from16 v0, v17

    iget-object v15, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileName:Ljava/lang/String;

    goto :goto_2

    .line 143
    .end local v8    # "dingtalkMessage":Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;
    .end local v17    # "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    :cond_6
    const/16 v18, 0x12c

    move/from16 v0, v18

    if-eq v0, v11, :cond_7

    const/16 v18, 0x12d

    move/from16 v0, v18

    if-ne v0, v11, :cond_8

    .line 145
    :cond_7
    move-object/from16 v0, p0

    instance-of v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    move/from16 v18, v0

    if-eqz v18, :cond_2

    move-object/from16 v8, p0

    .line 146
    check-cast v8, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    .line 147
    .restart local v8    # "dingtalkMessage":Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;
    iget-object v0, v8, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;->mThirdPartyDo:Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    instance-of v0, v0, Lcom/alibaba/android/dingtalkbase/models/dos/oa/OADo;

    move/from16 v18, v0

    if-eqz v18, :cond_2

    .line 148
    invoke-virtual {v8}, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v13

    check-cast v13, Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;

    .line 149
    .local v13, "multiMessageContent":Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;
    invoke-interface {v13}, Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;->contents()Ljava/util/List;

    move-result-object v18

    const/16 v19, 0x0

    invoke-interface/range {v18 .. v19}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;

    .line 151
    .local v6, "customMessageContent":Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;
    invoke-interface {v6}, Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;->extension()Ljava/util/Map;

    move-result-object v4

    .line 153
    .local v4, "contentExtension":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v18

    if-eqz v18, :cond_2

    .line 154
    const-string/jumbo v18, "reportid"

    move-object/from16 v0, v18

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .end local v14    # "objectId":Ljava/lang/String;
    check-cast v14, Ljava/lang/String;

    .line 155
    .restart local v14    # "objectId":Ljava/lang/String;
    const-string/jumbo v18, "report_extension"

    move-object/from16 v0, v18

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .end local v9    # "extension":Ljava/lang/String;
    check-cast v9, Ljava/lang/String;

    .line 156
    .restart local v9    # "extension":Ljava/lang/String;
    const/16 v16, 0x3

    goto/16 :goto_2

    .line 160
    .end local v4    # "contentExtension":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v6    # "customMessageContent":Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;
    .end local v8    # "dingtalkMessage":Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;
    .end local v13    # "multiMessageContent":Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;
    :cond_8
    const/16 v18, 0x1

    move/from16 v0, v18

    if-eq v0, v11, :cond_9

    const/16 v18, 0x3

    move/from16 v0, v18

    if-eq v0, v11, :cond_9

    const/16 v18, 0xfc

    move/from16 v0, v18

    if-ne v0, v11, :cond_2

    .line 162
    :cond_9
    const-string/jumbo v18, "dingId"

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/im/Message;->privateExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 163
    .local v7, "dingIdStr":Ljava/lang/String;
    if-eqz v7, :cond_2

    .line 164
    move-object v14, v7

    .line 165
    const/16 v16, 0x4

    goto/16 :goto_2

    .line 170
    .end local v7    # "dingIdStr":Ljava/lang/String;
    .restart local v12    # "messageId":Ljava/lang/String;
    :cond_a
    const-string/jumbo v5, ""

    goto/16 :goto_3
.end method
