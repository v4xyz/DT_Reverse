.class final Laxr$3;
.super Ljava/lang/Object;
.source "DingCreateActivityV2BasePresenter.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxr;->a(ZZ)V
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

.field final synthetic c:Laxr;


# direct methods
.method constructor <init>(Laxr;ZJ)V
    .locals 1
    .param p1, "this$0"    # Laxr;

    .prologue
    .line 358
    iput-object p1, p0, Laxr$3;->c:Laxr;

    iput-boolean p2, p0, Laxr$3;->a:Z

    iput-wide p3, p0, Laxr$3;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 437
    iget-object v0, p0, Laxr$3;->c:Laxr;

    iget-object v0, v0, Laxr;->y:Laxs$b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Laxs$b;->b(Z)V

    .line 438
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 358
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v2, 0x1

    .line 358
    check-cast p1, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    .line 1361
    iget-object v0, p0, Laxr$3;->c:Laxr;

    iget-object v0, v0, Laxr;->y:Laxs$b;

    invoke-interface {v0, v2}, Laxs$b;->b(Z)V

    .line 1364
    if-nez p1, :cond_0

    .line 1365
    sget v0, Lavo$i;->ding_no_content:I

    invoke-static {v0}, Lbtf;->a(I)V

    .line 1430
    :goto_0
    return-void

    .line 1369
    :cond_0
    iget-object v0, p0, Laxr$3;->c:Laxr;

    iget-object v0, v0, Laxr;->y:Laxs$b;

    invoke-interface {v0}, Laxs$b;->x()Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;

    move-result-object v0

    .line 1370
    if-eqz v0, :cond_1

    .line 1371
    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1372
    sget v0, Lavo$i;->ding_attach_uploading:I

    invoke-static {v0}, Lbtf;->a(I)V

    goto :goto_0

    .line 1377
    :cond_1
    iget-boolean v0, p0, Laxr$3;->a:Z

    if-eqz v0, :cond_2

    .line 1378
    sget-object v0, Lcom/alibaba/android/ding/consts/Consts;->a:Ljava/lang/String;

    const-string/jumbo v1, "1"

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1382
    :cond_2
    const-string/jumbo v0, "pref_key_has_shown_alert_of_sending_to_self"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbve;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 1383
    iget-object v1, p0, Laxr$3;->c:Laxr;

    iget-object v1, v1, Laxr;->y:Laxs$b;

    invoke-interface {v1}, Laxs$b;->r()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Laxr$3;->c:Laxr;

    iget-object v1, v1, Laxr;->y:Laxs$b;

    invoke-interface {v1}, Laxs$b;->r()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1384
    :cond_3
    if-nez v0, :cond_4

    .line 1385
    const-string/jumbo v0, "pref_key_has_shown_alert_of_sending_to_self"

    invoke-static {v0, v2}, Lbve;->b(Ljava/lang/String;Z)V

    .line 1386
    new-instance v0, Lbwt$a;

    iget-object v1, p0, Laxr$3;->c:Laxr;

    iget-object v1, v1, Laxr;->y:Laxs$b;

    invoke-interface {v1}, Laxs$b;->f()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 1387
    sget v1, Lavo$i;->dt_ding_create_no_receiver_prompt_title:I

    invoke-virtual {v0, v1}, Lbwt$a;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lavo$i;->dt_ding_create_no_receiver_prompt_confirm_btn:I

    new-instance v3, Laxr$3$2;

    invoke-direct {v3, p0, p1}, Laxr$3$2;-><init>(Laxr$3;Lcom/alibaba/android/ding/base/objects/ObjectDingSent;)V

    .line 1388
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lavo$i;->cancel:I

    new-instance v3, Laxr$3$1;

    invoke-direct {v3, p0, v0}, Laxr$3$1;-><init>(Laxr$3;Lbwt$a;)V

    .line 1396
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1402
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    goto :goto_0

    .line 1405
    :cond_4
    iget-object v0, p0, Laxr$3;->c:Laxr;

    iget-object v0, v0, Laxr;->y:Laxs$b;

    invoke-interface {v0}, Laxs$b;->r()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1406
    iget-object v0, p0, Laxr$3;->c:Laxr;

    iget-object v0, v0, Laxr;->y:Laxs$b;

    invoke-interface {v0}, Laxs$b;->r()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v1

    invoke-virtual {v1}, Lblv;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1408
    :cond_5
    iget-object v0, p0, Laxr$3;->c:Laxr;

    iget-wide v2, p0, Laxr$3;->b:J

    invoke-virtual {v0, p1, v2, v3}, Laxr;->a(Lcom/alibaba/android/ding/base/objects/ObjectDingSent;J)V

    .line 2102
    const-string/jumbo v0, "ding_sendding_dingself_click"

    invoke-static {v0}, Lbfm;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1416
    :cond_6
    iget-wide v0, p0, Laxr$3;->b:J

    invoke-static {v0, v1}, Lbvm;->a(J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Laxr$3;->c:Laxr;

    iget-object v0, v0, Laxr;->y:Laxs$b;

    invoke-interface {v0}, Laxs$b;->k()Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    move-result-object v0

    invoke-static {v0}, Lbft;->b(Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;)Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;->CALL:Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;

    if-ne v0, v1, :cond_7

    iget-boolean v0, p0, Laxr$3;->a:Z

    if-nez v0, :cond_7

    .line 1417
    new-instance v0, Lbwt$a;

    iget-object v1, p0, Laxr$3;->c:Laxr;

    iget-object v1, v1, Laxr;->y:Laxs$b;

    invoke-interface {v1}, Laxs$b;->f()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 1418
    iget-object v1, p0, Laxr$3;->c:Laxr;

    iget-object v1, v1, Laxr;->y:Laxs$b;

    sget v2, Lavo$i;->confirm_send_ding_in_night_tip:I

    invoke-interface {v1, v2}, Laxs$b;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lavo$i;->send_ding_ok:I

    new-instance v3, Laxr$3$4;

    invoke-direct {v3, p0, p1}, Laxr$3$4;-><init>(Laxr$3;Lcom/alibaba/android/ding/base/objects/ObjectDingSent;)V

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lavo$i;->cancel:I

    new-instance v3, Laxr$3$3;

    invoke-direct {v3, p0, v0}, Laxr$3$3;-><init>(Laxr$3;Lbwt$a;)V

    .line 1423
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1429
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    goto/16 :goto_0

    .line 1431
    :cond_7
    iget-object v0, p0, Laxr$3;->c:Laxr;

    iget-wide v2, p0, Laxr$3;->b:J

    invoke-virtual {v0, p1, v2, v3}, Laxr;->a(Lcom/alibaba/android/ding/base/objects/ObjectDingSent;J)V

    goto/16 :goto_0
.end method
