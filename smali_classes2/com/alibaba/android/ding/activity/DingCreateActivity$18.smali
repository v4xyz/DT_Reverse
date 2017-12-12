.class final Lcom/alibaba/android/ding/activity/DingCreateActivity$18;
.super Ljava/lang/Object;
.source "DingCreateActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/activity/DingCreateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/activity/DingCreateActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/activity/DingCreateActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/ding/activity/DingCreateActivity;

    .prologue
    .line 624
    iput-object p1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$18;->a:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 624
    check-cast p1, Ljava/lang/Long;

    .line 1627
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$18;->a:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->i(Lcom/alibaba/android/ding/activity/DingCreateActivity;)V

    .line 1628
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$18;->a:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->j(Lcom/alibaba/android/ding/activity/DingCreateActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1629
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$18;->a:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    const-string/jumbo v1, "first_ding"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1631
    const-string/jumbo v0, "android.intent.action.SEND"

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$18;->a:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    invoke-static {v1}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->k(Lcom/alibaba/android/ding/activity/DingCreateActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$18;->a:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->l(Lcom/alibaba/android/ding/activity/DingCreateActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2198
    const-string/jumbo v0, "create_ding_from_external_file"

    invoke-static {v0}, Lbfm;->a(Ljava/lang/String;)V

    .line 1676
    :goto_0
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$18;->a:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->a(Lcom/alibaba/android/ding/activity/DingCreateActivity;)Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1677
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$18;->a:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$18;->a:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    invoke-static {v1}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->m(Lcom/alibaba/android/ding/activity/DingCreateActivity;)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$18;->a:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    invoke-static {v4}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->a(Lcom/alibaba/android/ding/activity/DingCreateActivity;)Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lbfd;->a(Landroid/app/Activity;IJLjava/lang/String;)V

    .line 10158
    :cond_0
    const-string/jumbo v0, "ding_list_ding_send_succ_click"

    invoke-static {v0}, Lbfm;->a(Ljava/lang/String;)V

    .line 1681
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$18;->a:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->o(Lcom/alibaba/android/ding/activity/DingCreateActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$18;->a:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->o(Lcom/alibaba/android/ding/activity/DingCreateActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 10162
    const-string/jumbo v0, "ding_create_deadline"

    invoke-static {v0}, Lbfm;->a(Ljava/lang/String;)V

    .line 1684
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$18;->a:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->p(Lcom/alibaba/android/ding/activity/DingCreateActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1685
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$18;->a:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->q(Lcom/alibaba/android/ding/activity/DingCreateActivity;)V

    .line 1686
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$18;->a:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    invoke-static {v0}, Lbfj;->a(Landroid/app/Activity;)V

    .line 1688
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$18;->a:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->finish()V

    .line 624
    return-void

    .line 1634
    :cond_3
    const-string/jumbo v0, "android.intent.action.SEND_MULTIPLE"

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$18;->a:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    invoke-static {v1}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->k(Lcom/alibaba/android/ding/activity/DingCreateActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$18;->a:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->l(Lcom/alibaba/android/ding/activity/DingCreateActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2202
    const-string/jumbo v0, "create_ding_from_external_files"

    invoke-static {v0}, Lbfm;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1638
    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$18;->a:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->m(Lcom/alibaba/android/ding/activity/DingCreateActivity;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 9166
    :pswitch_0
    const-string/jumbo v0, "create_ding_originally"

    invoke-static {v0}, Lbfm;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3194
    :pswitch_1
    const-string/jumbo v0, "create_ding_from_unread_list"

    invoke-static {v0}, Lbfm;->a(Ljava/lang/String;)V

    .line 3206
    const-string/jumbo v0, "chat_ding_success"

    invoke-static {v0}, Lbfm;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1645
    :pswitch_2
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$18;->a:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->n(Lcom/alibaba/android/ding/activity/DingCreateActivity;)Lcom/alibaba/wukong/im/Message;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4186
    const-string/jumbo v0, "create_ding_from_conversation_message"

    invoke-static {v0}, Lbfm;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4190
    :cond_5
    const-string/jumbo v0, "create_ding_from_conversation_add_app"

    invoke-static {v0}, Lbfm;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5182
    :pswitch_3
    const-string/jumbo v0, "create_ding_from_user_profile"

    invoke-static {v0}, Lbfm;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6178
    :pswitch_4
    const-string/jumbo v0, "create_ding_from_contact_user_profile"

    invoke-static {v0}, Lbfm;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7174
    :pswitch_5
    const-string/jumbo v0, "create_ding_from_open_oa"

    invoke-static {v0}, Lbfm;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 8170
    :pswitch_6
    const-string/jumbo v0, "create_ding_from_space_file_unread"

    invoke-static {v0}, Lbfm;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1638
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 697
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$18;->a:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->i(Lcom/alibaba/android/ding/activity/DingCreateActivity;)V

    .line 698
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$18;->a:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->j(Lcom/alibaba/android/ding/activity/DingCreateActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 699
    if-eqz p1, :cond_0

    invoke-static {}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 700
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$18;->a:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    invoke-static {v0, p2}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->a(Lcom/alibaba/android/ding/activity/DingCreateActivity;Ljava/lang/CharSequence;)V

    .line 706
    .end local p2    # "reason":Ljava/lang/String;
    :goto_0
    return-void

    .line 702
    .restart local p2    # "reason":Ljava/lang/String;
    :cond_0
    if-nez p2, :cond_1

    const-string/jumbo p2, "send ding failed"

    .end local p2    # "reason":Ljava/lang/String;
    :cond_1
    invoke-static {p2}, Lbtf;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 693
    return-void
.end method
