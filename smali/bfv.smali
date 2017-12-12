.class public final Lbfv;
.super Ljava/lang/Object;
.source "FinishStatusUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/app/Activity;Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;Lcom/alibaba/android/ding/base/objects/ObjectDing;I)V
    .locals 4
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "checkBox"    # Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;
    .param p2, "objectDing"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;
    .param p3, "confirmTipStrResId"    # I

    .prologue
    const/4 v2, 0x1

    .line 182
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    const-string/jumbo v1, "pref_key_should_first_show_finish_confirm_dialog"

    invoke-static {v1, v2}, Lbve;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 186
    invoke-static {p0, v2, p1, p2}, Lbfv;->a(Landroid/app/Activity;ZLcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;Lcom/alibaba/android/ding/base/objects/ObjectDing;)V

    goto :goto_0

    .line 189
    :cond_2
    const-string/jumbo v1, "pref_key_should_first_show_finish_confirm_dialog"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lbve;->b(Ljava/lang/String;Z)V

    .line 190
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 191
    .local v0, "builder":Lbwt$a;
    invoke-virtual {v0, p3}, Lbwt$a;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lavo$i;->dt_common_confirm:I

    new-instance v3, Lbfv$2;

    invoke-direct {v3, p0, p1, p2, v0}, Lbfv$2;-><init>(Landroid/app/Activity;Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;Lcom/alibaba/android/ding/base/objects/ObjectDing;Lbwt$a;)V

    .line 192
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lavo$i;->cancel:I

    new-instance v3, Lbfv$11;

    invoke-direct {v3, v0}, Lbfv$11;-><init>(Lbwt$a;)V

    .line 199
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    .line 205
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;Lcom/alibaba/android/ding/base/objects/ObjectDing;Z)V
    .locals 4
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "checkBox"    # Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;
    .param p2, "objectDing"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;
    .param p3, "finish"    # Z

    .prologue
    .line 35
    if-nez p0, :cond_1

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    if-eqz p1, :cond_0

    .line 43
    if-eqz p2, :cond_0

    .line 47
    invoke-static {p2}, Lbft;->l(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    invoke-static {p2}, Lbft;->f(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1143
    iget-boolean v1, p1, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->a:Z

    .line 58
    if-eqz v1, :cond_2

    .line 59
    invoke-static {p0, p3, p1, p2}, Lbfv;->a(Landroid/app/Activity;ZLcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;Lcom/alibaba/android/ding/base/objects/ObjectDing;)V

    goto :goto_0

    .line 68
    :cond_2
    invoke-static {p2}, Lbft;->g(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 69
    if-eqz p3, :cond_3

    .line 70
    sget v1, Lavo$i;->dt_task_first_finish_confirm_tip:I

    invoke-static {p0, p1, p2, v1}, Lbfv;->a(Landroid/app/Activity;Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;Lcom/alibaba/android/ding/base/objects/ObjectDing;I)V

    goto :goto_0

    .line 74
    :cond_3
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 75
    .local v0, "builder":Lbwt$a;
    sget v1, Lavo$i;->dt_task_me2me_mark_unfinished_tip:I

    invoke-virtual {v0, v1}, Lbwt$a;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lavo$i;->dt_task_me2me_mark_unfinished_confirm:I

    new-instance v3, Lbfv$4;

    invoke-direct {v3, p0, p1, p2, v0}, Lbfv$4;-><init>(Landroid/app/Activity;Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;Lcom/alibaba/android/ding/base/objects/ObjectDing;Lbwt$a;)V

    .line 76
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lavo$i;->cancel:I

    new-instance v3, Lbfv$1;

    invoke-direct {v3, v0}, Lbfv$1;-><init>(Lbwt$a;)V

    .line 83
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    .line 89
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    goto :goto_0

    .line 100
    .end local v0    # "builder":Lbwt$a;
    :cond_4
    invoke-static {p2}, Lbft;->d(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 101
    if-eqz p3, :cond_7

    .line 2136
    if-eqz p2, :cond_5

    .line 2140
    invoke-static {p2}, Lbft;->l(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2144
    invoke-virtual {p2}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->I()I

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    .line 102
    :goto_1
    if-eqz v1, :cond_6

    .line 103
    sget v1, Lavo$i;->dt_task_first_done_confirm_tip:I

    invoke-static {p0, p1, p2, v1}, Lbfv;->a(Landroid/app/Activity;Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;Lcom/alibaba/android/ding/base/objects/ObjectDing;I)V

    goto :goto_0

    .line 2144
    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    .line 107
    :cond_6
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 108
    .restart local v0    # "builder":Lbwt$a;
    sget v1, Lavo$i;->dt_task_sender_close_tip:I

    invoke-virtual {v0, v1}, Lbwt$a;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lavo$i;->dt_task_sender_close_confirm:I

    new-instance v3, Lbfv$6;

    invoke-direct {v3, p0, p1, p2, v0}, Lbfv$6;-><init>(Landroid/app/Activity;Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;Lcom/alibaba/android/ding/base/objects/ObjectDing;Lbwt$a;)V

    .line 109
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lavo$i;->cancel:I

    new-instance v3, Lbfv$5;

    invoke-direct {v3, v0}, Lbfv$5;-><init>(Lbwt$a;)V

    .line 116
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    .line 122
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    goto/16 :goto_0

    .line 126
    .end local v0    # "builder":Lbwt$a;
    :cond_7
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 127
    .restart local v0    # "builder":Lbwt$a;
    sget v1, Lavo$i;->dt_task_sender_reopen_tip:I

    invoke-virtual {v0, v1}, Lbwt$a;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lavo$i;->dt_task_sender_reopen_confirm:I

    new-instance v3, Lbfv$8;

    invoke-direct {v3, p0, p1, p2, v0}, Lbfv$8;-><init>(Landroid/app/Activity;Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;Lcom/alibaba/android/ding/base/objects/ObjectDing;Lbwt$a;)V

    .line 128
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lavo$i;->cancel:I

    new-instance v3, Lbfv$7;

    invoke-direct {v3, v0}, Lbfv$7;-><init>(Lbwt$a;)V

    .line 135
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    .line 141
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    goto/16 :goto_0

    .line 151
    .end local v0    # "builder":Lbwt$a;
    :cond_8
    invoke-static {p2}, Lbft;->y(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 155
    if-eqz p3, :cond_9

    .line 156
    sget v1, Lavo$i;->dt_task_first_finish_confirm_tip:I

    invoke-static {p0, p1, p2, v1}, Lbfv;->a(Landroid/app/Activity;Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;Lcom/alibaba/android/ding/base/objects/ObjectDing;I)V

    goto/16 :goto_0

    .line 160
    :cond_9
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 161
    .restart local v0    # "builder":Lbwt$a;
    sget v1, Lavo$i;->dt_task_receiver_mark_unfinished_tip:I

    invoke-virtual {v0, v1}, Lbwt$a;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lavo$i;->dt_task_receiver_mark_unfinished_confirm:I

    new-instance v3, Lbfv$10;

    invoke-direct {v3, p0, p1, p2, v0}, Lbfv$10;-><init>(Landroid/app/Activity;Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;Lcom/alibaba/android/ding/base/objects/ObjectDing;Lbwt$a;)V

    .line 162
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lavo$i;->cancel:I

    new-instance v3, Lbfv$9;

    invoke-direct {v3, v0}, Lbfv$9;-><init>(Lbwt$a;)V

    .line 169
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    .line 175
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    goto/16 :goto_0
.end method

.method static a(Landroid/app/Activity;ZLcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;Lcom/alibaba/android/ding/base/objects/ObjectDing;)V
    .locals 4
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "finish"    # Z
    .param p2, "checkBox"    # Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;
    .param p3, "objectDing"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .prologue
    const/4 v3, 0x1

    .line 212
    invoke-virtual {p2, p1, v3}, Lcom/alibaba/android/dingtalkbase/widgets/SmoothCheckBox;->a(ZZ)V

    .line 213
    invoke-static {}, Laza;->a()Laza;

    move-result-object v0

    .line 2994
    iget-object v1, v0, Laza;->b:Laza$a;

    new-instance v2, Laza$84;

    invoke-direct {v2, v0, p3, p1, v3}, Laza$84;-><init>(Laza;Lcom/alibaba/android/ding/base/objects/ObjectDing;ZZ)V

    invoke-virtual {v1, v2}, Laza$a;->execute(Ljava/lang/Runnable;)V

    .line 214
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lbfv$3;

    invoke-direct {v1, p3, p0}, Lbfv$3;-><init>(Lcom/alibaba/android/ding/base/objects/ObjectDing;Landroid/app/Activity;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 234
    return-void
.end method
