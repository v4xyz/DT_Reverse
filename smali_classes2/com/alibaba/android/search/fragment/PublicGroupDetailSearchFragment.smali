.class public Lcom/alibaba/android/search/fragment/PublicGroupDetailSearchFragment;
.super Lcom/alibaba/android/search/fragment/PublicGroupSearchFragment;
.source "PublicGroupDetailSearchFragment.java"


# instance fields
.field private v:Ldhp$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/alibaba/android/search/fragment/PublicGroupSearchFragment;-><init>()V

    .line 55
    new-instance v0, Lcom/alibaba/android/search/fragment/PublicGroupDetailSearchFragment$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/search/fragment/PublicGroupDetailSearchFragment$1;-><init>(Lcom/alibaba/android/search/fragment/PublicGroupDetailSearchFragment;)V

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/PublicGroupDetailSearchFragment;->v:Ldhp$b;

    return-void
.end method


# virtual methods
.method protected final o()Z
    .locals 1

    .prologue
    .line 52
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
    .line 39
    invoke-super {p0, p1}, Lcom/alibaba/android/search/fragment/PublicGroupSearchFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 41
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/PublicGroupDetailSearchFragment;->s:Ldgw$a;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/PublicGroupDetailSearchFragment;->s:Ldgw$a;

    invoke-interface {v0}, Ldgw$a;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/android/search/fragment/PublicGroupDetailSearchFragment;->b(Ljava/util/List;)V

    .line 48
    :goto_0
    return-void

    .line 44
    :cond_0
    new-instance v1, Ldhq;

    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/PublicGroupDetailSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    iget-object v2, p0, Lcom/alibaba/android/search/fragment/PublicGroupDetailSearchFragment;->v:Ldhp$b;

    invoke-direct {v1, v0, v2}, Ldhq;-><init>(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Ldhp$b;)V

    .line 45
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/PublicGroupDetailSearchFragment;->s:Ldgw$a;

    new-instance v1, Ldfb;

    iget-object v2, p0, Lcom/alibaba/android/search/fragment/PublicGroupDetailSearchFragment;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/android/search/fragment/PublicGroupDetailSearchFragment;->u:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;

    invoke-virtual {v3}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;->getValue()I

    move-result v3

    sget-object v4, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchSource;->SOURCE_SERVER:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchSource;

    invoke-virtual {v4}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchSource;->getValue()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Ldfb;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ldgw$a;->a(Ldfb;)V

    .line 46
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/PublicGroupDetailSearchFragment;->s:Ldgw$a;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/PublicGroupDetailSearchFragment;->h:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldgw$a;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method
