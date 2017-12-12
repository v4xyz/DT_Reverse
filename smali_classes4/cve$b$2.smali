.class final Lcve$b$2;
.super Ljava/lang/Object;
.source "SessionPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcve$b;->onLocalExtrasChanged(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcve$b;


# direct methods
.method constructor <init>(Lcve$b;Ljava/util/List;)V
    .locals 0
    .param p1, "this$1"    # Lcve$b;

    .prologue
    .line 2183
    iput-object p1, p0, Lcve$b$2;->b:Lcve$b;

    iput-object p2, p0, Lcve$b$2;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 2186
    new-instance v1, Ljava/util/ArrayList;

    iget-object v6, p0, Lcve$b$2;->a:Ljava/util/List;

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2187
    .local v1, "conversationsCopy":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Conversation;

    .line 2188
    .local v0, "conversation":Lcom/alibaba/wukong/im/Conversation;
    const/4 v6, 0x0

    invoke-static {v0, v6}, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->castToDisplay(Lcom/alibaba/wukong/im/Conversation;Z)Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    move-result-object v2

    .line 2190
    .local v2, "displayConversationObject":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    iget-object v6, p0, Lcve$b$2;->b:Lcve$b;

    iget-object v6, v6, Lcve$b;->a:Lcve;

    iget-object v8, p0, Lcve$b$2;->b:Lcve$b;

    iget-object v8, v8, Lcve$b;->a:Lcve;

    .line 3097
    iget-boolean v8, v8, Lcve;->i:Z

    .line 2190
    invoke-virtual {v6, v2, v8}, Lcve;->a(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Z)V

    .line 2192
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_1

    .line 2193
    iget-object v6, p0, Lcve$b$2;->b:Lcve$b;

    iget-object v6, v6, Lcve$b;->a:Lcve;

    .line 4097
    iget-object v6, v6, Lcve;->n:Ljava/util/HashMap;

    .line 2193
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcve$b$2;->b:Lcve$b;

    iget-object v6, v6, Lcve$b;->a:Lcve;

    .line 5097
    iget-object v6, v6, Lcve;->n:Ljava/util/HashMap;

    .line 2193
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v6, v6, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mediaIdList:Ljava/util/ArrayList;

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcve$b$2;->b:Lcve$b;

    iget-object v6, v6, Lcve$b;->a:Lcve;

    .line 6097
    iget-object v6, v6, Lcve;->n:Ljava/util/HashMap;

    .line 2193
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v6, v6, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mediaIdList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_2

    .line 2194
    iget-object v6, p0, Lcve$b$2;->b:Lcve$b;

    iget-object v6, v6, Lcve$b;->a:Lcve;

    .line 7097
    iget-object v6, v6, Lcve;->n:Ljava/util/HashMap;

    .line 2194
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v6, v6, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mediaIdList:Ljava/util/ArrayList;

    iput-object v6, v2, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mediaIdList:Ljava/util/ArrayList;

    .line 2206
    :cond_1
    :goto_1
    iget-object v6, p0, Lcve$b$2;->b:Lcve$b;

    iget-object v6, v6, Lcve$b;->a:Lcve;

    .line 10097
    iget-object v6, v6, Lcve;->n:Ljava/util/HashMap;

    .line 2206
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2207
    iget-object v6, p0, Lcve$b$2;->b:Lcve$b;

    iget-object v6, v6, Lcve$b;->a:Lcve;

    .line 11097
    iget-object v6, v6, Lcve;->g:Ljava/util/ArrayList;

    .line 2207
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 2208
    .local v4, "index":I
    if-ltz v4, :cond_0

    .line 2210
    :try_start_0
    iget-object v6, p0, Lcve$b$2;->b:Lcve$b;

    iget-object v6, v6, Lcve$b;->a:Lcve;

    .line 12097
    iget-object v6, v6, Lcve;->g:Ljava/util/ArrayList;

    .line 2210
    invoke-virtual {v6, v4, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 2211
    :catch_0
    move-exception v3

    .line 2212
    .local v3, "e":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 2196
    .end local v3    # "e":Ljava/lang/Exception;
    .end local v4    # "index":I
    :cond_2
    const/4 v5, 0x0

    .line 2197
    .local v5, "userProfileObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    iget-object v6, p0, Lcve$b$2;->b:Lcve$b;

    iget-object v6, v6, Lcve$b;->a:Lcve;

    .line 8097
    iget-object v6, v6, Lcve;->q:Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    .line 2197
    if-eqz v6, :cond_3

    .line 2198
    iget-object v6, p0, Lcve$b$2;->b:Lcve$b;

    iget-object v6, v6, Lcve$b;->a:Lcve;

    .line 9097
    iget-object v6, v6, Lcve;->q:Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    .line 2198
    iget-object v8, v2, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v8}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcki;->a(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->d(J)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v5

    .line 2200
    :cond_3
    if-eqz v5, :cond_1

    .line 2201
    invoke-static {v2, v5}, Lcvf;->a(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)V

    goto :goto_1

    .line 2218
    .end local v0    # "conversation":Lcom/alibaba/wukong/im/Conversation;
    .end local v2    # "displayConversationObject":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    .end local v5    # "userProfileObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    :cond_4
    iget-object v6, p0, Lcve$b$2;->b:Lcve$b;

    iget-object v6, v6, Lcve$b;->a:Lcve;

    .line 13097
    iget-object v6, v6, Lcve;->c:Landroid/os/Handler;

    .line 2218
    new-instance v7, Lcve$b$2$1;

    invoke-direct {v7, p0}, Lcve$b$2$1;-><init>(Lcve$b$2;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2224
    return-void
.end method
