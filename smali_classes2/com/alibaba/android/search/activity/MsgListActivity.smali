.class public Lcom/alibaba/android/search/activity/MsgListActivity;
.super Lcom/alibaba/android/search/activity/BaseSearchActivity;
.source "MsgListActivity.java"


# instance fields
.field private e:Lcom/alibaba/android/search/fragment/MsgDetailSearchFragment;

.field private f:Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;

.field private g:Lcom/alibaba/android/dingtalk/search/base/IMsgSearchFilterView;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/alibaba/android/search/activity/BaseSearchActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/search/activity/MsgListActivity;)Lcom/alibaba/android/dingtalk/search/base/IMsgSearchFilterView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/activity/MsgListActivity;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/alibaba/android/search/activity/MsgListActivity;->g:Lcom/alibaba/android/dingtalk/search/base/IMsgSearchFilterView;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/search/activity/MsgListActivity;Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;)Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/search/activity/MsgListActivity;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;

    .prologue
    .line 44
    iput-object p1, p0, Lcom/alibaba/android/search/activity/MsgListActivity;->f:Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/search/activity/MsgListActivity;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/search/activity/MsgListActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/alibaba/android/search/activity/MsgListActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6
    .param p1, "keyword"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 162
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/search/activity/MsgListActivity;->f:Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/android/search/activity/MsgListActivity;->f:Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;->hasSearchCondition()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2076
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/android/search/activity/MsgListActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2077
    invoke-virtual {p0}, Lcom/alibaba/android/search/activity/MsgListActivity;->getSupportFragmentManager()Lbw;

    move-result-object v0

    .line 2078
    invoke-virtual {v0}, Lbw;->a()Lca;

    move-result-object v0

    .line 2080
    iget-object v1, p0, Lcom/alibaba/android/search/activity/MsgListActivity;->e:Lcom/alibaba/android/search/fragment/MsgDetailSearchFragment;

    if-eqz v1, :cond_1

    .line 2081
    iget-object v1, p0, Lcom/alibaba/android/search/activity/MsgListActivity;->e:Lcom/alibaba/android/search/fragment/MsgDetailSearchFragment;

    invoke-virtual {v0, v1}, Lca;->a(Landroid/support/v4/app/Fragment;)Lca;

    .line 2082
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/alibaba/android/search/activity/MsgListActivity;->e:Lcom/alibaba/android/search/fragment/MsgDetailSearchFragment;

    .line 2083
    invoke-virtual {v0}, Lca;->c()I

    .line 2086
    :cond_1
    new-instance v0, Lcom/alibaba/android/search/fragment/MsgDetailSearchFragment;

    invoke-direct {v0}, Lcom/alibaba/android/search/fragment/MsgDetailSearchFragment;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/search/activity/MsgListActivity;->e:Lcom/alibaba/android/search/fragment/MsgDetailSearchFragment;

    .line 2088
    invoke-virtual {p0}, Lcom/alibaba/android/search/activity/MsgListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent_key_search_table"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2089
    invoke-virtual {p0}, Lcom/alibaba/android/search/activity/MsgListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "intent_key_search_uuid"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2090
    invoke-virtual {p0}, Lcom/alibaba/android/search/activity/MsgListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "cid"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2092
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 2093
    const-string/jumbo v4, "intent_key_show_fragment_title"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2094
    const-string/jumbo v4, "keyword"

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2095
    const-string/jumbo v4, "cid"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2096
    const-string/jumbo v2, "intent_key_search_table"

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2097
    const-string/jumbo v0, "intent_key_search_narrow"

    iget-object v2, p0, Lcom/alibaba/android/search/activity/MsgListActivity;->f:Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 2098
    const-string/jumbo v0, "intent_key_search_count"

    .line 2099
    invoke-virtual {p0}, Lcom/alibaba/android/search/activity/MsgListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "intent_key_search_count"

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 2098
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2100
    iget-object v0, p0, Lcom/alibaba/android/search/activity/MsgListActivity;->e:Lcom/alibaba/android/search/fragment/MsgDetailSearchFragment;

    invoke-virtual {v0, v3}, Lcom/alibaba/android/search/fragment/MsgDetailSearchFragment;->setArguments(Landroid/os/Bundle;)V

    .line 2101
    iget-object v0, p0, Lcom/alibaba/android/search/activity/MsgListActivity;->e:Lcom/alibaba/android/search/fragment/MsgDetailSearchFragment;

    new-instance v2, Ldfb;

    sget-object v3, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;->HP:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;

    invoke-virtual {v3}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;->getValue()I

    move-result v3

    sget-object v4, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchSource;->SOURCE_HYBRID:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchSource;

    invoke-virtual {v4}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchSource;->getValue()I

    move-result v4

    invoke-direct {v2, v1, p1, v3, v4}, Ldfb;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 2127
    iput-object v2, v0, Lcom/alibaba/android/search/fragment/MsgDetailSearchFragment;->w:Ldfb;

    .line 2103
    invoke-virtual {p0}, Lcom/alibaba/android/search/activity/MsgListActivity;->getSupportFragmentManager()Lbw;

    move-result-object v0

    invoke-virtual {v0}, Lbw;->a()Lca;

    move-result-object v0

    .line 2104
    sget v1, Ldei$f;->fragment_container:I

    iget-object v2, p0, Lcom/alibaba/android/search/activity/MsgListActivity;->e:Lcom/alibaba/android/search/fragment/MsgDetailSearchFragment;

    invoke-virtual {v0, v1, v2}, Lca;->a(ILandroid/support/v4/app/Fragment;)Lca;

    .line 2105
    invoke-virtual {v0}, Lca;->c()I

    .line 2106
    iget-object v0, p0, Lcom/alibaba/android/search/activity/MsgListActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 167
    :cond_2
    :goto_0
    return-void

    .line 165
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/search/activity/MsgListActivity;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 171
    sget v0, Ldei$g;->activity_msg_list:I

    return v0
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 176
    sget v0, Ldei$h;->dt_seach_hint_global_msg:I

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0
    .param p1, "newText"    # Ljava/lang/String;

    .prologue
    .line 181
    invoke-direct {p0, p1}, Lcom/alibaba/android/search/activity/MsgListActivity;->a(Ljava/lang/String;)V

    .line 182
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x0

    const/4 v1, -0x1

    .line 54
    invoke-super {p0, p1}, Lcom/alibaba/android/search/activity/BaseSearchActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1061
    invoke-static {}, Lcom/alibaba/android/dingtalk/search/base/SearchInterface;->a()Lcom/alibaba/android/dingtalk/search/base/SearchInterface;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alibaba/android/dingtalk/search/base/SearchInterface;->a(Landroid/content/Context;)Lcom/alibaba/android/dingtalk/search/base/IMsgSearchFilterView;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/search/activity/MsgListActivity;->g:Lcom/alibaba/android/dingtalk/search/base/IMsgSearchFilterView;

    .line 1062
    sget v0, Ldei$f;->ll_search_filter_container:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/search/activity/MsgListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/alibaba/android/search/activity/MsgListActivity;->h:Landroid/widget/LinearLayout;

    .line 1063
    iget-object v0, p0, Lcom/alibaba/android/search/activity/MsgListActivity;->g:Lcom/alibaba/android/dingtalk/search/base/IMsgSearchFilterView;

    if-eqz v0, :cond_0

    .line 1064
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1065
    iget-object v1, p0, Lcom/alibaba/android/search/activity/MsgListActivity;->h:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/alibaba/android/search/activity/MsgListActivity;->g:Lcom/alibaba/android/dingtalk/search/base/IMsgSearchFilterView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1067
    :cond_0
    sget v0, Ldei$f;->fragment_container:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/search/activity/MsgListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/search/activity/MsgListActivity;->i:Landroid/view/View;

    .line 1071
    invoke-virtual {p0}, Lcom/alibaba/android/search/activity/MsgListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent_key_search_narrow"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;

    iput-object v0, p0, Lcom/alibaba/android/search/activity/MsgListActivity;->f:Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;

    .line 1072
    invoke-virtual {p0}, Lcom/alibaba/android/search/activity/MsgListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "keyword"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/search/activity/MsgListActivity;->a:Ljava/lang/String;

    .line 1111
    iget-object v0, p0, Lcom/alibaba/android/search/activity/MsgListActivity;->g:Lcom/alibaba/android/dingtalk/search/base/IMsgSearchFilterView;

    if-eqz v0, :cond_1

    .line 1115
    iget-object v0, p0, Lcom/alibaba/android/search/activity/MsgListActivity;->g:Lcom/alibaba/android/dingtalk/search/base/IMsgSearchFilterView;

    new-instance v1, Lcom/alibaba/android/search/activity/MsgListActivity$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/search/activity/MsgListActivity$1;-><init>(Lcom/alibaba/android/search/activity/MsgListActivity;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/search/base/IMsgSearchFilterView;->setCallback(Lcom/alibaba/android/dingtalk/search/base/IMsgSearchFilterView$a;)V

    .line 1148
    iget-object v0, p0, Lcom/alibaba/android/search/activity/MsgListActivity;->g:Lcom/alibaba/android/dingtalk/search/base/IMsgSearchFilterView;

    .line 1153
    new-instance v1, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    invoke-direct {v1}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;-><init>()V

    .line 1154
    invoke-virtual {p0}, Lcom/alibaba/android/search/activity/MsgListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "cid"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->f(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 1155
    invoke-virtual {v1, v4}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->a(I)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 1156
    const-string/jumbo v2, "onversationMembersFragment"

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->g(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 1157
    invoke-virtual {v1, v4}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->l(Z)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 1840
    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->a:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;

    .line 1148
    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/search/base/IMsgSearchFilterView;->setContactChooseRequest(Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;)V

    .line 1149
    iget-object v0, p0, Lcom/alibaba/android/search/activity/MsgListActivity;->g:Lcom/alibaba/android/dingtalk/search/base/IMsgSearchFilterView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/search/base/IMsgSearchFilterView;->setShowFilters(I)V

    .line 58
    :cond_1
    return-void
.end method
