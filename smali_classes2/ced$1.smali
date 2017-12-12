.class final Lced$1;
.super Ljava/lang/Object;
.source "UserThirdPartyViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lced;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/wukong/im/Message;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lced;


# direct methods
.method constructor <init>(Lced;Lcom/alibaba/wukong/im/Message;Landroid/app/Activity;)V
    .locals 0
    .param p1, "this$0"    # Lced;

    .prologue
    .line 116
    iput-object p1, p0, Lced$1;->c:Lced;

    iput-object p2, p0, Lced$1;->a:Lcom/alibaba/wukong/im/Message;

    iput-object p3, p0, Lced$1;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v10, 0x0

    .line 120
    iget-object v7, p0, Lced$1;->a:Lcom/alibaba/wukong/im/Message;

    if-eqz v7, :cond_2

    iget-object v7, p0, Lced$1;->a:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v7}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lced$1;->a:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v7}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 121
    iget-object v7, p0, Lced$1;->a:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v7}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v7

    invoke-interface {v7}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v7

    const/16 v8, 0x12d

    if-eq v7, v8, :cond_0

    iget-object v7, p0, Lced$1;->a:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v7}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v7

    invoke-interface {v7}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v7

    const/16 v8, 0x12c

    if-ne v7, v8, :cond_8

    .line 123
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 124
    .local v0, "args":Ljava/util/Map;
    const-string/jumbo v7, "sender_uid"

    iget-object v8, p0, Lced$1;->a:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v8}, Lcom/alibaba/wukong/im/Message;->senderId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-string/jumbo v7, "cid"

    iget-object v8, p0, Lced$1;->a:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v8}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v8

    invoke-interface {v8}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string/jumbo v7, "msg_id"

    iget-object v8, p0, Lced$1;->a:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v8}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string/jumbo v7, "msg_type"

    iget-object v8, p0, Lced$1;->a:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v8}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v8

    invoke-interface {v8}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v7

    const-string/jumbo v8, "oa_assist_msg_click"

    invoke-interface {v7, v8, v0}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/util/Map;)V

    .line 131
    iget-object v7, p0, Lced$1;->a:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v7}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v4

    check-cast v4, Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;

    .line 132
    .local v4, "multiMessageContent":Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;
    invoke-interface {v4}, Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;->contents()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;

    .line 133
    .local v1, "customMessageContent":Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;
    invoke-interface {v1}, Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;->url()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 134
    invoke-interface {v1}, Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;->url()Ljava/lang/String;

    move-result-object v6

    .line 135
    .local v6, "url":Ljava/lang/String;
    const/4 v5, 0x0

    .line 136
    .local v5, "title":Ljava/lang/String;
    invoke-interface {v1}, Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;->extension()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 137
    invoke-interface {v1}, Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;->extension()Ljava/util/Map;

    move-result-object v7

    const-string/jumbo v8, "h_tl"

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 138
    invoke-interface {v1}, Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;->extension()Ljava/util/Map;

    move-result-object v7

    const-string/jumbo v8, "h_tl"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .end local v5    # "title":Ljava/lang/String;
    check-cast v5, Ljava/lang/String;

    .line 140
    .restart local v5    # "title":Ljava/lang/String;
    :cond_1
    const-string/jumbo v7, "https://qr.dingtalk.com/page/mailconfig"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 141
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->q()Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;

    move-result-object v7

    iget-object v8, p0, Lced$1;->b:Landroid/app/Activity;

    invoke-virtual {v7, v8, v6}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 176
    .end local v0    # "args":Ljava/util/Map;
    .end local v1    # "customMessageContent":Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;
    .end local v4    # "multiMessageContent":Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;
    .end local v5    # "title":Ljava/lang/String;
    .end local v6    # "url":Ljava/lang/String;
    :cond_2
    :goto_0
    return-void

    .line 142
    .restart local v0    # "args":Ljava/util/Map;
    .restart local v1    # "customMessageContent":Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;
    .restart local v4    # "multiMessageContent":Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;
    .restart local v5    # "title":Ljava/lang/String;
    .restart local v6    # "url":Ljava/lang/String;
    :cond_3
    const-string/jumbo v7, "https://qr.dingtalk.com/page/maillogin"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 143
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->q()Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;

    move-result-object v7

    iget-object v8, p0, Lced$1;->b:Landroid/app/Activity;

    invoke-virtual {v7, v8, v6}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 144
    :cond_4
    const-string/jumbo v7, "dingtalk://dingtalkclient/page/task"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string/jumbo v7, "dingtalk://dingtalkclient/page/ding"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 145
    :cond_5
    const-string/jumbo v7, "="

    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 146
    .local v2, "dingId":Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->a()Lcom/alibaba/android/ding/base/interfaces/DingInterface;

    move-result-object v7

    iget-object v8, p0, Lced$1;->b:Landroid/app/Activity;

    invoke-virtual {v7, v8, v2}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 148
    .end local v2    # "dingId":Ljava/lang/String;
    :cond_6
    const-string/jumbo v7, "/page/myRedenvelop"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 149
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v7

    const-string/jumbo v8, "chat_redenvelope_envelopehelper_msg_click"

    invoke-interface {v7, v8}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 151
    :cond_7
    invoke-static {}, Lcom/alibaba/dingtalk/oabase/OAInterface;->e()Lcom/alibaba/dingtalk/oabase/OAInterface;

    move-result-object v7

    iget-object v8, p0, Lced$1;->b:Landroid/app/Activity;

    new-instance v9, Lced$1$1;

    invoke-direct {v9, p0}, Lced$1$1;-><init>(Lced$1;)V

    invoke-virtual {v7, v8, v6, v5}, Lcom/alibaba/dingtalk/oabase/OAInterface;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 162
    .end local v0    # "args":Ljava/util/Map;
    .end local v1    # "customMessageContent":Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;
    .end local v4    # "multiMessageContent":Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;
    .end local v5    # "title":Ljava/lang/String;
    .end local v6    # "url":Ljava/lang/String;
    :cond_8
    iget-object v7, p0, Lced$1;->a:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v7}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v7

    invoke-interface {v7}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v7

    const/16 v8, 0x190

    if-ne v7, v8, :cond_2

    .line 163
    iget-object v7, p0, Lced$1;->a:Lcom/alibaba/wukong/im/Message;

    instance-of v7, v7, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    if-eqz v7, :cond_2

    .line 164
    iget-object v7, p0, Lced$1;->a:Lcom/alibaba/wukong/im/Message;

    check-cast v7, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    iget-object v7, v7, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;->mThirdPartyDo:Ljava/lang/Object;

    if-eqz v7, :cond_2

    iget-object v7, p0, Lced$1;->a:Lcom/alibaba/wukong/im/Message;

    check-cast v7, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    iget-object v7, v7, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;->mThirdPartyDo:Ljava/lang/Object;

    instance-of v7, v7, Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;

    if-eqz v7, :cond_2

    .line 165
    iget-object v7, p0, Lced$1;->a:Lcom/alibaba/wukong/im/Message;

    check-cast v7, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    iget-object v3, v7, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;->mThirdPartyDo:Ljava/lang/Object;

    check-cast v3, Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;

    .line 166
    .local v3, "mailDo":Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;
    iget-object v7, p0, Lced$1;->a:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v7}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;->mailId:Ljava/lang/String;

    .line 167
    iget-object v7, p0, Lced$1;->a:Lcom/alibaba/wukong/im/Message;

    invoke-static {v7, v3}, Lcgp;->a(Lcom/alibaba/wukong/im/Message;Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;)V

    .line 168
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v7

    const-string/jumbo v8, "mail_trans_to_chat_click"

    invoke-interface {v7, v8}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 171
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->q()Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;

    move-result-object v7

    iget-object v8, p0, Lced$1;->b:Landroid/app/Activity;

    iget-object v9, p0, Lced$1;->a:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v9}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v9

    invoke-virtual {v7, v8, v3, v9, v10}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->a(Landroid/content/Context;Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;Lcom/alibaba/wukong/im/Conversation;I)V

    goto/16 :goto_0
.end method
