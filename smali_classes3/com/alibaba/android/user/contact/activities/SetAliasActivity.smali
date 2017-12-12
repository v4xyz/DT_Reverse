.class public Lcom/alibaba/android/user/contact/activities/SetAliasActivity;
.super Lcom/alibaba/android/user/UserBaseActivity;
.source "SetAliasActivity.java"


# instance fields
.field private final a:I

.field private b:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

.field private c:Landroid/widget/TextView;

.field private d:J

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/alibaba/android/user/UserBaseActivity;-><init>()V

    .line 33
    const/4 v0, 0x1

    iput v0, p0, Lcom/alibaba/android/user/contact/activities/SetAliasActivity;->a:I

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/activities/SetAliasActivity;)Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/SetAliasActivity;

    .prologue
    .line 32
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/SetAliasActivity;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/activities/SetAliasActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/SetAliasActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 32
    iput-object p1, p0, Lcom/alibaba/android/user/contact/activities/SetAliasActivity;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/alibaba/android/user/contact/activities/SetAliasActivity;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/SetAliasActivity;

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/alibaba/android/user/contact/activities/SetAliasActivity;->d:J

    return-wide v0
.end method

.method static synthetic c(Lcom/alibaba/android/user/contact/activities/SetAliasActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/SetAliasActivity;

    .prologue
    .line 32
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/SetAliasActivity;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/activities/SetAliasActivity;->finish()V

    .line 119
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v6, 0x0

    .line 41
    invoke-super {p0, p1}, Lcom/alibaba/android/user/UserBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    sget v1, Ldop$h;->activity_set_alias:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/user/contact/activities/SetAliasActivity;->setContentView(I)V

    .line 43
    sget v1, Ldop$g;->et_alias:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/user/contact/activities/SetAliasActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    iput-object v1, p0, Lcom/alibaba/android/user/contact/activities/SetAliasActivity;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    .line 44
    sget v1, Ldop$g;->tv_local_hint:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/user/contact/activities/SetAliasActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/android/user/contact/activities/SetAliasActivity;->c:Landroid/widget/TextView;

    .line 45
    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/SetAliasActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    sget v2, Ldop$j;->set_alias:I

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    .line 46
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/activities/SetAliasActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "user_id"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alibaba/android/user/contact/activities/SetAliasActivity;->d:J

    .line 47
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/activities/SetAliasActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "user_name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/user/contact/activities/SetAliasActivity;->e:Ljava/lang/String;

    .line 48
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/activities/SetAliasActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "local_contact"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    .local v0, "localName":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 50
    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/SetAliasActivity;->e:Ljava/lang/String;

    .line 51
    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/SetAliasActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/SetAliasActivity;->c:Landroid/widget/TextView;

    sget v2, Ldop$j;->set_alias_hint:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/alibaba/android/user/contact/activities/SetAliasActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    :goto_0
    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/SetAliasActivity;->e:Ljava/lang/String;

    invoke-static {v1}, Lbvk;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 57
    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/SetAliasActivity;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    iget-object v2, p0, Lcom/alibaba/android/user/contact/activities/SetAliasActivity;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->setText(Ljava/lang/CharSequence;)V

    .line 59
    :cond_0
    return-void

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/SetAliasActivity;->c:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 7
    .param p1, "menu"    # Landroid/view/Menu;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v6, 0x0

    .line 72
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Ldop$h;->actbar_button:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 73
    .local v0, "actionView":Landroid/view/View;
    sget v3, Ldop$g;->btn_ok:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 74
    .local v2, "saveButton":Landroid/widget/Button;
    sget v3, Ldop$j;->save:I

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(I)V

    .line 75
    new-instance v3, Lcom/alibaba/android/user/contact/activities/SetAliasActivity$1;

    invoke-direct {v3, p0}, Lcom/alibaba/android/user/contact/activities/SetAliasActivity$1;-><init>(Lcom/alibaba/android/user/contact/activities/SetAliasActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    const/4 v3, 0x1

    sget v4, Ldop$j;->save:I

    invoke-interface {p1, v6, v3, v6, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    .line 111
    .local v1, "menuItem":Landroid/view/MenuItem;
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 112
    const/4 v3, 0x2

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 113
    invoke-super {p0, p1}, Lcom/alibaba/android/user/UserBaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v3

    return v3
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 124
    invoke-super {p0}, Lcom/alibaba/android/user/UserBaseActivity;->onDestroy()V

    .line 125
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "item"    # Landroid/view/MenuItem;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 64
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/activities/SetAliasActivity;->onBackPressed()V

    .line 66
    const/4 v0, 0x0

    .line 68
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/alibaba/android/user/UserBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
