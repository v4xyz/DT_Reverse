.class public Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;
.super Lcom/alibaba/wukong/im/ExtendedMessage;
.source "DingtalkMessage.java"


# static fields
.field private static final ACTION_WAIT:Ljava/lang/String; = "wait"

.field private static final CONTENT_BACKGROUND_KEY:Ljava/lang/String; = "c_bg"


# instance fields
.field public mLocalImageHeight:I

.field public mLocalImageWidth:I

.field public mThirdPartyDo:Ljava/lang/Object;

.field public msgDisplayType:Lcom/alibaba/android/dingtalkim/base/model/MsgDisplayType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/alibaba/wukong/im/ExtendedMessage;-><init>()V

    return-void
.end method

.method public static getMessageExtraProperty(Lcom/alibaba/wukong/im/Message;Z)Ljava/lang/Object;
    .locals 15
    .param p0, "message"    # Lcom/alibaba/wukong/im/Message;
    .param p1, "forceGet"    # Z

    .prologue
    const/4 v14, 0x1

    .line 84
    const/4 v9, 0x0

    .line 85
    .local v9, "result":Ljava/lang/Object;
    instance-of v11, p0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    if-eqz v11, :cond_0

    move-object v11, p0

    .line 86
    check-cast v11, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    iget-object v11, v11, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;->mThirdPartyDo:Ljava/lang/Object;

    if-eqz v11, :cond_0

    if-nez p1, :cond_0

    move-object v11, p0

    .line 87
    check-cast v11, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    iget-object v9, v11, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;->mThirdPartyDo:Ljava/lang/Object;

    .line 91
    .end local v9    # "result":Ljava/lang/Object;
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v4

    .line 92
    .local v4, "messageContent":Lcom/alibaba/wukong/im/MessageContent;
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->creatorType()Lcom/alibaba/wukong/im/Message$CreatorType;

    move-result-object v11

    sget-object v12, Lcom/alibaba/wukong/im/Message$CreatorType;->SYSTEM:Lcom/alibaba/wukong/im/Message$CreatorType;

    if-ne v11, v12, :cond_2

    .line 93
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->extension()Ljava/util/Map;

    move-result-object v3

    .line 94
    .local v3, "extension":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v3, :cond_1

    .line 95
    const-class v11, Lcom/alibaba/android/dingtalkim/base/model/SystemLinkDo;

    invoke-static {v3, v11}, Lbsb;->a(Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    .line 195
    .end local v3    # "extension":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v4    # "messageContent":Lcom/alibaba/wukong/im/MessageContent;
    :cond_1
    :goto_0
    return-object v9

    .line 98
    .restart local v4    # "messageContent":Lcom/alibaba/wukong/im/MessageContent;
    :cond_2
    invoke-interface {v4}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v11

    const/16 v12, 0x190

    if-ne v11, v12, :cond_3

    .line 99
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v5

    check-cast v5, Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;

    .line 100
    .local v5, "multiMessageContent":Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;
    invoke-interface {v5}, Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;->contents()Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x0

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;

    .line 101
    .local v1, "customMessageContent":Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;
    invoke-interface {v1}, Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;->extension()Ljava/util/Map;

    move-result-object v11

    const-class v12, Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;

    invoke-static {v11, v12}, Lbsb;->a(Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    .line 102
    .restart local v9    # "result":Ljava/lang/Object;
    goto :goto_0

    .end local v1    # "customMessageContent":Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;
    .end local v5    # "multiMessageContent":Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;
    .end local v9    # "result":Ljava/lang/Object;
    :cond_3
    invoke-interface {v4}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v11

    const/16 v12, 0x12d

    if-eq v11, v12, :cond_4

    invoke-interface {v4}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v11

    const/16 v12, 0x12c

    if-ne v11, v12, :cond_a

    .line 103
    :cond_4
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v5

    check-cast v5, Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;

    .line 104
    .restart local v5    # "multiMessageContent":Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;
    invoke-interface {v5}, Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;->contents()Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x0

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;

    .line 108
    .restart local v1    # "customMessageContent":Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;
    invoke-interface {v1}, Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;->extension()Ljava/util/Map;

    move-result-object v11

    const-string/jumbo v12, "receiverAction"

    const-string/jumbo v13, "receiverAction"

    invoke-interface {p0, v13}, Lcom/alibaba/wukong/im/Message;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-interface {v1}, Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;->extension()Ljava/util/Map;

    move-result-object v11

    const-string/jumbo v12, "senderAction"

    const-string/jumbo v13, "senderAction"

    invoke-interface {p0, v13}, Lcom/alibaba/wukong/im/Message;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const-string/jumbo v11, "c_bg"

    invoke-interface {p0, v11}, Lcom/alibaba/wukong/im/Message;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 111
    invoke-interface {v1}, Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;->extension()Ljava/util/Map;

    move-result-object v11

    const-string/jumbo v12, "c_bg"

    const-string/jumbo v13, "c_bg"

    invoke-interface {p0, v13}, Lcom/alibaba/wukong/im/Message;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-interface {v1}, Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;->extension()Ljava/util/Map;

    move-result-object v11

    const-class v12, Lcom/alibaba/android/dingtalkbase/models/dos/oa/OADo;

    invoke-static {v11, v12}, Lbsb;->a(Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    .restart local v9    # "result":Ljava/lang/Object;
    goto/16 :goto_0

    .line 115
    .end local v9    # "result":Ljava/lang/Object;
    :cond_5
    invoke-interface {v1}, Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;->extension()Ljava/util/Map;

    move-result-object v11

    const-class v12, Lcom/alibaba/android/dingtalkbase/models/dos/oa/OADo;

    invoke-static {v11, v12}, Lbsb;->a(Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    .line 116
    .restart local v9    # "result":Ljava/lang/Object;
    instance-of v11, v9, Lcom/alibaba/android/dingtalkbase/models/dos/oa/OADo;

    if-eqz v11, :cond_1

    .line 117
    move-object v0, v9

    check-cast v0, Lcom/alibaba/android/dingtalkbase/models/dos/oa/OADo;

    move-object v6, v0

    .line 118
    .local v6, "oaDo":Lcom/alibaba/android/dingtalkbase/models/dos/oa/OADo;
    iget-object v7, v6, Lcom/alibaba/android/dingtalkbase/models/dos/oa/OADo;->oaReceiverActionDos:[Lcom/alibaba/android/dingtalkbase/models/dos/oa/OAActionDo;

    .line 119
    .local v7, "oaReceiverActionDos":[Lcom/alibaba/android/dingtalkbase/models/dos/oa/OAActionDo;
    iget-object v8, v6, Lcom/alibaba/android/dingtalkbase/models/dos/oa/OADo;->oaSenderActionDos:[Lcom/alibaba/android/dingtalkbase/models/dos/oa/OAActionDo;

    .line 120
    .local v8, "oaSenderActionDos":[Lcom/alibaba/android/dingtalkbase/models/dos/oa/OAActionDo;
    if-nez v7, :cond_6

    if-eqz v8, :cond_1

    .line 121
    :cond_6
    if-eqz v7, :cond_7

    array-length v11, v7

    if-ne v11, v14, :cond_7

    const/4 v11, 0x0

    aget-object v11, v7, v11

    iget-object v11, v11, Lcom/alibaba/android/dingtalkbase/models/dos/oa/OAActionDo;->actionParams:Ljava/lang/String;

    const-string/jumbo v12, "wait"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    :cond_7
    if-eqz v8, :cond_9

    array-length v11, v8

    if-ne v11, v14, :cond_9

    const/4 v11, 0x0

    aget-object v11, v8, v11

    iget-object v11, v11, Lcom/alibaba/android/dingtalkbase/models/dos/oa/OAActionDo;->actionParams:Ljava/lang/String;

    const-string/jumbo v12, "wait"

    .line 122
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 124
    :cond_8
    const-string/jumbo v11, "0xFFFCF7DC"

    iput-object v11, v6, Lcom/alibaba/android/dingtalkbase/models/dos/oa/OADo;->contentBackground:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 191
    .end local v1    # "customMessageContent":Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;
    .end local v4    # "messageContent":Lcom/alibaba/wukong/im/MessageContent;
    .end local v5    # "multiMessageContent":Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;
    .end local v6    # "oaDo":Lcom/alibaba/android/dingtalkbase/models/dos/oa/OADo;
    .end local v7    # "oaReceiverActionDos":[Lcom/alibaba/android/dingtalkbase/models/dos/oa/OAActionDo;
    .end local v8    # "oaSenderActionDos":[Lcom/alibaba/android/dingtalkbase/models/dos/oa/OAActionDo;
    .end local v9    # "result":Ljava/lang/Object;
    :catch_0
    move-exception v2

    .line 192
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 127
    .end local v2    # "e":Ljava/lang/Exception;
    .restart local v1    # "customMessageContent":Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;
    .restart local v4    # "messageContent":Lcom/alibaba/wukong/im/MessageContent;
    .restart local v5    # "multiMessageContent":Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;
    .restart local v6    # "oaDo":Lcom/alibaba/android/dingtalkbase/models/dos/oa/OADo;
    .restart local v7    # "oaReceiverActionDos":[Lcom/alibaba/android/dingtalkbase/models/dos/oa/OAActionDo;
    .restart local v8    # "oaSenderActionDos":[Lcom/alibaba/android/dingtalkbase/models/dos/oa/OAActionDo;
    .restart local v9    # "result":Ljava/lang/Object;
    :cond_9
    :try_start_1
    const-string/jumbo v11, "0xFFFFFFFF"

    iput-object v11, v6, Lcom/alibaba/android/dingtalkbase/models/dos/oa/OADo;->contentBackground:Ljava/lang/String;

    goto/16 :goto_0

    .line 132
    .end local v1    # "customMessageContent":Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;
    .end local v5    # "multiMessageContent":Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;
    .end local v6    # "oaDo":Lcom/alibaba/android/dingtalkbase/models/dos/oa/OADo;
    .end local v7    # "oaReceiverActionDos":[Lcom/alibaba/android/dingtalkbase/models/dos/oa/OAActionDo;
    .end local v8    # "oaSenderActionDos":[Lcom/alibaba/android/dingtalkbase/models/dos/oa/OAActionDo;
    .end local v9    # "result":Ljava/lang/Object;
    :cond_a
    invoke-interface {v4}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v11

    const/16 v12, 0x1f4

    if-eq v11, v12, :cond_b

    invoke-interface {v4}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v11

    const/16 v12, 0x1f5

    if-eq v11, v12, :cond_b

    invoke-interface {v4}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v11

    const/16 v12, 0x1f6

    if-ne v11, v12, :cond_c

    .line 133
    :cond_b
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v5

    check-cast v5, Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;

    .line 134
    .restart local v5    # "multiMessageContent":Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;
    invoke-interface {v5}, Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;->contents()Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x0

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;

    .line 135
    .restart local v1    # "customMessageContent":Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;
    invoke-interface {v1}, Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;->extension()Ljava/util/Map;

    move-result-object v11

    const-class v12, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    invoke-static {v11, v12}, Lbsb;->a(Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    .line 136
    .restart local v9    # "result":Ljava/lang/Object;
    goto/16 :goto_0

    .end local v1    # "customMessageContent":Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;
    .end local v5    # "multiMessageContent":Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;
    .end local v9    # "result":Ljava/lang/Object;
    :cond_c
    invoke-interface {v4}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v11

    const/16 v12, 0x258

    if-ne v11, v12, :cond_d

    .line 137
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v5

    check-cast v5, Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;

    .line 138
    .restart local v5    # "multiMessageContent":Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;
    invoke-interface {v5}, Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;->contents()Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x0

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;

    .line 139
    .restart local v1    # "customMessageContent":Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;
    invoke-interface {v1}, Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;->extension()Ljava/util/Map;

    move-result-object v11

    const-class v12, Lcom/alibaba/android/dingtalkbase/models/dos/namecard/NamecardDo;

    invoke-static {v11, v12}, Lbsb;->a(Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    .line 140
    .restart local v9    # "result":Ljava/lang/Object;
    goto/16 :goto_0

    .end local v1    # "customMessageContent":Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;
    .end local v5    # "multiMessageContent":Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;
    .end local v9    # "result":Ljava/lang/Object;
    :cond_d
    invoke-interface {v4}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v11

    const/16 v12, 0x2bc

    if-ne v11, v12, :cond_e

    .line 141
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v5

    check-cast v5, Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;

    .line 142
    .restart local v5    # "multiMessageContent":Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;
    invoke-interface {v5}, Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;->contents()Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x0

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;

    .line 143
    .restart local v1    # "customMessageContent":Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;
    invoke-interface {v1}, Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;->extension()Ljava/util/Map;

    move-result-object v11

    const-class v12, Lcom/alibaba/android/dingtalkbase/models/dos/announce/AnnounceMessageDo;

    invoke-static {v11, v12}, Lbsb;->a(Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    .line 144
    .restart local v9    # "result":Ljava/lang/Object;
    goto/16 :goto_0

    .end local v1    # "customMessageContent":Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;
    .end local v5    # "multiMessageContent":Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;
    .end local v9    # "result":Ljava/lang/Object;
    :cond_e
    invoke-interface {v4}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v11

    const/16 v12, 0x320

    if-ne v11, v12, :cond_f

    .line 145
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v5

    check-cast v5, Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;

    .line 146
    .restart local v5    # "multiMessageContent":Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;
    invoke-interface {v5}, Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;->contents()Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x0

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;

    .line 147
    .restart local v1    # "customMessageContent":Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;
    invoke-interface {v1}, Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;->extension()Ljava/util/Map;

    move-result-object v11

    const-class v12, Lcom/alibaba/android/dingtalkbase/models/dos/crm/CRMLinkDO;

    invoke-static {v11, v12}, Lbsb;->a(Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    .line 148
    .restart local v9    # "result":Ljava/lang/Object;
    move-object v0, v9

    check-cast v0, Lcom/alibaba/android/dingtalkbase/models/dos/crm/CRMLinkDO;

    move-object v11, v0

    invoke-interface {v1}, Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;->url()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/alibaba/android/dingtalkbase/models/dos/crm/CRMLinkDO;->url:Ljava/lang/String;

    goto/16 :goto_0

    .line 149
    .end local v1    # "customMessageContent":Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;
    .end local v5    # "multiMessageContent":Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;
    .end local v9    # "result":Ljava/lang/Object;
    :cond_f
    invoke-interface {v4}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v11

    const/16 v12, 0x384

    if-eq v11, v12, :cond_10

    .line 150
    invoke-interface {v4}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v11

    const/16 v12, 0x386

    if-eq v11, v12, :cond_10

    .line 151
    invoke-interface {v4}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v11

    const/16 v12, 0x385

    if-eq v11, v12, :cond_10

    .line 152
    invoke-interface {v4}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v11

    const/16 v12, 0x389

    if-eq v11, v12, :cond_10

    .line 153
    invoke-interface {v4}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v11

    const/16 v12, 0x38c

    if-ne v11, v12, :cond_11

    .line 154
    :cond_10
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v5

    check-cast v5, Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;

    .line 155
    .restart local v5    # "multiMessageContent":Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;
    invoke-interface {v5}, Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;->contents()Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x0

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;

    .line 156
    .restart local v1    # "customMessageContent":Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;
    invoke-interface {v1}, Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;->extension()Ljava/util/Map;

    move-result-object v11

    const-class v12, Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;

    invoke-static {v11, v12}, Lbsb;->a(Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    .line 157
    .restart local v9    # "result":Ljava/lang/Object;
    move-object v0, v9

    check-cast v0, Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;

    move-object v11, v0

    iget-object v11, v11, Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;->receivers:[Ljava/lang/Long;

    if-eqz v11, :cond_1

    .line 158
    move-object v0, v9

    check-cast v0, Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;

    move-object v11, v0

    invoke-virtual {v11}, Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;->sortReceivers()V

    goto/16 :goto_0

    .line 160
    .end local v1    # "customMessageContent":Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;
    .end local v5    # "multiMessageContent":Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;
    .end local v9    # "result":Ljava/lang/Object;
    :cond_11
    invoke-interface {v4}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v11

    const/16 v12, 0x388

    if-ne v11, v12, :cond_12

    .line 161
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v5

    check-cast v5, Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;

    .line 162
    .restart local v5    # "multiMessageContent":Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;
    invoke-interface {v5}, Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;->contents()Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x0

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;

    .line 163
    .restart local v1    # "customMessageContent":Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;
    invoke-interface {v1}, Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;->extension()Ljava/util/Map;

    move-result-object v11

    const-class v12, Lcom/alibaba/android/dingtalkim/base/model/AlipayRedPacketsMessageBodyDo;

    invoke-static {v11, v12}, Lbsb;->a(Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    .line 164
    .restart local v9    # "result":Ljava/lang/Object;
    goto/16 :goto_0

    .end local v1    # "customMessageContent":Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;
    .end local v5    # "multiMessageContent":Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;
    .end local v9    # "result":Ljava/lang/Object;
    :cond_12
    invoke-interface {v4}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v11

    const/16 v12, 0x38a

    if-ne v11, v12, :cond_13

    .line 165
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v5

    check-cast v5, Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;

    .line 166
    .restart local v5    # "multiMessageContent":Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;
    invoke-interface {v5}, Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;->contents()Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x0

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;

    .line 167
    .restart local v1    # "customMessageContent":Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;
    invoke-interface {v1}, Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;->extension()Ljava/util/Map;

    move-result-object v11

    const-class v12, Lcom/aliaba/android/dingtalk/redpackets/base/models/LuckyTimeRedPacketsPlanDo;

    invoke-static {v11, v12}, Lbsb;->a(Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    .line 168
    .restart local v9    # "result":Ljava/lang/Object;
    goto/16 :goto_0

    .end local v1    # "customMessageContent":Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;
    .end local v5    # "multiMessageContent":Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;
    .end local v9    # "result":Ljava/lang/Object;
    :cond_13
    invoke-interface {v4}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v11

    const/16 v12, 0x38b

    if-ne v11, v12, :cond_14

    .line 169
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v5

    check-cast v5, Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;

    .line 170
    .restart local v5    # "multiMessageContent":Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;
    invoke-interface {v5}, Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;->contents()Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x0

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;

    .line 171
    .restart local v1    # "customMessageContent":Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;
    invoke-interface {v1}, Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;->extension()Ljava/util/Map;

    move-result-object v11

    const-class v12, Lcom/alibaba/android/dingtalkim/base/model/LuckyTimeRedPacketsRemindDo;

    invoke-static {v11, v12}, Lbsb;->a(Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    .line 172
    .restart local v9    # "result":Ljava/lang/Object;
    goto/16 :goto_0

    .end local v1    # "customMessageContent":Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;
    .end local v5    # "multiMessageContent":Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;
    .end local v9    # "result":Ljava/lang/Object;
    :cond_14
    invoke-interface {v4}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v11

    const/16 v12, 0x3e8

    if-ne v11, v12, :cond_15

    .line 173
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v5

    check-cast v5, Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;

    .line 174
    .restart local v5    # "multiMessageContent":Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;
    invoke-interface {v5}, Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;->contents()Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x0

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;

    .line 175
    .restart local v1    # "customMessageContent":Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;
    invoke-interface {v1}, Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;->extension()Ljava/util/Map;

    move-result-object v11

    const-class v12, Lcom/alibaba/android/dingtalkim/base/model/GISMessageBodyDo;

    invoke-static {v11, v12}, Lbsb;->a(Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    .line 176
    .restart local v9    # "result":Ljava/lang/Object;
    goto/16 :goto_0

    .end local v1    # "customMessageContent":Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;
    .end local v5    # "multiMessageContent":Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;
    .end local v9    # "result":Ljava/lang/Object;
    :cond_15
    invoke-interface {v4}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v11

    const/16 v12, 0x44d

    if-ne v11, v12, :cond_16

    .line 177
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v5

    check-cast v5, Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;

    .line 178
    .restart local v5    # "multiMessageContent":Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;
    invoke-interface {v5}, Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;->contents()Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x0

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;

    .line 179
    .restart local v1    # "customMessageContent":Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;
    invoke-interface {v1}, Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;->extension()Ljava/util/Map;

    move-result-object v11

    const-class v12, Lcom/alibaba/android/dingtalkim/base/model/ConfStateDo;

    invoke-static {v11, v12}, Lbsb;->a(Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    .line 180
    .restart local v9    # "result":Ljava/lang/Object;
    goto/16 :goto_0

    .end local v1    # "customMessageContent":Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;
    .end local v5    # "multiMessageContent":Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;
    .end local v9    # "result":Ljava/lang/Object;
    :cond_16
    invoke-interface {v4}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v11

    const/16 v12, 0x4b0

    if-eq v11, v12, :cond_17

    .line 181
    invoke-interface {v4}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v11

    const/16 v12, 0x4b1

    if-eq v11, v12, :cond_17

    .line 182
    invoke-interface {v4}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v11

    const/16 v12, 0x578

    if-ne v11, v12, :cond_1

    .line 184
    :cond_17
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v10

    check-cast v10, Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownContent;

    .line 185
    .local v10, "robotMarkdownContent":Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownContent;
    if-eqz v10, :cond_1

    .line 186
    invoke-interface {v10}, Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownContent;->extension()Ljava/util/Map;

    move-result-object v11

    const-class v12, Lcom/alibaba/android/dingtalkim/base/model/MarkdownExtendDo;

    invoke-static {v11, v12}, Lbsb;->a(Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v9

    .restart local v9    # "result":Ljava/lang/Object;
    goto/16 :goto_0
.end method

.method private isLocalUrl(Ljava/lang/String;)Z
    .locals 3
    .param p1, "url"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 74
    const/4 v0, 0x0

    .line 75
    .local v0, "result":Z
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "file:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 78
    :cond_1
    :goto_0
    return v0

    .line 76
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public generateDisplayType()Lcom/alibaba/android/dingtalkim/base/model/MsgDisplayType;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 66
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->b()Lbpn;

    move-result-object v0

    invoke-virtual {v0}, Lbpn;->getCurrentUid()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;->senderId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0, p0}, Lcom/alibaba/android/dingtalkim/base/model/MsgDisplayType;->getDisplayViewType(ZLcom/alibaba/wukong/im/Message;)Lcom/alibaba/android/dingtalkim/base/model/MsgDisplayType;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMessageExtraProperty(Lcom/alibaba/wukong/im/Message;)Ljava/lang/Object;
    .locals 1
    .param p1, "message"    # Lcom/alibaba/wukong/im/Message;

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;->getMessageExtraProperty(Lcom/alibaba/wukong/im/Message;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onCreateMessage()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v6, 0x1

    .line 41
    invoke-super {p0}, Lcom/alibaba/wukong/im/ExtendedMessage;->onCreateMessage()V

    .line 42
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    .line 43
    .local v0, "content":Lcom/alibaba/wukong/im/MessageContent;
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v4

    const/16 v5, 0xfb

    if-ne v4, v5, :cond_1

    :cond_0
    move-object v2, v0

    .line 44
    check-cast v2, Lcom/alibaba/wukong/im/MessageContent$ImageContent;

    .line 45
    .local v2, "imageContent":Lcom/alibaba/wukong/im/MessageContent$ImageContent;
    invoke-interface {v2}, Lcom/alibaba/wukong/im/MessageContent$ImageContent;->url()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;->isLocalUrl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 46
    invoke-interface {v2}, Lcom/alibaba/wukong/im/MessageContent$ImageContent;->url()Ljava/lang/String;

    move-result-object v1

    .line 47
    .local v1, "file":Ljava/lang/String;
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 48
    .local v3, "options":Landroid/graphics/BitmapFactory$Options;
    iput v6, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 49
    iput-boolean v6, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 51
    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 52
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v4, p0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;->mLocalImageWidth:I

    .line 53
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v4, p0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;->mLocalImageHeight:I

    .line 57
    .end local v1    # "file":Ljava/lang/String;
    .end local v2    # "imageContent":Lcom/alibaba/wukong/im/MessageContent$ImageContent;
    .end local v3    # "options":Landroid/graphics/BitmapFactory$Options;
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;->generateDisplayType()Lcom/alibaba/android/dingtalkim/base/model/MsgDisplayType;

    move-result-object v4

    iput-object v4, p0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;->msgDisplayType:Lcom/alibaba/android/dingtalkim/base/model/MsgDisplayType;

    .line 58
    invoke-virtual {p0, p0}, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;->getMessageExtraProperty(Lcom/alibaba/wukong/im/Message;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;->mThirdPartyDo:Ljava/lang/Object;

    .line 59
    return-void
.end method

.method public updateDisplayType()V
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;->generateDisplayType()Lcom/alibaba/android/dingtalkim/base/model/MsgDisplayType;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;->msgDisplayType:Lcom/alibaba/android/dingtalkim/base/model/MsgDisplayType;

    .line 63
    return-void
.end method
