.class final Ldlf$4;
.super Ljava/lang/Object;
.source "TeleConfPushListeners.java"

# interfaces
.implements Lbqv$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldlf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldlf;


# direct methods
.method constructor <init>(Ldlf;)V
    .locals 0
    .param p1, "this$0"    # Ldlf;

    .prologue
    .line 575
    iput-object p1, p0, Ldlf$4;->a:Ldlf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbqv$b;)V
    .locals 8
    .param p1, "message"    # Lbqv$b;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 578
    if-eqz p1, :cond_0

    iget v3, p1, Lbqv$b;->b:I

    const/16 v4, 0x7d3

    if-eq v3, v4, :cond_1

    iget v3, p1, Lbqv$b;->b:I

    const/16 v4, 0x7d9

    if-eq v3, v4, :cond_1

    .line 4282
    :cond_0
    :goto_0
    return-void

    .line 583
    :cond_1
    iget-object v3, p1, Lbqv$b;->a:Ljava/lang/Object;

    instance-of v3, v3, Lcom/alibaba/android/teleconf/sdk/idl/model/ConfErrorPushModle;

    if-nez v3, :cond_2

    .line 584
    invoke-static {}, Ldlf;->a()Ljava/lang/String;

    goto :goto_0

    .line 587
    :cond_2
    iget-object v3, p0, Ldlf$4;->a:Ldlf;

    invoke-static {v3}, Ldlf;->a(Ldlf;)V

    .line 588
    iget-object v3, p1, Lbqv$b;->a:Ljava/lang/Object;

    check-cast v3, Lcom/alibaba/android/teleconf/sdk/idl/model/ConfErrorPushModle;

    move-object v1, v3

    check-cast v1, Lcom/alibaba/android/teleconf/sdk/idl/model/ConfErrorPushModle;

    .line 590
    .local v1, "errorPushModle":Lcom/alibaba/android/teleconf/sdk/idl/model/ConfErrorPushModle;
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    .line 591
    .local v0, "builder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    const-string/jumbo v3, "CONF_PUSH_ERROR_OCCURED push ,"

    invoke-virtual {v0, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 592
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "confId "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/alibaba/android/teleconf/sdk/idl/model/ConfErrorPushModle;->conferenceId:Ljava/lang/Long;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 593
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "action "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/alibaba/android/teleconf/sdk/idl/model/ConfErrorPushModle;->action:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 594
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "cause "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/alibaba/android/teleconf/sdk/idl/model/ConfErrorPushModle;->cause:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 595
    invoke-virtual {v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 596
    .local v2, "log":Ljava/lang/String;
    invoke-static {}, Ldlf;->a()Ljava/lang/String;

    .line 597
    const-string/jumbo v3, "tele_conf"

    const-string/jumbo v4, "conference_call"

    invoke-static {v3, v4, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    if-eqz v1, :cond_0

    iget-object v3, p0, Ldlf$4;->a:Ldlf;

    invoke-static {v3}, Ldlf;->d(Ldlf;)Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$a;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 600
    iget-object v3, p0, Ldlf$4;->a:Ldlf;

    invoke-static {v3}, Ldlf;->d(Ldlf;)Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$a;

    move-result-object v3

    .line 4273
    if-eqz v1, :cond_0

    .line 4275
    iget-object v4, v1, Lcom/alibaba/android/teleconf/sdk/idl/model/ConfErrorPushModle;->conferenceId:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v6

    invoke-virtual {v6}, Ldks;->e()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 4278
    iget-object v4, v1, Lcom/alibaba/android/teleconf/sdk/idl/model/ConfErrorPushModle;->level:Ljava/lang/Long;

    .line 5044
    const-wide/16 v6, 0x0

    invoke-static {v4, v6, v7}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    .line 4278
    long-to-int v4, v4

    .line 4279
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_0

    .line 4281
    :pswitch_0
    iget-object v3, v1, Lcom/alibaba/android/teleconf/sdk/idl/model/ConfErrorPushModle;->cause:Ljava/lang/String;

    invoke-static {v3}, Lbtf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4284
    :pswitch_1
    new-instance v4, Lbwt$a;

    iget-object v5, v3, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$a;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    invoke-direct {v4, v5}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 4285
    sget v5, Ldjt$k;->conf_error_call_exception:I

    invoke-virtual {v4, v5}, Lbwt$a;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 4286
    iget-object v5, v1, Lcom/alibaba/android/teleconf/sdk/idl/model/ConfErrorPushModle;->cause:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 4287
    sget v5, Ldjt$k;->sure:I

    new-instance v6, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$a$2;

    invoke-direct {v6, v3}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$a$2;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$a;)V

    invoke-virtual {v4, v5, v6}, Lbwt$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v3

    .line 4298
    invoke-virtual {v3}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    goto/16 :goto_0

    .line 4279
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
