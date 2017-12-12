.class public final Lcmh;
.super Ljava/lang/Object;
.source "MarkdownReplyHandler.java"

# interfaces
.implements Lcmk;


# instance fields
.field private a:Lcmi;


# direct methods
.method public constructor <init>(Lcmi;)V
    .locals 0
    .param p1, "info"    # Lcmi;

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcmh;->a:Lcmi;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;Lcka;Ljava/lang/String;Ljava/util/HashMap;)Z
    .locals 16
    .param p1, "activity"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;
    .param p2, "chatMessageSender"    # Lcka;
    .param p3, "comment"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;",
            "Lcka;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v15

    invoke-static {v15}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 48
    .local p4, "atUidMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Long;Ljava/lang/String;>;"
    move-object/from16 v0, p0

    iget-object v7, v0, Lcmh;->a:Lcmi;

    if-eqz v7, :cond_0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcmh;->a:Lcmi;

    invoke-virtual {v7}, Lcmi;->a()Z

    move-result v7

    if-nez v7, :cond_1

    .line 49
    :cond_0
    const/4 v7, 0x1

    .line 102
    :goto_0
    return v7

    .line 52
    :cond_1
    move-object/from16 v0, p0

    iget-object v7, v0, Lcmh;->a:Lcmi;

    .line 1140
    iget-object v7, v7, Lbxf$a;->a:Lcom/alibaba/wukong/im/Message;

    .line 52
    if-eqz v7, :cond_2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcmh;->a:Lcmi;

    .line 2140
    iget-object v7, v7, Lbxf$a;->a:Lcom/alibaba/wukong/im/Message;

    .line 52
    invoke-interface {v7}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v7

    if-nez v7, :cond_3

    .line 53
    :cond_2
    const/4 v7, 0x1

    goto :goto_0

    .line 56
    :cond_3
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 57
    :cond_4
    const/4 v7, 0x1

    goto :goto_0

    .line 59
    :cond_5
    invoke-static/range {p3 .. p4}, Lbvk;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p3

    .line 60
    move-object/from16 v6, p3

    .line 61
    .local v6, "title":Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v5

    .line 62
    .local v5, "stringBuilder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    move-object/from16 v0, p0

    iget-object v7, v0, Lcmh;->a:Lcmi;

    iget-object v7, v7, Lcmi;->d:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 63
    const-string/jumbo v7, "\n"

    invoke-virtual {v5, v7}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 64
    const-string/jumbo v7, "\n"

    invoke-virtual {v5, v7}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 66
    const-string/jumbo v7, "---------------"

    invoke-virtual {v5, v7}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 67
    const-string/jumbo v7, "\n"

    invoke-virtual {v5, v7}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 69
    const-string/jumbo v7, "(\\r|\\n)*(\\r|\\n)"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string/jumbo v10, "\n"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const-string/jumbo v10, "#### "

    aput-object v10, v8, v9

    invoke-static {v8}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p3

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 70
    const-string/jumbo v7, "\n"

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 71
    const-string/jumbo v7, "#### "

    invoke-virtual {v5, v7}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 73
    :cond_6
    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 74
    invoke-virtual {v5}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 75
    .local v2, "content":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {}, Lcod;->a()I

    move-result v8

    if-lt v7, v8, :cond_7

    .line 76
    sget v7, Lbyz$h;->dt_im_reply_text_too_long:I

    invoke-static {v7}, Lbtf;->a(I)V

    .line 77
    const/4 v7, 0x0

    goto/16 :goto_0

    .line 81
    :cond_7
    invoke-virtual/range {p4 .. p4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    const-wide/16 v8, 0xa

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v0, p4

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    :cond_8
    move-object/from16 v0, p0

    iget-object v7, v0, Lcmh;->a:Lcmi;

    iget-object v7, v7, Lcmi;->e:Ljava/util/Map;

    if-eqz v7, :cond_9

    move-object/from16 v0, p0

    iget-object v7, v0, Lcmh;->a:Lcmi;

    iget-object v7, v7, Lcmi;->e:Ljava/util/Map;

    .line 82
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9

    .line 86
    move-object/from16 v0, p0

    iget-object v7, v0, Lcmh;->a:Lcmi;

    iget-object v7, v7, Lcmi;->e:Ljava/util/Map;

    move-object/from16 v0, p4

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 89
    :cond_9
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 90
    .local v3, "markdownExtension":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v7, "md_ver"

    const-string/jumbo v8, "1"

    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string/jumbo v7, "md_original_cid"

    move-object/from16 v0, p0

    iget-object v8, v0, Lcmh;->a:Lcmi;

    .line 3140
    iget-object v8, v8, Lbxf$a;->a:Lcom/alibaba/wukong/im/Message;

    .line 92
    invoke-interface {v8}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v8

    invoke-interface {v8}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string/jumbo v7, "md_original_mid"

    move-object/from16 v0, p0

    iget-object v8, v0, Lcmh;->a:Lcmi;

    .line 4140
    iget-object v8, v8, Lbxf$a;->a:Lcom/alibaba/wukong/im/Message;

    .line 93
    invoke-interface {v8}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-object/from16 v0, p0

    iget-object v7, v0, Lcmh;->a:Lcmi;

    iget-object v8, v7, Lcmi;->f:Ljava/util/Map;

    .line 4318
    invoke-virtual/range {p2 .. p2}, Lcka;->a()V

    .line 4320
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 4321
    :cond_a
    const/4 v4, 0x0

    .line 95
    .local v4, "message":Lcom/alibaba/wukong/im/Message;
    :goto_1
    if-nez v4, :cond_c

    .line 96
    const-string/jumbo v7, "im"

    const/4 v8, 0x0

    const-string/jumbo v9, "[MarkdownReplyHandler] buildRobotMarkdownMessage null"

    invoke-static {v7, v8, v9}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const/4 v7, 0x0

    goto/16 :goto_0

    .line 4323
    .end local v4    # "message":Lcom/alibaba/wukong/im/Message;
    :cond_b
    const-class v7, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-static {v7}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alibaba/wukong/im/MessageBuilder;

    .line 4324
    invoke-interface {v7, v2, v6, v3, v8}, Lcom/alibaba/wukong/im/MessageBuilder;->buildRobotMarkdownMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/alibaba/wukong/im/Message;

    move-result-object v8

    .line 4325
    move-object/from16 v0, p4

    invoke-interface {v7, v8, v0}, Lcom/alibaba/wukong/im/MessageBuilder;->appendAtOpenIdInfo(Lcom/alibaba/wukong/im/Message;Ljava/util/Map;)Lcom/alibaba/wukong/im/Message;

    move-result-object v4

    goto :goto_1

    .line 5106
    .restart local v4    # "message":Lcom/alibaba/wukong/im/Message;
    :cond_c
    if-eqz p1, :cond_d

    if-eqz v4, :cond_d

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 100
    :cond_d
    :goto_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v7, v8}, Lcka;->a(Lcom/alibaba/wukong/im/Message;ZZ)V

    .line 101
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v7

    const-string/jumbo v8, "chat_quote_send"

    invoke-interface {v7, v8}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 102
    const/4 v7, 0x1

    goto/16 :goto_0

    .line 5109
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->J()Lcnn;

    move-result-object v8

    .line 5110
    if-eqz v8, :cond_d

    .line 6048
    :try_start_0
    new-instance v7, Lhfg$a;

    invoke-direct {v7}, Lhfg$a;-><init>()V

    .line 5115
    invoke-virtual {v7}, Lhfg$a;->a()Lhfg;

    move-result-object v7

    invoke-interface {v4}, Lcom/alibaba/wukong/im/Message;->atOpenIds()Ljava/util/Map;

    move-result-object v9

    invoke-static {v2, v9}, Lcod;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lhfg;->a(Ljava/lang/String;)Lhex;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    .line 5122
    :goto_3
    if-eqz v7, :cond_d

    .line 5123
    invoke-interface {v4}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11, v7}, Lcnn;->a(JLhex;)V

    .line 5124
    const-class v7, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-static {v7}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 5125
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 5126
    const-string/jumbo v8, "message_id_before_send"

    invoke-interface {v4}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 5116
    :catch_0
    move-exception v7

    .line 5117
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5118
    const-string/jumbo v9, "Markdown-Parse"

    const/4 v10, 0x0

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    const-string/jumbo v13, "[MarkdownReplyHandler] onMessageGenerated error,text"

    aput-object v13, v11, v12

    const/4 v12, 0x1

    .line 5119
    invoke-interface {v4}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x2

    const-string/jumbo v13, ",error:"

    aput-object v13, v11, v12

    const/4 v12, 0x3

    invoke-virtual {v7}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v11, v12

    invoke-static {v11}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 5118
    invoke-static {v9, v10, v7}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5120
    invoke-interface {v4}, Lcom/alibaba/wukong/im/Message;->atOpenIds()Ljava/util/Map;

    move-result-object v7

    invoke-static {v2, v7}, Lcod;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcoc;->a(Ljava/lang/String;)Lhex;

    move-result-object v7

    goto :goto_3
.end method
