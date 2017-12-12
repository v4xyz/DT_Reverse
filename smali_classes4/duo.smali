.class public final Lduo;
.super Ldup;
.source "MultipleDeptEmployeeViewHolder.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 34
    invoke-direct {p0, p1}, Ldup;-><init>(Landroid/app/Activity;)V

    .line 35
    return-void
.end method


# virtual methods
.method protected final f()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 40
    iget-object v2, p0, Lduo;->a:Landroid/app/Activity;

    const-string/jumbo v3, "pref_select_mult_dept_tips"

    invoke-static {v2, v3}, Lbve;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 41
    .local v1, "isHasShow":Z
    if-nez v1, :cond_0

    .line 42
    iget-object v2, p0, Lduo;->a:Landroid/app/Activity;

    const-string/jumbo v3, "pref_select_mult_dept_tips"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 43
    new-instance v0, Lbwt$a;

    iget-object v2, p0, Lduo;->a:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 44
    .local v0, "builder":Lbwt$a;
    sget v2, Ldop$j;->select_dept_tips:I

    invoke-virtual {v0, v2}, Lbwt$a;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 45
    sget v2, Ldop$j;->guide_text_i_know_that:I

    new-instance v3, Lduo$1;

    invoke-direct {v3, p0, v0}, Lduo$1;-><init>(Lduo;Lbwt$a;)V

    invoke-virtual {v0, v2, v3}, Lbwt$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 51
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 53
    .end local v0    # "builder":Lbwt$a;
    :cond_0
    return-void
.end method
