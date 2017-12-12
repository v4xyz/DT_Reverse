.class public Lcom/alibaba/android/search/fragment/ExternalContactOrgSearchFragment;
.super Lcom/alibaba/android/search/fragment/BaseSearchFragment;
.source "ExternalContactOrgSearchFragment.java"

# interfaces
.implements Ldhc$b;


# instance fields
.field protected v:J

.field public w:Lblj;

.field private x:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/alibaba/android/search/fragment/BaseSearchFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ILjava/util/List;)V
    .locals 5
    .param p1, "total"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/search/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .local p2, "dataList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/search/model/BaseModel;>;"
    const/4 v4, 0x0

    .line 93
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/ExternalContactOrgSearchFragment;->q:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/search/fragment/ExternalContactOrgSearchFragment;->p:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/ExternalContactOrgSearchFragment;->q:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/ExternalContactOrgSearchFragment;->p:Landroid/widget/TextView;

    sget v1, Ldei$h;->dt_search_result_org_count_at:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/search/fragment/ExternalContactOrgSearchFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/ExternalContactOrgSearchFragment;->q:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final a(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 123
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/ExternalContactOrgSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/search/external_org_search.html"

    new-instance v2, Lcom/alibaba/android/search/fragment/ExternalContactOrgSearchFragment$2;

    invoke-direct {v2, p0}, Lcom/alibaba/android/search/fragment/ExternalContactOrgSearchFragment$2;-><init>(Lcom/alibaba/android/search/fragment/ExternalContactOrgSearchFragment;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 132
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 161
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/ExternalContactOrgSearchFragment;->w:Lblj;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/ExternalContactOrgSearchFragment;->w:Lblj;

    iget v1, p0, Lcom/alibaba/android/search/fragment/ExternalContactOrgSearchFragment;->x:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lblj;->a(ILjava/util/List;)V

    .line 165
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/search/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 78
    .local p1, "dataList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/search/model/BaseModel;>;"
    invoke-virtual {p0, p1}, Lcom/alibaba/android/search/fragment/ExternalContactOrgSearchFragment;->b(Ljava/util/List;)V

    .line 79
    return-void
.end method

.method public final b(ILjava/util/List;)V
    .locals 2
    .param p1, "total"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/search/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 83
    .line 1078
    .local p2, "dataList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/search/model/BaseModel;>;"
    invoke-virtual {p0, p2}, Lcom/alibaba/android/search/fragment/ExternalContactOrgSearchFragment;->b(Ljava/util/List;)V

    .line 84
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/android/search/fragment/ExternalContactOrgSearchFragment;->a(ILjava/util/List;)V

    .line 86
    iput p1, p0, Lcom/alibaba/android/search/fragment/ExternalContactOrgSearchFragment;->x:I

    .line 87
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/ExternalContactOrgSearchFragment;->w:Lblj;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/ExternalContactOrgSearchFragment;->w:Lblj;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lblj;->a(ILjava/util/List;)V

    .line 90
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 155
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/alibaba/android/search/fragment/ExternalContactOrgSearchFragment;->a(I)V

    .line 156
    return-void
.end method

.method protected final h()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/ExternalContactOrgSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ldei$g;->external_footer_load_more:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/ExternalContactOrgSearchFragment;->e:Landroid/view/View;

    .line 113
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/ExternalContactOrgSearchFragment;->e:Landroid/view/View;

    new-instance v1, Lcom/alibaba/android/search/fragment/ExternalContactOrgSearchFragment$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/search/fragment/ExternalContactOrgSearchFragment$1;-><init>(Lcom/alibaba/android/search/fragment/ExternalContactOrgSearchFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    return-void
.end method

.method public final m_()V
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/alibaba/android/search/fragment/ExternalContactOrgSearchFragment;->a(I)V

    .line 151
    return-void
.end method

.method protected final n()I
    .locals 1

    .prologue
    .line 107
    sget v0, Ldei$h;->dt_search_result_org_count_at:I

    return v0
.end method

.method protected o()Z
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 53
    invoke-super {p0, p1}, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/ExternalContactOrgSearchFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/ExternalContactOrgSearchFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "org_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/android/search/fragment/ExternalContactOrgSearchFragment;->v:J

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/ExternalContactOrgSearchFragment;->s:Ldgw$a;

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/ExternalContactOrgSearchFragment;->s:Ldgw$a;

    invoke-interface {v0}, Ldgw$a;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/android/search/fragment/ExternalContactOrgSearchFragment;->b(Ljava/util/List;)V

    .line 65
    :goto_0
    return-void

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/ExternalContactOrgSearchFragment;->s()V

    .line 63
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/ExternalContactOrgSearchFragment;->s:Ldgw$a;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/ExternalContactOrgSearchFragment;->h:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldgw$a;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final p_()Z
    .locals 1

    .prologue
    .line 169
    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/ExternalContactOrgSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/ExternalContactOrgSearchFragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final q()Lcom/alibaba/android/search/SearchGroupType;
    .locals 1

    .prologue
    .line 136
    sget-object v0, Lcom/alibaba/android/search/SearchGroupType;->EXTERNAL_ORG:Lcom/alibaba/android/search/SearchGroupType;

    return-object v0
.end method

.method protected s()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 68
    new-instance v1, Ldhd;

    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/ExternalContactOrgSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    iget-wide v4, p0, Lcom/alibaba/android/search/fragment/ExternalContactOrgSearchFragment;->v:J

    const/4 v6, 0x3

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Ldhd;-><init>(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Ldhc$b;JI)V

    .line 69
    return-void
.end method

.method public bridge synthetic setPresenter(Lbqn;)V
    .locals 0

    .prologue
    .line 44
    check-cast p1, Ldhc$a;

    .line 2073
    iput-object p1, p0, Lcom/alibaba/android/search/fragment/ExternalContactOrgSearchFragment;->s:Ldgw$a;

    .line 44
    return-void
.end method
