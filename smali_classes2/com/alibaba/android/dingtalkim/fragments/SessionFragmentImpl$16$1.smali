.class final Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$16$1;
.super Ljava/lang/Object;
.source "SessionFragmentImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$16;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$16;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$16;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$16;

    .prologue
    .line 2147
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$16$1;->b:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$16;

    iput-object p2, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$16$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2150
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$16$1;->b:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$16;

    iget-object v4, v4, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$16;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-static {v4}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->f(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 2151
    .local v2, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v2, :cond_1

    .line 2152
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$16$1;->b:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$16;

    iget-object v4, v4, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$16;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-static {v4}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->f(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    .line 2153
    .local v0, "displayConversationObject":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v4}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$16$1;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2154
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v4

    iget-object v5, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v5}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcki;->a(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->d(J)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v3

    .line 2155
    .local v3, "userProfileObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    if-eqz v3, :cond_0

    .line 2156
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$16$1;->b:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$16;

    iget-object v4, v4, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$16;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-static {v4, v0, v3}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->a(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)V

    .line 2158
    :cond_0
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$16$1;->b:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$16;

    iget-object v4, v4, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$16;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-static {v4}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->k(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)Landroid/os/Handler;

    move-result-object v4

    new-instance v5, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$16$1$1;

    invoke-direct {v5, p0, v0}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$16$1$1;-><init>(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$16$1;Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2169
    .end local v0    # "displayConversationObject":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    .end local v3    # "userProfileObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    :cond_1
    return-void

    .line 2151
    .restart local v0    # "displayConversationObject":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
