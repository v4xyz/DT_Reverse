.class final Lcom/alibaba/alimei/mail/activity/MailBaseActivity$1;
.super Ljava/lang/Object;
.source "MailBaseActivity.java"

# interfaces
.implements Lafu$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/mail/activity/MailBaseActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/activity/MailBaseActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/mail/activity/MailBaseActivity;

    .prologue
    .line 42
    iput-object p1, p0, Lcom/alibaba/alimei/mail/activity/MailBaseActivity$1;->a:Lcom/alibaba/alimei/mail/activity/MailBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailBaseActivity$1;->a:Lcom/alibaba/alimei/mail/activity/MailBaseActivity;

    invoke-virtual {v0}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->c()V

    .line 55
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1, "email"    # Ljava/lang/String;

    .prologue
    .line 59
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailBaseActivity$1;->a:Lcom/alibaba/alimei/mail/activity/MailBaseActivity;

    invoke-virtual {v0, p1}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->b(Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailBaseActivity$1;->a:Lcom/alibaba/alimei/mail/activity/MailBaseActivity;

    invoke-static {v0}, Lank;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailBaseActivity$1;->a:Lcom/alibaba/alimei/mail/activity/MailBaseActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->a(Lcom/alibaba/alimei/mail/activity/MailBaseActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailBaseActivity$1;->a:Lcom/alibaba/alimei/mail/activity/MailBaseActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->b(Lcom/alibaba/alimei/mail/activity/MailBaseActivity;)V

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailBaseActivity$1;->a:Lcom/alibaba/alimei/mail/activity/MailBaseActivity;

    invoke-virtual {v0}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->finish()V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1
    .param p1, "email"    # Ljava/lang/String;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailBaseActivity$1;->a:Lcom/alibaba/alimei/mail/activity/MailBaseActivity;

    invoke-virtual {v0, p1}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->c(Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public final c()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 80
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailBaseActivity$1;->a:Lcom/alibaba/alimei/mail/activity/MailBaseActivity;

    invoke-static {v0}, Lank;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailBaseActivity$1;->a:Lcom/alibaba/alimei/mail/activity/MailBaseActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->a(Lcom/alibaba/alimei/mail/activity/MailBaseActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lafn;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lafn;->c:J

    .line 88
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailBaseActivity$1;->a:Lcom/alibaba/alimei/mail/activity/MailBaseActivity;

    invoke-virtual {v0}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->d()V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1
    .param p1, "email"    # Ljava/lang/String;

    .prologue
    .line 109
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailBaseActivity$1;->a:Lcom/alibaba/alimei/mail/activity/MailBaseActivity;

    invoke-static {v0}, Lank;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailBaseActivity$1;->a:Lcom/alibaba/alimei/mail/activity/MailBaseActivity;

    invoke-virtual {v0, p1}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->a(Ljava/lang/String;)V

    .line 112
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5
    .param p1, "email"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 95
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailBaseActivity$1;->a:Lcom/alibaba/alimei/mail/activity/MailBaseActivity;

    invoke-static {v0}, Lank;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailBaseActivity$1;->a:Lcom/alibaba/alimei/mail/activity/MailBaseActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->a(Lcom/alibaba/alimei/mail/activity/MailBaseActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lafn;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lafn;->c:J

    .line 102
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailBaseActivity$1;->a:Lcom/alibaba/alimei/mail/activity/MailBaseActivity;

    .line 1705
    const-string/jumbo v1, "mail_logout_token_expired"

    invoke-static {v1}, Lahk;->a(Ljava/lang/String;)V

    .line 2200
    invoke-virtual {v0, p1}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->d(Ljava/lang/String;)V

    .line 2202
    new-instance v1, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;

    invoke-direct {v1, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;-><init>(Landroid/content/Context;)V

    .line 2203
    sget v2, Lavn$h;->dt_mail_force_logout_title:I

    invoke-virtual {v0, v2}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3218
    iput-object v2, v1, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->c:Ljava/lang/String;

    .line 2204
    sget v2, Lavn$h;->dt_cstrategy_token_error_message_fmt:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3239
    iput-object v2, v1, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->d:Ljava/lang/String;

    .line 2207
    sget v2, Lavn$h;->mail_guide_text_i_know_that:I

    invoke-virtual {v0, v2}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3259
    iput-object v2, v1, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->f:Ljava/lang/String;

    .line 4230
    iput-boolean v4, v1, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->l:Z

    .line 4275
    iput-boolean v4, v1, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->m:Z

    .line 2210
    invoke-virtual {v1, v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->setCanceledOnTouchOutside(Z)V

    .line 2212
    new-instance v2, Lcom/alibaba/alimei/mail/activity/MailBaseActivity$5;

    invoke-direct {v2, v0, v1, p1}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity$5;-><init>(Lcom/alibaba/alimei/mail/activity/MailBaseActivity;Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;Ljava/lang/String;)V

    .line 5271
    iput-object v2, v1, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->a:Landroid/view/View$OnClickListener;

    .line 2222
    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->show()V

    goto :goto_0
.end method
