.class final Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$20;
.super Ljava/lang/Object;
.source "SessionFragmentImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->onAdded(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/HashMap;

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;Ljava/util/List;Ljava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    .prologue
    .line 2311
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$20;->d:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    iput-object p2, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$20;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$20;->b:Ljava/util/HashMap;

    iput-object p4, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$20;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v11, 0x1

    .line 2316
    :try_start_0
    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$20;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Conversation;

    .line 2317
    .local v0, "conversationObject":Lcom/alibaba/wukong/im/Conversation;
    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$20;->d:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-static {v7, v0}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->e(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 2318
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v7

    if-ne v7, v11, :cond_4

    .line 2319
    new-instance v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    invoke-direct {v1}, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;-><init>()V

    .line 2320
    .local v1, "displayConversationObject":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    iput-object v0, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    .line 2321
    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$20;->d:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-static {v7, v1, v0}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->a(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Lcom/alibaba/wukong/im/Conversation;)V

    .line 2322
    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$20;->d:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-static {v7}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->q(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)Ljava/util/HashMap;

    move-result-object v7

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2323
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcki;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 2324
    .local v4, "otherUid":J
    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$20;->b:Ljava/util/HashMap;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2325
    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$20;->c:Ljava/util/ArrayList;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2327
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->latestMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 2328
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->latestMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v7

    invoke-interface {v7}, Lcom/alibaba/wukong/im/Message;->createdAt()J

    .line 2330
    :cond_1
    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$20;->d:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    iget-object v7, v7, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->i:Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    invoke-virtual {v7, v4, v5}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2336
    .end local v4    # "otherUid":J
    :goto_1
    const/4 v3, 0x0

    .line 2338
    .local v3, "trace":Lcom/alibaba/doraemon/trace/Trace;
    :try_start_1
    const-string/jumbo v7, "im"

    sget-object v8, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts;->i:Ljava/lang/String;

    invoke-static {v7, v8}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/doraemon/trace/Trace;

    move-result-object v3

    .line 2339
    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "con add "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-interface {v3, v7}, Lcom/alibaba/doraemon/trace/Trace;->info([Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2341
    if-eqz v3, :cond_0

    .line 2342
    :try_start_2
    invoke-interface {v3}, Lcom/alibaba/doraemon/trace/Trace;->endTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 2347
    .end local v0    # "conversationObject":Lcom/alibaba/wukong/im/Conversation;
    .end local v1    # "displayConversationObject":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    .end local v3    # "trace":Lcom/alibaba/doraemon/trace/Trace;
    :catch_0
    move-exception v2

    .line 2348
    .local v2, "e":Ljava/lang/Exception;
    const/4 v3, 0x0

    .line 2350
    .restart local v3    # "trace":Lcom/alibaba/doraemon/trace/Trace;
    :try_start_3
    const-string/jumbo v6, "im"

    sget-object v7, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts;->i:Ljava/lang/String;

    invoke-static {v6, v7}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/doraemon/trace/Trace;

    move-result-object v3

    .line 2351
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "con add exception"

    aput-object v8, v6, v7

    invoke-interface {v3, v6}, Lcom/alibaba/doraemon/trace/Trace;->error([Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2353
    if-eqz v3, :cond_2

    .line 2354
    invoke-interface {v3}, Lcom/alibaba/doraemon/trace/Trace;->endTrace()V

    .line 2357
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 2359
    .end local v2    # "e":Ljava/lang/Exception;
    .end local v3    # "trace":Lcom/alibaba/doraemon/trace/Trace;
    :cond_3
    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$20;->d:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-static {v6}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->k(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)Landroid/os/Handler;

    move-result-object v6

    new-instance v7, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$20$1;

    invoke-direct {v7, p0}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$20$1;-><init>(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$20;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2403
    return-void

    .line 2332
    .restart local v0    # "conversationObject":Lcom/alibaba/wukong/im/Conversation;
    :cond_4
    :try_start_4
    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->castToDisplay(Lcom/alibaba/wukong/im/Conversation;)Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    move-result-object v1

    .line 2333
    .restart local v1    # "displayConversationObject":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$20;->d:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-static {v7, v1, v0}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->a(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Lcom/alibaba/wukong/im/Conversation;)V

    .line 2334
    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$20;->d:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-static {v7}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->q(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)Ljava/util/HashMap;

    move-result-object v7

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2341
    .restart local v3    # "trace":Lcom/alibaba/doraemon/trace/Trace;
    :catchall_0
    move-exception v6

    if-eqz v3, :cond_5

    .line 2342
    invoke-interface {v3}, Lcom/alibaba/doraemon/trace/Trace;->endTrace()V

    :cond_5
    throw v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 2353
    .end local v0    # "conversationObject":Lcom/alibaba/wukong/im/Conversation;
    .end local v1    # "displayConversationObject":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    .restart local v2    # "e":Ljava/lang/Exception;
    :catchall_1
    move-exception v6

    if-eqz v3, :cond_6

    .line 2354
    invoke-interface {v3}, Lcom/alibaba/doraemon/trace/Trace;->endTrace()V

    :cond_6
    throw v6
.end method
