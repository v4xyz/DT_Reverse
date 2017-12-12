.class public Lcom/alibaba/android/search/fragment/ContactDetailSearchFragment;
.super Lcom/alibaba/android/search/fragment/ContactSearchFragment;
.source "ContactDetailSearchFragment.java"


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private K:Ldgy$b;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 39
    invoke-direct {p0}, Lcom/alibaba/android/search/fragment/ContactSearchFragment;-><init>()V

    .line 41
    iput-boolean v0, p0, Lcom/alibaba/android/search/fragment/ContactDetailSearchFragment;->z:Z

    .line 43
    iput-boolean v0, p0, Lcom/alibaba/android/search/fragment/ContactDetailSearchFragment;->A:Z

    .line 45
    iput-boolean v0, p0, Lcom/alibaba/android/search/fragment/ContactDetailSearchFragment;->B:Z

    .line 47
    iput-boolean v0, p0, Lcom/alibaba/android/search/fragment/ContactDetailSearchFragment;->C:Z

    .line 49
    iput-boolean v0, p0, Lcom/alibaba/android/search/fragment/ContactDetailSearchFragment;->D:Z

    .line 51
    iput-boolean v0, p0, Lcom/alibaba/android/search/fragment/ContactDetailSearchFragment;->E:Z

    .line 83
    new-instance v0, Lcom/alibaba/android/search/fragment/ContactDetailSearchFragment$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/search/fragment/ContactDetailSearchFragment$1;-><init>(Lcom/alibaba/android/search/fragment/ContactDetailSearchFragment;)V

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/ContactDetailSearchFragment;->K:Ldgy$b;

    return-void
.end method


# virtual methods
.method protected final o()Z
    .locals 1

    .prologue
    .line 80
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
    .line 67
    invoke-super {p0, p1}, Lcom/alibaba/android/search/fragment/ContactSearchFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 69
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/ContactDetailSearchFragment;->s:Ldgw$a;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/ContactDetailSearchFragment;->s:Ldgw$a;

    invoke-interface {v0}, Ldgw$a;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/android/search/fragment/ContactDetailSearchFragment;->b(Ljava/util/List;)V

    .line 76
    :goto_0
    return-void

    .line 72
    :cond_0
    new-instance v1, Ldgz;

    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/ContactDetailSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    iget-object v2, p0, Lcom/alibaba/android/search/fragment/ContactDetailSearchFragment;->K:Ldgy$b;

    invoke-direct {v1, v0, v2}, Ldgz;-><init>(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Ldgy$b;)V

    .line 73
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/ContactDetailSearchFragment;->s:Ldgw$a;

    new-instance v1, Ldfb;

    iget-object v2, p0, Lcom/alibaba/android/search/fragment/ContactDetailSearchFragment;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/android/search/fragment/ContactDetailSearchFragment;->u:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;

    invoke-virtual {v3}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;->getValue()I

    move-result v3

    sget-object v4, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchSource;->SOURCE_HYBRID:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchSource;

    invoke-virtual {v4}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchSource;->getValue()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Ldfb;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ldgw$a;->a(Ldfb;)V

    .line 74
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/ContactDetailSearchFragment;->s:Ldgw$a;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/ContactDetailSearchFragment;->h:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldgw$a;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x1

    .line 55
    invoke-super {p0, p1}, Lcom/alibaba/android/search/fragment/ContactSearchFragment;->onCreate(Landroid/os/Bundle;)V

    .line 57
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/ContactDetailSearchFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v1, "intent_key_show_alia_contacts"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/android/search/fragment/ContactDetailSearchFragment;->z:Z

    .line 58
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/ContactDetailSearchFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v1, "show_common_friends"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/android/search/fragment/ContactDetailSearchFragment;->A:Z

    .line 59
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/ContactDetailSearchFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v1, "show_friends"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/android/search/fragment/ContactDetailSearchFragment;->B:Z

    .line 60
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/ContactDetailSearchFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v1, "show_local_contact"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/android/search/fragment/ContactDetailSearchFragment;->C:Z

    .line 61
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/ContactDetailSearchFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v1, "show_org_contact"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/android/search/fragment/ContactDetailSearchFragment;->D:Z

    .line 62
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/ContactDetailSearchFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v1, "hide_org_external"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/android/search/fragment/ContactDetailSearchFragment;->E:Z

    .line 63
    return-void
.end method
