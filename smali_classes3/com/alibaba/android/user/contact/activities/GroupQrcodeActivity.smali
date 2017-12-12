.class public Lcom/alibaba/android/user/contact/activities/GroupQrcodeActivity;
.super Lcom/alibaba/android/user/UserBaseActivity;
.source "GroupQrcodeActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/alibaba/android/user/UserBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/alibaba/android/user/UserBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    sget v1, Ldop$h;->activity_my_qrcode:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/user/contact/activities/GroupQrcodeActivity;->setContentView(I)V

    .line 33
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/activities/GroupQrcodeActivity;->hideToolbarDivide()V

    .line 34
    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/GroupQrcodeActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/activities/GroupQrcodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/activities/GroupQrcodeActivity;->finish()V

    .line 44
    :goto_0
    return-void

    .line 41
    :cond_0
    new-instance v0, Lcom/alibaba/android/user/contact/fragments/GroupQrCodeFragment;

    invoke-direct {v0}, Lcom/alibaba/android/user/contact/fragments/GroupQrCodeFragment;-><init>()V

    .line 42
    .local v0, "personalQRcodeFragment":Lcom/alibaba/android/user/contact/fragments/GroupQrCodeFragment;
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/activities/GroupQrcodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/user/contact/fragments/GroupQrCodeFragment;->setArguments(Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/activities/GroupQrcodeActivity;->getSupportFragmentManager()Lbw;

    move-result-object v1

    invoke-virtual {v1}, Lbw;->a()Lca;

    move-result-object v1

    sget v2, Ldop$g;->ll_qrcord_container:I

    invoke-virtual {v1, v2, v0}, Lca;->b(ILandroid/support/v4/app/Fragment;)Lca;

    move-result-object v1

    invoke-virtual {v1}, Lca;->c()I

    goto :goto_0
.end method
