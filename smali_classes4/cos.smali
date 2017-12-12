.class public final Lcos;
.super Ljava/lang/Object;
.source "MenuForwardHandler.java"

# interfaces
.implements Lcoi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;JLjava/lang/String;Lcom/alibaba/wukong/im/Message;)V
    .locals 14
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "menuSeed"    # J
    .param p4, "content"    # Ljava/lang/String;
    .param p5, "message"    # Lcom/alibaba/wukong/im/Message;

    .prologue
    .line 123
    if-eqz p1, :cond_0

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    const-wide/16 v10, 0x0

    .line 128
    .local v10, "timeStamp":J
    if-eqz p5, :cond_2

    .line 129
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .local v2, "messages":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Message;>;"
    move-object/from16 v0, p5

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    invoke-static {}, Lcsu;->a()Lcsu;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcsu;->a(Ljava/util/List;)J

    move-result-wide v10

    .line 133
    .end local v2    # "messages":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Message;>;"
    :cond_2
    move-wide v8, v10

    .line 134
    .local v8, "finalTimeStamp":J
    const-string/jumbo v3, "NAVIGATOR"

    invoke-static {v3}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v3, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v12

    const-string/jumbo v13, "https://qr.dingtalk.com/im/forward.html"

    new-instance v3, Lcos$2;

    move-object v4, p0

    move-object/from16 v5, p4

    move-wide/from16 v6, p2

    invoke-direct/range {v3 .. v9}, Lcos$2;-><init>(Lcos;Ljava/lang/String;JJ)V

    invoke-interface {v12, v13, v3}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/wukong/im/Message;J)V
    .locals 26
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p3, "message"    # Lcom/alibaba/wukong/im/Message;
    .param p4, "menuSeed"    # J

    .prologue
    .line 45
    if-nez p3, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    invoke-interface/range {p3 .. p3}, Lcom/alibaba/wukong/im/Message;->status()Lcom/alibaba/wukong/im/Message$MessageStatus;

    move-result-object v4

    sget-object v5, Lcom/alibaba/wukong/im/Message$MessageStatus;->SENT:Lcom/alibaba/wukong/im/Message$MessageStatus;

    if-eq v4, v5, :cond_2

    invoke-interface/range {p3 .. p3}, Lcom/alibaba/wukong/im/Message;->iHaveRead()Z

    move-result v4

    if-nez v4, :cond_2

    .line 49
    sget v4, Lbyz$h;->chat_menu_forward_forbidden:I

    invoke-static {v4}, Lbtf;->a(I)V

    goto :goto_0

    .line 54
    :cond_2
    invoke-interface/range {p3 .. p3}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface/range {p3 .. p3}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v4

    invoke-interface {v4}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    .line 55
    invoke-interface/range {p3 .. p3}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v4

    instance-of v4, v4, Lcom/alibaba/wukong/im/MessageContent$TextContent;

    if-eqz v4, :cond_0

    .line 56
    invoke-interface/range {p3 .. p3}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v4

    check-cast v4, Lcom/alibaba/wukong/im/MessageContent$TextContent;

    invoke-interface {v4}, Lcom/alibaba/wukong/im/MessageContent$TextContent;->text()Ljava/lang/String;

    move-result-object v18

    .line 57
    .local v18, "content":Ljava/lang/String;
    invoke-interface/range {p3 .. p3}, Lcom/alibaba/wukong/im/Message;->atOpenIds()Ljava/util/Map;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-static {v0, v4}, Lbvk;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v18

    .line 58
    move-object/from16 v8, v18

    .local v8, "finalContent":Ljava/lang/String;
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-wide/from16 v6, p4

    move-object/from16 v9, p3

    .line 59
    invoke-direct/range {v4 .. v9}, Lcos;->a(Landroid/content/Context;JLjava/lang/String;Lcom/alibaba/wukong/im/Message;)V

    goto :goto_0

    .line 64
    .end local v8    # "finalContent":Ljava/lang/String;
    .end local v18    # "content":Ljava/lang/String;
    :cond_3
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v4

    const-string/jumbo v5, "chat_trans_success"

    invoke-interface {v4, v5}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 65
    invoke-interface/range {p3 .. p3}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v4

    if-eqz v4, :cond_9

    move-object/from16 v0, p3

    instance-of v4, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    if-eqz v4, :cond_9

    invoke-interface/range {p3 .. p3}, Lcom/alibaba/wukong/im/Message;->status()Lcom/alibaba/wukong/im/Message$MessageStatus;

    move-result-object v4

    sget-object v5, Lcom/alibaba/wukong/im/Message$MessageStatus;->SENT:Lcom/alibaba/wukong/im/Message$MessageStatus;

    if-ne v4, v5, :cond_9

    invoke-interface/range {p3 .. p3}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v4

    invoke-interface {v4}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v4

    const/16 v5, 0x1f5

    if-eq v4, v5, :cond_4

    invoke-interface/range {p3 .. p3}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v4

    invoke-interface {v4}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v4

    const/16 v5, 0x1f4

    if-eq v4, v5, :cond_4

    .line 66
    invoke-static/range {p3 .. p3}, Lckz;->n(Lcom/alibaba/wukong/im/Message;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 68
    :cond_4
    :try_start_0
    move-object/from16 v0, p3

    check-cast v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    move-object v4, v0

    iget-object v0, v4, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;->mThirdPartyDo:Ljava/lang/Object;

    move-object/from16 v22, v0

    .line 69
    .local v22, "space":Ljava/lang/Object;
    const/16 v23, 0x0

    .line 70
    .local v23, "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    if-eqz v22, :cond_8

    move-object/from16 v0, v22

    instance-of v4, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    if-eqz v4, :cond_8

    .line 71
    move-object/from16 v0, v22

    check-cast v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    move-object/from16 v23, v0

    .line 77
    :cond_5
    :goto_1
    invoke-interface/range {p3 .. p3}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v4

    invoke-interface {v4}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_6

    .line 79
    const/4 v4, 0x0

    move-object/from16 v0, v23

    iput-object v4, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->orgId:Ljava/lang/String;

    .line 82
    :cond_6
    if-eqz v23, :cond_0

    .line 83
    invoke-static {}, Lbri;->a()Lbri;

    move-result-object v4

    const-class v5, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

    invoke-virtual {v4, v5}, Lbri;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

    .line 84
    .local v24, "spaceInterface":Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;
    new-instance v17, Landroid/os/Bundle;

    invoke-direct/range {v17 .. v17}, Landroid/os/Bundle;-><init>()V

    .line 85
    .local v17, "bundle":Landroid/os/Bundle;
    invoke-static/range {p2 .. p2}, Leep;->a(Lcom/alibaba/wukong/im/Conversation;)Ljava/lang/String;

    move-result-object v25

    .line 86
    .local v25, "src":Ljava/lang/String;
    const-string/jumbo v4, "space_statistic_key"

    const-string/jumbo v5, "space_im_trans_success_click"

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string/jumbo v4, "space_transfer_src"

    move-object/from16 v0, v17

    move-object/from16 v1, v25

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string/jumbo v4, "im_navigator_from"

    const-string/jumbo v5, "msg"

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static/range {p3 .. p3}, Lckz;->n(Lcom/alibaba/wukong/im/Message;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 91
    const-string/jumbo v4, "message"

    move-object/from16 v0, v17

    move-object/from16 v1, p3

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 93
    :cond_7
    move-object/from16 v0, v24

    move-object/from16 v1, p1

    move-object/from16 v2, v23

    move-object/from16 v3, v17

    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->a(Landroid/content/Context;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 95
    .end local v17    # "bundle":Landroid/os/Bundle;
    .end local v22    # "space":Ljava/lang/Object;
    .end local v23    # "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    .end local v24    # "spaceInterface":Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;
    .end local v25    # "src":Ljava/lang/String;
    :catch_0
    move-exception v19

    .line 96
    .local v19, "e":Ljava/lang/Exception;
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 72
    .end local v19    # "e":Ljava/lang/Exception;
    .restart local v22    # "space":Ljava/lang/Object;
    .restart local v23    # "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    :cond_8
    :try_start_1
    invoke-interface/range {p3 .. p3}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v4

    instance-of v4, v4, Lcom/alibaba/wukong/im/message/MessageContentImpl$EncryptContentImpl;

    if-eqz v4, :cond_5

    .line 73
    invoke-interface/range {p3 .. p3}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v20

    check-cast v20, Lcom/alibaba/wukong/im/MessageContent$EncryptContent;

    .line 74
    .local v20, "encryptContent":Lcom/alibaba/wukong/im/MessageContent$EncryptContent;
    invoke-static/range {v20 .. v20}, Lckz;->a(Lcom/alibaba/wukong/im/MessageContent$EncryptContent;)Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v23

    goto :goto_1

    .line 98
    .end local v20    # "encryptContent":Lcom/alibaba/wukong/im/MessageContent$EncryptContent;
    .end local v22    # "space":Ljava/lang/Object;
    .end local v23    # "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    :cond_9
    invoke-interface/range {p3 .. p3}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v4

    if-eqz v4, :cond_a

    move-object/from16 v0, p3

    instance-of v4, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    if-eqz v4, :cond_a

    invoke-interface/range {p3 .. p3}, Lcom/alibaba/wukong/im/Message;->status()Lcom/alibaba/wukong/im/Message$MessageStatus;

    move-result-object v4

    sget-object v5, Lcom/alibaba/wukong/im/Message$MessageStatus;->SENT:Lcom/alibaba/wukong/im/Message$MessageStatus;

    if-ne v4, v5, :cond_a

    invoke-interface/range {p3 .. p3}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v4

    invoke-interface {v4}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v4

    const/16 v5, 0x2bc

    if-ne v4, v5, :cond_a

    move-object/from16 v4, p3

    .line 99
    check-cast v4, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    iget-object v0, v4, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;->mThirdPartyDo:Ljava/lang/Object;

    move-object/from16 v21, v0

    .line 100
    .local v21, "obj":Ljava/lang/Object;
    if-eqz v21, :cond_0

    move-object/from16 v0, v21

    instance-of v4, v0, Lcom/alibaba/android/dingtalkbase/models/dos/announce/AnnounceMessageDo;

    if-eqz v4, :cond_0

    move-object/from16 v16, v21

    .line 101
    check-cast v16, Lcom/alibaba/android/dingtalkbase/models/dos/announce/AnnounceMessageDo;

    .line 102
    .local v16, "announce":Lcom/alibaba/android/dingtalkbase/models/dos/announce/AnnounceMessageDo;
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/alibaba/android/dingtalkbase/models/dos/announce/AnnounceMessageDo;->text:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 103
    move-object/from16 v0, v16

    iget-object v14, v0, Lcom/alibaba/android/dingtalkbase/models/dos/announce/AnnounceMessageDo;->text:Ljava/lang/String;

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-wide/from16 v12, p4

    move-object/from16 v15, p3

    invoke-direct/range {v10 .. v15}, Lcos;->a(Landroid/content/Context;JLjava/lang/String;Lcom/alibaba/wukong/im/Message;)V

    goto/16 :goto_0

    .line 107
    .end local v16    # "announce":Lcom/alibaba/android/dingtalkbase/models/dos/announce/AnnounceMessageDo;
    .end local v21    # "obj":Ljava/lang/Object;
    :cond_a
    const-string/jumbo v4, "NAVIGATOR"

    invoke-static {v4}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/doraemon/navigator/Navigator;

    move-object/from16 v0, p1

    invoke-interface {v4, v0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v4

    const-string/jumbo v5, "https://qr.dingtalk.com/im/forward.html"

    new-instance v6, Lcos$1;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-wide/from16 v2, p4

    invoke-direct {v6, v0, v1, v2, v3}, Lcos$1;-><init>(Lcos;Lcom/alibaba/wukong/im/Message;J)V

    invoke-interface {v4, v5, v6}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto/16 :goto_0
.end method
