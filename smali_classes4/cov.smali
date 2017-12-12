.class public final Lcov;
.super Ljava/lang/Object;
.source "MenuRecallHandler.java"

# interfaces
.implements Lcoi;


# instance fields
.field a:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/wukong/im/Message;J)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p3, "message"    # Lcom/alibaba/wukong/im/Message;
    .param p4, "atSeed"    # J

    .prologue
    .line 49
    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    instance-of v1, p1, Landroid/app/Activity;

    if-nez v1, :cond_1

    .line 136
    .end local p1    # "context":Landroid/content/Context;
    :cond_0
    :goto_0
    return-void

    .line 53
    .restart local p1    # "context":Landroid/content/Context;
    :cond_1
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "chat_recall_success"

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 55
    new-instance v1, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-direct {v1, p1}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcov;->a:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    .line 56
    iget-object v1, p0, Lcov;->a:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v3, Lbyz$h;->msg_recalling:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v1, p0, Lcov;->a:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->show()V

    .line 58
    iget-object v1, p0, Lcov;->a:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->setCancelable(Z)V

    .line 60
    const/4 v0, -0x1

    .line 61
    .local v0, "contentType":I
    invoke-interface {p3}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 62
    invoke-interface {p3}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v0

    .line 65
    :cond_2
    const/16 v1, 0x640

    if-ne v0, v1, :cond_3

    .line 66
    const-string/jumbo v1, "im_ding_card_recall"

    invoke-static {v1}, Lbvj;->a(Ljava/lang/String;)V

    .line 69
    :cond_3
    const/16 v1, 0x1f4

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1f5

    if-eq v0, v1, :cond_4

    .line 71
    invoke-static {p3}, Lckz;->n(Lcom/alibaba/wukong/im/Message;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 72
    :cond_4
    invoke-static {}, Lcuw;->a()Lcuw;

    move-result-object v1

    invoke-virtual {v1}, Lcuw;->c()Lcun;

    move-result-object v2

    invoke-interface {p3}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v4

    const-string/jumbo v1, "EVENTBUTLER"

    .line 73
    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v3, Lcov$1;

    invoke-direct {v3, p0, p1, p3}, Lcov$1;-><init>(Lcov;Landroid/content/Context;Lcom/alibaba/wukong/im/Message;)V

    const-class v6, Lbsv;

    check-cast p1, Landroid/app/Activity;

    .end local p1    # "context":Landroid/content/Context;
    invoke-interface {v1, v3, v6, p1}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsv;

    .line 72
    invoke-interface {v2, v4, v5, v1}, Lcun;->a(JLbsv;)V

    goto :goto_0

    .line 105
    .restart local p1    # "context":Landroid/content/Context;
    :cond_5
    const-string/jumbo v1, "EVENTBUTLER"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v2, Lcov$2;

    invoke-direct {v2, p0, p1}, Lcov$2;-><init>(Lcov;Landroid/content/Context;)V

    const-class v3, Lcom/alibaba/wukong/Callback;

    check-cast p1, Landroid/app/Activity;

    .end local p1    # "context":Landroid/content/Context;
    invoke-interface {v1, v2, v3, p1}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/Callback;

    invoke-interface {p3, v1}, Lcom/alibaba/wukong/im/Message;->recallMessage(Lcom/alibaba/wukong/Callback;)V

    goto/16 :goto_0
.end method
