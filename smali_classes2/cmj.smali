.class public final Lcmj;
.super Ljava/lang/Object;
.source "MarkdownReplyUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/alibaba/wukong/im/Message;)Z
    .locals 6
    .param p0, "message"    # Lcom/alibaba/wukong/im/Message;

    .prologue
    const/4 v1, 0x0

    .line 370
    invoke-static {p0}, Lcmj;->b(Lcom/alibaba/wukong/im/Message;)Lcom/alibaba/android/dingtalkim/base/model/MarkdownExtendDo;

    move-result-object v0

    .line 371
    .local v0, "replyRobotMarkdownExtendDo":Lcom/alibaba/android/dingtalkim/base/model/MarkdownExtendDo;
    if-eqz v0, :cond_0

    .line 372
    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/base/model/MarkdownExtendDo;->originalCid:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-wide v2, v0, Lcom/alibaba/android/dingtalkim/base/model/MarkdownExtendDo;->originalMsgId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    const/4 v1, 0x1

    .line 375
    :cond_0
    return v1
.end method

.method public static a(Lcom/alibaba/wukong/im/Message;Ljava/lang/String;)Z
    .locals 8
    .param p0, "message"    # Lcom/alibaba/wukong/im/Message;
    .param p1, "messageSenderDisplayName"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 88
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v6

    sget v7, Lcom/alibaba/doraemon/Doraemon;->MODE_DEBUG:I

    if-eq v6, v7, :cond_2

    .line 89
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v6

    const-string/jumbo v7, "markdown_quote_enable"

    invoke-virtual {v6, v7}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->g(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 125
    :cond_0
    :goto_0
    return v4

    .line 92
    :cond_1
    invoke-static {}, Lbpm;->a()Lbpm;

    move-result-object v6

    const-string/jumbo v7, "feature_im_msg_reply"

    .line 1059
    invoke-virtual {v6, v7, v5}, Lbpm;->a(Ljava/lang/String;Z)Z

    move-result v6

    .line 92
    if-eqz v6, :cond_0

    .line 96
    :cond_2
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->status()Lcom/alibaba/wukong/im/Message$MessageStatus;

    move-result-object v6

    sget-object v7, Lcom/alibaba/wukong/im/Message$MessageStatus;->SENT:Lcom/alibaba/wukong/im/Message$MessageStatus;

    if-ne v6, v7, :cond_0

    .line 99
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v6

    invoke-interface {v6}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v0

    .line 101
    .local v0, "conversationTag":J
    const-wide/16 v6, 0x4

    cmp-long v6, v0, v6

    if-eqz v6, :cond_0

    const-wide/16 v6, 0x7

    cmp-long v6, v0, v6

    if-eqz v6, :cond_0

    .line 105
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v6

    invoke-interface {v6}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v3

    .line 115
    .local v3, "type":I
    if-eq v3, v5, :cond_3

    const/16 v6, 0x4b0

    if-eq v3, v6, :cond_3

    const/16 v6, 0x66

    if-eq v3, v6, :cond_3

    const/16 v6, 0x1f4

    if-eq v3, v6, :cond_3

    const/16 v6, 0x1f5

    if-eq v3, v6, :cond_3

    const/16 v6, 0x1f6

    if-eq v3, v6, :cond_3

    const/4 v6, 0x2

    if-eq v3, v6, :cond_3

    const/16 v6, 0xfb

    if-eq v3, v6, :cond_3

    const/16 v6, 0x12d

    if-eq v3, v6, :cond_3

    const/16 v6, 0x12c

    if-ne v3, v6, :cond_0

    .line 120
    :cond_3
    invoke-static {p0, p1}, Lcmj;->b(Lcom/alibaba/wukong/im/Message;Ljava/lang/String;)Lcml;

    move-result-object v2

    .line 121
    .local v2, "displayResult":Lcml;
    if-eqz v2, :cond_0

    iget-object v6, v2, Lcml;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v2, Lcml;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {}, Lcod;->a()I

    move-result v7

    if-ge v6, v7, :cond_0

    move v4, v5

    .line 122
    goto :goto_0
.end method

.method public static b(Lcom/alibaba/wukong/im/Message;Ljava/lang/String;)Lcml;
    .locals 36
    .param p0, "message"    # Lcom/alibaba/wukong/im/Message;
    .param p1, "senderName"    # Ljava/lang/String;

    .prologue
    .line 196
    if-eqz p0, :cond_0

    invoke-interface/range {p0 .. p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v31

    if-eqz v31, :cond_0

    invoke-interface/range {p0 .. p0}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v31

    if-nez v31, :cond_1

    .line 197
    :cond_0
    const/16 v26, 0x0

    .line 358
    .end local p0    # "message":Lcom/alibaba/wukong/im/Message;
    .end local p1    # "senderName":Ljava/lang/String;
    .local v6, "authMediaParamHashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;>;"
    .local v9, "builder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    .local v21, "quoteUserTextWithAt":Lcml;
    .local v28, "type":I
    :goto_0
    return-object v26

    .line 199
    .end local v6    # "authMediaParamHashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;>;"
    .end local v9    # "builder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    .end local v21    # "quoteUserTextWithAt":Lcml;
    .end local v28    # "type":I
    .restart local p0    # "message":Lcom/alibaba/wukong/im/Message;
    .restart local p1    # "senderName":Ljava/lang/String;
    :cond_1
    invoke-interface/range {p0 .. p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v31

    invoke-interface/range {v31 .. v31}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v28

    .line 200
    .restart local v28    # "type":I
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v9

    .line 1172
    .restart local v9    # "builder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    if-eqz p0, :cond_5

    .line 1174
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v31

    if-eqz v31, :cond_2

    .line 1175
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v31

    invoke-interface/range {p0 .. p0}, Lcom/alibaba/wukong/im/Message;->senderId()J

    move-result-wide v32

    invoke-virtual/range {v31 .. v33}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->d(J)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v31

    .line 1176
    if-eqz v31, :cond_2

    .line 1177
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v32

    move-object/from16 v0, v32

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Ljava/lang/String;

    move-result-object p1

    .line 1180
    .end local p1    # "senderName":Ljava/lang/String;
    :cond_2
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v31

    if-nez v31, :cond_5

    .line 1181
    new-instance v21, Lcml;

    invoke-direct/range {v21 .. v21}, Lcml;-><init>()V

    .line 1182
    const/16 v31, 0x3

    move/from16 v0, v31

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v31, v0

    const/16 v32, 0x0

    const-string/jumbo v33, "> "

    aput-object v33, v31, v32

    const/16 v32, 0x1

    const-string/jumbo v33, "###### "

    aput-object v33, v31, v32

    const/16 v32, 0x2

    aput-object p1, v31, v32

    invoke-static/range {v31 .. v31}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v31

    move-object/from16 v1, v21

    iput-object v0, v1, Lcml;->a:Ljava/lang/String;

    .line 1183
    invoke-interface/range {p0 .. p0}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v31

    if-eqz v31, :cond_3

    invoke-interface/range {p0 .. p0}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v31

    invoke-interface/range {v31 .. v31}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v31

    const/16 v32, 0x2

    move/from16 v0, v31

    move/from16 v1, v32

    if-ne v0, v1, :cond_3

    .line 1184
    invoke-interface/range {p0 .. p0}, Lcom/alibaba/wukong/im/Message;->senderId()J

    move-result-wide v32

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Lblv;->c()J

    move-result-wide v34

    cmp-long v31, v32, v34

    if-eqz v31, :cond_3

    .line 1185
    new-instance v31, Ljava/util/HashMap;

    invoke-direct/range {v31 .. v31}, Ljava/util/HashMap;-><init>()V

    .line 1186
    invoke-interface/range {p0 .. p0}, Lcom/alibaba/wukong/im/Message;->senderId()J

    move-result-wide v32

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v32

    move-object/from16 v0, v31

    move-object/from16 v1, v32

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1187
    move-object/from16 v0, v31

    move-object/from16 v1, v21

    iput-object v0, v1, Lcml;->b:Ljava/util/HashMap;

    .line 202
    .restart local v21    # "quoteUserTextWithAt":Lcml;
    :cond_3
    :goto_1
    const/4 v6, 0x0

    .line 203
    .restart local v6    # "authMediaParamHashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;>;"
    const/16 v31, 0x1

    move/from16 v0, v28

    move/from16 v1, v31

    if-ne v0, v1, :cond_b

    invoke-interface/range {p0 .. p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v31

    move-object/from16 v0, v31

    instance-of v0, v0, Lcom/alibaba/wukong/im/MessageContent$TextContent;

    move/from16 v31, v0

    if-eqz v31, :cond_b

    .line 204
    if-eqz v21, :cond_4

    move-object/from16 v0, v21

    iget-object v0, v0, Lcml;->a:Ljava/lang/String;

    move-object/from16 v31, v0

    invoke-static/range {v31 .. v31}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v31

    if-nez v31, :cond_4

    .line 205
    move-object/from16 v0, v21

    iget-object v0, v0, Lcml;->a:Ljava/lang/String;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    invoke-virtual {v9, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v31

    const-string/jumbo v32, "\n"

    invoke-virtual/range {v31 .. v32}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 207
    :cond_4
    invoke-interface/range {p0 .. p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v25

    check-cast v25, Lcom/alibaba/wukong/im/MessageContent$TextContent;

    .line 208
    .local v25, "textContent":Lcom/alibaba/wukong/im/MessageContent$TextContent;
    invoke-interface/range {v25 .. v25}, Lcom/alibaba/wukong/im/MessageContent$TextContent;->text()Ljava/lang/String;

    move-result-object v24

    .line 209
    .local v24, "text":Ljava/lang/String;
    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v31

    if-eqz v31, :cond_6

    .line 210
    const/16 v26, 0x0

    goto/16 :goto_0

    .line 1192
    .end local v6    # "authMediaParamHashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;>;"
    .end local v21    # "quoteUserTextWithAt":Lcml;
    .end local v24    # "text":Ljava/lang/String;
    .end local v25    # "textContent":Lcom/alibaba/wukong/im/MessageContent$TextContent;
    :cond_5
    const/16 v21, 0x0

    goto :goto_1

    .line 212
    .restart local v6    # "authMediaParamHashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;>;"
    .restart local v21    # "quoteUserTextWithAt":Lcml;
    .restart local v24    # "text":Ljava/lang/String;
    .restart local v25    # "textContent":Lcom/alibaba/wukong/im/MessageContent$TextContent;
    :cond_6
    invoke-interface/range {p0 .. p0}, Lcom/alibaba/wukong/im/Message;->atOpenIds()Ljava/util/Map;

    move-result-object v31

    move-object/from16 v0, v24

    move-object/from16 v1, v31

    invoke-static {v0, v1}, Lbvk;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v24

    .line 1397
    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v31

    if-nez v31, :cond_7

    .line 1400
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v31

    const/16 v32, 0xc8

    move/from16 v0, v31

    move/from16 v1, v32

    if-le v0, v1, :cond_7

    .line 1401
    const/16 v31, 0x2

    move/from16 v0, v31

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v31, v0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0xc8

    move-object/from16 v0, v24

    move/from16 v1, v33

    move/from16 v2, v34

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v33

    aput-object v33, v31, v32

    const/16 v32, 0x1

    const-string/jumbo v33, "..."

    aput-object v33, v31, v32

    invoke-static/range {v31 .. v31}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 1403
    .end local v24    # "text":Ljava/lang/String;
    if-eqz p0, :cond_7

    invoke-interface/range {p0 .. p0}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v31

    if-eqz v31, :cond_7

    .line 1405
    const-string/jumbo v31, "[{0}]({1})"

    .line 1406
    const-string/jumbo v32, "dtmd://dingtalkclient/jumpToMsg"

    const-string/jumbo v33, "cid"

    invoke-interface/range {p0 .. p0}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v34

    invoke-interface/range {v34 .. v34}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v32 .. v34}, Lcom/alibaba/doraemon/utils/UrlUtil;->addParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    .line 1407
    const-string/jumbo v33, "msgId"

    invoke-interface/range {p0 .. p0}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v34

    invoke-static/range {v34 .. v35}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v32 .. v34}, Lcom/alibaba/doraemon/utils/UrlUtil;->addParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    .line 1408
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Lbps;->c()Landroid/app/Application;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v33

    sget v34, Lbyz$h;->dt_msg_click_view_original:I

    invoke-virtual/range {v33 .. v34}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v33

    .line 1409
    const/16 v34, 0x2

    move/from16 v0, v34

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v34, v0

    const/16 v35, 0x0

    aput-object v33, v34, v35

    const/16 v33, 0x1

    aput-object v32, v34, v33

    move-object/from16 v0, v31

    move-object/from16 v1, v34

    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v31

    .line 1410
    const/16 v32, 0x4

    move/from16 v0, v32

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v32, v0

    const/16 v33, 0x0

    aput-object v24, v32, v33

    const/16 v33, 0x1

    const-string/jumbo v34, "\n"

    aput-object v34, v32, v33

    const/16 v33, 0x2

    const-string/jumbo v34, "\n"

    aput-object v34, v32, v33

    const/16 v33, 0x3

    aput-object v31, v32, v33

    invoke-static/range {v32 .. v32}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 214
    .restart local v24    # "text":Ljava/lang/String;
    :cond_7
    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v31

    if-eqz v31, :cond_8

    .line 215
    const/16 v26, 0x0

    goto/16 :goto_0

    .line 218
    :cond_8
    const-string/jumbo v31, "(\\r|\\n)*(\\r|\\n)"

    const-string/jumbo v32, "\n> \n>"

    move-object/from16 v0, v24

    move-object/from16 v1, v31

    move-object/from16 v2, v32

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 219
    const-string/jumbo v31, "> "

    move-object/from16 v0, v31

    invoke-virtual {v9, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v31

    move-object/from16 v0, v31

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v31

    const-string/jumbo v32, "\n"

    invoke-virtual/range {v31 .. v32}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 352
    .end local v24    # "text":Ljava/lang/String;
    .end local v25    # "textContent":Lcom/alibaba/wukong/im/MessageContent$TextContent;
    .end local p0    # "message":Lcom/alibaba/wukong/im/Message;
    :cond_9
    :goto_2
    new-instance v26, Lcml;

    invoke-direct/range {v26 .. v26}, Lcml;-><init>()V

    .line 353
    .local v26, "textWithAtInfo":Lcml;
    invoke-virtual {v9}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v31

    move-object/from16 v1, v26

    iput-object v0, v1, Lcml;->a:Ljava/lang/String;

    .line 354
    if-eqz v21, :cond_a

    .line 355
    move-object/from16 v0, v21

    iget-object v0, v0, Lcml;->b:Ljava/util/HashMap;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    move-object/from16 v1, v26

    iput-object v0, v1, Lcml;->b:Ljava/util/HashMap;

    .line 357
    :cond_a
    move-object/from16 v0, v26

    iput-object v6, v0, Lcml;->c:Ljava/util/HashMap;

    goto/16 :goto_0

    .line 220
    .end local v26    # "textWithAtInfo":Lcml;
    .restart local p0    # "message":Lcom/alibaba/wukong/im/Message;
    :cond_b
    const/16 v31, 0x66

    move/from16 v0, v28

    move/from16 v1, v31

    if-ne v0, v1, :cond_f

    invoke-interface/range {p0 .. p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v31

    move-object/from16 v0, v31

    instance-of v0, v0, Lcom/alibaba/wukong/im/MessageContent$LinkedContent;

    move/from16 v31, v0

    if-eqz v31, :cond_f

    .line 221
    if-eqz v21, :cond_c

    move-object/from16 v0, v21

    iget-object v0, v0, Lcml;->a:Ljava/lang/String;

    move-object/from16 v31, v0

    invoke-static/range {v31 .. v31}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v31

    if-nez v31, :cond_c

    .line 222
    move-object/from16 v0, v21

    iget-object v0, v0, Lcml;->a:Ljava/lang/String;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    invoke-virtual {v9, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v31

    const-string/jumbo v32, "\n"

    invoke-virtual/range {v31 .. v32}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 224
    :cond_c
    invoke-interface/range {p0 .. p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v15

    check-cast v15, Lcom/alibaba/wukong/im/MessageContent$LinkedContent;

    .line 225
    .local v15, "linkedContent":Lcom/alibaba/wukong/im/MessageContent$LinkedContent;
    invoke-interface {v15}, Lcom/alibaba/wukong/im/MessageContent$LinkedContent;->title()Ljava/lang/String;

    move-result-object v31

    invoke-static/range {v31 .. v31}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v31

    if-nez v31, :cond_d

    invoke-interface {v15}, Lcom/alibaba/wukong/im/MessageContent$LinkedContent;->url()Ljava/lang/String;

    move-result-object v31

    invoke-static/range {v31 .. v31}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v31

    if-eqz v31, :cond_e

    .line 226
    :cond_d
    const/16 v26, 0x0

    goto/16 :goto_0

    .line 229
    :cond_e
    const/16 v31, 0x3

    :try_start_0
    move/from16 v0, v31

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v31, v0

    const/16 v32, 0x0

    const-string/jumbo v33, "> "

    aput-object v33, v31, v32

    const/16 v32, 0x1

    const-string/jumbo v33, "[{0}]({1})"

    aput-object v33, v31, v32

    const/16 v32, 0x2

    const-string/jumbo v33, "\n"

    aput-object v33, v31, v32

    invoke-static/range {v31 .. v31}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 230
    .local v16, "mdLinkFormat":Ljava/lang/String;
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Lbps;->c()Landroid/app/Application;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v31

    sget v32, Lbyz$h;->dt_im_trans_to_multiple_link_message_tip:I

    const/16 v33, 0x1

    move/from16 v0, v33

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v33, v0

    const/16 v34, 0x0

    invoke-interface {v15}, Lcom/alibaba/wukong/im/MessageContent$LinkedContent;->title()Ljava/lang/String;

    move-result-object v35

    aput-object v35, v33, v34

    invoke-virtual/range {v31 .. v33}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    .line 231
    .local v27, "title":Ljava/lang/String;
    const/16 v31, 0x2

    move/from16 v0, v31

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v31, v0

    const/16 v32, 0x0

    aput-object v27, v31, v32

    const/16 v32, 0x1

    invoke-interface {v15}, Lcom/alibaba/wukong/im/MessageContent$LinkedContent;->url()Ljava/lang/String;

    move-result-object v33

    aput-object v33, v31, v32

    move-object/from16 v0, v16

    move-object/from16 v1, v31

    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v31

    invoke-virtual {v9, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 232
    .end local v16    # "mdLinkFormat":Ljava/lang/String;
    .end local v27    # "title":Ljava/lang/String;
    :catch_0
    move-exception v12

    .line 233
    .local v12, "ex":Ljava/lang/Exception;
    invoke-virtual {v12}, Ljava/lang/Exception;->printStackTrace()V

    .line 234
    const-string/jumbo v31, "im"

    const/16 v32, 0x0

    const/16 v33, 0x2

    move/from16 v0, v33

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v33, v0

    const/16 v34, 0x0

    const-string/jumbo v35, "[getDisplayResult] link reply error, info:"

    aput-object v35, v33, v34

    const/16 v34, 0x1

    invoke-virtual {v12}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v35

    aput-object v35, v33, v34

    invoke-static/range {v33 .. v33}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    invoke-static/range {v31 .. v33}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    const/16 v26, 0x0

    goto/16 :goto_0

    .line 237
    .end local v12    # "ex":Ljava/lang/Exception;
    .end local v15    # "linkedContent":Lcom/alibaba/wukong/im/MessageContent$LinkedContent;
    :cond_f
    const/16 v31, 0x1f4

    move/from16 v0, v28

    move/from16 v1, v31

    if-eq v0, v1, :cond_10

    const/16 v31, 0x1f5

    move/from16 v0, v28

    move/from16 v1, v31

    if-eq v0, v1, :cond_10

    const/16 v31, 0x1f6

    move/from16 v0, v28

    move/from16 v1, v31

    if-ne v0, v1, :cond_14

    .line 239
    :cond_10
    if-eqz v21, :cond_11

    move-object/from16 v0, v21

    iget-object v0, v0, Lcml;->a:Ljava/lang/String;

    move-object/from16 v31, v0

    invoke-static/range {v31 .. v31}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v31

    if-nez v31, :cond_11

    .line 240
    move-object/from16 v0, v21

    iget-object v0, v0, Lcml;->a:Ljava/lang/String;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    invoke-virtual {v9, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v31

    const-string/jumbo v32, "\n"

    invoke-virtual/range {v31 .. v32}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 243
    :cond_11
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->g()Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

    move-result-object v31

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Lbps;->c()Landroid/app/Application;

    move-result-object v32

    move-object/from16 v0, v31

    move-object/from16 v1, v32

    move-object/from16 v2, p0

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->a(Landroid/content/Context;Lcom/alibaba/wukong/im/Message;)Leeo;

    move-result-object v23

    .line 244
    .local v23, "spaceViewModel":Leeo;
    if-eqz v23, :cond_12

    .line 2022
    move-object/from16 v0, v23

    iget-object v0, v0, Leeo;->b:Ljava/lang/String;

    move-object/from16 v31, v0

    .line 244
    invoke-static/range {v31 .. v31}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v31

    if-nez v31, :cond_12

    .line 3014
    move-object/from16 v0, v23

    iget-object v0, v0, Leeo;->a:Ljava/lang/String;

    move-object/from16 v31, v0

    .line 244
    invoke-static/range {v31 .. v31}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v31

    if-eqz v31, :cond_13

    .line 245
    :cond_12
    const/16 v26, 0x0

    goto/16 :goto_0

    .line 248
    :cond_13
    const/16 v31, 0x3

    :try_start_1
    move/from16 v0, v31

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v31, v0

    const/16 v32, 0x0

    const-string/jumbo v33, "> "

    aput-object v33, v31, v32

    const/16 v32, 0x1

    const-string/jumbo v33, "[{0}]({1})"

    aput-object v33, v31, v32

    const/16 v32, 0x2

    const-string/jumbo v33, "\n"

    aput-object v33, v31, v32

    invoke-static/range {v31 .. v31}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 249
    .restart local v16    # "mdLinkFormat":Ljava/lang/String;
    const/16 v31, 0x3

    move/from16 v0, v31

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v31, v0

    const/16 v32, 0x0

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Lbps;->c()Landroid/app/Application;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v33

    sget v34, Lbyz$h;->lst_msg_tip_file:I

    invoke-virtual/range {v33 .. v34}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v33

    aput-object v33, v31, v32

    const/16 v32, 0x1

    const-string/jumbo v33, " "

    aput-object v33, v31, v32

    const/16 v32, 0x2

    .line 3022
    move-object/from16 v0, v23

    iget-object v0, v0, Leeo;->b:Ljava/lang/String;

    move-object/from16 v33, v0

    .line 249
    aput-object v33, v31, v32

    invoke-static/range {v31 .. v31}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 250
    .restart local v27    # "title":Ljava/lang/String;
    const/16 v31, 0x2

    move/from16 v0, v31

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v31, v0

    const/16 v32, 0x0

    aput-object v27, v31, v32

    const/16 v32, 0x1

    .line 4014
    move-object/from16 v0, v23

    iget-object v0, v0, Leeo;->a:Ljava/lang/String;

    move-object/from16 v33, v0

    .line 250
    aput-object v33, v31, v32

    move-object/from16 v0, v16

    move-object/from16 v1, v31

    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v31

    invoke-virtual {v9, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    .line 251
    .end local v16    # "mdLinkFormat":Ljava/lang/String;
    .end local v27    # "title":Ljava/lang/String;
    :catch_1
    move-exception v12

    .line 252
    .restart local v12    # "ex":Ljava/lang/Exception;
    invoke-virtual {v12}, Ljava/lang/Exception;->printStackTrace()V

    .line 253
    const-string/jumbo v31, "im"

    const/16 v32, 0x0

    const/16 v33, 0x2

    move/from16 v0, v33

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v33, v0

    const/16 v34, 0x0

    const-string/jumbo v35, "[getDisplayResult] file reply error, info:"

    aput-object v35, v33, v34

    const/16 v34, 0x1

    invoke-virtual {v12}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v35

    aput-object v35, v33, v34

    invoke-static/range {v33 .. v33}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    invoke-static/range {v31 .. v33}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    const/16 v26, 0x0

    goto/16 :goto_0

    .line 256
    .end local v12    # "ex":Ljava/lang/Exception;
    .end local v23    # "spaceViewModel":Leeo;
    :cond_14
    const/16 v31, 0x12d

    move/from16 v0, v28

    move/from16 v1, v31

    if-eq v0, v1, :cond_15

    const/16 v31, 0x12c

    move/from16 v0, v28

    move/from16 v1, v31

    if-ne v0, v1, :cond_1c

    .line 257
    :cond_15
    if-eqz v21, :cond_16

    move-object/from16 v0, v21

    iget-object v0, v0, Lcml;->a:Ljava/lang/String;

    move-object/from16 v31, v0

    invoke-static/range {v31 .. v31}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v31

    if-nez v31, :cond_16

    .line 258
    move-object/from16 v0, v21

    iget-object v0, v0, Lcml;->a:Ljava/lang/String;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    invoke-virtual {v9, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v31

    const-string/jumbo v32, "\n"

    invoke-virtual/range {v31 .. v32}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 261
    :cond_16
    invoke-interface/range {p0 .. p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v18

    check-cast v18, Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;

    .line 262
    .local v18, "multiMessageContent":Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;
    invoke-interface/range {v18 .. v18}, Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;->contents()Ljava/util/List;

    move-result-object v31

    if-eqz v31, :cond_17

    invoke-interface/range {v18 .. v18}, Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;->contents()Ljava/util/List;

    move-result-object v31

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->isEmpty()Z

    move-result v31

    if-nez v31, :cond_17

    .line 263
    invoke-interface/range {v18 .. v18}, Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;->contents()Ljava/util/List;

    move-result-object v31

    const/16 v32, 0x0

    invoke-interface/range {v31 .. v32}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v31

    if-eqz v31, :cond_17

    invoke-interface/range {v18 .. v18}, Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;->contents()Ljava/util/List;

    move-result-object v31

    const/16 v32, 0x0

    invoke-interface/range {v31 .. v32}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v0, v31

    instance-of v0, v0, Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;

    move/from16 v31, v0

    if-nez v31, :cond_18

    .line 264
    :cond_17
    const/16 v26, 0x0

    goto/16 :goto_0

    .line 266
    :cond_18
    invoke-interface/range {v18 .. v18}, Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;->contents()Ljava/util/List;

    move-result-object v31

    const/16 v32, 0x0

    invoke-interface/range {v31 .. v32}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;

    .line 267
    .local v11, "customMessageContent":Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;
    invoke-interface {v11}, Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;->url()Ljava/lang/String;

    move-result-object v29

    .line 268
    .local v29, "url":Ljava/lang/String;
    const-string/jumbo v27, ""

    .line 269
    .restart local v27    # "title":Ljava/lang/String;
    check-cast p0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    .end local p0    # "message":Lcom/alibaba/wukong/im/Message;
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;->mThirdPartyDo:Ljava/lang/Object;

    .line 270
    .local v10, "cachedOAobject":Ljava/lang/Object;
    const-string/jumbo v20, ""

    .line 271
    .local v20, "oaType":Ljava/lang/String;
    instance-of v0, v10, Lcom/alibaba/android/dingtalkbase/models/dos/oa/OADo;

    move/from16 v31, v0

    if-eqz v31, :cond_19

    move-object/from16 v19, v10

    .line 272
    check-cast v19, Lcom/alibaba/android/dingtalkbase/models/dos/oa/OADo;

    .line 273
    .local v19, "oaDo":Lcom/alibaba/android/dingtalkbase/models/dos/oa/OADo;
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/alibaba/android/dingtalkbase/models/dos/oa/OADo;->bodyTitle:Ljava/lang/String;

    move-object/from16 v27, v0

    .line 274
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/alibaba/android/dingtalkbase/models/dos/oa/OADo;->headerTitle:Ljava/lang/String;

    move-object/from16 v20, v0

    .line 276
    .end local v19    # "oaDo":Lcom/alibaba/android/dingtalkbase/models/dos/oa/OADo;
    :cond_19
    invoke-static/range {v29 .. v29}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v31

    if-nez v31, :cond_1a

    invoke-static/range {v27 .. v27}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v31

    if-nez v31, :cond_1a

    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v31

    if-eqz v31, :cond_1b

    .line 277
    :cond_1a
    const/16 v26, 0x0

    goto/16 :goto_0

    .line 279
    :cond_1b
    const/16 v31, 0x5

    move/from16 v0, v31

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v31, v0

    const/16 v32, 0x0

    const-string/jumbo v33, "["

    aput-object v33, v31, v32

    const/16 v32, 0x1

    aput-object v20, v31, v32

    const/16 v32, 0x2

    const-string/jumbo v33, "]"

    aput-object v33, v31, v32

    const/16 v32, 0x3

    const-string/jumbo v33, " "

    aput-object v33, v31, v32

    const/16 v32, 0x4

    aput-object v27, v31, v32

    invoke-static/range {v31 .. v31}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 281
    const/16 v31, 0x3

    :try_start_2
    move/from16 v0, v31

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v31, v0

    const/16 v32, 0x0

    const-string/jumbo v33, "> "

    aput-object v33, v31, v32

    const/16 v32, 0x1

    const-string/jumbo v33, "[{0}]({1})"

    aput-object v33, v31, v32

    const/16 v32, 0x2

    const-string/jumbo v33, "\n"

    aput-object v33, v31, v32

    invoke-static/range {v31 .. v31}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 282
    .restart local v16    # "mdLinkFormat":Ljava/lang/String;
    const/16 v31, 0x2

    move/from16 v0, v31

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v31, v0

    const/16 v32, 0x0

    aput-object v27, v31, v32

    const/16 v32, 0x1

    aput-object v29, v31, v32

    move-object/from16 v0, v16

    move-object/from16 v1, v31

    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v31

    invoke-virtual {v9, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_2

    .line 283
    .end local v16    # "mdLinkFormat":Ljava/lang/String;
    :catch_2
    move-exception v12

    .line 284
    .restart local v12    # "ex":Ljava/lang/Exception;
    invoke-virtual {v12}, Ljava/lang/Exception;->printStackTrace()V

    .line 285
    const-string/jumbo v31, "im"

    const/16 v32, 0x0

    const/16 v33, 0x2

    move/from16 v0, v33

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v33, v0

    const/16 v34, 0x0

    const-string/jumbo v35, "[getDisplayResult] oa reply error, info:"

    aput-object v35, v33, v34

    const/16 v34, 0x1

    invoke-virtual {v12}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v35

    aput-object v35, v33, v34

    invoke-static/range {v33 .. v33}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    invoke-static/range {v31 .. v33}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    const/16 v26, 0x0

    goto/16 :goto_0

    .line 288
    .end local v10    # "cachedOAobject":Ljava/lang/Object;
    .end local v11    # "customMessageContent":Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;
    .end local v12    # "ex":Ljava/lang/Exception;
    .end local v18    # "multiMessageContent":Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;
    .end local v20    # "oaType":Ljava/lang/String;
    .end local v27    # "title":Ljava/lang/String;
    .end local v29    # "url":Ljava/lang/String;
    .restart local p0    # "message":Lcom/alibaba/wukong/im/Message;
    :cond_1c
    const/16 v31, 0x4b0

    move/from16 v0, v28

    move/from16 v1, v31

    if-ne v0, v1, :cond_22

    invoke-interface/range {p0 .. p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v31

    move-object/from16 v0, v31

    instance-of v0, v0, Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownContent;

    move/from16 v31, v0

    if-eqz v31, :cond_22

    .line 289
    invoke-interface/range {p0 .. p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v22

    check-cast v22, Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownContent;

    .line 290
    .local v22, "robotMarkdownContent":Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownContent;
    invoke-interface/range {v22 .. v22}, Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownContent;->text()Ljava/lang/String;

    move-result-object v31

    invoke-static/range {v31 .. v31}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v31

    if-nez v31, :cond_1d

    invoke-interface/range {v22 .. v22}, Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownContent;->title()Ljava/lang/String;

    move-result-object v31

    invoke-static/range {v31 .. v31}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v31

    if-eqz v31, :cond_1e

    .line 291
    :cond_1d
    const/16 v26, 0x0

    goto/16 :goto_0

    .line 293
    :cond_1e
    invoke-static/range {p0 .. p0}, Lcmj;->a(Lcom/alibaba/wukong/im/Message;)Z

    move-result v13

    .line 294
    .local v13, "hasOriginalMarkdown":Z
    if-nez v13, :cond_20

    .line 295
    if-eqz v21, :cond_1f

    move-object/from16 v0, v21

    iget-object v0, v0, Lcml;->a:Ljava/lang/String;

    move-object/from16 v31, v0

    invoke-static/range {v31 .. v31}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v31

    if-nez v31, :cond_1f

    .line 296
    move-object/from16 v0, v21

    iget-object v0, v0, Lcml;->a:Ljava/lang/String;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    invoke-virtual {v9, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v31

    const-string/jumbo v32, "\n"

    invoke-virtual/range {v31 .. v32}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 298
    :cond_1f
    invoke-interface/range {v22 .. v22}, Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownContent;->text()Ljava/lang/String;

    move-result-object v24

    .line 299
    .restart local v24    # "text":Ljava/lang/String;
    invoke-interface/range {p0 .. p0}, Lcom/alibaba/wukong/im/Message;->atOpenIds()Ljava/util/Map;

    move-result-object v31

    move-object/from16 v0, v24

    move-object/from16 v1, v31

    invoke-static {v0, v1}, Lbvk;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v24

    .line 301
    const-string/jumbo v31, "(\\r|\\n)*(\\r|\\n)"

    const-string/jumbo v32, "\n> \n>"

    move-object/from16 v0, v24

    move-object/from16 v1, v31

    move-object/from16 v2, v32

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 302
    const-string/jumbo v31, "> "

    move-object/from16 v0, v31

    invoke-virtual {v9, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v31

    move-object/from16 v0, v31

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v31

    const-string/jumbo v32, "\n"

    invoke-virtual/range {v31 .. v32}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 304
    invoke-interface/range {v22 .. v22}, Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownContent;->authMediaParamMap()Ljava/util/Map;

    move-result-object v7

    .line 306
    .local v7, "authMediaParamMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;>;"
    if-eqz v7, :cond_9

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v31

    if-nez v31, :cond_9

    .line 307
    new-instance v6, Ljava/util/HashMap;

    .end local v6    # "authMediaParamHashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;>;"
    invoke-direct {v6, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .restart local v6    # "authMediaParamHashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;>;"
    goto/16 :goto_2

    .line 311
    .end local v7    # "authMediaParamMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;>;"
    .end local v24    # "text":Ljava/lang/String;
    :cond_20
    if-eqz v21, :cond_21

    move-object/from16 v0, v21

    iget-object v0, v0, Lcml;->a:Ljava/lang/String;

    move-object/from16 v31, v0

    invoke-static/range {v31 .. v31}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v31

    if-nez v31, :cond_21

    .line 312
    move-object/from16 v0, v21

    iget-object v0, v0, Lcml;->a:Ljava/lang/String;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    invoke-virtual {v9, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v31

    const-string/jumbo v32, "\n"

    invoke-virtual/range {v31 .. v32}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 314
    :cond_21
    invoke-interface/range {v22 .. v22}, Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownContent;->title()Ljava/lang/String;

    move-result-object v24

    .line 315
    .restart local v24    # "text":Ljava/lang/String;
    invoke-interface/range {p0 .. p0}, Lcom/alibaba/wukong/im/Message;->atOpenIds()Ljava/util/Map;

    move-result-object v31

    move-object/from16 v0, v24

    move-object/from16 v1, v31

    invoke-static {v0, v1}, Lbvk;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v24

    .line 317
    const-string/jumbo v31, "(\\r|\\n)*(\\r|\\n)"

    const-string/jumbo v32, "\n> \n>"

    move-object/from16 v0, v24

    move-object/from16 v1, v31

    move-object/from16 v2, v32

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 318
    const-string/jumbo v31, "> "

    move-object/from16 v0, v31

    invoke-virtual {v9, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v31

    move-object/from16 v0, v31

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v31

    const-string/jumbo v32, "\n"

    invoke-virtual/range {v31 .. v32}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    goto/16 :goto_2

    .line 321
    .end local v13    # "hasOriginalMarkdown":Z
    .end local v22    # "robotMarkdownContent":Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownContent;
    .end local v24    # "text":Ljava/lang/String;
    :cond_22
    const/16 v31, 0x2

    move/from16 v0, v28

    move/from16 v1, v31

    if-eq v0, v1, :cond_23

    const/16 v31, 0xfb

    move/from16 v0, v28

    move/from16 v1, v31

    if-ne v0, v1, :cond_9

    :cond_23
    invoke-interface/range {p0 .. p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v31

    move-object/from16 v0, v31

    instance-of v0, v0, Lcom/alibaba/wukong/im/MessageContent$ImageContent;

    move/from16 v31, v0

    if-eqz v31, :cond_9

    .line 323
    invoke-interface/range {p0 .. p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v14

    check-cast v14, Lcom/alibaba/wukong/im/MessageContent$ImageContent;

    .line 324
    .local v14, "imageContent":Lcom/alibaba/wukong/im/MessageContent$ImageContent;
    invoke-interface {v14}, Lcom/alibaba/wukong/im/MessageContent$ImageContent;->url()Ljava/lang/String;

    move-result-object v30

    .line 325
    .local v30, "usingUrl":Ljava/lang/String;
    const/16 v31, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v31

    invoke-static {v14, v0, v1}, Lfbm;->a(Lcom/alibaba/wukong/im/MessageContent$MediaContent;Lcom/alibaba/wukong/im/Message;Z)Ljava/lang/String;

    move-result-object v8

    .line 326
    .local v8, "authUrl":Ljava/lang/String;
    invoke-interface {v14}, Lcom/alibaba/wukong/im/MessageContent$ImageContent;->getAuthCode()Ljava/lang/String;

    move-result-object v4

    .line 327
    .local v4, "authCode":Ljava/lang/String;
    invoke-static/range {v30 .. v30}, Lcmv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    .line 328
    invoke-static {v8}, Lcmv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 329
    invoke-static/range {v30 .. v30}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v31

    if-eqz v31, :cond_24

    .line 330
    move-object/from16 v30, v8

    .line 333
    :cond_24
    invoke-static/range {v30 .. v30}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v31

    if-nez v31, :cond_25

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v31

    if-eqz v31, :cond_26

    .line 334
    :cond_25
    const/16 v26, 0x0

    goto/16 :goto_0

    .line 337
    :cond_26
    if-eqz v21, :cond_27

    move-object/from16 v0, v21

    iget-object v0, v0, Lcml;->a:Ljava/lang/String;

    move-object/from16 v31, v0

    invoke-static/range {v31 .. v31}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v31

    if-nez v31, :cond_27

    .line 338
    move-object/from16 v0, v21

    iget-object v0, v0, Lcml;->a:Ljava/lang/String;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    invoke-virtual {v9, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v31

    const-string/jumbo v32, "\n"

    invoke-virtual/range {v31 .. v32}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 342
    :cond_27
    const/16 v31, 0x3

    move/from16 v0, v31

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v31, v0

    const/16 v32, 0x0

    const-string/jumbo v33, "> "

    aput-object v33, v31, v32

    const/16 v32, 0x1

    const-string/jumbo v33, "![FromImage]({0})"

    aput-object v33, v31, v32

    const/16 v32, 0x2

    const-string/jumbo v33, "\n"

    aput-object v33, v31, v32

    invoke-static/range {v31 .. v31}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 343
    .local v17, "mdPicFormat":Ljava/lang/String;
    const/16 v31, 0x1

    move/from16 v0, v31

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v31, v0

    const/16 v32, 0x0

    aput-object v30, v31, v32

    move-object/from16 v0, v17

    move-object/from16 v1, v31

    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v31

    invoke-virtual {v9, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 346
    new-instance v6, Ljava/util/HashMap;

    .end local v6    # "authMediaParamHashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;>;"
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 347
    .restart local v6    # "authMediaParamHashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;>;"
    new-instance v5, Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;

    invoke-direct {v5}, Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;-><init>()V

    .line 348
    .local v5, "authMediaParam":Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;
    iput-object v4, v5, Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;->authCode:Ljava/lang/String;

    .line 349
    iput-object v8, v5, Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;->authMediaId:Ljava/lang/String;

    .line 350
    move-object/from16 v0, v30

    invoke-virtual {v6, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2
.end method

.method public static b(Lcom/alibaba/wukong/im/Message;)Lcom/alibaba/android/dingtalkim/base/model/MarkdownExtendDo;
    .locals 3
    .param p0, "message"    # Lcom/alibaba/wukong/im/Message;

    .prologue
    .line 379
    if-eqz p0, :cond_0

    instance-of v1, p0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 380
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v1

    const/16 v2, 0x4b0

    if-ne v1, v2, :cond_0

    .line 381
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v1

    instance-of v1, v1, Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownContent;

    if-eqz v1, :cond_0

    move-object v0, p0

    .line 382
    check-cast v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    .line 383
    .local v0, "dingtalkMessage":Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;
    iget-object v1, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;->mThirdPartyDo:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;->mThirdPartyDo:Ljava/lang/Object;

    instance-of v1, v1, Lcom/alibaba/android/dingtalkim/base/model/MarkdownExtendDo;

    if-eqz v1, :cond_0

    .line 384
    iget-object v1, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;->mThirdPartyDo:Ljava/lang/Object;

    check-cast v1, Lcom/alibaba/android/dingtalkim/base/model/MarkdownExtendDo;

    .line 387
    .end local v0    # "dingtalkMessage":Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static c(Lcom/alibaba/wukong/im/Message;)Ljava/lang/String;
    .locals 6
    .param p0, "message"    # Lcom/alibaba/wukong/im/Message;

    .prologue
    const/4 v3, 0x0

    .line 418
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v4

    if-nez v4, :cond_1

    .line 433
    :cond_0
    :goto_0
    return-object v3

    .line 421
    :cond_1
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    .line 422
    .local v0, "messageContent":Lcom/alibaba/wukong/im/MessageContent;
    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v4

    const/16 v5, 0x4b0

    if-ne v4, v5, :cond_0

    .line 423
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v4

    instance-of v4, v4, Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownContent;

    if-eqz v4, :cond_0

    .line 424
    invoke-static {p0}, Lcmj;->a(Lcom/alibaba/wukong/im/Message;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 426
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownContent;

    .line 427
    .local v1, "robotMarkdownContent":Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownContent;
    invoke-interface {v1}, Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownContent;->title()Ljava/lang/String;

    move-result-object v2

    .line 428
    .local v2, "title":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 429
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->atOpenIds()Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v3}, Lbvk;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method
