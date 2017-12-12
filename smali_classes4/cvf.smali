.class public final Lcvf;
.super Ljava/lang/Object;
.source "SessionUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/ArrayList;JLjava/lang/String;)I
    .locals 7
    .param p1, "orgId"    # J
    .param p3, "corpId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;",
            ">;J",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .prologue
    .line 47
    .local p0, "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;>;"
    const/4 v2, 0x0

    .line 48
    .local v2, "successNum":I
    if-eqz p0, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v3, p1, v4

    if-gtz v3, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 49
    :cond_0
    const/4 v3, 0x0

    .line 67
    :goto_0
    return v3

    .line 51
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    .line 52
    .local v0, "dingtalkConversation":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    .line 54
    invoke-interface {v4}, Lcom/alibaba/wukong/im/Conversation;->latestMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 57
    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v4}, Lcki;->j(Lcom/alibaba/wukong/im/Conversation;)J

    move-result-wide v4

    cmp-long v4, p1, v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    .line 58
    invoke-static {v4}, Lcki;->k(Lcom/alibaba/wukong/im/Conversation;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 59
    :cond_3
    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v4}, Lcom/alibaba/wukong/im/Conversation;->latestMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v1

    .line 60
    .local v1, "lastMessage":Lcom/alibaba/wukong/im/Message;
    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->messageType()Lcom/alibaba/wukong/im/Message$MessageType;

    move-result-object v4

    sget-object v5, Lcom/alibaba/wukong/im/Message$MessageType;->ENCRYPT:Lcom/alibaba/wukong/im/Message$MessageType;

    if-ne v4, v5, :cond_2

    .line 61
    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->isDecrypted()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->tryToDecryptSync()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 62
    check-cast v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    .end local v1    # "lastMessage":Lcom/alibaba/wukong/im/Message;
    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;->updateDisplayType()V

    .line 63
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .end local v0    # "dingtalkConversation":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    :cond_4
    move v3, v2

    .line 67
    goto :goto_0
.end method

.method public static a(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 85
    .local p0, "data":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;>;"
    const/4 v2, 0x0

    .line 86
    .local v2, "totalUnread":I
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 87
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    .line 88
    .local v1, "obj":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    iget-object v4, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v4, :cond_0

    .line 89
    iget-object v4, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v4}, Lcom/alibaba/wukong/im/Conversation;->isNotificationEnabled()Z

    move-result v0

    .line 92
    .local v0, "isNotification":Z
    if-eqz v0, :cond_0

    .line 93
    iget-object v4, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v4}, Lcom/alibaba/wukong/im/Conversation;->unreadMessageCount()I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_0

    .line 98
    .end local v0    # "isNotification":Z
    .end local v1    # "obj":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    :cond_1
    return v2
.end method

.method public static a(Lcom/alibaba/wukong/im/Conversation;Z)J
    .locals 6
    .param p0, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p1, "ignoreTop"    # Z

    .prologue
    const-wide/16 v0, 0x5

    .line 112
    if-nez p0, :cond_1

    .line 129
    :cond_0
    :goto_0
    return-wide v0

    .line 116
    :cond_1
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Conversation;->getTop()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    if-nez p1, :cond_2

    .line 117
    const-wide/16 v0, 0x1

    goto :goto_0

    .line 118
    :cond_2
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Conversation;->getCategoryId()J

    move-result-wide v2

    const-wide/16 v4, 0x64

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 119
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Conversation;->getCategoryId()J

    move-result-wide v0

    goto :goto_0

    .line 120
    :cond_3
    invoke-static {p0}, Lfbw;->d(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 121
    const-wide/16 v0, 0x6

    goto :goto_0

    .line 122
    :cond_4
    invoke-static {p0}, Lcvf;->a(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 123
    const-wide/16 v0, 0x3

    goto :goto_0

    .line 124
    :cond_5
    invoke-static {p0}, Lcvf;->b(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 125
    const-wide/16 v0, 0x2

    goto :goto_0

    .line 126
    :cond_6
    invoke-static {p0}, Lcvf;->c(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 127
    const-wide/16 v0, 0x4

    goto :goto_0
.end method

.method public static a(F)Ljava/lang/String;
    .locals 8
    .param p0, "hour"    # F

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 217
    const-string/jumbo v0, ""

    .line 218
    .local v0, "contentDesc":Ljava/lang/String;
    const/4 v1, 0x0

    cmpl-float v1, p0, v1

    if-nez v1, :cond_1

    .line 219
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Lbyz$h;->dt_im_category_fold_chats_now:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 233
    :cond_0
    :goto_0
    return-object v0

    .line 220
    :cond_1
    float-to-double v2, p0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpl-double v1, v2, v4

    if-nez v1, :cond_2

    .line 221
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Lbyz$h;->dt_im_category_fold_chats_after_minutes_AT:I

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "30"

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 222
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v1

    if-nez v1, :cond_3

    .line 223
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Lbyz$h;->dt_im_category_fold_chats_after_AT:I

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "1"

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 224
    :cond_3
    const/high16 v1, 0x40400000    # 3.0f

    cmpl-float v1, p0, v1

    if-nez v1, :cond_4

    .line 225
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Lbyz$h;->dt_im_category_fold_chats_after_AT:I

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "3"

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 226
    :cond_4
    const/high16 v1, 0x40c00000    # 6.0f

    cmpl-float v1, p0, v1

    if-nez v1, :cond_5

    .line 227
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Lbyz$h;->dt_im_category_fold_chats_after_AT:I

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "6"

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 228
    :cond_5
    const/high16 v1, 0x41400000    # 12.0f

    cmpl-float v1, p0, v1

    if-nez v1, :cond_6

    .line 229
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Lbyz$h;->dt_im_category_fold_chats_after_AT:I

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "12"

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 230
    :cond_6
    const/high16 v1, 0x41c00000    # 24.0f

    cmpl-float v1, p0, v1

    if-nez v1, :cond_0

    .line 231
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Lbyz$h;->dt_im_category_fold_chats_after_AT:I

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "24"

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static a(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)V
    .locals 3
    .param p0, "displayConversationObject"    # Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    .param p1, "userProfileObject"    # Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .prologue
    .line 71
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .local v0, "mediaIdList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalk/userbase/model/UserIconObject;>;"
    new-instance v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIconObject;

    invoke-direct {v1}, Lcom/alibaba/android/dingtalk/userbase/model/UserIconObject;-><init>()V

    .line 76
    .local v1, "userIconObject":Lcom/alibaba/android/dingtalk/userbase/model/UserIconObject;
    iget-object v2, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->avatarMediaId:Ljava/lang/String;

    iput-object v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIconObject;->mediaId:Ljava/lang/String;

    .line 77
    iget-object v2, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    iput-object v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIconObject;->nick:Ljava/lang/String;

    .line 79
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIconObject;->name:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mediaIdList:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3
    .param p0, "info"    # Ljava/lang/String;

    .prologue
    .line 163
    const/4 v0, 0x0

    .line 165
    .local v0, "trace":Lcom/alibaba/doraemon/trace/Trace;
    :try_start_0
    const-string/jumbo v1, "im"

    sget-object v2, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/doraemon/trace/Trace;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_0

    .line 167
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/trace/Trace;->info([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    :cond_0
    if-eqz v0, :cond_1

    .line 171
    invoke-interface {v0}, Lcom/alibaba/doraemon/trace/Trace;->endTrace()V

    .line 174
    :cond_1
    return-void

    .line 170
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    .line 171
    invoke-interface {v0}, Lcom/alibaba/doraemon/trace/Trace;->endTrace()V

    :cond_2
    throw v1
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Conversation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 102
    .local p0, "existList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;>;"
    .local p1, "conversations":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 103
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 104
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->isVisible()Z

    move-result v1

    if-nez v1, :cond_0

    .line 105
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 103
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 109
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method public static a(Lcom/alibaba/wukong/im/Conversation;)Z
    .locals 6
    .param p0, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    const/4 v0, 0x0

    .line 138
    if-nez p0, :cond_1

    .line 142
    :cond_0
    :goto_0
    return v0

    .line 141
    :cond_1
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 142
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v2

    const-wide/16 v4, 0x2

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v2

    const-wide/16 v4, 0xd

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/wukong/im/Conversation;)Z
    .locals 3
    .param p0, "parentConversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 33
    const/4 v0, 0x0

    .line 34
    .local v0, "in":Z
    if-eqz p0, :cond_2

    .line 35
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->getParentId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->getParentId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 40
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 43
    :cond_1
    return v0

    .line 39
    :cond_2
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->getParentId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "0"

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->getParentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0
.end method

.method public static b(Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/wukong/im/Conversation;)I
    .locals 6
    .param p0, "lhs"    # Lcom/alibaba/wukong/im/Conversation;
    .param p1, "rhs"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    .line 177
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 188
    :cond_0
    :goto_0
    return v0

    .line 180
    :cond_1
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->getTop()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Conversation;->getTop()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    :cond_2
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->getTop()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-gtz v1, :cond_3

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Conversation;->getTop()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 183
    :cond_3
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Conversation;->getTop()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->getTop()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-lez v1, :cond_4

    .line 184
    const/4 v0, -0x1

    goto :goto_0

    .line 185
    :cond_4
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Conversation;->getTop()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->getTop()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 188
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Lcom/alibaba/wukong/im/Conversation;)Z
    .locals 6
    .param p0, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 146
    if-nez p0, :cond_1

    .line 151
    :cond_0
    :goto_0
    return v0

    .line 150
    :cond_1
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v2

    if-ne v2, v1, :cond_0

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 151
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v2

    const-wide/16 v4, 0x4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v2

    const-wide/16 v4, 0x9

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1
    .param p0, "cid"    # Ljava/lang/String;

    .prologue
    .line 210
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    const/4 v0, 0x0

    .line 213
    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "category_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static c(Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/wukong/im/Conversation;)I
    .locals 10
    .param p0, "lhs"    # Lcom/alibaba/wukong/im/Conversation;
    .param p1, "rhs"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    .line 194
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 205
    :cond_0
    :goto_0
    return v6

    .line 197
    :cond_1
    invoke-static {p0}, Lcki;->i(Lcom/alibaba/wukong/im/Conversation;)J

    move-result-wide v0

    .line 198
    .local v0, "lhsLstModify":J
    invoke-static {p1}, Lcki;->i(Lcom/alibaba/wukong/im/Conversation;)J

    move-result-wide v4

    .line 199
    .local v4, "rhsLstModify":J
    sub-long v2, v0, v4

    .line 200
    .local v2, "lstMsgModifyFlag":J
    cmp-long v7, v2, v8

    if-eqz v7, :cond_0

    .line 202
    cmp-long v6, v2, v8

    if-lez v6, :cond_2

    .line 203
    const/4 v6, -0x1

    goto :goto_0

    .line 205
    :cond_2
    const/4 v6, 0x1

    goto :goto_0
.end method

.method public static c(Lcom/alibaba/wukong/im/Conversation;)Z
    .locals 6
    .param p0, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    const/4 v0, 0x0

    .line 155
    if-nez p0, :cond_1

    .line 159
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v2

    const-wide/16 v4, 0x7

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
