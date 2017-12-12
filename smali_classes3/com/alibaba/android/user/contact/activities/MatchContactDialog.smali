.class public Lcom/alibaba/android/user/contact/activities/MatchContactDialog;
.super Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDDialog;
.source "MatchContactDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 81
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/activities/MatchContactDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lbtf;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 82
    sget v1, Ldop$j;->server_down:I

    invoke-static {v1}, Lbtf;->a(I)V

    .line 83
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/activities/MatchContactDialog;->dismiss()V

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Ldop$g;->tv_match:I

    if-ne v1, v2, :cond_2

    .line 87
    invoke-static {}, Ldvo;->a()Ldvo;

    move-result-object v1

    invoke-virtual {v1, v3}, Ldvo;->a(Z)V

    .line 91
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "contact_match_yes"

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 92
    const-string/jumbo v1, "match_contact"

    const-string/jumbo v2, "click match contact upload button"

    invoke-static {v1, v2}, Lbvn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {v3}, Ldvp;->a(Z)V

    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Ldop$g;->tv_cancel_match:I

    if-ne v1, v2, :cond_0

    .line 96
    invoke-static {}, Ldvp;->c()V

    .line 99
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "contact_match_no"

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 101
    const-string/jumbo v1, "match_contact_thread_group"

    invoke-static {v1}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v1

    new-instance v2, Ldvn$a;

    .line 102
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    invoke-direct {v2, v3}, Ldvn$a;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 103
    new-instance v0, Lbwt$a;

    invoke-direct {v0, v4}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 104
    .local v0, "builder":Lbwt$a;
    sget v1, Ldop$j;->match_cancle_tips:I

    invoke-virtual {v0, v1}, Lbwt$a;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Ldop$j;->sure:I

    .line 105
    invoke-virtual {v1, v2, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 59
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDDialog;->onCreate(Landroid/os/Bundle;)V

    .line 60
    sget v2, Ldop$h;->activity_match_contact:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/user/contact/activities/MatchContactDialog;->setContentView(I)V

    .line 61
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/alibaba/android/user/contact/activities/MatchContactDialog;->setCanceledOnTouchOutside(Z)V

    .line 62
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/activities/MatchContactDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 63
    .local v0, "dialogWindow":Landroid/view/Window;
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 64
    .local v1, "lp":Landroid/view/WindowManager$LayoutParams;
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/activities/MatchContactDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lbtf;->a(Landroid/content/Context;)I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3feaa7ef9db22d0eL    # 0.833

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 65
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    if-lez v2, :cond_0

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 1072
    :cond_0
    sget v2, Ldop$g;->tv_match:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/user/contact/activities/MatchContactDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/alibaba/android/user/contact/activities/MatchContactDialog;->a:Landroid/widget/TextView;

    .line 1073
    sget v2, Ldop$g;->tv_cancel_match:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/user/contact/activities/MatchContactDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/alibaba/android/user/contact/activities/MatchContactDialog;->b:Landroid/widget/TextView;

    .line 1075
    iget-object v2, p0, Lcom/alibaba/android/user/contact/activities/MatchContactDialog;->a:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1076
    iget-object v2, p0, Lcom/alibaba/android/user/contact/activities/MatchContactDialog;->b:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    return-void
.end method
