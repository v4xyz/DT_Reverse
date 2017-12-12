.class public Lcom/alibaba/android/search/activity/GlobalSearchActivity;
.super Lcom/alibaba/android/search/activity/BaseHistorySearchActivity;
.source "GlobalSearchActivity.java"


# instance fields
.field private e:Lbul;

.field private f:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/alibaba/android/search/activity/BaseHistorySearchActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 66
    sget v0, Ldei$g;->activity_fragment:I

    return v0
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 61
    sget v0, Ldei$h;->global_search:I

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1
    .param p1, "keyword"    # Ljava/lang/String;

    .prologue
    .line 92
    iput-object p1, p0, Lcom/alibaba/android/search/activity/GlobalSearchActivity;->a:Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lcom/alibaba/android/search/activity/GlobalSearchActivity;->f:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->b(Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0}, Lcom/alibaba/android/search/activity/BaseHistorySearchActivity;->onBackPressed()V

    .line 74
    iget-object v0, p0, Lcom/alibaba/android/search/activity/GlobalSearchActivity;->f:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->d()V

    .line 75
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 42
    invoke-super {p0, p1}, Lcom/alibaba/android/search/activity/BaseHistorySearchActivity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {p0}, Lcom/alibaba/android/search/activity/GlobalSearchActivity;->hideToolbarDivide()V

    .line 45
    sget v1, Ldei$f;->ll_root_fragment_container:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/search/activity/GlobalSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 46
    new-instance v1, Lbul;

    sget v2, Ldei$f;->ll_root_fragment_container:I

    invoke-direct {v1, p0, v2}, Lbul;-><init>(Landroid/support/v4/app/FragmentActivity;I)V

    iput-object v1, p0, Lcom/alibaba/android/search/activity/GlobalSearchActivity;->e:Lbul;

    .line 47
    new-instance v1, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-direct {v1}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;-><init>()V

    iput-object v1, p0, Lcom/alibaba/android/search/activity/GlobalSearchActivity;->f:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    .line 48
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 49
    .local v0, "bundle":Landroid/os/Bundle;
    invoke-virtual {p0}, Lcom/alibaba/android/search/activity/GlobalSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "choose_mode"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/alibaba/android/search/activity/GlobalSearchActivity;->c:I

    .line 50
    const-string/jumbo v1, "choose_mode"

    iget v2, p0, Lcom/alibaba/android/search/activity/GlobalSearchActivity;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 51
    const-string/jumbo v1, "intent_key_search_show_more"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    const-string/jumbo v1, "intent_key_search_debug_receiver_uid"

    .line 53
    invoke-virtual {p0}, Lcom/alibaba/android/search/activity/GlobalSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "intent_key_search_debug_receiver_uid"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v1, p0, Lcom/alibaba/android/search/activity/GlobalSearchActivity;->f:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-virtual {v1, v0}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->setArguments(Landroid/os/Bundle;)V

    .line 56
    iget-object v1, p0, Lcom/alibaba/android/search/activity/GlobalSearchActivity;->e:Lbul;

    const-class v2, Lcom/alibaba/android/search/activity/GlobalSearchActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/search/activity/GlobalSearchActivity;->f:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    .line 1082
    invoke-virtual {v1, v2, v3, v4}, Lbul;->a(Ljava/lang/String;Landroid/support/v4/app/Fragment;Z)V

    .line 57
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 79
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 85
    :goto_0
    invoke-super {p0, p1}, Lcom/alibaba/android/search/activity/BaseHistorySearchActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 82
    :pswitch_0
    iget-object v0, p0, Lcom/alibaba/android/search/activity/GlobalSearchActivity;->f:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->d()V

    goto :goto_0

    .line 79
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
