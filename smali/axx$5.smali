.class final Laxx$5;
.super Ljava/lang/Object;
.source "CreateEventActivityPresenter.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxx;->a(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/wukong/Callback",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laxx;


# direct methods
.method constructor <init>(Laxx;)V
    .locals 0
    .param p1, "this$0"    # Laxx;

    .prologue
    .line 723
    iput-object p1, p0, Laxx$5;->a:Laxx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 777
    iget-object v0, p0, Laxx$5;->a:Laxx;

    iget-object v0, v0, Laxx;->a:Laxw$b;

    invoke-interface {v0}, Laxw$b;->c()V

    .line 778
    iget-object v0, p0, Laxx$5;->a:Laxx;

    iget-object v0, v0, Laxx;->a:Laxw$b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Laxw$b;->j(Z)V

    .line 779
    if-eqz p1, :cond_0

    const-string/jumbo v0, "431020"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 780
    iget-object v0, p0, Laxx$5;->a:Laxx;

    .line 1847
    new-instance v1, Lbwt$a;

    iget-object v2, v0, Laxx;->a:Laxw$b;

    invoke-interface {v2}, Laxw$b;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 1848
    invoke-virtual {v1, p2}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1849
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v3, Lavo$i;->dt_ding_ignore_and_send:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Laxx$6;

    invoke-direct {v3, v0}, Laxx$6;-><init>(Laxx;)V

    invoke-virtual {v1, v2, v3}, Lbwt$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1855
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v3, Lavo$i;->cancel:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Laxx$7;

    invoke-direct {v3, v0}, Laxx$7;-><init>(Laxx;)V

    invoke-virtual {v1, v2, v3}, Lbwt$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1860
    invoke-virtual {v1}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 789
    :goto_0
    return-void

    .line 783
    :cond_0
    const-string/jumbo v0, "431075"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 784
    sget v0, Lavo$i;->dt_ding_meeting_room_occupied:I

    invoke-static {v0}, Lbtf;->a(I)V

    goto :goto_0

    .line 786
    :cond_1
    sget v0, Lavo$i;->dt_calendar_create_fail_tip:I

    invoke-static {v0}, Lbtf;->a(I)V

    goto :goto_0
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 723
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 723
    check-cast p1, Ljava/lang/Long;

    .line 2726
    iget-object v0, p0, Laxx$5;->a:Laxx;

    .line 3887
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "action_set_current_filter"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3888
    const-string/jumbo v2, "key_set_current_filter"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3889
    iget-object v0, v0, Laxx;->a:Laxw$b;

    invoke-interface {v0}, Laxw$b;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/Intent;)Z

    .line 2727
    invoke-static {}, Lbcy;->a()Lbcy;

    move-result-object v0

    iget-object v1, p0, Laxx$5;->a:Laxx;

    iget-object v1, v1, Laxx;->b:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {v0, v1}, Lbcy;->b(Lcom/alibaba/android/ding/base/objects/DingCreateInfo;)V

    .line 2728
    iget-object v0, p0, Laxx$5;->a:Laxx;

    .line 4071
    const/4 v1, 0x1

    iput-boolean v1, v0, Laxx;->r:Z

    .line 2729
    iget-object v0, p0, Laxx$5;->a:Laxx;

    iget-object v0, v0, Laxx;->a:Laxw$b;

    invoke-interface {v0}, Laxw$b;->c()V

    .line 2731
    iget-object v0, p0, Laxx$5;->a:Laxx;

    iget v0, v0, Laxx;->c:I

    packed-switch v0, :pswitch_data_0

    .line 11166
    :pswitch_0
    const-string/jumbo v0, "create_ding_originally"

    invoke-static {v0}, Lbfm;->a(Ljava/lang/String;)V

    .line 12158
    :goto_0
    const-string/jumbo v0, "ding_list_ding_send_succ_click"

    invoke-static {v0}, Lbfm;->a(Ljava/lang/String;)V

    .line 2768
    iget-object v0, p0, Laxx$5;->a:Laxx;

    iget-object v0, v0, Laxx;->a:Laxw$b;

    invoke-interface {v0}, Laxw$b;->a()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, Laxx$5;->a:Laxx;

    iget v2, v0, Laxx;->c:I

    .line 2770
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, p0, Laxx$5;->a:Laxx;

    iget-object v0, v0, Laxx;->a:Laxw$b;

    .line 2771
    invoke-interface {v0}, Laxw$b;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2768
    :goto_1
    invoke-static {v1, v2, v4, v5, v0}, Lbfd;->a(Landroid/app/Activity;IJLjava/lang/String;)V

    .line 2772
    iget-object v0, p0, Laxx$5;->a:Laxx;

    iget-object v0, v0, Laxx;->a:Laxw$b;

    invoke-interface {v0}, Laxw$b;->e()V

    .line 723
    return-void

    .line 4194
    :pswitch_1
    const-string/jumbo v0, "create_ding_from_unread_list"

    invoke-static {v0}, Lbfm;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 2737
    :pswitch_2
    iget-object v0, p0, Laxx$5;->a:Laxx;

    .line 5071
    iget-object v0, v0, Laxx;->q:Lcom/alibaba/wukong/im/Message;

    .line 2737
    if-eqz v0, :cond_0

    .line 5186
    const-string/jumbo v0, "create_ding_from_conversation_message"

    invoke-static {v0}, Lbfm;->a(Ljava/lang/String;)V

    .line 5206
    const-string/jumbo v0, "chat_ding_success"

    invoke-static {v0}, Lbfm;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 6190
    :cond_0
    const-string/jumbo v0, "create_ding_from_conversation_add_app"

    invoke-static {v0}, Lbfm;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 7182
    :pswitch_3
    const-string/jumbo v0, "create_ding_from_user_profile"

    invoke-static {v0}, Lbfm;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 8178
    :pswitch_4
    const-string/jumbo v0, "create_ding_from_contact_user_profile"

    invoke-static {v0}, Lbfm;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 9174
    :pswitch_5
    const-string/jumbo v0, "create_ding_from_open_oa"

    invoke-static {v0}, Lbfm;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 10170
    :pswitch_6
    const-string/jumbo v0, "create_ding_from_space_file_unread"

    invoke-static {v0}, Lbfm;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 2771
    :cond_1
    iget-object v0, p0, Laxx$5;->a:Laxx;

    iget-object v0, v0, Laxx;->a:Laxw$b;

    invoke-interface {v0}, Laxw$b;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2731
    nop

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
