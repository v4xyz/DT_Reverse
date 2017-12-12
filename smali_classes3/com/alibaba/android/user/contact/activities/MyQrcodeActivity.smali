.class public Lcom/alibaba/android/user/contact/activities/MyQrcodeActivity;
.super Lcom/alibaba/android/user/UserBaseActivity;
.source "MyQrcodeActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/alibaba/android/user/UserBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 14
    invoke-super {p0, p1}, Lcom/alibaba/android/user/UserBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 15
    sget v4, Ldop$h;->activity_my_qrcode:I

    invoke-virtual {p0, v4}, Lcom/alibaba/android/user/contact/activities/MyQrcodeActivity;->setContentView(I)V

    .line 17
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/activities/MyQrcodeActivity;->hideToolbarDivide()V

    .line 19
    new-instance v3, Lcom/alibaba/android/user/contact/fragments/MyQRCodePersonalFragment;

    invoke-direct {v3}, Lcom/alibaba/android/user/contact/fragments/MyQRCodePersonalFragment;-><init>()V

    .line 20
    .local v3, "personalQRcodeFragment":Lcom/alibaba/android/user/contact/fragments/MyQRCodePersonalFragment;
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/activities/MyQrcodeActivity;->getSupportFragmentManager()Lbw;

    move-result-object v4

    invoke-virtual {v4}, Lbw;->a()Lca;

    move-result-object v4

    sget v5, Ldop$g;->ll_qrcord_container:I

    invoke-virtual {v4, v5, v3}, Lca;->b(ILandroid/support/v4/app/Fragment;)Lca;

    move-result-object v4

    invoke-virtual {v4}, Lca;->c()I

    .line 23
    :try_start_0
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 24
    .local v0, "config":Landroid/view/ViewConfiguration;
    const-class v4, Landroid/view/ViewConfiguration;

    const-string/jumbo v5, "sHasPermanentMenuKey"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 25
    .local v2, "menuKeyField":Ljava/lang/reflect/Field;
    if-eqz v2, :cond_0

    .line 26
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 27
    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .end local v0    # "config":Landroid/view/ViewConfiguration;
    .end local v2    # "menuKeyField":Ljava/lang/reflect/Field;
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/alibaba/android/user/contact/activities/MyQrcodeActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 33
    return-void

    .line 29
    :catch_0
    move-exception v1

    .line 30
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
