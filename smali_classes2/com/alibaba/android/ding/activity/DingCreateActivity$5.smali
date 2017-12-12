.class final Lcom/alibaba/android/ding/activity/DingCreateActivity$5;
.super Ljava/lang/Object;
.source "DingCreateActivity.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


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
        "Lcom/alibaba/wukong/Callback",
        "<",
        "Lcom/alibaba/android/ding/base/objects/ObjectDingSent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:J

.field final synthetic c:Lcom/alibaba/android/ding/activity/DingCreateActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/activity/DingCreateActivity;ZJ)V
    .locals 1
    .param p1, "this$0"    # Lcom/alibaba/android/ding/activity/DingCreateActivity;

    .prologue
    .line 1342
    iput-object p1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$5;->c:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    iput-boolean p2, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$5;->a:Z

    iput-wide p3, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$5;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1430
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$5;->c:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->j(Lcom/alibaba/android/ding/activity/DingCreateActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1431
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1432
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1342
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x1

    .line 1342
    check-cast p1, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    .line 2346
    if-nez p1, :cond_0

    .line 2347
    sget v0, Lavo$i;->ding_no_content:I

    invoke-static {v0}, Lbtf;->a(I)V

    .line 2348
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$5;->c:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->j(Lcom/alibaba/android/ding/activity/DingCreateActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2423
    :goto_0
    return-void

    .line 2351
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$5;->c:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$5;->c:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    invoke-static {v1}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->f(Lcom/alibaba/android/ding/activity/DingCreateActivity;)Lcom/alibaba/android/ding/widget/DingTabLayoutView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->getPreUploadedAudioUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->a(Lcom/alibaba/android/ding/activity/DingCreateActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 2353
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$5;->c:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->f(Lcom/alibaba/android/ding/activity/DingCreateActivity;)Lcom/alibaba/android/ding/widget/DingTabLayoutView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->getAttachmentModule()Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;

    move-result-object v0

    .line 2354
    if-eqz v0, :cond_1

    .line 2355
    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2356
    sget v0, Lavo$i;->ding_attach_uploading:I

    invoke-static {v0}, Lbtf;->a(I)V

    goto :goto_0

    .line 2361
    :cond_1
    iget-boolean v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$5;->a:Z

    if-eqz v0, :cond_2

    .line 2362
    invoke-static {}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->b()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "1"

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2366
    :cond_2
    const-string/jumbo v0, "pref_key_has_shown_alert_of_sending_to_self"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbve;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 2367
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$5;->c:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    invoke-static {v1}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->s(Lcom/alibaba/android/ding/activity/DingCreateActivity;)Lcom/alibaba/android/ding/widget/ReceiverSelector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/ding/widget/ReceiverSelector;->getProfileUids()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$5;->c:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    invoke-static {v1}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->s(Lcom/alibaba/android/ding/activity/DingCreateActivity;)Lcom/alibaba/android/ding/widget/ReceiverSelector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/ding/widget/ReceiverSelector;->getProfileUids()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2368
    :cond_3
    if-nez v0, :cond_4

    .line 2369
    const-string/jumbo v0, "pref_key_has_shown_alert_of_sending_to_self"

    invoke-static {v0, v2}, Lbve;->b(Ljava/lang/String;Z)V

    .line 2370
    new-instance v0, Lbwt$a;

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$5;->c:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    invoke-direct {v0, v1}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 2371
    sget v1, Lavo$i;->dt_ding_create_no_receiver_prompt_title:I

    invoke-virtual {v0, v1}, Lbwt$a;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lavo$i;->dt_ding_create_no_receiver_prompt_confirm_btn:I

    new-instance v3, Lcom/alibaba/android/ding/activity/DingCreateActivity$5$2;

    invoke-direct {v3, p0, p1}, Lcom/alibaba/android/ding/activity/DingCreateActivity$5$2;-><init>(Lcom/alibaba/android/ding/activity/DingCreateActivity$5;Lcom/alibaba/android/ding/base/objects/ObjectDingSent;)V

    .line 2372
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lavo$i;->cancel:I

    new-instance v3, Lcom/alibaba/android/ding/activity/DingCreateActivity$5$1;

    invoke-direct {v3, p0, v0}, Lcom/alibaba/android/ding/activity/DingCreateActivity$5$1;-><init>(Lcom/alibaba/android/ding/activity/DingCreateActivity$5;Lbwt$a;)V

    .line 2378
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 2385
    new-instance v1, Lcom/alibaba/android/ding/activity/DingCreateActivity$5$3;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/activity/DingCreateActivity$5$3;-><init>(Lcom/alibaba/android/ding/activity/DingCreateActivity$5;)V

    .line 3172
    iput-object v1, v0, Lbwt$a;->a:Landroid/content/DialogInterface$OnDismissListener;

    .line 2391
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    goto/16 :goto_0

    .line 2394
    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$5;->c:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->s(Lcom/alibaba/android/ding/activity/DingCreateActivity;)Lcom/alibaba/android/ding/widget/ReceiverSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/ding/widget/ReceiverSelector;->getProfileUids()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v1

    invoke-virtual {v1}, Lblv;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2395
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$5;->c:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    iget-wide v2, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$5;->b:J

    invoke-static {v0, p1, v2, v3}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->a(Lcom/alibaba/android/ding/activity/DingCreateActivity;Lcom/alibaba/android/ding/base/objects/ObjectDingSent;J)V

    .line 4102
    const-string/jumbo v0, "ding_sendding_dingself_click"

    invoke-static {v0}, Lbfm;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2402
    :cond_5
    iget-wide v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$5;->b:J

    invoke-static {v0, v1}, Lbvm;->a(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$5;->c:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->x(Lcom/alibaba/android/ding/activity/DingCreateActivity;)Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;->CALL:Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;

    if-ne v0, v1, :cond_6

    iget-boolean v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$5;->a:Z

    if-nez v0, :cond_6

    .line 2403
    new-instance v0, Lbwt$a;

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$5;->c:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    invoke-direct {v0, v1}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 2404
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$5;->c:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    sget v2, Lavo$i;->confirm_send_ding_in_night_tip:I

    invoke-virtual {v1, v2}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lavo$i;->send_ding_ok:I

    new-instance v3, Lcom/alibaba/android/ding/activity/DingCreateActivity$5$5;

    invoke-direct {v3, p0, p1}, Lcom/alibaba/android/ding/activity/DingCreateActivity$5$5;-><init>(Lcom/alibaba/android/ding/activity/DingCreateActivity$5;Lcom/alibaba/android/ding/base/objects/ObjectDingSent;)V

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lavo$i;->cancel:I

    new-instance v3, Lcom/alibaba/android/ding/activity/DingCreateActivity$5$4;

    invoke-direct {v3, p0, v0}, Lcom/alibaba/android/ding/activity/DingCreateActivity$5$4;-><init>(Lcom/alibaba/android/ding/activity/DingCreateActivity$5;Lbwt$a;)V

    .line 2409
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 2416
    new-instance v1, Lcom/alibaba/android/ding/activity/DingCreateActivity$5$6;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/activity/DingCreateActivity$5$6;-><init>(Lcom/alibaba/android/ding/activity/DingCreateActivity$5;)V

    .line 4172
    iput-object v1, v0, Lbwt$a;->a:Landroid/content/DialogInterface$OnDismissListener;

    .line 2422
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    goto/16 :goto_0

    .line 2424
    :cond_6
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$5;->c:Lcom/alibaba/android/ding/activity/DingCreateActivity;

    iget-wide v2, p0, Lcom/alibaba/android/ding/activity/DingCreateActivity$5;->b:J

    invoke-static {v0, p1, v2, v3}, Lcom/alibaba/android/ding/activity/DingCreateActivity;->a(Lcom/alibaba/android/ding/activity/DingCreateActivity;Lcom/alibaba/android/ding/base/objects/ObjectDingSent;J)V

    goto/16 :goto_0
.end method
