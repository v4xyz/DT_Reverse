.class public Lcom/alibaba/android/dingtalkim/forward/MessageForwardHandler;
.super Lcom/alibaba/android/dingtalkim/forward/Single2MultipleForwardHandler;
.source "MessageForwardHandler.java"


# instance fields
.field private mCid:Ljava/lang/String;

.field private mConversationIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCorpId:Ljava/lang/String;

.field private mForwardType:I

.field private mMenuSeed:J

.field private mMessage:Lcom/alibaba/wukong/im/Message;

.field private mMessageCount:I

.field private mMessageId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/alibaba/wukong/im/Message;ILjava/lang/String;I)V
    .locals 1
    .param p1, "messageId"    # Ljava/lang/String;
    .param p2, "corpId"    # Ljava/lang/String;
    .param p3, "menuSeed"    # J
    .param p5, "message"    # Lcom/alibaba/wukong/im/Message;
    .param p6, "messageCount"    # I
    .param p7, "cid"    # Ljava/lang/String;
    .param p8, "forwardType"    # I

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/forward/Single2MultipleForwardHandler;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/forward/MessageForwardHandler;->mMessageId:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/alibaba/android/dingtalkim/forward/MessageForwardHandler;->mCorpId:Ljava/lang/String;

    .line 49
    iput-wide p3, p0, Lcom/alibaba/android/dingtalkim/forward/MessageForwardHandler;->mMenuSeed:J

    .line 50
    iput-object p5, p0, Lcom/alibaba/android/dingtalkim/forward/MessageForwardHandler;->mMessage:Lcom/alibaba/wukong/im/Message;

    .line 51
    if-gtz p6, :cond_0

    .line 52
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/forward/MessageForwardHandler;->mMessage:Lcom/alibaba/wukong/im/Message;

    if-eqz v0, :cond_0

    .line 53
    const/4 p6, 0x1

    .line 56
    :cond_0
    iput p6, p0, Lcom/alibaba/android/dingtalkim/forward/MessageForwardHandler;->mMessageCount:I

    .line 57
    iput-object p7, p0, Lcom/alibaba/android/dingtalkim/forward/MessageForwardHandler;->mCid:Ljava/lang/String;

    .line 58
    iput p8, p0, Lcom/alibaba/android/dingtalkim/forward/MessageForwardHandler;->mForwardType:I

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/forward/MessageForwardHandler;->mConversationIds:Ljava/util/ArrayList;

    .line 60
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/android/dingtalkim/forward/MessageForwardHandler;Landroid/widget/TextView;Lcom/alibaba/wukong/im/Message;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/forward/MessageForwardHandler;
    .param p1, "x1"    # Landroid/widget/TextView;
    .param p2, "x2"    # Lcom/alibaba/wukong/im/Message;

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/dingtalkim/forward/MessageForwardHandler;->showMessageTip(Landroid/widget/TextView;Lcom/alibaba/wukong/im/Message;)V

    return-void
.end method

.method private forwardBatch()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 213
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.workapp.conversation.FORWARD"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "intent_key_im_forward_mode"

    iget v3, p0, Lcom/alibaba/android/dingtalkim/forward/MessageForwardHandler;->mForwardType:I

    .line 214
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "conversation_ids"

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/forward/MessageForwardHandler;->mConversationIds:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 215
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "send_text"

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/forward/MessageForwardHandler;->mAppendInfo:Ljava/lang/String;

    .line 216
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 218
    .local v0, "intent":Landroid/content/Intent;
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcz;->a(Landroid/content/Intent;)Z

    .line 219
    return-void
.end method

.method private getMessageTip(Lcom/alibaba/wukong/im/Message;)Ljava/lang/String;
    .locals 11
    .param p1, "message"    # Lcom/alibaba/wukong/im/Message;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v6, 0x0

    .line 231
    if-nez p1, :cond_1

    .line 278
    .end local p1    # "message":Lcom/alibaba/wukong/im/Message;
    :cond_0
    :goto_0
    return-object v6

    .line 234
    .restart local p1    # "message":Lcom/alibaba/wukong/im/Message;
    :cond_1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 237
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->creatorType()Lcom/alibaba/wukong/im/Message$CreatorType;

    move-result-object v7

    sget-object v8, Lcom/alibaba/wukong/im/Message$CreatorType;->SYSTEM:Lcom/alibaba/wukong/im/Message$CreatorType;

    if-eq v7, v8, :cond_0

    .line 240
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->recallStatus()I

    move-result v7

    if-eq v7, v9, :cond_0

    .line 243
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->shieldStatus()I

    move-result v7

    if-eq v7, v9, :cond_0

    .line 247
    invoke-static {p1}, Lccd;->a(Lcom/alibaba/wukong/im/Message;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 250
    invoke-static {p1}, Lccd;->b(Lcom/alibaba/wukong/im/Message;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 253
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v1

    .line 254
    .local v1, "content":Lcom/alibaba/wukong/im/MessageContent;
    invoke-interface {v1}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v7

    const/16 v8, 0x66

    if-ne v7, v8, :cond_2

    move-object v3, v1

    .line 255
    check-cast v3, Lcom/alibaba/wukong/im/MessageContent$LinkedContent;

    .line 256
    .local v3, "linkedContent":Lcom/alibaba/wukong/im/MessageContent$LinkedContent;
    invoke-interface {v3}, Lcom/alibaba/wukong/im/MessageContent$LinkedContent;->title()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 257
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v6

    invoke-virtual {v6}, Lbps;->c()Landroid/app/Application;

    move-result-object v6

    sget v7, Lbyz$h;->dt_im_trans_to_multiple_link_message_tip:I

    new-array v8, v9, [Ljava/lang/Object;

    invoke-interface {v3}, Lcom/alibaba/wukong/im/MessageContent$LinkedContent;->title()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v10

    invoke-virtual {v6, v7, v8}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 259
    .end local v3    # "linkedContent":Lcom/alibaba/wukong/im/MessageContent$LinkedContent;
    :cond_2
    invoke-interface {v1}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v7

    const/16 v8, 0x258

    if-ne v7, v8, :cond_3

    .line 260
    if-eqz p1, :cond_0

    instance-of v7, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    if-eqz v7, :cond_0

    .line 261
    check-cast p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    .end local p1    # "message":Lcom/alibaba/wukong/im/Message;
    iget-object v5, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;->mThirdPartyDo:Ljava/lang/Object;

    .line 262
    .local v5, "obj":Ljava/lang/Object;
    if-eqz v5, :cond_0

    instance-of v7, v5, Lcom/alibaba/android/dingtalkbase/models/dos/namecard/NamecardDo;

    if-eqz v7, :cond_0

    move-object v4, v5

    .line 263
    check-cast v4, Lcom/alibaba/android/dingtalkbase/models/dos/namecard/NamecardDo;

    .line 264
    .local v4, "mNameCardDo":Lcom/alibaba/android/dingtalkbase/models/dos/namecard/NamecardDo;
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v6

    invoke-virtual {v6}, Lbps;->c()Landroid/app/Application;

    move-result-object v6

    sget v7, Lbyz$h;->dt_im_trans_to_multiple_namecard_tip:I

    new-array v8, v9, [Ljava/lang/Object;

    iget-object v9, v4, Lcom/alibaba/android/dingtalkbase/models/dos/namecard/NamecardDo;->name:Ljava/lang/String;

    aput-object v9, v8, v10

    invoke-virtual {v6, v7, v8}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    .line 267
    .end local v4    # "mNameCardDo":Lcom/alibaba/android/dingtalkbase/models/dos/namecard/NamecardDo;
    .end local v5    # "obj":Ljava/lang/Object;
    .restart local p1    # "message":Lcom/alibaba/wukong/im/Message;
    :cond_3
    invoke-interface {v1}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v7

    const/4 v8, 0x2

    if-eq v7, v8, :cond_4

    invoke-interface {v1}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v7

    const/16 v8, 0xfb

    if-ne v7, v8, :cond_5

    .line 268
    :cond_4
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v6

    invoke-virtual {v6}, Lbps;->c()Landroid/app/Application;

    move-result-object v6

    sget v7, Lbyz$h;->dt_im_trans_to_multiple_pic_message_tip:I

    invoke-virtual {v6, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    .line 269
    :cond_5
    invoke-interface {v1}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v7

    if-ne v7, v9, :cond_6

    .line 270
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->atOpenIds()Ljava/util/Map;

    move-result-object v0

    .line 271
    .local v0, "atUidMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Ljava/lang/String;>;"
    check-cast v1, Lcom/alibaba/wukong/im/MessageContent$TextContent;

    .end local v1    # "content":Lcom/alibaba/wukong/im/MessageContent;
    invoke-interface {v1}, Lcom/alibaba/wukong/im/MessageContent$TextContent;->text()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lbvk;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    .line 272
    .end local v0    # "atUidMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Ljava/lang/String;>;"
    .restart local v1    # "content":Lcom/alibaba/wukong/im/MessageContent;
    :cond_6
    invoke-interface {v1}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v7

    const/16 v8, 0x5dc

    if-ne v7, v8, :cond_0

    .line 273
    instance-of v7, v1, Lcom/alibaba/wukong/im/MessageContent$ForwardCombineContent;

    if-eqz v7, :cond_0

    move-object v2, v1

    .line 274
    check-cast v2, Lcom/alibaba/wukong/im/MessageContent$ForwardCombineContent;

    .line 275
    .local v2, "forwardCombineContent":Lcom/alibaba/wukong/im/MessageContent$ForwardCombineContent;
    invoke-interface {v2}, Lcom/alibaba/wukong/im/MessageContent$ForwardCombineContent;->title()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0
.end method

.method private handleBatchForwardAction(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Ljava/lang/String;)V
    .locals 2
    .param p1, "activity"    # Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    .param p2, "conversationId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 208
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/forward/MessageForwardHandler;->mConversationIds:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    invoke-virtual {p0, p1, v1, v1}, Lcom/alibaba/android/dingtalkim/forward/MessageForwardHandler;->checkComplete(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;ZZ)V

    .line 210
    return-void
.end method

.method private loadMessageAsynAndSet(Landroid/widget/TextView;)V
    .locals 8
    .param p1, "textView"    # Landroid/widget/TextView;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 121
    const-wide/16 v4, -0x1

    .line 123
    .local v4, "messageId":J
    :try_start_0
    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/forward/MessageForwardHandler;->mMessageId:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 127
    :goto_0
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-gtz v6, :cond_0

    .line 128
    const/4 v6, 0x0

    invoke-direct {p0, p1, v6}, Lcom/alibaba/android/dingtalkim/forward/MessageForwardHandler;->showMessageTip(Landroid/widget/TextView;Lcom/alibaba/wukong/im/Message;)V

    .line 169
    :goto_1
    return-void

    .line 124
    :catch_0
    move-exception v1

    .line 125
    .local v1, "ex":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 130
    .end local v1    # "ex":Ljava/lang/Exception;
    :cond_0
    move-wide v2, v4

    .line 131
    .local v2, "finalMessageId":J
    new-instance v0, Lcom/alibaba/android/dingtalkim/forward/MessageForwardHandler$1;

    invoke-direct {v0, p0, p1, v2, v3}, Lcom/alibaba/android/dingtalkim/forward/MessageForwardHandler$1;-><init>(Lcom/alibaba/android/dingtalkim/forward/MessageForwardHandler;Landroid/widget/TextView;J)V

    .line 166
    .local v0, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/wukong/im/Conversation;>;"
    const-class v6, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v6}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/wukong/im/ConversationService;

    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/forward/MessageForwardHandler;->mCid:Ljava/lang/String;

    invoke-interface {v6, v0, v7}, Lcom/alibaba/wukong/im/ConversationService;->getConversation(Lcom/alibaba/wukong/Callback;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private sendChat(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4
    .param p1, "activity"    # Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    .param p2, "conversationId"    # Ljava/lang/String;
    .param p3, "title"    # Ljava/lang/String;
    .param p4, "oid"    # J

    .prologue
    .line 191
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.workapp.conversation.FORWARD"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 192
    .local v0, "intent":Landroid/content/Intent;
    if-eqz p2, :cond_0

    .line 193
    const-string/jumbo v1, "conversation_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    const-string/jumbo v1, "conversation_title"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    const-string/jumbo v1, "org_id"

    invoke-virtual {v0, v1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 196
    const-string/jumbo v1, "message_id"

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/forward/MessageForwardHandler;->mMessageId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    const-string/jumbo v1, "corpid"

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/forward/MessageForwardHandler;->mCorpId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    const-string/jumbo v1, "intent_key_menu_seed"

    iget-wide v2, p0, Lcom/alibaba/android/dingtalkim/forward/MessageForwardHandler;->mMenuSeed:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 199
    const-string/jumbo v1, "send_text"

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/forward/MessageForwardHandler;->mAppendInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    :cond_0
    const-string/jumbo v1, "intent_key_im_forward_mode"

    iget v2, p0, Lcom/alibaba/android/dingtalkim/forward/MessageForwardHandler;->mForwardType:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 202
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcz;->a(Landroid/content/Intent;)Z

    .line 204
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/alibaba/android/dingtalkim/forward/MessageForwardHandler;->checkComplete(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Z)V

    .line 205
    return-void
.end method

.method private showMessageTip(Landroid/widget/TextView;Lcom/alibaba/wukong/im/Message;)V
    .locals 3
    .param p1, "textView"    # Landroid/widget/TextView;
    .param p2, "message"    # Lcom/alibaba/wukong/im/Message;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 105
    invoke-virtual {p1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    .line 116
    :goto_0
    return-void

    .line 108
    :cond_0
    const/4 v0, 0x0

    .line 109
    .local v0, "messageTip":Ljava/lang/String;
    if-eqz p2, :cond_1

    .line 110
    invoke-direct {p0, p2}, Lcom/alibaba/android/dingtalkim/forward/MessageForwardHandler;->getMessageTip(Lcom/alibaba/wukong/im/Message;)Ljava/lang/String;

    move-result-object v0

    .line 112
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 113
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Lbyz$h;->dt_im_trans_to_multiple_none_info_tip:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 115
    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method protected fillForwardTipImpl(Landroid/widget/TextView;)V
    .locals 5
    .param p1, "textView"    # Landroid/widget/TextView;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x1

    .line 85
    iget v1, p0, Lcom/alibaba/android/dingtalkim/forward/MessageForwardHandler;->mMessageCount:I

    if-le v1, v3, :cond_1

    .line 86
    iget v1, p0, Lcom/alibaba/android/dingtalkim/forward/MessageForwardHandler;->mForwardType:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    sget v0, Lbyz$h;->dt_im_trans_to_multiple_batch_messages_tip:I

    .line 89
    .local v0, "resId":I
    :goto_0
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/alibaba/android/dingtalkim/forward/MessageForwardHandler;->mMessageCount:I

    .line 90
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 89
    invoke-virtual {v1, v0, v2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .end local v0    # "resId":I
    :goto_1
    return-void

    .line 86
    :cond_0
    sget v0, Lbyz$h;->dt_im_trans_to_multiple_messages_tip:I

    goto :goto_0

    .line 92
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/forward/MessageForwardHandler;->mMessage:Lcom/alibaba/wukong/im/Message;

    if-eqz v1, :cond_2

    .line 93
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/forward/MessageForwardHandler;->mMessage:Lcom/alibaba/wukong/im/Message;

    invoke-direct {p0, p1, v1}, Lcom/alibaba/android/dingtalkim/forward/MessageForwardHandler;->showMessageTip(Landroid/widget/TextView;Lcom/alibaba/wukong/im/Message;)V

    goto :goto_1

    .line 95
    :cond_2
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/forward/MessageForwardHandler;->mCid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 96
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/alibaba/android/dingtalkim/forward/MessageForwardHandler;->showMessageTip(Landroid/widget/TextView;Lcom/alibaba/wukong/im/Message;)V

    goto :goto_1

    .line 98
    :cond_3
    invoke-direct {p0, p1}, Lcom/alibaba/android/dingtalkim/forward/MessageForwardHandler;->loadMessageAsynAndSet(Landroid/widget/TextView;)V

    goto :goto_1
.end method

.method public isSupportMultiple()Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x1

    return v0
.end method

.method protected onShareComplete(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;)V
    .locals 2
    .param p1, "activity"    # Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 223
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkim/forward/Single2MultipleForwardHandler;->onShareComplete(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;)V

    .line 224
    iget v0, p0, Lcom/alibaba/android/dingtalkim/forward/MessageForwardHandler;->mForwardType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 225
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/forward/MessageForwardHandler;->forwardBatch()V

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/forward/MessageForwardHandler;->mConversationIds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 228
    return-void
.end method

.method protected paramInvalidate()Z
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v0, 0x1

    .line 64
    iget v1, p0, Lcom/alibaba/android/dingtalkim/forward/MessageForwardHandler;->mForwardType:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/alibaba/android/dingtalkim/forward/MessageForwardHandler;->mForwardType:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 69
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/forward/MessageForwardHandler;->mMessage:Lcom/alibaba/wukong/im/Message;

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/alibaba/android/dingtalkim/forward/MessageForwardHandler;->mMessageCount:I

    if-gt v1, v0, :cond_0

    .line 72
    :cond_2
    invoke-super {p0}, Lcom/alibaba/android/dingtalkim/forward/Single2MultipleForwardHandler;->paramInvalidate()Z

    move-result v0

    goto :goto_0
.end method

.method public send2ConversationsImpl(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Lcom/alibaba/wukong/im/Conversation;)V
    .locals 8
    .param p1, "activity"    # Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    .param p2, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 173
    invoke-interface {p2}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v2

    .line 174
    .local v2, "conversationId":Ljava/lang/String;
    iget v0, p0, Lcom/alibaba/android/dingtalkim/forward/MessageForwardHandler;->mForwardType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 175
    invoke-direct {p0, p1, v2}, Lcom/alibaba/android/dingtalkim/forward/MessageForwardHandler;->handleBatchForwardAction(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Ljava/lang/String;)V

    .line 188
    :goto_0
    return-void

    .line 177
    :cond_0
    const/4 v3, 0x0

    .line 178
    .local v3, "title":Ljava/lang/String;
    invoke-interface {p2}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 179
    invoke-interface {p2}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcki;->a(Ljava/lang/String;)J

    move-result-wide v6

    .line 180
    .local v6, "uid":J
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/forward/MessageForwardHandler;->mUserIdentityObject:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/forward/MessageForwardHandler;->mUserIdentityObject:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-object v3, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->nick:Ljava/lang/String;

    .line 182
    .end local v6    # "uid":J
    :cond_1
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 183
    invoke-interface {p2}, Lcom/alibaba/wukong/im/Conversation;->title()Ljava/lang/String;

    move-result-object v3

    .line 185
    :cond_2
    invoke-static {p2}, Lcki;->j(Lcom/alibaba/wukong/im/Conversation;)J

    move-result-wide v4

    .local v4, "oid":J
    move-object v0, p0

    move-object v1, p1

    .line 186
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/android/dingtalkim/forward/MessageForwardHandler;->sendChat(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 180
    .end local v4    # "oid":J
    .restart local v6    # "uid":J
    :cond_3
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_1
.end method
