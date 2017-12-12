.class public Lcom/alibaba/alimei/mail/activity/MailSessionActivity;
.super Lcom/alibaba/alimei/mail/activity/MailBaseActivity;
.source "MailSessionActivity.java"


# instance fields
.field private a:Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment;

.field private b:Lcom/alibaba/alimei/sdk/model/FolderModel;

.field private c:Lagn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;-><init>()V

    .line 27
    new-instance v0, Lcom/alibaba/alimei/mail/activity/MailSessionActivity$1;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/mail/activity/MailSessionActivity$1;-><init>(Lcom/alibaba/alimei/mail/activity/MailSessionActivity;)V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailSessionActivity;->c:Lagn;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v7, 0x0

    .line 60
    invoke-super {p0, p1}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    sget v0, Lavn$g;->alm_cmail_session_activity:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/mail/activity/MailSessionActivity;->setContentView(I)V

    .line 63
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/MailSessionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "mail_folder"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/model/FolderModel;

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailSessionActivity;->b:Lcom/alibaba/alimei/sdk/model/FolderModel;

    .line 64
    if-eqz p1, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/MailSessionActivity;->getSupportFragmentManager()Lbw;

    move-result-object v0

    const-class v1, Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {v0, p1, v1}, Lbw;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment;

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailSessionActivity;->a:Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment;

    .line 1072
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailSessionActivity;->a:Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment;

    if-nez v0, :cond_1

    .line 1073
    new-instance v0, Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment;

    invoke-direct {v0}, Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailSessionActivity;->a:Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment;

    .line 1075
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/MailSessionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1076
    const-string/jumbo v1, "account_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1077
    const-string/jumbo v2, "mail_cid"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1078
    const-string/jumbo v3, "mail_subject"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1079
    const-string/jumbo v4, "mail_session_item_count"

    invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1080
    if-nez v0, :cond_5

    .line 1081
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailSessionActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    sget v4, Lavn$h;->mail_subject:I

    invoke-virtual {v0, v4}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    .line 1086
    :goto_0
    new-instance v0, Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment;

    invoke-direct {v0}, Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailSessionActivity;->a:Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment;

    .line 1087
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailSessionActivity;->a:Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment;

    iget-object v4, p0, Lcom/alibaba/alimei/mail/activity/MailSessionActivity;->b:Lcom/alibaba/alimei/sdk/model/FolderModel;

    .line 2084
    iput-object v4, v0, Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment;->k:Lcom/alibaba/alimei/sdk/model/FolderModel;

    .line 2085
    iget-object v4, v0, Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment;->g:Lafy;

    if-eqz v4, :cond_2

    .line 2086
    iget-object v4, v0, Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment;->g:Lafy;

    iget-object v0, v0, Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment;->k:Lcom/alibaba/alimei/sdk/model/FolderModel;

    .line 2174
    iput-object v0, v4, Lafy;->f:Lcom/alibaba/alimei/sdk/model/FolderModel;

    .line 1088
    :cond_2
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailSessionActivity;->a:Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment;

    .line 3073
    iput-object v2, v0, Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment;->h:Ljava/lang/String;

    .line 3074
    iput-object v1, v0, Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment;->i:Ljava/lang/String;

    .line 3075
    iget-object v1, v0, Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment;->g:Lafy;

    if-eqz v1, :cond_3

    .line 3076
    iget-object v1, v0, Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment;->g:Lafy;

    iget-object v1, v0, Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment;->i:Ljava/lang/String;

    .line 3182
    sput-object v1, Lafy;->c:Ljava/lang/String;

    .line 3078
    :cond_3
    iget-boolean v1, v0, Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment;->j:Z

    if-eqz v1, :cond_4

    .line 3079
    invoke-virtual {v0}, Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment;->j()V

    .line 1089
    :cond_4
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailSessionActivity;->a:Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailSessionActivity;->c:Lagn;

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment;->a(Lagn;)V

    .line 1090
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailSessionActivity;->a:Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment;

    .line 4091
    iput-object v3, v0, Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment;->l:Ljava/lang/String;

    .line 1092
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/MailSessionActivity;->getSupportFragmentManager()Lbw;

    move-result-object v0

    invoke-virtual {v0}, Lbw;->a()Lca;

    move-result-object v0

    .line 1093
    sget v1, Lavn$f;->fragment_container:I

    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailSessionActivity;->a:Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment;

    invoke-virtual {v0, v1, v2}, Lca;->b(ILandroid/support/v4/app/Fragment;)Lca;

    .line 1094
    invoke-virtual {v0}, Lca;->c()I

    .line 69
    return-void

    .line 1083
    :cond_5
    iget-object v4, p0, Lcom/alibaba/alimei/mail/activity/MailSessionActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    sget v5, Lavn$h;->mail_subject_count:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-virtual {p0, v5, v6}, Lcom/alibaba/alimei/mail/activity/MailSessionActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 99
    invoke-super {p0}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->onDestroy()V

    .line 100
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailSessionActivity;->a:Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment;

    if-eqz v0, :cond_2

    .line 101
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailSessionActivity;->a:Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment;

    .line 4197
    iget-object v1, v0, Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment;->m:Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$LoaderObserver;

    if-eqz v1, :cond_0

    .line 5174
    invoke-virtual {v0}, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqs;->a(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;

    move-result-object v1

    .line 4198
    iget-object v2, v0, Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment;->m:Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$LoaderObserver;

    invoke-virtual {v1, v2}, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->removeLoaderObserver(Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$LoaderObserver;)V

    .line 4200
    :cond_0
    iget-object v1, v0, Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment;->o:Laar;

    if-eqz v1, :cond_1

    .line 4201
    invoke-static {}, Lahx;->b()Laaq;

    move-result-object v1

    iget-object v2, v0, Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment;->o:Laar;

    invoke-interface {v1, v2}, Laaq;->a(Laar;)V

    .line 5207
    :cond_1
    iput-object v3, v0, Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment;->d:Landroid/widget/ListView;

    .line 5208
    iput-object v3, v0, Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment;->e:Landroid/view/View;

    .line 5209
    iput-object v3, v0, Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment;->f:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    .line 5210
    iput-object v3, v0, Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment;->g:Lafy;

    .line 5211
    iput-object v3, v0, Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment;->k:Lcom/alibaba/alimei/sdk/model/FolderModel;

    .line 5212
    iput-object v3, v0, Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment;->m:Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$LoaderObserver;

    .line 5213
    iput-object v3, v0, Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment;->n:Landroid/os/Handler;

    .line 5214
    iput-object v3, v0, Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment;->o:Laar;

    .line 103
    :cond_2
    iput-object v3, p0, Lcom/alibaba/alimei/mail/activity/MailSessionActivity;->a:Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment;

    .line 104
    iput-object v3, p0, Lcom/alibaba/alimei/mail/activity/MailSessionActivity;->b:Lcom/alibaba/alimei/sdk/model/FolderModel;

    .line 105
    iput-object v3, p0, Lcom/alibaba/alimei/mail/activity/MailSessionActivity;->c:Lagn;

    .line 106
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 110
    invoke-super {p0}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->onResume()V

    .line 111
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "outState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailSessionActivity;->a:Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment;

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/MailSessionActivity;->getSupportFragmentManager()Lbw;

    move-result-object v0

    const-class v1, Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailSessionActivity;->a:Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment;

    invoke-virtual {v0, p1, v1, v2}, Lbw;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 115
    invoke-super {p0}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->onStop()V

    .line 116
    return-void
.end method
