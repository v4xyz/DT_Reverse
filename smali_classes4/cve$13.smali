.class final Lcve$13;
.super Ljava/lang/Object;
.source "SessionPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcve;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/HashMap;

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Lcve;


# direct methods
.method constructor <init>(Lcve;Ljava/util/List;Ljava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 0
    .param p1, "this$0"    # Lcve;

    .prologue
    .line 1113
    iput-object p1, p0, Lcve$13;->d:Lcve;

    iput-object p2, p0, Lcve$13;->a:Ljava/util/List;

    iput-object p3, p0, Lcve$13;->b:Ljava/util/HashMap;

    iput-object p4, p0, Lcve$13;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 1118
    :try_start_0
    iget-object v6, p0, Lcve$13;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Conversation;

    .line 1119
    .local v0, "conversationObject":Lcom/alibaba/wukong/im/Conversation;
    iget-object v6, p0, Lcve$13;->d:Lcve;

    .line 3331
    iget-boolean v10, v6, Lcve;->j:Z

    if-eqz v10, :cond_5

    iget-boolean v6, v6, Lcve;->k:Z

    if-eqz v6, :cond_5

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v10

    const-wide/16 v12, 0x4

    cmp-long v6, v10, v12

    if-nez v6, :cond_5

    move v6, v7

    .line 1119
    :goto_1
    if-nez v6, :cond_0

    .line 1122
    iget-object v6, p0, Lcve$13;->d:Lcve;

    .line 4097
    iget-object v6, v6, Lcve;->d:Lcom/alibaba/wukong/im/Conversation;

    .line 1122
    invoke-static {v6, v0}, Lcvf;->a(Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1123
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v6

    if-ne v6, v7, :cond_6

    .line 1124
    new-instance v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    invoke-direct {v1}, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;-><init>()V

    .line 1125
    .local v1, "displayConversationObject":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    iput-object v0, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    .line 1127
    iget-object v6, p0, Lcve$13;->d:Lcve;

    iget-object v10, p0, Lcve$13;->d:Lcve;

    .line 5097
    iget-boolean v10, v10, Lcve;->i:Z

    .line 1127
    invoke-virtual {v6, v1, v10}, Lcve;->a(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Z)V

    .line 1128
    iget-object v6, p0, Lcve$13;->d:Lcve;

    .line 6097
    iget-object v6, v6, Lcve;->n:Ljava/util/HashMap;

    .line 1128
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcki;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 1130
    .local v4, "otherUid":J
    iget-object v6, p0, Lcve$13;->b:Ljava/util/HashMap;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    iget-object v6, p0, Lcve$13;->c:Ljava/util/ArrayList;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1133
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->latestMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 1134
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->latestMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v6

    invoke-interface {v6}, Lcom/alibaba/wukong/im/Message;->createdAt()J

    .line 1136
    :cond_1
    iget-object v6, p0, Lcve$13;->d:Lcve;

    .line 7097
    iget-object v6, v6, Lcve;->q:Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    .line 1136
    if-eqz v6, :cond_2

    .line 1137
    iget-object v6, p0, Lcve$13;->d:Lcve;

    .line 8097
    iget-object v6, v6, Lcve;->q:Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    .line 1137
    invoke-virtual {v6, v4, v5}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1145
    .end local v4    # "otherUid":J
    :cond_2
    :goto_2
    const/4 v3, 0x0

    .line 1147
    .local v3, "trace":Lcom/alibaba/doraemon/trace/Trace;
    :try_start_1
    const-string/jumbo v6, "im"

    sget-object v10, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts;->i:Ljava/lang/String;

    .line 1148
    invoke-static {v6, v10}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/doraemon/trace/Trace;

    move-result-object v3

    .line 1149
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v10, 0x0

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "con add "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v6, v10

    invoke-interface {v3, v6}, Lcom/alibaba/doraemon/trace/Trace;->info([Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1151
    if-eqz v3, :cond_0

    .line 1152
    :try_start_2
    invoke-interface {v3}, Lcom/alibaba/doraemon/trace/Trace;->endTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 1157
    .end local v0    # "conversationObject":Lcom/alibaba/wukong/im/Conversation;
    .end local v1    # "displayConversationObject":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    .end local v3    # "trace":Lcom/alibaba/doraemon/trace/Trace;
    :catch_0
    move-exception v2

    .line 1158
    .local v2, "e":Ljava/lang/Exception;
    const/4 v3, 0x0

    .line 1160
    .restart local v3    # "trace":Lcom/alibaba/doraemon/trace/Trace;
    :try_start_3
    const-string/jumbo v6, "im"

    sget-object v7, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts;->i:Ljava/lang/String;

    invoke-static {v6, v7}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/doraemon/trace/Trace;

    move-result-object v3

    .line 1161
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "con add exception"

    aput-object v8, v6, v7

    invoke-interface {v3, v6}, Lcom/alibaba/doraemon/trace/Trace;->error([Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1163
    if-eqz v3, :cond_3

    .line 1164
    invoke-interface {v3}, Lcom/alibaba/doraemon/trace/Trace;->endTrace()V

    .line 1167
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 1169
    .end local v2    # "e":Ljava/lang/Exception;
    .end local v3    # "trace":Lcom/alibaba/doraemon/trace/Trace;
    :cond_4
    iget-object v6, p0, Lcve$13;->d:Lcve;

    .line 11097
    iget-object v6, v6, Lcve;->c:Landroid/os/Handler;

    .line 1169
    new-instance v7, Lcve$13$1;

    invoke-direct {v7, p0}, Lcve$13$1;-><init>(Lcve$13;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1225
    return-void

    .restart local v0    # "conversationObject":Lcom/alibaba/wukong/im/Conversation;
    :cond_5
    move v6, v8

    .line 3334
    goto/16 :goto_1

    .line 1140
    :cond_6
    :try_start_4
    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->castToDisplay(Lcom/alibaba/wukong/im/Conversation;)Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    move-result-object v1

    .line 1141
    .restart local v1    # "displayConversationObject":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    iget-object v6, p0, Lcve$13;->d:Lcve;

    iget-object v10, p0, Lcve$13;->d:Lcve;

    .line 9097
    iget-boolean v10, v10, Lcve;->i:Z

    .line 1141
    invoke-virtual {v6, v1, v10}, Lcve;->a(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Z)V

    .line 1143
    iget-object v6, p0, Lcve$13;->d:Lcve;

    .line 10097
    iget-object v6, v6, Lcve;->n:Ljava/util/HashMap;

    .line 1143
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1151
    .restart local v3    # "trace":Lcom/alibaba/doraemon/trace/Trace;
    :catchall_0
    move-exception v6

    if-eqz v3, :cond_7

    .line 1152
    invoke-interface {v3}, Lcom/alibaba/doraemon/trace/Trace;->endTrace()V

    :cond_7
    throw v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1163
    .end local v0    # "conversationObject":Lcom/alibaba/wukong/im/Conversation;
    .end local v1    # "displayConversationObject":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    .restart local v2    # "e":Ljava/lang/Exception;
    :catchall_1
    move-exception v6

    if-eqz v3, :cond_8

    .line 1164
    invoke-interface {v3}, Lcom/alibaba/doraemon/trace/Trace;->endTrace()V

    :cond_8
    throw v6
.end method
