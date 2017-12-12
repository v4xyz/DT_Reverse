.class final Lcqq$5;
.super Ljava/lang/Object;
.source "PublicAccountMenuManager.java"

# interfaces
.implements Lcom/alibaba/android/dingtalkim/views/MenuInputView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcqq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcqq;


# direct methods
.method constructor <init>(Lcqq;)V
    .locals 0
    .param p1, "this$0"    # Lcqq;

    .prologue
    .line 258
    iput-object p1, p0, Lcqq$5;->a:Lcqq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/alibaba/android/dingtalkim/models/idl/CustomButtonModel;Lcom/alibaba/android/dingtalkim/views/MenuInputView;)V
    .locals 10
    .param p1, "data"    # Lcom/alibaba/android/dingtalkim/models/idl/CustomButtonModel;
    .param p2, "menuInputView"    # Lcom/alibaba/android/dingtalkim/views/MenuInputView;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v6, 0x0

    .line 261
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 262
    iget-object v1, p1, Lcom/alibaba/android/dingtalkim/models/idl/CustomButtonModel;->type:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 263
    iget-object v1, p1, Lcom/alibaba/android/dingtalkim/models/idl/CustomButtonModel;->type:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 285
    iget-object v1, p0, Lcqq$5;->a:Lcqq;

    .line 8390
    new-instance v4, Lbwt$a;

    iget-object v5, v1, Lcqq;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    invoke-direct {v4, v5}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 8391
    sget v5, Lbyz$h;->version_low:I

    invoke-virtual {v4, v5}, Lbwt$a;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v5

    sget v6, Lbyz$h;->sure:I

    new-instance v7, Lcqq$9;

    invoke-direct {v7, v1}, Lcqq$9;-><init>(Lcqq;)V

    .line 8392
    invoke-virtual {v5, v6, v7}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v5

    sget v6, Lbyz$h;->cancel:I

    new-instance v7, Lcqq$8;

    invoke-direct {v7, v1}, Lcqq$8;-><init>(Lcqq;)V

    .line 8398
    invoke-virtual {v5, v6, v7}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 8404
    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Lbwt$a;->b(Z)Lbwt$a;

    move-result-object v1

    invoke-virtual {v1}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 289
    :cond_0
    :goto_0
    :pswitch_0
    invoke-virtual {p2}, Lcom/alibaba/android/dingtalkim/views/MenuInputView;->a()V

    .line 291
    :cond_1
    return-void

    .line 268
    :pswitch_1
    iget-object v1, p0, Lcqq$5;->a:Lcqq;

    .line 1297
    if-eqz p1, :cond_0

    iget-object v4, p1, Lcom/alibaba/android/dingtalkim/models/idl/CustomButtonModel;->actionData:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 1298
    iget-object v4, v1, Lcqq;->d:Lcqq$b;

    if-eqz v4, :cond_2

    .line 1299
    iget-object v4, v1, Lcqq;->d:Lcqq$b;

    .line 1450
    iput-object v6, v4, Lcqq$b;->a:Lbsv;

    .line 1300
    iput-object v6, v1, Lcqq;->d:Lcqq$b;

    .line 1302
    :cond_2
    new-instance v4, Lcqq$b;

    new-instance v5, Lcqq$6;

    invoke-direct {v5, v1}, Lcqq$6;-><init>(Lcqq;)V

    invoke-direct {v4, v5}, Lcqq$b;-><init>(Lbsv;)V

    iput-object v4, v1, Lcqq;->d:Lcqq$b;

    .line 1318
    invoke-static {}, Lcuw;->a()Lcuw;

    move-result-object v4

    invoke-virtual {v4}, Lcuw;->d()Lcuu;

    move-result-object v4

    iget-object v5, v1, Lcqq;->b:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v5}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lcom/alibaba/android/dingtalkim/models/idl/CustomButtonModel;->actionData:Ljava/lang/String;

    iget-object v7, v1, Lcqq;->d:Lcqq$b;

    invoke-interface {v4, v5, v6, v7}, Lcuu;->a(Ljava/lang/String;Ljava/lang/String;Lbsv;)V

    .line 1319
    iget-object v1, v1, Lcqq;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->showLoadingDialog()V

    goto :goto_0

    .line 271
    :pswitch_2
    iget-object v1, p0, Lcqq$5;->a:Lcqq;

    .line 2380
    if-eqz p1, :cond_0

    iget-object v4, p1, Lcom/alibaba/android/dingtalkim/models/idl/CustomButtonModel;->actionData:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 2381
    invoke-static {}, Legu;->a()Legu;

    move-result-object v4

    iget-object v1, v1, Lcqq;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    iget-object v5, p1, Lcom/alibaba/android/dingtalkim/models/idl/CustomButtonModel;->actionData:Ljava/lang/String;

    invoke-virtual {v4, v1, v5, v6}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 274
    :pswitch_3
    iget-object v1, p0, Lcqq$5;->a:Lcqq;

    .line 3046
    iget-object v1, v1, Lcqq;->b:Lcom/alibaba/wukong/im/Conversation;

    .line 274
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcqq$5;->a:Lcqq;

    .line 4046
    iget-object v1, v1, Lcqq;->b:Lcom/alibaba/wukong/im/Conversation;

    .line 274
    const-string/jumbo v4, "id"

    invoke-interface {v1, v4}, Lcom/alibaba/wukong/im/Conversation;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 276
    :try_start_0
    iget-object v1, p0, Lcqq$5;->a:Lcqq;

    .line 5046
    iget-object v1, v1, Lcqq;->b:Lcom/alibaba/wukong/im/Conversation;

    .line 276
    const-string/jumbo v4, "id"

    invoke-interface {v1, v4}, Lcom/alibaba/wukong/im/Conversation;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 277
    .local v2, "orgId":J
    iget-object v1, p0, Lcqq$5;->a:Lcqq;

    iget-object v4, p0, Lcqq$5;->a:Lcqq;

    .line 6046
    iget-object v4, v4, Lcqq;->b:Lcom/alibaba/wukong/im/Conversation;

    .line 277
    invoke-interface {v4}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/alibaba/android/dingtalkim/models/idl/CustomButtonModel;->actionData:Ljava/lang/String;

    .line 7324
    iget-object v6, v1, Lcqq;->e:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    if-eqz v6, :cond_3

    iget-object v6, v1, Lcqq;->e:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-virtual {v6}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->isShowing()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 7325
    iget-object v6, v1, Lcqq;->e:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-virtual {v6}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->dismiss()V

    .line 7327
    :cond_3
    new-instance v6, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    iget-object v7, v1, Lcqq;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    invoke-direct {v6, v7}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Lcqq;->e:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    .line 7328
    iget-object v6, v1, Lcqq;->e:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->setCancelable(Z)V

    .line 7329
    iget-object v6, v1, Lcqq;->e:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    iget-object v7, v1, Lcqq;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    sget v8, Lbyz$h;->processing:I

    invoke-virtual {v7, v8}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 7330
    iget-object v6, v1, Lcqq;->e:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-virtual {v6}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->show()V

    .line 7331
    invoke-static {}, Lcom/alibaba/dingtalk/oabase/OAInterface;->e()Lcom/alibaba/dingtalk/oabase/OAInterface;

    move-result-object v6

    invoke-static {}, Lcom/alibaba/dingtalk/oabase/OAInterface;->e()Lcom/alibaba/dingtalk/oabase/OAInterface;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Lcom/alibaba/dingtalk/oabase/OAInterface;->b(J)Ljava/lang/String;

    move-result-object v7

    .line 7332
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v8

    new-instance v9, Lcqq$7;

    invoke-direct {v9, v1, v5}, Lcqq$7;-><init>(Lcqq;Ljava/lang/String;)V

    const-class v5, Lbsv;

    iget-object v1, v1, Lcqq;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    .line 7333
    invoke-interface {v8, v9, v5, v1}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsv;

    .line 7331
    invoke-virtual {v6, v7, v4, v1}, Lcom/alibaba/dingtalk/oabase/OAInterface;->a(Ljava/lang/String;Ljava/lang/String;Lbsv;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 278
    .end local v2    # "orgId":J
    :catch_0
    move-exception v0

    .line 279
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 263
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
