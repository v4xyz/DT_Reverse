.class final Lcan$2;
.super Ljava/lang/Object;
.source "EncryptMsgViewHolder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/wukong/im/Message;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcan;


# direct methods
.method constructor <init>(Lcan;Lcom/alibaba/wukong/im/Message;Landroid/app/Activity;)V
    .locals 0
    .param p1, "this$0"    # Lcan;

    .prologue
    .line 74
    iput-object p1, p0, Lcan$2;->c:Lcan;

    iput-object p2, p0, Lcan$2;->a:Lcom/alibaba/wukong/im/Message;

    iput-object p3, p0, Lcan$2;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v8, 0x8

    .line 76
    iget-object v6, p0, Lcan$2;->a:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v6}, Lcom/alibaba/wukong/im/Message;->tryToDecryptSync()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 77
    iget-object v6, p0, Lcan$2;->a:Lcom/alibaba/wukong/im/Message;

    instance-of v6, v6, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    if-eqz v6, :cond_1

    .line 78
    iget-object v6, p0, Lcan$2;->a:Lcom/alibaba/wukong/im/Message;

    check-cast v6, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    invoke-virtual {v6}, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;->updateDisplayType()V

    .line 80
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v6, "action_decrypt_msg_in_conversation"

    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 81
    .local v3, "intent":Landroid/content/Intent;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 82
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v6, "conversation_id"

    iget-object v7, p0, Lcan$2;->a:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v7}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v7

    invoke-interface {v7}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v3, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 84
    iget-object v6, p0, Lcan$2;->c:Lcan;

    iget-object v6, v6, Lcan;->b:Landroid/app/Activity;

    invoke-static {v6}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcz;->a(Landroid/content/Intent;)Z

    .line 86
    iget-object v6, p0, Lcan$2;->b:Landroid/app/Activity;

    invoke-static {v6}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 87
    iget-object v6, p0, Lcan$2;->b:Landroid/app/Activity;

    check-cast v6, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    invoke-virtual {v6}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->H()Lbzs;

    move-result-object v1

    .line 88
    .local v1, "chatItemAdapter":Lbzs;
    if-eqz v1, :cond_1

    .line 89
    const-wide/16 v4, 0x0

    .line 91
    .local v4, "tag":J
    :try_start_0
    iget-object v6, p0, Lcan$2;->c:Lcan;

    invoke-static {v6}, Lcan;->a(Lcan;)Landroid/widget/ProgressBar;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/ProgressBar;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 95
    :goto_0
    iget-object v6, p0, Lcan$2;->a:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v6}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v6

    cmp-long v6, v4, v6

    if-nez v6, :cond_0

    .line 96
    iget-object v6, p0, Lcan$2;->c:Lcan;

    invoke-static {v6}, Lcan;->a(Lcan;)Landroid/widget/ProgressBar;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 98
    :cond_0
    invoke-virtual {v1}, Lbzs;->notifyDataSetChanged()V

    .line 114
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v1    # "chatItemAdapter":Lbzs;
    .end local v3    # "intent":Landroid/content/Intent;
    .end local v4    # "tag":J
    :cond_1
    :goto_1
    return-void

    .line 92
    .restart local v0    # "bundle":Landroid/os/Bundle;
    .restart local v1    # "chatItemAdapter":Lbzs;
    .restart local v3    # "intent":Landroid/content/Intent;
    .restart local v4    # "tag":J
    :catch_0
    move-exception v2

    .line 93
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 103
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v1    # "chatItemAdapter":Lbzs;
    .end local v2    # "e":Ljava/lang/Exception;
    .end local v3    # "intent":Landroid/content/Intent;
    .end local v4    # "tag":J
    :cond_2
    const-wide/16 v4, 0x0

    .line 105
    .restart local v4    # "tag":J
    :try_start_1
    iget-object v6, p0, Lcan$2;->c:Lcan;

    invoke-static {v6}, Lcan;->a(Lcan;)Landroid/widget/ProgressBar;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/ProgressBar;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v4

    .line 109
    :goto_2
    iget-object v6, p0, Lcan$2;->b:Landroid/app/Activity;

    invoke-static {v6}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcan$2;->a:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v6}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v6

    cmp-long v6, v4, v6

    if-nez v6, :cond_1

    .line 110
    iget-object v6, p0, Lcan$2;->c:Lcan;

    invoke-static {v6}, Lcan;->b(Lcan;)Landroid/widget/ImageView;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    iget-object v6, p0, Lcan$2;->c:Lcan;

    invoke-static {v6}, Lcan;->a(Lcan;)Landroid/widget/ProgressBar;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1

    .line 106
    :catch_1
    move-exception v2

    .line 107
    .restart local v2    # "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method
