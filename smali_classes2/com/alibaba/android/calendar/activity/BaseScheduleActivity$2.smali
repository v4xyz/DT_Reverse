.class final Lcom/alibaba/android/calendar/activity/BaseScheduleActivity$2;
.super Ljava/lang/Object;
.source "BaseScheduleActivity.java"

# interfaces
.implements Larz$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;

    .prologue
    .line 274
    iput-object p1, p0, Lcom/alibaba/android/calendar/activity/BaseScheduleActivity$2;->a:Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/BaseScheduleActivity$2;->a:Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;

    return-object v0
.end method

.method public final a(JZ)V
    .locals 3
    .param p1, "startTime"    # J
    .param p3, "isAllDay"    # Z

    .prologue
    .line 351
    .line 6345
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/BaseScheduleActivity$2;->a:Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 351
    if-nez v0, :cond_1

    .line 7066
    :cond_0
    :goto_0
    return-void

    .line 355
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/BaseScheduleActivity$2;->a:Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;

    invoke-static {v0}, Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;->f(Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;)Lcom/alibaba/android/dingtalkbase/widgets/TimePeriodView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/BaseScheduleActivity$2;->a:Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;

    invoke-static {v0}, Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;->f(Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;)Lcom/alibaba/android/dingtalkbase/widgets/TimePeriodView;

    move-result-object v0

    .line 7063
    iget-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/TimePeriodView;->a:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lbuj;->g(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7064
    iget-boolean v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/TimePeriodView;->e:Z

    if-eqz v1, :cond_0

    .line 7065
    if-eqz p3, :cond_2

    .line 7066
    iget-object v0, v0, Lcom/alibaba/android/dingtalkbase/widgets/TimePeriodView;->b:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lbuj;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7068
    :cond_2
    iget-object v0, v0, Lcom/alibaba/android/dingtalkbase/widgets/TimePeriodView;->b:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lbuj;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;)V
    .locals 2
    .param p1, "repeatFrequency"    # Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 433
    .line 12345
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/BaseScheduleActivity$2;->a:Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 433
    if-nez v0, :cond_0

    .line 441
    :goto_0
    return-void

    .line 436
    :cond_0
    if-nez p1, :cond_1

    .line 437
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/BaseScheduleActivity$2;->a:Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;

    invoke-static {v0}, Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;->i(Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;->NO_REPEAT:Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

    invoke-virtual {v1}, Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;->getTextResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 439
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/BaseScheduleActivity$2;->a:Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;

    invoke-static {v0}, Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;->i(Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;->getTextResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1, "remindContent"    # Ljava/lang/String;

    .prologue
    .line 445
    .line 13345
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/BaseScheduleActivity$2;->a:Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 445
    if-nez v0, :cond_1

    .line 451
    :cond_0
    :goto_0
    return-void

    .line 448
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/BaseScheduleActivity$2;->a:Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;

    invoke-static {v0}, Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;->j(Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/BaseScheduleActivity$2;->a:Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;

    invoke-static {v0}, Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;->j(Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 340
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    return-void
.end method

.method public final a(Z)V
    .locals 1
    .param p1, "enable"    # Z

    .prologue
    .line 292
    .line 1345
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/BaseScheduleActivity$2;->a:Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 292
    if-nez v0, :cond_1

    .line 298
    :cond_0
    :goto_0
    return-void

    .line 295
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/BaseScheduleActivity$2;->a:Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;

    invoke-static {v0}, Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;->c(Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/BaseScheduleActivity$2;->a:Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;

    invoke-static {v0}, Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;->c(Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method public final a(ZJ)V
    .locals 6
    .param p1, "isAllDayChecked"    # Z
    .param p2, "startTime"    # J

    .prologue
    const/4 v0, 0x0

    .line 374
    .line 8345
    iget-object v1, p0, Lcom/alibaba/android/calendar/activity/BaseScheduleActivity$2;->a:Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;

    invoke-static {v1}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v1

    .line 374
    if-nez v1, :cond_0

    .line 400
    :goto_0
    return-void

    .line 377
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/calendar/activity/BaseScheduleActivity$2;->a:Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;

    invoke-static {v1}, Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;->g(Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;)Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;

    move-result-object v1

    if-nez v1, :cond_1

    .line 378
    iget-object v1, p0, Lcom/alibaba/android/calendar/activity/BaseScheduleActivity$2;->a:Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;

    new-instance v2, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;

    iget-object v3, p0, Lcom/alibaba/android/calendar/activity/BaseScheduleActivity$2;->a:Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;

    sget-object v4, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog$INTERVAL;->INTERVAL_FIVE:Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog$INTERVAL;

    invoke-direct {v2, v3, v4}, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;-><init>(Landroid/content/Context;Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog$INTERVAL;)V

    invoke-static {v1, v2}, Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;->a(Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;)Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;

    .line 379
    iget-object v1, p0, Lcom/alibaba/android/calendar/activity/BaseScheduleActivity$2;->a:Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;

    invoke-static {v1}, Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;->g(Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;)Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;

    move-result-object v1

    .line 9307
    iput-boolean v0, v1, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->a:Z

    .line 380
    iget-object v1, p0, Lcom/alibaba/android/calendar/activity/BaseScheduleActivity$2;->a:Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;

    invoke-static {v1}, Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;->g(Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;)Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/calendar/activity/BaseScheduleActivity$2$1;

    invoke-direct {v2, p0}, Lcom/alibaba/android/calendar/activity/BaseScheduleActivity$2$1;-><init>(Lcom/alibaba/android/calendar/activity/BaseScheduleActivity$2;)V

    .line 9368
    iput-object v2, v1, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->e:Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog$a;

    .line 397
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/calendar/activity/BaseScheduleActivity$2;->a:Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;

    invoke-static {v1}, Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;->g(Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;)Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->a(J)V

    .line 398
    iget-object v1, p0, Lcom/alibaba/android/calendar/activity/BaseScheduleActivity$2;->a:Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;

    invoke-static {v1}, Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;->g(Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;)Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;

    move-result-object v1

    if-nez p1, :cond_2

    const/4 v0, 0x1

    .line 10311
    :cond_2
    iput-boolean v0, v1, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->b:Z

    .line 399
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/BaseScheduleActivity$2;->a:Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;

    invoke-static {v0}, Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;->g(Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;)Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->show()V

    goto :goto_0
.end method

.method public final b(JZ)V
    .locals 3
    .param p1, "endTime"    # J
    .param p3, "isAllDay"    # Z

    .prologue
    .line 363
    .line 7345
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/BaseScheduleActivity$2;->a:Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 363
    if-nez v0, :cond_1

    .line 8084
    :cond_0
    :goto_0
    return-void

    .line 367
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/BaseScheduleActivity$2;->a:Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;

    invoke-static {v0}, Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;->f(Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;)Lcom/alibaba/android/dingtalkbase/widgets/TimePeriodView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/BaseScheduleActivity$2;->a:Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;

    invoke-static {v0}, Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;->f(Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;)Lcom/alibaba/android/dingtalkbase/widgets/TimePeriodView;

    move-result-object v0

    .line 8081
    iget-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/TimePeriodView;->c:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lbuj;->g(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8082
    iget-boolean v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/TimePeriodView;->e:Z

    if-eqz v1, :cond_0

    .line 8083
    if-eqz p3, :cond_2

    .line 8084
    iget-object v0, v0, Lcom/alibaba/android/dingtalkbase/widgets/TimePeriodView;->d:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lbuj;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8086
    :cond_2
    iget-object v0, v0, Lcom/alibaba/android/dingtalkbase/widgets/TimePeriodView;->d:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lbuj;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final b(ZJ)V
    .locals 6
    .param p1, "isAllDayChecked"    # Z
    .param p2, "endTime"    # J

    .prologue
    const/4 v0, 0x0

    .line 404
    .line 10345
    iget-object v1, p0, Lcom/alibaba/android/calendar/activity/BaseScheduleActivity$2;->a:Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;

    invoke-static {v1}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v1

    .line 404
    if-nez v1, :cond_0

    .line 428
    :goto_0
    return-void

    .line 407
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/calendar/activity/BaseScheduleActivity$2;->a:Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;

    invoke-static {v1}, Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;->h(Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;)Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;

    move-result-object v1

    if-nez v1, :cond_1

    .line 408
    iget-object v1, p0, Lcom/alibaba/android/calendar/activity/BaseScheduleActivity$2;->a:Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;

    new-instance v2, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;

    iget-object v3, p0, Lcom/alibaba/android/calendar/activity/BaseScheduleActivity$2;->a:Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;

    sget-object v4, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog$INTERVAL;->INTERVAL_FIVE:Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog$INTERVAL;

    invoke-direct {v2, v3, v4}, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;-><init>(Landroid/content/Context;Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog$INTERVAL;)V

    invoke-static {v1, v2}, Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;->b(Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;)Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;

    .line 409
    iget-object v1, p0, Lcom/alibaba/android/calendar/activity/BaseScheduleActivity$2;->a:Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;

    invoke-static {v1}, Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;->h(Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;)Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;

    move-result-object v1

    .line 11307
    iput-boolean v0, v1, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->a:Z

    .line 410
    iget-object v1, p0, Lcom/alibaba/android/calendar/activity/BaseScheduleActivity$2;->a:Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;

    invoke-static {v1}, Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;->h(Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;)Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/calendar/activity/BaseScheduleActivity$2$2;

    invoke-direct {v2, p0}, Lcom/alibaba/android/calendar/activity/BaseScheduleActivity$2$2;-><init>(Lcom/alibaba/android/calendar/activity/BaseScheduleActivity$2;)V

    .line 11368
    iput-object v2, v1, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->e:Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog$a;

    .line 425
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/calendar/activity/BaseScheduleActivity$2;->a:Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;

    invoke-static {v1}, Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;->h(Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;)Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->a(J)V

    .line 426
    iget-object v1, p0, Lcom/alibaba/android/calendar/activity/BaseScheduleActivity$2;->a:Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;

    invoke-static {v1}, Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;->h(Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;)Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;

    move-result-object v1

    if-nez p1, :cond_2

    const/4 v0, 0x1

    .line 12311
    :cond_2
    iput-boolean v0, v1, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->b:Z

    .line 427
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/BaseScheduleActivity$2;->a:Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;

    invoke-static {v0}, Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;->h(Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;)Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/dialog/SelectDateDialog;->show()V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 310
    .line 3345
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/BaseScheduleActivity$2;->a:Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 310
    if-nez v0, :cond_0

    .line 314
    :goto_0
    return-void

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/BaseScheduleActivity$2;->a:Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;->dismissLoadingDialog()V

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/BaseScheduleActivity$2;->a:Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;->finish()V

    .line 288
    return-void
.end method

.method public final f()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 318
    .line 4345
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/BaseScheduleActivity$2;->a:Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 318
    if-nez v0, :cond_0

    .line 325
    :goto_0
    return-void

    .line 321
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/android/calendar/activity/BaseScheduleActivity$2;->g()V

    .line 322
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/BaseScheduleActivity$2;->a:Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;

    new-instance v1, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    iget-object v2, p0, Lcom/alibaba/android/calendar/activity/BaseScheduleActivity$2;->a:Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;

    invoke-direct {v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;->a(Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;)Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    .line 323
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/BaseScheduleActivity$2;->a:Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;

    invoke-static {v0}, Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;->e(Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;)Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/calendar/activity/BaseScheduleActivity$2;->a:Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;

    sget v2, Larl$f;->ding_sending:I

    invoke-virtual {v1, v2}, Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 324
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/BaseScheduleActivity$2;->a:Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;

    invoke-static {v0}, Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;->e(Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;)Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->show()V

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 330
    .line 5345
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/BaseScheduleActivity$2;->a:Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 330
    if-nez v0, :cond_1

    .line 336
    :cond_0
    :goto_0
    return-void

    .line 333
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/BaseScheduleActivity$2;->a:Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;

    invoke-static {v0}, Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;->e(Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;)Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/BaseScheduleActivity$2;->a:Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;

    invoke-static {v0}, Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;->e(Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;)Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/BaseScheduleActivity$2;->a:Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;

    invoke-static {v0}, Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;->e(Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;)Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->dismiss()V

    goto :goto_0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/BaseScheduleActivity$2;->a:Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;

    iget-object v0, v0, Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/BaseScheduleActivity$2;->a:Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;

    iget-object v0, v0, Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 466
    .line 14345
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/BaseScheduleActivity$2;->a:Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 466
    if-nez v0, :cond_0

    .line 481
    :goto_0
    return-void

    .line 470
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/BaseScheduleActivity$2;->a:Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;

    iget-object v0, v0, Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;->a:Landroid/widget/EditText;

    new-instance v1, Lcom/alibaba/android/calendar/activity/BaseScheduleActivity$2$3;

    invoke-direct {v1, p0}, Lcom/alibaba/android/calendar/activity/BaseScheduleActivity$2$3;-><init>(Lcom/alibaba/android/calendar/activity/BaseScheduleActivity$2;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final m_()V
    .locals 1

    .prologue
    .line 302
    .line 2345
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/BaseScheduleActivity$2;->a:Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 302
    if-nez v0, :cond_0

    .line 306
    :goto_0
    return-void

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/BaseScheduleActivity$2;->a:Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;->showLoadingDialog()V

    goto :goto_0
.end method

.method public final p_()Z
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/BaseScheduleActivity$2;->a:Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public final synthetic setPresenter(Lbqn;)V
    .locals 1

    .prologue
    .line 274
    check-cast p1, Larz$b;

    .line 15277
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/BaseScheduleActivity$2;->a:Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;

    invoke-static {v0, p1}, Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;->a(Lcom/alibaba/android/calendar/activity/BaseScheduleActivity;Larz$b;)Larz$b;

    .line 274
    return-void
.end method
