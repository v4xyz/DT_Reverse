.class public Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;
.super Lcom/alibaba/alimei/mail/activity/MailBaseActivity;
.source "CMailConfigActivity.java"


# instance fields
.field a:Ljava/lang/String;

.field private b:Landroid/view/ViewGroup;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Landroid/widget/TextView;

.field private h:Lqt;

.field private i:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;-><init>()V

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;->g:Landroid/widget/TextView;

    .line 65
    new-instance v0, Lqt;

    invoke-direct {v0}, Lqt;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;->h:Lqt;

    .line 67
    new-instance v0, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity$1;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity$1;-><init>(Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;)V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;->i:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private a(Z)Laam;
    .locals 4
    .param p1, "isNeedFromServer"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Laam",
            "<",
            "Lcom/alibaba/alimei/contact/model/UserSelfContactModel;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 134
    const-string/jumbo v1, "EVENTBUTLER"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v2, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity$2;

    invoke-direct {v2, p0, p1}, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity$2;-><init>(Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;Z)V

    const-class v3, Laam;

    invoke-interface {v1, v2, v3, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laam;

    .line 201
    .local v0, "listener":Laam;, "Laam<Lcom/alibaba/alimei/contact/model/UserSelfContactModel;>;"
    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 48
    iput-object p1, p0, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;)Lqt;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;->h:Lqt;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method private b()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 210
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/alibaba/alimei/contact/ContactSDK;->getContactApi(Ljava/lang/String;)Lcom/alibaba/alimei/contact/api/ContactApi;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;->a(Z)Laam;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alibaba/alimei/contact/api/ContactApi;->getUserSelfContactFromLocal(Laam;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    :goto_0
    return-void

    .line 211
    :catch_0
    move-exception v0

    .line 213
    .local v0, "tr":Ljava/lang/Throwable;
    const-string/jumbo v1, "refreshAttachmentFromLocal.getUserFromLocal"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;->f()V

    return-void
.end method

.method static synthetic d(Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;

    .prologue
    .line 48
    .line 2220
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/alimei/contact/ContactSDK;->getContactApi(Ljava/lang/String;)Lcom/alibaba/alimei/contact/api/ContactApi;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;->a(Z)Laam;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/alimei/contact/api/ContactApi;->getUserSelfContactFromServer(Laam;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2225
    :goto_0
    return-void

    .line 2221
    :catch_0
    move-exception v0

    .line 2223
    const-string/jumbo v1, "getUserFromServer.getUserSelfContactFromServer"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;->c:Ljava/util/List;

    return-object v0
.end method

.method private f()V
    .locals 13

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v12, 0x8

    const/4 v11, 0x0

    .line 229
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .local v0, "allMails":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v9, p0, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;->c:Ljava/util/List;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 231
    iget-object v9, p0, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;->e:Ljava/util/List;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 232
    iget-object v9, p0, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;->d:Ljava/util/List;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 234
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 235
    iget-object v9, p0, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;->b:Landroid/view/ViewGroup;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 290
    :cond_0
    return-void

    .line 239
    :cond_1
    iget-object v9, p0, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;->b:Landroid/view/ViewGroup;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    .line 240
    .local v8, "viewCount":I
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 242
    .local v3, "mailSize":I
    if-le v3, v8, :cond_2

    move v4, v8

    .line 244
    .local v4, "min":I
    :goto_0
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v4, :cond_4

    .line 245
    iget-object v9, p0, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;->b:Landroid/view/ViewGroup;

    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 246
    .local v1, "childView":Landroid/view/View;
    sget v9, Lavn$f;->email:I

    invoke-static {v1, v9}, Lri;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 247
    .local v6, "senderView":Landroid/widget/TextView;
    sget v9, Lavn$f;->select:I

    invoke-static {v1, v9}, Lri;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 249
    .local v5, "selectView":Landroid/view/View;
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 251
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    iget-object v10, p0, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v10, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 254
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 259
    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 244
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .end local v1    # "childView":Landroid/view/View;
    .end local v2    # "i":I
    .end local v4    # "min":I
    .end local v5    # "selectView":Landroid/view/View;
    .end local v6    # "senderView":Landroid/widget/TextView;
    :cond_2
    move v4, v3

    .line 242
    goto :goto_0

    .line 256
    .restart local v1    # "childView":Landroid/view/View;
    .restart local v2    # "i":I
    .restart local v4    # "min":I
    .restart local v5    # "selectView":Landroid/view/View;
    .restart local v6    # "senderView":Landroid/widget/TextView;
    :cond_3
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 262
    .end local v1    # "childView":Landroid/view/View;
    .end local v5    # "selectView":Landroid/view/View;
    .end local v6    # "senderView":Landroid/widget/TextView;
    :cond_4
    move v2, v4

    :goto_3
    if-ge v2, v8, :cond_5

    .line 263
    iget-object v9, p0, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;->b:Landroid/view/ViewGroup;

    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 262
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 266
    :cond_5
    move v2, v4

    :goto_4
    if-ge v2, v3, :cond_0

    .line 267
    sget v9, Lavn$g;->cmail_setting_sender_item:I

    const/4 v10, 0x0

    invoke-static {p0, v9, v10}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 268
    .local v7, "view":Landroid/view/View;
    sget v9, Lavn$f;->email:I

    invoke-static {v7, v9}, Lri;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 269
    .restart local v6    # "senderView":Landroid/widget/TextView;
    sget v9, Lavn$f;->select:I

    invoke-static {v7, v9}, Lri;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 271
    .restart local v5    # "selectView":Landroid/view/View;
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    iget-object v9, p0, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;->b:Landroid/view/ViewGroup;

    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 274
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 275
    new-instance v9, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity$3;

    invoke-direct {v9, p0}, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity$3;-><init>(Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    iget-object v10, p0, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v10, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 285
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 266
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 287
    :cond_6
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5
.end method

.method static synthetic g(Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic h(Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic i(Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;

    .prologue
    .line 48
    .line 2560
    const-string/jumbo v0, "mail_logout_click"

    invoke-static {v0}, Lahk;->a(Ljava/lang/String;)V

    .line 2332
    const-string/jumbo v0, "handleUnbindAccount"

    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lahm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2333
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "action_mail_account_logout"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2334
    const-string/jumbo v1, "mail_account_logout"

    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2335
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcz;->a(Landroid/content/Intent;)Z

    .line 2338
    invoke-static {}, Lahn;->d()V

    .line 2340
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/calendar/MailCalendarInterface;->i()Lcom/alibaba/dingtalk/cmailbase/calendar/MailCalendarInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/dingtalk/cmailbase/calendar/MailCalendarInterface;->h()V

    .line 2342
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;->finish()V

    .line 2345
    invoke-static {p0}, Lafn;->a(Landroid/content/Context;)V

    .line 48
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 84
    invoke-super {p0, p1}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 85
    sget v1, Lavn$g;->alm_cmail_fragment_mail_config:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;->setContentView(I)V

    .line 87
    const v1, 0x1020014

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;->g:Landroid/widget/TextView;

    .line 88
    sget v1, Lavn$f;->account_layout:I

    invoke-static {p0, v1}, Lri;->a(Landroid/app/Activity;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;->b:Landroid/view/ViewGroup;

    .line 90
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 91
    .local v0, "intent":Landroid/content/Intent;
    if-nez v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;->finish()V

    .line 117
    :goto_0
    return-void

    .line 95
    :cond_0
    const-string/jumbo v1, "account_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;->a:Ljava/lang/String;

    .line 96
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 97
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;->finish()V

    goto :goto_0

    .line 101
    :cond_1
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;->a:Ljava/lang/String;

    invoke-static {v1}, Lafr;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 102
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;->finish()V

    goto :goto_0

    .line 106
    :cond_2
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;->g:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lavn$h;->dd_cmail_account:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 111
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;->c:Ljava/util/List;

    .line 112
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;->d:Ljava/util/List;

    .line 113
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;->e:Ljava/util/List;

    .line 115
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;->f:Ljava/lang/String;

    .line 1123
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1125
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;->a:Ljava/lang/String;

    invoke-static {v1}, Lahn;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1126
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;->b()V

    .line 1130
    :cond_3
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;->f()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 300
    invoke-super {p0}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->onDestroy()V

    .line 301
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1405
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/alimei/contact/ContactSDK;->getContactApi(Ljava/lang/String;)Lcom/alibaba/alimei/contact/api/ContactApi;

    move-result-object v0

    .line 1406
    if-eqz v0, :cond_1

    .line 1407
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;->f:Ljava/lang/String;

    new-instance v2, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity$7;

    invoke-direct {v2, p0}, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity$7;-><init>(Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;)V

    invoke-interface {v0, v3, v1, v2}, Lcom/alibaba/alimei/contact/api/ContactApi;->updateSelfInfo(Ljava/lang/String;Ljava/lang/String;Laam;)V

    .line 305
    :cond_1
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 295
    invoke-super {p0}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->onPause()V

    .line 296
    return-void
.end method
