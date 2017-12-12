.class final Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15;
.super Ljava/lang/Object;
.source "SessionFragmentImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;Ljava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    .prologue
    .line 1843
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15;->b:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    iput-object p2, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1846
    iget-object v10, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15;->b:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-static {v10}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->q(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)Ljava/util/HashMap;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/HashMap;->clear()V

    .line 1847
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1848
    .local v6, "tmpData":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;>;"
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1849
    .local v7, "uidList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1852
    .local v2, "displayConversationHashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;>;"
    :try_start_0
    iget-object v10, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Conversation;

    .line 1853
    .local v0, "conversationObject":Lcom/alibaba/wukong/im/Conversation;
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->latestMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v5

    .line 1854
    .local v5, "lastMessage":Lcom/alibaba/wukong/im/Message;
    if-eqz v5, :cond_0

    invoke-interface {v5}, Lcom/alibaba/wukong/im/Message;->isDecrypted()Z

    move-result v11

    if-nez v11, :cond_0

    .line 1855
    invoke-interface {v5}, Lcom/alibaba/wukong/im/Message;->tryToDecryptSync()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 1856
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1857
    .local v1, "conversations":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1858
    iget-object v11, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15;->b:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    const/4 v12, 0x3

    invoke-static {v11, v1, v12}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->a(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;Ljava/util/List;I)V

    .line 1861
    .end local v1    # "conversations":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    :cond_0
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, ":"

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 1862
    new-instance v3, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    invoke-direct {v3}, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;-><init>()V

    .line 1863
    .local v3, "displayConversationObject":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    iput-object v0, v3, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    .line 1864
    iget-object v11, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15;->b:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-static {v11, v3, v0}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->a(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Lcom/alibaba/wukong/im/Conversation;)V

    .line 1865
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1866
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1867
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcki;->a(Ljava/lang/String;)J

    move-result-wide v8

    .line 1868
    .local v8, "uid":J
    const-wide/16 v12, 0x0

    cmp-long v11, v8, v12

    if-eqz v11, :cond_1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    .line 1869
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1871
    :cond_1
    iget-object v11, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15;->b:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-static {v11}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->q(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)Ljava/util/HashMap;

    move-result-object v11

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1892
    .end local v0    # "conversationObject":Lcom/alibaba/wukong/im/Conversation;
    .end local v3    # "displayConversationObject":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    .end local v5    # "lastMessage":Lcom/alibaba/wukong/im/Message;
    .end local v8    # "uid":J
    :catch_0
    move-exception v4

    .line 1893
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 1896
    .end local v4    # "e":Ljava/lang/Exception;
    :cond_2
    iget-object v10, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15;->b:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-static {v10}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->k(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)Landroid/os/Handler;

    move-result-object v10

    new-instance v11, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15$1;

    invoke-direct {v11, p0, v6, v7, v2}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15$1;-><init>(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1986
    return-void

    .line 1872
    .restart local v0    # "conversationObject":Lcom/alibaba/wukong/im/Conversation;
    .restart local v5    # "lastMessage":Lcom/alibaba/wukong/im/Message;
    :cond_3
    :try_start_1
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v11

    const/4 v12, 0x3

    if-ne v11, v12, :cond_5

    .line 1873
    new-instance v3, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    invoke-direct {v3}, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;-><init>()V

    .line 1874
    .restart local v3    # "displayConversationObject":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    iput-object v0, v3, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    .line 1875
    iget-object v11, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15;->b:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-static {v11, v3, v0}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->a(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Lcom/alibaba/wukong/im/Conversation;)V

    .line 1876
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1877
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1878
    const-string/jumbo v11, "uids"

    invoke-interface {v0, v11}, Lcom/alibaba/wukong/im/Conversation;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcki;->b(Ljava/lang/String;)J

    move-result-wide v8

    .line 1879
    .restart local v8    # "uid":J
    const-wide/16 v12, 0x0

    cmp-long v11, v8, v12

    if-eqz v11, :cond_4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    .line 1880
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1882
    :cond_4
    iget-object v11, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15;->b:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-static {v11}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->q(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)Ljava/util/HashMap;

    move-result-object v11

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1884
    .end local v3    # "displayConversationObject":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    .end local v8    # "uid":J
    :cond_5
    const/4 v11, 0x0

    invoke-static {v0, v11}, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->castToDisplay(Lcom/alibaba/wukong/im/Conversation;Z)Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    move-result-object v3

    .line 1885
    .restart local v3    # "displayConversationObject":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    iget-object v11, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15;->b:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-static {v11, v3, v0}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->a(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Lcom/alibaba/wukong/im/Conversation;)V

    .line 1886
    if-eqz v3, :cond_6

    .line 1887
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1889
    :cond_6
    iget-object v11, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15;->b:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-static {v11}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->q(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)Ljava/util/HashMap;

    move-result-object v11

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
