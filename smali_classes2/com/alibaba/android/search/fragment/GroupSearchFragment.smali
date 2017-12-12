.class public Lcom/alibaba/android/search/fragment/GroupSearchFragment;
.super Lcom/alibaba/android/search/fragment/BaseSearchFragment;
.source "GroupSearchFragment.java"


# instance fields
.field private v:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/alibaba/android/search/fragment/BaseSearchFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected final m()Lcom/alibaba/android/search/consts/SubPager;
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lcom/alibaba/android/search/consts/SubPager;->PAGER_MY_GROUP:Lcom/alibaba/android/search/consts/SubPager;

    return-object v0
.end method

.method protected final n()I
    .locals 1

    .prologue
    .line 78
    sget v0, Ldei$h;->my_group_conversation_new:I

    return v0
.end method

.method protected o()Z
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->onCreate(Landroid/os/Bundle;)V

    .line 45
    new-instance v1, Lcom/alibaba/android/search/fragment/GroupSearchFragment$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/search/fragment/GroupSearchFragment$1;-><init>(Lcom/alibaba/android/search/fragment/GroupSearchFragment;)V

    iput-object v1, p0, Lcom/alibaba/android/search/fragment/GroupSearchFragment;->v:Landroid/content/BroadcastReceiver;

    .line 61
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 62
    .local v0, "intentFilter":Landroid/content/IntentFilter;
    const-string/jumbo v1, "com.alibaba.android.rimet.search.groupid.join"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/GroupSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/search/fragment/GroupSearchFragment;->v:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 65
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 69
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GroupSearchFragment;->v:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/GroupSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GroupSearchFragment;->v:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/GroupSearchFragment;->v:Landroid/content/BroadcastReceiver;

    .line 73
    :cond_0
    invoke-super {p0}, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->onDestroy()V

    .line 74
    return-void
.end method

.method protected final q()Lcom/alibaba/android/search/SearchGroupType;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lcom/alibaba/android/search/SearchGroupType;->MY_GROUP:Lcom/alibaba/android/search/SearchGroupType;

    return-object v0
.end method
