.class final Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$84;
.super Ljava/lang/Object;
.source "ChatMsgActivity.java"

# interfaces
.implements Lbzd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    .prologue
    .line 3463
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$84;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/wukong/im/Message;)V
    .locals 4
    .param p1, "data"    # Lcom/alibaba/wukong/im/Message;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 3467
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$84;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->M(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)Lcom/alibaba/wukong/im/Message;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$84;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->M(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)Lcom/alibaba/wukong/im/Message;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3468
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$84;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->h()V

    .line 3470
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v0

    const/16 v1, 0x2bc

    if-ne v0, v1, :cond_1

    .line 3471
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$84;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->c(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;J)V

    .line 3473
    :cond_1
    return-void
.end method

.method public final a(Lcom/alibaba/wukong/im/Message;Lbzd$a;)V
    .locals 6
    .param p1, "message"    # Lcom/alibaba/wukong/im/Message;
    .param p2, "clickedItem"    # Lbzd$a;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x1

    .line 3492
    iget-object v1, p2, Lbzd$a;->e:Ljava/lang/Object;

    check-cast v1, Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;

    .line 3493
    .local v1, "mailDo":Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;->mailId:Ljava/lang/String;

    .line 3494
    invoke-static {p1, v1}, Lcgp;->a(Lcom/alibaba/wukong/im/Message;Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;)V

    .line 3495
    iget v2, p2, Lbzd$a;->d:I

    sget v3, Lbzd$a;->c:I

    if-ne v2, v3, :cond_1

    .line 3497
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v2

    const-string/jumbo v3, "mail_chat_transmit_click"

    invoke-interface {v2, v3}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 3498
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->q()Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$84;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v1, v4}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->a(Landroid/content/Context;Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;I)V

    .line 3514
    :cond_0
    :goto_0
    return-void

    .line 3499
    :cond_1
    iget v2, p2, Lbzd$a;->d:I

    if-nez v2, :cond_4

    .line 3500
    const/4 v0, 0x0

    .line 3501
    .local v0, "isChat":Z
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$84;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->B()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$84;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->B()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v2

    if-ne v2, v5, :cond_2

    .line 3502
    const/4 v0, 0x1

    .line 3505
    :cond_2
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v2

    const-string/jumbo v3, "mail_chat_reply_click"

    invoke-interface {v2, v3}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 3507
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->q()Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$84;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$84;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->B()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v2

    :goto_1
    invoke-virtual {v3, v4, v1, v2, v5}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->a(Landroid/content/Context;Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;Lcom/alibaba/wukong/im/Conversation;I)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 3508
    .end local v0    # "isChat":Z
    :cond_4
    iget v2, p2, Lbzd$a;->d:I

    sget v3, Lbzd$a;->b:I

    if-ne v2, v3, :cond_0

    .line 3509
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v2

    const-string/jumbo v3, "mail_chat_replyall_click"

    invoke-interface {v2, v3}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 3511
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->q()Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$84;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$84;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-virtual {v4}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->B()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->a(Landroid/content/Context;Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;Lcom/alibaba/wukong/im/Conversation;I)V

    goto :goto_0
.end method

.method public final a(Lcom/alibaba/wukong/im/Message;Lbzd$c;)V
    .locals 1
    .param p1, "message"    # Lcom/alibaba/wukong/im/Message;
    .param p2, "onProcessingListener"    # Lbzd$c;

    .prologue
    .line 3526
    const-string/jumbo v0, "chat_file_like_click"

    invoke-static {p1, v0}, Lcgp;->a(Lcom/alibaba/wukong/im/Message;Ljava/lang/String;)V

    .line 3527
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$84;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcgp;->a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Message;Lbzd$c;)V

    .line 3528
    return-void
.end method

.method public final b(Lcom/alibaba/wukong/im/Message;)V
    .locals 6
    .param p1, "message"    # Lcom/alibaba/wukong/im/Message;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 3477
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$84;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->C(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3478
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$84;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->C(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a;

    move-result-object v0

    .line 4297
    iget-boolean v1, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a;->a:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a;->b:Lcom/alibaba/wukong/im/Message;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 4298
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->status()Lcom/alibaba/wukong/im/Message$MessageStatus;

    move-result-object v1

    sget-object v2, Lcom/alibaba/wukong/im/Message$MessageStatus;->SENT:Lcom/alibaba/wukong/im/Message$MessageStatus;

    if-ne v1, v2, :cond_1

    .line 4300
    iget-object v1, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a;->b:Lcom/alibaba/wukong/im/Message;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4302
    iput-object p1, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a;->b:Lcom/alibaba/wukong/im/Message;

    .line 4304
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->unReadCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 4305
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a;->c()V

    .line 4308
    :cond_0
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->privateTag()J

    move-result-wide v2

    sget-object v1, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 4309
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a;->c()V

    .line 3480
    :cond_1
    return-void
.end method

.method public final b(Lcom/alibaba/wukong/im/Message;Lbzd$c;)V
    .locals 1
    .param p1, "message"    # Lcom/alibaba/wukong/im/Message;
    .param p2, "onProcessingListener"    # Lbzd$c;

    .prologue
    .line 3532
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$84;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcgp;->b(Landroid/app/Activity;Lcom/alibaba/wukong/im/Message;Lbzd$c;)V

    .line 3533
    return-void
.end method

.method public final c(Lcom/alibaba/wukong/im/Message;)V
    .locals 2
    .param p1, "message"    # Lcom/alibaba/wukong/im/Message;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 3484
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$84;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->C(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3485
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$84;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->C(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a;

    move-result-object v0

    .line 5319
    iget-boolean v1, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a;->a:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a;->b:Lcom/alibaba/wukong/im/Message;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 5321
    iget-object v1, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a;->b:Lcom/alibaba/wukong/im/Message;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5322
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a;->c()V

    .line 3487
    :cond_0
    return-void
.end method

.method public final d(Lcom/alibaba/wukong/im/Message;)V
    .locals 2
    .param p1, "message"    # Lcom/alibaba/wukong/im/Message;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 3518
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v0

    const/16 v1, 0xca

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v0

    const/16 v1, 0xfe

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$84;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->n:Lbzs;

    if-eqz v0, :cond_1

    .line 3519
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$84;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->n:Lbzs;

    invoke-virtual {v0}, Lbzs;->notifyDataSetChanged()V

    .line 3521
    :cond_1
    return-void
.end method

.method public final e(Lcom/alibaba/wukong/im/Message;)V
    .locals 10
    .param p1, "message"    # Lcom/alibaba/wukong/im/Message;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 3537
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$84;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->G(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V

    .line 3539
    const-string/jumbo v0, "chat_file_comment_click"

    invoke-static {p1, v0}, Lcgp;->a(Lcom/alibaba/wukong/im/Message;Ljava/lang/String;)V

    .line 3541
    if-eqz p1, :cond_0

    const-string/jumbo v0, "dingId"

    invoke-interface {p1, v0}, Lcom/alibaba/wukong/im/Message;->privateExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3542
    const-string/jumbo v0, "ding_card_fast_comment_click"

    invoke-static {v0}, Lbvj;->a(Ljava/lang/String;)V

    .line 3544
    :cond_0
    const-string/jumbo v0, "reaction_comment_count"

    invoke-static {p1, v0}, Lcgp;->b(Lcom/alibaba/wukong/im/Message;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_7

    .line 3545
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$84;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->H(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3546
    sget v0, Lbyz$h;->dt_banned_cannot_do_this_operation:I

    invoke-static {v0}, Lbtf;->a(I)V

    .line 3557
    .end local p1    # "message":Lcom/alibaba/wukong/im/Message;
    :cond_1
    :goto_0
    return-void

    .line 3549
    .restart local p1    # "message":Lcom/alibaba/wukong/im/Message;
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$84;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->q:Lbxe;

    if-eqz v0, :cond_1

    .line 3550
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$84;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-static {v0, v7}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->b(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;I)I

    .line 3551
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$84;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->q:Lbxe;

    invoke-virtual {v0, p1}, Lbxe;->a(Lcom/alibaba/wukong/im/Message;)V

    .line 3552
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$84;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->q:Lbxe;

    .line 5418
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    .line 5423
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->senderId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->d(J)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v3

    .line 5424
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v5

    .line 5425
    const-string/jumbo v0, ""

    .line 5426
    const-string/jumbo v2, ""

    .line 5427
    const-string/jumbo v1, ""

    .line 5428
    sparse-switch v5, :sswitch_data_0

    :cond_3
    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    .line 5488
    .end local p1    # "message":Lcom/alibaba/wukong/im/Message;
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6080
    iget-object v3, v4, Lbxe;->e:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v3, v7, v1, v0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5430
    .restart local p1    # "message":Lcom/alibaba/wukong/im/Message;
    :sswitch_0
    if-eqz v3, :cond_c

    .line 5431
    iget-object v0, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    move-object v1, v0

    .line 5433
    :goto_2
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    sget v2, Lbyz$h;->dt_im_comment_link_tip:I

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v5, ""

    aput-object v5, v3, v8

    invoke-virtual {v0, v2, v3}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 5434
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageContent$LinkedContent;

    .line 5435
    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$LinkedContent;->title()Ljava/lang/String;

    move-result-object v0

    move-object v9, v2

    move-object v2, v0

    move-object v0, v9

    .line 5436
    goto :goto_1

    .line 5440
    :sswitch_1
    if-eqz v3, :cond_b

    .line 5441
    iget-object v0, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    move-object v1, v0

    .line 5443
    :goto_3
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    sget v3, Lbyz$h;->dt_im_comment_file_tip:I

    new-array v5, v7, [Ljava/lang/Object;

    const-string/jumbo v6, ""

    aput-object v6, v5, v8

    invoke-virtual {v0, v3, v5}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 5444
    instance-of v0, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    if-eqz v0, :cond_a

    .line 5445
    check-cast p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    .line 5446
    .end local p1    # "message":Lcom/alibaba/wukong/im/Message;
    iget-object v0, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;->mThirdPartyDo:Ljava/lang/Object;

    instance-of v0, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    if-eqz v0, :cond_9

    .line 5447
    iget-object v0, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;->mThirdPartyDo:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    .line 5448
    iget-object v0, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileName:Ljava/lang/String;

    :goto_4
    move-object v2, v0

    move-object v0, v3

    .line 5450
    goto :goto_1

    .line 5453
    .restart local p1    # "message":Lcom/alibaba/wukong/im/Message;
    :sswitch_2
    const-string/jumbo v5, "dingId"

    invoke-interface {p1, v5}, Lcom/alibaba/wukong/im/Message;->privateExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 5454
    if-eqz v3, :cond_8

    .line 5455
    iget-object v0, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    move-object v1, v0

    .line 5457
    :goto_5
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    sget v3, Lbyz$h;->dt_im_chat_ding_comment_tip_suffix:I

    invoke-virtual {v0, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 5458
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    .line 5459
    instance-of v5, v0, Lcom/alibaba/wukong/im/MessageContent$TextContent;

    if-eqz v5, :cond_4

    .line 5460
    check-cast v0, Lcom/alibaba/wukong/im/MessageContent$TextContent;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$TextContent;->text()Ljava/lang/String;

    move-result-object v2

    :cond_4
    move-object v0, v3

    .line 5462
    goto/16 :goto_1

    .line 5466
    :sswitch_3
    const-string/jumbo v5, "dingId"

    invoke-interface {p1, v5}, Lcom/alibaba/wukong/im/Message;->privateExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 5467
    if-eqz v3, :cond_5

    .line 5468
    iget-object v0, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    .line 5470
    :cond_5
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Lbyz$h;->dt_im_chat_ding_comment_tip_suffix:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5471
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v3, Lbyz$h;->dt_im_chat_ding_content_audio:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto/16 :goto_1

    .line 5476
    :sswitch_4
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    if-eqz v0, :cond_6

    instance-of v0, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    if-eqz v0, :cond_6

    .line 5477
    check-cast p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    .end local p1    # "message":Lcom/alibaba/wukong/im/Message;
    iget-object v0, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;->mThirdPartyDo:Ljava/lang/Object;

    .line 5478
    if-eqz v0, :cond_6

    instance-of v3, v0, Lcom/alibaba/android/dingtalkbase/models/dos/oa/OADo;

    if-eqz v3, :cond_6

    .line 5479
    check-cast v0, Lcom/alibaba/android/dingtalkbase/models/dos/oa/OADo;

    .line 5480
    iget-object v2, v0, Lcom/alibaba/android/dingtalkbase/models/dos/oa/OADo;->bodyTitle:Ljava/lang/String;

    .line 5484
    :cond_6
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    sget v3, Lbyz$h;->dt_reaction_comment_of_oa:I

    invoke-virtual {v0, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto/16 :goto_1

    .line 3555
    .restart local p1    # "message":Lcom/alibaba/wukong/im/Message;
    :cond_7
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$84;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-static {v0, p1}, Lcgp;->a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Message;)V

    goto/16 :goto_0

    :cond_8
    move-object v1, v0

    goto/16 :goto_5

    .end local p1    # "message":Lcom/alibaba/wukong/im/Message;
    :cond_9
    move-object v0, v2

    goto/16 :goto_4

    .restart local p1    # "message":Lcom/alibaba/wukong/im/Message;
    :cond_a
    move-object v0, v3

    goto/16 :goto_1

    :cond_b
    move-object v1, v0

    goto/16 :goto_3

    :cond_c
    move-object v1, v0

    goto/16 :goto_2

    .line 5428
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x3 -> :sswitch_3
        0x66 -> :sswitch_0
        0xfc -> :sswitch_3
        0x12c -> :sswitch_4
        0x12d -> :sswitch_4
        0x1f4 -> :sswitch_1
        0x1f5 -> :sswitch_1
        0x1f6 -> :sswitch_1
    .end sparse-switch
.end method

.method public final f(Lcom/alibaba/wukong/im/Message;)V
    .locals 6
    .param p1, "message"    # Lcom/alibaba/wukong/im/Message;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 3561
    if-nez p1, :cond_1

    .line 3568
    :cond_0
    :goto_0
    return-void

    .line 3564
    :cond_1
    invoke-static {}, Lcoj;->a()Lcoj;

    move-result-object v1

    sget-object v2, Lcol$a;->r:Lbts;

    invoke-virtual {v1, v2}, Lcoj;->a(Lbts;)Lcoi;

    move-result-object v0

    .line 3565
    .local v0, "handler":Lcoi;
    if-eqz v0, :cond_0

    .line 3566
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$84;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$84;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    iget-wide v4, v3, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->A:J

    move-object v3, p1

    invoke-interface/range {v0 .. v5}, Lcoi;->a(Landroid/content/Context;Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/wukong/im/Message;J)V

    goto :goto_0
.end method
