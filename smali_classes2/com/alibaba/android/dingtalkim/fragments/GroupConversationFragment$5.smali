.class final Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$5;
.super Ljava/lang/Object;
.source "GroupConversationFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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
    .line 294
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$5;->a:Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 15
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 299
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v11, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$5;->a:Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;

    invoke-static {v11}, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->b(Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;)Lcbe;

    move-result-object v11

    move/from16 v0, p3

    invoke-virtual {v11, v0}, Lcbe;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    .line 301
    .local v5, "conversationObject":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    iget-object v11, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$5;->a:Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;

    invoke-virtual {v11}, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v11

    instance-of v11, v11, Lcom/alibaba/android/dingtalkim/activities/GroupConversationActivity;

    if-eqz v11, :cond_f

    .line 302
    iget-object v11, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$5;->a:Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;

    invoke-static {v11}, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->i(Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 303
    iget-object v11, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$5;->a:Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;

    invoke-static {v11}, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->d(Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;)Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;

    move-result-object v11

    if-eqz v11, :cond_0

    if-nez v5, :cond_1

    .line 401
    :cond_0
    :goto_0
    return-void

    .line 307
    :cond_1
    const/4 v4, 0x0

    .line 308
    .local v4, "cid":Ljava/lang/String;
    iget-object v11, v5, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v11, :cond_4

    .line 309
    iget-object v11, v5, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v11}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v4

    .line 314
    :cond_2
    :goto_1
    iget-object v11, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$5;->a:Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;

    invoke-static {v11}, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->j(Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;)Ljava/util/HashSet;

    move-result-object v11

    if-eqz v11, :cond_3

    iget-object v11, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$5;->a:Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;

    invoke-static {v11}, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->j(Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;)Ljava/util/HashSet;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    .line 318
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcbe$a;

    .line 319
    .local v6, "groupHolder":Lcbe$a;
    iget-object v11, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$5;->a:Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;

    invoke-static {v11}, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->d(Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;)Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;

    move-result-object v11

    invoke-virtual {v11, v4}, Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;->b(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 320
    iget-object v11, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$5;->a:Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;

    invoke-static {v11}, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->d(Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;)Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;

    move-result-object v11

    invoke-virtual {v11, v4}, Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;->a(Ljava/lang/String;)Z

    .line 321
    if-eqz v6, :cond_0

    iget-object v11, v6, Lcbe$a;->d:Landroid/widget/CheckBox;

    if-eqz v11, :cond_0

    .line 322
    iget-object v11, v6, Lcbe$a;->d:Landroid/widget/CheckBox;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 310
    .end local v6    # "groupHolder":Lcbe$a;
    :cond_4
    iget-object v11, v5, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversationMap:Ljava/util/Map;

    if-eqz v11, :cond_2

    .line 311
    iget-object v11, v5, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversationMap:Ljava/util/Map;

    const-string/jumbo v12, "cid"

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "cid":Ljava/lang/String;
    check-cast v4, Ljava/lang/String;

    .restart local v4    # "cid":Ljava/lang/String;
    goto :goto_1

    .line 325
    .restart local v6    # "groupHolder":Lcbe$a;
    :cond_5
    iget-object v11, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$5;->a:Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;

    invoke-static {v11}, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->d(Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;)Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;

    move-result-object v11

    invoke-static {v5}, Lcom/alibaba/android/dingtalkim/base/model/MessageRecipientDataObject;->fromConversation(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)Lcom/alibaba/android/dingtalkim/base/model/MessageRecipientDataObject;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;->a(Lcom/alibaba/android/dingtalkim/base/model/MessageRecipientDataObject;)Z

    move-result v1

    .line 326
    .local v1, "added":Z
    if-eqz v6, :cond_0

    iget-object v11, v6, Lcbe$a;->d:Landroid/widget/CheckBox;

    if-eqz v11, :cond_0

    .line 327
    iget-object v11, v6, Lcbe$a;->d:Landroid/widget/CheckBox;

    invoke-virtual {v11, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 330
    .end local v1    # "added":Z
    .end local v4    # "cid":Ljava/lang/String;
    .end local v6    # "groupHolder":Lcbe$a;
    :cond_6
    iget-object v11, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$5;->a:Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;

    invoke-static {v11}, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->k(Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 331
    iget-object v11, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$5;->a:Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;

    invoke-static {v11, v5}, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->a(Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)V

    goto/16 :goto_0

    .line 332
    :cond_7
    iget-object v11, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$5;->a:Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;

    invoke-static {v11}, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->l(Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 333
    iget-object v11, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$5;->a:Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;

    iget-object v11, v11, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v12, "message_id"

    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 334
    .local v8, "msgId":Ljava/lang/String;
    iget-object v11, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$5;->a:Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;

    invoke-static {v11, v5, v8}, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->a(Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 335
    .end local v8    # "msgId":Ljava/lang/String;
    :cond_8
    iget-object v11, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$5;->a:Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;

    iget-object v11, v11, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v12, "from_share"

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 336
    new-instance v7, Landroid/content/Intent;

    const-string/jumbo v11, "action_share"

    invoke-direct {v7, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 337
    .local v7, "intent":Landroid/content/Intent;
    const-string/jumbo v11, "conversation"

    iget-object v12, v5, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-virtual {v7, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 338
    iget-object v11, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$5;->a:Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;

    invoke-virtual {v11}, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v11

    invoke-static {v11}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v11

    invoke-virtual {v11, v7}, Lcz;->a(Landroid/content/Intent;)Z

    .line 339
    iget-object v11, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$5;->a:Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;

    invoke-virtual {v11}, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v11

    invoke-virtual {v11}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto/16 :goto_0

    .line 340
    .end local v7    # "intent":Landroid/content/Intent;
    :cond_9
    iget-object v11, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$5;->a:Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;

    invoke-static {v11}, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->m(Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;)Z

    move-result v11

    if-nez v11, :cond_a

    iget-object v11, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$5;->a:Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;

    invoke-static {v11}, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->n(Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 341
    :cond_a
    iget-object v11, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$5;->a:Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;

    iget-object v11, v11, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v12, "choose_people_from_contact_logic"

    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v9

    .line 342
    .local v9, "serializableCallback":Ljava/io/Serializable;
    if-eqz v9, :cond_c

    instance-of v11, v9, Lcom/alibaba/android/dingtalkbase/utils/ActivityLogicInjecter;

    if-eqz v11, :cond_c

    .line 343
    new-instance v7, Landroid/content/Intent;

    iget-object v11, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$5;->a:Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;

    invoke-static {v11}, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->m(Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;)Z

    move-result v11

    if-eqz v11, :cond_b

    const-string/jumbo v11, "choose_enterprise_group_conversation"

    :goto_2
    invoke-direct {v7, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 345
    .restart local v7    # "intent":Landroid/content/Intent;
    const-string/jumbo v11, "conversation"

    iget-object v12, v5, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-virtual {v7, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-object v3, v9

    .line 346
    check-cast v3, Lcom/alibaba/android/dingtalkbase/utils/ActivityLogicInjecter;

    .line 347
    .local v3, "callback":Lcom/alibaba/android/dingtalkbase/utils/ActivityLogicInjecter;
    iget-object v11, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$5;->a:Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;

    invoke-virtual {v11}, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v11

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v7, v12, v13

    invoke-interface {v3, v11, v12}, Lcom/alibaba/android/dingtalkbase/utils/ActivityLogicInjecter;->doLogic(Landroid/app/Activity;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 343
    .end local v3    # "callback":Lcom/alibaba/android/dingtalkbase/utils/ActivityLogicInjecter;
    .end local v7    # "intent":Landroid/content/Intent;
    :cond_b
    const-string/jumbo v11, "intent_key_group_selection_do_logic"

    goto :goto_2

    .line 349
    :cond_c
    iget-object v11, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$5;->a:Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;

    invoke-virtual {v11}, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v11

    invoke-virtual {v11}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto/16 :goto_0

    .line 352
    .end local v9    # "serializableCallback":Ljava/io/Serializable;
    :cond_d
    iget-object v11, v5, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v11}, Lcom/alibaba/wukong/im/Conversation;->isParent()Z

    move-result v11

    if-eqz v11, :cond_e

    .line 353
    const-string/jumbo v11, "NAVIGATOR"

    invoke-static {v11}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/alibaba/doraemon/navigator/Navigator;

    iget-object v12, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$5;->a:Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;

    invoke-virtual {v12}, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v12

    invoke-interface {v11, v12}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v11

    const-string/jumbo v12, "https://qr.dingtalk.com/im/children_list.html"

    new-instance v13, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$5$1;

    invoke-direct {v13, p0, v5}, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$5$1;-><init>(Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$5;Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)V

    invoke-interface {v11, v12, v13}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 385
    :goto_3
    iget-object v11, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$5;->a:Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;

    invoke-virtual {v11}, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v11

    invoke-virtual {v11}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto/16 :goto_0

    .line 362
    :cond_e
    iget-object v11, v5, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v11}, Lcom/alibaba/wukong/im/Conversation;->resetUnreadCount()V

    .line 365
    const-string/jumbo v11, "NAVIGATOR"

    invoke-static {v11}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/alibaba/doraemon/navigator/Navigator;

    iget-object v12, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$5;->a:Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;

    invoke-virtual {v12}, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v12

    invoke-interface {v11, v12}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v11

    const-string/jumbo v12, "https://qr.dingtalk.com/page/conversation"

    new-instance v13, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$5$2;

    invoke-direct {v13, p0, v5}, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$5$2;-><init>(Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$5;Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)V

    invoke-interface {v11, v12, v13}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_3

    .line 387
    :cond_f
    iget-object v11, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$5;->a:Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;

    invoke-static {v11}, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->m(Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;)Z

    move-result v11

    if-eqz v11, :cond_10

    .line 388
    new-instance v7, Landroid/content/Intent;

    const-string/jumbo v11, "choose_enterprise_group_conversation"

    invoke-direct {v7, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 389
    .restart local v7    # "intent":Landroid/content/Intent;
    const-string/jumbo v11, "conversation"

    invoke-virtual {v7, v11, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 390
    iget-object v11, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$5;->a:Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;

    invoke-virtual {v11}, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v11

    invoke-virtual {v11, v7}, Lcz;->a(Landroid/content/Intent;)Z

    goto/16 :goto_0

    .line 391
    .end local v7    # "intent":Landroid/content/Intent;
    :cond_10
    iget-object v11, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$5;->a:Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;

    iget-object v11, v11, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v12, "intent_key_use_external_logic"

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_11

    .line 392
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v11

    iget-object v12, v5, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-virtual {v11, v12}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Lcom/alibaba/wukong/im/Conversation;)V

    goto/16 :goto_0

    .line 394
    :cond_11
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 395
    .local v2, "bundle":Landroid/os/Bundle;
    iget-object v11, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$5;->a:Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;

    iget-object v11, v11, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v12, "im_navigator_from"

    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 396
    .local v10, "statisticsFrom":Ljava/lang/String;
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_12

    .line 397
    const-string/jumbo v11, "im_navigator_from"

    invoke-virtual {v2, v11, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    :cond_12
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v11

    iget-object v12, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$5;->a:Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;

    invoke-virtual {v12}, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v12

    iget-object v13, v5, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v13}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v11, v12, v13, v2, v14}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Z)V

    goto/16 :goto_0
.end method
