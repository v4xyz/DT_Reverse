.class public Lcom/alibaba/android/search/fragment/OrgHomepageDetailSearchFragment;
.super Lcom/alibaba/android/search/fragment/OrgHomepageSearchFragment;
.source "OrgHomepageDetailSearchFragment.java"


# instance fields
.field private v:Ldhn$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/alibaba/android/search/fragment/OrgHomepageSearchFragment;-><init>()V

    .line 98
    new-instance v0, Lcom/alibaba/android/search/fragment/OrgHomepageDetailSearchFragment$2;

    invoke-direct {v0, p0}, Lcom/alibaba/android/search/fragment/OrgHomepageDetailSearchFragment$2;-><init>(Lcom/alibaba/android/search/fragment/OrgHomepageDetailSearchFragment;)V

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/OrgHomepageDetailSearchFragment;->v:Ldhn$b;

    return-void
.end method


# virtual methods
.method protected final o()Z
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x1

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/alibaba/android/search/fragment/OrgHomepageSearchFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 56
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/OrgHomepageDetailSearchFragment;->s:Ldgw$a;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/OrgHomepageDetailSearchFragment;->s:Ldgw$a;

    invoke-interface {v0}, Ldgw$a;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/android/search/fragment/OrgHomepageDetailSearchFragment;->b(Ljava/util/List;)V

    .line 65
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/OrgHomepageDetailSearchFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v1, "intent_key_search_query_log_entry"

    sget-object v2, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;->NONE:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;

    invoke-virtual {v2}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;->getValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;->valueOf(I)Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/OrgHomepageDetailSearchFragment;->u:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;

    .line 61
    new-instance v1, Ldho;

    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/OrgHomepageDetailSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    iget-object v2, p0, Lcom/alibaba/android/search/fragment/OrgHomepageDetailSearchFragment;->v:Ldhn$b;

    invoke-direct {v1, v0, v2}, Ldho;-><init>(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Ldhn$b;)V

    .line 62
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/OrgHomepageDetailSearchFragment;->s:Ldgw$a;

    new-instance v1, Ldfb;

    iget-object v2, p0, Lcom/alibaba/android/search/fragment/OrgHomepageDetailSearchFragment;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/android/search/fragment/OrgHomepageDetailSearchFragment;->u:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;

    invoke-virtual {v3}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;->getValue()I

    move-result v3

    sget-object v4, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchSource;->SOURCE_SERVER:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchSource;

    invoke-virtual {v4}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchSource;->getValue()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Ldfb;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ldgw$a;->a(Ldfb;)V

    .line 63
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/OrgHomepageDetailSearchFragment;->s:Ldgw$a;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/OrgHomepageDetailSearchFragment;->h:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldgw$a;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 69
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/android/search/fragment/OrgHomepageSearchFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 70
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/OrgHomepageDetailSearchFragment;->p:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 71
    new-instance v0, Landroid/text/SpannableString;

    sget v1, Ldei$h;->dt_homepage_search_result_guide:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/search/fragment/OrgHomepageDetailSearchFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 72
    .local v0, "more":Landroid/text/SpannableString;
    new-instance v1, Lcom/alibaba/android/search/fragment/OrgHomepageDetailSearchFragment$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/search/fragment/OrgHomepageDetailSearchFragment$1;-><init>(Lcom/alibaba/android/search/fragment/OrgHomepageDetailSearchFragment;)V

    const/4 v2, 0x0

    .line 86
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x21

    .line 72
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 87
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/OrgHomepageDetailSearchFragment;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/OrgHomepageDetailSearchFragment;->p:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 90
    .end local v0    # "more":Landroid/text/SpannableString;
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/OrgHomepageDetailSearchFragment;->H:Landroid/view/View;

    return-object v1
.end method

.method protected final r()Landroid/view/View;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 136
    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/OrgHomepageDetailSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Ldei$g;->footer_org_homepage:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 137
    .local v0, "footerView":Landroid/view/View;
    new-instance v1, Lcom/alibaba/android/search/fragment/OrgHomepageDetailSearchFragment$3;

    invoke-direct {v1, p0}, Lcom/alibaba/android/search/fragment/OrgHomepageDetailSearchFragment$3;-><init>(Lcom/alibaba/android/search/fragment/OrgHomepageDetailSearchFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    return-object v0
.end method
