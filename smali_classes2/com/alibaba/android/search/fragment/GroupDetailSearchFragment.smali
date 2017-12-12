.class public Lcom/alibaba/android/search/fragment/GroupDetailSearchFragment;
.super Lcom/alibaba/android/search/fragment/GroupSearchFragment;
.source "GroupDetailSearchFragment.java"


# instance fields
.field private v:Ldhm$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/alibaba/android/search/fragment/GroupSearchFragment;-><init>()V

    .line 56
    new-instance v0, Lcom/alibaba/android/search/fragment/GroupDetailSearchFragment$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/search/fragment/GroupDetailSearchFragment$1;-><init>(Lcom/alibaba/android/search/fragment/GroupDetailSearchFragment;)V

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/GroupDetailSearchFragment;->v:Ldhm$b;

    return-void
.end method


# virtual methods
.method protected final o()Z
    .locals 1

    .prologue
    .line 53
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
    .line 40
    invoke-super {p0, p1}, Lcom/alibaba/android/search/fragment/GroupSearchFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 42
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GroupDetailSearchFragment;->s:Ldgw$a;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GroupDetailSearchFragment;->s:Ldgw$a;

    invoke-interface {v0}, Ldgw$a;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/android/search/fragment/GroupDetailSearchFragment;->b(Ljava/util/List;)V

    .line 49
    :goto_0
    return-void

    .line 45
    :cond_0
    new-instance v1, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;

    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/GroupDetailSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    iget-object v2, p0, Lcom/alibaba/android/search/fragment/GroupDetailSearchFragment;->v:Ldhm$b;

    invoke-direct {v1, v0, v2}, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;-><init>(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Ldhm$b;)V

    .line 46
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GroupDetailSearchFragment;->s:Ldgw$a;

    new-instance v1, Ldfb;

    iget-object v2, p0, Lcom/alibaba/android/search/fragment/GroupDetailSearchFragment;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/android/search/fragment/GroupDetailSearchFragment;->u:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;

    invoke-virtual {v3}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;->getValue()I

    move-result v3

    sget-object v4, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchSource;->SOURCE_HYBRID:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchSource;

    invoke-virtual {v4}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchSource;->getValue()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Ldfb;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ldgw$a;->a(Ldfb;)V

    .line 47
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GroupDetailSearchFragment;->s:Ldgw$a;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GroupDetailSearchFragment;->h:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldgw$a;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method
