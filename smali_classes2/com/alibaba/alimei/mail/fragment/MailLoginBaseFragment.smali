.class public abstract Lcom/alibaba/alimei/mail/fragment/MailLoginBaseFragment;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;
.source "MailLoginBaseFragment.java"


# instance fields
.field protected a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

.field protected b:Landroid/os/Handler;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected e:I

.field public f:Z

.field public g:Ljava/lang/String;

.field protected h:Ljava/lang/String;

.field protected i:Ljava/lang/String;

.field protected j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected k:Ljava/lang/String;

.field protected l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ladc;",
            ">;"
        }
    .end annotation
.end field

.field protected m:Ljava/lang/String;

.field protected n:Z

.field protected o:Ljava/lang/String;

.field protected p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;-><init>()V

    .line 48
    iput-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginBaseFragment;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    .line 49
    iput-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginBaseFragment;->b:Landroid/os/Handler;

    .line 50
    iput-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginBaseFragment;->c:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginBaseFragment;->d:Ljava/util/List;

    .line 53
    const/16 v0, 0x64

    iput v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginBaseFragment;->e:I

    .line 54
    iput-boolean v1, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginBaseFragment;->f:Z

    .line 64
    iput-boolean v1, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginBaseFragment;->n:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0
    .param p1, "mailLoginType"    # I

    .prologue
    .line 158
    iput p1, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginBaseFragment;->e:I

    .line 159
    return-void
.end method

.method protected abstract a(Landroid/view/View;)V
.end method

.method public final a(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;)V
    .locals 0
    .param p1, "baseActivity"    # Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    .prologue
    .line 69
    iput-object p1, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginBaseFragment;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    .line 70
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .param p1, "mailAddressInputHintString"    # Ljava/lang/String;

    .prologue
    .line 170
    iput-object p1, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginBaseFragment;->h:Ljava/lang/String;

    .line 171
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1, "errorCode"    # Ljava/lang/String;
    .param p2, "errorMsg"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 147
    const-string/jumbo v0, "mail.accountLogin"

    invoke-static {v0, p1, p2}, Lahk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginBaseFragment;->j:Ljava/util/Map;

    const-string/jumbo v1, "MailLoginNativeFragment.handleMessage"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "errorCode:"

    aput-object v3, v2, v4

    aput-object p1, v2, v5

    const-string/jumbo v3, ", errorMsg"

    aput-object v3, v2, v6

    aput-object p2, v2, v7

    .line 150
    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2552
    const-string/jumbo v3, "mail_login_fail_mailbox_click"

    invoke-static {v3, v0}, Lahk;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 2554
    new-array v0, v7, [Ljava/lang/String;

    aput-object v1, v0, v4

    const-string/jumbo v1, ", "

    aput-object v1, v0, v5

    aput-object v2, v0, v6

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lahm;->a(Ljava/lang/String;)V

    .line 2556
    const/16 v0, 0x64a

    const-string/jumbo v1, "\u767b\u5f55\u5931\u8d25"

    invoke-static {v0, v2, v1}, Lanl;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 151
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p1, "defaultEmail"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 86
    .local p2, "distributionMailList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginBaseFragment;->c:Ljava/lang/String;

    .line 87
    iput-object p2, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginBaseFragment;->d:Ljava/util/List;

    .line 88
    return-void
.end method

.method public abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 178
    .local p1, "statisticArgsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginBaseFragment;->j:Ljava/util/Map;

    .line 179
    return-void
.end method

.method public final a(Z)V
    .locals 0
    .param p1, "isOperable"    # Z

    .prologue
    .line 194
    iput-boolean p1, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginBaseFragment;->n:Z

    .line 195
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0
    .param p1, "loginTipsLink"    # Ljava/lang/String;

    .prologue
    .line 174
    iput-object p1, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginBaseFragment;->i:Ljava/lang/String;

    .line 175
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ladc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 186
    .local p1, "unEditableMails":Ljava/util/List;, "Ljava/util/List<Ladc;>;"
    iput-object p1, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginBaseFragment;->l:Ljava/util/List;

    .line 187
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0
    .param p1, "mailLoginFailedTipsString"    # Ljava/lang/String;

    .prologue
    .line 182
    iput-object p1, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginBaseFragment;->k:Ljava/lang/String;

    .line 183
    return-void
.end method

.method protected final d()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v6, 0x0

    .line 125
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginBaseFragment;->j:Ljava/util/Map;

    .line 1788
    const-string/jumbo v3, "mail_login_success_mailbox_click"

    invoke-static {v3, v2}, Lahk;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 1789
    if-eqz v2, :cond_0

    .line 1790
    const-string/jumbo v3, "type"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1791
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1792
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "mail_login_success_mailbox_click"

    aput-object v4, v3, v6

    const/4 v4, 0x1

    const-string/jumbo v5, "_"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v2, v3, v4

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lahk;->a(Ljava/lang/String;)V

    .line 126
    :cond_0
    const-string/jumbo v2, "mail.accountLogin"

    const-string/jumbo v3, "MailLoginBaseFragment"

    invoke-static {v2, v3}, Lahk;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-boolean v2, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginBaseFragment;->f:Z

    if-eqz v2, :cond_1

    .line 129
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/MailLoginBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v6, v6}, Lafn;->a(Landroid/content/Context;IZ)V

    .line 133
    :cond_1
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->q()Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;

    move-result-object v1

    .line 134
    .local v1, "mailInterface":Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;
    invoke-virtual {v1}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->h()V

    .line 136
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v2, "mail_login_success"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 137
    .local v0, "intent":Landroid/content/Intent;
    const-string/jumbo v2, "mail_request_ticket"

    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginBaseFragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcz;->a(Landroid/content/Intent;)Z

    .line 140
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/calendar/MailCalendarInterface;->i()Lcom/alibaba/dingtalk/cmailbase/calendar/MailCalendarInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/dingtalk/cmailbase/calendar/MailCalendarInterface;->g()V

    .line 141
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0
    .param p1, "editableMails"    # Ljava/lang/String;

    .prologue
    .line 190
    iput-object p1, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginBaseFragment;->m:Ljava/lang/String;

    .line 191
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0
    .param p1, "defaultDomain"    # Ljava/lang/String;

    .prologue
    .line 198
    iput-object p1, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginBaseFragment;->o:Ljava/lang/String;

    .line 199
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginBaseFragment;->b:Landroid/os/Handler;

    .line 155
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0
    .param p1, "loginTips"    # Ljava/lang/String;

    .prologue
    .line 202
    iput-object p1, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginBaseFragment;->p:Ljava/lang/String;

    .line 203
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 92
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 93
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/MailLoginBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 94
    .local v0, "activity":Landroid/app/Activity;
    instance-of v1, v0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    if-eqz v1, :cond_0

    .line 95
    check-cast v0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    .line 1069
    .end local v0    # "activity":Landroid/app/Activity;
    iput-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginBaseFragment;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    .line 97
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 102
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 103
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginBaseFragment;->F:Landroid/app/Application;

    .line 104
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginBaseFragment;->b:Landroid/os/Handler;

    .line 105
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginBaseFragment;->H:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/mail/fragment/MailLoginBaseFragment;->a(Landroid/view/View;)V

    .line 106
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginBaseFragment;->H:Landroid/view/View;

    return-object v0
.end method
