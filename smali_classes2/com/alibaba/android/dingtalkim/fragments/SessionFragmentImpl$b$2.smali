.class final Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b$2;
.super Ljava/lang/Object;
.source "SessionFragmentImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b;->onLocalExtrasChanged(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b;Ljava/util/List;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b;

    .prologue
    .line 2650
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b$2;->b:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b;

    iput-object p2, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b$2;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2653
    new-instance v1, Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b$2;->a:Ljava/util/List;

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2654
    .local v1, "conversationsCopy":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Conversation;

    .line 2655
    .local v0, "conversation":Lcom/alibaba/wukong/im/Conversation;
    const/4 v6, 0x0

    invoke-static {v0, v6}, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->castToDisplay(Lcom/alibaba/wukong/im/Conversation;Z)Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    move-result-object v2

    .line 2656
    .local v2, "displayConversationObject":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b$2;->b:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b;

    iget-object v6, v6, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-static {v6, v2, v0}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->a(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Lcom/alibaba/wukong/im/Conversation;)V

    .line 2658
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_1

    .line 2659
    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b$2;->b:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b;

    iget-object v6, v6, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-static {v6}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->q(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)Ljava/util/HashMap;

    move-result-object v6

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b$2;->b:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b;

    iget-object v6, v6, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-static {v6}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->q(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)Ljava/util/HashMap;

    move-result-object v6

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v6, v6, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mediaIdList:Ljava/util/ArrayList;

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b$2;->b:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b;

    iget-object v6, v6, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-static {v6}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->q(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)Ljava/util/HashMap;

    move-result-object v6

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v6, v6, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mediaIdList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_2

    .line 2660
    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b$2;->b:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b;

    iget-object v6, v6, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-static {v6}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->q(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)Ljava/util/HashMap;

    move-result-object v6

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v6, v6, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mediaIdList:Ljava/util/ArrayList;

    iput-object v6, v2, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mediaIdList:Ljava/util/ArrayList;

    .line 2669
    :cond_1
    :goto_1
    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b$2;->b:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b;

    iget-object v6, v6, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-static {v6}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->q(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)Ljava/util/HashMap;

    move-result-object v6

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2670
    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b$2;->b:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b;

    iget-object v6, v6, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-static {v6}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->f(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 2671
    .local v4, "index":I
    if-ltz v4, :cond_0

    .line 2673
    :try_start_0
    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b$2;->b:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b;

    iget-object v6, v6, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-static {v6}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->f(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v4, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 2674
    :catch_0
    move-exception v3

    .line 2675
    .local v3, "e":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 2662
    .end local v3    # "e":Ljava/lang/Exception;
    .end local v4    # "index":I
    :cond_2
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v6

    iget-object v8, v2, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v8}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcki;->a(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->d(J)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v5

    .line 2663
    .local v5, "userProfileObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    if-eqz v5, :cond_1

    .line 2664
    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b$2;->b:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b;

    iget-object v6, v6, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-static {v6, v2, v5}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->a(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)V

    goto :goto_1

    .line 2681
    .end local v0    # "conversation":Lcom/alibaba/wukong/im/Conversation;
    .end local v2    # "displayConversationObject":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    .end local v5    # "userProfileObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    :cond_3
    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b$2;->b:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b;

    iget-object v6, v6, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-static {v6}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->k(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)Landroid/os/Handler;

    move-result-object v6

    new-instance v7, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b$2$1;

    invoke-direct {v7, p0}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b$2$1;-><init>(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$b$2;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2687
    return-void
.end method
