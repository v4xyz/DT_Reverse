.class final Lcdz$1;
.super Ljava/lang/Object;
.source "UserSpaceViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcdz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/wukong/im/Message;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcdz;


# direct methods
.method constructor <init>(Lcdz;Lcom/alibaba/wukong/im/Message;Landroid/app/Activity;)V
    .locals 0
    .param p1, "this$0"    # Lcdz;

    .prologue
    .line 55
    iput-object p1, p0, Lcdz$1;->c:Lcdz;

    iput-object p2, p0, Lcdz$1;->a:Lcom/alibaba/wukong/im/Message;

    iput-object p3, p0, Lcdz$1;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 59
    iget-object v1, p0, Lcdz$1;->a:Lcom/alibaba/wukong/im/Message;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcdz$1;->a:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcdz$1;->a:Lcom/alibaba/wukong/im/Message;

    instance-of v1, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    if-eqz v1, :cond_4

    .line 60
    iget-object v1, p0, Lcdz$1;->a:Lcom/alibaba/wukong/im/Message;

    check-cast v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    iget-object v0, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;->mThirdPartyDo:Ljava/lang/Object;

    .line 62
    .local v0, "space":Ljava/lang/Object;
    instance-of v1, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    if-eqz v1, :cond_4

    move-object v3, v0

    .line 63
    check-cast v3, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    .line 64
    .local v3, "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    iget-object v1, p0, Lcdz$1;->a:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v1

    invoke-static {v1}, Lcki;->j(Lcom/alibaba/wukong/im/Conversation;)J

    move-result-wide v4

    .line 66
    .local v4, "orgId":J
    iget-object v1, p0, Lcdz$1;->a:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->iHaveRead()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->b()Lbpn;

    move-result-object v1

    invoke-virtual {v1}, Lbpn;->getCurrentUid()J

    move-result-wide v6

    iget-object v1, p0, Lcdz$1;->a:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->senderId()J

    move-result-wide v12

    cmp-long v1, v6, v12

    if-eqz v1, :cond_0

    .line 67
    iget-object v1, p0, Lcdz$1;->a:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->read()V

    .line 68
    invoke-static {}, Lckw;->a()Lckw;

    move-result-object v1

    iget-object v2, p0, Lcdz$1;->a:Lcom/alibaba/wukong/im/Message;

    iget-object v6, p0, Lcdz$1;->c:Lcdz;

    iget-wide v6, v6, Lcdz;->P:J

    invoke-virtual {v1, v2, v6, v7}, Lckw;->a(Lcom/alibaba/wukong/im/Message;J)Lckw$a;

    move-result-object v10

    .line 69
    .local v10, "timer":Lckw$a;
    iget-object v1, p0, Lcdz$1;->c:Lcdz;

    invoke-virtual {v1, v10}, Lcdz;->a(Lckw$a;)V

    .line 72
    .end local v10    # "timer":Lckw$a;
    :cond_0
    const-string/jumbo v8, ""

    .line 73
    .local v8, "conversationId":Ljava/lang/String;
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 74
    .local v9, "bundle":Landroid/os/Bundle;
    const-string/jumbo v1, "space_transfer_src"

    iget-object v2, p0, Lcdz$1;->a:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v2

    invoke-static {v2}, Leep;->a(Lcom/alibaba/wukong/im/Conversation;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v1, p0, Lcdz$1;->a:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 76
    const-string/jumbo v1, "space_conversation_owner_id"

    iget-object v2, p0, Lcdz$1;->a:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->getOwnerId()J

    move-result-wide v6

    invoke-virtual {v9, v1, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 77
    iget-object v1, p0, Lcdz$1;->a:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->extension()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 78
    const-string/jumbo v2, "doc_readonly"

    iget-object v1, p0, Lcdz$1;->a:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->extension()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v6, "doc_readonly"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string/jumbo v2, "watermark"

    iget-object v1, p0, Lcdz$1;->a:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->extension()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v6, "watermark"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_1
    iget-object v1, p0, Lcdz$1;->a:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v8

    .line 84
    :cond_2
    iget v1, v3, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->privateTag:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 85
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "chat_mail_read_click"

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 89
    :cond_3
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "cspace_chat_msg_open_click"

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 91
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->g()Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

    move-result-object v1

    iget-object v2, p0, Lcdz$1;->b:Landroid/app/Activity;

    iget-object v6, p0, Lcdz$1;->a:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v6}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v6

    invoke-virtual/range {v1 .. v9}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->a(Landroid/app/Activity;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;JJLjava/lang/String;Landroid/os/Bundle;)V

    .line 94
    .end local v0    # "space":Ljava/lang/Object;
    .end local v3    # "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    .end local v4    # "orgId":J
    .end local v8    # "conversationId":Ljava/lang/String;
    .end local v9    # "bundle":Landroid/os/Bundle;
    :cond_4
    return-void
.end method
