.class final Lcgx$1;
.super Landroid/content/BroadcastReceiver;
.source "ChatLoadPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcgx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcgx;


# direct methods
.method constructor <init>(Lcgx;)V
    .locals 0
    .param p1, "this$0"    # Lcgx;

    .prologue
    .line 134
    iput-object p1, p0, Lcgx$1;->a:Lcgx;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 137
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 138
    .local v0, "action":Ljava/lang/String;
    iget-object v7, p0, Lcgx$1;->a:Lcgx;

    .line 1067
    iget-object v7, v7, Lcgx;->d:Lcgw$b;

    .line 138
    invoke-interface {v7}, Lcgw$b;->p_()Z

    move-result v7

    if-nez v7, :cond_1

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    const-string/jumbo v7, "com.workapp.conversation.title.CHANGED"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 143
    const-string/jumbo v7, "cid"

    invoke-virtual {p2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 144
    .local v1, "cid":Ljava/lang/String;
    if-eqz v1, :cond_0

    iget-object v7, p0, Lcgx$1;->a:Lcgx;

    .line 2067
    iget-object v7, v7, Lcgx;->b:Lcom/alibaba/wukong/im/Conversation;

    .line 144
    invoke-interface {v7}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 145
    const-string/jumbo v7, "conversation_title"

    invoke-virtual {p2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 146
    .local v6, "newTitle":Ljava/lang/String;
    iget-object v7, p0, Lcgx$1;->a:Lcgx;

    .line 3067
    iget-object v7, v7, Lcgx;->d:Lcgw$b;

    .line 146
    invoke-interface {v7, v6}, Lcgw$b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 148
    .end local v1    # "cid":Ljava/lang/String;
    .end local v6    # "newTitle":Ljava/lang/String;
    :cond_2
    const-string/jumbo v7, "com.workapp.CONVERSATION_ENTERPRISE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 149
    const-string/jumbo v7, "cid"

    invoke-virtual {p2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 150
    .local v4, "desCid":Ljava/lang/String;
    const-string/jumbo v7, "is_enterprise_group"

    const/4 v8, 0x0

    invoke-virtual {p2, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 151
    .local v5, "isEnterprise":Z
    iget-object v7, p0, Lcgx$1;->a:Lcgx;

    .line 4067
    iget-object v7, v7, Lcgx;->b:Lcom/alibaba/wukong/im/Conversation;

    .line 151
    if-eqz v7, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, p0, Lcgx$1;->a:Lcgx;

    .line 5067
    iget-object v7, v7, Lcgx;->b:Lcom/alibaba/wukong/im/Conversation;

    .line 151
    invoke-interface {v7}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 152
    iget-object v7, p0, Lcgx$1;->a:Lcgx;

    .line 6067
    iget-object v7, v7, Lcgx;->d:Lcgw$b;

    .line 152
    invoke-interface {v7, v5}, Lcgw$b;->b(Z)V

    goto :goto_0

    .line 155
    .end local v4    # "desCid":Ljava/lang/String;
    .end local v5    # "isEnterprise":Z
    :cond_3
    const-string/jumbo v7, "com.workapp.msg.update"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string/jumbo v7, "com.workapp.msg.sender.update"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 156
    :cond_4
    iget-object v7, p0, Lcgx$1;->a:Lcgx;

    .line 7067
    iget-object v7, v7, Lcgx;->d:Lcgw$b;

    .line 156
    invoke-interface {v7}, Lcgw$b;->a()V

    goto/16 :goto_0

    .line 157
    :cond_5
    const-string/jumbo v7, "com.workapp.org.sync"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    const-string/jumbo v7, "com.workapp.org_employee_change"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 158
    :cond_6
    iget-object v7, p0, Lcgx$1;->a:Lcgx;

    .line 8067
    iget-object v7, v7, Lcgx;->d:Lcgw$b;

    .line 158
    invoke-interface {v7}, Lcgw$b;->k()V

    goto/16 :goto_0

    .line 159
    :cond_7
    const-string/jumbo v7, "action_decrypt_msg_in_conversation"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 160
    const-string/jumbo v7, "conversation_id"

    invoke-virtual {p2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 161
    .restart local v1    # "cid":Ljava/lang/String;
    const-string/jumbo v7, "corp_id"

    invoke-virtual {p2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 162
    .local v3, "corpId":Ljava/lang/String;
    iget-object v7, p0, Lcgx$1;->a:Lcgx;

    .line 9067
    iget-object v7, v7, Lcgx;->b:Lcom/alibaba/wukong/im/Conversation;

    .line 162
    invoke-static {v7}, Lcki;->k(Lcom/alibaba/wukong/im/Conversation;)Ljava/lang/String;

    move-result-object v2

    .line 164
    .local v2, "convCorpId":Ljava/lang/String;
    if-eqz v1, :cond_8

    iget-object v7, p0, Lcgx$1;->a:Lcgx;

    .line 10067
    iget-object v7, v7, Lcgx;->b:Lcom/alibaba/wukong/im/Conversation;

    .line 164
    invoke-interface {v7}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    :cond_8
    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 165
    :cond_9
    iget-object v7, p0, Lcgx$1;->a:Lcgx;

    iget-object v8, p0, Lcgx$1;->a:Lcgx;

    .line 11067
    iget-object v8, v8, Lcgx;->c:Lcpx;

    .line 165
    invoke-static {v7, v8}, Lcgx;->a(Lcgx;Lcpx;)I

    move-result v7

    if-lez v7, :cond_0

    .line 166
    iget-object v7, p0, Lcgx$1;->a:Lcgx;

    .line 12067
    iget-object v7, v7, Lcgx;->d:Lcgw$b;

    .line 166
    invoke-interface {v7}, Lcgw$b;->a()V

    goto/16 :goto_0
.end method
