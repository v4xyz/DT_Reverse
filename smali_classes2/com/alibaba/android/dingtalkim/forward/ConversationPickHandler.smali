.class public Lcom/alibaba/android/dingtalkim/forward/ConversationPickHandler;
.super Lcom/alibaba/android/dingtalkim/forward/BaseForwardHandler;
.source "ConversationPickHandler.java"


# instance fields
.field private mCorpId:Ljava/lang/String;

.field private mMenuSeed:J

.field private mShowConfirmDialog:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;J)V
    .locals 1
    .param p1, "showConfirmDialog"    # Z
    .param p2, "corpId"    # Ljava/lang/String;
    .param p3, "menuSeed"    # J

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/forward/BaseForwardHandler;-><init>()V

    .line 31
    iput-boolean p1, p0, Lcom/alibaba/android/dingtalkim/forward/ConversationPickHandler;->mShowConfirmDialog:Z

    .line 32
    iput-object p2, p0, Lcom/alibaba/android/dingtalkim/forward/ConversationPickHandler;->mCorpId:Ljava/lang/String;

    .line 33
    iput-wide p3, p0, Lcom/alibaba/android/dingtalkim/forward/ConversationPickHandler;->mMenuSeed:J

    .line 34
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/android/dingtalkim/forward/ConversationPickHandler;Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/forward/ConversationPickHandler;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    .param p2, "x2"    # Lcom/alibaba/wukong/im/Conversation;
    .param p3, "x3"    # Ljava/lang/String;

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/android/dingtalkim/forward/ConversationPickHandler;->verifyConversationTitle(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/alibaba/android/dingtalkim/forward/ConversationPickHandler;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/forward/ConversationPickHandler;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # J

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/android/dingtalkim/forward/ConversationPickHandler;->sendChat(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private sendChat(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5
    .param p1, "conversationId"    # Ljava/lang/String;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "oid"    # J

    .prologue
    .line 101
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.workapp.conversation.FORWARD"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 102
    .local v0, "intent":Landroid/content/Intent;
    if-eqz p1, :cond_0

    .line 103
    const-string/jumbo v1, "conversation_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    const-string/jumbo v1, "conversation_title"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    const-string/jumbo v1, "org_id"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 106
    const-string/jumbo v1, "corpid"

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/forward/ConversationPickHandler;->mCorpId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    const-string/jumbo v1, "intent_key_menu_seed"

    iget-wide v2, p0, Lcom/alibaba/android/dingtalkim/forward/ConversationPickHandler;->mMenuSeed:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 109
    :cond_0
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcz;->a(Landroid/content/Intent;)Z

    .line 110
    return-void
.end method

.method private verifyConversationTitle(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;)V
    .locals 6
    .param p1, "activity"    # Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    .param p2, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p3, "title"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 71
    invoke-interface {p2}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 72
    invoke-interface {p2}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcki;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 73
    .local v0, "uid":J
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v3

    const-string/jumbo v2, "EVENTBUTLER"

    .line 74
    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v4, Lcom/alibaba/android/dingtalkim/forward/ConversationPickHandler$2;

    invoke-direct {v4, p0, p2}, Lcom/alibaba/android/dingtalkim/forward/ConversationPickHandler$2;-><init>(Lcom/alibaba/android/dingtalkim/forward/ConversationPickHandler;Lcom/alibaba/wukong/im/Conversation;)V

    const-class v5, Lbsv;

    invoke-interface {v2, v4, v5, p1}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbsv;

    .line 73
    invoke-virtual {v3, v0, v1, v2}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(JLbsv;)V

    .line 98
    .end local v0    # "uid":J
    :goto_0
    return-void

    .line 96
    :cond_0
    invoke-interface {p2}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lcki;->j(Lcom/alibaba/wukong/im/Conversation;)J

    move-result-wide v4

    invoke-direct {p0, v2, p3, v4, v5}, Lcom/alibaba/android/dingtalkim/forward/ConversationPickHandler;->sendChat(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0
.end method


# virtual methods
.method public isSupportMultiple()Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method protected paramInvalidate()Z
    .locals 1

    .prologue
    .line 38
    invoke-super {p0}, Lcom/alibaba/android/dingtalkim/forward/BaseForwardHandler;->paramInvalidate()Z

    move-result v0

    return v0
.end method

.method protected share2SingleConversationImpl(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Ljava/lang/String;)V
    .locals 5
    .param p1, "activity"    # Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    .param p2, "conversation"    # Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    .param p3, "title"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 49
    if-nez p1, :cond_1

    .line 50
    const/16 v0, 0x3e9

    invoke-virtual {p0, v0, v4}, Lcom/alibaba/android/dingtalkim/forward/ConversationPickHandler;->onFail(ILjava/lang/String;)V

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/forward/ConversationPickHandler;->mShowConfirmDialog:Z

    if-eqz v0, :cond_2

    .line 54
    iget-object v0, p2, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/dingtalkim/forward/ConversationPickHandler$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/alibaba/android/dingtalkim/forward/ConversationPickHandler$1;-><init>(Lcom/alibaba/android/dingtalkim/forward/ConversationPickHandler;Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Ljava/lang/String;)V

    .line 1293
    if-eqz p1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1296
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p1}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 1297
    sget v2, Lbyz$h;->chat_forward_dialog_title:I

    invoke-virtual {v0, v2}, Lbwt$a;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    sget v2, Lbyz$h;->chat_forward_yes:I

    new-instance v3, Lcje$5;

    invoke-direct {v3, v1}, Lcje$5;-><init>(Lcje$a;)V

    .line 1298
    invoke-virtual {v0, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lbyz$h;->chat_forward_no:I

    .line 1306
    invoke-virtual {v0, v1, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p2, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-direct {p0, p1, v0, p3}, Lcom/alibaba/android/dingtalkim/forward/ConversationPickHandler;->verifyConversationTitle(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;)V

    goto :goto_0
.end method
