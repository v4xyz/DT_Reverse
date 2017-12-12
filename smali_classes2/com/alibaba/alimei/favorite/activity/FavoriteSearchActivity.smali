.class public Lcom/alibaba/alimei/favorite/activity/FavoriteSearchActivity;
.super Lcom/alibaba/alimei/favorite/activity/FavoriteListBaseActivity;
.source "FavoriteSearchActivity.java"

# interfaces
.implements Lcom/alibaba/alimei/favorite/view/FavoriteSearchView$a;
.implements Lzq;
.implements Lzr;


# instance fields
.field private h:Lcom/alibaba/alimei/favorite/view/FavoriteSearchView;

.field private i:Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;

.field private j:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/alibaba/alimei/favorite/activity/FavoriteListBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/favorite/activity/FavoriteSearchActivity;)Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/favorite/activity/FavoriteSearchActivity;

    .prologue
    .line 32
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/activity/FavoriteSearchActivity;->i:Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 98
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/activity/FavoriteSearchActivity;->i:Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;

    if-eqz v0, :cond_1

    .line 99
    iget-object v1, p0, Lcom/alibaba/alimei/favorite/activity/FavoriteSearchActivity;->i:Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;

    .line 1158
    iget-object v0, v1, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->r:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1159
    iget-object v0, v1, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw;

    .line 1160
    const/4 v3, 0x0

    .line 2056
    iput-boolean v3, v0, Lzw;->e:Z

    goto :goto_0

    .line 1162
    :cond_0
    iget-object v0, v1, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->q:Lzo;

    if-eqz v0, :cond_1

    .line 1163
    iget-object v0, v1, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->q:Lzo;

    invoke-virtual {v0}, Lzo;->notifyDataSetChanged()V

    .line 101
    :cond_1
    return-void
.end method

.method protected final a(Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)V
    .locals 3
    .param p1, "spaceDo"    # Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 174
    invoke-super {p0, p1}, Lcom/alibaba/alimei/favorite/activity/FavoriteListBaseActivity;->a(Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)V

    .line 175
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "favorite_action_send_2_im"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 176
    .local v1, "intent":Landroid/content/Intent;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 177
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v2, "file_space"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 178
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 179
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcz;->a(Landroid/content/Intent;)Z

    .line 180
    invoke-virtual {p0}, Lcom/alibaba/alimei/favorite/activity/FavoriteSearchActivity;->finish()V

    .line 181
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 142
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/activity/FavoriteSearchActivity;->h:Lcom/alibaba/alimei/favorite/view/FavoriteSearchView;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/activity/FavoriteSearchActivity;->h:Lcom/alibaba/alimei/favorite/view/FavoriteSearchView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/favorite/view/FavoriteSearchView;->a(Ljava/lang/String;)V

    .line 145
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "key"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 122
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/activity/FavoriteSearchActivity;->i:Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;

    if-eqz v0, :cond_0

    .line 123
    iget-object v1, p0, Lcom/alibaba/alimei/favorite/activity/FavoriteSearchActivity;->i:Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;

    .line 2216
    iput v3, v1, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->s:I

    .line 2249
    iput-object p1, v1, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->t:Ljava/lang/String;

    .line 2250
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2251
    const/4 v0, 0x0

    .line 2218
    :goto_0
    iget v2, v1, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->s:I

    invoke-virtual {v1, v0, p2, v2}, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->a(Ljava/util/List;Ljava/lang/String;I)V

    .line 126
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 127
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/activity/FavoriteSearchActivity;->h:Lcom/alibaba/alimei/favorite/view/FavoriteSearchView;

    invoke-virtual {v0, v3}, Lcom/alibaba/alimei/favorite/view/FavoriteSearchView;->a(Z)V

    .line 131
    :goto_1
    return-void

    .line 2254
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2256
    const-string/jumbo v2, "file"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2257
    const-string/jumbo v2, "space"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2263
    :cond_2
    :goto_2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2258
    :cond_3
    const-string/jumbo v2, "link"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2259
    const-string/jumbo v2, "oa"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2260
    :cond_4
    const-string/jumbo v2, "video"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2261
    const-string/jumbo v2, "video2"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 129
    :cond_5
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/activity/FavoriteSearchActivity;->h:Lcom/alibaba/alimei/favorite/view/FavoriteSearchView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/favorite/view/FavoriteSearchView;->a(Z)V

    goto :goto_1
.end method

.method protected final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalkim/base/IMInterface$SendMessageObject;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 163
    .local p1, "sendMessageObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalkim/base/IMInterface$SendMessageObject;>;"
    invoke-super {p0, p1}, Lcom/alibaba/alimei/favorite/activity/FavoriteListBaseActivity;->a(Ljava/util/List;)V

    .line 164
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .local v1, "sendMessageObjectArrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalkim/base/IMInterface$SendMessageObject;>;"
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 166
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v2, "favorite_action_send_2_im"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 167
    .local v0, "intent":Landroid/content/Intent;
    const-string/jumbo v2, "key_send_custom_msg"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 168
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcz;->a(Landroid/content/Intent;)Z

    .line 169
    invoke-virtual {p0}, Lcom/alibaba/alimei/favorite/activity/FavoriteSearchActivity;->finish()V

    .line 170
    return-void
.end method

.method public final a(Lzw;)V
    .locals 1
    .param p1, "searchType"    # Lzw;

    .prologue
    .line 135
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/activity/FavoriteSearchActivity;->h:Lcom/alibaba/alimei/favorite/view/FavoriteSearchView;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/activity/FavoriteSearchActivity;->h:Lcom/alibaba/alimei/favorite/view/FavoriteSearchView;

    invoke-virtual {v0, p1}, Lcom/alibaba/alimei/favorite/view/FavoriteSearchView;->setSearchTypeItem(Lzw;)V

    .line 138
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1
    .param p1, "hasType"    # Z

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/alibaba/alimei/favorite/activity/FavoriteSearchActivity;->a()V

    .line 106
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/favorite/activity/FavoriteSearchActivity;->i:Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/activity/FavoriteSearchActivity;->i:Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;

    invoke-virtual {v0}, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->i()V

    .line 109
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 113
    iget-object v1, p0, Lcom/alibaba/alimei/favorite/activity/FavoriteSearchActivity;->i:Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;

    if-eqz v1, :cond_0

    .line 114
    iget-object v1, p0, Lcom/alibaba/alimei/favorite/activity/FavoriteSearchActivity;->h:Lcom/alibaba/alimei/favorite/view/FavoriteSearchView;

    invoke-virtual {v1}, Lcom/alibaba/alimei/favorite/view/FavoriteSearchView;->getSearchTypeItem()Lzw;

    move-result-object v0

    .line 115
    .local v0, "checkTypeItem":Lzw;
    iget-object v1, p0, Lcom/alibaba/alimei/favorite/activity/FavoriteSearchActivity;->i:Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;

    invoke-virtual {v1, v0}, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->a(Lzw;)V

    .line 117
    .end local v0    # "checkTypeItem":Lzw;
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/activity/FavoriteSearchActivity;->h:Lcom/alibaba/alimei/favorite/view/FavoriteSearchView;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/activity/FavoriteSearchActivity;->h:Lcom/alibaba/alimei/favorite/view/FavoriteSearchView;

    .line 3204
    iget-object v0, v0, Lcom/alibaba/alimei/favorite/view/FavoriteSearchView;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 152
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 156
    invoke-static {p0}, Lank;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/favorite/activity/FavoriteSearchActivity;->h:Lcom/alibaba/alimei/favorite/view/FavoriteSearchView;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/activity/FavoriteSearchActivity;->h:Lcom/alibaba/alimei/favorite/view/FavoriteSearchView;

    .line 4195
    iget-object v1, v0, Lcom/alibaba/alimei/favorite/view/FavoriteSearchView;->a:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 4196
    iget-object v0, v0, Lcom/alibaba/alimei/favorite/view/FavoriteSearchView;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 159
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/alibaba/alimei/favorite/activity/FavoriteListBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    iput-object p0, p0, Lcom/alibaba/alimei/favorite/activity/FavoriteSearchActivity;->e:Landroid/app/Activity;

    .line 45
    invoke-virtual {p0}, Lcom/alibaba/alimei/favorite/activity/FavoriteSearchActivity;->e()V

    .line 46
    sget v2, Lavn$g;->activity_space_blank:I

    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/favorite/activity/FavoriteSearchActivity;->setContentView(I)V

    .line 48
    iget-object v2, p0, Lcom/alibaba/alimei/favorite/activity/FavoriteSearchActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v2, p0, Lcom/alibaba/alimei/favorite/activity/FavoriteSearchActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/support/v7/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 51
    sget v2, Lavn$f;->fragment_container:I

    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/favorite/activity/FavoriteSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/alimei/favorite/activity/FavoriteSearchActivity;->f:Landroid/view/View;

    .line 53
    new-instance v2, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;

    invoke-direct {v2}, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;-><init>()V

    iput-object v2, p0, Lcom/alibaba/alimei/favorite/activity/FavoriteSearchActivity;->i:Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;

    .line 54
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 55
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v2, "favorite_selection"

    iget v3, p0, Lcom/alibaba/alimei/favorite/activity/FavoriteSearchActivity;->a:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 56
    const-string/jumbo v2, "space_id"

    iget-object v3, p0, Lcom/alibaba/alimei/favorite/activity/FavoriteSearchActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v2, p0, Lcom/alibaba/alimei/favorite/activity/FavoriteSearchActivity;->i:Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;

    invoke-virtual {v2, v0}, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->setArguments(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p0}, Lcom/alibaba/alimei/favorite/activity/FavoriteSearchActivity;->getSupportFragmentManager()Lbw;

    move-result-object v2

    invoke-virtual {v2}, Lbw;->a()Lca;

    move-result-object v1

    .line 59
    .local v1, "fragmentTransaction":Lca;
    sget v2, Lavn$f;->fragment_container:I

    iget-object v3, p0, Lcom/alibaba/alimei/favorite/activity/FavoriteSearchActivity;->i:Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;

    invoke-virtual {v1, v2, v3}, Lca;->b(ILandroid/support/v4/app/Fragment;)Lca;

    .line 60
    invoke-virtual {v1}, Lca;->c()I

    .line 1072
    new-instance v2, Lcom/alibaba/alimei/favorite/activity/FavoriteSearchActivity$1;

    invoke-direct {v2, p0}, Lcom/alibaba/alimei/favorite/activity/FavoriteSearchActivity$1;-><init>(Lcom/alibaba/alimei/favorite/activity/FavoriteSearchActivity;)V

    iput-object v2, p0, Lcom/alibaba/alimei/favorite/activity/FavoriteSearchActivity;->j:Landroid/content/BroadcastReceiver;

    .line 1083
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 1084
    const-string/jumbo v3, "favorite_action_delete"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1086
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/alimei/favorite/activity/FavoriteSearchActivity;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4, v2}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 65
    new-instance v2, Lcom/alibaba/alimei/favorite/view/FavoriteSearchView;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/alibaba/alimei/favorite/view/FavoriteSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, p0, Lcom/alibaba/alimei/favorite/activity/FavoriteSearchActivity;->h:Lcom/alibaba/alimei/favorite/view/FavoriteSearchView;

    .line 66
    iget-object v2, p0, Lcom/alibaba/alimei/favorite/activity/FavoriteSearchActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    iget-object v3, p0, Lcom/alibaba/alimei/favorite/activity/FavoriteSearchActivity;->h:Lcom/alibaba/alimei/favorite/view/FavoriteSearchView;

    invoke-virtual {v2, v3}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;)V

    .line 67
    iget-object v2, p0, Lcom/alibaba/alimei/favorite/activity/FavoriteSearchActivity;->h:Lcom/alibaba/alimei/favorite/view/FavoriteSearchView;

    invoke-virtual {v2, p0}, Lcom/alibaba/alimei/favorite/view/FavoriteSearchView;->setListener(Lcom/alibaba/alimei/favorite/view/FavoriteSearchView$a;)V

    .line 68
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 91
    invoke-super {p0}, Lcom/alibaba/alimei/favorite/activity/FavoriteListBaseActivity;->onDestroy()V

    .line 92
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/favorite/activity/FavoriteSearchActivity;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 93
    return-void
.end method
