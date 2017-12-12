.class public Lcom/alibaba/alimei/mail/activity/CMailPickerActivity;
.super Lcom/alibaba/alimei/mail/activity/MailBaseActivity;
.source "CMailPickerActivity.java"


# instance fields
.field a:Lafy;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/widget/ListView;

.field private e:Landroid/view/View;

.field private f:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailPickerActivity;->a:Lafy;

    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/activity/CMailPickerActivity;)Lafy;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailPickerActivity;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailPickerActivity;->a:Lafy;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/alimei/mail/activity/CMailPickerActivity;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailPickerActivity;

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 35
    .line 2166
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailPickerActivity;->d:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 2167
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailPickerActivity;->a:Lafy;

    invoke-virtual {v0}, Lafy;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 2168
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailPickerActivity;->f:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setVisibility(I)V

    .line 2172
    :goto_0
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailPickerActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    return-void

    .line 2170
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailPickerActivity;->f:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/alibaba/alimei/mail/activity/CMailPickerActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailPickerActivity;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailPickerActivity;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/alimei/mail/activity/CMailPickerActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailPickerActivity;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailPickerActivity;->i:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 80
    invoke-super {p0, p1}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 81
    sget v1, Lavn$g;->alm_cmail_activity_mail_picker:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/mail/activity/CMailPickerActivity;->setContentView(I)V

    .line 82
    invoke-static {}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->b()V

    .line 83
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailPickerActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    sget v2, Lavn$h;->alm_cmail_loading_mails:I

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    .line 84
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/CMailPickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 85
    .local v0, "intent":Landroid/content/Intent;
    const-string/jumbo v1, "account_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailPickerActivity;->b:Ljava/lang/String;

    .line 86
    const-string/jumbo v1, "mail_related"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailPickerActivity;->c:Ljava/lang/String;

    .line 87
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailPickerActivity;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 88
    invoke-static {}, Lahx;->c()Lcom/alibaba/alimei/framework/account/AccountApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/alimei/framework/account/AccountApi;->getDefaultAccountName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailPickerActivity;->b:Ljava/lang/String;

    .line 1112
    :cond_0
    sget v1, Lavn$f;->layout_bottom:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/mail/activity/CMailPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailPickerActivity;->g:Landroid/widget/RelativeLayout;

    .line 1113
    sget v1, Lavn$f;->right_operate:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/mail/activity/CMailPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailPickerActivity;->h:Landroid/widget/TextView;

    .line 1114
    sget v1, Lavn$f;->tv_send_count:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/mail/activity/CMailPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailPickerActivity;->i:Landroid/widget/TextView;

    .line 1115
    const v1, 0x102000a

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/mail/activity/CMailPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailPickerActivity;->d:Landroid/widget/ListView;

    .line 1116
    new-instance v1, Lafy;

    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/CMailPickerActivity;->b:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Lafy;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailPickerActivity;->a:Lafy;

    .line 1117
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailPickerActivity;->a:Lafy;

    .line 1170
    const/4 v2, 0x1

    iput v2, v1, Lafy;->e:I

    .line 1118
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailPickerActivity;->a:Lafy;

    .line 1308
    iput-boolean v3, v1, Lafy;->h:Z

    .line 1119
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailPickerActivity;->a:Lafy;

    .line 1316
    const/16 v2, 0x9

    iput v2, v1, Lafy;->l:I

    .line 1120
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailPickerActivity;->d:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/CMailPickerActivity;->a:Lafy;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1122
    sget v1, Lavn$f;->list_empty_view:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/mail/activity/CMailPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    iput-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailPickerActivity;->f:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    .line 1123
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailPickerActivity;->f:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    sget v2, Lavn$e;->alm_cmail_empty_icon:I

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setEmptyImageResource(I)V

    .line 1124
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailPickerActivity;->f:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    sget v2, Lavn$h;->alm_cmail_no_mails:I

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setEmptyTextContent(I)V

    .line 1125
    sget v1, Lavn$f;->progressContainer:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/mail/activity/CMailPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailPickerActivity;->e:Landroid/view/View;

    .line 1126
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailPickerActivity;->d:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/CMailPickerActivity;->f:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 1127
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailPickerActivity;->d:Landroid/widget/ListView;

    new-instance v2, Lcom/alibaba/alimei/mail/activity/CMailPickerActivity$3;

    invoke-direct {v2, p0}, Lcom/alibaba/alimei/mail/activity/CMailPickerActivity$3;-><init>(Lcom/alibaba/alimei/mail/activity/CMailPickerActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1148
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailPickerActivity;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1149
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailPickerActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1150
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailPickerActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1151
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailPickerActivity;->h:Landroid/widget/TextView;

    new-instance v2, Lcom/alibaba/alimei/mail/activity/CMailPickerActivity$4;

    invoke-direct {v2, p0}, Lcom/alibaba/alimei/mail/activity/CMailPickerActivity$4;-><init>(Lcom/alibaba/alimei/mail/activity/CMailPickerActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2160
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailPickerActivity;->d:Landroid/widget/ListView;

    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 2161
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailPickerActivity;->f:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    invoke-virtual {v1, v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setVisibility(I)V

    .line 2162
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailPickerActivity;->e:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailPickerActivity;->b:Ljava/lang/String;

    invoke-static {v1}, Lahx;->c(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/MailApi;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/CMailPickerActivity;->c:Ljava/lang/String;

    new-instance v3, Lcom/alibaba/alimei/mail/activity/CMailPickerActivity$2;

    invoke-direct {v3, p0}, Lcom/alibaba/alimei/mail/activity/CMailPickerActivity$2;-><init>(Lcom/alibaba/alimei/mail/activity/CMailPickerActivity;)V

    invoke-interface {v1, v2, v3}, Lcom/alibaba/alimei/sdk/api/MailApi;->queryRelatedMails(Ljava/lang/String;Laam;)V

    .line 109
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 187
    invoke-super {p0}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->onDestroy()V

    .line 188
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 177
    invoke-super {p0}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->onResume()V

    .line 178
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 182
    invoke-super {p0}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->onStop()V

    .line 183
    return-void
.end method
