.class final Laxt$2;
.super Ljava/lang/Object;
.source "DingCreateActivityV2Presenter.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxt;
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
.field final synthetic a:Laxt;


# direct methods
.method constructor <init>(Laxt;)V
    .locals 0
    .param p1, "this$0"    # Laxt;

    .prologue
    .line 327
    iput-object p1, p0, Laxt$2;->a:Laxt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v2, 0x1

    .line 327
    check-cast p1, Ljava/lang/Long;

    .line 1330
    iget-object v0, p0, Laxt$2;->a:Laxt;

    iget-object v0, v0, Laxt;->y:Laxs$b;

    invoke-interface {v0}, Laxs$b;->a()V

    .line 1332
    iget-object v0, p0, Laxt$2;->a:Laxt;

    iget-object v0, v0, Laxt;->y:Laxs$b;

    invoke-interface {v0, v2}, Laxs$b;->b(Z)V

    .line 1333
    invoke-static {}, Lbcy;->a()Lbcy;

    move-result-object v0

    iget-object v1, p0, Laxt$2;->a:Laxt;

    iget-object v1, v1, Laxt;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    invoke-virtual {v0, v1}, Lbcy;->b(Lcom/alibaba/android/ding/base/objects/DingCreateInfo;)V

    .line 1335
    iget-object v0, p0, Laxt$2;->a:Laxt;

    .line 2063
    invoke-virtual {v0}, Laxt;->K()V

    .line 1337
    iget-object v0, p0, Laxt$2;->a:Laxt;

    .line 3063
    iput-boolean v2, v0, Laxt;->F:Z

    .line 1339
    iget-object v0, p0, Laxt$2;->a:Laxt;

    iget-object v0, v0, Laxt;->y:Laxs$b;

    invoke-interface {v0}, Laxs$b;->f()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "first_ding"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1341
    const-string/jumbo v0, "android.intent.action.SEND"

    iget-object v1, p0, Laxt$2;->a:Laxt;

    .line 4063
    iget-object v1, v1, Laxt;->B:Ljava/lang/String;

    .line 1341
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Laxt$2;->a:Laxt;

    .line 5063
    iget-object v0, v0, Laxt;->C:Ljava/lang/String;

    .line 1341
    if-eqz v0, :cond_3

    .line 5198
    const-string/jumbo v0, "create_ding_from_external_file"

    invoke-static {v0}, Lbfm;->a(Ljava/lang/String;)V

    .line 1386
    :goto_0
    if-eqz p1, :cond_0

    iget-object v0, p0, Laxt$2;->a:Laxt;

    iget-object v0, v0, Laxt;->y:Laxs$b;

    invoke-interface {v0}, Laxs$b;->u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1387
    iget-object v0, p0, Laxt$2;->a:Laxt;

    iget-object v0, v0, Laxt;->y:Laxs$b;

    invoke-interface {v0}, Laxs$b;->f()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Laxt$2;->a:Laxt;

    iget v1, v1, Laxt;->c:I

    .line 16044
    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 1389
    iget-object v4, p0, Laxt$2;->a:Laxt;

    iget-object v4, v4, Laxt;->y:Laxs$b;

    .line 1390
    invoke-interface {v4}, Laxs$b;->u()Ljava/lang/String;

    move-result-object v4

    .line 1387
    invoke-static {v0, v1, v2, v3, v4}, Lbfd;->a(Landroid/app/Activity;IJLjava/lang/String;)V

    .line 16158
    :cond_0
    const-string/jumbo v0, "ding_list_ding_send_succ_click"

    invoke-static {v0}, Lbfm;->a(Ljava/lang/String;)V

    .line 1394
    iget-object v0, p0, Laxt$2;->a:Laxt;

    iget-object v0, v0, Laxt;->y:Laxs$b;

    invoke-interface {v0}, Laxs$b;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16162
    const-string/jumbo v0, "ding_create_deadline"

    invoke-static {v0}, Lbfm;->a(Ljava/lang/String;)V

    .line 1397
    :cond_1
    iget-object v0, p0, Laxt$2;->a:Laxt;

    .line 17063
    iget-boolean v0, v0, Laxt;->E:Z

    .line 1397
    if-eqz v0, :cond_2

    .line 1398
    iget-object v0, p0, Laxt$2;->a:Laxt;

    invoke-static {v0}, Laxt;->b(Laxt;)V

    .line 1399
    iget-object v0, p0, Laxt$2;->a:Laxt;

    iget-object v0, v0, Laxt;->y:Laxs$b;

    invoke-interface {v0}, Laxs$b;->f()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lbfj;->a(Landroid/app/Activity;)V

    .line 1401
    :cond_2
    iget-object v0, p0, Laxt$2;->a:Laxt;

    iget-object v0, v0, Laxt;->y:Laxs$b;

    invoke-interface {v0}, Laxs$b;->e()V

    .line 327
    return-void

    .line 1344
    :cond_3
    const-string/jumbo v0, "android.intent.action.SEND_MULTIPLE"

    iget-object v1, p0, Laxt$2;->a:Laxt;

    .line 6063
    iget-object v1, v1, Laxt;->B:Ljava/lang/String;

    .line 1344
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Laxt$2;->a:Laxt;

    .line 7063
    iget-object v0, v0, Laxt;->C:Ljava/lang/String;

    .line 1344
    if-eqz v0, :cond_4

    .line 7202
    const-string/jumbo v0, "create_ding_from_external_files"

    invoke-static {v0}, Lbfm;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1348
    :cond_4
    iget-object v0, p0, Laxt$2;->a:Laxt;

    iget v0, v0, Laxt;->c:I

    packed-switch v0, :pswitch_data_0

    .line 15166
    :pswitch_0
    const-string/jumbo v0, "create_ding_originally"

    invoke-static {v0}, Lbfm;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 8194
    :pswitch_1
    const-string/jumbo v0, "create_ding_from_unread_list"

    invoke-static {v0}, Lbfm;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1354
    :pswitch_2
    iget-object v0, p0, Laxt$2;->a:Laxt;

    .line 9063
    iget-object v0, v0, Laxt;->D:Lcom/alibaba/wukong/im/Message;

    .line 1354
    if-eqz v0, :cond_5

    .line 9186
    const-string/jumbo v0, "create_ding_from_conversation_message"

    invoke-static {v0}, Lbfm;->a(Ljava/lang/String;)V

    .line 9206
    const-string/jumbo v0, "chat_ding_success"

    invoke-static {v0}, Lbfm;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 10190
    :cond_5
    const-string/jumbo v0, "create_ding_from_conversation_add_app"

    invoke-static {v0}, Lbfm;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 11182
    :pswitch_3
    const-string/jumbo v0, "create_ding_from_user_profile"

    invoke-static {v0}, Lbfm;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 12178
    :pswitch_4
    const-string/jumbo v0, "create_ding_from_contact_user_profile"

    invoke-static {v0}, Lbfm;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 13174
    :pswitch_5
    const-string/jumbo v0, "create_ding_from_open_oa"

    invoke-static {v0}, Lbfm;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 14170
    :pswitch_6
    const-string/jumbo v0, "create_ding_from_space_file_unread"

    invoke-static {v0}, Lbfm;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1348
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
    .locals 3
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v1, 0x1

    .line 410
    iget-object v0, p0, Laxt$2;->a:Laxt;

    iget-object v0, v0, Laxt;->y:Laxs$b;

    invoke-interface {v0}, Laxs$b;->a()V

    .line 411
    iget-object v0, p0, Laxt$2;->a:Laxt;

    iget-object v0, v0, Laxt;->y:Laxs$b;

    invoke-interface {v0, v1}, Laxs$b;->b(Z)V

    .line 412
    if-eqz p1, :cond_0

    const-string/jumbo v0, "431020"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 413
    iget-object v0, p0, Laxt$2;->a:Laxt;

    iget-object v0, v0, Laxt;->y:Laxs$b;

    invoke-interface {v0, p2}, Laxs$b;->b(Ljava/lang/CharSequence;)V

    .line 420
    .end local p2    # "reason":Ljava/lang/String;
    :goto_0
    return-void

    .line 415
    .restart local p2    # "reason":Ljava/lang/String;
    :cond_0
    new-array v0, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "[DingCreateV2]send ding failed"

    aput-object v2, v0, v1

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    .line 416
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
    .line 406
    return-void
.end method
