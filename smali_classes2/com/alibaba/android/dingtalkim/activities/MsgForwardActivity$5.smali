.class final Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$5;
.super Ljava/lang/Object;
.source "MsgForwardActivity.java"

# interfaces
.implements Lcom/alibaba/doraemon/navigator/IntentRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    .prologue
    .line 1503
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$5;->a:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onIntentRewrite(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x1

    .line 1506
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$5;->a:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->O:Lcom/alibaba/android/dingtalkbase/models/dos/namecard/NamecardDo;

    if-eqz v1, :cond_3

    .line 1507
    const-string/jumbo v1, "name_card_forward"

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1519
    :goto_0
    const-string/jumbo v1, "choose_mode"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1520
    const-string/jumbo v1, "intent_key_message_multiple_send"

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1521
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$5;->a:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->b(Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;)Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1522
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$5;->a:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->b(Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;)Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkim/base/view/MessageRecipientsView;->getRecipientList()Ljava/util/ArrayList;

    move-result-object v0

    .line 1523
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalkim/base/model/MessageRecipientDataObject;>;"
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1524
    const-string/jumbo v1, "conversation"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1527
    .end local v0    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalkim/base/model/MessageRecipientDataObject;>;"
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$5;->a:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->q(Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;)Lcom/alibaba/android/dingtalkim/forward/BaseForwardHandler;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1528
    const-string/jumbo v1, "intent_key_message_forward_handler"

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$5;->a:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    invoke-static {v2}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->q(Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;)Lcom/alibaba/android/dingtalkim/forward/BaseForwardHandler;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1530
    :cond_1
    const-string/jumbo v1, "intent_key_menu_seed"

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$5;->a:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    iget-wide v2, v2, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->B:J

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1531
    const-string/jumbo v1, "intent_key_im_forward_mode"

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$5;->a:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    invoke-static {v2}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->d(Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1532
    const-string/jumbo v1, "count_limit"

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$5;->a:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    invoke-static {v2}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->n(Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1533
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$5;->a:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->o(Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1534
    const-string/jumbo v1, "conversation_ids"

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$5;->a:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    invoke-static {v2}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->o(Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1536
    :cond_2
    return-object p1

    .line 1509
    :cond_3
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$5;->a:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    iget-boolean v1, v1, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->p:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$5;->a:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    iget-boolean v1, v1, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->r:Z

    if-eqz v1, :cond_5

    .line 1510
    :cond_4
    const-string/jumbo v1, "from_share"

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_0

    .line 1511
    :cond_5
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$5;->a:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    iget-boolean v1, v1, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->n:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$5;->a:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    iget-boolean v1, v1, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->o:Z

    if-nez v1, :cond_6

    .line 1512
    const-string/jumbo v1, "message_id"

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$5;->a:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->k:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1513
    const-string/jumbo v1, "msg_forward"

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_0

    .line 1515
    :cond_6
    const-string/jumbo v1, "from_share"

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1516
    const-string/jumbo v1, "extra_share_type"

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$5;->a:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    iget v2, v2, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->U:I

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_0
.end method
