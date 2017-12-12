.class final Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$3;
.super Ljava/lang/Object;
.source "GroupConversationFragment.java"

# interfaces
.implements Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;

    .prologue
    .line 191
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$3;->a:Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 199
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$3;->a:Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;

    invoke-static {v4}, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->c(Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 200
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$3;->a:Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;

    iget-object v4, v4, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v5, "intent_key_message_forward_handler"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalkim/forward/BaseForwardHandler;

    .line 201
    .local v2, "forwardHandler":Lcom/alibaba/android/dingtalkim/forward/BaseForwardHandler;
    if-eqz v2, :cond_0

    .line 202
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$3;->a:Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;

    invoke-virtual {v4}, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 203
    .local v0, "activity":Landroid/support/v4/app/FragmentActivity;
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$3;->a:Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;

    invoke-static {v4}, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->d(Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;)Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;->getRecipientList()Ljava/util/ArrayList;

    move-result-object v1

    .line 204
    .local v1, "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalkim/base/model/MessageRecipientDataObject;>;"
    instance-of v4, v0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    if-eqz v4, :cond_1

    check-cast v0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    .end local v0    # "activity":Landroid/support/v4/app/FragmentActivity;
    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/alibaba/android/dingtalkim/forward/BaseForwardHandler;->handle(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Ljava/util/ArrayList;)V

    .line 214
    .end local v1    # "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalkim/base/model/MessageRecipientDataObject;>;"
    .end local v2    # "forwardHandler":Lcom/alibaba/android/dingtalkim/forward/BaseForwardHandler;
    :cond_0
    :goto_1
    return-void

    .line 204
    .restart local v0    # "activity":Landroid/support/v4/app/FragmentActivity;
    .restart local v1    # "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalkim/base/model/MessageRecipientDataObject;>;"
    .restart local v2    # "forwardHandler":Lcom/alibaba/android/dingtalkim/forward/BaseForwardHandler;
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 208
    .end local v0    # "activity":Landroid/support/v4/app/FragmentActivity;
    .end local v1    # "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalkim/base/model/MessageRecipientDataObject;>;"
    .end local v2    # "forwardHandler":Lcom/alibaba/android/dingtalkim/forward/BaseForwardHandler;
    :cond_2
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v4, "choose_enterprise_group_conversation"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 209
    .local v3, "intent":Landroid/content/Intent;
    const-string/jumbo v4, "conversation"

    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$3;->a:Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;

    invoke-static {v5}, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->d(Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;)Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;->getRecipientList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 210
    const-string/jumbo v4, "activity_identify"

    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$3;->a:Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;

    iget-object v5, v5, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v6, "activity_identify"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$3;->a:Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;

    invoke-virtual {v4}, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcz;->a(Landroid/content/Intent;)Z

    .line 212
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$3;->a:Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;

    invoke-virtual {v4}, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_1
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalkim/base/model/MessageRecipientDataObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 194
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalkim/base/model/MessageRecipientDataObject;>;"
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$3;->a:Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->b(Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;)Lcbe;

    move-result-object v0

    invoke-virtual {v0}, Lcbe;->notifyDataSetChanged()V

    .line 195
    return-void
.end method

.method public final b()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 218
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 219
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v1, "intent_key_message_recipients"

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$3;->a:Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;

    invoke-static {v2}, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->d(Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;)Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;->getRecipientList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 220
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$3;->a:Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 221
    return-void
.end method
