.class final Lcej$1;
.super Ljava/lang/Object;
.source "UserVideoViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcej;->a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Message;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/wukong/im/Message;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcej;


# direct methods
.method constructor <init>(Lcej;Lcom/alibaba/wukong/im/Message;Landroid/app/Activity;)V
    .locals 0
    .param p1, "this$0"    # Lcej;

    .prologue
    .line 119
    iput-object p1, p0, Lcej$1;->c:Lcej;

    iput-object p2, p0, Lcej$1;->a:Lcom/alibaba/wukong/im/Message;

    iput-object p3, p0, Lcej$1;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v12, 0x1

    .line 123
    iget-object v8, p0, Lcej$1;->a:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v8}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v8

    instance-of v8, v8, Lcom/alibaba/wukong/im/MessageContent$VideoContent;

    if-eqz v8, :cond_3

    .line 126
    iget-object v8, p0, Lcej$1;->a:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v8}, Lcom/alibaba/wukong/im/Message;->iHaveRead()Z

    move-result v8

    if-nez v8, :cond_0

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v8

    invoke-virtual {v8}, Lbps;->b()Lbpn;

    move-result-object v8

    invoke-virtual {v8}, Lbpn;->getCurrentUid()J

    move-result-wide v8

    iget-object v10, p0, Lcej$1;->a:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v10}, Lcom/alibaba/wukong/im/Message;->senderId()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_0

    .line 127
    iget-object v8, p0, Lcej$1;->a:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v8}, Lcom/alibaba/wukong/im/Message;->read()V

    .line 129
    invoke-static {}, Lckw;->a()Lckw;

    move-result-object v8

    iget-object v9, p0, Lcej$1;->a:Lcom/alibaba/wukong/im/Message;

    iget-object v10, p0, Lcej$1;->c:Lcej;

    iget-wide v10, v10, Lcej;->P:J

    invoke-virtual {v8, v9, v10, v11}, Lckw;->a(Lcom/alibaba/wukong/im/Message;J)Lckw$a;

    move-result-object v6

    .line 130
    .local v6, "timer":Lckw$a;
    iget-object v8, p0, Lcej$1;->c:Lcej;

    invoke-virtual {v8, v6}, Lcej;->a(Lckw$a;)V

    .line 134
    .end local v6    # "timer":Lckw$a;
    :cond_0
    iget-object v8, p0, Lcej$1;->a:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v8}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v7

    check-cast v7, Lcom/alibaba/wukong/im/MessageContent$VideoContent;

    .line 169
    .local v7, "videoContent":Lcom/alibaba/wukong/im/MessageContent$VideoContent;
    new-instance v3, Landroid/content/Intent;

    iget-object v8, p0, Lcej$1;->b:Landroid/app/Activity;

    const-class v9, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;

    invoke-direct {v3, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 170
    .local v3, "i":Landroid/content/Intent;
    const-string/jumbo v8, "IM"

    iget-object v9, p0, Lcej$1;->a:Lcom/alibaba/wukong/im/Message;

    invoke-static {v9}, Lfbm;->a(Lcom/alibaba/wukong/im/Message;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7}, Lcom/alibaba/wukong/im/MessageContent$VideoContent;->getAuthCode()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7}, Lcom/alibaba/wukong/im/MessageContent$VideoContent;->getPicAuthCode()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v9, v10, v11}, Lcwi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 171
    .local v2, "bundle":Landroid/os/Bundle;
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 172
    const-string/jumbo v8, "video_url"

    invoke-interface {v7}, Lcom/alibaba/wukong/im/MessageContent$VideoContent;->url()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    const-string/jumbo v8, "video_auth_url"

    invoke-interface {v7}, Lcom/alibaba/wukong/im/MessageContent$VideoContent;->getAuthUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    const-string/jumbo v8, "video_size"

    invoke-interface {v7}, Lcom/alibaba/wukong/im/MessageContent$VideoContent;->size()J

    move-result-wide v10

    invoke-virtual {v3, v8, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 175
    const-string/jumbo v8, "video_bitrate"

    invoke-interface {v7}, Lcom/alibaba/wukong/im/MessageContent$VideoContent;->bitrate()J

    move-result-wide v10

    invoke-virtual {v3, v8, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 176
    const-string/jumbo v8, "video_height"

    invoke-interface {v7}, Lcom/alibaba/wukong/im/MessageContent$VideoContent;->getHeight()I

    move-result v9

    invoke-virtual {v3, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 177
    const-string/jumbo v8, "video_width"

    invoke-interface {v7}, Lcom/alibaba/wukong/im/MessageContent$VideoContent;->getWidth()I

    move-result v9

    invoke-virtual {v3, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 178
    const-string/jumbo v8, "video_duration"

    invoke-interface {v7}, Lcom/alibaba/wukong/im/MessageContent$VideoContent;->duration()J

    move-result-wide v10

    invoke-virtual {v3, v8, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 179
    const-string/jumbo v8, "message_id"

    iget-object v9, p0, Lcej$1;->a:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v9}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v10

    invoke-virtual {v3, v8, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 180
    const-string/jumbo v10, "org_id"

    iget-object v8, p0, Lcej$1;->a:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v8}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v8, p0, Lcej$1;->a:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v8}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v8

    invoke-static {v8}, Lcki;->j(Lcom/alibaba/wukong/im/Conversation;)J

    move-result-wide v8

    :goto_0
    invoke-virtual {v3, v10, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 181
    const-string/jumbo v9, "space_transfer_src"

    iget-object v8, p0, Lcej$1;->a:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v8}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v8

    if-eqz v8, :cond_5

    iget-object v8, p0, Lcej$1;->a:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v8}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v8

    invoke-static {v8}, Leep;->a(Lcom/alibaba/wukong/im/Conversation;)Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-virtual {v3, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    const-string/jumbo v9, "conversation_id"

    iget-object v8, p0, Lcej$1;->a:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v8}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v8

    if-eqz v8, :cond_6

    iget-object v8, p0, Lcej$1;->a:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v8}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v8

    invoke-interface {v8}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v8

    :goto_2
    invoke-virtual {v3, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    const-string/jumbo v8, "user_id"

    iget-object v9, p0, Lcej$1;->a:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v9}, Lcom/alibaba/wukong/im/Message;->senderId()J

    move-result-wide v10

    invoke-virtual {v3, v8, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 186
    invoke-interface {v7}, Lcom/alibaba/wukong/im/MessageContent$VideoContent;->picUrl()Ljava/lang/String;

    move-result-object v5

    .line 187
    .local v5, "picUrl":Ljava/lang/String;
    move-object v1, v5

    .line 188
    .local v1, "adapterUrl":Ljava/lang/String;
    invoke-static {v5}, Lcej;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 189
    invoke-static {}, Lepf;->a()Lepf;

    move-result-object v8

    iget-object v9, p0, Lcej$1;->b:Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lbyz$d;->chat_item_video_width:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iget-object v10, p0, Lcej$1;->b:Landroid/app/Activity;

    invoke-virtual {v10}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lbyz$d;->chat_item_video_height:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-virtual {v8, v5, v9, v10, v12}, Lepf;->a(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v1

    .line 192
    :cond_1
    const-string/jumbo v8, "video_pic_url"

    invoke-virtual {v3, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    invoke-interface {v7}, Lcom/alibaba/wukong/im/MessageContent$VideoContent;->getPicAuthUrl()Ljava/lang/String;

    move-result-object v4

    .line 195
    .local v4, "picAuthUrl":Ljava/lang/String;
    move-object v0, v4

    .line 196
    .local v0, "adapterAuthUrl":Ljava/lang/String;
    invoke-static {v4}, Lcej;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 197
    invoke-static {}, Lepf;->a()Lepf;

    move-result-object v8

    iget-object v9, p0, Lcej$1;->b:Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lbyz$d;->chat_item_video_width:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iget-object v10, p0, Lcej$1;->b:Landroid/app/Activity;

    invoke-virtual {v10}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lbyz$d;->chat_item_video_height:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-virtual {v8, v4, v9, v10, v12}, Lepf;->a(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v0

    .line 200
    :cond_2
    const-string/jumbo v8, "video_pic_auth_url"

    invoke-virtual {v3, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    const-string/jumbo v8, "intent_key_enable_swipe_to_dismiss"

    invoke-virtual {v3, v8, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 203
    const-string/jumbo v8, "intent_key_swipe_object"

    iget-object v9, p0, Lcej$1;->a:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v9}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v10

    iget-object v9, p0, Lcej$1;->c:Lcej;

    iget-object v9, v9, Lcej;->T:Landroid/widget/ImageView;

    invoke-static {v10, v11, v9}, Leph;->a(JLandroid/view/View;)Lcom/alibaba/laiwang/photokit/swipe/SwipeObject;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 205
    iget-object v8, p0, Lcej$1;->b:Landroid/app/Activity;

    invoke-virtual {v8, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 208
    .end local v0    # "adapterAuthUrl":Ljava/lang/String;
    .end local v1    # "adapterUrl":Ljava/lang/String;
    .end local v2    # "bundle":Landroid/os/Bundle;
    .end local v3    # "i":Landroid/content/Intent;
    .end local v4    # "picAuthUrl":Ljava/lang/String;
    .end local v5    # "picUrl":Ljava/lang/String;
    .end local v7    # "videoContent":Lcom/alibaba/wukong/im/MessageContent$VideoContent;
    :cond_3
    return-void

    .line 180
    .restart local v2    # "bundle":Landroid/os/Bundle;
    .restart local v3    # "i":Landroid/content/Intent;
    .restart local v7    # "videoContent":Lcom/alibaba/wukong/im/MessageContent$VideoContent;
    :cond_4
    const-wide/16 v8, 0x0

    goto/16 :goto_0

    .line 181
    :cond_5
    const-string/jumbo v8, "other"

    goto/16 :goto_1

    .line 182
    :cond_6
    const/4 v8, 0x0

    goto/16 :goto_2
.end method
