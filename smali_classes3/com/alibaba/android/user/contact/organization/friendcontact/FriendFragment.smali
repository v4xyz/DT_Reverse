.class public Lcom/alibaba/android/user/contact/organization/friendcontact/FriendFragment;
.super Lcom/alibaba/android/user/contact/organization/base/BaseLetterFragment;
.source "FriendFragment.java"

# interfaces
.implements Ldtg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/android/user/contact/organization/base/BaseLetterFragment",
        "<",
        "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
        ">;",
        "Ldtg;"
    }
.end annotation


# instance fields
.field private g:Landroid/widget/ListView;

.field private h:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/TextView;

.field private k:Ldtu;

.field private l:Ldtt;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/Runnable;

.field private p:Landroid/content/BroadcastReceiver;

.field private q:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/organization/base/BaseLetterFragment;-><init>()V

    .line 70
    const/4 v0, 0x2

    iput v0, p0, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendFragment;->q:I

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/organization/friendcontact/FriendFragment;)Ldtu;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/organization/friendcontact/FriendFragment;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendFragment;->k:Ldtu;

    return-object v0
.end method

.method private k()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 154
    sget-boolean v0, Ldvl;->a:Z

    if-nez v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendFragment;->k:Ldtu;

    invoke-virtual {v0}, Ldtu;->a()V

    .line 168
    :goto_0
    return-void

    .line 157
    :cond_0
    new-instance v0, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendFragment$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendFragment$1;-><init>(Lcom/alibaba/android/user/contact/organization/friendcontact/FriendFragment;)V

    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendFragment;->o:Ljava/lang/Runnable;

    .line 166
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendFragment;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendFragment;->o:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    check-cast p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 5089
    invoke-static {p1}, Ldvl;->b(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Ljava/lang/String;

    move-result-object v0

    .line 53
    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1, "keyWord"    # Ljava/lang/String;

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iput-object p1, p0, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendFragment;->m:Ljava/lang/String;

    .line 143
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendFragment;->k()V

    .line 145
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0
    .param p1, "canScroll"    # Z

    .prologue
    .line 201
    invoke-virtual {p0, p1}, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendFragment;->b_(Z)V

    .line 202
    return-void
.end method

.method public final a(ZI)V
    .locals 6
    .param p1, "hasMore"    # Z
    .param p2, "totalCount"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 235
    iget-object v2, p0, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendFragment;->k:Ldtu;

    .line 3044
    iget-object v0, v2, Ldtu;->b:Ljava/util/List;

    .line 236
    .local v0, "mDataList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_5

    .line 237
    :cond_0
    iget-object v2, p0, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendFragment;->g:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendFragment;->h:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 3222
    iget-object v2, p0, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendFragment;->f:Lcom/alibaba/android/dingtalkbase/widgets/views/LetterListView;

    invoke-virtual {v2, v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/LetterListView;->setVisibility(I)V

    .line 3223
    iget-object v2, p0, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendFragment;->g:Landroid/widget/ListView;

    invoke-virtual {v2, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 3224
    iget-object v2, p0, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendFragment;->h:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    invoke-virtual {v2, v5}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setVisibility(I)V

    .line 3225
    iget-object v2, p0, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendFragment;->i:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3226
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    instance-of v2, v2, Lcom/alibaba/android/user/contact/organization/base/BaseContactActivity;

    if-eqz v2, :cond_1

    .line 3227
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/user/contact/organization/base/BaseContactActivity;

    invoke-virtual {v2}, Lcom/alibaba/android/user/contact/organization/base/BaseContactActivity;->k()Z

    .line 3230
    :cond_1
    iget-object v2, p0, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendFragment;->H:Landroid/view/View;

    sget v3, Ldop$g;->progress_bar:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 240
    iget-object v2, p0, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendFragment;->m:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 241
    iget-object v2, p0, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendFragment;->m:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v4, :cond_3

    .line 242
    iget-object v2, p0, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendFragment;->m:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendFragment;->n:Ljava/lang/String;

    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendFragment;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendFragment;->n:Ljava/lang/String;

    .line 247
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendFragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 248
    new-instance v1, Landroid/text/SpannableStringBuilder;

    sget v2, Ldop$j;->search_error:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendFragment;->n:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 249
    .local v1, "style":Landroid/text/SpannableStringBuilder;
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldop$d;->highlight_search_keyword:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendFragment;->n:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x5

    const/16 v5, 0x21

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 250
    iget-object v2, p0, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendFragment;->h:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    invoke-virtual {v2, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setEmptyTextContentSpanStringBuilder(Landroid/text/SpannableStringBuilder;)V

    .line 261
    .end local v1    # "style":Landroid/text/SpannableStringBuilder;
    :cond_2
    :goto_1
    return-void

    .line 245
    :cond_3
    iget-object v2, p0, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendFragment;->m:Ljava/lang/String;

    iput-object v2, p0, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendFragment;->n:Ljava/lang/String;

    goto :goto_0

    .line 253
    :cond_4
    iget-object v2, p0, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendFragment;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 256
    :cond_5
    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendFragment;->a(Ljava/util/List;)V

    .line 257
    iget-object v2, p0, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendFragment;->l:Ldtt;

    invoke-virtual {v2, v0}, Ldtt;->a(Ljava/util/List;)V

    .line 258
    iget-object v2, p0, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendFragment;->l:Ldtt;

    invoke-virtual {v2}, Ldtt;->notifyDataSetChanged()V

    .line 4216
    iget-object v2, p0, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendFragment;->g:Landroid/widget/ListView;

    invoke-virtual {v2, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 4217
    iget-object v2, p0, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendFragment;->i:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4218
    iget-object v2, p0, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendFragment;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 211
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendFragment;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 212
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 207
    return-void
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 74
    sget v0, Ldop$g;->letter_list:I

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 79
    sget v0, Ldop$g;->tv_overlay:I

    return v0
.end method

.method public final i()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendFragment;->g:Landroid/widget/ListView;

    return-object v0
.end method

.method protected final j_()I
    .locals 1

    .prologue
    .line 94
    sget v0, Ldop$h;->fragment_friends:I

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 129
    invoke-super {p0, p1}, Lcom/alibaba/android/user/contact/organization/base/BaseLetterFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 130
    new-instance v0, Ldtt;

    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget v2, p0, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendFragment;->q:I

    invoke-direct {v0, v1, v2}, Ldtt;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendFragment;->l:Ldtt;

    .line 131
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendFragment;->l:Ldtt;

    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendFragment;->k:Ldtu;

    .line 2044
    iget-object v1, v1, Ldtu;->b:Ljava/util/List;

    .line 131
    invoke-virtual {v0, v1}, Ldtt;->a(Ljava/util/List;)V

    .line 132
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendFragment;->g:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendFragment;->l:Ldtt;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 133
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v1, "keyword"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendFragment;->m:Ljava/lang/String;

    .line 134
    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendFragment;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendFragment;->m:Ljava/lang/String;

    .line 137
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 99
    invoke-super {p0, p1}, Lcom/alibaba/android/user/contact/organization/base/BaseLetterFragment;->onCreate(Landroid/os/Bundle;)V

    .line 100
    new-instance v0, Ldtu;

    invoke-direct {v0}, Ldtu;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendFragment;->k:Ldtu;

    .line 101
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendFragment;->k:Ldtu;

    .line 1039
    iput-object p0, v0, Ldtu;->a:Ldtg;

    .line 103
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v1, "choose_mode"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendFragment;->q:I

    .line 104
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v1, "keyword"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendFragment;->m:Ljava/lang/String;

    .line 105
    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendFragment;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendFragment;->m:Ljava/lang/String;

    .line 108
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 112
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/android/user/contact/organization/base/BaseLetterFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 113
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendFragment;->H:Landroid/view/View;

    sget v1, Ldop$g;->list_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendFragment;->g:Landroid/widget/ListView;

    .line 114
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendFragment;->g:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 115
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendFragment;->H:Landroid/view/View;

    sget v1, Ldop$g;->rl_progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendFragment;->i:Landroid/view/View;

    .line 117
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendFragment;->H:Landroid/view/View;

    sget v1, Ldop$g;->tv_empty:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendFragment;->j:Landroid/widget/TextView;

    .line 118
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendFragment;->H:Landroid/view/View;

    sget v1, Ldop$g;->list_empty_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendFragment;->h:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    .line 119
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendFragment;->h:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    sget v1, Ldop$j;->icon_people_fill:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setEmptyIconFontResource(I)V

    .line 120
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendFragment;->h:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    sget v1, Ldop$j;->empty_friend_content:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setEmptyTextContent(I)V

    .line 121
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendFragment;->h:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    sget v1, Ldop$j;->empty_friend_desc:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setEmptyDescription(I)V

    .line 1174
    new-instance v0, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendFragment$2;

    invoke-direct {v0, p0}, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendFragment$2;-><init>(Lcom/alibaba/android/user/contact/organization/friendcontact/FriendFragment;)V

    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendFragment;->p:Landroid/content/BroadcastReceiver;

    .line 1180
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1181
    const-string/jumbo v1, "com.workapp.friend_first_load"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1182
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendFragment;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 124
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendFragment;->H:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 187
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendFragment;->o:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendFragment;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendFragment;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 190
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendFragment;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 191
    invoke-super {p0}, Lcom/alibaba/android/user/contact/organization/base/BaseLetterFragment;->onDestroy()V

    .line 192
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 149
    invoke-super {p0}, Lcom/alibaba/android/user/contact/organization/base/BaseLetterFragment;->onResume()V

    .line 150
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendFragment;->k()V

    .line 151
    return-void
.end method

.method public final z()V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendFragment;->l:Ldtt;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendFragment;->l:Ldtt;

    invoke-virtual {v0}, Ldtt;->notifyDataSetChanged()V

    .line 268
    :cond_0
    return-void
.end method
