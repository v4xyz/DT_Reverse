.class public Lcom/alibaba/android/search/fragment/MsgSearchFragment;
.super Lcom/alibaba/android/search/fragment/BaseSearchFragment;
.source "MsgSearchFragment.java"


# static fields
.field public static final x:Ljava/lang/String;


# instance fields
.field private v:Landroid/view/View;

.field private w:Landroid/widget/TextView;

.field private y:Landroid/view/View;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/alibaba/android/search/fragment/MsgSearchFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/search/fragment/MsgSearchFragment;->x:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/alibaba/android/search/fragment/BaseSearchFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/search/fragment/MsgSearchFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/MsgSearchFragment;

    .prologue
    .line 40
    .line 1188
    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/MsgSearchFragment;->isAdded()Z

    move-result v0

    .line 40
    return v0
.end method

.method static synthetic b(Lcom/alibaba/android/search/fragment/MsgSearchFragment;)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/MsgSearchFragment;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 40
    .line 2158
    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/MsgSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 2159
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/alibaba/android/search/activity/GlobalSearchActivity;

    if-eqz v1, :cond_1

    .line 2171
    :cond_0
    :goto_0
    return-void

    .line 2163
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/MsgSearchFragment;->v:Landroid/view/View;

    if-nez v1, :cond_2

    .line 2164
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ldei$g;->header_search_title:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/MsgSearchFragment;->v:Landroid/view/View;

    .line 2165
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/MsgSearchFragment;->v:Landroid/view/View;

    sget v1, Ldei$f;->tv_search_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/MsgSearchFragment;->w:Landroid/widget/TextView;

    .line 2166
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/MsgSearchFragment;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/MsgSearchFragment;->v:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 2169
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/MsgSearchFragment;->g:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/android/search/fragment/MsgSearchFragment;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_4

    .line 2170
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/MsgSearchFragment;->w:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 2174
    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/MsgSearchFragment;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2176
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/MsgSearchFragment;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2177
    iget v1, p0, Lcom/alibaba/android/search/fragment/MsgSearchFragment;->z:I

    if-le v1, v0, :cond_5

    iget v0, p0, Lcom/alibaba/android/search/fragment/MsgSearchFragment;->z:I

    .line 2179
    :cond_5
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/MsgSearchFragment;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2180
    sget v1, Ldei$h;->search_chat_message_count:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/search/fragment/MsgSearchFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2184
    :goto_1
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/MsgSearchFragment;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2182
    :cond_6
    sget v1, Ldei$h;->search_chat_message_relate_count:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/search/fragment/MsgSearchFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    iget-object v0, p0, Lcom/alibaba/android/search/fragment/MsgSearchFragment;->h:Ljava/lang/String;

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method protected final h()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/MsgSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ldei$g;->footer_load_more_msg:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/MsgSearchFragment;->e:Landroid/view/View;

    .line 125
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/MsgSearchFragment;->e:Landroid/view/View;

    new-instance v1, Lcom/alibaba/android/search/fragment/MsgSearchFragment$3;

    invoke-direct {v1, p0}, Lcom/alibaba/android/search/fragment/MsgSearchFragment$3;-><init>(Lcom/alibaba/android/search/fragment/MsgSearchFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/MsgSearchFragment;->e:Landroid/view/View;

    sget v1, Ldei$f;->tv_keyword:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/MsgSearchFragment;->o:Landroid/widget/TextView;

    .line 133
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/MsgSearchFragment;->e:Landroid/view/View;

    sget v1, Ldei$f;->divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/MsgSearchFragment;->y:Landroid/view/View;

    .line 134
    return-void
.end method

.method public final i()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/MsgSearchFragment;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/alibaba/android/search/fragment/MsgSearchFragment;->a(I)V

    .line 84
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/MsgSearchFragment;->d:Landroid/os/Handler;

    new-instance v1, Lcom/alibaba/android/search/fragment/MsgSearchFragment$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/search/fragment/MsgSearchFragment$1;-><init>(Lcom/alibaba/android/search/fragment/MsgSearchFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/MsgSearchFragment;->d:Landroid/os/Handler;

    new-instance v1, Lcom/alibaba/android/search/fragment/MsgSearchFragment$2;

    invoke-direct {v1, p0}, Lcom/alibaba/android/search/fragment/MsgSearchFragment$2;-><init>(Lcom/alibaba/android/search/fragment/MsgSearchFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected final j()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 139
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/MsgSearchFragment;->c:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/search/fragment/MsgSearchFragment;->e:Landroid/view/View;

    if-nez v0, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/MsgSearchFragment;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 144
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/MsgSearchFragment;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/MsgSearchFragment;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/MsgSearchFragment;->y:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 148
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/MsgSearchFragment;->y:Landroid/view/View;

    iget-object v0, p0, Lcom/alibaba/android/search/fragment/MsgSearchFragment;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_4

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 151
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/MsgSearchFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/MsgSearchFragment;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/MsgSearchFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    goto :goto_0

    .line 148
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected final m()Lcom/alibaba/android/search/consts/SubPager;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/alibaba/android/search/consts/SubPager;->PAGER_MSG:Lcom/alibaba/android/search/consts/SubPager;

    return-object v0
.end method

.method protected final n()I
    .locals 1

    .prologue
    .line 59
    sget v0, Ldei$h;->search_group_message:I

    return v0
.end method

.method protected o()Z
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 74
    invoke-super {p0, p1}, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->onCreate(Landroid/os/Bundle;)V

    .line 75
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/MsgSearchFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v1, "intent_key_search_count"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/search/fragment/MsgSearchFragment;->z:I

    .line 76
    return-void
.end method

.method protected final q()Lcom/alibaba/android/search/SearchGroupType;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/alibaba/android/search/SearchGroupType;->MSG:Lcom/alibaba/android/search/SearchGroupType;

    return-object v0
.end method
