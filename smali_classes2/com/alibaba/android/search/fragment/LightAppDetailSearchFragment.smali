.class public Lcom/alibaba/android/search/fragment/LightAppDetailSearchFragment;
.super Lcom/alibaba/android/search/fragment/LightAppSearchFragment;
.source "LightAppDetailSearchFragment.java"


# instance fields
.field private v:Ldhh$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/alibaba/android/search/fragment/LightAppSearchFragment;-><init>()V

    .line 58
    new-instance v0, Lcom/alibaba/android/search/fragment/LightAppDetailSearchFragment$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/search/fragment/LightAppDetailSearchFragment$1;-><init>(Lcom/alibaba/android/search/fragment/LightAppDetailSearchFragment;)V

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/LightAppDetailSearchFragment;->v:Ldhh$b;

    return-void
.end method


# virtual methods
.method protected final o()Z
    .locals 1

    .prologue
    .line 55
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
    .line 41
    invoke-super {p0, p1}, Lcom/alibaba/android/search/fragment/LightAppSearchFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 43
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/LightAppDetailSearchFragment;->s:Ldgw$a;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/LightAppDetailSearchFragment;->s:Ldgw$a;

    invoke-interface {v0}, Ldgw$a;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/android/search/fragment/LightAppDetailSearchFragment;->b(Ljava/util/List;)V

    .line 51
    :goto_0
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/LightAppDetailSearchFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v1, "intent_key_search_query_log_entry"

    sget-object v2, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;->NONE:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;

    invoke-virtual {v2}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;->getValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;->valueOf(I)Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/LightAppDetailSearchFragment;->u:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;

    .line 47
    new-instance v1, Ldhi;

    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/LightAppDetailSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    iget-object v2, p0, Lcom/alibaba/android/search/fragment/LightAppDetailSearchFragment;->v:Ldhh$b;

    invoke-direct {v1, v0, v2}, Ldhi;-><init>(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Ldhh$b;)V

    .line 48
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/LightAppDetailSearchFragment;->s:Ldgw$a;

    new-instance v1, Ldfb;

    iget-object v2, p0, Lcom/alibaba/android/search/fragment/LightAppDetailSearchFragment;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/android/search/fragment/LightAppDetailSearchFragment;->u:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;

    invoke-virtual {v3}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;->getValue()I

    move-result v3

    sget-object v4, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchSource;->SOURCE_SERVER:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchSource;

    invoke-virtual {v4}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchSource;->getValue()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Ldfb;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ldgw$a;->a(Ldfb;)V

    .line 49
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/LightAppDetailSearchFragment;->s:Ldgw$a;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/LightAppDetailSearchFragment;->h:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldgw$a;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method
