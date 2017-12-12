.class public Lcom/alibaba/alimei/mail/activity/AddCommonExpressionActivity;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
.source "AddCommonExpressionActivity.java"


# instance fields
.field private a:Lagw;

.field private b:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/AddCommonExpressionActivity;->b:Landroid/widget/EditText;

    invoke-static {p0, v0}, Lbtf;->c(Landroid/content/Context;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public finish()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 79
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->finish()V

    .line 81
    sget v0, Lavn$a;->pop:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/alimei/mail/activity/AddCommonExpressionActivity;->overridePendingTransition(II)V

    .line 82
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    sget v1, Lavn$g;->activity_add_common_expression:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/mail/activity/AddCommonExpressionActivity;->setContentView(I)V

    .line 35
    sget v1, Lavn$f;->add_expression_field:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/mail/activity/AddCommonExpressionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/alibaba/alimei/mail/activity/AddCommonExpressionActivity;->b:Landroid/widget/EditText;

    .line 37
    invoke-static {}, Lafn;->c()Ljava/lang/String;

    move-result-object v0

    .line 38
    .local v0, "accountName":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    invoke-static {}, Lahx;->c()Lcom/alibaba/alimei/framework/account/AccountApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/alimei/framework/account/AccountApi;->getDefaultAccountName()Ljava/lang/String;

    move-result-object v0

    .line 42
    :cond_0
    invoke-static {v0}, Lagu;->a(Ljava/lang/String;)Lagu;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/mail/activity/AddCommonExpressionActivity;->a:Lagw;

    .line 43
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4
    .param p1, "menu"    # Landroid/view/Menu;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 47
    const/4 v1, 0x1

    sget v2, Lavn$h;->create_complete:I

    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/mail/activity/AddCommonExpressionActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v3, v1, v3, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 48
    .local v0, "menuItemDone":Landroid/view/MenuItem;
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 49
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v1

    return v1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "item"    # Landroid/view/MenuItem;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 54
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 62
    :goto_0
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_1
    return v0

    .line 56
    :sswitch_0
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/AddCommonExpressionActivity;->onBackPressed()V

    .line 57
    const/4 v0, 0x1

    goto :goto_1

    .line 1067
    :sswitch_1
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/activity/AddCommonExpressionActivity;->a()V

    .line 1069
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/AddCommonExpressionActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1070
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1071
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/AddCommonExpressionActivity;->a:Lagw;

    invoke-interface {v1, v0}, Lagw;->b(Ljava/lang/String;)V

    .line 1074
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/AddCommonExpressionActivity;->finish()V

    goto :goto_0

    .line 54
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x102002c -> :sswitch_0
    .end sparse-switch
.end method
