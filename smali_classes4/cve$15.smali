.class final Lcve$15;
.super Ljava/lang/Object;
.source "SessionPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcve;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcve;


# direct methods
.method constructor <init>(Lcve;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcve;

    .prologue
    .line 1819
    iput-object p1, p0, Lcve$15;->b:Lcve;

    iput-object p2, p0, Lcve$15;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1822
    new-instance v0, Ljava/util/ArrayList;

    iget-object v5, p0, Lcve$15;->b:Lcve;

    .line 2097
    iget-object v5, v5, Lcve;->g:Ljava/util/ArrayList;

    .line 1822
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1823
    .local v0, "data":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 1824
    .local v3, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v3, :cond_2

    .line 1825
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    .line 1826
    .local v1, "displayConversationObject":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    if-eqz v1, :cond_3

    iget-object v5, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v5, :cond_3

    iget-object v5, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v5}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcve$15;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1827
    const/4 v4, 0x0

    .line 1828
    .local v4, "userProfileObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    iget-object v5, p0, Lcve$15;->b:Lcve;

    .line 3097
    iget-object v5, v5, Lcve;->q:Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    .line 1828
    if-eqz v5, :cond_0

    .line 1829
    iget-object v5, p0, Lcve$15;->b:Lcve;

    .line 4097
    iget-object v5, v5, Lcve;->q:Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    .line 1829
    iget-object v6, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    .line 1830
    invoke-interface {v6}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcki;->a(Ljava/lang/String;)J

    move-result-wide v6

    .line 1829
    invoke-virtual {v5, v6, v7}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->d(J)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v4

    .line 1832
    :cond_0
    if-eqz v4, :cond_1

    .line 1833
    invoke-static {v1, v4}, Lcvf;->a(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)V

    .line 1835
    :cond_1
    iget-object v5, p0, Lcve$15;->b:Lcve;

    .line 5097
    iget-object v5, v5, Lcve;->c:Landroid/os/Handler;

    .line 1835
    new-instance v6, Lcve$15$1;

    invoke-direct {v6, p0, v1}, Lcve$15$1;-><init>(Lcve$15;Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1844
    .end local v1    # "displayConversationObject":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    .end local v4    # "userProfileObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    :cond_2
    return-void

    .line 1824
    .restart local v1    # "displayConversationObject":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
