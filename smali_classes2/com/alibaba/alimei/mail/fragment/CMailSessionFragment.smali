.class public Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment;
.super Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;
.source "CMailSessionFragment.java"


# instance fields
.field public d:Landroid/widget/ListView;

.field public e:Landroid/view/View;

.field public f:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

.field public g:Lafy;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Lcom/alibaba/alimei/sdk/model/FolderModel;

.field public l:Ljava/lang/String;

.field public m:Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$LoaderObserver;

.field public n:Landroid/os/Handler;

.field public o:Laar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;-><init>()V

    .line 48
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment;->n:Landroid/os/Handler;

    .line 50
    new-instance v0, Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment$1;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment$1;-><init>(Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment;)V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment;->o:Laar;

    .line 70
    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment;)Lafy;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment;->g:Lafy;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment;->n:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment;

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment;->k()V

    return-void
.end method

.method private k()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 184
    .line 4174
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqs;->a(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;

    move-result-object v1

    .line 184
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->getConversationMailList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 185
    .local v0, "mailSnippetModelList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment;->g:Lafy;

    invoke-virtual {v1, v0}, Lafy;->b(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .end local v0    # "mailSnippetModelList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 194
    :goto_1
    return-void

    .line 192
    :cond_0
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment;->e:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 193
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment;->d:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 5
    .param p1, "rootView"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 106
    sget-object v2, Lcom/alibaba/alimei/framework/perf/MonitorPriority;->High:Lcom/alibaba/alimei/framework/perf/MonitorPriority;

    const-string/jumbo v3, "CMail"

    const-string/jumbo v4, "mail.submaillist.appear"

    invoke-static {v2, v3, v4}, Laaw;->a(Lcom/alibaba/alimei/framework/perf/MonitorPriority;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const v2, 0x102000a

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, p0, Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment;->d:Landroid/widget/ListView;

    .line 109
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment;->l:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lavn$g;->fragment_mail_session_header:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 111
    .local v0, "headerView":Landroid/view/View;
    sget v2, Lavn$f;->mail_session_subject_header:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 112
    .local v1, "subjectTv":Landroid/widget/TextView;
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment;->d:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 116
    .end local v0    # "headerView":Landroid/view/View;
    .end local v1    # "subjectTv":Landroid/widget/TextView;
    :cond_0
    sget v2, Lavn$f;->list_empty_view:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    iput-object v2, p0, Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment;->f:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    .line 117
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment;->f:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    sget v3, Lavn$e;->alm_cmail_empty_icon:I

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setEmptyImageResource(I)V

    .line 118
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment;->f:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    sget v3, Lavn$h;->alm_cmail_no_mails:I

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setEmptyTextContent(I)V

    .line 120
    sget v2, Lavn$f;->progressContainer:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment;->e:Landroid/view/View;

    .line 121
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment;->d:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment;->f:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 122
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 101
    sget v0, Lavn$g;->alm_cmail_fragment_mail_session:I

    return v0
.end method

.method public final e()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment;->d:Landroid/widget/ListView;

    return-object v0
.end method

.method public final h()Lcom/alibaba/alimei/sdk/model/FolderModel;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment;->k:Lcom/alibaba/alimei/sdk/model/FolderModel;

    return-object v0
.end method

.method protected final i()Z
    .locals 1

    .prologue
    .line 224
    const/4 v0, 0x0

    return v0
.end method

.method public final j()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 161
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment;->m:Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$LoaderObserver;

    if-nez v0, :cond_2

    .line 165
    new-instance v0, Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment$3;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment$3;-><init>(Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment;)V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment;->m:Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$LoaderObserver;

    .line 3174
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqs;->a(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;

    move-result-object v0

    .line 175
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment;->m:Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$LoaderObserver;

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->addLoaderObserver(Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader$LoaderObserver;)V

    .line 177
    :cond_2
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment;->k()V

    .line 178
    sget-object v0, Lcom/alibaba/alimei/framework/perf/MonitorPriority;->High:Lcom/alibaba/alimei/framework/perf/MonitorPriority;

    const-string/jumbo v1, "CMail"

    const-string/jumbo v2, "mail.submaillist.appear"

    invoke-static {v0, v1, v2}, Laaw;->b(Lcom/alibaba/alimei/framework/perf/MonitorPriority;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 136
    invoke-super {p0, p1}, Lcom/alibaba/alimei/mail/fragment/AbsCMailFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 137
    iput-boolean v3, p0, Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment;->j:Z

    .line 138
    new-instance v0, Lafy;

    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 1131
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment;->i:Ljava/lang/String;

    .line 138
    invoke-direct {v0, v1, v2}, Lafy;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment;->g:Lafy;

    .line 139
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment;->g:Lafy;

    iput-boolean v3, v0, Lafy;->m:Z

    .line 140
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment;->g:Lafy;

    new-instance v1, Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment$2;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment$2;-><init>(Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment;)V

    .line 1186
    iput-object v1, v0, Lafy;->i:Lafy$c;

    .line 150
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment;->g:Lafy;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment;->k:Lcom/alibaba/alimei/sdk/model/FolderModel;

    .line 2174
    iput-object v1, v0, Lafy;->f:Lcom/alibaba/alimei/sdk/model/FolderModel;

    .line 151
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment;->g:Lafy;

    .line 2178
    iput-boolean v3, v0, Lafy;->d:Z

    .line 152
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment;->g:Lafy;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 154
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment;->d:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 156
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment;->j()V

    .line 157
    invoke-static {}, Lahx;->b()Laaq;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/CMailSessionFragment;->o:Laar;

    new-array v2, v3, [Ljava/lang/String;

    const-string/jumbo v3, "ptcpUnreadCountChanged"

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Laaq;->a(Laar;[Ljava/lang/String;)V

    .line 158
    return-void
.end method
