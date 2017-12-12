.class public Lcom/alibaba/android/search/old/fragment/MailSearchFragment;
.super Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment;
.source "MailSearchFragment.java"


# instance fields
.field private i:J

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/search/old/fragment/MailSearchFragment;J)J
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/MailSearchFragment;
    .param p1, "x1"    # J

    .prologue
    .line 38
    iput-wide p1, p0, Lcom/alibaba/android/search/old/fragment/MailSearchFragment;->i:J

    return-wide p1
.end method

.method private a(JI)V
    .locals 5
    .param p1, "cursor"    # J
    .param p3, "pageSize"    # I

    .prologue
    const/4 v3, 0x1

    .line 56
    iget-boolean v2, p0, Lcom/alibaba/android/search/old/fragment/MailSearchFragment;->j:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/MailSearchFragment;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 57
    iput-boolean v3, p0, Lcom/alibaba/android/search/old/fragment/MailSearchFragment;->j:Z

    .line 58
    invoke-virtual {p0, v3}, Lcom/alibaba/android/search/old/fragment/MailSearchFragment;->c(Z)V

    .line 60
    new-instance v0, Lcom/alibaba/android/search/old/fragment/MailSearchFragment$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/search/old/fragment/MailSearchFragment$1;-><init>(Lcom/alibaba/android/search/old/fragment/MailSearchFragment;)V

    .line 127
    .local v0, "apiEventListener":Lbsv;
    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/MailSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 128
    const-string/jumbo v2, "EVENTBUTLER"

    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/eventbus/EventButler;

    const-class v3, Lbsv;

    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/MailSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-interface {v2, v0, v3, v4}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "apiEventListener":Lbsv;
    check-cast v0, Lbsv;

    .line 130
    .restart local v0    # "apiEventListener":Lbsv;
    :cond_0
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->q()Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;

    move-result-object v1

    .line 131
    .local v1, "mailInterface":Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;
    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/MailSearchFragment;->f:Ljava/lang/String;

    long-to-int v3, p1

    invoke-virtual {v1, v2, v3, p3, v0}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->a(Ljava/lang/String;IILbsv;)V

    .line 133
    .end local v0    # "apiEventListener":Lbsv;
    .end local v1    # "mailInterface":Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/search/old/fragment/MailSearchFragment;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/MailSearchFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/search/old/fragment/MailSearchFragment;->j:Z

    return v0
.end method


# virtual methods
.method protected final a(Landroid/app/Activity;)Ldgj;
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 147
    new-instance v0, Ldgn;

    invoke-direct {v0, p1}, Ldgn;-><init>(Landroid/app/Activity;)V

    .line 148
    .local v0, "mailSearchAdapter":Ldgn;
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/MailSearchFragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldgn;->a(Ljava/lang/String;)V

    .line 149
    return-object v0
.end method

.method protected final a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List",
            "<",
            "Ldgp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 137
    .local p1, "data":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;"
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final a(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x1

    .line 159
    invoke-super {p0, p1}, Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment;->a(Landroid/view/View;)V

    .line 160
    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/MailSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, p1}, Lbtf;->c(Landroid/content/Context;Landroid/view/View;)V

    .line 162
    new-instance v1, Lcom/alibaba/android/search/old/fragment/MailSearchFragment;

    invoke-direct {v1}, Lcom/alibaba/android/search/old/fragment/MailSearchFragment;-><init>()V

    .line 163
    .local v1, "detailFragment":Lcom/alibaba/android/search/old/fragment/MailSearchFragment;
    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/MailSearchFragment;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alibaba/android/search/old/fragment/MailSearchFragment;->a(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v1, v4}, Lcom/alibaba/android/search/old/fragment/MailSearchFragment;->a(Z)V

    .line 1055
    iput-boolean v4, v1, Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment;->d:Z

    .line 167
    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/MailSearchFragment;->e:Ldew;

    sget-object v3, Lcom/alibaba/android/search/consts/SubPager;->PAGE_DETAIL:Lcom/alibaba/android/search/consts/SubPager;

    invoke-interface {v2, v3, v4, v1}, Ldew;->a(Lcom/alibaba/android/search/consts/SubPager;ZLandroid/support/v4/app/Fragment;)V

    .line 170
    new-instance v0, Lcom/alibaba/android/search/model/SearchClickLogModel;

    invoke-direct {v0}, Lcom/alibaba/android/search/model/SearchClickLogModel;-><init>()V

    .line 171
    .local v0, "clickLog":Lcom/alibaba/android/search/model/SearchClickLogModel;
    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/MailSearchFragment;->h:Ldfb;

    if-eqz v2, :cond_0

    .line 172
    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/MailSearchFragment;->h:Ldfb;

    .line 1084
    iget-object v2, v2, Ldfb;->a:Ljava/lang/String;

    .line 172
    invoke-virtual {v0, v2}, Lcom/alibaba/android/search/model/SearchClickLogModel;->setUUID(Ljava/lang/String;)V

    .line 173
    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/MailSearchFragment;->h:Ldfb;

    .line 1092
    iget v2, v2, Ldfb;->b:I

    .line 173
    invoke-virtual {v0, v2}, Lcom/alibaba/android/search/model/SearchClickLogModel;->setEntry(I)V

    .line 175
    :cond_0
    sget-object v2, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->MAIL:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;

    invoke-virtual {v2}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/android/search/model/SearchClickLogModel;->setType(Ljava/lang/String;)V

    .line 176
    sget-object v2, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;->MORE:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;

    invoke-virtual {v2}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;->getValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/alibaba/android/search/model/SearchClickLogModel;->setPositionType(I)V

    .line 177
    invoke-static {v0}, Ldgi;->a(Lcom/alibaba/android/search/model/SearchClickLogModel;)V

    .line 178
    return-void
.end method

.method protected final c()Lcom/alibaba/android/search/consts/SubPager;
    .locals 1

    .prologue
    .line 142
    sget-object v0, Lcom/alibaba/android/search/consts/SubPager;->PAGER_MAIL:Lcom/alibaba/android/search/consts/SubPager;

    return-object v0
.end method

.method protected final d()I
    .locals 1

    .prologue
    .line 154
    sget v0, Ldei$h;->search_mail:I

    return v0
.end method

.method protected final f()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const-wide/16 v4, 0x0

    .line 183
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/MailSearchFragment;->h:Ldfb;

    .line 1148
    iget-wide v0, v0, Ldfb;->h:J

    .line 183
    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/MailSearchFragment;->h:Ldfb;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1152
    iput-wide v2, v0, Ldfb;->h:J

    .line 187
    :cond_0
    invoke-super {p0}, Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment;->f()V

    .line 188
    iget-wide v0, p0, Lcom/alibaba/android/search/old/fragment/MailSearchFragment;->i:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 189
    iget-wide v0, p0, Lcom/alibaba/android/search/old/fragment/MailSearchFragment;->i:J

    const/16 v2, 0x14

    invoke-direct {p0, v0, v1, v2}, Lcom/alibaba/android/search/old/fragment/MailSearchFragment;->a(JI)V

    .line 191
    :cond_1
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const-wide/16 v4, 0x0

    .line 45
    invoke-super {p0, p1}, Lcom/alibaba/android/search/old/fragment/OldBaseSearchFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 46
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/alibaba/android/search/old/fragment/MailSearchFragment;->b(Z)V

    .line 47
    iget-boolean v0, p0, Lcom/alibaba/android/search/old/fragment/MailSearchFragment;->c:Z

    if-nez v0, :cond_0

    .line 48
    const/4 v0, 0x4

    invoke-direct {p0, v4, v5, v0}, Lcom/alibaba/android/search/old/fragment/MailSearchFragment;->a(JI)V

    .line 53
    :goto_0
    return-void

    .line 50
    :cond_0
    new-instance v0, Ldfb;

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/MailSearchFragment;->f:Ljava/lang/String;

    sget-object v2, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchEntryCode;->HP_MORE_CMAIL:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchEntryCode;

    invoke-virtual {v2}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchEntryCode;->getValue()I

    move-result v2

    sget-object v3, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchSource;->SOURCE_SERVER:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchSource;

    invoke-virtual {v3}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchSource;->getValue()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ldfb;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/alibaba/android/search/old/fragment/MailSearchFragment;->h:Ldfb;

    .line 51
    const/16 v0, 0x14

    invoke-direct {p0, v4, v5, v0}, Lcom/alibaba/android/search/old/fragment/MailSearchFragment;->a(JI)V

    goto :goto_0
.end method
