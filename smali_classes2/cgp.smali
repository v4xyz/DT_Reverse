.class public final Lcgp;
.super Ljava/lang/Object;
.source "ChatUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/alibaba/doraemon/threadpool/Thread;
    .locals 2

    .prologue
    .line 262
    const-string/jumbo v1, "THREAD"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/threadpool/Thread;

    .line 263
    .local v0, "queueThread":Lcom/alibaba/doraemon/threadpool/Thread;
    const-string/jumbo v1, "ChatMsgSender"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->addThread2Group(Ljava/lang/String;)V

    .line 264
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->setGroupConcurrents(I)V

    .line 265
    sget-object v1, Lcom/alibaba/doraemon/Priority;->IMMEDIATE:Lcom/alibaba/doraemon/Priority;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->setPriority(Lcom/alibaba/doraemon/Priority;)V

    .line 266
    return-object v0
.end method

.method public static a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Message;)V
    .locals 21
    .param p0, "context"    # Landroid/app/Activity;
    .param p1, "message"    # Lcom/alibaba/wukong/im/Message;

    .prologue
    .line 763
    invoke-static/range {p1 .. p1}, Lcpy;->a(Lcom/alibaba/wukong/im/Message;)Lcpy;

    move-result-object v13

    .line 5048
    .local v13, "commentParamModel":Lcpy;
    iget v4, v13, Lcpy;->b:I

    .line 769
    if-eqz v4, :cond_0

    .line 6048
    iget v4, v13, Lcpy;->b:I

    .line 769
    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    .line 770
    :cond_0
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 771
    .local v12, "bundle":Landroid/os/Bundle;
    const-string/jumbo v4, "intent_key_comment_like_count"

    const-string/jumbo v5, "reaction_like_count"

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcgp;->b(Lcom/alibaba/wukong/im/Message;Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v12, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 772
    const-string/jumbo v4, "intent_key_comment_comment_count"

    const-string/jumbo v5, "reaction_comment_count"

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcgp;->b(Lcom/alibaba/wukong/im/Message;Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v12, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 774
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->g()Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

    move-result-object v4

    .line 7044
    iget-object v6, v13, Lcpy;->a:Ljava/lang/String;

    .line 7052
    iget-object v7, v13, Lcpy;->c:Ljava/lang/String;

    .line 8048
    iget v8, v13, Lcpy;->b:I

    .line 8056
    iget-object v9, v13, Lcpy;->d:Ljava/lang/String;

    .line 8064
    iget-object v10, v13, Lcpy;->f:Ljava/lang/String;

    .line 8092
    iget-object v11, v13, Lcpy;->g:Ljava/lang/String;

    move-object/from16 v5, p0

    .line 774
    invoke-virtual/range {v4 .. v12}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 821
    .end local v12    # "bundle":Landroid/os/Bundle;
    :cond_1
    :goto_0
    return-void

    .line 9048
    :cond_2
    iget v4, v13, Lcpy;->b:I

    .line 777
    const/4 v5, 0x3

    if-ne v4, v5, :cond_4

    .line 778
    invoke-interface/range {p1 .. p1}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface/range {p1 .. p1}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v4

    instance-of v4, v4, Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;

    if-eqz v4, :cond_1

    .line 782
    invoke-interface/range {p1 .. p1}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v17

    check-cast v17, Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;

    .line 784
    .local v17, "multiMessageContent":Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;
    if-eqz v17, :cond_1

    invoke-interface/range {v17 .. v17}, Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;->contents()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 788
    invoke-interface/range {v17 .. v17}, Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;->contents()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/alibaba/wukong/im/MessageContent;

    .line 790
    .local v16, "messageContent":Lcom/alibaba/wukong/im/MessageContent;
    if-eqz v16, :cond_1

    move-object/from16 v0, v16

    instance-of v4, v0, Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;

    if-eqz v4, :cond_1

    move-object/from16 v14, v16

    .line 794
    check-cast v14, Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;

    .line 796
    .local v14, "customMessageContent":Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;
    invoke-interface {v14}, Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;->url()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 797
    invoke-interface {v14}, Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;->url()Ljava/lang/String;

    move-result-object v19

    .line 798
    .local v19, "url":Ljava/lang/String;
    const/16 v18, 0x0

    .line 799
    .local v18, "title":Ljava/lang/String;
    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v19, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "&"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, "reaction_action"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string/jumbo v6, "="

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string/jumbo v6, "comment"

    aput-object v6, v4, v5

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 801
    .local v20, "urlAppend":Ljava/lang/String;
    invoke-interface {v14}, Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;->extension()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v14}, Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;->extension()Ljava/util/Map;

    move-result-object v4

    const-string/jumbo v5, "h_tl"

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 802
    invoke-interface {v14}, Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;->extension()Ljava/util/Map;

    move-result-object v4

    const-string/jumbo v5, "h_tl"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    .end local v18    # "title":Ljava/lang/String;
    check-cast v18, Ljava/lang/String;

    .line 805
    .restart local v18    # "title":Ljava/lang/String;
    :cond_3
    invoke-static {}, Lcom/alibaba/dingtalk/oabase/OAInterface;->e()Lcom/alibaba/dingtalk/oabase/OAInterface;

    move-result-object v4

    new-instance v5, Lcgp$5;

    move-object/from16 v0, p1

    invoke-direct {v5, v0}, Lcgp$5;-><init>(Lcom/alibaba/wukong/im/Message;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, v18

    invoke-virtual {v4, v0, v1, v2}, Lcom/alibaba/dingtalk/oabase/OAInterface;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 10048
    .end local v14    # "customMessageContent":Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;
    .end local v16    # "messageContent":Lcom/alibaba/wukong/im/MessageContent;
    .end local v17    # "multiMessageContent":Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;
    .end local v18    # "title":Ljava/lang/String;
    .end local v19    # "url":Ljava/lang/String;
    .end local v20    # "urlAppend":Ljava/lang/String;
    :cond_4
    iget v4, v13, Lcpy;->b:I

    .line 815
    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    .line 816
    const-string/jumbo v4, "dingId"

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Lcom/alibaba/wukong/im/Message;->privateExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 817
    .local v15, "dingId":Ljava/lang/String;
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 818
    invoke-static {}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->a()Lcom/alibaba/android/ding/base/interfaces/DingInterface;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v15}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Message;Lbzd$c;)V
    .locals 5
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "message"    # Lcom/alibaba/wukong/im/Message;
    .param p2, "onProcessingListener"    # Lbzd$c;

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 274
    if-nez p1, :cond_0

    .line 323
    :goto_0
    return-void

    .line 279
    :cond_0
    const/4 v1, 0x0

    invoke-static {p1, v3, v1}, Lcgp;->a(Lcom/alibaba/wukong/im/Message;ZZ)V

    .line 281
    new-instance v0, Lcgp$1;

    invoke-direct {v0, p2, p1, p0}, Lcgp$1;-><init>(Lbzd$c;Lcom/alibaba/wukong/im/Message;Landroid/app/Activity;)V

    .line 318
    .local v0, "listener":Lbsv;, "Lbsv<Leel;>;"
    if-eqz p0, :cond_1

    .line 319
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v1

    const-class v2, Lbsv;

    invoke-interface {v1, v0, v2, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "listener":Lbsv;, "Lbsv<Leel;>;"
    check-cast v0, Lbsv;

    .line 322
    .restart local v0    # "listener":Lbsv;, "Lbsv<Leel;>;"
    :cond_1
    invoke-static {p1, v4, v4, v3, v0}, Lcgp;->a(Lcom/alibaba/wukong/im/Message;Ljava/lang/String;Ljava/util/Map;ZLbsv;)V

    goto :goto_0
.end method

.method public static a(Lcom/alibaba/wukong/im/Message;Landroid/app/Activity;)V
    .locals 10
    .param p0, "message"    # Lcom/alibaba/wukong/im/Message;
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 667
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v6

    instance-of v6, v6, Lcom/alibaba/wukong/im/MessageContent$LinkedContent;

    if-nez v6, :cond_1

    .line 711
    :cond_0
    :goto_0
    return-void

    .line 671
    :cond_1
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/MessageContent$LinkedContent;

    .line 673
    .local v1, "linkedContent":Lcom/alibaba/wukong/im/MessageContent$LinkedContent;
    if-eqz v1, :cond_0

    .line 677
    invoke-interface {v1}, Lcom/alibaba/wukong/im/MessageContent$LinkedContent;->url()Ljava/lang/String;

    move-result-object v5

    .line 678
    .local v5, "url":Ljava/lang/String;
    invoke-interface {v1}, Lcom/alibaba/wukong/im/MessageContent$LinkedContent;->title()Ljava/lang/String;

    move-result-object v4

    .line 679
    .local v4, "title":Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 682
    const-string/jumbo v6, "https://qr.dingtalk.com/page/sharespace"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 683
    const-string/jumbo v6, "NAVIGATOR"

    invoke-static {v6}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v6, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v6

    new-instance v7, Lcgp$3;

    invoke-direct {v7}, Lcgp$3;-><init>()V

    invoke-interface {v6, v5, v7}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_0

    .line 689
    :cond_2
    const-string/jumbo v6, "https://qr.dingtalk.com/page/emotion"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 691
    :try_start_0
    const-string/jumbo v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 692
    .local v2, "emotionPackageId":J
    const-string/jumbo v6, "NAVIGATOR"

    invoke-static {v6}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v6, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v6

    const-string/jumbo v7, "https://qr.dingtalk.com/page/emotion"

    new-instance v8, Lcgp$4;

    invoke-direct {v8, v4, v2, v3}, Lcgp$4;-><init>(Ljava/lang/String;J)V

    invoke-interface {v6, v7, v8}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 702
    .end local v2    # "emotionPackageId":J
    :catch_0
    move-exception v6

    goto :goto_0

    .line 703
    :cond_3
    const-string/jumbo v6, "https://qr.dingtalk.com/page/mailconfig"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 704
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->q()Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;

    move-result-object v6

    invoke-virtual {v6, p1, v5}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 705
    :cond_4
    const-string/jumbo v6, "https://qr.dingtalk.com/page/maillogin"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 706
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->q()Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;

    move-result-object v6

    invoke-virtual {v6, p1, v5}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4714
    :cond_5
    if-eqz p0, :cond_7

    .line 4715
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4716
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v6

    .line 4717
    const-string/jumbo v7, "ding_sender_id"

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->senderId()J

    move-result-wide v8

    invoke-virtual {v0, v7, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4718
    const-string/jumbo v7, "message_id"

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4719
    if-eqz v6, :cond_6

    .line 4722
    const-string/jumbo v7, "conversation_id"

    invoke-interface {v6}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4724
    invoke-interface {v6}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v6

    const-wide/16 v8, 0x2

    cmp-long v6, v6, v8

    if-nez v6, :cond_6

    .line 4725
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v6

    invoke-static {v6}, Lcki;->j(Lcom/alibaba/wukong/im/Conversation;)J

    move-result-wide v6

    .line 4726
    const-string/jumbo v8, "org_id"

    invoke-virtual {v0, v8, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4729
    :cond_6
    const-string/jumbo v6, "comment_view_show"

    invoke-static {p0}, Lcgp;->b(Lcom/alibaba/wukong/im/Message;)Z

    move-result v7

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 709
    .local v0, "bundle":Landroid/os/Bundle;
    :goto_1
    invoke-static {}, Legu;->a()Legu;

    move-result-object v6

    invoke-virtual {v6, p1, v5, v4, v0}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 4732
    .end local v0    # "bundle":Landroid/os/Bundle;
    :cond_7
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Lcom/alibaba/wukong/im/Message;Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;)V
    .locals 4
    .param p0, "message"    # Lcom/alibaba/wukong/im/Message;
    .param p1, "mailDo"    # Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;

    .prologue
    .line 825
    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    .line 833
    :cond_0
    :goto_0
    return-void

    .line 829
    :cond_1
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->b()Lbpn;

    move-result-object v2

    invoke-virtual {v2}, Lbpn;->getCurrentUid()J

    move-result-wide v0

    .line 830
    .local v0, "uid":J
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->senderId()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    .line 831
    iget-object v2, p1, Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;->msgSenderAddress:Ljava/lang/String;

    iput-object v2, p1, Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;->mailReceiverEmail:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Lcom/alibaba/wukong/im/Message;Ljava/lang/String;)V
    .locals 6
    .param p0, "message"    # Lcom/alibaba/wukong/im/Message;
    .param p1, "ctrlClickString"    # Ljava/lang/String;

    .prologue
    .line 649
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v4

    if-nez v4, :cond_1

    .line 664
    :cond_0
    :goto_0
    return-void

    .line 653
    :cond_1
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v4

    invoke-interface {v4}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v4

    const/16 v5, 0x1f6

    if-eq v4, v5, :cond_2

    .line 654
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v4

    invoke-interface {v4}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v4

    const/16 v5, 0x1f4

    if-eq v4, v5, :cond_2

    .line 655
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v4

    invoke-interface {v4}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v4

    const/16 v5, 0x1f5

    if-ne v4, v5, :cond_0

    .line 656
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 657
    .local v0, "args":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->b()Lbpn;

    move-result-object v4

    invoke-virtual {v4}, Lbpn;->getCurrentUid()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 658
    .local v1, "uid":Ljava/lang/String;
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v4

    invoke-static {v4}, Lcki;->j(Lcom/alibaba/wukong/im/Conversation;)J

    move-result-wide v2

    .line 660
    .local v2, "orgId":J
    const-string/jumbo v4, "user_id"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    const-string/jumbo v4, "org_id"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v4

    invoke-interface {v4, p1, v0}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public static a(Lcom/alibaba/wukong/im/Message;Ljava/lang/String;Ljava/util/Map;ZLbsv;)V
    .locals 12
    .param p0, "message"    # Lcom/alibaba/wukong/im/Message;
    .param p1, "text"    # Ljava/lang/String;
    .param p3, "like"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/im/Message;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;Z",
            "Lbsv",
            "<",
            "Leel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 394
    .local p2, "atMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Ljava/lang/String;>;"
    .local p4, "listener":Lbsv;, "Lbsv<Leel;>;"
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v0

    if-nez v0, :cond_1

    .line 415
    :cond_0
    :goto_0
    return-void

    .line 397
    :cond_1
    if-nez p3, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 402
    :cond_2
    invoke-static {p0}, Lcpy;->a(Lcom/alibaba/wukong/im/Message;)Lcpy;

    move-result-object v11

    .line 2044
    .local v11, "commentParamModel":Lcpy;
    iget-object v0, v11, Lcpy;->a:Ljava/lang/String;

    .line 404
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 408
    if-eqz p3, :cond_3

    .line 409
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->g()Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

    move-result-object v0

    .line 3044
    iget-object v1, v11, Lcpy;->a:Ljava/lang/String;

    .line 3048
    iget v2, v11, Lcpy;->b:I

    .line 3052
    iget-object v3, v11, Lcpy;->c:Ljava/lang/String;

    .line 3056
    iget-object v4, v11, Lcpy;->d:Ljava/lang/String;

    .line 3060
    iget-object v5, v11, Lcpy;->e:Ljava/lang/String;

    move-object/from16 v6, p4

    .line 409
    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbsv;)V

    goto :goto_0

    .line 412
    :cond_3
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->g()Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

    move-result-object v0

    .line 4044
    iget-object v1, v11, Lcpy;->a:Ljava/lang/String;

    .line 4048
    iget v2, v11, Lcpy;->b:I

    .line 4052
    iget-object v3, v11, Lcpy;->c:Ljava/lang/String;

    .line 413
    const-wide/16 v4, 0x0

    .line 4056
    iget-object v8, v11, Lcpy;->d:Ljava/lang/String;

    .line 4060
    iget-object v9, v11, Lcpy;->e:Ljava/lang/String;

    move-object v6, p2

    move-object v7, p1

    move-object/from16 v10, p4

    .line 412
    invoke-virtual/range {v0 .. v10}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->a(Ljava/lang/String;ILjava/lang/String;JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbsv;)V

    goto :goto_0
.end method

.method public static a(Lcom/alibaba/wukong/im/Message;ZZ)V
    .locals 6
    .param p0, "message"    # Lcom/alibaba/wukong/im/Message;
    .param p1, "liked"    # Z
    .param p2, "notify"    # Z

    .prologue
    .line 373
    if-nez p0, :cond_0

    .line 380
    :goto_0
    return-void

    .line 376
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 377
    .local v0, "likedMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v2, "msg_comment_like"

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    invoke-interface {p0, v0, p2}, Lcom/alibaba/wukong/im/Message;->updateLocalExtrasByKeys(Ljava/util/Map;Z)V

    goto :goto_0

    .line 377
    :cond_1
    const-string/jumbo v1, "-1"

    goto :goto_1
.end method

.method public static a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Z
    .locals 2
    .param p0, "userProfileObject"    # Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .prologue
    .line 144
    if-eqz p0, :cond_0

    iget v0, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->userType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/alibaba/wukong/im/Conversation;)Z
    .locals 6
    .param p0, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 93
    if-nez p0, :cond_1

    .line 105
    :cond_0
    :goto_0
    return v2

    .line 96
    :cond_1
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v0

    .line 97
    .local v0, "cid":Ljava/lang/String;
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v4

    if-ne v4, v3, :cond_0

    .line 98
    const-string/jumbo v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 99
    .local v1, "uids":[Ljava/lang/String;
    if-eqz v1, :cond_0

    array-length v4, v1

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 100
    aget-object v4, v1, v2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    aget-object v4, v1, v2

    aget-object v5, v1, v3

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v2, v3

    .line 101
    goto :goto_0
.end method

.method private static a(Lcom/alibaba/wukong/im/Conversation;I)Z
    .locals 4
    .param p0, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p1, "commentObjectTypeFile"    # I

    .prologue
    const/4 v2, 0x0

    .line 515
    invoke-static {p0}, Lcgp;->e(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 527
    :cond_0
    :goto_0
    return v2

    .line 519
    :cond_1
    invoke-static {p0}, Lcki;->j(Lcom/alibaba/wukong/im/Conversation;)J

    move-result-wide v0

    .line 521
    .local v0, "orgId":J
    if-nez p1, :cond_2

    .line 522
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v2

    const-string/jumbo v3, "msg_reaction_card"

    invoke-virtual {v2, v3, v0, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/lang/String;J)Z

    move-result v2

    goto :goto_0

    .line 523
    :cond_2
    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    .line 524
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v2

    const-string/jumbo v3, "msg_reaction_card_link"

    invoke-virtual {v2, v3, v0, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/lang/String;J)Z

    move-result v2

    goto :goto_0
.end method

.method public static a(Lcom/alibaba/wukong/im/Message;)Z
    .locals 3
    .param p0, "message"    # Lcom/alibaba/wukong/im/Message;

    .prologue
    .line 383
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->localExtras()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->localExtras()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "msg_comment_like"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->localExtras()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v2, "msg_comment_like"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    const/4 v0, 0x1

    .line 387
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 7
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 612
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 624
    :cond_0
    :goto_0
    return v3

    .line 615
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 617
    .local v2, "uri":Landroid/net/Uri;
    :try_start_0
    const-string/jumbo v4, "_dt_no_comment"

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 618
    .local v0, "commentDisable":Ljava/lang/String;
    const-string/jumbo v4, "1"

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-nez v4, :cond_0

    .line 624
    .end local v0    # "commentDisable":Ljava/lang/String;
    :goto_1
    const/4 v3, 0x1

    goto :goto_0

    .line 621
    :catch_0
    move-exception v1

    .line 622
    .local v1, "e":Ljava/lang/Exception;
    const-string/jumbo v3, "im"

    const-string/jumbo v4, "ChatUtil"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[ChatUtil] isUrlSupportComment exception="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static b()I
    .locals 6

    .prologue
    .line 836
    invoke-static {}, Lbtg;->a()Lbtg;

    move-result-object v3

    const-string/jumbo v4, "dt_im"

    const-string/jumbo v5, "dt_im_long_text_limit"

    invoke-virtual {v3, v4, v5}, Lbtg;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 837
    .local v2, "longTextLimit":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 839
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 840
    .local v1, "limit":I
    if-lez v1, :cond_0

    .line 847
    .end local v1    # "limit":I
    :goto_0
    return v1

    .line 843
    :catch_0
    move-exception v0

    .line 844
    .local v0, "ex":Ljava/lang/NumberFormatException;
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 847
    .end local v0    # "ex":Ljava/lang/NumberFormatException;
    :cond_0
    const/16 v1, 0x1770

    goto :goto_0
.end method

.method public static b(Lcom/alibaba/wukong/im/Message;Ljava/lang/String;)J
    .locals 8
    .param p0, "message"    # Lcom/alibaba/wukong/im/Message;
    .param p1, "reactionKey"    # Ljava/lang/String;

    .prologue
    const-wide/16 v4, 0x0

    .line 739
    const-wide/16 v2, 0x0

    .line 741
    .local v2, "result":J
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->extension()Ljava/util/Map;

    move-result-object v6

    if-nez v6, :cond_1

    .line 756
    :cond_0
    :goto_0
    return-wide v4

    .line 745
    :cond_1
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->extension()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 746
    .local v1, "likeCount":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 751
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 5044
    const-wide/16 v6, 0x0

    invoke-static {v4, v6, v7}, Lbug;->a(Ljava/lang/Long;J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    :goto_1
    move-wide v4, v2

    .line 756
    goto :goto_0

    .line 752
    :catch_0
    move-exception v0

    .line 753
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static b(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Ljava/lang/String;
    .locals 12
    .param p0, "userProfile"    # Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .prologue
    const/4 v5, 0x0

    .line 851
    if-nez p0, :cond_1

    .line 881
    :cond_0
    :goto_0
    return-object v5

    .line 854
    :cond_1
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v8

    invoke-virtual {v8}, Lblv;->l()Ljava/util/ArrayList;

    move-result-object v3

    .line 855
    .local v3, "tagPriorities":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v8

    invoke-virtual {v8}, Lblv;->k()Ljava/util/Map;

    move-result-object v2

    .line 856
    .local v2, "tagMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lblv$a;>;"
    iget-object v8, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->extensionMap:Ljava/util/HashMap;

    if-eqz v8, :cond_0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_0

    if-eqz v2, :cond_0

    .line 857
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_0

    .line 858
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->getUserTitleConfig()Ljava/util/Map;

    move-result-object v4

    .line 860
    .local v4, "titleConfig":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject$UserTitleConfig;>;"
    if-eqz v4, :cond_0

    .line 861
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 862
    .local v1, "priorityTag":Ljava/lang/String;
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject$UserTitleConfig;

    .line 864
    .local v7, "userTagConfig":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject$UserTitleConfig;
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject$UserTitleConfig;->isExpired()Z

    move-result v9

    if-nez v9, :cond_2

    .line 868
    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    const/4 v10, 0x1

    const-string/jumbo v11, "-"

    aput-object v11, v9, v10

    const/4 v10, 0x2

    iget-object v11, v7, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject$UserTitleConfig;->level:Ljava/lang/String;

    aput-object v11, v9, v10

    invoke-static {v9}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lblv$a;

    .line 869
    .local v6, "userTag":Lblv$a;
    if-eqz v6, :cond_2

    .line 870
    const/4 v5, 0x0

    .line 872
    .local v5, "url":Ljava/lang/String;
    :try_start_0
    iget-object v8, v6, Lblv$a;->a:Ljava/lang/String;

    invoke-static {v8}, Lcom/laiwang/protocol/media/MediaIdManager;->transferToHttpUrl(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/laiwang/protocol/media/MediaIdEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    goto :goto_0

    .line 873
    :catch_0
    move-exception v0

    .line 874
    .local v0, "e":Lcom/laiwang/protocol/media/MediaIdEncodingException;
    invoke-virtual {v0}, Lcom/laiwang/protocol/media/MediaIdEncodingException;->printStackTrace()V

    goto :goto_0
.end method

.method public static b(Landroid/app/Activity;Lcom/alibaba/wukong/im/Message;Lbzd$c;)V
    .locals 5
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "message"    # Lcom/alibaba/wukong/im/Message;
    .param p2, "onProcessingListener"    # Lbzd$c;

    .prologue
    const/4 v2, 0x0

    .line 327
    if-nez p1, :cond_0

    .line 370
    :goto_0
    return-void

    .line 331
    :cond_0
    invoke-static {p1}, Lcpy;->a(Lcom/alibaba/wukong/im/Message;)Lcpy;

    move-result-object v1

    .line 338
    .local v1, "commentParamModel":Lcpy;
    invoke-static {p1, v2, v2}, Lcgp;->a(Lcom/alibaba/wukong/im/Message;ZZ)V

    .line 340
    new-instance v0, Lcgp$2;

    invoke-direct {v0, p2, p1}, Lcgp$2;-><init>(Lbzd$c;Lcom/alibaba/wukong/im/Message;)V

    .line 365
    .local v0, "callback":Lbsv;, "Lbsv<Leel;>;"
    if-eqz p0, :cond_1

    .line 366
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v2

    const-class v3, Lbsv;

    invoke-interface {v2, v0, v3, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "callback":Lbsv;, "Lbsv<Leel;>;"
    check-cast v0, Lbsv;

    .line 369
    .restart local v0    # "callback":Lbsv;, "Lbsv<Leel;>;"
    :cond_1
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->g()Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

    move-result-object v2

    .line 1044
    iget-object v3, v1, Lcpy;->a:Ljava/lang/String;

    .line 1048
    iget v4, v1, Lcpy;->b:I

    .line 369
    invoke-virtual {v2, v3, v4, v0}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->a(Ljava/lang/String;ILbsv;)V

    goto :goto_0
.end method

.method public static b(Lcom/alibaba/wukong/im/Conversation;)Z
    .locals 6
    .param p0, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 112
    const/4 v0, 0x0

    .line 113
    .local v0, "hasFestivalRedPacketEntry":Z
    if-eqz p0, :cond_2

    .line 114
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v2

    const-wide/16 v4, 0x2

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 115
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 116
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v2

    const-wide/16 v4, 0xd

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 117
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v2

    const-wide/16 v4, 0x9

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 118
    :cond_0
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 119
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcki;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 120
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v1

    invoke-virtual {v1}, Lblv;->c()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 124
    :cond_1
    const/4 v0, 0x1

    .line 127
    :cond_2
    return v0
.end method

.method public static b(Lcom/alibaba/wukong/im/Message;)Z
    .locals 11
    .param p0, "message"    # Lcom/alibaba/wukong/im/Message;

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 534
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v8

    if-nez v8, :cond_2

    :cond_0
    move v2, v6

    .line 602
    :cond_1
    :goto_0
    return v2

    .line 542
    :cond_2
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v8

    invoke-interface {v8}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v4

    .line 544
    .local v4, "messageType":I
    sparse-switch v4, :sswitch_data_0

    move v2, v6

    .line 602
    goto :goto_0

    .line 548
    :sswitch_0
    invoke-static {}, Lcie;->a()Lcie;

    move-result-object v7

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcie;->b(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v2, v6

    .line 549
    goto :goto_0

    .line 552
    :cond_3
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v7

    invoke-static {v7, v6}, Lcgp;->a(Lcom/alibaba/wukong/im/Conversation;I)Z

    move-result v1

    .local v1, "isOrgAllow":Z
    move v2, v1

    .line 554
    goto :goto_0

    .line 556
    .end local v1    # "isOrgAllow":Z
    :sswitch_1
    invoke-static {}, Lcie;->a()Lcie;

    move-result-object v8

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcie;->b(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v2, v6

    .line 557
    goto :goto_0

    .line 561
    :cond_4
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v8

    invoke-static {v8, v7}, Lcgp;->a(Lcom/alibaba/wukong/im/Conversation;I)Z

    move-result v1

    .line 563
    .restart local v1    # "isOrgAllow":Z
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->extension()Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->extension()Ljava/util/Map;

    move-result-object v8

    const-string/jumbo v9, "reaction_card"

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string/jumbo v8, "1"

    .line 564
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->extension()Ljava/util/Map;

    move-result-object v9

    const-string/jumbo v10, "reaction_card"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v2, v7

    .line 567
    .local v2, "isReactionCardAllow":Z
    :goto_1
    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v8

    instance-of v8, v8, Lcom/alibaba/wukong/im/MessageContent$LinkedContent;

    if-eqz v8, :cond_5

    .line 568
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v3

    check-cast v3, Lcom/alibaba/wukong/im/MessageContent$LinkedContent;

    .line 569
    .local v3, "linkedContent":Lcom/alibaba/wukong/im/MessageContent$LinkedContent;
    invoke-interface {v3}, Lcom/alibaba/wukong/im/MessageContent$LinkedContent;->url()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcgp;->a(Ljava/lang/String;)Z

    move-result v2

    .line 572
    .end local v3    # "linkedContent":Lcom/alibaba/wukong/im/MessageContent$LinkedContent;
    :cond_5
    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    move v2, v7

    goto/16 :goto_0

    .end local v2    # "isReactionCardAllow":Z
    :cond_6
    move v2, v6

    .line 564
    goto :goto_1

    .restart local v2    # "isReactionCardAllow":Z
    :cond_7
    move v2, v6

    .line 572
    goto/16 :goto_0

    .line 576
    .end local v1    # "isOrgAllow":Z
    .end local v2    # "isReactionCardAllow":Z
    :sswitch_2
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->extension()Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->extension()Ljava/util/Map;

    move-result-object v8

    const-string/jumbo v9, "reaction_card"

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const-string/jumbo v8, "1"

    .line 577
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->extension()Ljava/util/Map;

    move-result-object v9

    const-string/jumbo v10, "reaction_card"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    move v2, v7

    .line 578
    .restart local v2    # "isReactionCardAllow":Z
    :goto_2
    if-eqz v2, :cond_1

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v7

    instance-of v7, v7, Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;

    if-eqz v7, :cond_1

    .line 579
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v5

    check-cast v5, Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;

    .line 580
    .local v5, "multiMessageContent":Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;
    invoke-interface {v5}, Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;->contents()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;->contents()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_1

    .line 581
    invoke-interface {v5}, Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;->contents()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;

    .line 582
    .local v0, "customMessageContent":Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;
    if-eqz v0, :cond_1

    .line 583
    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;->url()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcgp;->a(Ljava/lang/String;)Z

    move-result v2

    goto/16 :goto_0

    .end local v0    # "customMessageContent":Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;
    .end local v2    # "isReactionCardAllow":Z
    .end local v5    # "multiMessageContent":Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;
    :cond_8
    move v2, v6

    .line 577
    goto :goto_2

    .line 593
    :sswitch_3
    const-string/jumbo v7, "dingId"

    invoke-interface {p0, v7}, Lcom/alibaba/wukong/im/Message;->privateExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    move v2, v6

    .line 594
    goto/16 :goto_0

    .line 597
    :cond_9
    const-string/jumbo v6, "1"

    const-string/jumbo v7, "reaction_card"

    invoke-interface {p0, v7}, Lcom/alibaba/wukong/im/Message;->privateExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 599
    .restart local v2    # "isReactionCardAllow":Z
    goto/16 :goto_0

    .line 544
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x3 -> :sswitch_3
        0x66 -> :sswitch_1
        0xfc -> :sswitch_3
        0x12c -> :sswitch_2
        0x12d -> :sswitch_2
        0x1f4 -> :sswitch_0
        0x1f5 -> :sswitch_0
        0x1f6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static c()J
    .locals 4

    .prologue
    .line 900
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->w()Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    move-result-object v0

    .line 901
    .local v0, "orgEmployeeExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    :goto_0
    return-wide v2

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public static c(Lcom/alibaba/wukong/im/Conversation;)Z
    .locals 4
    .param p0, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    const/4 v1, 0x0

    .line 134
    invoke-static {}, Lcom/aliaba/android/dingtalk/redpackets/base/RedPacketInterface;->a()Lcom/aliaba/android/dingtalk/redpackets/base/RedPacketInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/aliaba/android/dingtalk/redpackets/base/RedPacketInterface;->b()Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsEntrance;

    move-result-object v0

    .line 135
    .local v0, "festivalRedPacketsEntrance":Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsEntrance;
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsEntrance;->festivalPackage:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 136
    invoke-static {p0}, Lcgp;->b(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pre_key_chat_festival_redpacket_clicked_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsEntrance;->festivalPackage:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 137
    invoke-static {v2, v1}, Lbve;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x1

    .line 139
    :cond_0
    return v1
.end method

.method public static d(Lcom/alibaba/wukong/im/Conversation;)Z
    .locals 4
    .param p0, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 165
    if-eqz p0, :cond_1

    .line 166
    invoke-static {p0}, Lcgp;->a(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 167
    invoke-static {p0}, Lcki;->g(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 168
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 169
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v0

    const-wide/16 v2, 0xd

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 170
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 171
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v0

    const-wide/16 v2, 0x9

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Lcom/alibaba/wukong/im/Conversation;)Z
    .locals 4
    .param p0, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 203
    if-eqz p0, :cond_0

    .line 204
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Lcom/alibaba/wukong/im/Conversation;)V
    .locals 2
    .param p0, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 248
    if-nez p0, :cond_1

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Conversation;->localExtras()Ljava/util/Map;

    move-result-object v0

    .line 252
    .local v0, "localExtra":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v0, :cond_0

    .line 255
    const-string/jumbo v1, "anchorType"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    const-string/jumbo v1, "anchorMessageId"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    const-string/jumbo v1, "messageCreateTime"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    invoke-interface {p0, v0}, Lcom/alibaba/wukong/im/Conversation;->updateLocalExtras(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public static g(Lcom/alibaba/wukong/im/Conversation;)Z
    .locals 4
    .param p0, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 498
    invoke-static {p0}, Lcgp;->e(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 499
    const/4 v2, 0x0

    .line 503
    :goto_0
    return v2

    .line 502
    :cond_0
    invoke-static {p0}, Lcki;->j(Lcom/alibaba/wukong/im/Conversation;)J

    move-result-wide v0

    .line 4511
    .local v0, "orgId":J
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v2

    const-string/jumbo v3, "msg_reaction_card_link"

    invoke-virtual {v2, v3, v0, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/lang/String;J)Z

    move-result v2

    goto :goto_0
.end method

.method public static h(Lcom/alibaba/wukong/im/Conversation;)Ljava/util/List;
    .locals 18
    .param p0, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/im/Conversation;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 905
    if-nez p0, :cond_1

    .line 906
    const/4 v5, 0x0

    .line 947
    :cond_0
    :goto_0
    return-object v5

    .line 909
    :cond_1
    invoke-interface/range {p0 .. p0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v12

    const-wide/16 v14, 0x2

    cmp-long v12, v12, v14

    if-nez v12, :cond_7

    .line 910
    invoke-static/range {p0 .. p0}, Lcki;->j(Lcom/alibaba/wukong/im/Conversation;)J

    move-result-wide v10

    .line 911
    .local v10, "orgId":J
    invoke-static {}, Lcom/alibaba/dingtalk/oabase/OAInterface;->e()Lcom/alibaba/dingtalk/oabase/OAInterface;

    move-result-object v12

    const/16 v13, 0x40

    invoke-virtual {v12, v10, v11, v13}, Lcom/alibaba/dingtalk/oabase/OAInterface;->a(JI)Ljava/util/List;

    move-result-object v5

    .line 912
    .local v5, "allApps":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;>;"
    if-nez v5, :cond_2

    .line 913
    new-instance v5, Ljava/util/ArrayList;

    .end local v5    # "allApps":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;>;"
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 915
    .restart local v5    # "allApps":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;>;"
    :cond_2
    const-string/jumbo v12, "aids"

    move-object/from16 v0, p0

    invoke-interface {v0, v12}, Lcom/alibaba/wukong/im/Conversation;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 916
    .local v4, "agentIds":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_0

    .line 917
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 918
    .local v3, "agentIdList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    const-string/jumbo v12, ","

    invoke-virtual {v4, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    array-length v14, v13

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v14, :cond_3

    aget-object v2, v13, v12

    .line 919
    .local v2, "agentId":Ljava/lang/String;
    invoke-static {v2}, Lbug;->a(Ljava/lang/String;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 918
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 921
    .end local v2    # "agentId":Ljava/lang/String;
    :cond_3
    invoke-static {}, Lcom/alibaba/dingtalk/oabase/OAInterface;->e()Lcom/alibaba/dingtalk/oabase/OAInterface;

    move-result-object v12

    invoke-virtual {v12, v10, v11, v3}, Lcom/alibaba/dingtalk/oabase/OAInterface;->a(JLjava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 922
    .local v7, "bindings":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;>;"
    if-eqz v7, :cond_0

    .line 923
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;

    .line 924
    .local v8, "bingdingApp":Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;
    if-eqz v8, :cond_4

    .line 927
    const/4 v9, 0x0

    .line 928
    .local v9, "exist":Z
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;

    .line 929
    .local v6, "app":Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;
    if-eqz v6, :cond_5

    .line 932
    iget-wide v14, v6, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->agent:J

    iget-wide v0, v8, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->agent:J

    move-wide/from16 v16, v0

    cmp-long v14, v14, v16

    if-nez v14, :cond_5

    .line 933
    const/4 v9, 0x1

    .line 937
    .end local v6    # "app":Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;
    :cond_6
    if-nez v9, :cond_4

    .line 938
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 944
    .end local v3    # "agentIdList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    .end local v4    # "agentIds":Ljava/lang/String;
    .end local v5    # "allApps":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;>;"
    .end local v7    # "bindings":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;>;"
    .end local v8    # "bingdingApp":Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;
    .end local v9    # "exist":Z
    .end local v10    # "orgId":J
    :cond_7
    invoke-static {}, Lcom/alibaba/dingtalk/oabase/OAInterface;->e()Lcom/alibaba/dingtalk/oabase/OAInterface;

    move-result-object v13

    const-wide/16 v14, 0x0

    invoke-interface/range {p0 .. p0}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v12

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v12, v0, :cond_8

    const/4 v12, 0x2

    :goto_3
    invoke-virtual {v13, v14, v15, v12}, Lcom/alibaba/dingtalk/oabase/OAInterface;->a(JI)Ljava/util/List;

    move-result-object v5

    .restart local v5    # "allApps":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;>;"
    goto/16 :goto_0

    .end local v5    # "allApps":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;>;"
    :cond_8
    const/4 v12, 0x4

    goto :goto_3
.end method
